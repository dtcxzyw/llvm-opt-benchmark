; ModuleID = 'bench/minetest/original/CImageLoaderBMP.ll'
source_filename = "bench/minetest/original/CImageLoaderBMP.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.irr::core::string" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.irr::video::SBMPHeader" = type <{ i16, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32 }>
%"class.irr::core::dimension2d" = type { i32, i32 }

$_ZN3irr5video12IImageLoaderD1Ev = comdat any

$_ZN3irr5video12IImageLoaderD0Ev = comdat any

$_ZTv0_n24_N3irr5video12IImageLoaderD1Ev = comdat any

$_ZTv0_n24_N3irr5video12IImageLoaderD0Ev = comdat any

$_ZN3irr5video15CImageLoaderBMPD1Ev = comdat any

$_ZN3irr5video15CImageLoaderBMPD0Ev = comdat any

$_ZTv0_n24_N3irr5video15CImageLoaderBMPD1Ev = comdat any

$_ZTv0_n24_N3irr5video15CImageLoaderBMPD0Ev = comdat any

$_ZN3irr4core15isFileExtensionERKNS0_6stringIcEES4_S4_S4_ = comdat any

$_ZTSN3irr5video12IImageLoaderE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr5video12IImageLoaderE = comdat any

@_ZTVN3irr5video15CImageLoaderBMPE = unnamed_addr constant { [8 x ptr], [5 x ptr] } { [8 x ptr] [ptr inttoptr (i64 8 to ptr), ptr null, ptr @_ZTIN3irr5video15CImageLoaderBMPE, ptr @_ZNK3irr5video15CImageLoaderBMP24isALoadableFileExtensionERKNS_4core6stringIcEE, ptr @_ZNK3irr5video15CImageLoaderBMP21isALoadableFileFormatEPNS_2io9IReadFileE, ptr @_ZNK3irr5video15CImageLoaderBMP9loadImageEPNS_2io9IReadFileE, ptr @_ZN3irr5video15CImageLoaderBMPD1Ev, ptr @_ZN3irr5video15CImageLoaderBMPD0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN3irr5video15CImageLoaderBMPE, ptr @_ZTv0_n24_N3irr5video15CImageLoaderBMPD1Ev, ptr @_ZTv0_n24_N3irr5video15CImageLoaderBMPD0Ev] }, align 8
@_ZTTN3irr5video15CImageLoaderBMPE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-24, 40) ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video15CImageLoaderBMPE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 40) ({ [8 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video15CImageLoaderBMPE0_NS0_12IImageLoaderE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [8 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video15CImageLoaderBMPE0_NS0_12IImageLoaderE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video15CImageLoaderBMPE, i32 0, i32 1, i32 3)], align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"Compression mode not supported.\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"Rejecting BMP with unreasonable size or BPP.\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Bitmap data is cut off.\00", align 1
@_ZTCN3irr5video15CImageLoaderBMPE0_NS0_12IImageLoaderE = unnamed_addr constant { [8 x ptr], [5 x ptr] } { [8 x ptr] [ptr inttoptr (i64 8 to ptr), ptr null, ptr @_ZTIN3irr5video12IImageLoaderE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3irr5video12IImageLoaderD1Ev, ptr @_ZN3irr5video12IImageLoaderD0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN3irr5video12IImageLoaderE, ptr @_ZTv0_n24_N3irr5video12IImageLoaderD1Ev, ptr @_ZTv0_n24_N3irr5video12IImageLoaderD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5video12IImageLoaderE = linkonce_odr constant [27 x i8] c"N3irr5video12IImageLoaderE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr5video12IImageLoaderE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr5video12IImageLoaderE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5video15CImageLoaderBMPE = constant [30 x i8] c"N3irr5video15CImageLoaderBMPE\00", align 1
@_ZTIN3irr5video15CImageLoaderBMPE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5video15CImageLoaderBMPE, ptr @_ZTIN3irr5video12IImageLoaderE }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5video15CImageLoaderBMPC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %this, ptr noundef readonly captures(none) %vtt) unnamed_addr #0 align 2 {
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
define void @_ZN3irr5video15CImageLoaderBMPC1Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 28)) %this) unnamed_addr #1 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %DebugName.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %DebugName.i, align 8, !tbaa !6
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 1, ptr %ReferenceCounter.i, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5video15CImageLoaderBMPE, i64 24), ptr %this, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5video15CImageLoaderBMPE, i64 88), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3irr5video15CImageLoaderBMP24isALoadableFileExtensionERKNS_4core6stringIcEE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename) unnamed_addr #2 align 2 {
entry:
  %ref.tmp = alloca %"class.irr::core::string", align 8
  %ref.tmp2 = alloca %"class.irr::core::string", align 8
  %ref.tmp3 = alloca %"class.irr::core::string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #14
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !12
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %0, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 3, i8 noundef signext 0) #14
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  store i8 98, ptr %1, align 1, !tbaa !17
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %arrayidx.i.i.i.1 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 109, ptr %arrayidx.i.i.i.1, align 1, !tbaa !17
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %arrayidx.i.i.i.2 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 112, ptr %arrayidx.i.i.i.2, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #14
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  store ptr %4, ptr %ref.tmp2, align 8, !tbaa !12
  %_M_string_length.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i4, align 8, !tbaa !14
  store i8 0, ptr %4, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, i8 noundef signext 0) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #14
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  store ptr %5, ptr %ref.tmp3, align 8, !tbaa !12
  %_M_string_length.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i15, align 8, !tbaa !14
  store i8 0, ptr %5, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, i8 noundef signext 0) #14
  %call.i = call noundef i32 @_ZN3irr4core15isFileExtensionERKNS0_6stringIcEES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
  %6 = load ptr, ptr %ref.tmp3, align 8, !tbaa !18
  %cmp.i.i.i.i = icmp eq ptr %6, %5
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %entry
  %7 = load i64, ptr %_M_string_length.i.i.i.i15, align 8, !tbaa !14
  %cmp3.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN3irr4core6stringIcED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  call void @_ZdlPv(ptr noundef %6) #15
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #14
  %8 = load ptr, ptr %ref.tmp2, align 8, !tbaa !18
  %cmp.i.i.i.i27 = icmp eq ptr %8, %4
  br i1 %cmp.i.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29, label %if.then.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29: ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  %9 = load i64, ptr %_M_string_length.i.i.i.i4, align 8, !tbaa !14
  %cmp3.i.i.i.i31 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i31)
  br label %_ZN3irr4core6stringIcED2Ev.exit32

if.then.i.i.i28:                                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  call void @_ZdlPv(ptr noundef %8) #15
  br label %_ZN3irr4core6stringIcED2Ev.exit32

_ZN3irr4core6stringIcED2Ev.exit32:                ; preds = %if.then.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #14
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %cmp.i.i.i.i33 = icmp eq ptr %10, %0
  br i1 %cmp.i.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35, label %if.then.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35: ; preds = %_ZN3irr4core6stringIcED2Ev.exit32
  %11 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i37 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i37)
  br label %_ZN3irr4core6stringIcED2Ev.exit38

if.then.i.i.i34:                                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit32
  call void @_ZdlPv(ptr noundef %10) #15
  br label %_ZN3irr4core6stringIcED2Ev.exit38

