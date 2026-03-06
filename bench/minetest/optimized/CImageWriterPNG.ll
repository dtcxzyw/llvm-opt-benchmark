; ModuleID = 'bench/minetest/original/CImageWriterPNG.ll'
source_filename = "bench/minetest/original/CImageWriterPNG.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define noundef nonnull ptr @_ZN3irr5video20createImageWriterPNGEv() local_unnamed_addr #0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #12
  tail call void @_ZN3irr5video15CImageWriterPNGC1Ev(ptr noundef nonnull align 8 dereferenceable(20) %call) #13
  ret ptr %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video19user_write_data_fcnEP14png_struct_defPhm(ptr noundef %png_ptr, ptr noundef %data, i64 noundef %length) #0 {
entry:
  %call = tail call ptr @png_get_io_ptr(ptr noundef %png_ptr) #13
  %vtable = load ptr, ptr %call, align 8, !tbaa !3
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %data, i64 noundef %length) #13
  %cmp.not = icmp eq i64 %call1, %length
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @png_error(ptr noundef %png_ptr, ptr noundef nonnull @.str) #14
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

declare ptr @png_get_io_ptr(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @png_error(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr5video15CImageWriterPNGC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(20) initializes((0, 20)) %this) unnamed_addr #4 align 2 {
entry:
  %DebugName.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %DebugName.i.i, align 8, !tbaa !6
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 1, ptr %ReferenceCounter.i.i, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5video15CImageWriterPNGE, i64 16), ptr %this, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3irr5video15CImageWriterPNG25isAWriteableFileExtensionERKNS_4core6stringIcEE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename) unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.irr::core::string", align 8
  %ref.tmp2 = alloca %"class.irr::core::string", align 8
  %ref.tmp3 = alloca %"class.irr::core::string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !12
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %0, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 3, i8 noundef signext 0) #13
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  store i8 112, ptr %1, align 1, !tbaa !17
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %arrayidx.i.i.i.1 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 110, ptr %arrayidx.i.i.i.1, align 1, !tbaa !17
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %arrayidx.i.i.i.2 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 103, ptr %arrayidx.i.i.i.2, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  store ptr %4, ptr %ref.tmp2, align 8, !tbaa !12
  %_M_string_length.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i4, align 8, !tbaa !14
  store i8 0, ptr %4, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, i8 noundef signext 0) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  store ptr %5, ptr %ref.tmp3, align 8, !tbaa !12
  %_M_string_length.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i15, align 8, !tbaa !14
  store i8 0, ptr %5, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, i8 noundef signext 0) #13
  %call.i = call noundef i32 @_ZN3irr4core15isFileExtensionERKNS0_6stringIcEES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
  %6 = load ptr, ptr %ref.tmp3, align 8, !tbaa !18
  %cmp.i.i.i.i = icmp eq ptr %6, %5
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  call void @_ZdlPv(ptr noundef %6) #15
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %entry, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  %7 = load ptr, ptr %ref.tmp2, align 8, !tbaa !18
  %cmp.i.i.i.i27 = icmp eq ptr %7, %4
  br i1 %cmp.i.i.i.i27, label %_ZN3irr4core6stringIcED2Ev.exit32, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  call void @_ZdlPv(ptr noundef %7) #15
  br label %_ZN3irr4core6stringIcED2Ev.exit32

_ZN3irr4core6stringIcED2Ev.exit32:                ; preds = %_ZN3irr4core6stringIcED2Ev.exit, %if.then.i.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %cmp.i.i.i.i33 = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i.i33, label %_ZN3irr4core6stringIcED2Ev.exit38, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit32
  call void @_ZdlPv(ptr noundef %8) #15
  br label %_ZN3irr4core6stringIcED2Ev.exit38

_ZN3irr4core6stringIcED2Ev.exit38:                ; preds = %_ZN3irr4core6stringIcED2Ev.exit32, %if.then.i.i.i34
  %cmp.i = icmp sgt i32 %call.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3irr5video15CImageWriterPNG10writeImageEPNS_2io10IWriteFileEPNS0_6IImageEj(ptr nonnull readnone align 8 captures(none) %this, ptr noundef %file, ptr noundef readonly captures(address_is_null) %image, i32 %param) unnamed_addr #0 align 2 {
