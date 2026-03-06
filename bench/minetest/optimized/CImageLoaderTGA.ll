; ModuleID = 'bench/minetest/original/CImageLoaderTGA.ll'
source_filename = "bench/minetest/original/CImageLoaderTGA.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.irr::core::string" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.irr::video::STGAFooter" = type <{ i32, i32, [18 x i8] }>
%"struct.irr::video::STGAHeader" = type <{ i8, i8, i8, [2 x i8], i16, i8, [2 x i8], [2 x i8], i16, i16, i8, i8 }>
%"class.irr::core::dimension2d" = type { i32, i32 }

$_ZN3irr5video12IImageLoaderD1Ev = comdat any

$_ZN3irr5video12IImageLoaderD0Ev = comdat any

$_ZTv0_n24_N3irr5video12IImageLoaderD1Ev = comdat any

$_ZTv0_n24_N3irr5video12IImageLoaderD0Ev = comdat any

$_ZN3irr5video15CImageLoaderTGAD1Ev = comdat any

$_ZN3irr5video15CImageLoaderTGAD0Ev = comdat any

$_ZTv0_n24_N3irr5video15CImageLoaderTGAD1Ev = comdat any

$_ZTv0_n24_N3irr5video15CImageLoaderTGAD0Ev = comdat any

$_ZN3irr4core15isFileExtensionERKNS0_6stringIcEES4_S4_S4_ = comdat any

$_ZTSN3irr5video12IImageLoaderE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr5video12IImageLoaderE = comdat any

@.str.2 = private unnamed_addr constant [58 x i8] c"Compressed TGA file RAW chunk tries writing beyond buffer\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"Compressed TGA file RLE headertries writing beyond buffer\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"TRUEVISION-XFILE.\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Image dimensions too large in file\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Unsupported TGA file type\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Unsupported TGA format\00", align 1
@_ZTVN3irr5video15CImageLoaderTGAE = unnamed_addr constant { [8 x ptr], [5 x ptr] } { [8 x ptr] [ptr inttoptr (i64 8 to ptr), ptr null, ptr @_ZTIN3irr5video15CImageLoaderTGAE, ptr @_ZNK3irr5video15CImageLoaderTGA24isALoadableFileExtensionERKNS_4core6stringIcEE, ptr @_ZNK3irr5video15CImageLoaderTGA21isALoadableFileFormatEPNS_2io9IReadFileE, ptr @_ZNK3irr5video15CImageLoaderTGA9loadImageEPNS_2io9IReadFileE, ptr @_ZN3irr5video15CImageLoaderTGAD1Ev, ptr @_ZN3irr5video15CImageLoaderTGAD0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN3irr5video15CImageLoaderTGAE, ptr @_ZTv0_n24_N3irr5video15CImageLoaderTGAD1Ev, ptr @_ZTv0_n24_N3irr5video15CImageLoaderTGAD0Ev] }, align 8
@_ZTTN3irr5video15CImageLoaderTGAE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-24, 40) ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video15CImageLoaderTGAE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 40) ({ [8 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video15CImageLoaderTGAE0_NS0_12IImageLoaderE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [8 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video15CImageLoaderTGAE0_NS0_12IImageLoaderE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video15CImageLoaderTGAE, i32 0, i32 1, i32 3)], align 8
@_ZTCN3irr5video15CImageLoaderTGAE0_NS0_12IImageLoaderE = unnamed_addr constant { [8 x ptr], [5 x ptr] } { [8 x ptr] [ptr inttoptr (i64 8 to ptr), ptr null, ptr @_ZTIN3irr5video12IImageLoaderE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3irr5video12IImageLoaderD1Ev, ptr @_ZN3irr5video12IImageLoaderD0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN3irr5video12IImageLoaderE, ptr @_ZTv0_n24_N3irr5video12IImageLoaderD1Ev, ptr @_ZTv0_n24_N3irr5video12IImageLoaderD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5video12IImageLoaderE = linkonce_odr constant [27 x i8] c"N3irr5video12IImageLoaderE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr5video12IImageLoaderE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr5video12IImageLoaderE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5video15CImageLoaderTGAE = constant [30 x i8] c"N3irr5video15CImageLoaderTGAE\00", align 1
@_ZTIN3irr5video15CImageLoaderTGAE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5video15CImageLoaderTGAE, ptr @_ZTIN3irr5video12IImageLoaderE }, align 8

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3irr5video15CImageLoaderTGA24isALoadableFileExtensionERKNS_4core6stringIcEE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename) unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.irr::core::string", align 8
  %ref.tmp2 = alloca %"class.irr::core::string", align 8
  %ref.tmp3 = alloca %"class.irr::core::string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !3
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !8
  store i8 0, ptr %0, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 3, i8 noundef signext 0) #12
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !12
  store i8 116, ptr %1, align 1, !tbaa !11
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !12
  %arrayidx.i.i.i.1 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 103, ptr %arrayidx.i.i.i.1, align 1, !tbaa !11
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !12
  %arrayidx.i.i.i.2 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 97, ptr %arrayidx.i.i.i.2, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  store ptr %4, ptr %ref.tmp2, align 8, !tbaa !3
  %_M_string_length.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i4, align 8, !tbaa !8
  store i8 0, ptr %4, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, i8 noundef signext 0) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  store ptr %5, ptr %ref.tmp3, align 8, !tbaa !3
  %_M_string_length.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i15, align 8, !tbaa !8
  store i8 0, ptr %5, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, i8 noundef signext 0) #12
  %call.i = call noundef i32 @_ZN3irr4core15isFileExtensionERKNS0_6stringIcEES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
  %6 = load ptr, ptr %ref.tmp3, align 8, !tbaa !12
  %cmp.i.i.i.i = icmp eq ptr %6, %5
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  call void @_ZdlPv(ptr noundef %6) #13
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %entry, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  %7 = load ptr, ptr %ref.tmp2, align 8, !tbaa !12
  %cmp.i.i.i.i27 = icmp eq ptr %7, %4
  br i1 %cmp.i.i.i.i27, label %_ZN3irr4core6stringIcED2Ev.exit32, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  call void @_ZdlPv(ptr noundef %7) #13
  br label %_ZN3irr4core6stringIcED2Ev.exit32

_ZN3irr4core6stringIcED2Ev.exit32:                ; preds = %_ZN3irr4core6stringIcED2Ev.exit, %if.then.i.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !12
  %cmp.i.i.i.i33 = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i.i33, label %_ZN3irr4core6stringIcED2Ev.exit38, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit32
  call void @_ZdlPv(ptr noundef %8) #13
  br label %_ZN3irr4core6stringIcED2Ev.exit38

_ZN3irr4core6stringIcED2Ev.exit38:                ; preds = %_ZN3irr4core6stringIcED2Ev.exit32, %if.then.i.i.i34
  %cmp.i = icmp sgt i32 %call.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_ZNK3irr5video15CImageLoaderTGA19loadCompressedImageEPNS_2io9IReadFileERKNS0_10STGAHeaderE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef %file, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(18) %header) local_unnamed_addr #0 align 2 {