_ZN3irr4core6stringIcED2Ev.exit38:                ; preds = %if.then.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35
  %cmp.i = icmp sgt i32 %call.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #14
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3irr5video15CImageLoaderBMP21isALoadableFileFormatEPNS_2io9IReadFileE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef %file) unnamed_addr #2 align 2 {
entry:
  %headerID = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %headerID) #14
  %vtable = load ptr, ptr %file, align 8, !tbaa !3
  %0 = load ptr, ptr %vtable, align 8
  %call = call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %file, ptr noundef nonnull %headerID, i64 noundef 2) #14
  %1 = load i16, ptr %headerID, align 2, !tbaa !19
  %cmp = icmp eq i16 %1, 19778
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %headerID) #14
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK3irr5video15CImageLoaderBMP17decompress8BitRLEERPhiiii(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %bmpData, i32 noundef %size, i32 noundef %width, i32 noundef %height, i32 noundef %pitch) local_unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %bmpData, align 8, !tbaa !21
  %idx.ext = sext i32 %size to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %add = add nsw i32 %pitch, %width
  %mul = mul nsw i32 %add, %height
  %conv = sext i32 %mul to i64
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv) #16
  %add.ptr5 = getelementptr inbounds i8, ptr %call, i64 %conv
  %cmp195 = icmp sgt i32 %size, 0
  %cmp6196 = icmp sgt i32 %mul, 0
  %1 = and i1 %cmp195, %cmp6196
  br i1 %1, label %while.body.lr.ph, label %exit

while.body.lr.ph:                                 ; preds = %entry
  %2 = ptrtoint ptr %add.ptr to i64
  %3 = ptrtoint ptr %add.ptr5 to i64
  br label %while.body

while.body:                                       ; preds = %if.end94, %while.body.lr.ph
  %p.0199 = phi ptr [ %0, %while.body.lr.ph ], [ %p.5, %if.end94 ]
  %d.0198 = phi ptr [ %call, %while.body.lr.ph ], [ %d.6, %if.end94 ]
  %line.0197 = phi i32 [ 0, %while.body.lr.ph ], [ %line.1, %if.end94 ]
  %p.0199205 = ptrtoint ptr %p.0199 to i64
  %4 = load i8, ptr %p.0199, align 1, !tbaa !17
  %conv7 = zext i8 %4 to i64
  %cmp8 = icmp eq i8 %4, 0
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0199, i64 1
  %cmp.i = icmp ugt ptr %incdec.ptr, %add.ptr
  %5 = ptrtoint ptr %incdec.ptr to i64
  %sub.i = sub i64 %2, %5
  %cmp1.i = icmp ult i64 %sub.i, 2
  %6 = or i1 %cmp.i, %cmp1.i
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  br i1 %6, label %exit.loopexit, label %if.end

if.end:                                           ; preds = %if.then
  %7 = load i8, ptr %incdec.ptr, align 1, !tbaa !17
  %conv11 = zext i8 %7 to i32
  switch i8 %7, label %sw.default [
    i8 0, label %sw.bb
    i8 1, label %exit.loopexit
    i8 2, label %sw.bb18
  ]

sw.bb:                                            ; preds = %if.end
  %incdec.ptr12 = getelementptr inbounds nuw i8, ptr %p.0199, i64 2
  %inc = add nsw i32 %line.0197, 1
  %mul14 = mul nsw i32 %inc, %add
  %idx.ext15 = sext i32 %mul14 to i64
  %add.ptr16 = getelementptr inbounds i8, ptr %call, i64 %idx.ext15
  br label %if.end94

sw.bb18:                                          ; preds = %if.end
  %incdec.ptr19 = getelementptr inbounds nuw i8, ptr %p.0199, i64 2
  %cmp.i161 = icmp ugt ptr %incdec.ptr19, %add.ptr
  %8 = ptrtoint ptr %incdec.ptr19 to i64
  %sub.i162 = sub i64 %2, %8
  %cmp1.i163 = icmp ult i64 %sub.i162, 3
  %9 = or i1 %cmp.i161, %cmp1.i163
  br i1 %9, label %exit.loopexit, label %if.end22

if.end22:                                         ; preds = %sw.bb18
  %10 = load i8, ptr %incdec.ptr19, align 1, !tbaa !17
  %idx.ext24 = zext i8 %10 to i64
  %add.ptr25 = getelementptr inbounds nuw i8, ptr %d.0198, i64 %idx.ext24
  %incdec.ptr26 = getelementptr inbounds nuw i8, ptr %p.0199, i64 3
  %11 = load i8, ptr %incdec.ptr26, align 1, !tbaa !17
  %conv27 = zext i8 %11 to i32
  %mul29 = mul nsw i32 %add, %conv27
  %idx.ext30 = sext i32 %mul29 to i64
  %add.ptr31 = getelementptr inbounds i8, ptr %add.ptr25, i64 %idx.ext30
  %incdec.ptr32 = getelementptr inbounds nuw i8, ptr %p.0199, i64 4
  br label %if.end94

sw.default:                                       ; preds = %if.end
  %incdec.ptr34 = getelementptr inbounds nuw i8, ptr %p.0199, i64 2
  %rem35 = and i32 %conv11, 1
  %conv37 = zext i8 %7 to i64
  %cmp.i164 = icmp ugt ptr %incdec.ptr34, %add.ptr
  %12 = ptrtoint ptr %incdec.ptr34 to i64
  %sub.i165 = sub i64 %2, %12
  %cmp1.i166 = icmp ule i64 %sub.i165, %conv37
  %13 = or i1 %cmp.i164, %cmp1.i166
  br i1 %13, label %exit.loopexit, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %sw.default
  %cmp.i167 = icmp ugt ptr %d.0198, %add.ptr5
  %14 = ptrtoint ptr %d.0198 to i64
  %sub.i168 = sub i64 %3, %14
  %cmp1.i169 = icmp ule i64 %sub.i168, %conv37
  %15 = or i1 %cmp.i167, %cmp1.i169
  br i1 %15, label %exit.loopexit, label %for.body.preheader

for.body.preheader:                               ; preds = %lor.lhs.false42
  %16 = add nsw i32 %conv11, -1
  %17 = zext i32 %16 to i64
  %18 = add nuw nsw i64 %17, 1
  %min.iters.check = icmp ult i32 %16, 31
  br i1 %min.iters.check, label %for.body.preheader244, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.preheader
  %reass.sub = sub i64 %14, %p.0199205
  %19 = add i64 %reass.sub, -2
  %diff.check = icmp ult i64 %19, 32
  br i1 %diff.check, label %for.body.preheader244, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %18, 8589934560
  %ind.end206 = getelementptr i8, ptr %d.0198, i64 %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %next.gep = getelementptr i8, ptr %incdec.ptr34, i64 %index
  %next.gep241 = getelementptr i8, ptr %d.0198, i64 %index
  %20 = getelementptr i8, ptr %next.gep, i64 16
  %wide.load = load <16 x i8>, ptr %next.gep, align 1, !tbaa !17
  %wide.load243 = load <16 x i8>, ptr %20, align 1, !tbaa !17
  %21 = getelementptr i8, ptr %next.gep241, i64 16
  store <16 x i8> %wide.load, ptr %next.gep241, align 1, !tbaa !17
  store <16 x i8> %wide.load243, ptr %21, align 1, !tbaa !17
  %index.next = add nuw i64 %index, 32
  %22 = icmp eq i64 %index.next, %n.vec
  br i1 %22, label %middle.block, label %vector.body, !llvm.loop !22

middle.block:                                     ; preds = %vector.body
  %ind.end = getelementptr i8, ptr %incdec.ptr34, i64 %n.vec
  %ind.end208 = trunc i64 %n.vec to i32
  %cmp.n = icmp eq i64 %18, %n.vec
  %ind.escape = getelementptr i8, ptr %ind.end, i64 -1
  br i1 %cmp.n, label %lor.lhs.false52, label %for.body.preheader244

