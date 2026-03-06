; ModuleID = 'bench/minetest/original/CImageLoaderPNG.ll'
source_filename = "bench/minetest/original/CImageLoaderPNG.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@_ZTTN3irr5video15CImageLoaderPngE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-24, 40) ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video15CImageLoaderPngE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 40) ({ [8 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video15CImageLoaderPngE0_NS0_12IImageLoaderE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [8 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video15CImageLoaderPngE0_NS0_12IImageLoaderE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video15CImageLoaderPngE, i32 0, i32 1, i32 3)], align 8
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
define void @_ZN3irr5video18user_read_data_fcnEP14png_struct_defPhm(ptr noundef %png_ptr, ptr noundef %data, i64 noundef %length) #0 {
entry:
  %call = tail call ptr @png_get_io_ptr(ptr noundef %png_ptr) #14
  %vtable = load ptr, ptr %call, align 8, !tbaa !3
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %data, i64 noundef %length) #14
  %cmp.not = icmp eq i64 %call1, %length
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @png_error(ptr noundef %png_ptr, ptr noundef nonnull @.str) #15
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

declare ptr @png_get_io_ptr(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @png_error(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3irr5video15CImageLoaderPng24isALoadableFileExtensionERKNS_4core6stringIcEE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename) unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.irr::core::string", align 8
  %ref.tmp2 = alloca %"class.irr::core::string", align 8
  %ref.tmp3 = alloca %"class.irr::core::string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !6
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  store i8 0, ptr %0, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 3, i8 noundef signext 0) #14
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !14
  store i8 112, ptr %1, align 1, !tbaa !13
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !14
  %arrayidx.i.i.i.1 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 110, ptr %arrayidx.i.i.i.1, align 1, !tbaa !13
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !14
  %arrayidx.i.i.i.2 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 103, ptr %arrayidx.i.i.i.2, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  store ptr %4, ptr %ref.tmp2, align 8, !tbaa !6
  %_M_string_length.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i4, align 8, !tbaa !10
  store i8 0, ptr %4, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, i8 noundef signext 0) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  store ptr %5, ptr %ref.tmp3, align 8, !tbaa !6
  %_M_string_length.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i15, align 8, !tbaa !10
  store i8 0, ptr %5, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, i8 noundef signext 0) #14
  %call.i = call noundef i32 @_ZN3irr4core15isFileExtensionERKNS0_6stringIcEES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
  %6 = load ptr, ptr %ref.tmp3, align 8, !tbaa !14
  %cmp.i.i.i.i = icmp eq ptr %6, %5
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  call void @_ZdlPv(ptr noundef %6) #16
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %entry, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  %7 = load ptr, ptr %ref.tmp2, align 8, !tbaa !14
  %cmp.i.i.i.i27 = icmp eq ptr %7, %4
  br i1 %cmp.i.i.i.i27, label %_ZN3irr4core6stringIcED2Ev.exit32, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  call void @_ZdlPv(ptr noundef %7) #16
  br label %_ZN3irr4core6stringIcED2Ev.exit32

_ZN3irr4core6stringIcED2Ev.exit32:                ; preds = %_ZN3irr4core6stringIcED2Ev.exit, %if.then.i.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !14
  %cmp.i.i.i.i33 = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i.i33, label %_ZN3irr4core6stringIcED2Ev.exit38, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit32
  call void @_ZdlPv(ptr noundef %8) #16
  br label %_ZN3irr4core6stringIcED2Ev.exit38

_ZN3irr4core6stringIcED2Ev.exit38:                ; preds = %_ZN3irr4core6stringIcED2Ev.exit32, %if.then.i.i.i34
  %cmp.i = icmp sgt i32 %call.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3irr5video15CImageLoaderPng21isALoadableFileFormatEPNS_2io9IReadFileE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef %file) unnamed_addr #0 align 2 {
entry:
  %buffer = alloca [8 x i8], align 1
  %tobool.not = icmp eq ptr %file, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %buffer)
  %vtable = load ptr, ptr %file, align 8, !tbaa !3
  %0 = load ptr, ptr %vtable, align 8
  %call = call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %file, ptr noundef nonnull %buffer, i64 noundef 8) #14
  %cmp.not = icmp eq i64 %call, 8
  br i1 %cmp.not, label %if.end3, label %cleanup