entry:
  %chunkheader = alloca i8, align 1
  %PixelDepth = getelementptr inbounds nuw i8, ptr %header, i64 16
  %0 = load i8, ptr %PixelDepth, align 1, !tbaa !13
  %.fr = freeze i8 %0
  %1 = lshr i8 %.fr, 3
  %div = zext nneg i8 %1 to i32
  %ImageHeight = getelementptr inbounds nuw i8, ptr %header, i64 14
  %2 = load i16, ptr %ImageHeight, align 1, !tbaa !16
  %conv2 = zext i16 %2 to i32
  %ImageWidth = getelementptr inbounds nuw i8, ptr %header, i64 12
  %3 = load i16, ptr %ImageWidth, align 1, !tbaa !17
  %conv3 = zext i16 %3 to i32
  %mul = mul nuw nsw i32 %div, %conv2
  %mul4 = mul i32 %mul, %conv3
  %conv5 = zext i32 %mul4 to i64
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv5) #14
  %cmp125.not = icmp eq i32 %mul4, 0
  br i1 %cmp125.not, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %conv29 = zext nneg i8 %1 to i64
  %cmp45120 = icmp ugt i8 %.fr, 7
  br i1 %cmp45120, label %while.body.us.preheader, label %while.body

while.body.us.preheader:                          ; preds = %while.body.lr.ph
  %4 = add nsw i64 %conv29, -1
  %min.iters.check = icmp ult i8 %.fr, -96
  %5 = trunc nsw i64 %4 to i32
  %6 = icmp ugt i64 %4, 4294967295
  %n.vec = and i64 %conv29, 24
  %7 = icmp eq i64 %n.vec, 8
  %8 = icmp eq i64 %n.vec, 16
  %cmp.n = icmp eq i64 %n.vec, %conv29
  %xtraiter = and i64 %conv29, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %while.body.us

while.body.us:                                    ; preds = %cleanup66.us, %while.body.us.preheader
  %currentByte.0126.us = phi i32 [ %currentByte.5.us, %cleanup66.us ], [ 0, %while.body.us.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %chunkheader)
  store i8 0, ptr %chunkheader, align 1, !tbaa !11
  %vtable.us = load ptr, ptr %file, align 8, !tbaa !18
  %9 = load ptr, ptr %vtable.us, align 8
  %call6.us = call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %file, ptr noundef nonnull %chunkheader, i64 noundef 1) #12
  %10 = load i8, ptr %chunkheader, align 1, !tbaa !11
  %cmp8.us = icmp sgt i8 %10, -1
  br i1 %cmp8.us, label %if.then.us, label %if.else21.us

if.else21.us:                                     ; preds = %while.body.us
  %sub.us = add i8 %10, -127
  store i8 %sub.us, ptr %chunkheader, align 1, !tbaa !11
  %add24.us = add i32 %currentByte.0126.us, %div
  %cmp25.us = icmp ult i32 %add24.us, %mul4
  br i1 %cmp25.us, label %if.then26.us, label %cleanup66.thread

if.then26.us:                                     ; preds = %if.else21.us
  %idxprom27.us = zext i32 %currentByte.0126.us to i64
  %arrayidx28.us = getelementptr inbounds nuw i8, ptr %call, i64 %idxprom27.us
  %vtable30.us = load ptr, ptr %file, align 8, !tbaa !18
  %11 = load ptr, ptr %vtable30.us, align 8
  %call32.us = call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %file, ptr noundef nonnull %arrayidx28.us, i64 noundef %conv29) #12
  %12 = load i8, ptr %chunkheader, align 1, !tbaa !11
  %conv39.us = zext i8 %12 to i32
  %cmp40122.us = icmp ugt i8 %12, 1
  br i1 %cmp40122.us, label %for.body.us.us.preheader, label %cleanup66.us

for.body.us.us.preheader:                         ; preds = %if.then26.us
  %13 = xor i32 %currentByte.0126.us, -1
  %14 = icmp ult i32 %13, %5
  %15 = or i1 %6, %14
  %16 = getelementptr inbounds nuw i8, ptr %arrayidx28.us, i64 4
  %17 = add i32 %currentByte.0126.us, 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %call, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = add i32 %currentByte.0126.us, 16
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %call, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  br label %for.body.us.us

if.then.us:                                       ; preds = %while.body.us
  %inc.us = add nuw i8 %10, 1
  store i8 %inc.us, ptr %chunkheader, align 1, !tbaa !11
  %conv9.us = zext i8 %inc.us to i32
  %mul10.us = mul nuw nsw i32 %conv9.us, %div
  %add.us = add i32 %mul10.us, %currentByte.0126.us
  %cmp11.not.not.us = icmp ugt i32 %add.us, %mul4
  br i1 %cmp11.not.not.us, label %cleanup66.thread, label %cleanup.us

cleanup.us:                                       ; preds = %if.then.us
  %idxprom.us = zext i32 %currentByte.0126.us to i64
  %arrayidx.us = getelementptr inbounds nuw i8, ptr %call, i64 %idxprom.us
  %conv13.us = zext nneg i32 %mul10.us to i64
  %vtable14.us = load ptr, ptr %file, align 8, !tbaa !18
  %25 = load ptr, ptr %vtable14.us, align 8
  %call16.us = call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(8) %file, ptr noundef nonnull %arrayidx.us, i64 noundef %conv13.us) #12
  br label %cleanup66.us

cleanup66.us:                                     ; preds = %if.end56.us.us, %cleanup.us, %if.then26.us
  %currentByte.5.us = phi i32 [ %add.us, %cleanup.us ], [ %add24.us, %if.then26.us ], [ %add41.us.us, %if.end56.us.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %chunkheader)
  %cmp.us = icmp ult i32 %currentByte.5.us, %mul4
  br i1 %cmp.us, label %while.body.us, label %while.end

for.body.us.us:                                   ; preds = %if.end56.us.us, %for.body.us.us.preheader
  %counter.0124.us.us = phi i32 [ %inc59.us.us, %if.end56.us.us ], [ 1, %for.body.us.us.preheader ]
  %currentByte.2123.us.us = phi i32 [ %add41.us.us, %if.end56.us.us ], [ %add24.us, %for.body.us.us.preheader ]
  %26 = zext i32 %currentByte.2123.us.us to i64
  %27 = sub nsw i64 %26, %idxprom27.us
  %add41.us.us = add i32 %currentByte.2123.us.us, %div
  %cmp42.not.us.us = icmp ugt i32 %add41.us.us, %mul4
  br i1 %cmp42.not.us.us, label %if.end56.us.us, label %for.body47.us.us.preheader

for.body47.us.us.preheader:                       ; preds = %for.body.us.us
  br i1 %min.iters.check, label %for.body47.us.us.preheader133, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %for.body47.us.us.preheader
  %28 = xor i32 %currentByte.2123.us.us, -1
  %29 = icmp ult i32 %28, %5
  %30 = or i1 %15, %29
  %diff.check = icmp ult i64 %27, 8
  %or.cond = select i1 %30, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body47.us.us.preheader133, label %vector.body