for.body.preheader244:                            ; preds = %middle.block, %vector.memcheck, %for.body.preheader
  %p.1193.ph = phi ptr [ %incdec.ptr34, %vector.memcheck ], [ %incdec.ptr34, %for.body.preheader ], [ %ind.end, %middle.block ]
  %d.1192.ph = phi ptr [ %d.0198, %vector.memcheck ], [ %d.0198, %for.body.preheader ], [ %ind.end206, %middle.block ]
  %i.0191.ph = phi i32 [ 0, %vector.memcheck ], [ 0, %for.body.preheader ], [ %ind.end208, %middle.block ]
  %23 = sub i32 %conv11, %i.0191.ph
  %xtraiter = and i32 %23, 7
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader244, %for.body.prol
  %p.1193.prol = phi ptr [ %incdec.ptr48.prol, %for.body.prol ], [ %p.1193.ph, %for.body.preheader244 ]
  %d.1192.prol = phi ptr [ %incdec.ptr49.prol, %for.body.prol ], [ %d.1192.ph, %for.body.preheader244 ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader244 ]
  %24 = load i8, ptr %p.1193.prol, align 1, !tbaa !17
  store i8 %24, ptr %d.1192.prol, align 1, !tbaa !17
  %incdec.ptr48.prol = getelementptr inbounds nuw i8, ptr %p.1193.prol, i64 1
  %incdec.ptr49.prol = getelementptr inbounds nuw i8, ptr %d.1192.prol, i64 1
  %prol.iter.next = add nuw nsw i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit.loopexit, label %for.body.prol, !llvm.loop !26

for.body.prol.loopexit.loopexit:                  ; preds = %for.body.prol
  %25 = add i32 %i.0191.ph, %xtraiter
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol.loopexit.loopexit, %for.body.preheader244
  %p.1193.lcssa247.unr = phi ptr [ undef, %for.body.preheader244 ], [ %p.1193.prol, %for.body.prol.loopexit.loopexit ]
  %incdec.ptr48.lcssa246.unr = phi ptr [ undef, %for.body.preheader244 ], [ %incdec.ptr48.prol, %for.body.prol.loopexit.loopexit ]
  %incdec.ptr49.lcssa245.unr = phi ptr [ undef, %for.body.preheader244 ], [ %incdec.ptr49.prol, %for.body.prol.loopexit.loopexit ]
  %p.1193.unr = phi ptr [ %p.1193.ph, %for.body.preheader244 ], [ %incdec.ptr48.prol, %for.body.prol.loopexit.loopexit ]
  %d.1192.unr = phi ptr [ %d.1192.ph, %for.body.preheader244 ], [ %incdec.ptr49.prol, %for.body.prol.loopexit.loopexit ]
  %i.0191.unr = phi i32 [ %i.0191.ph, %for.body.preheader244 ], [ %25, %for.body.prol.loopexit.loopexit ]
  %26 = sub i32 %i.0191.ph, %conv11
  %27 = icmp ugt i32 %26, -8
  br i1 %27, label %lor.lhs.false52, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %p.1193 = phi ptr [ %incdec.ptr48.7, %for.body ], [ %p.1193.unr, %for.body.prol.loopexit ]
  %d.1192 = phi ptr [ %incdec.ptr49.7, %for.body ], [ %d.1192.unr, %for.body.prol.loopexit ]
  %i.0191 = phi i32 [ %inc50.7, %for.body ], [ %i.0191.unr, %for.body.prol.loopexit ]
  %28 = load i8, ptr %p.1193, align 1, !tbaa !17
  store i8 %28, ptr %d.1192, align 1, !tbaa !17
  %incdec.ptr48 = getelementptr inbounds nuw i8, ptr %p.1193, i64 1
  %incdec.ptr49 = getelementptr inbounds nuw i8, ptr %d.1192, i64 1
  %29 = load i8, ptr %incdec.ptr48, align 1, !tbaa !17
  store i8 %29, ptr %incdec.ptr49, align 1, !tbaa !17
  %incdec.ptr48.1 = getelementptr inbounds nuw i8, ptr %p.1193, i64 2
  %incdec.ptr49.1 = getelementptr inbounds nuw i8, ptr %d.1192, i64 2
  %30 = load i8, ptr %incdec.ptr48.1, align 1, !tbaa !17
  store i8 %30, ptr %incdec.ptr49.1, align 1, !tbaa !17
  %incdec.ptr48.2 = getelementptr inbounds nuw i8, ptr %p.1193, i64 3
  %incdec.ptr49.2 = getelementptr inbounds nuw i8, ptr %d.1192, i64 3
  %31 = load i8, ptr %incdec.ptr48.2, align 1, !tbaa !17
  store i8 %31, ptr %incdec.ptr49.2, align 1, !tbaa !17
  %incdec.ptr48.3 = getelementptr inbounds nuw i8, ptr %p.1193, i64 4
  %incdec.ptr49.3 = getelementptr inbounds nuw i8, ptr %d.1192, i64 4
  %32 = load i8, ptr %incdec.ptr48.3, align 1, !tbaa !17
  store i8 %32, ptr %incdec.ptr49.3, align 1, !tbaa !17
  %incdec.ptr48.4 = getelementptr inbounds nuw i8, ptr %p.1193, i64 5
  %incdec.ptr49.4 = getelementptr inbounds nuw i8, ptr %d.1192, i64 5
  %33 = load i8, ptr %incdec.ptr48.4, align 1, !tbaa !17
  store i8 %33, ptr %incdec.ptr49.4, align 1, !tbaa !17
  %incdec.ptr48.5 = getelementptr inbounds nuw i8, ptr %p.1193, i64 6
  %incdec.ptr49.5 = getelementptr inbounds nuw i8, ptr %d.1192, i64 6
  %34 = load i8, ptr %incdec.ptr48.5, align 1, !tbaa !17
  store i8 %34, ptr %incdec.ptr49.5, align 1, !tbaa !17
  %incdec.ptr48.6 = getelementptr inbounds nuw i8, ptr %p.1193, i64 7
  %incdec.ptr49.6 = getelementptr inbounds nuw i8, ptr %d.1192, i64 7
  %35 = load i8, ptr %incdec.ptr48.6, align 1, !tbaa !17
  store i8 %35, ptr %incdec.ptr49.6, align 1, !tbaa !17
  %incdec.ptr48.7 = getelementptr inbounds nuw i8, ptr %p.1193, i64 8
  %incdec.ptr49.7 = getelementptr inbounds nuw i8, ptr %d.1192, i64 8
  %inc50.7 = add nuw nsw i32 %i.0191, 8
  %exitcond.not.7 = icmp eq i32 %inc50.7, %conv11
  br i1 %exitcond.not.7, label %lor.lhs.false52.loopexit, label %for.body, !llvm.loop !28

lor.lhs.false52.loopexit:                         ; preds = %for.body
  %incdec.ptr48.6.le = getelementptr inbounds nuw i8, ptr %p.1193, i64 7
  br label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %lor.lhs.false52.loopexit, %for.body.prol.loopexit, %middle.block
  %p.1193.lcssa = phi ptr [ %ind.escape, %middle.block ], [ %p.1193.lcssa247.unr, %for.body.prol.loopexit ], [ %incdec.ptr48.6.le, %lor.lhs.false52.loopexit ]
  %incdec.ptr48.lcssa = phi ptr [ %ind.end, %middle.block ], [ %incdec.ptr48.lcssa246.unr, %for.body.prol.loopexit ], [ %incdec.ptr48.7, %lor.lhs.false52.loopexit ]
  %incdec.ptr49.lcssa = phi ptr [ %ind.end206, %middle.block ], [ %incdec.ptr49.lcssa245.unr, %for.body.prol.loopexit ], [ %incdec.ptr49.7, %lor.lhs.false52.loopexit ]
  %.pre203 = ptrtoint ptr %incdec.ptr48.lcssa to i64
  %.pre204 = sub i64 %2, %.pre203
  %conv53 = zext nneg i32 %rem35 to i64
  %cmp.i170 = icmp ugt ptr %incdec.ptr48.lcssa, %add.ptr
  %cmp1.i172 = icmp ule i64 %.pre204, %conv53
  %36 = or i1 %cmp.i170, %cmp1.i172
  br i1 %36, label %exit.loopexit, label %for.cond58.preheader