if.end3:                                          ; preds = %if.end
  %call5 = call i32 @png_sig_cmp(ptr noundef nonnull %buffer, i64 noundef 0, i64 noundef 8) #14
  %tobool6.not = icmp eq i32 %call5, 0
  br label %cleanup

cleanup:                                          ; preds = %if.end3, %if.end
  %retval.0 = phi i1 [ %tobool6.not, %if.end3 ], [ false, %if.end ]
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer)
  br label %return

return:                                           ; preds = %cleanup, %entry
  %retval.1 = phi i1 [ %retval.0, %cleanup ], [ false, %entry ]
  ret i1 %retval.1
}

declare i32 @png_sig_cmp(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK3irr5video15CImageLoaderPng9loadImageEPNS_2io9IReadFileE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef %file) unnamed_addr #0 align 2 {
entry:
  %buffer = alloca [8 x i8], align 1
  %png_ptr = alloca ptr, align 8
  %info_ptr = alloca ptr, align 8
  %BitDepth = alloca i32, align 4
  %ColorType = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %intent = alloca i32, align 4
  %image_gamma = alloca double, align 8
  %w71 = alloca i32, align 4
  %h72 = alloca i32, align 4
  %ref.tmp = alloca %"class.irr::core::dimension2d", align 4
  %ref.tmp82 = alloca %"class.irr::core::dimension2d", align 4
  %tobool.not = icmp eq ptr %file, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %buffer)
  %vtable = load ptr, ptr %file, align 8, !tbaa !3
  %0 = load ptr, ptr %vtable, align 8
  %call = call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %file, ptr noundef nonnull %buffer, i64 noundef 8) #14
  %cmp.not = icmp eq i64 %call, 8
  br i1 %cmp.not, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end
  %vtable3 = load ptr, ptr %file, align 8, !tbaa !3
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 32
  %1 = load ptr, ptr %vfn4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %file) #14
  call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %call5, i32 noundef 3) #14
  br label %cleanup131

if.end6:                                          ; preds = %if.end
  %call8 = call i32 @png_sig_cmp(ptr noundef nonnull %buffer, i64 noundef 0, i64 noundef 8) #14
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.end6
  %vtable11 = load ptr, ptr %file, align 8, !tbaa !3
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 32
  %2 = load ptr, ptr %vfn12, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(32) ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %file) #14
  call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %call13, i32 noundef 3) #14
  br label %cleanup131

if.end14:                                         ; preds = %if.end6
  call void @llvm.lifetime.start.p0(ptr nonnull %png_ptr)
  %call15 = call noalias ptr @png_create_read_struct(ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef nonnull @_ZN3irr5videoL18png_cpexcept_errorEP14png_struct_defPKc, ptr noundef nonnull @_ZN3irr5videoL17png_cpexcept_warnEP14png_struct_defPKc) #14
  store ptr %call15, ptr %png_ptr, align 8, !tbaa !15
  %tobool16.not = icmp eq ptr %call15, null
  br i1 %tobool16.not, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.end14
  %vtable18 = load ptr, ptr %file, align 8, !tbaa !3
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 32
  %3 = load ptr, ptr %vfn19, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %file) #14
  call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %call20, i32 noundef 3) #14
  br label %cleanup130

if.end21:                                         ; preds = %if.end14
  call void @llvm.lifetime.start.p0(ptr nonnull %info_ptr)
  %call22 = call noalias ptr @png_create_info_struct(ptr noundef nonnull %call15) #14
  store ptr %call22, ptr %info_ptr, align 8, !tbaa !15
  %tobool23.not = icmp eq ptr %call22, null
  br i1 %tobool23.not, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.end21
  %vtable25 = load ptr, ptr %file, align 8, !tbaa !3
  %vfn26 = getelementptr inbounds nuw i8, ptr %vtable25, i64 32
  %4 = load ptr, ptr %vfn26, align 8
  %call27 = call noundef nonnull align 8 dereferenceable(32) ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %file) #14
  call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %call27, i32 noundef 3) #14
  call void @png_destroy_read_struct(ptr noundef nonnull %png_ptr, ptr noundef null, ptr noundef null) #14
  br label %cleanup129