vector.body:                                      ; preds = %vector.scevcheck
  %wide.load = load <4 x i8>, ptr %arrayidx28.us, align 1, !tbaa !11
  %wide.load132 = load <4 x i8>, ptr %16, align 1, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %call, i64 %26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store <4 x i8> %wide.load, ptr %31, align 1, !tbaa !11
  store <4 x i8> %wide.load132, ptr %32, align 1, !tbaa !11
  br i1 %7, label %middle.block, label %vector.body.1, !llvm.loop !20

vector.body.1:                                    ; preds = %vector.body
  %wide.load.1 = load <4 x i8>, ptr %19, align 1, !tbaa !11
  %wide.load132.1 = load <4 x i8>, ptr %20, align 1, !tbaa !11
  %33 = add i32 %currentByte.2123.us.us, 8
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %call, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store <4 x i8> %wide.load.1, ptr %35, align 1, !tbaa !11
  store <4 x i8> %wide.load132.1, ptr %36, align 1, !tbaa !11
  br i1 %8, label %middle.block, label %vector.body.2, !llvm.loop !20

vector.body.2:                                    ; preds = %vector.body.1
  %wide.load.2 = load <4 x i8>, ptr %23, align 1, !tbaa !11
  %wide.load132.2 = load <4 x i8>, ptr %24, align 1, !tbaa !11
  %37 = add i32 %currentByte.2123.us.us, 16
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %call, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store <4 x i8> %wide.load.2, ptr %39, align 1, !tbaa !11
  store <4 x i8> %wide.load132.2, ptr %40, align 1, !tbaa !11
  br label %middle.block

middle.block:                                     ; preds = %vector.body.2, %vector.body.1, %vector.body
  br i1 %cmp.n, label %if.end56.us.us, label %for.body47.us.us.preheader133

for.body47.us.us.preheader133:                    ; preds = %middle.block, %vector.scevcheck, %for.body47.us.us.preheader
  %indvars.iv.ph = phi i64 [ 0, %vector.scevcheck ], [ 0, %for.body47.us.us.preheader ], [ %n.vec, %middle.block ]
  br i1 %lcmp.mod.not, label %for.body47.us.us.prol.loopexit, label %for.body47.us.us.prol

for.body47.us.us.prol:                            ; preds = %for.body47.us.us.preheader133, %for.body47.us.us.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body47.us.us.prol ], [ %indvars.iv.ph, %for.body47.us.us.preheader133 ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body47.us.us.prol ], [ 0, %for.body47.us.us.preheader133 ]
  %41 = trunc i64 %indvars.iv.prol to i32
  %add48.us.us.prol = add i32 %currentByte.0126.us, %41
  %idxprom49.us.us.prol = zext i32 %add48.us.us.prol to i64
  %arrayidx50.us.us.prol = getelementptr inbounds nuw i8, ptr %call, i64 %idxprom49.us.us.prol
  %42 = load i8, ptr %arrayidx50.us.us.prol, align 1, !tbaa !11
  %add51.us.us.prol = add i32 %currentByte.2123.us.us, %41
  %idxprom52.us.us.prol = zext i32 %add51.us.us.prol to i64
  %arrayidx53.us.us.prol = getelementptr inbounds nuw i8, ptr %call, i64 %idxprom52.us.us.prol
  store i8 %42, ptr %arrayidx53.us.us.prol, align 1, !tbaa !11
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body47.us.us.prol.loopexit, label %for.body47.us.us.prol, !llvm.loop !24

for.body47.us.us.prol.loopexit:                   ; preds = %for.body47.us.us.prol, %for.body47.us.us.preheader133
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body47.us.us.preheader133 ], [ %indvars.iv.next.prol, %for.body47.us.us.prol ]
  %43 = sub nsw i64 %indvars.iv.ph, %conv29
  %44 = icmp ugt i64 %43, -4
  br i1 %44, label %if.end56.us.us, label %for.body47.us.us

for.body47.us.us:                                 ; preds = %for.body47.us.us.prol.loopexit, %for.body47.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body47.us.us ], [ %indvars.iv.unr, %for.body47.us.us.prol.loopexit ]
  %45 = trunc i64 %indvars.iv to i32
  %add48.us.us = add i32 %currentByte.0126.us, %45
  %idxprom49.us.us = zext i32 %add48.us.us to i64
  %arrayidx50.us.us = getelementptr inbounds nuw i8, ptr %call, i64 %idxprom49.us.us
  %46 = load i8, ptr %arrayidx50.us.us, align 1, !tbaa !11
  %add51.us.us = add i32 %currentByte.2123.us.us, %45
  %idxprom52.us.us = zext i32 %add51.us.us to i64
  %arrayidx53.us.us = getelementptr inbounds nuw i8, ptr %call, i64 %idxprom52.us.us
  store i8 %46, ptr %arrayidx53.us.us, align 1, !tbaa !11
  %47 = add i32 %45, 1
  %add48.us.us.1 = add i32 %47, %currentByte.0126.us
  %idxprom49.us.us.1 = zext i32 %add48.us.us.1 to i64
  %arrayidx50.us.us.1 = getelementptr inbounds nuw i8, ptr %call, i64 %idxprom49.us.us.1
  %48 = load i8, ptr %arrayidx50.us.us.1, align 1, !tbaa !11
  %add51.us.us.1 = add i32 %47, %currentByte.2123.us.us
  %idxprom52.us.us.1 = zext i32 %add51.us.us.1 to i64
  %arrayidx53.us.us.1 = getelementptr inbounds nuw i8, ptr %call, i64 %idxprom52.us.us.1
  store i8 %48, ptr %arrayidx53.us.us.1, align 1, !tbaa !11
  %49 = add i32 %45, 2
  %add48.us.us.2 = add i32 %49, %currentByte.0126.us
  %idxprom49.us.us.2 = zext i32 %add48.us.us.2 to i64
  %arrayidx50.us.us.2 = getelementptr inbounds nuw i8, ptr %call, i64 %idxprom49.us.us.2
  %50 = load i8, ptr %arrayidx50.us.us.2, align 1, !tbaa !11
  %add51.us.us.2 = add i32 %49, %currentByte.2123.us.us
  %idxprom52.us.us.2 = zext i32 %add51.us.us.2 to i64
  %arrayidx53.us.us.2 = getelementptr inbounds nuw i8, ptr %call, i64 %idxprom52.us.us.2
  store i8 %50, ptr %arrayidx53.us.us.2, align 1, !tbaa !11
  %51 = add i32 %45, 3
  %add48.us.us.3 = add i32 %51, %currentByte.0126.us
  %idxprom49.us.us.3 = zext i32 %add48.us.us.3 to i64
  %arrayidx50.us.us.3 = getelementptr inbounds nuw i8, ptr %call, i64 %idxprom49.us.us.3
  %52 = load i8, ptr %arrayidx50.us.us.3, align 1, !tbaa !11
  %add51.us.us.3 = add i32 %51, %currentByte.2123.us.us
  %idxprom52.us.us.3 = zext i32 %add51.us.us.3 to i64
  %arrayidx53.us.us.3 = getelementptr inbounds nuw i8, ptr %call, i64 %idxprom52.us.us.3
  store i8 %52, ptr %arrayidx53.us.us.3, align 1, !tbaa !11
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, %conv29
  br i1 %exitcond.not.3, label %if.end56.us.us, label %for.body47.us.us, !llvm.loop !26