for.cond58.preheader:                             ; preds = %lor.lhs.false52
  %cmp59.peel.not = icmp eq i32 %rem35, 0
  %incdec.ptr62.peel = getelementptr inbounds nuw i8, ptr %p.1193.lcssa, i64 2
  %spec.select = select i1 %cmp59.peel.not, ptr %incdec.ptr48.lcssa, ptr %incdec.ptr62.peel
  br label %if.end94

if.else:                                          ; preds = %while.body
  br i1 %6, label %exit.loopexit, label %if.end72

if.end72:                                         ; preds = %if.else
  %cmp.i176 = icmp ugt ptr %d.0198, %add.ptr5
  %37 = ptrtoint ptr %d.0198 to i64
  %sub.i177 = sub i64 %3, %37
  %cmp1.i178 = icmp ule i64 %sub.i177, %conv7
  %38 = or i1 %cmp.i176, %cmp1.i178
  br i1 %38, label %exit.loopexit, label %for.body84.preheader

for.body84.preheader:                             ; preds = %if.end72
  %incdec.ptr73 = getelementptr inbounds nuw i8, ptr %p.0199, i64 2
  %39 = load i8, ptr %incdec.ptr, align 1, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr align 1 %d.0198, i8 %39, i64 %conv7, i1 false), !tbaa !17
  %40 = add nuw nsw i64 %conv7, 4294967295
  %41 = and i64 %40, 4294967295
  %scevgep = getelementptr i8, ptr %d.0198, i64 1
  %scevgep201 = getelementptr i8, ptr %scevgep, i64 %41
  br label %if.end94

if.end94:                                         ; preds = %for.body84.preheader, %for.cond58.preheader, %if.end22, %sw.bb
  %line.1 = phi i32 [ %line.0197, %if.end22 ], [ %inc, %sw.bb ], [ %line.0197, %for.body84.preheader ], [ %line.0197, %for.cond58.preheader ]
  %d.6 = phi ptr [ %add.ptr31, %if.end22 ], [ %add.ptr16, %sw.bb ], [ %scevgep201, %for.body84.preheader ], [ %incdec.ptr49.lcssa, %for.cond58.preheader ]
  %p.5 = phi ptr [ %incdec.ptr32, %if.end22 ], [ %incdec.ptr12, %sw.bb ], [ %incdec.ptr73, %for.body84.preheader ], [ %spec.select, %for.cond58.preheader ]
  %cmp = icmp ult ptr %p.5, %add.ptr
  %cmp6 = icmp ult ptr %d.6, %add.ptr5
  %42 = select i1 %cmp, i1 %cmp6, i1 false
  br i1 %42, label %while.body, label %exit.loopexit, !llvm.loop !29

exit.loopexit:                                    ; preds = %if.end94, %if.end72, %if.else, %lor.lhs.false52, %lor.lhs.false42, %sw.default, %sw.bb18, %if.end, %if.then
  %.pre = load ptr, ptr %bmpData, align 8, !tbaa !21
  br label %exit

exit:                                             ; preds = %exit.loopexit, %entry
  %43 = phi ptr [ %.pre, %exit.loopexit ], [ %0, %entry ]
  %isnull = icmp eq ptr %43, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %exit
  tail call void @_ZdaPv(ptr noundef nonnull %43) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %exit
  store ptr %call, ptr %bmpData, align 8, !tbaa !21
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK3irr5video15CImageLoaderBMP17decompress4BitRLEERPhiiii(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %bmpData, i32 noundef %size, i32 noundef %width, i32 noundef %height, i32 noundef %pitch) local_unnamed_addr #2 align 2 {
entry:
  %add = add nsw i32 %width, 1
  %div = sdiv i32 %add, 2
  %add2 = add nsw i32 %div, %pitch
  %0 = load ptr, ptr %bmpData, align 8, !tbaa !21
  %idx.ext = sext i32 %size to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %mul = mul nsw i32 %add2, %height
  %conv = sext i32 %mul to i64
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv) #16
  %add.ptr5 = getelementptr inbounds i8, ptr %call, i64 %conv
  %cmp305 = icmp sgt i32 %size, 0
  %cmp6306 = icmp sgt i32 %mul, 0
  %1 = and i1 %cmp305, %cmp6306
  br i1 %1, label %while.body.lr.ph, label %exit

while.body.lr.ph:                                 ; preds = %entry
  %2 = ptrtoint ptr %add.ptr to i64
  %3 = ptrtoint ptr %add.ptr5 to i64
  br label %while.body

while.body:                                       ; preds = %if.end144, %while.body.lr.ph
  %p.0310 = phi ptr [ %0, %while.body.lr.ph ], [ %p.4, %if.end144 ]
  %d.0309 = phi ptr [ %call, %while.body.lr.ph ], [ %d.8, %if.end144 ]
  %line.0308 = phi i32 [ 0, %while.body.lr.ph ], [ %line.1, %if.end144 ]
  %shift.0307 = phi i32 [ 4, %while.body.lr.ph ], [ %shift.8, %if.end144 ]
  %4 = load i8, ptr %p.0310, align 1, !tbaa !17
  %conv7 = zext i8 %4 to i32
  %cmp8 = icmp eq i8 %4, 0
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0310, i64 1
  %cmp.i = icmp ugt ptr %incdec.ptr, %add.ptr
  %5 = ptrtoint ptr %incdec.ptr to i64
  %sub.i = sub i64 %2, %5
  %cmp1.i = icmp ult i64 %sub.i, 2
  %6 = or i1 %cmp.i, %cmp1.i
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  br i1 %6, label %exit.loopexit, label %if.end

if.end:                                           ; preds = %if.then
  %7 = load i8, ptr %incdec.ptr, align 1, !tbaa !17
  %conv11 = zext i8 %7 to i32
  switch i8 %7, label %sw.default [
    i8 0, label %sw.bb
    i8 1, label %exit.loopexit
    i8 2, label %sw.bb17
  ]

sw.bb:                                            ; preds = %if.end
  %incdec.ptr12 = getelementptr inbounds nuw i8, ptr %p.0310, i64 2
  %inc = add nsw i32 %line.0308, 1
  %mul13 = mul nsw i32 %inc, %add2
  %idx.ext14 = sext i32 %mul13 to i64
  %add.ptr15 = getelementptr inbounds i8, ptr %call, i64 %idx.ext14
  br label %if.end144

sw.bb17:                                          ; preds = %if.end
  %incdec.ptr18 = getelementptr inbounds nuw i8, ptr %p.0310, i64 2
  %cmp.i235 = icmp ugt ptr %incdec.ptr18, %add.ptr
  %8 = ptrtoint ptr %incdec.ptr18 to i64
  %sub.i236 = sub i64 %2, %8
  %cmp1.i237 = icmp ult i64 %sub.i236, 3
  %9 = or i1 %cmp.i235, %cmp1.i237
  br i1 %9, label %exit.loopexit, label %if.end21

