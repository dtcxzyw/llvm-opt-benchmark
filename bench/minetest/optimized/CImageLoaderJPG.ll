; ModuleID = 'bench/minetest/original/CImageLoaderJPG.ll'
source_filename = "bench/minetest/original/CImageLoaderJPG.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.irr::core::string" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.irr::video::irr_jpeg_error_mgr" = type { %struct.jpeg_error_mgr, [1 x %struct.__jmp_buf_tag], ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon.0, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon.0 = type { [8 x i32], [48 x i8] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.jpeg_source_mgr = type { ptr, i64, ptr, ptr, ptr, ptr, ptr }
%"class.irr::core::dimension2d" = type { i32, i32 }

$_ZN3irr5video12IImageLoaderD1Ev = comdat any

$_ZN3irr5video12IImageLoaderD0Ev = comdat any

$_ZTv0_n24_N3irr5video12IImageLoaderD1Ev = comdat any

$_ZTv0_n24_N3irr5video12IImageLoaderD0Ev = comdat any

$_ZN3irr4core15isFileExtensionERKNS0_6stringIcEES4_S4_S4_ = comdat any

$_ZTSN3irr5video12IImageLoaderE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr5video12IImageLoaderE = comdat any

@_ZTVN3irr5video15CImageLoaderJPGE = unnamed_addr constant { [8 x ptr], [5 x ptr] } { [8 x ptr] [ptr inttoptr (i64 8 to ptr), ptr null, ptr @_ZTIN3irr5video15CImageLoaderJPGE, ptr @_ZNK3irr5video15CImageLoaderJPG24isALoadableFileExtensionERKNS_4core6stringIcEE, ptr @_ZNK3irr5video15CImageLoaderJPG21isALoadableFileFormatEPNS_2io9IReadFileE, ptr @_ZNK3irr5video15CImageLoaderJPG9loadImageEPNS_2io9IReadFileE, ptr @_ZN3irr5video15CImageLoaderJPGD1Ev, ptr @_ZN3irr5video15CImageLoaderJPGD0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN3irr5video15CImageLoaderJPGE, ptr @_ZTv0_n24_N3irr5video15CImageLoaderJPGD1Ev, ptr @_ZTv0_n24_N3irr5video15CImageLoaderJPGD0Ev] }, align 8
@_ZTTN3irr5video15CImageLoaderJPGE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-24, 40) ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video15CImageLoaderJPGE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 40) ({ [8 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video15CImageLoaderJPGE0_NS0_12IImageLoaderE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [8 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video15CImageLoaderJPGE0_NS0_12IImageLoaderE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video15CImageLoaderJPGE, i32 0, i32 1, i32 3)], align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"\FF\D8\FF\00", align 1
@_ZTCN3irr5video15CImageLoaderJPGE0_NS0_12IImageLoaderE = unnamed_addr constant { [8 x ptr], [5 x ptr] } { [8 x ptr] [ptr inttoptr (i64 8 to ptr), ptr null, ptr @_ZTIN3irr5video12IImageLoaderE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3irr5video12IImageLoaderD1Ev, ptr @_ZN3irr5video12IImageLoaderD0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN3irr5video12IImageLoaderE, ptr @_ZTv0_n24_N3irr5video12IImageLoaderD1Ev, ptr @_ZTv0_n24_N3irr5video12IImageLoaderD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5video12IImageLoaderE = linkonce_odr constant [27 x i8] c"N3irr5video12IImageLoaderE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr5video12IImageLoaderE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr5video12IImageLoaderE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5video15CImageLoaderJPGE = constant [30 x i8] c"N3irr5video15CImageLoaderJPGE\00", align 1
@_ZTIN3irr5video15CImageLoaderJPGE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5video15CImageLoaderJPGE, ptr @_ZTIN3irr5video12IImageLoaderE }, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3irr5video15CImageLoaderJPGC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %this, ptr noundef readonly captures(none) %vtt) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %1, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %3, ptr %add.ptr.i, align 8, !tbaa !3
  %4 = load ptr, ptr %vtt, align 8
  store ptr %4, ptr %this, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %6 = load ptr, ptr %5, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %4, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %6, ptr %add.ptr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr5video15CImageLoaderJPGC1Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 28)) %this) unnamed_addr #1 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %DebugName.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %DebugName.i, align 8, !tbaa !6
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 1, ptr %ReferenceCounter.i, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5video15CImageLoaderJPGE, i64 24), ptr %this, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5video15CImageLoaderJPGE, i64 88), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3irr5video15CImageLoaderJPGD2Ev(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %this, ptr noundef readnone captures(none) %vtt) unnamed_addr #2 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3irr5video15CImageLoaderJPGD1Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #2 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZTv0_n24_N3irr5video15CImageLoaderJPGD1Ev(ptr readonly captures(none) %this) unnamed_addr #2 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video15CImageLoaderJPGD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr5video15CImageLoaderJPGD0Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3irr5video15CImageLoaderJPG24isALoadableFileExtensionERKNS_4core6stringIcEE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename) unnamed_addr #3 align 2 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 3, i8 noundef signext 0) #20
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  store i8 106, ptr %1, align 1, !tbaa !17
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %arrayidx.i.i.i.1 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 112, ptr %arrayidx.i.i.i.1, align 1, !tbaa !17
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %arrayidx.i.i.i.2 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 103, ptr %arrayidx.i.i.i.2, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  store ptr %4, ptr %ref.tmp2, align 8, !tbaa !12
  %_M_string_length.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i4, align 8, !tbaa !14
  store i8 0, ptr %4, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 4, i8 noundef signext 0) #20
  %5 = load ptr, ptr %ref.tmp2, align 8, !tbaa !18
  store i8 106, ptr %5, align 1, !tbaa !17
  %6 = load ptr, ptr %ref.tmp2, align 8, !tbaa !18
  %arrayidx.i.i.i11.1 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 112, ptr %arrayidx.i.i.i11.1, align 1, !tbaa !17
  %7 = load ptr, ptr %ref.tmp2, align 8, !tbaa !18
  %arrayidx.i.i.i11.2 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 101, ptr %arrayidx.i.i.i11.2, align 1, !tbaa !17
  %8 = load ptr, ptr %ref.tmp2, align 8, !tbaa !18
  %arrayidx.i.i.i11.3 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 103, ptr %arrayidx.i.i.i11.3, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  store ptr %9, ptr %ref.tmp3, align 8, !tbaa !12
  %_M_string_length.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i15, align 8, !tbaa !14
  store i8 0, ptr %9, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, i8 noundef signext 0) #20
  %call.i = call noundef i32 @_ZN3irr4core15isFileExtensionERKNS0_6stringIcEES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
  %10 = load ptr, ptr %ref.tmp3, align 8, !tbaa !18
  %cmp.i.i.i.i = icmp eq ptr %10, %9
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  call void @_ZdlPv(ptr noundef %10) #19
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %entry, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  %11 = load ptr, ptr %ref.tmp2, align 8, !tbaa !18
  %cmp.i.i.i.i27 = icmp eq ptr %11, %4
  br i1 %cmp.i.i.i.i27, label %_ZN3irr4core6stringIcED2Ev.exit32, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  call void @_ZdlPv(ptr noundef %11) #19
  br label %_ZN3irr4core6stringIcED2Ev.exit32