if.end56.us.us:                                   ; preds = %for.body47.us.us, %for.body47.us.us.prol.loopexit, %middle.block, %for.body.us.us
  %inc59.us.us = add nuw nsw i32 %counter.0124.us.us, 1
  %exitcond131.not = icmp eq i32 %inc59.us.us, %conv39.us
  br i1 %exitcond131.not, label %cleanup66.us, label %for.body.us.us, !llvm.loop !27

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  call void @llvm.lifetime.start.p0(ptr nonnull %chunkheader)
  store i8 0, ptr %chunkheader, align 1, !tbaa !11
  %vtable = load ptr, ptr %file, align 8, !tbaa !18
  %53 = load ptr, ptr %vtable, align 8
  %call6 = call noundef i64 %53(ptr noundef nonnull align 8 dereferenceable(8) %file, ptr noundef nonnull %chunkheader, i64 noundef 1) #12
  %54 = load i8, ptr %chunkheader, align 1, !tbaa !11
  %cmp8 = icmp sgt i8 %54, -1
  %sub.sink.v = select i1 %cmp8, i8 1, i8 -127
  %sub.sink = add i8 %54, %sub.sink.v
  %conv29.sink = select i1 %cmp8, i64 0, i64 %conv29
  store i8 %sub.sink, ptr %chunkheader, align 1, !tbaa !11
  %vtable30 = load ptr, ptr %file, align 8, !tbaa !18
  %55 = load ptr, ptr %vtable30, align 8
  %call32 = call noundef i64 %55(ptr noundef nonnull align 8 dereferenceable(8) %file, ptr noundef nonnull %call, i64 noundef %conv29.sink) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %chunkheader)
  br label %while.body

cleanup66.thread:                                 ; preds = %if.then.us, %if.else21.us
  %.str.2.sink = phi ptr [ @.str.2, %if.then.us ], [ @.str.3, %if.else21.us ]
  %vtable18 = load ptr, ptr %file, align 8, !tbaa !18
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 32
  %56 = load ptr, ptr %vfn19, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr %56(ptr noundef nonnull align 8 dereferenceable(8) %file) #12
  call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull %.str.2.sink, ptr noundef nonnull align 8 dereferenceable(32) %call20, i32 noundef 2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %chunkheader)
  br label %while.end

while.end:                                        ; preds = %cleanup66.us, %cleanup66.thread, %entry
  ret ptr %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

declare void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3irr5video15CImageLoaderTGA21isALoadableFileFormatEPNS_2io9IReadFileE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef %file) unnamed_addr #0 align 2 {
entry:
  %footer = alloca %"struct.irr::video::STGAFooter", align 1
  %tobool.not = icmp eq ptr %file, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %footer)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %footer, i8 0, i64 26, i1 false)
  %vtable = load ptr, ptr %file, align 8, !tbaa !18
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %file) #12
  %sub = add i64 %call, -26
  %vtable2 = load ptr, ptr %file, align 8, !tbaa !18
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 8
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %file, i64 noundef %sub, i1 noundef zeroext false) #12
  %vtable5 = load ptr, ptr %file, align 8, !tbaa !18
  %2 = load ptr, ptr %vtable5, align 8
  %call7 = call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %file, ptr noundef nonnull %footer, i64 noundef 26) #12
  %Signature = getelementptr inbounds nuw i8, ptr %footer, i64 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %Signature, ptr noundef nonnull dereferenceable(18) @.str.4, i64 18)
  %tobool9.not = icmp eq i32 %bcmp, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %footer)
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ %tobool9.not, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK3irr5video15CImageLoaderTGA9loadImageEPNS_2io9IReadFileE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef %file) unnamed_addr #0 align 2 {
entry:
  %header = alloca %"struct.irr::video::STGAHeader", align 1
  %ref.tmp = alloca %"class.irr::core::dimension2d", align 8
  %ref.tmp123 = alloca %"class.irr::core::dimension2d", align 8
  %ref.tmp143 = alloca %"class.irr::core::dimension2d", align 8
  %ref.tmp166 = alloca %"class.irr::core::dimension2d", align 8
  %ref.tmp187 = alloca %"class.irr::core::dimension2d", align 8
  %ref.tmp208 = alloca %"class.irr::core::dimension2d", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %header)
  %vtable = load ptr, ptr %file, align 8, !tbaa !18
  %0 = load ptr, ptr %vtable, align 8
  %call = call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %file, ptr noundef nonnull %header, i64 noundef 18) #12
  %ImageWidth = getelementptr inbounds nuw i8, ptr %header, i64 12
  %1 = load i16, ptr %ImageWidth, align 1, !tbaa !17
  %ImageHeight = getelementptr inbounds nuw i8, ptr %header, i64 14
  %2 = load i16, ptr %ImageHeight, align 1, !tbaa !16
  %cmp.i = icmp ult i16 %1, 23001
  %cmp1.i = icmp ult i16 %2, 23001
  %3 = and i1 %cmp.i, %cmp1.i
  br i1 %3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable4 = load ptr, ptr %file, align 8, !tbaa !18
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 32
  %4 = load ptr, ptr %vfn5, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %file) #12
  call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %call6, i32 noundef 3) #12
  br label %cleanup238

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %header, align 1, !tbaa !28
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end13, label %if.then7

if.then7:                                         ; preds = %if.end
  %conv9 = zext i8 %5 to i64
  %vtable10 = load ptr, ptr %file, align 8, !tbaa !18
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 8
  %6 = load ptr, ptr %vfn11, align 8
  %call12 = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %file, i64 noundef %conv9, i1 noundef zeroext true) #12
  br label %if.end13

if.end13:                                         ; preds = %if.then7, %if.end
  %ColorMapType = getelementptr inbounds nuw i8, ptr %header, i64 1
  %7 = load i8, ptr %ColorMapType, align 1, !tbaa !29
  %tobool14.not = icmp eq i8 %7, 0
  br i1 %tobool14.not, label %if.end55, label %if.then15

if.then15:                                        ; preds = %if.end13
  %ColorMapLength = getelementptr inbounds nuw i8, ptr %header, i64 5
  %8 = load i16, ptr %ColorMapLength, align 1
  %cond = call i16 @llvm.umax.i16(i16 %8, i16 256)
  %conv18 = zext i16 %cond to i64
  %9 = shl nuw nsw i64 %conv18, 2
  %call19 = call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #14
  %cmp23 = icmp ult i16 %8, 256
  %10 = zext i16 %8 to i64
  br i1 %cmp23, label %for.body.preheader, label %if.end29