if.end28:                                         ; preds = %if.end21
  %5 = load ptr, ptr %png_ptr, align 8, !tbaa !15
  %call29 = call ptr @png_set_longjmp_fn(ptr noundef %5, ptr noundef nonnull @longjmp, i64 noundef 200) #14
  %call31 = call i32 @_setjmp(ptr noundef %call29) #17
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end28
  call void @png_destroy_read_struct(ptr noundef nonnull %png_ptr, ptr noundef nonnull %info_ptr, ptr noundef null) #14
  br label %cleanup129

if.end34:                                         ; preds = %if.end28
  %6 = load ptr, ptr %png_ptr, align 8, !tbaa !15
  call void @png_set_read_fn(ptr noundef %6, ptr noundef nonnull %file, ptr noundef nonnull @_ZN3irr5video18user_read_data_fcnEP14png_struct_defPhm) #14
  %7 = load ptr, ptr %png_ptr, align 8, !tbaa !15
  call void @png_set_sig_bytes(ptr noundef %7, i32 noundef 8) #14
  %8 = load ptr, ptr %png_ptr, align 8, !tbaa !15
  %9 = load ptr, ptr %info_ptr, align 8, !tbaa !15
  call void @png_read_info(ptr noundef %8, ptr noundef %9) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %BitDepth)
  call void @llvm.lifetime.start.p0(ptr nonnull %ColorType)
  call void @llvm.lifetime.start.p0(ptr nonnull %w)
  call void @llvm.lifetime.start.p0(ptr nonnull %h)
  %10 = load ptr, ptr %png_ptr, align 8, !tbaa !15
  %11 = load ptr, ptr %info_ptr, align 8, !tbaa !15
  %call35 = call i32 @png_get_IHDR(ptr noundef %10, ptr noundef %11, ptr noundef nonnull %w, ptr noundef nonnull %h, ptr noundef nonnull %BitDepth, ptr noundef nonnull %ColorType, ptr noundef null, ptr noundef null, ptr noundef null) #14
  %12 = load i32, ptr %w, align 4, !tbaa !16
  %13 = load i32, ptr %h, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %h)
  call void @llvm.lifetime.end.p0(ptr nonnull %w)
  %cmp.i = icmp ult i32 %12, 23001
  %cmp1.i = icmp ult i32 %13, 23001
  %14 = and i1 %cmp.i, %cmp1.i
  br i1 %14, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end34
  %15 = load ptr, ptr %png_ptr, align 8, !tbaa !15
  call void @_ZN3irr5videoL18png_cpexcept_errorEP14png_struct_defPKc(ptr noundef %15, ptr noundef nonnull @.str.8)
  unreachable

if.end38:                                         ; preds = %if.end34
  %16 = load i32, ptr %ColorType, align 4, !tbaa !16
  %cmp39 = icmp eq i32 %16, 3
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end38
  %17 = load ptr, ptr %png_ptr, align 8, !tbaa !15
  call void @png_set_palette_to_rgb(ptr noundef %17) #14
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.end38
  %18 = load i32, ptr %BitDepth, align 4, !tbaa !16
  %cmp42 = icmp slt i32 %18, 8
  br i1 %cmp42, label %if.then43, label %if.end48

if.then43:                                        ; preds = %if.end41
  %19 = load i32, ptr %ColorType, align 4
  %20 = and i32 %19, -5
  %or.cond = icmp eq i32 %20, 0
  %21 = load ptr, ptr %png_ptr, align 8, !tbaa !15
  br i1 %or.cond, label %if.then46, label %if.else

if.then46:                                        ; preds = %if.then43
  call void @png_set_expand_gray_1_2_4_to_8(ptr noundef %21) #14
  br label %if.end48

if.else:                                          ; preds = %if.then43
  call void @png_set_packing(ptr noundef %21) #14
  br label %if.end48