if.end21:                                         ; preds = %sw.bb17
  %10 = load i8, ptr %incdec.ptr18, align 1, !tbaa !17
  %conv22 = zext i8 %10 to i32
  %incdec.ptr23 = getelementptr inbounds nuw i8, ptr %p.0310, i64 3
  %11 = load i8, ptr %incdec.ptr23, align 1, !tbaa !17
  %conv24 = zext i8 %11 to i32
  %incdec.ptr25 = getelementptr inbounds nuw i8, ptr %p.0310, i64 4
  %div26230 = lshr i32 %conv22, 1
  %mul27 = mul nsw i32 %add2, %conv24
  %add28 = add nsw i32 %mul27, %div26230
  %idx.ext29 = sext i32 %add28 to i64
  %add.ptr30 = getelementptr inbounds i8, ptr %d.0309, i64 %idx.ext29
  %rem = shl nuw nsw i32 %conv22, 2
  %12 = and i32 %rem, 4
  %cond = xor i32 %12, 4
  br label %if.end144

sw.default:                                       ; preds = %if.end
  %incdec.ptr33 = getelementptr inbounds nuw i8, ptr %p.0310, i64 2
  %rem35 = and i32 %conv11, 1
  %div4.i = lshr i32 %conv11, 1
  %ret.0.i242 = add nuw nsw i32 %div4.i, %rem35
  %conv39 = zext nneg i32 %ret.0.i242 to i64
  %cmp.i243 = icmp ugt ptr %incdec.ptr33, %add.ptr
  %13 = ptrtoint ptr %incdec.ptr33 to i64
  %sub.i244 = sub i64 %2, %13
  %cmp1.i245 = icmp ule i64 %sub.i244, %conv39
  %14 = or i1 %cmp.i243, %cmp1.i245
  br i1 %14, label %exit.loopexit, label %if.end42

if.end42:                                         ; preds = %sw.default
  %cmp1.not.i = icmp ne i32 %rem35, 0
  %cmp.i247 = icmp eq i32 %shift.0307, 0
  %or.cond.not.i = or i1 %cmp.i247, %cmp1.not.i
  %inc.i250 = zext i1 %or.cond.not.i to i32
  %ret.0.i258 = add nuw nsw i32 %div4.i, %inc.i250
  %conv47 = zext nneg i32 %ret.0.i258 to i64
  %cmp.i259 = icmp ugt ptr %d.0309, %add.ptr5
  %15 = ptrtoint ptr %d.0309 to i64
  %sub.i260 = sub i64 %3, %15
  %cmp1.i261 = icmp ule i64 %sub.i260, %conv47
  %16 = or i1 %cmp.i259, %cmp1.i261
  br i1 %16, label %exit.loopexit, label %for.body

for.body:                                         ; preds = %if.end42, %if.end57
  %d.1303 = phi ptr [ %spec.select231, %if.end57 ], [ %d.0309, %if.end42 ]
  %shift.1302 = phi i32 [ %spec.select, %if.end57 ], [ %shift.0307, %if.end42 ]
  %readShift.0301 = phi i32 [ %readShift.1, %if.end57 ], [ 4, %if.end42 ]
  %i.0300 = phi i32 [ %inc71, %if.end57 ], [ 0, %if.end42 ]
  %17 = load i8, ptr %incdec.ptr33, align 1, !tbaa !17
  %conv52 = zext i8 %17 to i32
  %shr = lshr i32 %conv52, %readShift.0301
  %and = and i32 %shr, 15
  %cmp54 = icmp samesign ult i32 %readShift.0301, 4
  br i1 %cmp54, label %if.then55, label %if.end57

if.then55:                                        ; preds = %for.body
  %inc56 = add i8 %17, 1
  store i8 %inc56, ptr %incdec.ptr33, align 1, !tbaa !17
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %for.body
  %readShift.1 = phi i32 [ 4, %if.then55 ], [ 0, %for.body ]
  %shl = shl nuw nsw i32 15, %shift.1302
  %18 = load i8, ptr %d.1303, align 1, !tbaa !17
  %conv59 = zext i8 %18 to i32
  %not = xor i32 %shl, -1
  %and61 = and i32 %conv59, %not
  %19 = shl nuw nsw i32 %and, %shift.1302
  %or = or i32 %and61, %19
  %conv65 = trunc i32 %or to i8
  store i8 %conv65, ptr %d.1303, align 1, !tbaa !17
  %cmp67 = icmp samesign ult i32 %shift.1302, 4
  %spec.select = select i1 %cmp67, i32 4, i32 0
  %spec.select231.idx = zext i1 %cmp67 to i64
  %spec.select231 = getelementptr inbounds nuw i8, ptr %d.1303, i64 %spec.select231.idx
  %inc71 = add nuw nsw i32 %i.0300, 1
  %exitcond312.not = icmp eq i32 %inc71, %conv11
  br i1 %exitcond312.not, label %lor.lhs.false73, label %for.body, !llvm.loop !30

lor.lhs.false73:                                  ; preds = %if.end57
  %cmp80.peel.not = icmp eq i32 %rem35, 0
  %incdec.ptr83.peel = getelementptr inbounds nuw i8, ptr %p.0310, i64 3
  %spec.select314 = select i1 %cmp80.peel.not, ptr %incdec.ptr33, ptr %incdec.ptr83.peel
  br label %if.end144

if.else:                                          ; preds = %while.body
  br i1 %6, label %exit.loopexit, label %if.end94

if.end94:                                         ; preds = %if.else
  %20 = load i8, ptr %incdec.ptr, align 1, !tbaa !17
  %conv95 = zext i8 %20 to i32
  %shr98 = lshr i32 %conv95, 4
  %incdec.ptr100 = getelementptr inbounds nuw i8, ptr %p.0310, i64 2
  %div4.i268 = lshr i32 %conv7, 1
  %cmp.i269 = icmp eq i32 %shift.0307, 0
  %rem.i270 = and i32 %conv7, 1
  %cmp1.not.i271 = icmp ne i32 %rem.i270, 0
  %or.cond.not.i272 = or i1 %cmp.i269, %cmp1.not.i271
  %inc.i273 = zext i1 %or.cond.not.i272 to i32
  %ret.0.i281 = add nuw nsw i32 %div4.i268, %inc.i273
  %conv105 = zext nneg i32 %ret.0.i281 to i64
  %cmp.i282 = icmp ugt ptr %d.0309, %add.ptr5
  %21 = ptrtoint ptr %d.0309 to i64
  %sub.i283 = sub i64 %3, %21
  %cmp1.i284 = icmp ule i64 %sub.i283, %conv105
  %22 = or i1 %cmp.i282, %cmp1.i284
  br i1 %22, label %exit.loopexit, label %for.body113

for.body113:                                      ; preds = %if.end94, %for.body113
  %d.4298 = phi ptr [ %spec.select233, %for.body113 ], [ %d.0309, %if.end94 ]
  %i109.0297 = phi i32 [ %inc136, %for.body113 ], [ 0, %if.end94 ]
  %shift.4296 = phi i32 [ %spec.select232, %for.body113 ], [ %shift.0307, %if.end94 ]
  %shl115 = shl nuw nsw i32 15, %shift.4296
  %cmp117 = icmp eq i32 %shift.4296, 0
  %cond118 = select i1 %cmp117, i32 %conv95, i32 %shr98
  %23 = load i8, ptr %d.4298, align 1, !tbaa !17
  %conv121 = zext i8 %23 to i32
  %not123 = xor i32 %shl115, -1
  %and124 = and i32 %conv121, %not123
  %24 = and i32 %cond118, 15
  %25 = shl nuw nsw i32 %24, %shift.4296
  %or128 = or i32 %25, %and124
  %conv129 = trunc i32 %or128 to i8
  store i8 %conv129, ptr %d.4298, align 1, !tbaa !17
  %cmp131 = icmp samesign ult i32 %shift.4296, 4
  %spec.select232 = select i1 %cmp131, i32 4, i32 0
  %spec.select233.idx = zext i1 %cmp131 to i64
  %spec.select233 = getelementptr inbounds nuw i8, ptr %d.4298, i64 %spec.select233.idx
  %inc136 = add nuw nsw i32 %i109.0297, 1
  %exitcond.not = icmp eq i32 %inc136, %conv7
  br i1 %exitcond.not, label %if.end144, label %for.body113, !llvm.loop !31