for.body.preheader:                               ; preds = %if.then15
  %11 = sub nuw nsw i64 %conv18, %10
  %min.iters.check = icmp samesign ult i64 %11, 8
  br i1 %min.iters.check, label %for.body.preheader3, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %11, 504
  %invariant.gep = getelementptr [4 x i8], ptr %call19, i64 %10
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %index
  %12 = getelementptr inbounds nuw i8, ptr %gep, i64 16
  store <4 x i32> splat (i32 -65331), ptr %gep, align 4, !tbaa !30
  store <4 x i32> splat (i32 -65331), ptr %12, align 4, !tbaa !30
  %index.next = add nuw i64 %index, 8
  %13 = icmp eq i64 %index.next, %n.vec
  br i1 %13, label %middle.block, label %vector.body, !llvm.loop !32

middle.block:                                     ; preds = %vector.body
  %ind.end = add nuw nsw i64 %n.vec, %10
  %cmp.n = icmp eq i64 %11, %n.vec
  br i1 %cmp.n, label %if.end29, label %for.body.preheader3

for.body.preheader3:                              ; preds = %middle.block, %for.body.preheader
  %indvars.iv.ph = phi i64 [ %ind.end, %middle.block ], [ %10, %for.body.preheader ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader3, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader3 ]
  %arrayidx = getelementptr inbounds [4 x i8], ptr %call19, i64 %indvars.iv
  store i32 -65331, ptr %arrayidx, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv18
  br i1 %exitcond.not, label %if.end29, label %for.body, !llvm.loop !33

if.end29:                                         ; preds = %for.body, %middle.block, %if.then15
  %ColorMapEntrySize = getelementptr inbounds nuw i8, ptr %header, i64 7
  %14 = load i8, ptr %ColorMapEntrySize, align 1, !tbaa !34
  %15 = lshr i8 %14, 3
  %div = zext nneg i8 %15 to i64
  %mul = mul nuw nsw i64 %div, %10
  %call34 = call noalias noundef nonnull ptr @_Znam(i64 noundef %mul) #14
  %vtable42 = load ptr, ptr %file, align 8, !tbaa !18
  %16 = load ptr, ptr %vtable42, align 8
  %call44 = call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %file, ptr noundef nonnull %call34, i64 noundef %mul) #12
  %17 = load i8, ptr %ColorMapEntrySize, align 1, !tbaa !34
  switch i8 %17, label %delete.notnull [
    i8 16, label %sw.bb
    i8 24, label %sw.bb49
    i8 32, label %sw.bb52
  ]

sw.bb:                                            ; preds = %if.end29
  %18 = load i16, ptr %ColorMapLength, align 1, !tbaa !35
  %conv48 = zext i16 %18 to i32
  call void @_ZN3irr5video15CColorConverter26convert_A1R5G5B5toA8R8G8B8EPKviPv(ptr noundef nonnull %call34, i32 noundef %conv48, ptr noundef nonnull %call19) #12
  br label %delete.notnull

sw.bb49:                                          ; preds = %if.end29
  %19 = load i16, ptr %ColorMapLength, align 1, !tbaa !35
  %conv51 = zext i16 %19 to i32
  call void @_ZN3irr5video15CColorConverter24convert_B8G8R8toA8R8G8B8EPKviPv(ptr noundef nonnull %call34, i32 noundef %conv51, ptr noundef nonnull %call19) #12
  br label %delete.notnull

sw.bb52:                                          ; preds = %if.end29
  %20 = load i16, ptr %ColorMapLength, align 1, !tbaa !35
  %conv54 = zext i16 %20 to i32
  call void @_ZN3irr5video15CColorConverter26convert_B8G8R8A8toA8R8G8B8EPKviPv(ptr noundef nonnull %call34, i32 noundef %conv54, ptr noundef nonnull %call19) #12
  br label %delete.notnull

delete.notnull:                                   ; preds = %sw.bb52, %sw.bb49, %sw.bb, %if.end29
  call void @_ZdaPv(ptr noundef nonnull %call34) #13
  br label %if.end55

if.end55:                                         ; preds = %delete.notnull, %if.end13
  %palette.0 = phi ptr [ %call19, %delete.notnull ], [ null, %if.end13 ]
  %ImageType = getelementptr inbounds nuw i8, ptr %header, i64 2
  %21 = load i8, ptr %ImageType, align 1
  %22 = add i8 %21, -1
  %or.cond241 = icmp ult i8 %22, 3
  br i1 %or.cond241, label %if.then65, label %if.else

if.then65:                                        ; preds = %if.end55
  %23 = load i16, ptr %ImageHeight, align 1, !tbaa !16
  %conv67 = zext i16 %23 to i64
  %24 = load i16, ptr %ImageWidth, align 1, !tbaa !17
  %conv69 = zext i16 %24 to i64
  %mul70 = mul nuw nsw i64 %conv69, %conv67
  %PixelDepth = getelementptr inbounds nuw i8, ptr %header, i64 16
  %25 = load i8, ptr %PixelDepth, align 1, !tbaa !13
  %26 = lshr i8 %25, 3
  %div72 = zext nneg i8 %26 to i64
  %mul73 = mul nuw nsw i64 %mul70, %div72
  %conv74 = and i64 %mul73, 4294967295
  %call75 = call noalias noundef nonnull ptr @_Znam(i64 noundef %conv74) #14
  %vtable77 = load ptr, ptr %file, align 8, !tbaa !18
  %27 = load ptr, ptr %vtable77, align 8
  %call79 = call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(8) %file, ptr noundef nonnull %call75, i64 noundef %conv74) #12
  br label %if.end93

if.else:                                          ; preds = %if.end55
  %cmp82 = icmp eq i8 %21, 10
  br i1 %cmp82, label %if.then83, label %if.else85

if.then83:                                        ; preds = %if.else
  %call84 = call noundef ptr @_ZNK3irr5video15CImageLoaderTGA19loadCompressedImageEPNS_2io9IReadFileERKNS0_10STGAHeaderE(ptr nonnull align 8 poison, ptr noundef nonnull %file, ptr noundef nonnull align 1 dereferenceable(18) %header)
  br label %if.end93

if.else85:                                        ; preds = %if.else
  %vtable86 = load ptr, ptr %file, align 8, !tbaa !18
  %vfn87 = getelementptr inbounds nuw i8, ptr %vtable86, i64 32
  %28 = load ptr, ptr %vfn87, align 8
  %call88 = call noundef nonnull align 8 dereferenceable(32) ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %file) #12
  call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %call88, i32 noundef 3) #12
  %isnull89 = icmp eq ptr %palette.0, null
  br i1 %isnull89, label %cleanup238, label %delete.notnull90

delete.notnull90:                                 ; preds = %if.else85
  call void @_ZdaPv(ptr noundef nonnull %palette.0) #13
  br label %cleanup238