_ZN3irr4core6stringIcED2Ev.exit32:                ; preds = %_ZN3irr4core6stringIcED2Ev.exit, %if.then.i.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %cmp.i.i.i.i33 = icmp eq ptr %12, %0
  br i1 %cmp.i.i.i.i33, label %_ZN3irr4core6stringIcED2Ev.exit38, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit32
  call void @_ZdlPv(ptr noundef %12) #19
  br label %_ZN3irr4core6stringIcED2Ev.exit38

_ZN3irr4core6stringIcED2Ev.exit38:                ; preds = %_ZN3irr4core6stringIcED2Ev.exit32, %if.then.i.i.i34
  %cmp.i = icmp sgt i32 %call.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3irr5video15CImageLoaderJPG11init_sourceEP22jpeg_decompress_struct(ptr readnone captures(none) %cinfo) #2 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN3irr5video15CImageLoaderJPG17fill_input_bufferEP22jpeg_decompress_struct(ptr readnone captures(none) %cinfo) #2 align 2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3irr5video15CImageLoaderJPG15skip_input_dataEP22jpeg_decompress_structl(ptr noundef readonly captures(none) %cinfo, i64 noundef %count) #6 align 2 {
entry:
  %cmp = icmp sgt i64 %count, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %src1 = getelementptr inbounds nuw i8, ptr %cinfo, i64 40
  %0 = load ptr, ptr %src1, align 8, !tbaa !19
  %bytes_in_buffer = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i64, ptr %bytes_in_buffer, align 8, !tbaa !26
  %sub = sub i64 %1, %count
  store i64 %sub, ptr %bytes_in_buffer, align 8, !tbaa !26
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %count
  store ptr %add.ptr, ptr %0, align 8, !tbaa !28
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3irr5video15CImageLoaderJPG11term_sourceEP22jpeg_decompress_struct(ptr readnone captures(none) %cinfo) #2 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define void @_ZN3irr5video15CImageLoaderJPG10error_exitEP18jpeg_common_struct(ptr noundef %cinfo) #7 align 2 {
entry:
  %0 = load ptr, ptr %cinfo, align 8, !tbaa !29
  %output_message = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %output_message, align 8, !tbaa !31
  tail call void %1(ptr noundef nonnull %cinfo) #20
  %2 = load ptr, ptr %cinfo, align 8, !tbaa !29
  %setjmp_buffer = getelementptr inbounds nuw i8, ptr %2, i64 168
  tail call void @longjmp(ptr noundef nonnull %setjmp_buffer, i32 noundef 1) #21
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video15CImageLoaderJPG14output_messageEP18jpeg_common_struct(ptr noundef %cinfo) #3 align 2 {
entry:
  %temp1 = alloca [200 x i8], align 16
  %errMsg = alloca %"class.irr::core::string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %temp1)
  %0 = load ptr, ptr %cinfo, align 8, !tbaa !29
  %format_message = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %format_message, align 8, !tbaa !33
  call void %1(ptr noundef nonnull %cinfo, ptr noundef nonnull %temp1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %errMsg)
  %2 = getelementptr inbounds nuw i8, ptr %errMsg, i64 16
  store ptr %2, ptr %errMsg, align 8, !tbaa !12
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %errMsg, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %2, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %errMsg, i64 noundef 20, i8 noundef signext 0) #20
  %3 = load ptr, ptr %errMsg, align 8, !tbaa !18
  store i8 74, ptr %3, align 1, !tbaa !17
  %4 = load ptr, ptr %errMsg, align 8, !tbaa !18
  %arrayidx.i.i.i.1 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 80, ptr %arrayidx.i.i.i.1, align 1, !tbaa !17
  %5 = load ptr, ptr %errMsg, align 8, !tbaa !18
  %arrayidx.i.i.i.2 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 69, ptr %arrayidx.i.i.i.2, align 1, !tbaa !17
  %6 = load ptr, ptr %errMsg, align 8, !tbaa !18
  %arrayidx.i.i.i.3 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 71, ptr %arrayidx.i.i.i.3, align 1, !tbaa !17
  %7 = load ptr, ptr %errMsg, align 8, !tbaa !18
  %arrayidx.i.i.i.4 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 32, ptr %arrayidx.i.i.i.4, align 1, !tbaa !17
  %8 = load ptr, ptr %errMsg, align 8, !tbaa !18
  %arrayidx.i.i.i.5 = getelementptr inbounds nuw i8, ptr %8, i64 5
  store i8 70, ptr %arrayidx.i.i.i.5, align 1, !tbaa !17
  %9 = load ptr, ptr %errMsg, align 8, !tbaa !18
  %arrayidx.i.i.i.6 = getelementptr inbounds nuw i8, ptr %9, i64 6
  store i8 65, ptr %arrayidx.i.i.i.6, align 1, !tbaa !17
  %10 = load ptr, ptr %errMsg, align 8, !tbaa !18
  %arrayidx.i.i.i.7 = getelementptr inbounds nuw i8, ptr %10, i64 7
  store i8 84, ptr %arrayidx.i.i.i.7, align 1, !tbaa !17
  %11 = load ptr, ptr %errMsg, align 8, !tbaa !18
  %arrayidx.i.i.i.8 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store <8 x i8> <i8 65, i8 76, i8 32, i8 69, i8 82, i8 82, i8 79, i8 82>, ptr %arrayidx.i.i.i.8, align 1, !tbaa !17
  %arrayidx.i.i.i.16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store <4 x i8> <i8 32, i8 105, i8 110, i8 32>, ptr %arrayidx.i.i.i.16, align 1, !tbaa !17
  %12 = load ptr, ptr %cinfo, align 8, !tbaa !29
  %filename = getelementptr inbounds nuw i8, ptr %12, i64 368
  %13 = load ptr, ptr %filename, align 8, !tbaa !34
  %_M_string_length.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i.i6, align 8, !tbaa !14
  %15 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %sub3.i.i.i.i.i = sub i64 4611686018427387903, %15
  %cmp.i.i.i.i.i = icmp ult i64 %sub3.i.i.i.i.i, %14
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN3irr4core6stringIcEpLERKS2_.exit