if.end48:                                         ; preds = %if.else, %if.then46, %if.end41
  %22 = load ptr, ptr %png_ptr, align 8, !tbaa !15
  %23 = load ptr, ptr %info_ptr, align 8, !tbaa !15
  %call49 = call i32 @png_get_valid(ptr noundef %22, ptr noundef %23, i32 noundef 16) #14
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.end48
  %24 = load ptr, ptr %png_ptr, align 8, !tbaa !15
  call void @png_set_tRNS_to_alpha(ptr noundef %24) #14
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %if.end48
  %25 = load i32, ptr %BitDepth, align 4, !tbaa !16
  %cmp53 = icmp eq i32 %25, 16
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end52
  %26 = load ptr, ptr %png_ptr, align 8, !tbaa !15
  call void @png_set_strip_16(ptr noundef %26) #14
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %if.end52
  %27 = load i32, ptr %ColorType, align 4
  %28 = and i32 %27, -5
  %or.cond133 = icmp eq i32 %28, 0
  br i1 %or.cond133, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end55
  %29 = load ptr, ptr %png_ptr, align 8, !tbaa !15
  call void @png_set_gray_to_rgb(ptr noundef %29) #14
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %if.end55
  call void @llvm.lifetime.start.p0(ptr nonnull %intent)
  %30 = load ptr, ptr %png_ptr, align 8, !tbaa !15
  %31 = load ptr, ptr %info_ptr, align 8, !tbaa !15
  %call61 = call i32 @png_get_sRGB(ptr noundef %30, ptr noundef %31, ptr noundef nonnull %intent) #14
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %if.else64, label %if.then63

if.then63:                                        ; preds = %if.end60
  %32 = load ptr, ptr %png_ptr, align 8, !tbaa !15
  call void @png_set_gamma(ptr noundef %32, double noundef 2.200000e+00, double noundef 4.545500e-01) #14
  br label %if.end70

if.else64:                                        ; preds = %if.end60
  call void @llvm.lifetime.start.p0(ptr nonnull %image_gamma)
  %33 = load ptr, ptr %png_ptr, align 8, !tbaa !15
  %34 = load ptr, ptr %info_ptr, align 8, !tbaa !15
  %call65 = call i32 @png_get_gAMA(ptr noundef %33, ptr noundef %34, ptr noundef nonnull %image_gamma) #14
  %tobool66.not = icmp eq i32 %call65, 0
  %35 = load ptr, ptr %png_ptr, align 8, !tbaa !15
  %36 = load double, ptr %image_gamma, align 8
  %.sink = select i1 %tobool66.not, double 4.545500e-01, double %36
  call void @png_set_gamma(ptr noundef %35, double noundef 2.200000e+00, double noundef %.sink) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %image_gamma)
  br label %if.end70

if.end70:                                         ; preds = %if.else64, %if.then63
  %37 = load ptr, ptr %png_ptr, align 8, !tbaa !15
  %38 = load ptr, ptr %info_ptr, align 8, !tbaa !15
  call void @png_read_update_info(ptr noundef %37, ptr noundef %38) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %w71)
  call void @llvm.lifetime.start.p0(ptr nonnull %h72)
  %39 = load ptr, ptr %png_ptr, align 8, !tbaa !15
  %40 = load ptr, ptr %info_ptr, align 8, !tbaa !15
  %call73 = call i32 @png_get_IHDR(ptr noundef %39, ptr noundef %40, ptr noundef nonnull %w71, ptr noundef nonnull %h72, ptr noundef nonnull %BitDepth, ptr noundef nonnull %ColorType, ptr noundef null, ptr noundef null, ptr noundef null) #14
  %41 = load i32, ptr %w71, align 4, !tbaa !16
  %42 = load i32, ptr %h72, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %h72)
  call void @llvm.lifetime.end.p0(ptr nonnull %w71)
  %43 = load i32, ptr %ColorType, align 4, !tbaa !16
  %cmp74 = icmp eq i32 %43, 6
  br i1 %cmp74, label %if.end76, label %if.else80

if.end76:                                         ; preds = %if.end70
  %44 = load ptr, ptr %png_ptr, align 8, !tbaa !15
  call void @png_set_bgr(ptr noundef %44) #14
  %.pr = load i32, ptr %ColorType, align 4, !tbaa !16
  %cmp77 = icmp eq i32 %.pr, 6
  br i1 %cmp77, label %if.then78, label %if.else80

if.then78:                                        ; preds = %if.end76
  %call79 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  store i32 %41, ptr %ref.tmp, align 4, !tbaa !18
  %Height.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  store i32 %42, ptr %Height.i, align 4, !tbaa !20
  call void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(50) %call79, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %if.end89