if.end93:                                         ; preds = %if.then83, %if.then65
  %data.0 = phi ptr [ %call75, %if.then65 ], [ %call84, %if.then83 ]
  %PixelDepth94 = getelementptr inbounds nuw i8, ptr %header, i64 16
  %29 = load i8, ptr %PixelDepth94, align 1, !tbaa !13
  %conv95 = zext i8 %29 to i32
  %30 = add nsw i32 %conv95, -8
  %31 = call i32 @llvm.fshl.i32(i32 %30, i32 %30, i32 29)
  switch i32 %31, label %sw.default227 [
    i32 0, label %sw.bb96
    i32 1, label %sw.bb164
    i32 2, label %sw.bb185
    i32 3, label %sw.bb206
  ]

sw.bb96:                                          ; preds = %if.end93
  %32 = load i8, ptr %ImageType, align 1, !tbaa !36
  %cmp99 = icmp eq i8 %32, 3
  br i1 %cmp99, label %if.then100, label %if.else118

if.then100:                                       ; preds = %sw.bb96
  %call101 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %33 = load <2 x i16>, ptr %ImageWidth, align 1, !tbaa !37
  %34 = zext <2 x i16> %33 to <2 x i32>
  store <2 x i32> %34, ptr %ref.tmp, align 8, !tbaa !30
  call void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(50) %call101, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %Data.i = getelementptr inbounds nuw i8, ptr %call101, i64 24
  %35 = load ptr, ptr %Data.i, align 8, !tbaa !38
  %36 = load i16, ptr %ImageWidth, align 1, !tbaa !17
  %conv112 = zext i16 %36 to i32
  %37 = load i16, ptr %ImageHeight, align 1, !tbaa !16
  %conv114 = zext i16 %37 to i32
  %ImageDescriptor = getelementptr inbounds nuw i8, ptr %header, i64 17
  %38 = load i8, ptr %ImageDescriptor, align 1, !tbaa !43
  %39 = and i8 %38, 32
  %cmp116 = icmp eq i8 %39, 0
  call void @_ZN3irr5video15CColorConverter18convert8BitTo24BitEPKhPhiiS3_ib(ptr noundef nonnull %data.0, ptr noundef %35, i32 noundef %conv112, i32 noundef %conv114, ptr noundef null, i32 noundef 0, i1 noundef zeroext %cmp116) #12
  br label %delete.notnull233

if.else118:                                       ; preds = %sw.bb96
  %ColorMapEntrySize119 = getelementptr inbounds nuw i8, ptr %header, i64 7
  %40 = load i8, ptr %ColorMapEntrySize119, align 1, !tbaa !34
  %cond240 = icmp eq i8 %40, 16
  %call122 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #14
  %Data.i285 = getelementptr inbounds nuw i8, ptr %call122, i64 24
  %ImageDescriptor137 = getelementptr inbounds nuw i8, ptr %header, i64 17
  br i1 %cond240, label %sw.bb121, label %sw.default

sw.bb121:                                         ; preds = %if.else118
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp123)
  %41 = load <2 x i16>, ptr %ImageWidth, align 1, !tbaa !37
  %42 = zext <2 x i16> %41 to <2 x i32>
  store <2 x i32> %42, ptr %ref.tmp123, align 8, !tbaa !30
  call void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(50) %call122, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp123) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp123)
  %43 = load ptr, ptr %Data.i285, align 8, !tbaa !38
  %44 = load i16, ptr %ImageWidth, align 1, !tbaa !17
  %conv134 = zext i16 %44 to i32
  %45 = load i16, ptr %ImageHeight, align 1, !tbaa !16
  %conv136 = zext i16 %45 to i32
  %46 = load i8, ptr %ImageDescriptor137, align 1, !tbaa !43
  %47 = and i8 %46, 32
  %cmp140 = icmp eq i8 %47, 0
  call void @_ZN3irr5video15CColorConverter18convert8BitTo16BitEPKhPsiiPKiib(ptr noundef nonnull %data.0, ptr noundef %43, i32 noundef %conv134, i32 noundef %conv136, ptr noundef %palette.0, i32 noundef 0, i1 noundef zeroext %cmp140) #12
  br label %delete.notnull233

sw.default:                                       ; preds = %if.else118
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp143)
  %48 = load <2 x i16>, ptr %ImageWidth, align 1, !tbaa !37
  %49 = zext <2 x i16> %48 to <2 x i32>
  store <2 x i32> %49, ptr %ref.tmp143, align 8, !tbaa !30
  call void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(50) %call122, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp143) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp143)
  %50 = load ptr, ptr %Data.i285, align 8, !tbaa !38
  %51 = load i16, ptr %ImageWidth, align 1, !tbaa !17
  %conv154 = zext i16 %51 to i32
  %52 = load i16, ptr %ImageHeight, align 1, !tbaa !16
  %conv156 = zext i16 %52 to i32
  %53 = load i8, ptr %ImageDescriptor137, align 1, !tbaa !43
  %54 = and i8 %53, 32
  %cmp160 = icmp eq i8 %54, 0
  call void @_ZN3irr5video15CColorConverter18convert8BitTo32BitEPKhPhiiS3_ib(ptr noundef nonnull %data.0, ptr noundef %50, i32 noundef %conv154, i32 noundef %conv156, ptr noundef %palette.0, i32 noundef 0, i1 noundef zeroext %cmp160) #12
  br label %delete.notnull233

sw.bb164:                                         ; preds = %if.end93
  %call165 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp166)
  %55 = load <2 x i16>, ptr %ImageWidth, align 1, !tbaa !37
  %56 = zext <2 x i16> %55 to <2 x i32>
  store <2 x i32> %56, ptr %ref.tmp166, align 8, !tbaa !30
  call void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(50) %call165, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp166) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp166)
  %Data.i289 = getelementptr inbounds nuw i8, ptr %call165, i64 24
  %57 = load ptr, ptr %Data.i289, align 8, !tbaa !38
  %58 = load i16, ptr %ImageWidth, align 1, !tbaa !17
  %conv177 = zext i16 %58 to i32
  %59 = load i16, ptr %ImageHeight, align 1, !tbaa !16
  %conv179 = zext i16 %59 to i32
  %ImageDescriptor180 = getelementptr inbounds nuw i8, ptr %header, i64 17
  %60 = load i8, ptr %ImageDescriptor180, align 1, !tbaa !43
  %61 = and i8 %60, 32
  %cmp183 = icmp eq i8 %61, 0
  call void @_ZN3irr5video15CColorConverter19convert16BitTo16BitEPKsPsiiib(ptr noundef nonnull %data.0, ptr noundef %57, i32 noundef %conv177, i32 noundef %conv179, i32 noundef 0, i1 noundef zeroext %cmp183) #12
  br label %delete.notnull233