if.then.i.i.i.i.i:                                ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZN3irr4core6stringIcEpLERKS2_.exit:              ; preds = %entry
  %16 = load ptr, ptr %13, align 8, !tbaa !18
  %call.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %errMsg, ptr noundef %16, i64 noundef %14) #20
  %17 = load ptr, ptr %errMsg, align 8, !tbaa !18
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef %17, ptr noundef nonnull %temp1, i32 noundef 3) #20
  %18 = load ptr, ptr %errMsg, align 8, !tbaa !18
  %cmp.i.i.i.i = icmp eq ptr %18, %2
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN3irr4core6stringIcEpLERKS2_.exit
  call void @_ZdlPv(ptr noundef %18) #19
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %_ZN3irr4core6stringIcEpLERKS2_.exit, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %errMsg)
  call void @llvm.lifetime.end.p0(ptr nonnull %temp1)
  ret void
}

declare void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3irr5video15CImageLoaderJPG21isALoadableFileFormatEPNS_2io9IReadFileE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef %file) unnamed_addr #3 align 2 {
entry:
  %header = alloca [3 x i8], align 1
  %tobool.not = icmp eq ptr %file, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %vtable = load ptr, ptr %file, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(8) %file, i64 noundef 0, i1 noundef zeroext false) #20
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(ptr nonnull %header)
  %vtable2 = load ptr, ptr %file, align 8, !tbaa !3
  %1 = load ptr, ptr %vtable2, align 8
  %call4 = call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %file, ptr noundef nonnull %header, i64 noundef 3) #20
  %cmp = icmp ugt i64 %call4, 2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %header, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %tobool7.not = icmp eq i32 %bcmp, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %2 = phi i1 [ false, %if.end ], [ %tobool7.not, %land.rhs ]
  call void @llvm.lifetime.end.p0(ptr nonnull %header)
  br label %return