entry:
  %png_ptr = alloca ptr, align 8
  %info_ptr = alloca ptr, align 8
  %tobool = icmp ne ptr %file, null
  %tobool2 = icmp ne ptr %image, null
  %or.cond = and i1 %tobool, %tobool2
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %png_ptr)
  %call = call noalias ptr @png_create_write_struct(ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef nonnull @_ZN3irr5videoL18png_cpexcept_errorEP14png_struct_defPKc, ptr noundef nonnull @_ZN3irr5videoL20png_cpexcept_warningEP14png_struct_defPKc) #13
  store ptr %call, ptr %png_ptr, align 8, !tbaa !19
  %tobool3.not = icmp eq ptr %call, null
  br i1 %tobool3.not, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %vtable = load ptr, ptr %file, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %file) #13
  call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %call5, i32 noundef 3) #13
  br label %cleanup119

if.end6:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %info_ptr)
  %call7 = call noalias ptr @png_create_info_struct(ptr noundef nonnull %call) #13
  store ptr %call7, ptr %info_ptr, align 8, !tbaa !19
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end6
  %vtable10 = load ptr, ptr %file, align 8, !tbaa !3
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 24
  %1 = load ptr, ptr %vfn11, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(32) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %file) #13
  call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %call12, i32 noundef 3) #13
  call void @png_destroy_write_struct(ptr noundef nonnull %png_ptr, ptr noundef null) #13
  br label %cleanup118

if.end13:                                         ; preds = %if.end6
  %call14 = call ptr @png_set_longjmp_fn(ptr noundef nonnull %call, ptr noundef nonnull @longjmp, i64 noundef 200) #13
  %call15 = call i32 @_setjmp(ptr noundef %call14) #16
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end13
  call void @png_destroy_write_struct(ptr noundef nonnull %png_ptr, ptr noundef nonnull %info_ptr) #13
  br label %cleanup118

if.end18:                                         ; preds = %if.end13
  %2 = load ptr, ptr %png_ptr, align 8, !tbaa !19
  call void @png_set_write_fn(ptr noundef %2, ptr noundef nonnull %file, ptr noundef nonnull @_ZN3irr5video19user_write_data_fcnEP14png_struct_defPhm, ptr noundef null) #13
  %Format.i = getelementptr inbounds nuw i8, ptr %image, i64 8
  %3 = load i32, ptr %Format.i, align 8, !tbaa !20
  %4 = load ptr, ptr %png_ptr, align 8, !tbaa !19
  %5 = load ptr, ptr %info_ptr, align 8, !tbaa !19
  %Size.i172 = getelementptr inbounds nuw i8, ptr %image, i64 12
  %6 = load i32, ptr %Size.i172, align 4, !tbaa !25
  %Height25 = getelementptr inbounds nuw i8, ptr %image, i64 16
  %7 = load i32, ptr %Height25, align 8, !tbaa !26
  %switch.selectcmp.case1 = icmp eq i32 %3, 3
  %switch.selectcmp.case2 = icmp eq i32 %3, 0
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %8 = select i1 %switch.selectcmp, i32 6, i32 2
  call void @png_set_IHDR(ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef 8, i32 noundef %8, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  %Size.i174 = getelementptr inbounds nuw i8, ptr %image, i64 12
  %9 = load i32, ptr %Size.i174, align 4, !tbaa !25
  %10 = load i32, ptr %Format.i, align 8, !tbaa !20
  switch i32 %10, label %sw.epilog33 [
    i32 2, label %sw.bb29
    i32 1, label %sw.bb29
    i32 3, label %sw.bb30
    i32 0, label %sw.bb30
  ]

sw.bb29:                                          ; preds = %if.end18, %if.end18
  %mul = mul nsw i32 %9, 3
  br label %sw.epilog33

sw.bb30:                                          ; preds = %if.end18, %if.end18
  %mul31 = shl nsw i32 %9, 2
  br label %sw.epilog33

sw.epilog33:                                      ; preds = %sw.bb30, %sw.bb29, %if.end18
  %lineWidth.0 = phi i32 [ %9, %if.end18 ], [ %mul31, %sw.bb30 ], [ %mul, %sw.bb29 ]
  %Height35 = getelementptr inbounds nuw i8, ptr %image, i64 16
  %11 = load i32, ptr %Height35, align 4, !tbaa !26
  %mul36 = mul i32 %11, %lineWidth.0
  %conv = zext i32 %mul36 to i64
  %call37 = call noalias noundef nonnull ptr @_Znam(i64 noundef %conv) #12
  %Data.i = getelementptr inbounds nuw i8, ptr %image, i64 24
  %12 = load ptr, ptr %Data.i, align 8, !tbaa !27
  switch i32 %10, label %sw.default70 [
    i32 2, label %sw.bb46
    i32 3, label %sw.bb52
    i32 1, label %sw.bb58
    i32 0, label %sw.bb64
  ]

sw.bb46:                                          ; preds = %sw.epilog33
  %mul51 = mul i32 %11, %9
  call void @_ZN3irr5video15CColorConverter22convert_R8G8B8toR8G8B8EPKviPv(ptr noundef %12, i32 noundef %mul51, ptr noundef nonnull %call37) #13
  br label %sw.epilog72

sw.bb52:                                          ; preds = %sw.epilog33
  %mul57 = mul i32 %11, %9
  call void @_ZN3irr5video15CColorConverter26convert_A8R8G8B8toA8R8G8B8EPKviPv(ptr noundef %12, i32 noundef %mul57, ptr noundef nonnull %call37) #13
  br label %sw.epilog72

sw.bb58:                                          ; preds = %sw.epilog33
  %mul63 = mul i32 %11, %9
  call void @_ZN3irr5video15CColorConverter22convert_R5G6B5toR8G8B8EPKviPv(ptr noundef %12, i32 noundef %mul63, ptr noundef nonnull %call37) #13
  br label %sw.epilog72

sw.bb64:                                          ; preds = %sw.epilog33
  %mul69 = mul i32 %11, %9
  call void @_ZN3irr5video15CColorConverter26convert_A1R5G5B5toA8R8G8B8EPKviPv(ptr noundef %12, i32 noundef %mul69, ptr noundef nonnull %call37) #13
  br label %sw.epilog72

sw.default70:                                     ; preds = %sw.epilog33
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr @_ZN3irr5videoL16ColorFormatNamesE, i64 %idxprom
  %13 = load ptr, ptr %arrayidx, align 8, !tbaa !19
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.7, ptr noundef %13, i32 noundef 2) #13
  call void @png_destroy_write_struct(ptr noundef nonnull %png_ptr, ptr noundef nonnull %info_ptr) #13
  call void @_ZdaPv(ptr noundef nonnull %call37) #15
  br label %cleanup118