sw.bb185:                                         ; preds = %if.end93
  %call186 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp187)
  %62 = load <2 x i16>, ptr %ImageWidth, align 1, !tbaa !37
  %63 = zext <2 x i16> %62 to <2 x i32>
  store <2 x i32> %63, ptr %ref.tmp187, align 8, !tbaa !30
  call void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(50) %call186, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp187) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp187)
  %Data.i291 = getelementptr inbounds nuw i8, ptr %call186, i64 24
  %64 = load ptr, ptr %Data.i291, align 8, !tbaa !38
  %65 = load i16, ptr %ImageWidth, align 1, !tbaa !17
  %conv198 = zext i16 %65 to i32
  %66 = load i16, ptr %ImageHeight, align 1, !tbaa !16
  %conv200 = zext i16 %66 to i32
  %ImageDescriptor201 = getelementptr inbounds nuw i8, ptr %header, i64 17
  %67 = load i8, ptr %ImageDescriptor201, align 1, !tbaa !43
  %68 = and i8 %67, 32
  %cmp204 = icmp eq i8 %68, 0
  call void @_ZN3irr5video15CColorConverter19convert24BitTo24BitEPKhPhiiibb(ptr noundef nonnull %data.0, ptr noundef %64, i32 noundef %conv198, i32 noundef %conv200, i32 noundef 0, i1 noundef zeroext %cmp204, i1 noundef zeroext true) #12
  br label %delete.notnull233

sw.bb206:                                         ; preds = %if.end93
  %call207 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp208)
  %69 = load <2 x i16>, ptr %ImageWidth, align 1, !tbaa !37
  %70 = zext <2 x i16> %69 to <2 x i32>
  store <2 x i32> %70, ptr %ref.tmp208, align 8, !tbaa !30
  call void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(50) %call207, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp208) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp208)
  %Data.i293 = getelementptr inbounds nuw i8, ptr %call207, i64 24
  %71 = load ptr, ptr %Data.i293, align 8, !tbaa !38
  %72 = load i16, ptr %ImageWidth, align 1, !tbaa !17
  %conv219 = zext i16 %72 to i32
  %73 = load i16, ptr %ImageHeight, align 1, !tbaa !16
  %conv221 = zext i16 %73 to i32
  %ImageDescriptor222 = getelementptr inbounds nuw i8, ptr %header, i64 17
  %74 = load i8, ptr %ImageDescriptor222, align 1, !tbaa !43
  %75 = and i8 %74, 32
  %cmp225 = icmp eq i8 %75, 0
  call void @_ZN3irr5video15CColorConverter19convert32BitTo32BitEPKiPiiiib(ptr noundef nonnull %data.0, ptr noundef %71, i32 noundef %conv219, i32 noundef %conv221, i32 noundef 0, i1 noundef zeroext %cmp225) #12
  br label %delete.notnull233

sw.default227:                                    ; preds = %if.end93
  %vtable228 = load ptr, ptr %file, align 8, !tbaa !18
  %vfn229 = getelementptr inbounds nuw i8, ptr %vtable228, i64 32
  %76 = load ptr, ptr %vfn229, align 8
  %call230 = call noundef nonnull align 8 dereferenceable(32) ptr %76(ptr noundef nonnull align 8 dereferenceable(8) %file) #12
  call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %call230, i32 noundef 3) #12
  br label %delete.notnull233

delete.notnull233:                                ; preds = %if.then100, %sw.bb121, %sw.default, %sw.bb164, %sw.bb185, %sw.bb206, %sw.default227
  %image.0 = phi ptr [ null, %sw.default227 ], [ %call207, %sw.bb206 ], [ %call186, %sw.bb185 ], [ %call165, %sw.bb164 ], [ %call101, %if.then100 ], [ %call122, %sw.bb121 ], [ %call122, %sw.default ]
  call void @_ZdaPv(ptr noundef nonnull %data.0) #13
  %isnull235 = icmp eq ptr %palette.0, null
  br i1 %isnull235, label %cleanup238, label %delete.notnull236

delete.notnull236:                                ; preds = %delete.notnull233
  call void @_ZdaPv(ptr noundef nonnull %palette.0) #13
  br label %cleanup238

cleanup238:                                       ; preds = %delete.notnull236, %delete.notnull233, %delete.notnull90, %if.else85, %if.then
  %retval.1 = phi ptr [ null, %if.then ], [ null, %delete.notnull90 ], [ null, %if.else85 ], [ %image.0, %delete.notnull236 ], [ %image.0, %delete.notnull233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %header)
  ret ptr %retval.1
}