return:                                           ; preds = %land.end, %land.lhs.true, %entry
  %retval.0 = phi i1 [ %2, %land.end ], [ false, %land.lhs.true ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK3irr5video15CImageLoaderJPG9loadImageEPNS_2io9IReadFileE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef %file) unnamed_addr #3 align 2 {
entry:
  %filename = alloca %"class.irr::core::string", align 8
  %cinfo = alloca %struct.jpeg_decompress_struct, align 8
  %jerr = alloca %"struct.irr::video::irr_jpeg_error_mgr", align 8
  %jsrc = alloca %struct.jpeg_source_mgr, align 8
  %ref.tmp = alloca %"class.irr::core::dimension2d", align 4
  %ref.tmp128 = alloca %"class.irr::core::dimension2d", align 4
  %tobool.not = icmp eq ptr %file, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %filename)
  %vtable = load ptr, ptr %file, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %file) #20
  %1 = getelementptr inbounds nuw i8, ptr %filename, i64 16
  store ptr %1, ptr %filename, align 8, !tbaa !12
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %filename, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %1, align 8, !tbaa !17
  %cmp.i.i = icmp eq ptr %filename, %call
  br i1 %cmp.i.i, label %_ZN3irr4core6stringIcEC2ERKS2_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %call) #20
  br label %_ZN3irr4core6stringIcEC2ERKS2_.exit

_ZN3irr4core6stringIcEC2ERKS2_.exit:              ; preds = %if.end.i.i, %if.end
  %vtable2 = load ptr, ptr %file, align 8, !tbaa !3
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 16
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %file) #20
  %call5 = call noalias noundef nonnull ptr @_Znam(i64 noundef %call4) #22
  %vtable6 = load ptr, ptr %file, align 8, !tbaa !3
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 16
  %3 = load ptr, ptr %vfn7, align 8
  %call8 = call noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(8) %file) #20
  %vtable9 = load ptr, ptr %file, align 8, !tbaa !3
  %4 = load ptr, ptr %vtable9, align 8
  %call11 = call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %file, ptr noundef nonnull %call5, i64 noundef %call8) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %cinfo)
  call void @llvm.lifetime.start.p0(ptr nonnull %jerr)
  %call12 = call ptr @jpeg_std_error(ptr noundef nonnull %jerr) #20
  store ptr %call12, ptr %cinfo, align 8, !tbaa !36
  store ptr @_ZN3irr5video15CImageLoaderJPG10error_exitEP18jpeg_common_struct, ptr %call12, align 8, !tbaa !37
  %output_message = getelementptr inbounds nuw i8, ptr %call12, i64 16
  store ptr @_ZN3irr5video15CImageLoaderJPG14output_messageEP18jpeg_common_struct, ptr %output_message, align 8, !tbaa !31
  %filename15 = getelementptr inbounds nuw i8, ptr %jerr, i64 368
  store ptr %filename, ptr %filename15, align 8, !tbaa !34
  %setjmp_buffer = getelementptr inbounds nuw i8, ptr %jerr, i64 168
  %call16 = call i32 @_setjmp(ptr noundef nonnull %setjmp_buffer) #23
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.end22, label %if.then18

if.then18:                                        ; preds = %_ZN3irr4core6stringIcEC2ERKS2_.exit
  call void @jpeg_destroy_decompress(ptr noundef nonnull %cinfo) #20
  call void @_ZdaPv(ptr noundef nonnull %call5) #19
  br label %cleanup