if.end144:                                        ; preds = %for.body113, %lor.lhs.false73, %if.end21, %sw.bb
  %shift.8 = phi i32 [ %cond, %if.end21 ], [ 4, %sw.bb ], [ %spec.select, %lor.lhs.false73 ], [ %spec.select232, %for.body113 ]
  %line.1 = phi i32 [ %line.0308, %if.end21 ], [ %inc, %sw.bb ], [ %line.0308, %lor.lhs.false73 ], [ %line.0308, %for.body113 ]
  %d.8 = phi ptr [ %add.ptr30, %if.end21 ], [ %add.ptr15, %sw.bb ], [ %spec.select231, %lor.lhs.false73 ], [ %spec.select233, %for.body113 ]
  %p.4 = phi ptr [ %incdec.ptr25, %if.end21 ], [ %incdec.ptr12, %sw.bb ], [ %spec.select314, %lor.lhs.false73 ], [ %incdec.ptr100, %for.body113 ]
  %cmp = icmp ult ptr %p.4, %add.ptr
  %cmp6 = icmp ult ptr %d.8, %add.ptr5
  %26 = select i1 %cmp, i1 %cmp6, i1 false
  br i1 %26, label %while.body, label %exit.loopexit, !llvm.loop !32

exit.loopexit:                                    ; preds = %if.end144, %if.end94, %if.else, %if.end42, %sw.default, %sw.bb17, %if.end, %if.then
  %.pre = load ptr, ptr %bmpData, align 8, !tbaa !21
  br label %exit

exit:                                             ; preds = %exit.loopexit, %entry
  %27 = phi ptr [ %.pre, %exit.loopexit ], [ %0, %entry ]
  %isnull = icmp eq ptr %27, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %exit
  tail call void @_ZdaPv(ptr noundef nonnull %27) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %exit
  store ptr %call, ptr %bmpData, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK3irr5video15CImageLoaderBMP9loadImageEPNS_2io9IReadFileE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef %file) unnamed_addr #2 align 2 {
entry:
  %header = alloca %"struct.irr::video::SBMPHeader", align 2
  %bmpData = alloca ptr, align 8
  %dim = alloca %"class.irr::core::dimension2d", align 4
  call void @llvm.lifetime.start.p0(i64 54, ptr nonnull %header) #14
  %vtable = load ptr, ptr %file, align 8, !tbaa !3
  %0 = load ptr, ptr %vtable, align 8
  %call = call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %file, ptr noundef nonnull %header, i64 noundef 54) #14
  %1 = load i16, ptr %header, align 2, !tbaa !33
  %cmp.not = icmp eq i16 %1, 19778
  br i1 %cmp.not, label %if.end, label %cleanup164

if.end:                                           ; preds = %entry
  %Compression = getelementptr inbounds nuw i8, ptr %header, i64 30
  %2 = load i32, ptr %Compression, align 2, !tbaa !35
  %cmp2 = icmp ugt i32 %2, 2
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.2, i32 noundef 3) #14
  br label %cleanup164

if.end4:                                          ; preds = %if.end
  %BPP = getelementptr inbounds nuw i8, ptr %header, i64 28
  %3 = load i16, ptr %BPP, align 2, !tbaa !36
  %cmp6 = icmp ugt i16 %3, 32
  br i1 %cmp6, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %Width = getelementptr inbounds nuw i8, ptr %header, i64 18
  %4 = load i32, ptr %Width, align 2, !tbaa !37
  %Height = getelementptr inbounds nuw i8, ptr %header, i64 22
  %5 = load i32, ptr %Height, align 2, !tbaa !38
  %cmp.i = icmp ult i32 %4, 23001
  %cmp1.i = icmp ult i32 %5, 23001
  %6 = and i1 %cmp.i, %cmp1.i
  br i1 %6, label %if.end9, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end4
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.3, i32 noundef 3) #14
  br label %cleanup164

if.end9:                                          ; preds = %lor.lhs.false
  %BitmapDataSize = getelementptr inbounds nuw i8, ptr %header, i64 34
  %7 = load i32, ptr %BitmapDataSize, align 2, !tbaa !39
  %sub = sub i32 0, %7
  %rem10 = and i32 %sub, 3
  %add = add i32 %rem10, %7
  store i32 %add, ptr %BitmapDataSize, align 2, !tbaa !39
  %vtable12 = load ptr, ptr %file, align 8, !tbaa !3
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 24
  %8 = load ptr, ptr %vfn13, align 8
  %call14 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %file) #14
  %BitmapDataOffset = getelementptr inbounds nuw i8, ptr %header, i64 10
  %9 = load i32, ptr %BitmapDataOffset, align 2, !tbaa !40
  %conv15 = zext i32 %9 to i64
  %sub16 = sub nsw i64 %conv15, %call14
  %div = sdiv i64 %sub16, 4
  %conv17 = trunc i64 %div to i32
  %tobool.not = icmp slt i32 %conv17, 1
  br i1 %tobool.not, label %if.end25, label %if.then19

if.then19:                                        ; preds = %if.end9
  %10 = call i32 @llvm.umin.i32(i32 %conv17, i32 256)
  %call20 = call noalias noundef nonnull dereferenceable(1024) ptr @_Znam(i64 noundef 1024) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %call20, i8 0, i64 1024, i1 false)
  %11 = shl nuw nsw i32 %10, 2
  %mul = zext nneg i32 %11 to i64
  %vtable22 = load ptr, ptr %file, align 8, !tbaa !3
  %12 = load ptr, ptr %vtable22, align 8
  %call24 = call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(8) %file, ptr noundef nonnull %call20, i64 noundef %mul) #14
  br label %if.end25

if.end25:                                         ; preds = %if.then19, %if.end9
  %paletteData.0 = phi ptr [ %call20, %if.then19 ], [ null, %if.end9 ]
  %13 = load i32, ptr %BitmapDataSize, align 2, !tbaa !39
  %tobool27.not = icmp eq i32 %13, 0
  br i1 %tobool27.not, label %if.then28, label %if.end25.if.end36_crit_edge

if.end25.if.end36_crit_edge:                      ; preds = %if.end25
  %.pre = load i32, ptr %BitmapDataOffset, align 2, !tbaa !40
  br label %if.end36

if.then28:                                        ; preds = %if.end25
  %vtable29 = load ptr, ptr %file, align 8, !tbaa !3
  %vfn30 = getelementptr inbounds nuw i8, ptr %vtable29, i64 16
  %14 = load ptr, ptr %vfn30, align 8
  %call31 = call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %file) #14
  %conv32 = trunc i64 %call31 to i32
  %15 = load i32, ptr %BitmapDataOffset, align 2, !tbaa !40
  %sub34 = sub i32 %conv32, %15
  store i32 %sub34, ptr %BitmapDataSize, align 2, !tbaa !39
  br label %if.end36