declare void @_ZN3irr5video15CColorConverter26convert_A1R5G5B5toA8R8G8B8EPKviPv(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3irr5video15CColorConverter24convert_B8G8R8toA8R8G8B8EPKviPv(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3irr5video15CColorConverter26convert_B8G8R8A8toA8R8G8B8EPKviPv(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #2

declare void @_ZN3irr5video15CColorConverter18convert8BitTo24BitEPKhPhiiS3_ib(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN3irr5video15CColorConverter18convert8BitTo16BitEPKhPsiiPKiib(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN3irr5video15CColorConverter18convert8BitTo32BitEPKhPhiiS3_ib(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN3irr5video15CColorConverter19convert16BitTo16BitEPKsPsiiib(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN3irr5video15CColorConverter19convert24BitTo24BitEPKhPhiiibb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN3irr5video15CColorConverter19convert32BitTo32BitEPKiPiiiib(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noalias noundef nonnull ptr @_ZN3irr5video20createImageLoaderTGAEv() local_unnamed_addr #0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 8
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  %1 = getelementptr inbounds nuw i8, ptr %call, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store i32 1, ptr %ReferenceCounter.i.i, align 8, !tbaa !44
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5video15CImageLoaderTGAE, i64 24), ptr %call, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5video15CImageLoaderTGAE, i64 88), ptr %0, align 8, !tbaa !18
  ret ptr %call
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video12IImageLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video12IImageLoaderD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video12IImageLoaderD1Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video12IImageLoaderD0Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video15CImageLoaderTGAD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video15CImageLoaderTGAD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video15CImageLoaderTGAD1Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video15CImageLoaderTGAD0Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZdlPv(ptr noundef nonnull %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3irr4core15isFileExtensionERKNS0_6stringIcEES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %ext0, ptr noundef nonnull align 8 dereferenceable(32) %ext1, ptr noundef nonnull align 8 dereferenceable(32) %ext2) local_unnamed_addr #5 comdat {
entry:
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %filename, i8 noundef signext 46, i64 noundef -1) #12
  %conv.i4.i = trunc i64 %call2.i to i32
  %cmp = icmp slt i32 %conv.i4.i, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %add = add nuw nsw i32 %conv.i4.i, 1
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %filename, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %conv.i.i = trunc i64 %0 to i32
  %add.i = add i32 %conv.i.i, 1
  %cmp.not.i.not = icmp ugt i32 %add.i, %add
  br i1 %cmp.not.i.not, label %if.end.i, label %cleanup

if.end.i:                                         ; preds = %if.end
  %1 = load ptr, ptr %filename, align 8, !tbaa !12
  %idxprom49.i = zext nneg i32 %add to i64
  %arrayidx50.i = getelementptr inbounds nuw i8, ptr %1, i64 %idxprom49.i
  %2 = load i8, ptr %arrayidx50.i, align 1, !tbaa !11
  %tobool.not51.i = icmp eq i8 %2, 0
  %.pre.i = load ptr, ptr %ext0, align 8, !tbaa !12
  br i1 %tobool.not51.i, label %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end.i, %for.inc.i
  %3 = phi i8 [ %7, %for.inc.i ], [ %2, %if.end.i ]
  %i.052.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %if.end.i ]
  %conv.i40.i = zext i32 %i.052.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %conv.i40.i
  %4 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !11
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
  %7 = load i8, ptr %arrayidx.i, align 1, !tbaa !11
  %tobool.not.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i, label %land.rhs21.loopexit.i, label %land.rhs.i, !llvm.loop !46

land.rhs21.loopexit.i:                            ; preds = %for.inc.i
  %8 = zext i32 %inc.i to i64
  br label %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit

_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit: ; preds = %land.rhs21.loopexit.i, %if.end.i
  %i.0.lcssa.i = phi i64 [ 0, %if.end.i ], [ %8, %land.rhs21.loopexit.i ]
  %arrayidx.i.i47.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %i.0.lcssa.i
  %9 = load i8, ptr %arrayidx.i.i47.i, align 1, !tbaa !11
  %cmp24.i = icmp eq i8 %9, 0
  br i1 %cmp24.i, label %cleanup, label %if.end.i22

if.end.i22:                                       ; preds = %for.body.i, %land.rhs.i, %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit
  %.pre.i26 = load ptr, ptr %ext1, align 8, !tbaa !12
  br i1 %tobool.not51.i, label %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit53, label %land.rhs.i27

land.rhs.i27:                                     ; preds = %if.end.i22, %for.inc.i42
  %10 = phi i8 [ %14, %for.inc.i42 ], [ %2, %if.end.i22 ]
  %i.052.i28 = phi i32 [ %inc.i43, %for.inc.i42 ], [ 0, %if.end.i22 ]
  %conv.i40.i29 = zext i32 %i.052.i28 to i64
  %arrayidx.i.i.i30 = getelementptr inbounds nuw i8, ptr %.pre.i26, i64 %conv.i40.i29
  %11 = load i8, ptr %arrayidx.i.i.i30, align 1, !tbaa !11
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
  %14 = load i8, ptr %arrayidx.i46, align 1, !tbaa !11
  %tobool.not.i47 = icmp eq i8 %14, 0
  br i1 %tobool.not.i47, label %land.rhs21.loopexit.i48, label %land.rhs.i27, !llvm.loop !46

land.rhs21.loopexit.i48:                          ; preds = %for.inc.i42
  %15 = zext i32 %inc.i43 to i64
  br label %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit53

_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit53: ; preds = %land.rhs21.loopexit.i48, %if.end.i22
  %i.0.lcssa.i50 = phi i64 [ 0, %if.end.i22 ], [ %15, %land.rhs21.loopexit.i48 ]
  %arrayidx.i.i47.i51 = getelementptr inbounds nuw i8, ptr %.pre.i26, i64 %i.0.lcssa.i50
  %16 = load i8, ptr %arrayidx.i.i47.i51, align 1, !tbaa !11
  %cmp24.i52 = icmp eq i8 %16, 0
  br i1 %cmp24.i52, label %cleanup, label %if.end.i59

if.end.i59:                                       ; preds = %for.body.i32, %land.rhs.i27, %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit53
  %.pre.i63 = load ptr, ptr %ext2, align 8, !tbaa !12
  br i1 %tobool.not51.i, label %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit90, label %land.rhs.i64

land.rhs.i64:                                     ; preds = %if.end.i59, %for.inc.i79
  %17 = phi i8 [ %21, %for.inc.i79 ], [ %2, %if.end.i59 ]
  %i.052.i65 = phi i32 [ %inc.i80, %for.inc.i79 ], [ 0, %if.end.i59 ]
  %conv.i40.i66 = zext i32 %i.052.i65 to i64
  %arrayidx.i.i.i67 = getelementptr inbounds nuw i8, ptr %.pre.i63, i64 %conv.i40.i66
  %18 = load i8, ptr %arrayidx.i.i.i67, align 1, !tbaa !11
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
  %21 = load i8, ptr %arrayidx.i83, align 1, !tbaa !11
  %tobool.not.i84 = icmp eq i8 %21, 0
  br i1 %tobool.not.i84, label %land.rhs21.loopexit.i85, label %land.rhs.i64, !llvm.loop !46

land.rhs21.loopexit.i85:                          ; preds = %for.inc.i79
  %22 = zext i32 %inc.i80 to i64
  br label %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit90

_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit90: ; preds = %land.rhs21.loopexit.i85, %if.end.i59
  %i.0.lcssa.i87 = phi i64 [ 0, %if.end.i59 ], [ %22, %land.rhs21.loopexit.i85 ]
  %arrayidx.i.i47.i88 = getelementptr inbounds nuw i8, ptr %.pre.i63, i64 %i.0.lcssa.i87
  %23 = load i8, ptr %arrayidx.i.i47.i88, align 1, !tbaa !11
  %.fr = freeze i8 %23
  %cmp24.i89 = icmp eq i8 %.fr, 0
  %spec.select = select i1 %cmp24.i89, i32 3, i32 0
  br label %cleanup

cleanup:                                          ; preds = %for.body.i69, %land.rhs.i64, %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit90, %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit53, %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit ], [ 2, %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit53 ], [ 0, %if.end ], [ %spec.select, %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit90 ], [ 0, %land.rhs.i64 ], [ 0, %for.body.i69 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !10, i64 8, !6, i64 16}
!10 = !{!"long", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!9, !5, i64 0}
!13 = !{!14, !6, i64 16}
!14 = !{!"_ZTSN3irr5video10STGAHeaderE", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !15, i64 5, !6, i64 7, !6, i64 8, !6, i64 10, !15, i64 12, !15, i64 14, !6, i64 16, !6, i64 17}
!15 = !{!"short", !6, i64 0}
!16 = !{!14, !15, i64 14}
!17 = !{!14, !15, i64 12}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !7, i64 0}
!20 = distinct !{!20, !21, !22, !23}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !21, !22}
!27 = distinct !{!27, !21}
!28 = !{!14, !6, i64 0}
!29 = !{!14, !6, i64 1}
!30 = !{!31, !31, i64 0}
!31 = !{!"int", !6, i64 0}
!32 = distinct !{!32, !21, !22, !23}
!33 = distinct !{!33, !21, !23, !22}
!34 = !{!14, !6, i64 7}
!35 = !{!14, !15, i64 5}
!36 = !{!14, !6, i64 2}
!37 = !{!15, !15, i64 0}
!38 = !{!39, !5, i64 24}
!39 = !{!"_ZTSN3irr5video6IImageE", !40, i64 8, !41, i64 12, !5, i64 24, !5, i64 32, !31, i64 40, !31, i64 44, !42, i64 48, !42, i64 49}
!40 = !{!"_ZTSN3irr5video13ECOLOR_FORMATE", !6, i64 0}
!41 = !{!"_ZTSN3irr4core11dimension2dIjEE", !31, i64 0, !31, i64 4}
!42 = !{!"bool", !6, i64 0}
!43 = !{!14, !6, i64 17}
!44 = !{!45, !31, i64 16}
!45 = !{!"_ZTSN3irr17IReferenceCountedE", !5, i64 8, !31, i64 16}
!46 = distinct !{!46, !21}