if.end22:                                         ; preds = %_ZN3irr4core6stringIcEC2ERKS2_.exit
  call void @jpeg_CreateDecompress(ptr noundef nonnull %cinfo, i32 noundef 62, i64 noundef 632) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %jsrc)
  %vtable23 = load ptr, ptr %file, align 8, !tbaa !3
  %vfn24 = getelementptr inbounds nuw i8, ptr %vtable23, i64 16
  %5 = load ptr, ptr %vfn24, align 8
  %call25 = call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(8) %file) #20
  %bytes_in_buffer = getelementptr inbounds nuw i8, ptr %jsrc, i64 8
  store i64 %call25, ptr %bytes_in_buffer, align 8, !tbaa !26
  store ptr %call5, ptr %jsrc, align 8, !tbaa !28
  %src = getelementptr inbounds nuw i8, ptr %cinfo, i64 40
  store ptr %jsrc, ptr %src, align 8, !tbaa !19
  %init_source = getelementptr inbounds nuw i8, ptr %jsrc, i64 16
  store ptr @_ZN3irr5video15CImageLoaderJPG11init_sourceEP22jpeg_decompress_struct, ptr %init_source, align 8, !tbaa !38
  %fill_input_buffer = getelementptr inbounds nuw i8, ptr %jsrc, i64 24
  store ptr @_ZN3irr5video15CImageLoaderJPG17fill_input_bufferEP22jpeg_decompress_struct, ptr %fill_input_buffer, align 8, !tbaa !39
  %skip_input_data = getelementptr inbounds nuw i8, ptr %jsrc, i64 32
  store ptr @_ZN3irr5video15CImageLoaderJPG15skip_input_dataEP22jpeg_decompress_structl, ptr %skip_input_data, align 8, !tbaa !40
  %resync_to_restart = getelementptr inbounds nuw i8, ptr %jsrc, i64 40
  store ptr @jpeg_resync_to_restart, ptr %resync_to_restart, align 8, !tbaa !41
  %term_source = getelementptr inbounds nuw i8, ptr %jsrc, i64 48
  store ptr @_ZN3irr5video15CImageLoaderJPG11term_sourceEP22jpeg_decompress_struct, ptr %term_source, align 8, !tbaa !42
  %call26 = call i32 @jpeg_read_header(ptr noundef nonnull %cinfo, i32 noundef 1) #20
  %jpeg_color_space = getelementptr inbounds nuw i8, ptr %cinfo, i64 60
  %6 = load i32, ptr %jpeg_color_space, align 4, !tbaa !43
  %cmp = icmp eq i32 %6, 4
  %spec.select = select i1 %cmp, i32 4, i32 2
  %spec.select193 = select i1 %cmp, i32 4, i32 3
  %7 = getelementptr inbounds nuw i8, ptr %cinfo, i64 64
  store i32 %spec.select, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %cinfo, i64 144
  store i32 %spec.select193, ptr %8, align 8
  %output_gamma = getelementptr inbounds nuw i8, ptr %cinfo, i64 80
  store double 2.200000e+00, ptr %output_gamma, align 8, !tbaa !44
  %do_fancy_upsampling = getelementptr inbounds nuw i8, ptr %cinfo, i64 100
  store i32 0, ptr %do_fancy_upsampling, align 4, !tbaa !45
  %image_width = getelementptr inbounds nuw i8, ptr %cinfo, i64 48
  %9 = load i32, ptr %image_width, align 8, !tbaa !46
  %image_height = getelementptr inbounds nuw i8, ptr %cinfo, i64 52
  %10 = load i32, ptr %image_height, align 4, !tbaa !47
  %cmp.i = icmp ult i32 %9, 23001
  %cmp1.i = icmp ult i32 %10, 23001
  %11 = and i1 %cmp.i, %cmp1.i
  br i1 %11, label %if.end35, label %if.then32

if.then32:                                        ; preds = %if.end22
  call void @longjmp(ptr noundef nonnull %setjmp_buffer, i32 noundef 1) #21
  unreachable

if.end35:                                         ; preds = %if.end22
  %call36 = call i32 @jpeg_start_decompress(ptr noundef nonnull %cinfo) #20
  %12 = load i32, ptr %image_width, align 8, !tbaa !46
  %13 = load i32, ptr %8, align 8, !tbaa !48
  %mul = mul i32 %13, %12
  %14 = load i32, ptr %image_height, align 4, !tbaa !47
  %mul41 = mul i32 %mul, %14
  %conv = zext i32 %mul41 to i64
  %call42 = call noalias noundef nonnull ptr @_Znam(i64 noundef %conv) #22
  %conv43 = zext i32 %14 to i64
  %15 = shl nuw nsw i64 %conv43, 3
  %call44 = call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #22
  %cmp45184.not = icmp eq i32 %14, 0
  br i1 %cmp45184.not, label %while.cond.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end35
  %xtraiter = and i64 %conv43, 3
  %16 = icmp ult i32 %14, 4
  br i1 %16, label %while.cond.preheader.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %conv43, 4294967292
  br label %for.body

while.cond.preheader.loopexit.unr-lcssa:          ; preds = %for.body, %for.body.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %unroll_iter, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.cond.preheader, label %for.body.epil

for.body.epil:                                    ; preds = %while.cond.preheader.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %while.cond.preheader.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %while.cond.preheader.loopexit.unr-lcssa ]
  %17 = trunc i64 %indvars.iv.epil to i32
  %mul46.epil = mul i32 %mul, %17
  %idxprom.epil = zext i32 %mul46.epil to i64
  %arrayidx.epil = getelementptr inbounds nuw i8, ptr %call42, i64 %idxprom.epil
  %arrayidx48.epil = getelementptr inbounds nuw [8 x i8], ptr %call44, i64 %indvars.iv.epil
  store ptr %arrayidx.epil, ptr %arrayidx48.epil, align 8, !tbaa !49
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %while.cond.preheader, label %for.body.epil, !llvm.loop !50