sw.epilog72:                                      ; preds = %sw.bb64, %sw.bb58, %sw.bb52, %sw.bb46
  %14 = load i32, ptr %Height35, align 4, !tbaa !26
  %conv75 = zext i32 %14 to i64
  %15 = shl nuw nsw i64 %conv75, 3
  %call76 = call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #12
  %cmp191.not = icmp eq i32 %14, 0
  br i1 %cmp191.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %sw.epilog72
  %idx.ext = sext i32 %lineWidth.0 to i64
  %xtraiter = and i64 %conv75, 7
  %16 = icmp ult i32 %14, 8
  br i1 %16, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %conv75, 4294967288
  br label %for.body

for.cond.cleanup.loopexit.unr-lcssa:              ; preds = %for.body, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ %unroll_iter, %for.body ]
  %data.0192.unr = phi ptr [ %call37, %for.body.lr.ph ], [ %add.ptr.7, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond.cleanup.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.cond.cleanup.loopexit.unr-lcssa ]
  %data.0192.epil = phi ptr [ %add.ptr.epil, %for.body.epil ], [ %data.0192.unr, %for.cond.cleanup.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.cond.cleanup.loopexit.unr-lcssa ]
  %arrayidx89.epil = getelementptr inbounds nuw [8 x i8], ptr %call76, i64 %indvars.iv.epil
  store ptr %data.0192.epil, ptr %arrayidx89.epil, align 8, !tbaa !19
  %add.ptr.epil = getelementptr inbounds i8, ptr %data.0192.epil, i64 %idx.ext
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond.cleanup, label %for.body.epil, !llvm.loop !28