if.else80:                                        ; preds = %if.end76, %if.end70
  %call81 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp82)
  store i32 %41, ptr %ref.tmp82, align 4, !tbaa !18
  %Height.i155 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 4
  store i32 %42, ptr %Height.i155, align 4, !tbaa !20
  call void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(50) %call81, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp82) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  br label %if.end89

if.end89:                                         ; preds = %if.else80, %if.then78
  %image.0 = phi ptr [ %call79, %if.then78 ], [ %call81, %if.else80 ]
  %conv = zext i32 %42 to i64
  %45 = shl nuw nsw i64 %conv, 3
  %call90 = call noalias noundef nonnull ptr @_Znam(i64 noundef %45) #18
  %cmp103161.not = icmp eq i32 %42, 0
  br i1 %cmp103161.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end89
  %Data.i = getelementptr inbounds nuw i8, ptr %image.0, i64 24
  %46 = load ptr, ptr %Data.i, align 8, !tbaa !21
  %Pitch.i = getelementptr inbounds nuw i8, ptr %image.0, i64 44
  %47 = load i32, ptr %Pitch.i, align 4, !tbaa !25
  %idx.ext = zext i32 %47 to i64
  %xtraiter = and i64 %conv, 7
  %48 = icmp ult i32 %42, 8
  br i1 %48, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %conv, 4294967288
  br label %for.body

for.cond.cleanup.loopexit.unr-lcssa:              ; preds = %for.body, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ %unroll_iter, %for.body ]
  %data.0162.unr = phi ptr [ %46, %for.body.lr.ph ], [ %add.ptr.7, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond.cleanup.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.cond.cleanup.loopexit.unr-lcssa ]
  %data.0162.epil = phi ptr [ %add.ptr.epil, %for.body.epil ], [ %data.0162.unr, %for.cond.cleanup.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.cond.cleanup.loopexit.unr-lcssa ]
  %arrayidx.epil = getelementptr inbounds nuw [8 x i8], ptr %call90, i64 %indvars.iv.epil
  store ptr %data.0162.epil, ptr %arrayidx.epil, align 8, !tbaa !15
  %add.ptr.epil = getelementptr inbounds nuw i8, ptr %data.0162.epil, i64 %idx.ext
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond.cleanup, label %for.body.epil, !llvm.loop !26

for.cond.cleanup:                                 ; preds = %for.body.epil, %for.cond.cleanup.loopexit.unr-lcssa, %if.end89
  %49 = load ptr, ptr %png_ptr, align 8, !tbaa !15
  %call105 = call ptr @png_set_longjmp_fn(ptr noundef %49, ptr noundef nonnull @longjmp, i64 noundef 200) #14
  %call107 = call i32 @_setjmp(ptr noundef %call105) #17
  %tobool108.not = icmp eq i32 %call107, 0
  br i1 %tobool108.not, label %if.end118, label %if.then109

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph.new ], [ %indvars.iv.next.7, %for.body ]
  %data.0162 = phi ptr [ %46, %for.body.lr.ph.new ], [ %add.ptr.7, %for.body ]
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %call90, i64 %indvars.iv
  store ptr %data.0162, ptr %arrayidx, align 8, !tbaa !15
  %add.ptr = getelementptr inbounds nuw i8, ptr %data.0162, i64 %idx.ext
  %arrayidx.1 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store ptr %add.ptr, ptr %arrayidx.1, align 8, !tbaa !15
  %add.ptr.1 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext
  %arrayidx.2 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  store ptr %add.ptr.1, ptr %arrayidx.2, align 8, !tbaa !15
  %add.ptr.2 = getelementptr inbounds nuw i8, ptr %add.ptr.1, i64 %idx.ext
  %arrayidx.3 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  store ptr %add.ptr.2, ptr %arrayidx.3, align 8, !tbaa !15
  %add.ptr.3 = getelementptr inbounds nuw i8, ptr %add.ptr.2, i64 %idx.ext
  %arrayidx.4 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  store ptr %add.ptr.3, ptr %arrayidx.4, align 8, !tbaa !15
  %add.ptr.4 = getelementptr inbounds nuw i8, ptr %add.ptr.3, i64 %idx.ext
  %arrayidx.5 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 40
  store ptr %add.ptr.4, ptr %arrayidx.5, align 8, !tbaa !15
  %add.ptr.5 = getelementptr inbounds nuw i8, ptr %add.ptr.4, i64 %idx.ext
  %arrayidx.6 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  store ptr %add.ptr.5, ptr %arrayidx.6, align 8, !tbaa !15
  %add.ptr.6 = getelementptr inbounds nuw i8, ptr %add.ptr.5, i64 %idx.ext
  %arrayidx.7 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 56
  store ptr %add.ptr.6, ptr %arrayidx.7, align 8, !tbaa !15
  %add.ptr.7 = getelementptr inbounds nuw i8, ptr %add.ptr.6, i64 %idx.ext
  %indvars.iv.next.7 = add nuw nsw i64 %indvars.iv, 8
  %niter.ncmp.7 = icmp eq i64 %indvars.iv.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body, !llvm.loop !28