if.end36:                                         ; preds = %if.then28, %if.end25.if.end36_crit_edge
  %16 = phi i32 [ %.pre, %if.end25.if.end36_crit_edge ], [ %15, %if.then28 ]
  %conv38 = zext i32 %16 to i64
  %vtable39 = load ptr, ptr %file, align 8, !tbaa !3
  %vfn40 = getelementptr inbounds nuw i8, ptr %vtable39, i64 8
  %17 = load ptr, ptr %vfn40, align 8
  %call41 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %file, i64 noundef %conv38, i1 noundef zeroext false) #14
  %18 = load i32, ptr %Width, align 2, !tbaa !37
  %conv43 = uitofp i32 %18 to float
  %19 = load i16, ptr %BPP, align 2, !tbaa !36
  %conv46 = uitofp i16 %19 to float
  %div47 = fmul float %conv46, 1.250000e-01
  %mul48 = fmul float %div47, %conv43
  %conv49 = fptosi float %mul48 to i32
  %conv50 = sitofp i32 %conv49 to float
  %cmp52 = fcmp une float %mul48, %conv50
  %inc = zext i1 %cmp52 to i32
  %widthInBytes.0 = add nsw i32 %inc, %conv49
  %sub56 = sub i32 0, %widthInBytes.0
  %rem57 = and i32 %sub56, 3
  %add58 = add nsw i32 %rem57, %widthInBytes.0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bmpData) #14
  %20 = load i32, ptr %BitmapDataSize, align 2, !tbaa !39
  %conv61 = zext i32 %20 to i64
  %call62 = call noalias noundef nonnull ptr @_Znam(i64 noundef %conv61) #16
  store ptr %call62, ptr %bmpData, align 8, !tbaa !21
  %vtable65 = load ptr, ptr %file, align 8, !tbaa !3
  %21 = load ptr, ptr %vtable65, align 8
  %call67 = call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(8) %file, ptr noundef nonnull %call62, i64 noundef %conv61) #14
  %22 = load i32, ptr %Compression, align 2, !tbaa !35
  %.pre212 = load i32, ptr %BitmapDataSize, align 2, !tbaa !39
  switch i32 %22, label %if.end36.sw.epilog_crit_edge [
    i32 1, label %sw.bb
    i32 2, label %sw.bb77
  ]

if.end36.sw.epilog_crit_edge:                     ; preds = %if.end36
  %.pre213 = load i32, ptr %Height, align 2, !tbaa !38
  br label %sw.epilog

sw.bb:                                            ; preds = %if.end36
  %23 = load i32, ptr %Width, align 2, !tbaa !37
  %24 = load i32, ptr %Height, align 2, !tbaa !38
  call void @_ZNK3irr5video15CImageLoaderBMP17decompress8BitRLEERPhiiii(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %bmpData, i32 noundef %.pre212, i32 noundef %23, i32 noundef %24, i32 noundef %rem57)
  %25 = load i32, ptr %Width, align 2, !tbaa !37
  %add73 = add i32 %25, %rem57
  %26 = load i32, ptr %Height, align 2, !tbaa !38
  %mul75 = mul i32 %add73, %26
  store i32 %mul75, ptr %BitmapDataSize, align 2, !tbaa !39
  br label %sw.epilog

sw.bb77:                                          ; preds = %if.end36
  %27 = load i32, ptr %Width, align 2, !tbaa !37
  %28 = load i32, ptr %Height, align 2, !tbaa !38
  call void @_ZNK3irr5video15CImageLoaderBMP17decompress4BitRLEERPhiiii(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %bmpData, i32 noundef %.pre212, i32 noundef %27, i32 noundef %28, i32 noundef %rem57)
  %29 = load i32, ptr %Width, align 2, !tbaa !37
  %add82 = add i32 %29, 1
  %div83205 = lshr i32 %add82, 1
  %add84 = add nuw i32 %div83205, %rem57
  %30 = load i32, ptr %Height, align 2, !tbaa !38
  %mul86 = mul i32 %add84, %30
  store i32 %mul86, ptr %BitmapDataSize, align 2, !tbaa !39
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb77, %sw.bb, %if.end36.sw.epilog_crit_edge
  %31 = phi i32 [ %.pre213, %if.end36.sw.epilog_crit_edge ], [ %30, %sw.bb77 ], [ %26, %sw.bb ]
  %32 = phi i32 [ %.pre212, %if.end36.sw.epilog_crit_edge ], [ %mul86, %sw.bb77 ], [ %mul75, %sw.bb ]
  %mul90 = mul i32 %31, %add58
  %cmp91 = icmp ult i32 %32, %mul90
  br i1 %cmp91, label %if.then92, label %if.end96

if.then92:                                        ; preds = %sw.epilog
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.4, i32 noundef 3) #14
  %isnull = icmp eq ptr %paletteData.0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then92
  call void @_ZdaPv(ptr noundef nonnull %paletteData.0) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then92
  %33 = load ptr, ptr %bmpData, align 8, !tbaa !21
  %isnull93 = icmp eq ptr %33, null
  br i1 %isnull93, label %cleanup, label %delete.notnull94

delete.notnull94:                                 ; preds = %delete.end
  call void @_ZdaPv(ptr noundef nonnull %33) #15
  br label %cleanup

if.end96:                                         ; preds = %sw.epilog
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dim) #14
  %Height.i = getelementptr inbounds nuw i8, ptr %dim, i64 4
  %34 = load i32, ptr %Width, align 2, !tbaa !37
  store i32 %34, ptr %dim, align 4, !tbaa !41
  store i32 %31, ptr %Height.i, align 4, !tbaa !43
  %35 = load i16, ptr %BPP, align 2, !tbaa !36
  switch i16 %35, label %sw.epilog151 [
    i16 1, label %sw.bb103
    i16 4, label %sw.bb111
    i16 8, label %sw.bb119
    i16 16, label %sw.bb127
    i16 24, label %sw.bb135
    i16 32, label %sw.bb143
  ]

sw.bb103:                                         ; preds = %if.end96
  %call104 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16
  call void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(50) %call104, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %dim) #14
  %36 = load ptr, ptr %bmpData, align 8, !tbaa !21
  %Data.i = getelementptr inbounds nuw i8, ptr %call104, i64 24
  %37 = load ptr, ptr %Data.i, align 8, !tbaa !44
  %38 = load i32, ptr %Width, align 2, !tbaa !37
  %39 = load i32, ptr %Height, align 2, !tbaa !38
  call void @_ZN3irr5video15CColorConverter18convert1BitTo16BitEPKhPsiiib(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %rem57, i1 noundef zeroext true) #14
  br label %sw.epilog151

sw.bb111:                                         ; preds = %if.end96
  %call112 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16
  call void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(50) %call112, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %dim) #14
  %40 = load ptr, ptr %bmpData, align 8, !tbaa !21
  %Data.i206 = getelementptr inbounds nuw i8, ptr %call112, i64 24
  %41 = load ptr, ptr %Data.i206, align 8, !tbaa !44
  %42 = load i32, ptr %Width, align 2, !tbaa !37
  %43 = load i32, ptr %Height, align 2, !tbaa !38
  call void @_ZN3irr5video15CColorConverter18convert4BitTo16BitEPKhPsiiPKiib(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef %paletteData.0, i32 noundef %rem57, i1 noundef zeroext true) #14
  br label %sw.epilog151

sw.bb119:                                         ; preds = %if.end96
  %call120 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16
  call void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(50) %call120, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %dim) #14
  %44 = load ptr, ptr %bmpData, align 8, !tbaa !21
  %Data.i207 = getelementptr inbounds nuw i8, ptr %call120, i64 24
  %45 = load ptr, ptr %Data.i207, align 8, !tbaa !44
  %46 = load i32, ptr %Width, align 2, !tbaa !37
  %47 = load i32, ptr %Height, align 2, !tbaa !38
  call void @_ZN3irr5video15CColorConverter18convert8BitTo16BitEPKhPsiiPKiib(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef %paletteData.0, i32 noundef %rem57, i1 noundef zeroext true) #14
  br label %sw.epilog151