for.cond.cleanup:                                 ; preds = %for.body.epil, %for.cond.cleanup.loopexit.unr-lcssa, %sw.epilog72
  %17 = load ptr, ptr %png_ptr, align 8, !tbaa !19
  %call90 = call ptr @png_set_longjmp_fn(ptr noundef %17, ptr noundef nonnull @longjmp, i64 noundef 200) #13
  %call92 = call i32 @_setjmp(ptr noundef %call90) #16
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %if.end101, label %if.then94

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph.new ], [ %indvars.iv.next.7, %for.body ]
  %data.0192 = phi ptr [ %call37, %for.body.lr.ph.new ], [ %add.ptr.7, %for.body ]
  %arrayidx89 = getelementptr inbounds nuw [8 x i8], ptr %call76, i64 %indvars.iv
  store ptr %data.0192, ptr %arrayidx89, align 8, !tbaa !19
  %add.ptr = getelementptr inbounds i8, ptr %data.0192, i64 %idx.ext
  %arrayidx89.1 = getelementptr inbounds nuw i8, ptr %arrayidx89, i64 8
  store ptr %add.ptr, ptr %arrayidx89.1, align 8, !tbaa !19
  %add.ptr.1 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  %arrayidx89.2 = getelementptr inbounds nuw i8, ptr %arrayidx89, i64 16
  store ptr %add.ptr.1, ptr %arrayidx89.2, align 8, !tbaa !19
  %add.ptr.2 = getelementptr inbounds i8, ptr %add.ptr.1, i64 %idx.ext
  %arrayidx89.3 = getelementptr inbounds nuw i8, ptr %arrayidx89, i64 24
  store ptr %add.ptr.2, ptr %arrayidx89.3, align 8, !tbaa !19
  %add.ptr.3 = getelementptr inbounds i8, ptr %add.ptr.2, i64 %idx.ext
  %arrayidx89.4 = getelementptr inbounds nuw i8, ptr %arrayidx89, i64 32
  store ptr %add.ptr.3, ptr %arrayidx89.4, align 8, !tbaa !19
  %add.ptr.4 = getelementptr inbounds i8, ptr %add.ptr.3, i64 %idx.ext
  %arrayidx89.5 = getelementptr inbounds nuw i8, ptr %arrayidx89, i64 40
  store ptr %add.ptr.4, ptr %arrayidx89.5, align 8, !tbaa !19
  %add.ptr.5 = getelementptr inbounds i8, ptr %add.ptr.4, i64 %idx.ext
  %arrayidx89.6 = getelementptr inbounds nuw i8, ptr %arrayidx89, i64 48
  store ptr %add.ptr.5, ptr %arrayidx89.6, align 8, !tbaa !19
  %add.ptr.6 = getelementptr inbounds i8, ptr %add.ptr.5, i64 %idx.ext
  %arrayidx89.7 = getelementptr inbounds nuw i8, ptr %arrayidx89, i64 56
  store ptr %add.ptr.6, ptr %arrayidx89.7, align 8, !tbaa !19
  %add.ptr.7 = getelementptr inbounds i8, ptr %add.ptr.6, i64 %idx.ext
  %indvars.iv.next.7 = add nuw nsw i64 %indvars.iv, 8
  %niter.ncmp.7 = icmp eq i64 %indvars.iv.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body, !llvm.loop !30

if.then94:                                        ; preds = %for.cond.cleanup
  call void @png_destroy_write_struct(ptr noundef nonnull %png_ptr, ptr noundef nonnull %info_ptr) #13
  call void @_ZdaPv(ptr noundef nonnull %call76) #15
  call void @_ZdaPv(ptr noundef nonnull %call37) #15
  br label %cleanup118

if.end101:                                        ; preds = %for.cond.cleanup
  %18 = load ptr, ptr %png_ptr, align 8, !tbaa !19
  %19 = load ptr, ptr %info_ptr, align 8, !tbaa !19
  call void @png_set_rows(ptr noundef %18, ptr noundef %19, ptr noundef nonnull %call76) #13
  %20 = load i32, ptr %Format.i, align 8, !tbaa !20
  %21 = load ptr, ptr %png_ptr, align 8, !tbaa !19
  %22 = load ptr, ptr %info_ptr, align 8, !tbaa !19
  %switch.selectcmp.case12 = icmp eq i32 %20, 3
  %switch.selectcmp.case23 = icmp eq i32 %20, 0
  %switch.selectcmp4 = or i1 %switch.selectcmp.case12, %switch.selectcmp.case23
  %23 = select i1 %switch.selectcmp4, i32 128, i32 0
  call void @png_write_png(ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef null) #13
  call void @_ZdaPv(ptr noundef nonnull %call76) #15
  call void @_ZdaPv(ptr noundef nonnull %call37) #15
  call void @png_destroy_write_struct(ptr noundef nonnull %png_ptr, ptr noundef nonnull %info_ptr) #13
  br label %cleanup118

cleanup118:                                       ; preds = %if.end101, %if.then94, %sw.default70, %if.then17, %if.then9
  %retval.3 = phi i1 [ false, %if.then17 ], [ false, %if.then9 ], [ false, %sw.default70 ], [ true, %if.end101 ], [ false, %if.then94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %info_ptr)
  br label %cleanup119