if.then109:                                       ; preds = %for.cond.cleanup
  call void @png_destroy_read_struct(ptr noundef nonnull %png_ptr, ptr noundef nonnull %info_ptr, ptr noundef null) #14
  call void @_ZdaPv(ptr noundef nonnull %call90) #16
  %vtable115 = load ptr, ptr %image.0, align 8, !tbaa !3
  %vfn116 = getelementptr inbounds nuw i8, ptr %vtable115, i64 8
  %50 = load ptr, ptr %vfn116, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(50) %image.0) #14
  br label %cleanup122

if.end118:                                        ; preds = %for.cond.cleanup
  %51 = load ptr, ptr %png_ptr, align 8, !tbaa !15
  call void @png_read_image(ptr noundef %51, ptr noundef nonnull %call90) #14
  %52 = load ptr, ptr %png_ptr, align 8, !tbaa !15
  call void @png_read_end(ptr noundef %52, ptr noundef null) #14
  call void @_ZdaPv(ptr noundef nonnull %call90) #16
  call void @png_destroy_read_struct(ptr noundef nonnull %png_ptr, ptr noundef nonnull %info_ptr, ptr noundef null) #14
  br label %cleanup122

cleanup122:                                       ; preds = %if.end118, %if.then109
  %retval.0 = phi ptr [ null, %if.then109 ], [ %image.0, %if.end118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %intent)
  call void @llvm.lifetime.end.p0(ptr nonnull %ColorType)
  call void @llvm.lifetime.end.p0(ptr nonnull %BitDepth)
  br label %cleanup129

cleanup129:                                       ; preds = %cleanup122, %if.then33, %if.then24
  %retval.2 = phi ptr [ null, %if.then33 ], [ %retval.0, %cleanup122 ], [ null, %if.then24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %info_ptr)
  br label %cleanup130

cleanup130:                                       ; preds = %cleanup129, %if.then17
  %retval.3 = phi ptr [ %retval.2, %cleanup129 ], [ null, %if.then17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %png_ptr)
  br label %cleanup131

cleanup131:                                       ; preds = %cleanup130, %if.then10, %if.then2
  %retval.4 = phi ptr [ null, %if.then2 ], [ null, %if.then10 ], [ %retval.3, %cleanup130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer)
  br label %return

return:                                           ; preds = %cleanup131, %entry
  %retval.5 = phi ptr [ %retval.4, %cleanup131 ], [ null, %entry ]
  ret ptr %retval.5
}

declare void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare noalias ptr @png_create_read_struct(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn nounwind uwtable
define internal void @_ZN3irr5videoL18png_cpexcept_errorEP14png_struct_defPKc(ptr noundef %png_ptr, ptr noundef %msg) #3 {
entry:
  tail call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.11, ptr noundef %msg, i32 noundef 3) #14
  %call = tail call ptr @png_set_longjmp_fn(ptr noundef %png_ptr, ptr noundef nonnull @longjmp, i64 noundef 200) #14
  tail call void @longjmp(ptr noundef %call, i32 noundef 1) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3irr5videoL17png_cpexcept_warnEP14png_struct_defPKc(ptr readnone captures(none) %png_ptr, ptr noundef %msg) #0 {
entry:
  tail call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.12, ptr noundef %msg, i32 noundef 2) #14
  ret void
}

declare noalias ptr @png_create_info_struct(ptr noundef) local_unnamed_addr #1