sw.bb127:                                         ; preds = %if.end96
  %call128 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16
  call void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(50) %call128, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %dim) #14
  %48 = load ptr, ptr %bmpData, align 8, !tbaa !21
  %Data.i208 = getelementptr inbounds nuw i8, ptr %call128, i64 24
  %49 = load ptr, ptr %Data.i208, align 8, !tbaa !44
  %50 = load i32, ptr %Width, align 2, !tbaa !37
  %51 = load i32, ptr %Height, align 2, !tbaa !38
  call void @_ZN3irr5video15CColorConverter19convert16BitTo16BitEPKsPsiiib(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %rem57, i1 noundef zeroext true) #14
  br label %sw.epilog151

sw.bb135:                                         ; preds = %if.end96
  %call136 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16
  call void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(50) %call136, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %dim) #14
  %52 = load ptr, ptr %bmpData, align 8, !tbaa !21
  %Data.i209 = getelementptr inbounds nuw i8, ptr %call136, i64 24
  %53 = load ptr, ptr %Data.i209, align 8, !tbaa !44
  %54 = load i32, ptr %Width, align 2, !tbaa !37
  %55 = load i32, ptr %Height, align 2, !tbaa !38
  call void @_ZN3irr5video15CColorConverter19convert24BitTo24BitEPKhPhiiibb(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %rem57, i1 noundef zeroext true, i1 noundef zeroext true) #14
  br label %sw.epilog151

sw.bb143:                                         ; preds = %if.end96
  %call144 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16
  call void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(50) %call144, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(8) %dim) #14
  %56 = load ptr, ptr %bmpData, align 8, !tbaa !21
  %Data.i210 = getelementptr inbounds nuw i8, ptr %call144, i64 24
  %57 = load ptr, ptr %Data.i210, align 8, !tbaa !44
  %58 = load i32, ptr %Width, align 2, !tbaa !37
  %59 = load i32, ptr %Height, align 2, !tbaa !38
  call void @_ZN3irr5video15CColorConverter19convert32BitTo32BitEPKiPiiiib(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %rem57, i1 noundef zeroext true) #14
  br label %sw.epilog151

sw.epilog151:                                     ; preds = %sw.bb143, %sw.bb135, %sw.bb127, %sw.bb119, %sw.bb111, %sw.bb103, %if.end96
  %image.0 = phi ptr [ null, %if.end96 ], [ %call144, %sw.bb143 ], [ %call136, %sw.bb135 ], [ %call128, %sw.bb127 ], [ %call120, %sw.bb119 ], [ %call112, %sw.bb111 ], [ %call104, %sw.bb103 ]
  %isnull152 = icmp eq ptr %paletteData.0, null
  br i1 %isnull152, label %delete.end154, label %delete.notnull153

delete.notnull153:                                ; preds = %sw.epilog151
  call void @_ZdaPv(ptr noundef nonnull %paletteData.0) #15
  br label %delete.end154

delete.end154:                                    ; preds = %delete.notnull153, %sw.epilog151
  %60 = load ptr, ptr %bmpData, align 8, !tbaa !21
  %isnull155 = icmp eq ptr %60, null
  br i1 %isnull155, label %delete.end157, label %delete.notnull156

delete.notnull156:                                ; preds = %delete.end154
  call void @_ZdaPv(ptr noundef nonnull %60) #15
  br label %delete.end157

delete.end157:                                    ; preds = %delete.notnull156, %delete.end154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dim) #14
  br label %cleanup

cleanup:                                          ; preds = %delete.end157, %delete.notnull94, %delete.end
  %retval.0 = phi ptr [ %image.0, %delete.end157 ], [ null, %delete.notnull94 ], [ null, %delete.end ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bmpData) #14
  br label %cleanup164

cleanup164:                                       ; preds = %cleanup, %if.then8, %if.then3, %entry
  %retval.1 = phi ptr [ null, %if.then3 ], [ null, %if.then8 ], [ %retval.0, %cleanup ], [ null, %entry ]
  call void @llvm.lifetime.end.p0(i64 54, ptr nonnull %header) #14
  ret ptr %retval.1
}

declare void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #6

declare void @_ZN3irr5video15CColorConverter18convert1BitTo16BitEPKhPsiiib(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN3irr5video15CColorConverter18convert4BitTo16BitEPKhPsiiPKiib(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN3irr5video15CColorConverter18convert8BitTo16BitEPKhPsiiPKiib(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN3irr5video15CColorConverter19convert16BitTo16BitEPKsPsiiib(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN3irr5video15CColorConverter19convert24BitTo24BitEPKhPhiiibb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN3irr5video15CColorConverter19convert32BitTo32BitEPKiPiiiib(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define noalias noundef nonnull ptr @_ZN3irr5video20createImageLoaderBMPEv() local_unnamed_addr #2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 8
  %DebugName.i.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr null, ptr %DebugName.i.i, align 8, !tbaa !6
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  store i32 1, ptr %ReferenceCounter.i.i, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5video15CImageLoaderBMPE, i64 24), ptr %call, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5video15CImageLoaderBMPE, i64 88), ptr %0, align 8, !tbaa !3
  ret ptr %call
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video12IImageLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video12IImageLoaderD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video12IImageLoaderD1Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video12IImageLoaderD0Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video15CImageLoaderBMPD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video15CImageLoaderBMPD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video15CImageLoaderBMPD1Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video15CImageLoaderBMPD0Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3irr4core15isFileExtensionERKNS0_6stringIcEES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %ext0, ptr noundef nonnull align 8 dereferenceable(32) %ext1, ptr noundef nonnull align 8 dereferenceable(32) %ext2) local_unnamed_addr #8 comdat {
entry:
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %filename, i8 noundef signext 46, i64 noundef -1) #14
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
  br i1 %tobool.not.i, label %land.rhs21.loopexit.i, label %land.rhs.i, !llvm.loop !48

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
  br i1 %tobool.not.i47, label %land.rhs21.loopexit.i48, label %land.rhs.i27, !llvm.loop !48

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
  br i1 %tobool.not.i84, label %land.rhs21.loopexit.i85, label %land.rhs.i64, !llvm.loop !48

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

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!19 = !{!20, !20, i64 0}
!20 = !{!"short", !9, i64 0}
!21 = !{!8, !8, i64 0}
!22 = distinct !{!22, !23, !24, !25}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !23, !24}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = !{!34, !20, i64 0}
!34 = !{!"_ZTSN3irr5video10SBMPHeaderE", !20, i64 0, !10, i64 2, !10, i64 6, !10, i64 10, !10, i64 14, !10, i64 18, !10, i64 22, !20, i64 26, !20, i64 28, !10, i64 30, !10, i64 34, !10, i64 38, !10, i64 42, !10, i64 46, !10, i64 50}
!35 = !{!34, !10, i64 30}
!36 = !{!34, !20, i64 28}
!37 = !{!34, !10, i64 18}
!38 = !{!34, !10, i64 22}
!39 = !{!34, !10, i64 34}
!40 = !{!34, !10, i64 10}
!41 = !{!42, !10, i64 0}
!42 = !{!"_ZTSN3irr4core11dimension2dIjEE", !10, i64 0, !10, i64 4}
!43 = !{!42, !10, i64 4}
!44 = !{!45, !8, i64 24}
!45 = !{!"_ZTSN3irr5video6IImageE", !46, i64 8, !42, i64 12, !8, i64 24, !8, i64 32, !10, i64 40, !10, i64 44, !47, i64 48, !47, i64 49}
!46 = !{!"_ZTSN3irr5video13ECOLOR_FORMATE", !9, i64 0}
!47 = !{!"bool", !9, i64 0}
!48 = distinct !{!48, !23}