cleanup119:                                       ; preds = %cleanup118, %if.then4
  %retval.4 = phi i1 [ %retval.3, %cleanup118 ], [ false, %if.then4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %png_ptr)
  br label %return

return:                                           ; preds = %cleanup119, %entry
  %retval.5 = phi i1 [ %retval.4, %cleanup119 ], [ false, %entry ]
  ret i1 %retval.5
}

declare noalias ptr @png_create_write_struct(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn nounwind uwtable
define internal void @_ZN3irr5videoL18png_cpexcept_errorEP14png_struct_defPKc(ptr noundef %png_ptr, ptr noundef %msg) #5 {
entry:
  tail call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.9, ptr noundef %msg, i32 noundef 3) #13
  %call = tail call ptr @png_set_longjmp_fn(ptr noundef %png_ptr, ptr noundef nonnull @longjmp, i64 noundef 200) #13
  tail call void @longjmp(ptr noundef %call, i32 noundef 1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3irr5videoL20png_cpexcept_warningEP14png_struct_defPKc(ptr readnone captures(none) %png_ptr, ptr noundef %msg) #0 {
entry:
  tail call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.10, ptr noundef %msg, i32 noundef 2) #13
  ret void
}

declare void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

declare noalias ptr @png_create_info_struct(ptr noundef) local_unnamed_addr #2

declare void @png_destroy_write_struct(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #6

declare ptr @png_set_longjmp_fn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) #7