while.cond.preheader:                             ; preds = %for.body.epil, %while.cond.preheader.loopexit.unr-lcssa, %if.end35
  %output_scanline = getelementptr inbounds nuw i8, ptr %cinfo, i64 168
  %output_height = getelementptr inbounds nuw i8, ptr %cinfo, i64 140
  %18 = load i32, ptr %output_scanline, align 8, !tbaa !52
  %19 = load i32, ptr %output_height, align 4, !tbaa !53
  %cmp49186 = icmp ult i32 %18, %19
  br i1 %cmp49186, label %while.body, label %delete.notnull55

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.3, %for.body ]
  %20 = trunc i64 %indvars.iv to i32
  %mul46 = mul i32 %mul, %20
  %idxprom = zext i32 %mul46 to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %call42, i64 %idxprom
  %arrayidx48 = getelementptr inbounds nuw [8 x i8], ptr %call44, i64 %indvars.iv
  store ptr %arrayidx, ptr %arrayidx48, align 8, !tbaa !49
  %indvars.iv.next = or disjoint i64 %indvars.iv, 1
  %21 = trunc i64 %indvars.iv.next to i32
  %mul46.1 = mul i32 %mul, %21
  %idxprom.1 = zext i32 %mul46.1 to i64
  %arrayidx.1 = getelementptr inbounds nuw i8, ptr %call42, i64 %idxprom.1
  %arrayidx48.1 = getelementptr inbounds nuw [8 x i8], ptr %call44, i64 %indvars.iv.next
  store ptr %arrayidx.1, ptr %arrayidx48.1, align 8, !tbaa !49
  %indvars.iv.next.1 = or disjoint i64 %indvars.iv, 2
  %22 = trunc i64 %indvars.iv.next.1 to i32
  %mul46.2 = mul i32 %mul, %22
  %idxprom.2 = zext i32 %mul46.2 to i64
  %arrayidx.2 = getelementptr inbounds nuw i8, ptr %call42, i64 %idxprom.2
  %arrayidx48.2 = getelementptr inbounds nuw [8 x i8], ptr %call44, i64 %indvars.iv.next.1
  store ptr %arrayidx.2, ptr %arrayidx48.2, align 8, !tbaa !49
  %indvars.iv.next.2 = or disjoint i64 %indvars.iv, 3
  %23 = trunc i64 %indvars.iv.next.2 to i32
  %mul46.3 = mul i32 %mul, %23
  %idxprom.3 = zext i32 %mul46.3 to i64
  %arrayidx.3 = getelementptr inbounds nuw i8, ptr %call42, i64 %idxprom.3
  %arrayidx48.3 = getelementptr inbounds nuw [8 x i8], ptr %call44, i64 %indvars.iv.next.2
  store ptr %arrayidx.3, ptr %arrayidx48.3, align 8, !tbaa !49
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.ncmp.3 = icmp eq i64 %indvars.iv.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %while.cond.preheader.loopexit.unr-lcssa, label %for.body, !llvm.loop !54

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %24 = phi i32 [ %26, %while.body ], [ %19, %while.cond.preheader ]
  %rowsRead.0187 = phi i32 [ %add, %while.body ], [ 0, %while.cond.preheader ]
  %idxprom50 = zext i32 %rowsRead.0187 to i64
  %arrayidx51 = getelementptr inbounds nuw [8 x i8], ptr %call44, i64 %idxprom50
  %sub = sub i32 %24, %rowsRead.0187
  %call53 = call i32 @jpeg_read_scanlines(ptr noundef nonnull %cinfo, ptr noundef nonnull %arrayidx51, i32 noundef %sub) #20
  %add = add i32 %call53, %rowsRead.0187
  %25 = load i32, ptr %output_scanline, align 8, !tbaa !52
  %26 = load i32, ptr %output_height, align 4, !tbaa !53
  %cmp49 = icmp ult i32 %25, %26
  br i1 %cmp49, label %while.body, label %delete.notnull55, !llvm.loop !56

delete.notnull55:                                 ; preds = %while.body, %while.cond.preheader
  call void @_ZdaPv(ptr noundef nonnull %call44) #19
  %call57 = call i32 @jpeg_finish_decompress(ptr noundef nonnull %cinfo) #20
  call void @jpeg_destroy_decompress(ptr noundef nonnull %cinfo) #20
  %call60 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  br i1 %cmp, label %if.then59, label %if.else126

if.then59:                                        ; preds = %delete.notnull55
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  store i32 %12, ptr %ref.tmp, align 4, !tbaa !57
  %Height.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  store i32 %14, ptr %Height.i, align 4, !tbaa !59
  call void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(50) %call60, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %mul61 = mul i32 %12, 3
  %mul62 = mul i32 %mul61, %14
  %Data.i = getelementptr inbounds nuw i8, ptr %call60, i64 24
  %27 = load ptr, ptr %Data.i, align 8, !tbaa !60
  %tobool64.not = icmp ne ptr %27, null
  %cmp68188 = icmp ne i32 %mul62, 0
  %or.cond = and i1 %cmp68188, %tobool64.not
  br i1 %or.cond, label %for.body70, label %delete.notnull124