declare void @png_destroy_read_struct(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #4

declare ptr @png_set_longjmp_fn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare void @png_set_read_fn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_set_sig_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @png_read_info(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @png_get_IHDR(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_set_palette_to_rgb(ptr noundef) local_unnamed_addr #1

declare void @png_set_expand_gray_1_2_4_to_8(ptr noundef) local_unnamed_addr #1

declare void @png_set_packing(ptr noundef) local_unnamed_addr #1

declare i32 @png_get_valid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @png_set_tRNS_to_alpha(ptr noundef) local_unnamed_addr #1

declare void @png_set_strip_16(ptr noundef) local_unnamed_addr #1

declare void @png_set_gray_to_rgb(ptr noundef) local_unnamed_addr #1

declare i32 @png_get_sRGB(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_set_gamma(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare i32 @png_get_gAMA(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_read_update_info(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_set_bgr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

declare void @png_read_image(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_read_end(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noalias noundef nonnull ptr @_ZN3irr5video20createImageLoaderPNGEv() local_unnamed_addr #0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 8
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  %1 = getelementptr inbounds nuw i8, ptr %call, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store i32 1, ptr %ReferenceCounter.i.i, align 8, !tbaa !30
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5video15CImageLoaderPngE, i64 24), ptr %call, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5video15CImageLoaderPngE, i64 88), ptr %0, align 8, !tbaa !3
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video12IImageLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video12IImageLoaderD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video12IImageLoaderD1Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video12IImageLoaderD0Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video15CImageLoaderPngD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video15CImageLoaderPngD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video15CImageLoaderPngD1Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video15CImageLoaderPngD0Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3irr4core15isFileExtensionERKNS0_6stringIcEES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %ext0, ptr noundef nonnull align 8 dereferenceable(32) %ext1, ptr noundef nonnull align 8 dereferenceable(32) %ext2) local_unnamed_addr #9 comdat {
entry:
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %filename, i8 noundef signext 46, i64 noundef -1) #14
  %conv.i4.i = trunc i64 %call2.i to i32
  %cmp = icmp slt i32 %conv.i4.i, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %add = add nuw nsw i32 %conv.i4.i, 1
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %filename, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !10
  %conv.i.i = trunc i64 %0 to i32
  %add.i = add i32 %conv.i.i, 1
  %cmp.not.i.not = icmp ugt i32 %add.i, %add
  br i1 %cmp.not.i.not, label %if.end.i, label %cleanup

if.end.i:                                         ; preds = %if.end
  %1 = load ptr, ptr %filename, align 8, !tbaa !14
  %idxprom49.i = zext nneg i32 %add to i64
  %arrayidx50.i = getelementptr inbounds nuw i8, ptr %1, i64 %idxprom49.i
  %2 = load i8, ptr %arrayidx50.i, align 1, !tbaa !13
  %tobool.not51.i = icmp eq i8 %2, 0
  %.pre.i = load ptr, ptr %ext0, align 8, !tbaa !14
  br i1 %tobool.not51.i, label %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end.i, %for.inc.i
  %3 = phi i8 [ %7, %for.inc.i ], [ %2, %if.end.i ]
  %i.052.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %if.end.i ]
  %conv.i40.i = zext i32 %i.052.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %conv.i40.i
  %4 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !13
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
  %7 = load i8, ptr %arrayidx.i, align 1, !tbaa !13
  %tobool.not.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i, label %land.rhs21.loopexit.i, label %land.rhs.i, !llvm.loop !32

land.rhs21.loopexit.i:                            ; preds = %for.inc.i
  %8 = zext i32 %inc.i to i64
  br label %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit

_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit: ; preds = %land.rhs21.loopexit.i, %if.end.i
  %i.0.lcssa.i = phi i64 [ 0, %if.end.i ], [ %8, %land.rhs21.loopexit.i ]
  %arrayidx.i.i47.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %i.0.lcssa.i
  %9 = load i8, ptr %arrayidx.i.i47.i, align 1, !tbaa !13
  %cmp24.i = icmp eq i8 %9, 0
  br i1 %cmp24.i, label %cleanup, label %if.end.i22

if.end.i22:                                       ; preds = %for.body.i, %land.rhs.i, %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit
  %.pre.i26 = load ptr, ptr %ext1, align 8, !tbaa !14
  br i1 %tobool.not51.i, label %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit53, label %land.rhs.i27

land.rhs.i27:                                     ; preds = %if.end.i22, %for.inc.i42
  %10 = phi i8 [ %14, %for.inc.i42 ], [ %2, %if.end.i22 ]
  %i.052.i28 = phi i32 [ %inc.i43, %for.inc.i42 ], [ 0, %if.end.i22 ]
  %conv.i40.i29 = zext i32 %i.052.i28 to i64
  %arrayidx.i.i.i30 = getelementptr inbounds nuw i8, ptr %.pre.i26, i64 %conv.i40.i29
  %11 = load i8, ptr %arrayidx.i.i.i30, align 1, !tbaa !13
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
  %14 = load i8, ptr %arrayidx.i46, align 1, !tbaa !13
  %tobool.not.i47 = icmp eq i8 %14, 0
  br i1 %tobool.not.i47, label %land.rhs21.loopexit.i48, label %land.rhs.i27, !llvm.loop !32

land.rhs21.loopexit.i48:                          ; preds = %for.inc.i42
  %15 = zext i32 %inc.i43 to i64
  br label %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit53

_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit53: ; preds = %land.rhs21.loopexit.i48, %if.end.i22
  %i.0.lcssa.i50 = phi i64 [ 0, %if.end.i22 ], [ %15, %land.rhs21.loopexit.i48 ]
  %arrayidx.i.i47.i51 = getelementptr inbounds nuw i8, ptr %.pre.i26, i64 %i.0.lcssa.i50
  %16 = load i8, ptr %arrayidx.i.i47.i51, align 1, !tbaa !13
  %cmp24.i52 = icmp eq i8 %16, 0
  br i1 %cmp24.i52, label %cleanup, label %if.end.i59

if.end.i59:                                       ; preds = %for.body.i32, %land.rhs.i27, %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit53
  %.pre.i63 = load ptr, ptr %ext2, align 8, !tbaa !14
  br i1 %tobool.not51.i, label %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit90, label %land.rhs.i64

land.rhs.i64:                                     ; preds = %if.end.i59, %for.inc.i79
  %17 = phi i8 [ %21, %for.inc.i79 ], [ %2, %if.end.i59 ]
  %i.052.i65 = phi i32 [ %inc.i80, %for.inc.i79 ], [ 0, %if.end.i59 ]
  %conv.i40.i66 = zext i32 %i.052.i65 to i64
  %arrayidx.i.i.i67 = getelementptr inbounds nuw i8, ptr %.pre.i63, i64 %conv.i40.i66
  %18 = load i8, ptr %arrayidx.i.i.i67, align 1, !tbaa !13
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
  %21 = load i8, ptr %arrayidx.i83, align 1, !tbaa !13
  %tobool.not.i84 = icmp eq i8 %21, 0
  br i1 %tobool.not.i84, label %land.rhs21.loopexit.i85, label %land.rhs.i64, !llvm.loop !32

land.rhs21.loopexit.i85:                          ; preds = %for.inc.i79
  %22 = zext i32 %inc.i80 to i64
  br label %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit90

_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit90: ; preds = %land.rhs21.loopexit.i85, %if.end.i59
  %i.0.lcssa.i87 = phi i64 [ 0, %if.end.i59 ], [ %22, %land.rhs21.loopexit.i85 ]
  %arrayidx.i.i47.i88 = getelementptr inbounds nuw i8, ptr %.pre.i63, i64 %i.0.lcssa.i87
  %23 = load i8, ptr %arrayidx.i.i47.i88, align 1, !tbaa !13
  %.fr = freeze i8 %23
  %cmp24.i89 = icmp eq i8 %.fr, 0
  %spec.select = select i1 %cmp24.i89, i32 3, i32 0
  br label %cleanup

cleanup:                                          ; preds = %for.body.i69, %land.rhs.i64, %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit90, %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit53, %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit ], [ 2, %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit53 ], [ 0, %if.end ], [ %spec.select, %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit90 ], [ 0, %land.rhs.i64 ], [ 0, %for.body.i69 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #11

declare void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind returns_twice }
attributes #18 = { builtin nounwind allocsize(0) }

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