declare void @png_set_write_fn(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @png_set_IHDR(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

declare void @_ZN3irr5video15CColorConverter22convert_R8G8B8toR8G8B8EPKviPv(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3irr5video15CColorConverter26convert_A8R8G8B8toA8R8G8B8EPKviPv(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3irr5video15CColorConverter22convert_R5G6B5toR8G8B8EPKviPv(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3irr5video15CColorConverter26convert_A1R5G5B5toA8R8G8B8EPKviPv(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare void @png_set_rows(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @png_write_png(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr17IReferenceCountedD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video15CImageWriterPNGD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3irr4core15isFileExtensionERKNS0_6stringIcEES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %ext0, ptr noundef nonnull align 8 dereferenceable(32) %ext1, ptr noundef nonnull align 8 dereferenceable(32) %ext2) local_unnamed_addr #9 comdat {
entry:
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %filename, i8 noundef signext 46, i64 noundef -1) #13
  %conv.i4.i = trunc i64 %call2.i to i32
  %cmp = icmp slt i32 %conv.i4.i, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %add = add nuw nsw i32 %conv.i4.i, 1
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %filename, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %conv.i.i = trunc i64 %0 to i32
  %add.i = add i32 %conv.i.i, 1
  %cmp.not.i.not = icmp ugt i32 %add.i, %add
  br i1 %cmp.not.i.not, label %if.end.i, label %cleanup

if.end.i:                                         ; preds = %if.end
  %1 = load ptr, ptr %filename, align 8, !tbaa !18
  %idxprom49.i = zext nneg i32 %add to i64
  %arrayidx50.i = getelementptr inbounds nuw i8, ptr %1, i64 %idxprom49.i
  %2 = load i8, ptr %arrayidx50.i, align 1, !tbaa !17
  %tobool.not51.i = icmp eq i8 %2, 0
  %.pre.i = load ptr, ptr %ext0, align 8, !tbaa !18
  br i1 %tobool.not51.i, label %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end.i, %for.inc.i
  %3 = phi i8 [ %7, %for.inc.i ], [ %2, %if.end.i ]
  %i.052.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %if.end.i ]
  %conv.i40.i = zext i32 %i.052.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %conv.i40.i
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
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %1, i64 %idxprom.i
  %7 = load i8, ptr %arrayidx.i, align 1, !tbaa !17
  %tobool.not.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i, label %land.rhs21.loopexit.i, label %land.rhs.i, !llvm.loop !32

land.rhs21.loopexit.i:                            ; preds = %for.inc.i
  %8 = zext i32 %inc.i to i64
  br label %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit

_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit: ; preds = %land.rhs21.loopexit.i, %if.end.i
  %i.0.lcssa.i = phi i64 [ 0, %if.end.i ], [ %8, %land.rhs21.loopexit.i ]
  %arrayidx.i.i47.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %i.0.lcssa.i
  %9 = load i8, ptr %arrayidx.i.i47.i, align 1, !tbaa !17
  %cmp24.i = icmp eq i8 %9, 0
  br i1 %cmp24.i, label %cleanup, label %if.end.i22

if.end.i22:                                       ; preds = %for.body.i, %land.rhs.i, %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit
  %.pre.i26 = load ptr, ptr %ext1, align 8, !tbaa !18
  br i1 %tobool.not51.i, label %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit53, label %land.rhs.i27

land.rhs.i27:                                     ; preds = %if.end.i22, %for.inc.i42
  %10 = phi i8 [ %14, %for.inc.i42 ], [ %2, %if.end.i22 ]
  %i.052.i28 = phi i32 [ %inc.i43, %for.inc.i42 ], [ 0, %if.end.i22 ]
  %conv.i40.i29 = zext i32 %i.052.i28 to i64
  %arrayidx.i.i.i30 = getelementptr inbounds nuw i8, ptr %.pre.i26, i64 %conv.i40.i29
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
  %arrayidx.i46 = getelementptr inbounds nuw i8, ptr %1, i64 %idxprom.i45
  %14 = load i8, ptr %arrayidx.i46, align 1, !tbaa !17
  %tobool.not.i47 = icmp eq i8 %14, 0
  br i1 %tobool.not.i47, label %land.rhs21.loopexit.i48, label %land.rhs.i27, !llvm.loop !32

land.rhs21.loopexit.i48:                          ; preds = %for.inc.i42
  %15 = zext i32 %inc.i43 to i64
  br label %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit53

_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit53: ; preds = %land.rhs21.loopexit.i48, %if.end.i22
  %i.0.lcssa.i50 = phi i64 [ 0, %if.end.i22 ], [ %15, %land.rhs21.loopexit.i48 ]
  %arrayidx.i.i47.i51 = getelementptr inbounds nuw i8, ptr %.pre.i26, i64 %i.0.lcssa.i50
  %16 = load i8, ptr %arrayidx.i.i47.i51, align 1, !tbaa !17
  %cmp24.i52 = icmp eq i8 %16, 0
  br i1 %cmp24.i52, label %cleanup, label %if.end.i59

if.end.i59:                                       ; preds = %for.body.i32, %land.rhs.i27, %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit53
  %.pre.i63 = load ptr, ptr %ext2, align 8, !tbaa !18
  br i1 %tobool.not51.i, label %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit90, label %land.rhs.i64

land.rhs.i64:                                     ; preds = %if.end.i59, %for.inc.i79
  %17 = phi i8 [ %21, %for.inc.i79 ], [ %2, %if.end.i59 ]
  %i.052.i65 = phi i32 [ %inc.i80, %for.inc.i79 ], [ 0, %if.end.i59 ]
  %conv.i40.i66 = zext i32 %i.052.i65 to i64
  %arrayidx.i.i.i67 = getelementptr inbounds nuw i8, ptr %.pre.i63, i64 %conv.i40.i66
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
  %arrayidx.i83 = getelementptr inbounds nuw i8, ptr %1, i64 %idxprom.i82
  %21 = load i8, ptr %arrayidx.i83, align 1, !tbaa !17
  %tobool.not.i84 = icmp eq i8 %21, 0
  br i1 %tobool.not.i84, label %land.rhs21.loopexit.i85, label %land.rhs.i64, !llvm.loop !32

land.rhs21.loopexit.i85:                          ; preds = %for.inc.i79
  %22 = zext i32 %inc.i80 to i64
  br label %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit90

_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit90: ; preds = %land.rhs21.loopexit.i85, %if.end.i59
  %i.0.lcssa.i87 = phi i64 [ 0, %if.end.i59 ], [ %22, %land.rhs21.loopexit.i85 ]
  %arrayidx.i.i47.i88 = getelementptr inbounds nuw i8, ptr %.pre.i63, i64 %i.0.lcssa.i87
  %23 = load i8, ptr %arrayidx.i.i47.i88, align 1, !tbaa !17
  %.fr = freeze i8 %23
  %cmp24.i89 = icmp eq i8 %.fr, 0
  %spec.select = select i1 %cmp24.i89, i32 3, i32 0
  br label %cleanup

cleanup:                                          ; preds = %for.body.i69, %land.rhs.i64, %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit90, %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit53, %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit ], [ 2, %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit53 ], [ 0, %if.end ], [ %spec.select, %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit90 ], [ 0, %land.rhs.i64 ], [ 0, %for.body.i69 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { builtin nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind returns_twice }

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