for.body70:                                       ; preds = %if.then59, %for.body70
  %j.0190 = phi i32 [ %add120, %for.body70 ], [ 0, %if.then59 ]
  %i66.0189 = phi i32 [ %add119, %for.body70 ], [ 0, %if.then59 ]
  %add71 = or disjoint i32 %j.0190, 2
  %idxprom72 = zext i32 %add71 to i64
  %arrayidx73 = getelementptr inbounds nuw i8, ptr %call42, i64 %idxprom72
  %28 = load i8, ptr %arrayidx73, align 1, !tbaa !17
  %conv75 = uitofp i8 %28 to float
  %add76 = or disjoint i32 %j.0190, 3
  %idxprom77 = zext i32 %add76 to i64
  %arrayidx78 = getelementptr inbounds nuw i8, ptr %call42, i64 %idxprom77
  %29 = load i8, ptr %arrayidx78, align 1, !tbaa !17
  %conv80 = uitofp i8 %29 to float
  %div = fdiv nnan float %conv80, 2.550000e+02
  %mul81 = fmul float %div, %conv75
  %conv82 = fptosi float %mul81 to i8
  %idxprom84 = zext i32 %i66.0189 to i64
  %arrayidx85 = getelementptr inbounds nuw i8, ptr %27, i64 %idxprom84
  store i8 %conv82, ptr %arrayidx85, align 1, !tbaa !17
  %add86 = or disjoint i32 %j.0190, 1
  %idxprom87 = zext i32 %add86 to i64
  %arrayidx88 = getelementptr inbounds nuw i8, ptr %call42, i64 %idxprom87
  %30 = load i8, ptr %arrayidx88, align 1, !tbaa !17
  %conv90 = uitofp i8 %30 to float
  %31 = load i8, ptr %arrayidx78, align 1, !tbaa !17
  %conv95 = uitofp i8 %31 to float
  %div96 = fdiv nnan float %conv95, 2.550000e+02
  %mul97 = fmul float %div96, %conv90
  %conv98 = fptosi float %mul97 to i8
  %add99 = add nuw i32 %i66.0189, 1
  %idxprom100 = zext i32 %add99 to i64
  %arrayidx101 = getelementptr inbounds nuw i8, ptr %27, i64 %idxprom100
  store i8 %conv98, ptr %arrayidx101, align 1, !tbaa !17
  %idxprom103 = zext i32 %j.0190 to i64
  %arrayidx104 = getelementptr inbounds nuw i8, ptr %call42, i64 %idxprom103
  %32 = load i8, ptr %arrayidx104, align 1, !tbaa !17
  %conv106 = uitofp i8 %32 to float
  %33 = load i8, ptr %arrayidx78, align 1, !tbaa !17
  %conv111 = uitofp i8 %33 to float
  %div112 = fdiv nnan float %conv111, 2.550000e+02
  %mul113 = fmul float %div112, %conv106
  %conv114 = fptosi float %mul113 to i8
  %add115 = add i32 %i66.0189, 2
  %idxprom116 = zext i32 %add115 to i64
  %arrayidx117 = getelementptr inbounds nuw i8, ptr %27, i64 %idxprom116
  store i8 %conv114, ptr %arrayidx117, align 1, !tbaa !17
  %add119 = add i32 %i66.0189, 3
  %add120 = add i32 %j.0190, 4
  %cmp68 = icmp ult i32 %add119, %mul62
  br i1 %cmp68, label %for.body70, label %delete.notnull124, !llvm.loop !64

delete.notnull124:                                ; preds = %for.body70, %if.then59
  call void @_ZdaPv(ptr noundef nonnull %call42) #19
  br label %delete.notnull131

if.else126:                                       ; preds = %delete.notnull55
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp128)
  store i32 %12, ptr %ref.tmp128, align 4, !tbaa !57
  %Height.i177 = getelementptr inbounds nuw i8, ptr %ref.tmp128, i64 4
  store i32 %14, ptr %Height.i177, align 4, !tbaa !59
  call void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEPvbb(ptr noundef nonnull align 8 dereferenceable(50) %call60, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp128, ptr noundef nonnull %call42, i1 noundef zeroext true, i1 noundef zeroext true) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp128)
  br label %delete.notnull131

delete.notnull131:                                ; preds = %if.else126, %delete.notnull124
  call void @_ZdaPv(ptr noundef nonnull %call5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %jsrc)
  br label %cleanup

cleanup:                                          ; preds = %delete.notnull131, %if.then18
  %retval.0 = phi ptr [ null, %if.then18 ], [ %call60, %delete.notnull131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %jerr)
  call void @llvm.lifetime.end.p0(ptr nonnull %cinfo)
  %34 = load ptr, ptr %filename, align 8, !tbaa !18
  %cmp.i.i.i.i = icmp eq ptr %34, %1
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %34) #19
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %cleanup, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %filename)
  br label %return

return:                                           ; preds = %_ZN3irr4core6stringIcED2Ev.exit, %entry
  %retval.1 = phi ptr [ %retval.0, %_ZN3irr4core6stringIcED2Ev.exit ], [ null, %entry ]
  ret ptr %retval.1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

declare ptr @jpeg_std_error(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #11

declare void @jpeg_destroy_decompress(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

declare void @jpeg_CreateDecompress(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

declare i32 @jpeg_resync_to_restart(ptr noundef, i32 noundef) #9

declare i32 @jpeg_read_header(ptr noundef, i32 noundef) local_unnamed_addr #9

declare i32 @jpeg_start_decompress(ptr noundef) local_unnamed_addr #9

declare i32 @jpeg_read_scanlines(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare i32 @jpeg_finish_decompress(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #9

declare void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEPvbb(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define noalias noundef nonnull ptr @_ZN3irr5video20createImageLoaderJPGEv() local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 8
  %DebugName.i.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr null, ptr %DebugName.i.i, align 8, !tbaa !6
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  store i32 1, ptr %ReferenceCounter.i.i, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5video15CImageLoaderJPGE, i64 24), ptr %call, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5video15CImageLoaderJPGE, i64 88), ptr %0, align 8, !tbaa !3
  ret ptr %call
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video12IImageLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video12IImageLoaderD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video12IImageLoaderD1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video12IImageLoaderD0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3irr4core15isFileExtensionERKNS0_6stringIcEES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %ext0, ptr noundef nonnull align 8 dereferenceable(32) %ext1, ptr noundef nonnull align 8 dereferenceable(32) %ext2) local_unnamed_addr #12 comdat {
entry:
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %filename, i8 noundef signext 46, i64 noundef -1) #20
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
  br i1 %tobool.not.i, label %land.rhs21.loopexit.i, label %land.rhs.i, !llvm.loop !65

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
  br i1 %tobool.not.i47, label %land.rhs21.loopexit.i48, label %land.rhs.i27, !llvm.loop !65

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
  br i1 %tobool.not.i84, label %land.rhs21.loopexit.i85, label %land.rhs.i64, !llvm.loop !65

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
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #14

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { nounwind returns_twice }

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
!19 = !{!20, !8, i64 40}
!20 = !{!"_ZTS22jpeg_decompress_struct", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !10, i64 32, !10, i64 36, !8, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !21, i64 60, !21, i64 64, !10, i64 68, !10, i64 72, !22, i64 80, !10, i64 88, !10, i64 92, !23, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !24, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !8, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !10, i64 184, !8, i64 192, !9, i64 200, !9, i64 232, !9, i64 264, !10, i64 296, !8, i64 304, !10, i64 312, !10, i64 316, !9, i64 320, !9, i64 336, !9, i64 352, !10, i64 368, !10, i64 372, !9, i64 376, !9, i64 377, !9, i64 378, !25, i64 380, !25, i64 382, !10, i64 384, !9, i64 388, !10, i64 392, !8, i64 400, !10, i64 408, !10, i64 412, !10, i64 416, !10, i64 420, !8, i64 424, !10, i64 432, !9, i64 440, !10, i64 472, !10, i64 476, !10, i64 480, !9, i64 484, !10, i64 524, !10, i64 528, !10, i64 532, !10, i64 536, !10, i64 540, !8, i64 544, !8, i64 552, !8, i64 560, !8, i64 568, !8, i64 576, !8, i64 584, !8, i64 592, !8, i64 600, !8, i64 608, !8, i64 616, !8, i64 624}
!21 = !{!"_ZTS13J_COLOR_SPACE", !9, i64 0}
!22 = !{!"double", !9, i64 0}
!23 = !{!"_ZTS12J_DCT_METHOD", !9, i64 0}
!24 = !{!"_ZTS13J_DITHER_MODE", !9, i64 0}
!25 = !{!"short", !9, i64 0}
!26 = !{!27, !16, i64 8}
!27 = !{!"_ZTS15jpeg_source_mgr", !8, i64 0, !16, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48}
!28 = !{!27, !8, i64 0}
!29 = !{!30, !8, i64 0}
!30 = !{!"_ZTS18jpeg_common_struct", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !10, i64 32, !10, i64 36}
!31 = !{!32, !8, i64 16}
!32 = !{!"_ZTS14jpeg_error_mgr", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !10, i64 40, !9, i64 44, !10, i64 124, !16, i64 128, !8, i64 136, !10, i64 144, !8, i64 152, !10, i64 160, !10, i64 164}
!33 = !{!32, !8, i64 24}
!34 = !{!35, !8, i64 368}
!35 = !{!"_ZTSN3irr5video18irr_jpeg_error_mgrE", !32, i64 0, !9, i64 168, !8, i64 368}
!36 = !{!20, !8, i64 0}
!37 = !{!32, !8, i64 0}
!38 = !{!27, !8, i64 16}
!39 = !{!27, !8, i64 24}
!40 = !{!27, !8, i64 32}
!41 = !{!27, !8, i64 40}
!42 = !{!27, !8, i64 48}
!43 = !{!20, !21, i64 60}
!44 = !{!20, !22, i64 80}
!45 = !{!20, !10, i64 100}
!46 = !{!20, !10, i64 48}
!47 = !{!20, !10, i64 52}
!48 = !{!20, !10, i64 144}
!49 = !{!8, !8, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.unroll.disable"}
!52 = !{!20, !10, i64 168}
!53 = !{!20, !10, i64 140}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = distinct !{!56, !55}
!57 = !{!58, !10, i64 0}
!58 = !{!"_ZTSN3irr4core11dimension2dIjEE", !10, i64 0, !10, i64 4}
!59 = !{!58, !10, i64 4}
!60 = !{!61, !8, i64 24}
!61 = !{!"_ZTSN3irr5video6IImageE", !62, i64 8, !58, i64 12, !8, i64 24, !8, i64 32, !10, i64 40, !10, i64 44, !63, i64 48, !63, i64 49}
!62 = !{!"_ZTSN3irr5video13ECOLOR_FORMATE", !9, i64 0}
!63 = !{!"bool", !9, i64 0}
!64 = distinct !{!64, !55}
!65 = distinct !{!65, !55}
