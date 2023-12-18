; ModuleID = 'bench/oiio/original/Codec.cpp.ll'
source_filename = "bench/oiio/original/Codec.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cineon::Codec" = type { ptr, ptr }
%"struct.cineon::GenericHeader" = type { i32, i32, i32, i32, i32, i32, [8 x i8], [100 x i8], [12 x i8], [12 x i8], [36 x i8], i8, i8, [2 x i8], [8 x %"struct.cineon::ImageElement"], [2 x float], [2 x float], [2 x float], [2 x float], [200 x i8], [28 x i8], i8, i8, i8, i8, i32, i32, [20 x i8], i32, i32, [100 x i8], [12 x i8], [12 x i8], [64 x i8], [32 x i8], [32 x i8], float, float, float, [40 x i8] }
%"struct.cineon::ImageElement" = type { [2 x i8], i8, i8, i32, i32, float, float, float, float }
%"struct.cineon::Block" = type { i32, i32, i32, i32 }

$_ZN6cineon14ReadImageBlockINS_17ElementReadStreamEhLNS_8DataSizeE0EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_ = comdat any

$_ZN6cineon14ReadImageBlockINS_17ElementReadStreamEtLNS_8DataSizeE1EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_ = comdat any

$_ZN6cineon14ReadImageBlockINS_17ElementReadStreamEjLNS_8DataSizeE2EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_ = comdat any

$_ZN6cineon14ReadImageBlockINS_17ElementReadStreamEmLNS_8DataSizeE3EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_ = comdat any

$_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEtLNS_8DataSizeE1EhLS2_0EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_ = comdat any

$_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEjLNS_8DataSizeE2EhLS2_0EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_ = comdat any

$_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEmLNS_8DataSizeE3EhLS2_0EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_ = comdat any

$_ZN6cineon15Read10bitFilledINS_17ElementReadStreamEhLi2EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_ = comdat any

$_ZN6cineon15Read10bitFilledINS_17ElementReadStreamEhLi0EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_ = comdat any

$_ZN6cineon10ReadPackedINS_17ElementReadStreamEhLj65472ELi2ELi4ELi6EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_ = comdat any

$_ZN6cineon10ReadPackedINS_17ElementReadStreamEhLj65520ELi4ELi2ELi4EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_ = comdat any

$_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEhLNS_8DataSizeE0EtLS2_1EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_ = comdat any

$_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEjLNS_8DataSizeE2EtLS2_1EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_ = comdat any

$_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEmLNS_8DataSizeE3EtLS2_1EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_ = comdat any

$_ZN6cineon15Read10bitFilledINS_17ElementReadStreamEtLi2EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_ = comdat any

$_ZN6cineon15Read10bitFilledINS_17ElementReadStreamEtLi0EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_ = comdat any

$_ZN6cineon10ReadPackedINS_17ElementReadStreamEtLj65472ELi2ELi4ELi6EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_ = comdat any

$_ZN6cineon10ReadPackedINS_17ElementReadStreamEtLj65520ELi4ELi2ELi4EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_ = comdat any

$_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEhLNS_8DataSizeE0EjLS2_2EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_ = comdat any

$_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEtLNS_8DataSizeE1EjLS2_2EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_ = comdat any

$_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEmLNS_8DataSizeE3EjLS2_2EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_ = comdat any

$_ZN6cineon15Read10bitFilledINS_17ElementReadStreamEjLi2EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_ = comdat any

$_ZN6cineon15Read10bitFilledINS_17ElementReadStreamEjLi0EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_ = comdat any

$_ZN6cineon10ReadPackedINS_17ElementReadStreamEjLj65472ELi2ELi4ELi6EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_ = comdat any

$_ZN6cineon10ReadPackedINS_17ElementReadStreamEjLj65520ELi4ELi2ELi4EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_ = comdat any

$_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEhLNS_8DataSizeE0EmLS2_3EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_ = comdat any

$_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEtLNS_8DataSizeE1EmLS2_3EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_ = comdat any

$_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEjLNS_8DataSizeE2EmLS2_3EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_ = comdat any

$_ZN6cineon15Read10bitFilledINS_17ElementReadStreamEmLi2EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_ = comdat any

$_ZN6cineon15Read10bitFilledINS_17ElementReadStreamEmLi0EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_ = comdat any

$_ZN6cineon10ReadPackedINS_17ElementReadStreamEmLj65472ELi2ELi4ELi6EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_ = comdat any

$_ZN6cineon10ReadPackedINS_17ElementReadStreamEmLj65520ELi4ELi2ELi4EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6cineon5CodecE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6cineon5CodecE, ptr @_ZN6cineon5CodecD2Ev, ptr @_ZN6cineon5CodecD0Ev, ptr @_ZN6cineon5Codec5ResetEv, ptr @_ZN6cineon5Codec4ReadERKNS_6HeaderEPNS_17ElementReadStreamERKNS_5BlockEPvNS_8DataSizeE] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6cineon5CodecE = hidden constant [16 x i8] c"N6cineon5CodecE\00", align 1
@_ZTIN6cineon5CodecE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6cineon5CodecE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Codec.cpp, ptr null }]

@_ZN6cineon5CodecC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6cineon5CodecC2Ev
@_ZN6cineon5CodecD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6cineon5CodecD2Ev

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6cineon5CodecC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6cineon5CodecE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %scanline = getelementptr inbounds %"class.cineon::Codec", ptr %this, i64 0, i32 1
  store ptr null, ptr %scanline, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6cineon5CodecD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6cineon5CodecE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %scanline = getelementptr inbounds %"class.cineon::Codec", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %scanline, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #9
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6cineon5CodecD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6cineon5CodecE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %scanline.i = getelementptr inbounds %"class.cineon::Codec", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %scanline.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6cineon5CodecD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #9
  br label %_ZN6cineon5CodecD2Ev.exit

_ZN6cineon5CodecD2Ev.exit:                        ; preds = %entry, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6cineon5Codec5ResetEv(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %scanline = getelementptr inbounds %"class.cineon::Codec", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %scanline, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #9
  store ptr null, ptr %scanline, align 8
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6cineon5Codec4ReadERKNS_6HeaderEPNS_17ElementReadStreamERKNS_5BlockEPvNS_8DataSizeE(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data, i32 noundef %size) unnamed_addr #6 align 2 {
entry:
  %scanline = getelementptr inbounds %"class.cineon::Codec", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %scanline, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %numberOfElements.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 12
  %1 = load i8, ptr %numberOfElements.i, align 1
  %conv = zext i8 %1 to i32
  %bitDepth.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 14, i64 0, i32 1
  %2 = load i8, ptr %bitDepth.i, align 2
  %conv3 = zext i8 %2 to i32
  %call4 = tail call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader)
  %mul = mul i32 %call4, %conv
  %div5 = lshr i32 %conv3, 3
  %rem = and i32 %conv3, 7
  %tobool.not = icmp ne i32 %rem, 0
  %cond = zext i1 %tobool.not to i32
  %add = add nuw nsw i32 %div5, %cond
  %mul5 = mul i32 %mul, %add
  %3 = lshr i32 %mul5, 2
  %narrow = add nuw nsw i32 %3, 1
  %conv10 = zext nneg i32 %narrow to i64
  %4 = shl nuw nsw i64 %conv10, 2
  %call11 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #10
  store ptr %call11, ptr %scanline, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = phi ptr [ %call11, %if.then ], [ %0, %entry ]
  switch i32 %size, label %_ZN6cineon14ReadImageBlockINS_17ElementReadStreamEEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPvNS_8DataSizeE.exit [
    i32 0, label %if.then.i
    i32 1, label %if.then2.i
    i32 2, label %if.then6.i
    i32 3, label %if.then10.i
  ]

if.then.i:                                        ; preds = %if.end
  %call.i = tail call noundef zeroext i1 @_ZN6cineon14ReadImageBlockINS_17ElementReadStreamEhLNS_8DataSizeE0EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef nonnull %5, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data)
  br label %_ZN6cineon14ReadImageBlockINS_17ElementReadStreamEEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPvNS_8DataSizeE.exit

if.then2.i:                                       ; preds = %if.end
  %call3.i = tail call noundef zeroext i1 @_ZN6cineon14ReadImageBlockINS_17ElementReadStreamEtLNS_8DataSizeE1EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef nonnull %5, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data)
  br label %_ZN6cineon14ReadImageBlockINS_17ElementReadStreamEEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPvNS_8DataSizeE.exit

if.then6.i:                                       ; preds = %if.end
  %call7.i = tail call noundef zeroext i1 @_ZN6cineon14ReadImageBlockINS_17ElementReadStreamEjLNS_8DataSizeE2EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef nonnull %5, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data)
  br label %_ZN6cineon14ReadImageBlockINS_17ElementReadStreamEEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPvNS_8DataSizeE.exit

if.then10.i:                                      ; preds = %if.end
  %call11.i = tail call noundef zeroext i1 @_ZN6cineon14ReadImageBlockINS_17ElementReadStreamEmLNS_8DataSizeE3EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef nonnull %5, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data)
  br label %_ZN6cineon14ReadImageBlockINS_17ElementReadStreamEEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPvNS_8DataSizeE.exit

_ZN6cineon14ReadImageBlockINS_17ElementReadStreamEEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPvNS_8DataSizeE.exit: ; preds = %if.end, %if.then.i, %if.then2.i, %if.then6.i, %if.then10.i
  %retval.0.i = phi i1 [ %call.i, %if.then.i ], [ %call3.i, %if.then2.i ], [ %call7.i, %if.then6.i ], [ %call11.i, %if.then10.i ], [ false, %if.end ]
  ret i1 %retval.0.i
}

declare noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon14ReadImageBlockINS_17ElementReadStreamEhLNS_8DataSizeE0EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) local_unnamed_addr #6 comdat {
entry:
  %bitDepth.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 14, i64 0, i32 1
  %0 = load i8, ptr %bitDepth.i, align 2
  %call1 = tail call noundef i32 @_ZNK6cineon13GenericHeader17ComponentDataSizeEi(ptr noundef nonnull align 4 dereferenceable(1024) %dpxHeader, i32 noundef 0)
  %packing.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 22
  %1 = load i8, ptr %packing.i, align 1
  switch i8 %0, label %if.else22 [
    i8 10, label %if.then
    i8 12, label %if.then17
  ]

if.then:                                          ; preds = %entry
  switch i8 %1, label %return [
    i8 5, label %if.then4
    i8 6, label %if.then7
    i8 0, label %if.then11
  ]

if.then4:                                         ; preds = %if.then
  %call.i = tail call noundef zeroext i1 @_ZN6cineon15Read10bitFilledINS_17ElementReadStreamEhLi2EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data)
  br label %return

if.then7:                                         ; preds = %if.then
  %call.i46 = tail call noundef zeroext i1 @_ZN6cineon15Read10bitFilledINS_17ElementReadStreamEhLi0EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data)
  br label %return

if.then11:                                        ; preds = %if.then
  %call.i47 = tail call noundef zeroext i1 @_ZN6cineon10ReadPackedINS_17ElementReadStreamEhLj65472ELi2ELi4ELi6EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data)
  br label %return

if.then17:                                        ; preds = %entry
  %cmp18 = icmp eq i8 %1, 0
  br i1 %cmp18, label %if.then19, label %return

if.then19:                                        ; preds = %if.then17
  %call.i48 = tail call noundef zeroext i1 @_ZN6cineon10ReadPackedINS_17ElementReadStreamEhLj65520ELi4ELi2ELi4EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data)
  br label %return

if.else22:                                        ; preds = %entry
  switch i32 %call1, label %return [
    i32 0, label %if.then24
    i32 1, label %if.then28
    i32 2, label %if.then32
    i32 3, label %if.then36
  ]

if.then24:                                        ; preds = %if.else22
  %numberOfElements.i.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 12
  %2 = load i8, ptr %numberOfElements.i.i, align 1
  %call1.i = tail call noundef i32 @_ZNK6cineon13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1024) %dpxHeader, i32 noundef 0)
  %x2.i = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 2
  %3 = load i32, ptr %x2.i, align 4
  %4 = load i32, ptr %block, align 4
  %y2.i = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 3
  %5 = load i32, ptr %y2.i, align 4
  %y1.i = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 1
  %6 = load i32, ptr %y1.i, align 4
  %endOfLinePadding.i.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 25
  %7 = load i32, ptr %endOfLinePadding.i.i, align 4
  %call5.i = tail call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader)
  %cmp6.not22.i = icmp slt i32 %5, %6
  br i1 %cmp6.not22.i, label %return, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then24
  %cmp.i.i = icmp eq i32 %7, -1
  %..i.i = select i1 %cmp.i.i, i32 0, i32 %7
  %sub.i = add i32 %3, 1
  %add.i = sub i32 %sub.i, %4
  %conv.i49 = zext i8 %2 to i32
  %mul.i = mul nsw i32 %add.i, %conv.i49
  %mul1120.i = mul i32 %call1.i, %conv.i49
  %mul20.i = mul nsw i32 %mul.i, %call1.i
  %conv21.i = sext i32 %mul20.i to i64
  %8 = sext i32 %..i.i to i64
  %9 = sext i32 %mul.i to i64
  %10 = add i32 %5, 1
  %11 = sub i32 %10, %6
  %wide.trip.count.i = zext i32 %11 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %12 = load i32, ptr %y1.i, align 4
  %13 = trunc i64 %indvars.iv.i to i32
  %add8.i = add nsw i32 %12, %13
  %mul9.i = mul nsw i32 %add8.i, %call5.i
  %14 = load i32, ptr %block, align 4
  %mul1021.i = add i32 %mul9.i, %14
  %add15.i = mul i32 %mul1120.i, %mul1021.i
  %15 = mul nsw i64 %indvars.iv.i, %8
  %16 = sext i32 %add15.i to i64
  %17 = add nsw i64 %15, %16
  %18 = mul nsw i64 %indvars.iv.i, %9
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 %18
  %vtable.i = load ptr, ptr %fd, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %19 = load ptr, ptr %vfn.i, align 8
  %call22.i = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, i64 noundef %17, ptr noundef %add.ptr.i, i64 noundef %conv21.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !4

if.then28:                                        ; preds = %if.else22
  %call29 = tail call noundef zeroext i1 @_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEtLNS_8DataSizeE1EhLS2_0EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data)
  br label %return

if.then32:                                        ; preds = %if.else22
  %call33 = tail call noundef zeroext i1 @_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEjLNS_8DataSizeE2EhLS2_0EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data)
  br label %return

if.then36:                                        ; preds = %if.else22
  %call37 = tail call noundef zeroext i1 @_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEmLNS_8DataSizeE3EhLS2_0EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data)
  br label %return

return:                                           ; preds = %for.body.i, %if.then24, %if.then17, %if.then, %if.else22, %if.then36, %if.then32, %if.then28, %if.then19, %if.then11, %if.then7, %if.then4
  %retval.0 = phi i1 [ %call.i, %if.then4 ], [ %call.i46, %if.then7 ], [ %call.i47, %if.then11 ], [ %call.i48, %if.then19 ], [ %call29, %if.then28 ], [ %call33, %if.then32 ], [ %call37, %if.then36 ], [ false, %if.else22 ], [ false, %if.then ], [ false, %if.then17 ], [ true, %if.then24 ], [ true, %for.body.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon14ReadImageBlockINS_17ElementReadStreamEtLNS_8DataSizeE1EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) local_unnamed_addr #6 comdat {
entry:
  %bitDepth.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 14, i64 0, i32 1
  %0 = load i8, ptr %bitDepth.i, align 2
  %call1 = tail call noundef i32 @_ZNK6cineon13GenericHeader17ComponentDataSizeEi(ptr noundef nonnull align 4 dereferenceable(1024) %dpxHeader, i32 noundef 0)
  %packing.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 22
  %1 = load i8, ptr %packing.i, align 1
  switch i8 %0, label %if.else22 [
    i8 10, label %if.then
    i8 12, label %if.then17
  ]

if.then:                                          ; preds = %entry
  switch i8 %1, label %return [
    i8 5, label %if.then4
    i8 6, label %if.then7
    i8 0, label %if.then11
  ]

if.then4:                                         ; preds = %if.then
  %call.i = tail call noundef zeroext i1 @_ZN6cineon15Read10bitFilledINS_17ElementReadStreamEtLi2EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data)
  br label %return

if.then7:                                         ; preds = %if.then
  %call.i46 = tail call noundef zeroext i1 @_ZN6cineon15Read10bitFilledINS_17ElementReadStreamEtLi0EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data)
  br label %return

if.then11:                                        ; preds = %if.then
  %call.i47 = tail call noundef zeroext i1 @_ZN6cineon10ReadPackedINS_17ElementReadStreamEtLj65472ELi2ELi4ELi6EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data)
  br label %return

if.then17:                                        ; preds = %entry
  %cmp18 = icmp eq i8 %1, 0
  br i1 %cmp18, label %if.then19, label %return

if.then19:                                        ; preds = %if.then17
  %call.i48 = tail call noundef zeroext i1 @_ZN6cineon10ReadPackedINS_17ElementReadStreamEtLj65520ELi4ELi2ELi4EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data)
  br label %return

if.else22:                                        ; preds = %entry
  switch i32 %call1, label %return [
    i32 0, label %if.then24
    i32 1, label %if.then28
    i32 2, label %if.then32
    i32 3, label %if.then36
  ]

if.then24:                                        ; preds = %if.else22
  %call25 = tail call noundef zeroext i1 @_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEhLNS_8DataSizeE0EtLS2_1EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data)
  br label %return

if.then28:                                        ; preds = %if.else22
  %numberOfElements.i.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 12
  %2 = load i8, ptr %numberOfElements.i.i, align 1
  %call1.i = tail call noundef i32 @_ZNK6cineon13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1024) %dpxHeader, i32 noundef 0)
  %x2.i = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 2
  %3 = load i32, ptr %x2.i, align 4
  %4 = load i32, ptr %block, align 4
  %y2.i = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 3
  %5 = load i32, ptr %y2.i, align 4
  %y1.i = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 1
  %6 = load i32, ptr %y1.i, align 4
  %endOfLinePadding.i.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 25
  %7 = load i32, ptr %endOfLinePadding.i.i, align 4
  %call5.i = tail call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader)
  %cmp6.not22.i = icmp slt i32 %5, %6
  br i1 %cmp6.not22.i, label %return, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then28
  %cmp.i.i = icmp eq i32 %7, -1
  %..i.i = select i1 %cmp.i.i, i32 0, i32 %7
  %sub.i = add i32 %3, 1
  %add.i = sub i32 %sub.i, %4
  %conv.i49 = zext i8 %2 to i32
  %mul.i = mul nsw i32 %add.i, %conv.i49
  %mul1120.i = mul i32 %call1.i, %conv.i49
  %mul20.i = mul nsw i32 %mul.i, %call1.i
  %conv21.i = sext i32 %mul20.i to i64
  %8 = sext i32 %..i.i to i64
  %9 = sext i32 %mul.i to i64
  %10 = add i32 %5, 1
  %11 = sub i32 %10, %6
  %wide.trip.count.i = zext i32 %11 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %12 = load i32, ptr %y1.i, align 4
  %13 = trunc i64 %indvars.iv.i to i32
  %add8.i = add nsw i32 %12, %13
  %mul9.i = mul nsw i32 %add8.i, %call5.i
  %14 = load i32, ptr %block, align 4
  %mul1021.i = add i32 %mul9.i, %14
  %add15.i = mul i32 %mul1120.i, %mul1021.i
  %15 = mul nsw i64 %indvars.iv.i, %8
  %16 = sext i32 %add15.i to i64
  %17 = add nsw i64 %15, %16
  %18 = mul nsw i64 %indvars.iv.i, %9
  %add.ptr.i = getelementptr inbounds i16, ptr %data, i64 %18
  %vtable.i = load ptr, ptr %fd, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %19 = load ptr, ptr %vfn.i, align 8
  %call22.i = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, i64 noundef %17, ptr noundef %add.ptr.i, i64 noundef %conv21.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !6

if.then32:                                        ; preds = %if.else22
  %call33 = tail call noundef zeroext i1 @_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEjLNS_8DataSizeE2EtLS2_1EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data)
  br label %return

if.then36:                                        ; preds = %if.else22
  %call37 = tail call noundef zeroext i1 @_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEmLNS_8DataSizeE3EtLS2_1EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data)
  br label %return

return:                                           ; preds = %for.body.i, %if.then28, %if.then17, %if.then, %if.else22, %if.then36, %if.then32, %if.then24, %if.then19, %if.then11, %if.then7, %if.then4
  %retval.0 = phi i1 [ %call.i, %if.then4 ], [ %call.i46, %if.then7 ], [ %call.i47, %if.then11 ], [ %call.i48, %if.then19 ], [ %call25, %if.then24 ], [ %call33, %if.then32 ], [ %call37, %if.then36 ], [ false, %if.else22 ], [ false, %if.then ], [ false, %if.then17 ], [ true, %if.then28 ], [ true, %for.body.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon14ReadImageBlockINS_17ElementReadStreamEjLNS_8DataSizeE2EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) local_unnamed_addr #6 comdat {
entry:
  %bitDepth.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 14, i64 0, i32 1
  %0 = load i8, ptr %bitDepth.i, align 2
  %call1 = tail call noundef i32 @_ZNK6cineon13GenericHeader17ComponentDataSizeEi(ptr noundef nonnull align 4 dereferenceable(1024) %dpxHeader, i32 noundef 0)
  %packing.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 22
  %1 = load i8, ptr %packing.i, align 1
  switch i8 %0, label %if.else22 [
    i8 10, label %if.then
    i8 12, label %if.then17
  ]

if.then:                                          ; preds = %entry
  switch i8 %1, label %return [
    i8 5, label %if.then4
    i8 6, label %if.then7
    i8 0, label %if.then11
  ]

if.then4:                                         ; preds = %if.then
  %call.i = tail call noundef zeroext i1 @_ZN6cineon15Read10bitFilledINS_17ElementReadStreamEjLi2EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data)
  br label %return

if.then7:                                         ; preds = %if.then
  %call.i46 = tail call noundef zeroext i1 @_ZN6cineon15Read10bitFilledINS_17ElementReadStreamEjLi0EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data)
  br label %return

if.then11:                                        ; preds = %if.then
  %call.i47 = tail call noundef zeroext i1 @_ZN6cineon10ReadPackedINS_17ElementReadStreamEjLj65472ELi2ELi4ELi6EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data)
  br label %return

if.then17:                                        ; preds = %entry
  %cmp18 = icmp eq i8 %1, 0
  br i1 %cmp18, label %if.then19, label %return

if.then19:                                        ; preds = %if.then17
  %call.i48 = tail call noundef zeroext i1 @_ZN6cineon10ReadPackedINS_17ElementReadStreamEjLj65520ELi4ELi2ELi4EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data)
  br label %return

if.else22:                                        ; preds = %entry
  switch i32 %call1, label %return [
    i32 0, label %if.then24
    i32 1, label %if.then28
    i32 2, label %if.then32
    i32 3, label %if.then36
  ]

if.then24:                                        ; preds = %if.else22
  %call25 = tail call noundef zeroext i1 @_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEhLNS_8DataSizeE0EjLS2_2EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data)
  br label %return

if.then28:                                        ; preds = %if.else22
  %call29 = tail call noundef zeroext i1 @_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEtLNS_8DataSizeE1EjLS2_2EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data)
  br label %return

if.then32:                                        ; preds = %if.else22
  %numberOfElements.i.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 12
  %2 = load i8, ptr %numberOfElements.i.i, align 1
  %call1.i = tail call noundef i32 @_ZNK6cineon13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1024) %dpxHeader, i32 noundef 0)
  %x2.i = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 2
  %3 = load i32, ptr %x2.i, align 4
  %4 = load i32, ptr %block, align 4
  %y2.i = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 3
  %5 = load i32, ptr %y2.i, align 4
  %y1.i = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 1
  %6 = load i32, ptr %y1.i, align 4
  %endOfLinePadding.i.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 25
  %7 = load i32, ptr %endOfLinePadding.i.i, align 4
  %call5.i = tail call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader)
  %cmp6.not22.i = icmp slt i32 %5, %6
  br i1 %cmp6.not22.i, label %return, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then32
  %cmp.i.i = icmp eq i32 %7, -1
  %..i.i = select i1 %cmp.i.i, i32 0, i32 %7
  %sub.i = add i32 %3, 1
  %add.i = sub i32 %sub.i, %4
  %conv.i49 = zext i8 %2 to i32
  %mul.i = mul nsw i32 %add.i, %conv.i49
  %mul1120.i = mul i32 %call1.i, %conv.i49
  %mul20.i = mul nsw i32 %mul.i, %call1.i
  %conv21.i = sext i32 %mul20.i to i64
  %8 = sext i32 %..i.i to i64
  %9 = sext i32 %mul.i to i64
  %10 = add i32 %5, 1
  %11 = sub i32 %10, %6
  %wide.trip.count.i = zext i32 %11 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %12 = load i32, ptr %y1.i, align 4
  %13 = trunc i64 %indvars.iv.i to i32
  %add8.i = add nsw i32 %12, %13
  %mul9.i = mul nsw i32 %add8.i, %call5.i
  %14 = load i32, ptr %block, align 4
  %mul1021.i = add i32 %mul9.i, %14
  %add15.i = mul i32 %mul1120.i, %mul1021.i
  %15 = mul nsw i64 %indvars.iv.i, %8
  %16 = sext i32 %add15.i to i64
  %17 = add nsw i64 %15, %16
  %18 = mul nsw i64 %indvars.iv.i, %9
  %add.ptr.i = getelementptr inbounds i32, ptr %data, i64 %18
  %vtable.i = load ptr, ptr %fd, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %19 = load ptr, ptr %vfn.i, align 8
  %call22.i = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, i64 noundef %17, ptr noundef %add.ptr.i, i64 noundef %conv21.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !7

if.then36:                                        ; preds = %if.else22
  %call37 = tail call noundef zeroext i1 @_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEmLNS_8DataSizeE3EjLS2_2EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data)
  br label %return

return:                                           ; preds = %for.body.i, %if.then32, %if.then17, %if.then, %if.else22, %if.then36, %if.then28, %if.then24, %if.then19, %if.then11, %if.then7, %if.then4
  %retval.0 = phi i1 [ %call.i, %if.then4 ], [ %call.i46, %if.then7 ], [ %call.i47, %if.then11 ], [ %call.i48, %if.then19 ], [ %call25, %if.then24 ], [ %call29, %if.then28 ], [ %call37, %if.then36 ], [ false, %if.else22 ], [ false, %if.then ], [ false, %if.then17 ], [ true, %if.then32 ], [ true, %for.body.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon14ReadImageBlockINS_17ElementReadStreamEmLNS_8DataSizeE3EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) local_unnamed_addr #6 comdat {
entry:
  %bitDepth.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 14, i64 0, i32 1
  %0 = load i8, ptr %bitDepth.i, align 2
  %call1 = tail call noundef i32 @_ZNK6cineon13GenericHeader17ComponentDataSizeEi(ptr noundef nonnull align 4 dereferenceable(1024) %dpxHeader, i32 noundef 0)
  %packing.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 22
  %1 = load i8, ptr %packing.i, align 1
  switch i8 %0, label %if.else22 [
    i8 10, label %if.then
    i8 12, label %if.then17
  ]

if.then:                                          ; preds = %entry
  switch i8 %1, label %return [
    i8 5, label %if.then4
    i8 6, label %if.then7
    i8 0, label %if.then11
  ]

if.then4:                                         ; preds = %if.then
  %call.i = tail call noundef zeroext i1 @_ZN6cineon15Read10bitFilledINS_17ElementReadStreamEmLi2EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data)
  br label %return

if.then7:                                         ; preds = %if.then
  %call.i46 = tail call noundef zeroext i1 @_ZN6cineon15Read10bitFilledINS_17ElementReadStreamEmLi0EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data)
  br label %return

if.then11:                                        ; preds = %if.then
  %call.i47 = tail call noundef zeroext i1 @_ZN6cineon10ReadPackedINS_17ElementReadStreamEmLj65472ELi2ELi4ELi6EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data)
  br label %return

if.then17:                                        ; preds = %entry
  %cmp18 = icmp eq i8 %1, 0
  br i1 %cmp18, label %if.then19, label %return

if.then19:                                        ; preds = %if.then17
  %call.i48 = tail call noundef zeroext i1 @_ZN6cineon10ReadPackedINS_17ElementReadStreamEmLj65520ELi4ELi2ELi4EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data)
  br label %return

if.else22:                                        ; preds = %entry
  switch i32 %call1, label %return [
    i32 0, label %if.then24
    i32 1, label %if.then28
    i32 2, label %if.then32
    i32 3, label %if.then36
  ]

if.then24:                                        ; preds = %if.else22
  %call25 = tail call noundef zeroext i1 @_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEhLNS_8DataSizeE0EmLS2_3EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data)
  br label %return

if.then28:                                        ; preds = %if.else22
  %call29 = tail call noundef zeroext i1 @_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEtLNS_8DataSizeE1EmLS2_3EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data)
  br label %return

if.then32:                                        ; preds = %if.else22
  %call33 = tail call noundef zeroext i1 @_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEjLNS_8DataSizeE2EmLS2_3EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data)
  br label %return

if.then36:                                        ; preds = %if.else22
  %numberOfElements.i.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 12
  %2 = load i8, ptr %numberOfElements.i.i, align 1
  %call1.i = tail call noundef i32 @_ZNK6cineon13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1024) %dpxHeader, i32 noundef 0)
  %x2.i = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 2
  %3 = load i32, ptr %x2.i, align 4
  %4 = load i32, ptr %block, align 4
  %y2.i = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 3
  %5 = load i32, ptr %y2.i, align 4
  %y1.i = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 1
  %6 = load i32, ptr %y1.i, align 4
  %endOfLinePadding.i.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 25
  %7 = load i32, ptr %endOfLinePadding.i.i, align 4
  %call5.i = tail call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader)
  %cmp6.not22.i = icmp slt i32 %5, %6
  br i1 %cmp6.not22.i, label %return, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then36
  %cmp.i.i = icmp eq i32 %7, -1
  %..i.i = select i1 %cmp.i.i, i32 0, i32 %7
  %sub.i = add i32 %3, 1
  %add.i = sub i32 %sub.i, %4
  %conv.i49 = zext i8 %2 to i32
  %mul.i = mul nsw i32 %add.i, %conv.i49
  %mul1120.i = mul i32 %call1.i, %conv.i49
  %mul20.i = mul nsw i32 %mul.i, %call1.i
  %conv21.i = sext i32 %mul20.i to i64
  %8 = sext i32 %..i.i to i64
  %9 = sext i32 %mul.i to i64
  %10 = add i32 %5, 1
  %11 = sub i32 %10, %6
  %wide.trip.count.i = zext i32 %11 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %12 = load i32, ptr %y1.i, align 4
  %13 = trunc i64 %indvars.iv.i to i32
  %add8.i = add nsw i32 %12, %13
  %mul9.i = mul nsw i32 %add8.i, %call5.i
  %14 = load i32, ptr %block, align 4
  %mul1021.i = add i32 %mul9.i, %14
  %add15.i = mul i32 %mul1120.i, %mul1021.i
  %15 = mul nsw i64 %indvars.iv.i, %8
  %16 = sext i32 %add15.i to i64
  %17 = add nsw i64 %15, %16
  %18 = mul nsw i64 %indvars.iv.i, %9
  %add.ptr.i = getelementptr inbounds i64, ptr %data, i64 %18
  %vtable.i = load ptr, ptr %fd, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %19 = load ptr, ptr %vfn.i, align 8
  %call22.i = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, i64 noundef %17, ptr noundef %add.ptr.i, i64 noundef %conv21.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !8

return:                                           ; preds = %for.body.i, %if.then36, %if.then17, %if.then, %if.else22, %if.then32, %if.then28, %if.then24, %if.then19, %if.then11, %if.then7, %if.then4
  %retval.0 = phi i1 [ %call.i, %if.then4 ], [ %call.i46, %if.then7 ], [ %call.i47, %if.then11 ], [ %call.i48, %if.then19 ], [ %call25, %if.then24 ], [ %call29, %if.then28 ], [ %call33, %if.then32 ], [ false, %if.else22 ], [ false, %if.then ], [ false, %if.then17 ], [ true, %if.then36 ], [ true, %for.body.i ]
  ret i1 %retval.0
}

declare noundef i32 @_ZNK6cineon13GenericHeader17ComponentDataSizeEi(ptr noundef nonnull align 4 dereferenceable(1024), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEtLNS_8DataSizeE1EhLS2_0EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) local_unnamed_addr #6 comdat {
entry:
  %numberOfElements.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 12
  %0 = load i8, ptr %numberOfElements.i, align 1
  %conv = zext i8 %0 to i32
  %call1 = tail call noundef i32 @_ZNK6cineon13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1024) %dpxHeader, i32 noundef 0)
  %x2 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 2
  %1 = load i32, ptr %x2, align 4
  %2 = load i32, ptr %block, align 4
  %sub = add i32 %1, 1
  %add = sub i32 %sub, %2
  %mul = mul nsw i32 %add, %conv
  %mul.fr = freeze i32 %mul
  %y2 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 3
  %3 = load i32, ptr %y2, align 4
  %y1 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 1
  %4 = load i32, ptr %y1, align 4
  %endOfLinePadding.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 25
  %5 = load i32, ptr %endOfLinePadding.i, align 4
  %cmp.i = icmp eq i32 %5, -1
  %..i = select i1 %cmp.i, i32 0, i32 %5
  %call5 = tail call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader)
  %cmp6.not29 = icmp slt i32 %3, %4
  br i1 %cmp6.not29, label %for.end31, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mul1125 = mul i32 %call1, %conv
  %mul19 = mul nsw i32 %mul.fr, %call1
  %conv20 = sext i32 %mul19 to i64
  %cmp2327 = icmp sgt i32 %mul.fr, 0
  br i1 %cmp2327, label %for.body.us.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %6 = add i32 %3, 1
  %7 = sub i32 %6, %4
  br label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %8 = sext i32 %..i to i64
  %9 = add i32 %3, 1
  %10 = sub i32 %9, %4
  %wide.trip.count41 = zext i32 %10 to i64
  %wide.trip.count = zext nneg i32 %mul.fr to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond22.for.inc29_crit_edge.us
  %indvars.iv35 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next36, %for.cond22.for.inc29_crit_edge.us ]
  %11 = load i32, ptr %y1, align 4
  %12 = trunc i64 %indvars.iv35 to i32
  %add8.us = add nsw i32 %11, %12
  %mul9.us = mul nsw i32 %add8.us, %call5
  %13 = load i32, ptr %block, align 4
  %mul1026.us = add i32 %mul9.us, %13
  %add15.us = mul i32 %mul1125, %mul1026.us
  %14 = mul nsw i64 %indvars.iv35, %8
  %15 = sext i32 %add15.us to i64
  %16 = add nsw i64 %14, %15
  %vtable.us = load ptr, ptr %fd, align 8
  %vfn.us = getelementptr inbounds ptr, ptr %vtable.us, i64 3
  %17 = load ptr, ptr %vfn.us, align 8
  %call21.us = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, i64 noundef %16, ptr noundef %readBuf, i64 noundef %conv20)
  %18 = trunc i64 %indvars.iv35 to i32
  %19 = mul i32 %mul.fr, %18
  %20 = zext i32 %19 to i64
  %invariant.gep = getelementptr i8, ptr %data, i64 %20
  br label %for.body24.us

for.body24.us:                                    ; preds = %for.body.us, %for.body24.us
  %indvars.iv = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next, %for.body24.us ]
  %arrayidx.us = getelementptr inbounds i16, ptr %readBuf, i64 %indvars.iv
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %21 = load i16, ptr %arrayidx.us, align 2
  %22 = lshr i16 %21, 8
  %conv1.i.us = trunc i16 %22 to i8
  store i8 %conv1.i.us, ptr %gep, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond34.not, label %for.cond22.for.inc29_crit_edge.us, label %for.body24.us, !llvm.loop !9

for.cond22.for.inc29_crit_edge.us:                ; preds = %for.body24.us
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count41
  br i1 %exitcond42.not, label %for.end31, label %for.body.us, !llvm.loop !10

for.body:                                         ; preds = %for.body.preheader, %for.body
  %line.030 = phi i32 [ %inc30, %for.body ], [ 0, %for.body.preheader ]
  %23 = load i32, ptr %y1, align 4
  %add8 = add nsw i32 %23, %line.030
  %mul9 = mul nsw i32 %add8, %call5
  %24 = load i32, ptr %block, align 4
  %mul1026 = add i32 %mul9, %24
  %add15 = mul i32 %mul1125, %mul1026
  %mul16 = mul nsw i32 %line.030, %..i
  %add17 = add nsw i32 %add15, %mul16
  %conv18 = sext i32 %add17 to i64
  %vtable = load ptr, ptr %fd, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %25 = load ptr, ptr %vfn, align 8
  %call21 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, i64 noundef %conv18, ptr noundef %readBuf, i64 noundef %conv20)
  %inc30 = add nuw i32 %line.030, 1
  %exitcond.not = icmp eq i32 %inc30, %7
  br i1 %exitcond.not, label %for.end31, label %for.body, !llvm.loop !10

for.end31:                                        ; preds = %for.body, %for.cond22.for.inc29_crit_edge.us, %entry
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEjLNS_8DataSizeE2EhLS2_0EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) local_unnamed_addr #6 comdat {
entry:
  %numberOfElements.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 12
  %0 = load i8, ptr %numberOfElements.i, align 1
  %conv = zext i8 %0 to i32
  %call1 = tail call noundef i32 @_ZNK6cineon13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1024) %dpxHeader, i32 noundef 0)
  %x2 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 2
  %1 = load i32, ptr %x2, align 4
  %2 = load i32, ptr %block, align 4
  %sub = add i32 %1, 1
  %add = sub i32 %sub, %2
  %mul = mul nsw i32 %add, %conv
  %mul.fr = freeze i32 %mul
  %y2 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 3
  %3 = load i32, ptr %y2, align 4
  %y1 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 1
  %4 = load i32, ptr %y1, align 4
  %endOfLinePadding.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 25
  %5 = load i32, ptr %endOfLinePadding.i, align 4
  %cmp.i = icmp eq i32 %5, -1
  %..i = select i1 %cmp.i, i32 0, i32 %5
  %call5 = tail call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader)
  %cmp6.not29 = icmp slt i32 %3, %4
  br i1 %cmp6.not29, label %for.end31, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mul1125 = mul i32 %call1, %conv
  %mul19 = mul nsw i32 %mul.fr, %call1
  %conv20 = sext i32 %mul19 to i64
  %cmp2327 = icmp sgt i32 %mul.fr, 0
  br i1 %cmp2327, label %for.body.us.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %6 = add i32 %3, 1
  %7 = sub i32 %6, %4
  br label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %8 = sext i32 %..i to i64
  %9 = add i32 %3, 1
  %10 = sub i32 %9, %4
  %wide.trip.count41 = zext i32 %10 to i64
  %wide.trip.count = zext nneg i32 %mul.fr to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond22.for.inc29_crit_edge.us
  %indvars.iv35 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next36, %for.cond22.for.inc29_crit_edge.us ]
  %11 = load i32, ptr %y1, align 4
  %12 = trunc i64 %indvars.iv35 to i32
  %add8.us = add nsw i32 %11, %12
  %mul9.us = mul nsw i32 %add8.us, %call5
  %13 = load i32, ptr %block, align 4
  %mul1026.us = add i32 %mul9.us, %13
  %add15.us = mul i32 %mul1125, %mul1026.us
  %14 = mul nsw i64 %indvars.iv35, %8
  %15 = sext i32 %add15.us to i64
  %16 = add nsw i64 %14, %15
  %vtable.us = load ptr, ptr %fd, align 8
  %vfn.us = getelementptr inbounds ptr, ptr %vtable.us, i64 3
  %17 = load ptr, ptr %vfn.us, align 8
  %call21.us = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, i64 noundef %16, ptr noundef %readBuf, i64 noundef %conv20)
  %18 = trunc i64 %indvars.iv35 to i32
  %19 = mul i32 %mul.fr, %18
  %20 = zext i32 %19 to i64
  %invariant.gep = getelementptr i8, ptr %data, i64 %20
  br label %for.body24.us

for.body24.us:                                    ; preds = %for.body.us, %for.body24.us
  %indvars.iv = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next, %for.body24.us ]
  %arrayidx.us = getelementptr inbounds i32, ptr %readBuf, i64 %indvars.iv
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %21 = load i32, ptr %arrayidx.us, align 4
  %shr.i.us = lshr i32 %21, 24
  %conv.i.us = trunc i32 %shr.i.us to i8
  store i8 %conv.i.us, ptr %gep, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond34.not, label %for.cond22.for.inc29_crit_edge.us, label %for.body24.us, !llvm.loop !11

for.cond22.for.inc29_crit_edge.us:                ; preds = %for.body24.us
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count41
  br i1 %exitcond42.not, label %for.end31, label %for.body.us, !llvm.loop !12

for.body:                                         ; preds = %for.body.preheader, %for.body
  %line.030 = phi i32 [ %inc30, %for.body ], [ 0, %for.body.preheader ]
  %22 = load i32, ptr %y1, align 4
  %add8 = add nsw i32 %22, %line.030
  %mul9 = mul nsw i32 %add8, %call5
  %23 = load i32, ptr %block, align 4
  %mul1026 = add i32 %mul9, %23
  %add15 = mul i32 %mul1125, %mul1026
  %mul16 = mul nsw i32 %line.030, %..i
  %add17 = add nsw i32 %add15, %mul16
  %conv18 = sext i32 %add17 to i64
  %vtable = load ptr, ptr %fd, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %24 = load ptr, ptr %vfn, align 8
  %call21 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, i64 noundef %conv18, ptr noundef %readBuf, i64 noundef %conv20)
  %inc30 = add nuw i32 %line.030, 1
  %exitcond.not = icmp eq i32 %inc30, %7
  br i1 %exitcond.not, label %for.end31, label %for.body, !llvm.loop !12

for.end31:                                        ; preds = %for.body, %for.cond22.for.inc29_crit_edge.us, %entry
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEmLNS_8DataSizeE3EhLS2_0EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) local_unnamed_addr #6 comdat {
entry:
  %numberOfElements.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 12
  %0 = load i8, ptr %numberOfElements.i, align 1
  %conv = zext i8 %0 to i32
  %call1 = tail call noundef i32 @_ZNK6cineon13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1024) %dpxHeader, i32 noundef 0)
  %x2 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 2
  %1 = load i32, ptr %x2, align 4
  %2 = load i32, ptr %block, align 4
  %sub = add i32 %1, 1
  %add = sub i32 %sub, %2
  %mul = mul nsw i32 %add, %conv
  %mul.fr = freeze i32 %mul
  %y2 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 3
  %3 = load i32, ptr %y2, align 4
  %y1 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 1
  %4 = load i32, ptr %y1, align 4
  %endOfLinePadding.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 25
  %5 = load i32, ptr %endOfLinePadding.i, align 4
  %cmp.i = icmp eq i32 %5, -1
  %..i = select i1 %cmp.i, i32 0, i32 %5
  %call5 = tail call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader)
  %cmp6.not29 = icmp slt i32 %3, %4
  br i1 %cmp6.not29, label %for.end31, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mul1125 = mul i32 %call1, %conv
  %mul19 = mul nsw i32 %mul.fr, %call1
  %conv20 = sext i32 %mul19 to i64
  %cmp2327 = icmp sgt i32 %mul.fr, 0
  br i1 %cmp2327, label %for.body.us.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %6 = add i32 %3, 1
  %7 = sub i32 %6, %4
  br label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %8 = sext i32 %..i to i64
  %9 = add i32 %3, 1
  %10 = sub i32 %9, %4
  %wide.trip.count41 = zext i32 %10 to i64
  %wide.trip.count = zext nneg i32 %mul.fr to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond22.for.inc29_crit_edge.us
  %indvars.iv35 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next36, %for.cond22.for.inc29_crit_edge.us ]
  %11 = load i32, ptr %y1, align 4
  %12 = trunc i64 %indvars.iv35 to i32
  %add8.us = add nsw i32 %11, %12
  %mul9.us = mul nsw i32 %add8.us, %call5
  %13 = load i32, ptr %block, align 4
  %mul1026.us = add i32 %mul9.us, %13
  %add15.us = mul i32 %mul1125, %mul1026.us
  %14 = mul nsw i64 %indvars.iv35, %8
  %15 = sext i32 %add15.us to i64
  %16 = add nsw i64 %14, %15
  %vtable.us = load ptr, ptr %fd, align 8
  %vfn.us = getelementptr inbounds ptr, ptr %vtable.us, i64 3
  %17 = load ptr, ptr %vfn.us, align 8
  %call21.us = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, i64 noundef %16, ptr noundef %readBuf, i64 noundef %conv20)
  %18 = trunc i64 %indvars.iv35 to i32
  %19 = mul i32 %mul.fr, %18
  %20 = zext i32 %19 to i64
  %invariant.gep = getelementptr i8, ptr %data, i64 %20
  br label %for.body24.us

for.body24.us:                                    ; preds = %for.body.us, %for.body24.us
  %indvars.iv = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next, %for.body24.us ]
  %arrayidx.us = getelementptr inbounds i64, ptr %readBuf, i64 %indvars.iv
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %21 = load i64, ptr %arrayidx.us, align 8
  %shr.i.us = lshr i64 %21, 56
  %conv.i.us = trunc i64 %shr.i.us to i8
  store i8 %conv.i.us, ptr %gep, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond34.not, label %for.cond22.for.inc29_crit_edge.us, label %for.body24.us, !llvm.loop !13

for.cond22.for.inc29_crit_edge.us:                ; preds = %for.body24.us
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count41
  br i1 %exitcond42.not, label %for.end31, label %for.body.us, !llvm.loop !14

for.body:                                         ; preds = %for.body.preheader, %for.body
  %line.030 = phi i32 [ %inc30, %for.body ], [ 0, %for.body.preheader ]
  %22 = load i32, ptr %y1, align 4
  %add8 = add nsw i32 %22, %line.030
  %mul9 = mul nsw i32 %add8, %call5
  %23 = load i32, ptr %block, align 4
  %mul1026 = add i32 %mul9, %23
  %add15 = mul i32 %mul1125, %mul1026
  %mul16 = mul nsw i32 %line.030, %..i
  %add17 = add nsw i32 %add15, %mul16
  %conv18 = sext i32 %add17 to i64
  %vtable = load ptr, ptr %fd, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %24 = load ptr, ptr %vfn, align 8
  %call21 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, i64 noundef %conv18, ptr noundef %readBuf, i64 noundef %conv20)
  %inc30 = add nuw i32 %line.030, 1
  %exitcond.not = icmp eq i32 %inc30, %7
  br i1 %exitcond.not, label %for.end31, label %for.body, !llvm.loop !14

for.end31:                                        ; preds = %for.body, %for.cond22.for.inc29_crit_edge.us, %entry
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon15Read10bitFilledINS_17ElementReadStreamEhLi2EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) local_unnamed_addr #6 comdat {
entry:
  %y2 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 3
  %0 = load i32, ptr %y2, align 4
  %y1 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 1
  %1 = load i32, ptr %y1, align 4
  %numberOfElements.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 12
  %2 = load i8, ptr %numberOfElements.i, align 1
  %conv = zext i8 %2 to i32
  %endOfLinePadding.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 25
  %3 = load i32, ptr %endOfLinePadding.i, align 4
  %call2 = tail call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader)
  %mul = mul i32 %call2, %conv
  %sub3 = add nsw i32 %mul, -1
  %div = sdiv i32 %sub3, 3
  %add4 = shl i32 %div, 2
  %mul5 = add i32 %add4, 4
  %cmp.not37 = icmp slt i32 %0, %1
  br i1 %cmp.not37, label %for.end56, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cmp.i = icmp eq i32 %3, -1
  %..i = select i1 %cmp.i, i32 0, i32 %3
  %x2 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 2
  %conv33 = zext i8 %2 to i64
  %4 = sext i32 %..i to i64
  %5 = add i32 %0, 1
  %6 = sub i32 %5, %1
  %wide.trip.count = zext i32 %6 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc55
  %indvars.iv42 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next43, %for.inc55 ]
  %7 = load i32, ptr %y1, align 4
  %8 = trunc i64 %indvars.iv42 to i32
  %add7 = add nsw i32 %7, %8
  %mul8 = mul nsw i32 %add7, %mul5
  %conv9 = sext i32 %mul8 to i64
  %9 = mul nsw i64 %indvars.iv42, %4
  %add12 = add nsw i64 %9, %conv9
  %10 = load i32, ptr %block, align 4
  %mul13 = mul nsw i32 %10, %conv
  %div14 = sdiv i32 %mul13, 3
  %mul15 = shl nsw i32 %div14, 2
  %conv16 = sext i32 %mul15 to i64
  %add17 = add nsw i64 %add12, %conv16
  %11 = load i32, ptr %x2, align 4
  %reass.sub = sub i32 %11, %10
  %add20 = add i32 %reass.sub, 1
  %mul21 = mul nsw i32 %add20, %conv
  %rem = srem i32 %mul21, 3
  %add22 = add nsw i32 %rem, %mul21
  %div23 = sdiv i32 %add22, 3
  %mul24 = shl nsw i32 %div23, 2
  %call25 = tail call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader)
  %mul26 = mul i32 %8, %conv
  %mul27 = mul i32 %mul26, %call25
  %conv28 = sext i32 %mul24 to i64
  %vtable = load ptr, ptr %fd, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %12 = load ptr, ptr %vfn, align 8
  %call29 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, i64 noundef %add17, ptr noundef %readBuf, i64 noundef %conv28)
  %idx.ext = sext i32 %mul27 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %idx.ext
  %13 = load i32, ptr %block, align 4
  %14 = load i32, ptr %x2, align 4
  %reass.sub39 = sub i32 %14, %13
  %add39 = add i32 %reass.sub39, 1
  %mul40 = mul nsw i32 %add39, %conv
  %cmp4335 = icmp sgt i32 %mul40, 0
  br i1 %cmp4335, label %for.body44.preheader, label %for.inc55

for.body44.preheader:                             ; preds = %for.body
  %conv31 = sext i32 %13 to i64
  %mul32 = shl nsw i64 %conv31, 2
  %rem34 = urem i64 %mul32, %conv33
  %15 = zext nneg i32 %mul40 to i64
  br label %for.body44

for.body44:                                       ; preds = %for.body44.preheader, %for.body44
  %indvars.iv = phi i64 [ %15, %for.body44.preheader ], [ %indvars.iv.next, %for.body44 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %16 = add nuw nsw i64 %indvars.iv.next, %rem34
  %17 = trunc i64 %16 to i32
  %div46 = sdiv i32 %17, 3
  %idxprom = sext i32 %div46 to i64
  %arrayidx = getelementptr inbounds i32, ptr %readBuf, i64 %idxprom
  %18 = load i32, ptr %arrayidx, align 4
  %rem48 = srem i32 %17, 3
  %sub49 = sub nsw i32 2, %rem48
  %mul50 = mul nuw nsw i32 %sub49, 10
  %add51 = add nuw nsw i32 %mul50, 2
  %shr = lshr i32 %18, %add51
  %arrayidx54 = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv.next
  %19 = lshr i32 %shr, 2
  %conv1.i = trunc i32 %19 to i8
  store i8 %conv1.i, ptr %arrayidx54, align 1
  %cmp43 = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp43, label %for.body44, label %for.inc55, !llvm.loop !15

for.inc55:                                        ; preds = %for.body44, %for.body
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count
  br i1 %exitcond.not, label %for.end56, label %for.body, !llvm.loop !16

for.end56:                                        ; preds = %for.inc55, %entry
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon15Read10bitFilledINS_17ElementReadStreamEhLi0EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) local_unnamed_addr #6 comdat {
entry:
  %y2 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 3
  %0 = load i32, ptr %y2, align 4
  %y1 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 1
  %1 = load i32, ptr %y1, align 4
  %numberOfElements.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 12
  %2 = load i8, ptr %numberOfElements.i, align 1
  %conv = zext i8 %2 to i32
  %endOfLinePadding.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 25
  %3 = load i32, ptr %endOfLinePadding.i, align 4
  %call2 = tail call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader)
  %mul = mul i32 %call2, %conv
  %sub3 = add nsw i32 %mul, -1
  %div = sdiv i32 %sub3, 3
  %add4 = shl i32 %div, 2
  %mul5 = add i32 %add4, 4
  %cmp.not37 = icmp slt i32 %0, %1
  br i1 %cmp.not37, label %for.end56, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cmp.i = icmp eq i32 %3, -1
  %..i = select i1 %cmp.i, i32 0, i32 %3
  %x2 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 2
  %conv33 = zext i8 %2 to i64
  %4 = sext i32 %..i to i64
  %5 = add i32 %0, 1
  %6 = sub i32 %5, %1
  %wide.trip.count = zext i32 %6 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc55
  %indvars.iv42 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next43, %for.inc55 ]
  %7 = load i32, ptr %y1, align 4
  %8 = trunc i64 %indvars.iv42 to i32
  %add7 = add nsw i32 %7, %8
  %mul8 = mul nsw i32 %add7, %mul5
  %conv9 = sext i32 %mul8 to i64
  %9 = mul nsw i64 %indvars.iv42, %4
  %add12 = add nsw i64 %9, %conv9
  %10 = load i32, ptr %block, align 4
  %mul13 = mul nsw i32 %10, %conv
  %div14 = sdiv i32 %mul13, 3
  %mul15 = shl nsw i32 %div14, 2
  %conv16 = sext i32 %mul15 to i64
  %add17 = add nsw i64 %add12, %conv16
  %11 = load i32, ptr %x2, align 4
  %reass.sub = sub i32 %11, %10
  %add20 = add i32 %reass.sub, 1
  %mul21 = mul nsw i32 %add20, %conv
  %rem = srem i32 %mul21, 3
  %add22 = add nsw i32 %rem, %mul21
  %div23 = sdiv i32 %add22, 3
  %mul24 = shl nsw i32 %div23, 2
  %call25 = tail call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader)
  %mul26 = mul i32 %8, %conv
  %mul27 = mul i32 %mul26, %call25
  %conv28 = sext i32 %mul24 to i64
  %vtable = load ptr, ptr %fd, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %12 = load ptr, ptr %vfn, align 8
  %call29 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, i64 noundef %add17, ptr noundef %readBuf, i64 noundef %conv28)
  %idx.ext = sext i32 %mul27 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %idx.ext
  %13 = load i32, ptr %block, align 4
  %14 = load i32, ptr %x2, align 4
  %reass.sub39 = sub i32 %14, %13
  %add39 = add i32 %reass.sub39, 1
  %mul40 = mul nsw i32 %add39, %conv
  %cmp4335 = icmp sgt i32 %mul40, 0
  br i1 %cmp4335, label %for.body44.preheader, label %for.inc55

for.body44.preheader:                             ; preds = %for.body
  %conv31 = sext i32 %13 to i64
  %mul32 = shl nsw i64 %conv31, 2
  %rem34 = urem i64 %mul32, %conv33
  %15 = zext nneg i32 %mul40 to i64
  br label %for.body44

for.body44:                                       ; preds = %for.body44.preheader, %for.body44
  %indvars.iv = phi i64 [ %15, %for.body44.preheader ], [ %indvars.iv.next, %for.body44 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %16 = add nuw nsw i64 %indvars.iv.next, %rem34
  %17 = trunc i64 %16 to i32
  %div46 = sdiv i32 %17, 3
  %idxprom = sext i32 %div46 to i64
  %arrayidx = getelementptr inbounds i32, ptr %readBuf, i64 %idxprom
  %18 = load i32, ptr %arrayidx, align 4
  %rem48 = srem i32 %17, 3
  %sub49 = sub nsw i32 2, %rem48
  %mul50 = mul nuw nsw i32 %sub49, 10
  %shr = lshr i32 %18, %mul50
  %arrayidx54 = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv.next
  %19 = lshr i32 %shr, 2
  %conv1.i = trunc i32 %19 to i8
  store i8 %conv1.i, ptr %arrayidx54, align 1
  %cmp43 = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp43, label %for.body44, label %for.inc55, !llvm.loop !17

for.inc55:                                        ; preds = %for.body44, %for.body
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count
  br i1 %exitcond.not, label %for.end56, label %for.body, !llvm.loop !18

for.end56:                                        ; preds = %for.inc55, %entry
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon10ReadPackedINS_17ElementReadStreamEhLj65472ELi2ELi4ELi6EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) local_unnamed_addr #6 comdat {
entry:
  %y2 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 3
  %0 = load i32, ptr %y2, align 4
  %y1 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 1
  %1 = load i32, ptr %y1, align 4
  %numberOfElements.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 12
  %2 = load i8, ptr %numberOfElements.i, align 1
  %conv = zext i8 %2 to i32
  %endOfLinePadding.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 25
  %3 = load i32, ptr %endOfLinePadding.i, align 4
  %bitDepth.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 14, i64 0, i32 1
  %4 = load i8, ptr %bitDepth.i, align 2
  %conv3 = zext i8 %4 to i32
  %call4 = tail call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader)
  %cmp.not34 = icmp slt i32 %0, %1
  br i1 %cmp.not34, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cmp.i = icmp eq i32 %3, -1
  %..i = select i1 %cmp.i, i32 0, i32 %3
  %mul = mul nuw nsw i32 %conv3, %conv
  %mul5 = mul i32 %mul, %call4
  %add6 = add i32 %mul5, 31
  %5 = lshr i32 %add6, 3
  %6 = and i32 %5, 536870908
  %mul11 = zext nneg i32 %6 to i64
  %x2 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 2
  %7 = sext i32 %..i to i64
  %8 = add i32 %0, 1
  %9 = sub i32 %8, %1
  %wide.trip.count = zext i32 %9 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6cineon12UnPackPackedIhLj65472ELi2ELi4ELi6EEEvPjiPT_ii.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN6cineon12UnPackPackedIhLj65472ELi2ELi4ELi6EEEvPjiPT_ii.exit ]
  %10 = load i32, ptr %y1, align 4
  %11 = sext i32 %10 to i64
  %12 = add nsw i64 %indvars.iv, %11
  %mul12 = mul nsw i64 %12, %mul11
  %13 = load i32, ptr %block, align 4
  %mul14 = mul i32 %mul, %13
  %div15 = sdiv i32 %mul14, 32
  %conv16 = sext i32 %div15 to i64
  %mul17 = shl nsw i64 %conv16, 2
  %14 = mul nsw i64 %indvars.iv, %7
  %add18 = add nsw i64 %mul12, %14
  %add21 = add nsw i64 %add18, %mul17
  %15 = load i32, ptr %x2, align 4
  %reass.sub = sub i32 %15, %13
  %add24 = add i32 %reass.sub, 1
  %mul26 = mul i32 %mul, %add24
  %rem = srem i32 %mul14, 32
  %add30 = add nsw i32 %rem, 31
  %add31 = add i32 %add30, %mul26
  %div32 = sdiv i32 %add31, 32
  %mul34 = shl nsw i32 %div32, 2
  %call36 = tail call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader)
  %16 = trunc i64 %indvars.iv to i32
  %mul37 = mul i32 %16, %conv
  %mul38 = mul i32 %mul37, %call36
  %conv39 = sext i32 %mul34 to i64
  %vtable = load ptr, ptr %fd, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %17 = load ptr, ptr %vfn, align 8
  %call40 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, i64 noundef %add21, ptr noundef %readBuf, i64 noundef %conv39)
  %18 = load i32, ptr %x2, align 4
  %19 = load i32, ptr %block, align 4
  %sub43 = add i32 %18, 1
  %add44 = sub i32 %sub43, %19
  %mul45 = mul nsw i32 %add44, %conv
  %idx.ext.i = sext i32 %mul38 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 %idx.ext.i
  %cmp13.i = icmp sgt i32 %mul45, 0
  br i1 %cmp13.i, label %for.body.lr.ph.i, label %_ZN6cineon12UnPackPackedIhLj65472ELi2ELi4ELi6EEEvPjiPT_ii.exit

for.body.lr.ph.i:                                 ; preds = %for.body
  %i.012.i = add nsw i32 %mul45, -1
  %20 = zext nneg i32 %i.012.i to i64
  switch i8 %4, label %for.body.i [
    i8 10, label %for.body.us.i
    i8 12, label %for.body.us16.i
  ]

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.body.us.i
  %indvars.iv39.i = phi i64 [ %indvars.iv.next40.i, %for.body.us.i ], [ %20, %for.body.lr.ph.i ]
  %21 = trunc i64 %indvars.iv39.i to i32
  %22 = mul i32 %21, 10
  %div.us.i = sdiv i32 %22, 8
  %idx.ext1.us.i = sext i32 %div.us.i to i64
  %add.ptr2.us.i = getelementptr inbounds i8, ptr %readBuf, i64 %idx.ext1.us.i
  %23 = load i16, ptr %add.ptr2.us.i, align 2
  %conv.us.i = zext i16 %23 to i32
  %rem.us.i = shl nuw i32 %21, 1
  %rem.not.us.i = and i32 %rem.us.i, 6
  %sub4.us.i = xor i32 %rem.not.us.i, 6
  %shl.us.i = shl nuw nsw i32 %conv.us.i, %sub4.us.i
  %arrayidx.us.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %indvars.iv39.i
  %24 = lshr i32 %shl.us.i, 8
  %conv1.i.us.i = trunc i32 %24 to i8
  store i8 %conv1.i.us.i, ptr %arrayidx.us.i, align 1
  %indvars.iv.next40.i = add nsw i64 %indvars.iv39.i, -1
  %cmp.us.not.i = icmp eq i64 %indvars.iv39.i, 0
  br i1 %cmp.us.not.i, label %_ZN6cineon12UnPackPackedIhLj65472ELi2ELi4ELi6EEEvPjiPT_ii.exit, label %for.body.us.i, !llvm.loop !19

for.body.us16.i:                                  ; preds = %for.body.lr.ph.i, %for.body.us16.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.us16.i ], [ %20, %for.body.lr.ph.i ]
  %25 = trunc i64 %indvars.iv.i to i32
  %26 = mul i32 %25, 12
  %div.us19.i = sdiv i32 %26, 8
  %idx.ext1.us20.i = sext i32 %div.us19.i to i64
  %add.ptr2.us21.i = getelementptr inbounds i8, ptr %readBuf, i64 %idx.ext1.us20.i
  %27 = load i16, ptr %add.ptr2.us21.i, align 2
  %28 = trunc i64 %indvars.iv.i to i16
  %rem.us23.i = shl i16 %28, 1
  %rem.not.us24.i = and i16 %rem.us23.i, 6
  %sub4.us25.i = xor i16 %rem.not.us24.i, 6
  %shl.us26.i = shl i16 %27, %sub4.us25.i
  %29 = lshr i16 %shl.us26.i, 10
  %arrayidx.us31.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %indvars.iv.i
  %conv1.i.us32.i = trunc i16 %29 to i8
  store i8 %conv1.i.us32.i, ptr %arrayidx.us31.i, align 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp.us34.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp.us34.not.i, label %_ZN6cineon12UnPackPackedIhLj65472ELi2ELi4ELi6EEEvPjiPT_ii.exit, label %for.body.us16.i, !llvm.loop !19

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.body.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %for.body.i ], [ %20, %for.body.lr.ph.i ]
  %30 = trunc i64 %indvars.iv43.i to i32
  %31 = mul i32 %30, %conv3
  %div.i = sdiv i32 %31, 8
  %idx.ext1.i = sext i32 %div.i to i64
  %add.ptr2.i = getelementptr inbounds i8, ptr %readBuf, i64 %idx.ext1.i
  %32 = load i16, ptr %add.ptr2.i, align 2
  %conv.i = zext i16 %32 to i32
  %rem.i = shl nuw i32 %30, 1
  %rem.not.i = and i32 %rem.i, 6
  %sub4.i = xor i32 %rem.not.i, 6
  %shl.i = shl nuw nsw i32 %conv.i, %sub4.i
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %indvars.iv43.i
  %33 = lshr i32 %shl.i, 8
  %conv1.i.i = trunc i32 %33 to i8
  store i8 %conv1.i.i, ptr %arrayidx.i, align 1
  %indvars.iv.next44.i = add nsw i64 %indvars.iv43.i, -1
  %cmp.not.i = icmp eq i64 %indvars.iv43.i, 0
  br i1 %cmp.not.i, label %_ZN6cineon12UnPackPackedIhLj65472ELi2ELi4ELi6EEEvPjiPT_ii.exit, label %for.body.i, !llvm.loop !19

_ZN6cineon12UnPackPackedIhLj65472ELi2ELi4ELi6EEEvPjiPT_ii.exit: ; preds = %for.body.us16.i, %for.body.us.i, %for.body.i, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %_ZN6cineon12UnPackPackedIhLj65472ELi2ELi4ELi6EEEvPjiPT_ii.exit, %entry
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon10ReadPackedINS_17ElementReadStreamEhLj65520ELi4ELi2ELi4EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) local_unnamed_addr #6 comdat {
entry:
  %y2 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 3
  %0 = load i32, ptr %y2, align 4
  %y1 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 1
  %1 = load i32, ptr %y1, align 4
  %numberOfElements.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 12
  %2 = load i8, ptr %numberOfElements.i, align 1
  %conv = zext i8 %2 to i32
  %endOfLinePadding.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 25
  %3 = load i32, ptr %endOfLinePadding.i, align 4
  %bitDepth.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 14, i64 0, i32 1
  %4 = load i8, ptr %bitDepth.i, align 2
  %conv3 = zext i8 %4 to i32
  %call4 = tail call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader)
  %cmp.not34 = icmp slt i32 %0, %1
  br i1 %cmp.not34, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cmp.i = icmp eq i32 %3, -1
  %..i = select i1 %cmp.i, i32 0, i32 %3
  %mul = mul nuw nsw i32 %conv3, %conv
  %mul5 = mul i32 %mul, %call4
  %add6 = add i32 %mul5, 31
  %5 = lshr i32 %add6, 3
  %6 = and i32 %5, 536870908
  %mul11 = zext nneg i32 %6 to i64
  %x2 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 2
  %7 = sext i32 %..i to i64
  %8 = add i32 %0, 1
  %9 = sub i32 %8, %1
  %wide.trip.count = zext i32 %9 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6cineon12UnPackPackedIhLj65520ELi4ELi2ELi4EEEvPjiPT_ii.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN6cineon12UnPackPackedIhLj65520ELi4ELi2ELi4EEEvPjiPT_ii.exit ]
  %10 = load i32, ptr %y1, align 4
  %11 = sext i32 %10 to i64
  %12 = add nsw i64 %indvars.iv, %11
  %mul12 = mul nsw i64 %12, %mul11
  %13 = load i32, ptr %block, align 4
  %mul14 = mul i32 %mul, %13
  %div15 = sdiv i32 %mul14, 32
  %conv16 = sext i32 %div15 to i64
  %mul17 = shl nsw i64 %conv16, 2
  %14 = mul nsw i64 %indvars.iv, %7
  %add18 = add nsw i64 %mul12, %14
  %add21 = add nsw i64 %add18, %mul17
  %15 = load i32, ptr %x2, align 4
  %reass.sub = sub i32 %15, %13
  %add24 = add i32 %reass.sub, 1
  %mul26 = mul i32 %mul, %add24
  %rem = srem i32 %mul14, 32
  %add30 = add nsw i32 %rem, 31
  %add31 = add i32 %add30, %mul26
  %div32 = sdiv i32 %add31, 32
  %mul34 = shl nsw i32 %div32, 2
  %call36 = tail call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader)
  %16 = trunc i64 %indvars.iv to i32
  %mul37 = mul i32 %16, %conv
  %mul38 = mul i32 %mul37, %call36
  %conv39 = sext i32 %mul34 to i64
  %vtable = load ptr, ptr %fd, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %17 = load ptr, ptr %vfn, align 8
  %call40 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, i64 noundef %add21, ptr noundef %readBuf, i64 noundef %conv39)
  %18 = load i32, ptr %x2, align 4
  %19 = load i32, ptr %block, align 4
  %sub43 = add i32 %18, 1
  %add44 = sub i32 %sub43, %19
  %mul45 = mul nsw i32 %add44, %conv
  %idx.ext.i = sext i32 %mul38 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 %idx.ext.i
  %cmp13.i = icmp sgt i32 %mul45, 0
  br i1 %cmp13.i, label %for.body.lr.ph.i, label %_ZN6cineon12UnPackPackedIhLj65520ELi4ELi2ELi4EEEvPjiPT_ii.exit

for.body.lr.ph.i:                                 ; preds = %for.body
  %i.012.i = add nsw i32 %mul45, -1
  %20 = zext nneg i32 %i.012.i to i64
  switch i8 %4, label %for.body.i [
    i8 10, label %for.body.us.i
    i8 12, label %for.body.us16.i
  ]

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.body.us.i
  %indvars.iv39.i = phi i64 [ %indvars.iv.next40.i, %for.body.us.i ], [ %20, %for.body.lr.ph.i ]
  %21 = trunc i64 %indvars.iv39.i to i32
  %22 = mul i32 %21, 10
  %div.us.i = sdiv i32 %22, 8
  %idx.ext1.us.i = sext i32 %div.us.i to i64
  %add.ptr2.us.i = getelementptr inbounds i8, ptr %readBuf, i64 %idx.ext1.us.i
  %23 = load i16, ptr %add.ptr2.us.i, align 2
  %conv.us.i = zext i16 %23 to i32
  %rem.us.i = shl i32 %21, 2
  %rem.not.us.i = and i32 %rem.us.i, 4
  %sub4.us.i = xor i32 %rem.not.us.i, 4
  %shl.us.i = shl nuw nsw i32 %conv.us.i, %sub4.us.i
  %arrayidx.us.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %indvars.iv39.i
  %24 = lshr i32 %shl.us.i, 6
  %conv1.i.us.i = trunc i32 %24 to i8
  store i8 %conv1.i.us.i, ptr %arrayidx.us.i, align 1
  %indvars.iv.next40.i = add nsw i64 %indvars.iv39.i, -1
  %cmp.us.not.i = icmp eq i64 %indvars.iv39.i, 0
  br i1 %cmp.us.not.i, label %_ZN6cineon12UnPackPackedIhLj65520ELi4ELi2ELi4EEEvPjiPT_ii.exit, label %for.body.us.i, !llvm.loop !21

for.body.us16.i:                                  ; preds = %for.body.lr.ph.i, %for.body.us16.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.us16.i ], [ %20, %for.body.lr.ph.i ]
  %25 = trunc i64 %indvars.iv.i to i32
  %26 = mul i32 %25, 12
  %div.us19.i = sdiv i32 %26, 8
  %idx.ext1.us20.i = sext i32 %div.us19.i to i64
  %add.ptr2.us21.i = getelementptr inbounds i8, ptr %readBuf, i64 %idx.ext1.us20.i
  %27 = load i16, ptr %add.ptr2.us21.i, align 2
  %conv.us22.i = zext i16 %27 to i32
  %rem.us23.i = shl i32 %25, 2
  %rem.not.us24.i = and i32 %rem.us23.i, 4
  %sub4.us25.i = xor i32 %rem.not.us24.i, 4
  %shl.us26.i = shl nuw nsw i32 %conv.us22.i, %sub4.us25.i
  %arrayidx.us31.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %indvars.iv.i
  %28 = lshr i32 %shl.us26.i, 8
  %conv1.i.us32.i = trunc i32 %28 to i8
  store i8 %conv1.i.us32.i, ptr %arrayidx.us31.i, align 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp.us34.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp.us34.not.i, label %_ZN6cineon12UnPackPackedIhLj65520ELi4ELi2ELi4EEEvPjiPT_ii.exit, label %for.body.us16.i, !llvm.loop !21

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.body.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %for.body.i ], [ %20, %for.body.lr.ph.i ]
  %29 = trunc i64 %indvars.iv43.i to i32
  %30 = mul i32 %29, %conv3
  %div.i = sdiv i32 %30, 8
  %idx.ext1.i = sext i32 %div.i to i64
  %add.ptr2.i = getelementptr inbounds i8, ptr %readBuf, i64 %idx.ext1.i
  %31 = load i16, ptr %add.ptr2.i, align 2
  %conv.i = zext i16 %31 to i32
  %rem.i = shl i32 %29, 2
  %rem.not.i = and i32 %rem.i, 4
  %sub4.i = xor i32 %rem.not.i, 4
  %shl.i = shl nuw nsw i32 %conv.i, %sub4.i
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %indvars.iv43.i
  %32 = lshr i32 %shl.i, 8
  %conv1.i.i = trunc i32 %32 to i8
  store i8 %conv1.i.i, ptr %arrayidx.i, align 1
  %indvars.iv.next44.i = add nsw i64 %indvars.iv43.i, -1
  %cmp.not.i = icmp eq i64 %indvars.iv43.i, 0
  br i1 %cmp.not.i, label %_ZN6cineon12UnPackPackedIhLj65520ELi4ELi2ELi4EEEvPjiPT_ii.exit, label %for.body.i, !llvm.loop !21

_ZN6cineon12UnPackPackedIhLj65520ELi4ELi2ELi4EEEvPjiPT_ii.exit: ; preds = %for.body.us16.i, %for.body.us.i, %for.body.i, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %_ZN6cineon12UnPackPackedIhLj65520ELi4ELi2ELi4EEEvPjiPT_ii.exit, %entry
  ret i1 true
}

declare noundef i32 @_ZNK6cineon13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1024), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEhLNS_8DataSizeE0EtLS2_1EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) local_unnamed_addr #6 comdat {
entry:
  %numberOfElements.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 12
  %0 = load i8, ptr %numberOfElements.i, align 1
  %conv = zext i8 %0 to i32
  %call1 = tail call noundef i32 @_ZNK6cineon13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1024) %dpxHeader, i32 noundef 0)
  %x2 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 2
  %1 = load i32, ptr %x2, align 4
  %2 = load i32, ptr %block, align 4
  %sub = add i32 %1, 1
  %add = sub i32 %sub, %2
  %mul = mul nsw i32 %add, %conv
  %mul.fr = freeze i32 %mul
  %y2 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 3
  %3 = load i32, ptr %y2, align 4
  %y1 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 1
  %4 = load i32, ptr %y1, align 4
  %endOfLinePadding.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 25
  %5 = load i32, ptr %endOfLinePadding.i, align 4
  %cmp.i = icmp eq i32 %5, -1
  %..i = select i1 %cmp.i, i32 0, i32 %5
  %call5 = tail call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader)
  %cmp6.not29 = icmp slt i32 %3, %4
  br i1 %cmp6.not29, label %for.end31, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mul1125 = mul i32 %call1, %conv
  %mul19 = mul nsw i32 %mul.fr, %call1
  %conv20 = sext i32 %mul19 to i64
  %cmp2327 = icmp sgt i32 %mul.fr, 0
  br i1 %cmp2327, label %for.body.us.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %6 = add i32 %3, 1
  %7 = sub i32 %6, %4
  br label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %8 = sext i32 %..i to i64
  %9 = add i32 %3, 1
  %10 = sub i32 %9, %4
  %wide.trip.count41 = zext i32 %10 to i64
  %wide.trip.count = zext nneg i32 %mul.fr to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond22.for.inc29_crit_edge.us
  %indvars.iv35 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next36, %for.cond22.for.inc29_crit_edge.us ]
  %11 = load i32, ptr %y1, align 4
  %12 = trunc i64 %indvars.iv35 to i32
  %add8.us = add nsw i32 %11, %12
  %mul9.us = mul nsw i32 %add8.us, %call5
  %13 = load i32, ptr %block, align 4
  %mul1026.us = add i32 %mul9.us, %13
  %add15.us = mul i32 %mul1125, %mul1026.us
  %14 = mul nsw i64 %indvars.iv35, %8
  %15 = sext i32 %add15.us to i64
  %16 = add nsw i64 %14, %15
  %vtable.us = load ptr, ptr %fd, align 8
  %vfn.us = getelementptr inbounds ptr, ptr %vtable.us, i64 3
  %17 = load ptr, ptr %vfn.us, align 8
  %call21.us = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, i64 noundef %16, ptr noundef %readBuf, i64 noundef %conv20)
  %18 = trunc i64 %indvars.iv35 to i32
  %19 = mul i32 %mul.fr, %18
  %20 = zext i32 %19 to i64
  %invariant.gep = getelementptr i16, ptr %data, i64 %20
  br label %for.body24.us

for.body24.us:                                    ; preds = %for.body.us, %for.body24.us
  %indvars.iv = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next, %for.body24.us ]
  %arrayidx.us = getelementptr inbounds i8, ptr %readBuf, i64 %indvars.iv
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv
  %21 = load i8, ptr %arrayidx.us, align 1
  %conv.i.us = zext i8 %21 to i16
  %shl.i.us = shl nuw i16 %conv.i.us, 8
  %or.i.us = or disjoint i16 %shl.i.us, %conv.i.us
  store i16 %or.i.us, ptr %gep, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond34.not, label %for.cond22.for.inc29_crit_edge.us, label %for.body24.us, !llvm.loop !23

for.cond22.for.inc29_crit_edge.us:                ; preds = %for.body24.us
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count41
  br i1 %exitcond42.not, label %for.end31, label %for.body.us, !llvm.loop !24

for.body:                                         ; preds = %for.body.preheader, %for.body
  %line.030 = phi i32 [ %inc30, %for.body ], [ 0, %for.body.preheader ]
  %22 = load i32, ptr %y1, align 4
  %add8 = add nsw i32 %22, %line.030
  %mul9 = mul nsw i32 %add8, %call5
  %23 = load i32, ptr %block, align 4
  %mul1026 = add i32 %mul9, %23
  %add15 = mul i32 %mul1125, %mul1026
  %mul16 = mul nsw i32 %line.030, %..i
  %add17 = add nsw i32 %add15, %mul16
  %conv18 = sext i32 %add17 to i64
  %vtable = load ptr, ptr %fd, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %24 = load ptr, ptr %vfn, align 8
  %call21 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, i64 noundef %conv18, ptr noundef %readBuf, i64 noundef %conv20)
  %inc30 = add nuw i32 %line.030, 1
  %exitcond.not = icmp eq i32 %inc30, %7
  br i1 %exitcond.not, label %for.end31, label %for.body, !llvm.loop !24

for.end31:                                        ; preds = %for.body, %for.cond22.for.inc29_crit_edge.us, %entry
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEjLNS_8DataSizeE2EtLS2_1EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) local_unnamed_addr #6 comdat {
entry:
  %numberOfElements.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 12
  %0 = load i8, ptr %numberOfElements.i, align 1
  %conv = zext i8 %0 to i32
  %call1 = tail call noundef i32 @_ZNK6cineon13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1024) %dpxHeader, i32 noundef 0)
  %x2 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 2
  %1 = load i32, ptr %x2, align 4
  %2 = load i32, ptr %block, align 4
  %sub = add i32 %1, 1
  %add = sub i32 %sub, %2
  %mul = mul nsw i32 %add, %conv
  %mul.fr = freeze i32 %mul
  %y2 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 3
  %3 = load i32, ptr %y2, align 4
  %y1 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 1
  %4 = load i32, ptr %y1, align 4
  %endOfLinePadding.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 25
  %5 = load i32, ptr %endOfLinePadding.i, align 4
  %cmp.i = icmp eq i32 %5, -1
  %..i = select i1 %cmp.i, i32 0, i32 %5
  %call5 = tail call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader)
  %cmp6.not29 = icmp slt i32 %3, %4
  br i1 %cmp6.not29, label %for.end31, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mul1125 = mul i32 %call1, %conv
  %mul19 = mul nsw i32 %mul.fr, %call1
  %conv20 = sext i32 %mul19 to i64
  %cmp2327 = icmp sgt i32 %mul.fr, 0
  br i1 %cmp2327, label %for.body.us.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %6 = add i32 %3, 1
  %7 = sub i32 %6, %4
  br label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %8 = sext i32 %..i to i64
  %9 = add i32 %3, 1
  %10 = sub i32 %9, %4
  %wide.trip.count41 = zext i32 %10 to i64
  %wide.trip.count = zext nneg i32 %mul.fr to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond22.for.inc29_crit_edge.us
  %indvars.iv35 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next36, %for.cond22.for.inc29_crit_edge.us ]
  %11 = load i32, ptr %y1, align 4
  %12 = trunc i64 %indvars.iv35 to i32
  %add8.us = add nsw i32 %11, %12
  %mul9.us = mul nsw i32 %add8.us, %call5
  %13 = load i32, ptr %block, align 4
  %mul1026.us = add i32 %mul9.us, %13
  %add15.us = mul i32 %mul1125, %mul1026.us
  %14 = mul nsw i64 %indvars.iv35, %8
  %15 = sext i32 %add15.us to i64
  %16 = add nsw i64 %14, %15
  %vtable.us = load ptr, ptr %fd, align 8
  %vfn.us = getelementptr inbounds ptr, ptr %vtable.us, i64 3
  %17 = load ptr, ptr %vfn.us, align 8
  %call21.us = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, i64 noundef %16, ptr noundef %readBuf, i64 noundef %conv20)
  %18 = trunc i64 %indvars.iv35 to i32
  %19 = mul i32 %mul.fr, %18
  %20 = zext i32 %19 to i64
  %invariant.gep = getelementptr i16, ptr %data, i64 %20
  br label %for.body24.us

for.body24.us:                                    ; preds = %for.body.us, %for.body24.us
  %indvars.iv = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next, %for.body24.us ]
  %arrayidx.us = getelementptr inbounds i32, ptr %readBuf, i64 %indvars.iv
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv
  %21 = load i32, ptr %arrayidx.us, align 4
  %shr.i.us = lshr i32 %21, 16
  %conv.i.us = trunc i32 %shr.i.us to i16
  store i16 %conv.i.us, ptr %gep, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond34.not, label %for.cond22.for.inc29_crit_edge.us, label %for.body24.us, !llvm.loop !25

for.cond22.for.inc29_crit_edge.us:                ; preds = %for.body24.us
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count41
  br i1 %exitcond42.not, label %for.end31, label %for.body.us, !llvm.loop !26

for.body:                                         ; preds = %for.body.preheader, %for.body
  %line.030 = phi i32 [ %inc30, %for.body ], [ 0, %for.body.preheader ]
  %22 = load i32, ptr %y1, align 4
  %add8 = add nsw i32 %22, %line.030
  %mul9 = mul nsw i32 %add8, %call5
  %23 = load i32, ptr %block, align 4
  %mul1026 = add i32 %mul9, %23
  %add15 = mul i32 %mul1125, %mul1026
  %mul16 = mul nsw i32 %line.030, %..i
  %add17 = add nsw i32 %add15, %mul16
  %conv18 = sext i32 %add17 to i64
  %vtable = load ptr, ptr %fd, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %24 = load ptr, ptr %vfn, align 8
  %call21 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, i64 noundef %conv18, ptr noundef %readBuf, i64 noundef %conv20)
  %inc30 = add nuw i32 %line.030, 1
  %exitcond.not = icmp eq i32 %inc30, %7
  br i1 %exitcond.not, label %for.end31, label %for.body, !llvm.loop !26

for.end31:                                        ; preds = %for.body, %for.cond22.for.inc29_crit_edge.us, %entry
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEmLNS_8DataSizeE3EtLS2_1EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) local_unnamed_addr #6 comdat {
entry:
  %numberOfElements.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 12
  %0 = load i8, ptr %numberOfElements.i, align 1
  %conv = zext i8 %0 to i32
  %call1 = tail call noundef i32 @_ZNK6cineon13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1024) %dpxHeader, i32 noundef 0)
  %x2 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 2
  %1 = load i32, ptr %x2, align 4
  %2 = load i32, ptr %block, align 4
  %sub = add i32 %1, 1
  %add = sub i32 %sub, %2
  %mul = mul nsw i32 %add, %conv
  %mul.fr = freeze i32 %mul
  %y2 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 3
  %3 = load i32, ptr %y2, align 4
  %y1 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 1
  %4 = load i32, ptr %y1, align 4
  %endOfLinePadding.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 25
  %5 = load i32, ptr %endOfLinePadding.i, align 4
  %cmp.i = icmp eq i32 %5, -1
  %..i = select i1 %cmp.i, i32 0, i32 %5
  %call5 = tail call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader)
  %cmp6.not29 = icmp slt i32 %3, %4
  br i1 %cmp6.not29, label %for.end31, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mul1125 = mul i32 %call1, %conv
  %mul19 = mul nsw i32 %mul.fr, %call1
  %conv20 = sext i32 %mul19 to i64
  %cmp2327 = icmp sgt i32 %mul.fr, 0
  br i1 %cmp2327, label %for.body.us.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %6 = add i32 %3, 1
  %7 = sub i32 %6, %4
  br label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %8 = sext i32 %..i to i64
  %9 = add i32 %3, 1
  %10 = sub i32 %9, %4
  %wide.trip.count41 = zext i32 %10 to i64
  %wide.trip.count = zext nneg i32 %mul.fr to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond22.for.inc29_crit_edge.us
  %indvars.iv35 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next36, %for.cond22.for.inc29_crit_edge.us ]
  %11 = load i32, ptr %y1, align 4
  %12 = trunc i64 %indvars.iv35 to i32
  %add8.us = add nsw i32 %11, %12
  %mul9.us = mul nsw i32 %add8.us, %call5
  %13 = load i32, ptr %block, align 4
  %mul1026.us = add i32 %mul9.us, %13
  %add15.us = mul i32 %mul1125, %mul1026.us
  %14 = mul nsw i64 %indvars.iv35, %8
  %15 = sext i32 %add15.us to i64
  %16 = add nsw i64 %14, %15
  %vtable.us = load ptr, ptr %fd, align 8
  %vfn.us = getelementptr inbounds ptr, ptr %vtable.us, i64 3
  %17 = load ptr, ptr %vfn.us, align 8
  %call21.us = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, i64 noundef %16, ptr noundef %readBuf, i64 noundef %conv20)
  %18 = trunc i64 %indvars.iv35 to i32
  %19 = mul i32 %mul.fr, %18
  %20 = zext i32 %19 to i64
  %invariant.gep = getelementptr i16, ptr %data, i64 %20
  br label %for.body24.us

for.body24.us:                                    ; preds = %for.body.us, %for.body24.us
  %indvars.iv = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next, %for.body24.us ]
  %arrayidx.us = getelementptr inbounds i64, ptr %readBuf, i64 %indvars.iv
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv
  %21 = load i64, ptr %arrayidx.us, align 8
  %shr.i.us = lshr i64 %21, 48
  %conv.i.us = trunc i64 %shr.i.us to i16
  store i16 %conv.i.us, ptr %gep, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond34.not, label %for.cond22.for.inc29_crit_edge.us, label %for.body24.us, !llvm.loop !27

for.cond22.for.inc29_crit_edge.us:                ; preds = %for.body24.us
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count41
  br i1 %exitcond42.not, label %for.end31, label %for.body.us, !llvm.loop !28

for.body:                                         ; preds = %for.body.preheader, %for.body
  %line.030 = phi i32 [ %inc30, %for.body ], [ 0, %for.body.preheader ]
  %22 = load i32, ptr %y1, align 4
  %add8 = add nsw i32 %22, %line.030
  %mul9 = mul nsw i32 %add8, %call5
  %23 = load i32, ptr %block, align 4
  %mul1026 = add i32 %mul9, %23
  %add15 = mul i32 %mul1125, %mul1026
  %mul16 = mul nsw i32 %line.030, %..i
  %add17 = add nsw i32 %add15, %mul16
  %conv18 = sext i32 %add17 to i64
  %vtable = load ptr, ptr %fd, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %24 = load ptr, ptr %vfn, align 8
  %call21 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, i64 noundef %conv18, ptr noundef %readBuf, i64 noundef %conv20)
  %inc30 = add nuw i32 %line.030, 1
  %exitcond.not = icmp eq i32 %inc30, %7
  br i1 %exitcond.not, label %for.end31, label %for.body, !llvm.loop !28

for.end31:                                        ; preds = %for.body, %for.cond22.for.inc29_crit_edge.us, %entry
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon15Read10bitFilledINS_17ElementReadStreamEtLi2EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) local_unnamed_addr #6 comdat {
entry:
  %y2 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 3
  %0 = load i32, ptr %y2, align 4
  %y1 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 1
  %1 = load i32, ptr %y1, align 4
  %numberOfElements.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 12
  %2 = load i8, ptr %numberOfElements.i, align 1
  %conv = zext i8 %2 to i32
  %endOfLinePadding.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 25
  %3 = load i32, ptr %endOfLinePadding.i, align 4
  %call2 = tail call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader)
  %mul = mul i32 %call2, %conv
  %sub3 = add nsw i32 %mul, -1
  %div = sdiv i32 %sub3, 3
  %add4 = shl i32 %div, 2
  %mul5 = add i32 %add4, 4
  %cmp.not37 = icmp slt i32 %0, %1
  br i1 %cmp.not37, label %for.end56, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cmp.i = icmp eq i32 %3, -1
  %..i = select i1 %cmp.i, i32 0, i32 %3
  %x2 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 2
  %conv33 = zext i8 %2 to i64
  %4 = sext i32 %..i to i64
  %5 = add i32 %0, 1
  %6 = sub i32 %5, %1
  %wide.trip.count = zext i32 %6 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc55
  %indvars.iv42 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next43, %for.inc55 ]
  %7 = load i32, ptr %y1, align 4
  %8 = trunc i64 %indvars.iv42 to i32
  %add7 = add nsw i32 %7, %8
  %mul8 = mul nsw i32 %add7, %mul5
  %conv9 = sext i32 %mul8 to i64
  %9 = mul nsw i64 %indvars.iv42, %4
  %add12 = add nsw i64 %9, %conv9
  %10 = load i32, ptr %block, align 4
  %mul13 = mul nsw i32 %10, %conv
  %div14 = sdiv i32 %mul13, 3
  %mul15 = shl nsw i32 %div14, 2
  %conv16 = sext i32 %mul15 to i64
  %add17 = add nsw i64 %add12, %conv16
  %11 = load i32, ptr %x2, align 4
  %reass.sub = sub i32 %11, %10
  %add20 = add i32 %reass.sub, 1
  %mul21 = mul nsw i32 %add20, %conv
  %rem = srem i32 %mul21, 3
  %add22 = add nsw i32 %rem, %mul21
  %div23 = sdiv i32 %add22, 3
  %mul24 = shl nsw i32 %div23, 2
  %call25 = tail call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader)
  %mul26 = mul i32 %8, %conv
  %mul27 = mul i32 %mul26, %call25
  %conv28 = sext i32 %mul24 to i64
  %vtable = load ptr, ptr %fd, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %12 = load ptr, ptr %vfn, align 8
  %call29 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, i64 noundef %add17, ptr noundef %readBuf, i64 noundef %conv28)
  %idx.ext = sext i32 %mul27 to i64
  %add.ptr = getelementptr inbounds i16, ptr %data, i64 %idx.ext
  %13 = load i32, ptr %block, align 4
  %14 = load i32, ptr %x2, align 4
  %reass.sub39 = sub i32 %14, %13
  %add39 = add i32 %reass.sub39, 1
  %mul40 = mul nsw i32 %add39, %conv
  %cmp4335 = icmp sgt i32 %mul40, 0
  br i1 %cmp4335, label %for.body44.preheader, label %for.inc55

for.body44.preheader:                             ; preds = %for.body
  %conv31 = sext i32 %13 to i64
  %mul32 = shl nsw i64 %conv31, 2
  %rem34 = urem i64 %mul32, %conv33
  %15 = zext nneg i32 %mul40 to i64
  br label %for.body44

for.body44:                                       ; preds = %for.body44.preheader, %for.body44
  %indvars.iv = phi i64 [ %15, %for.body44.preheader ], [ %indvars.iv.next, %for.body44 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %16 = add nuw nsw i64 %indvars.iv.next, %rem34
  %17 = trunc i64 %16 to i32
  %div46 = sdiv i32 %17, 3
  %idxprom = sext i32 %div46 to i64
  %arrayidx = getelementptr inbounds i32, ptr %readBuf, i64 %idxprom
  %18 = load i32, ptr %arrayidx, align 4
  %rem48 = srem i32 %17, 3
  %sub49 = sub nsw i32 2, %rem48
  %mul50 = mul nuw nsw i32 %sub49, 10
  %add51 = add nuw nsw i32 %mul50, 2
  %shr = lshr i32 %18, %add51
  %19 = trunc i32 %shr to i16
  %conv52 = and i16 %19, 1023
  %shl.i = shl nuw i16 %conv52, 6
  %shr.i = lshr i16 %conv52, 4
  %or.i = or disjoint i16 %shl.i, %shr.i
  %arrayidx54 = getelementptr inbounds i16, ptr %add.ptr, i64 %indvars.iv.next
  store i16 %or.i, ptr %arrayidx54, align 2
  %cmp43 = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp43, label %for.body44, label %for.inc55, !llvm.loop !29

for.inc55:                                        ; preds = %for.body44, %for.body
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count
  br i1 %exitcond.not, label %for.end56, label %for.body, !llvm.loop !30

for.end56:                                        ; preds = %for.inc55, %entry
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon15Read10bitFilledINS_17ElementReadStreamEtLi0EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) local_unnamed_addr #6 comdat {
entry:
  %y2 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 3
  %0 = load i32, ptr %y2, align 4
  %y1 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 1
  %1 = load i32, ptr %y1, align 4
  %numberOfElements.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 12
  %2 = load i8, ptr %numberOfElements.i, align 1
  %conv = zext i8 %2 to i32
  %endOfLinePadding.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 25
  %3 = load i32, ptr %endOfLinePadding.i, align 4
  %call2 = tail call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader)
  %mul = mul i32 %call2, %conv
  %sub3 = add nsw i32 %mul, -1
  %div = sdiv i32 %sub3, 3
  %add4 = shl i32 %div, 2
  %mul5 = add i32 %add4, 4
  %cmp.not37 = icmp slt i32 %0, %1
  br i1 %cmp.not37, label %for.end56, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cmp.i = icmp eq i32 %3, -1
  %..i = select i1 %cmp.i, i32 0, i32 %3
  %x2 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 2
  %conv33 = zext i8 %2 to i64
  %4 = sext i32 %..i to i64
  %5 = add i32 %0, 1
  %6 = sub i32 %5, %1
  %wide.trip.count = zext i32 %6 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc55
  %indvars.iv42 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next43, %for.inc55 ]
  %7 = load i32, ptr %y1, align 4
  %8 = trunc i64 %indvars.iv42 to i32
  %add7 = add nsw i32 %7, %8
  %mul8 = mul nsw i32 %add7, %mul5
  %conv9 = sext i32 %mul8 to i64
  %9 = mul nsw i64 %indvars.iv42, %4
  %add12 = add nsw i64 %9, %conv9
  %10 = load i32, ptr %block, align 4
  %mul13 = mul nsw i32 %10, %conv
  %div14 = sdiv i32 %mul13, 3
  %mul15 = shl nsw i32 %div14, 2
  %conv16 = sext i32 %mul15 to i64
  %add17 = add nsw i64 %add12, %conv16
  %11 = load i32, ptr %x2, align 4
  %reass.sub = sub i32 %11, %10
  %add20 = add i32 %reass.sub, 1
  %mul21 = mul nsw i32 %add20, %conv
  %rem = srem i32 %mul21, 3
  %add22 = add nsw i32 %rem, %mul21
  %div23 = sdiv i32 %add22, 3
  %mul24 = shl nsw i32 %div23, 2
  %call25 = tail call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader)
  %mul26 = mul i32 %8, %conv
  %mul27 = mul i32 %mul26, %call25
  %conv28 = sext i32 %mul24 to i64
  %vtable = load ptr, ptr %fd, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %12 = load ptr, ptr %vfn, align 8
  %call29 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, i64 noundef %add17, ptr noundef %readBuf, i64 noundef %conv28)
  %idx.ext = sext i32 %mul27 to i64
  %add.ptr = getelementptr inbounds i16, ptr %data, i64 %idx.ext
  %13 = load i32, ptr %block, align 4
  %14 = load i32, ptr %x2, align 4
  %reass.sub39 = sub i32 %14, %13
  %add39 = add i32 %reass.sub39, 1
  %mul40 = mul nsw i32 %add39, %conv
  %cmp4335 = icmp sgt i32 %mul40, 0
  br i1 %cmp4335, label %for.body44.preheader, label %for.inc55

for.body44.preheader:                             ; preds = %for.body
  %conv31 = sext i32 %13 to i64
  %mul32 = shl nsw i64 %conv31, 2
  %rem34 = urem i64 %mul32, %conv33
  %15 = zext nneg i32 %mul40 to i64
  br label %for.body44

for.body44:                                       ; preds = %for.body44.preheader, %for.body44
  %indvars.iv = phi i64 [ %15, %for.body44.preheader ], [ %indvars.iv.next, %for.body44 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %16 = add nuw nsw i64 %indvars.iv.next, %rem34
  %17 = trunc i64 %16 to i32
  %div46 = sdiv i32 %17, 3
  %idxprom = sext i32 %div46 to i64
  %arrayidx = getelementptr inbounds i32, ptr %readBuf, i64 %idxprom
  %18 = load i32, ptr %arrayidx, align 4
  %rem48 = srem i32 %17, 3
  %sub49 = sub nsw i32 2, %rem48
  %mul50 = mul nuw nsw i32 %sub49, 10
  %shr = lshr i32 %18, %mul50
  %19 = trunc i32 %shr to i16
  %conv52 = and i16 %19, 1023
  %shl.i = shl nuw i16 %conv52, 6
  %shr.i = lshr i16 %conv52, 4
  %or.i = or disjoint i16 %shl.i, %shr.i
  %arrayidx54 = getelementptr inbounds i16, ptr %add.ptr, i64 %indvars.iv.next
  store i16 %or.i, ptr %arrayidx54, align 2
  %cmp43 = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp43, label %for.body44, label %for.inc55, !llvm.loop !31

for.inc55:                                        ; preds = %for.body44, %for.body
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count
  br i1 %exitcond.not, label %for.end56, label %for.body, !llvm.loop !32

for.end56:                                        ; preds = %for.inc55, %entry
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon10ReadPackedINS_17ElementReadStreamEtLj65472ELi2ELi4ELi6EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) local_unnamed_addr #6 comdat {
entry:
  %y2 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 3
  %0 = load i32, ptr %y2, align 4
  %y1 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 1
  %1 = load i32, ptr %y1, align 4
  %numberOfElements.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 12
  %2 = load i8, ptr %numberOfElements.i, align 1
  %conv = zext i8 %2 to i32
  %endOfLinePadding.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 25
  %3 = load i32, ptr %endOfLinePadding.i, align 4
  %bitDepth.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 14, i64 0, i32 1
  %4 = load i8, ptr %bitDepth.i, align 2
  %conv3 = zext i8 %4 to i32
  %call4 = tail call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader)
  %cmp.not34 = icmp slt i32 %0, %1
  br i1 %cmp.not34, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cmp.i = icmp eq i32 %3, -1
  %..i = select i1 %cmp.i, i32 0, i32 %3
  %mul = mul nuw nsw i32 %conv3, %conv
  %mul5 = mul i32 %mul, %call4
  %add6 = add i32 %mul5, 31
  %5 = lshr i32 %add6, 3
  %6 = and i32 %5, 536870908
  %mul11 = zext nneg i32 %6 to i64
  %x2 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 2
  %7 = sext i32 %..i to i64
  %8 = add i32 %0, 1
  %9 = sub i32 %8, %1
  %wide.trip.count = zext i32 %9 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6cineon12UnPackPackedItLj65472ELi2ELi4ELi6EEEvPjiPT_ii.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN6cineon12UnPackPackedItLj65472ELi2ELi4ELi6EEEvPjiPT_ii.exit ]
  %10 = load i32, ptr %y1, align 4
  %11 = sext i32 %10 to i64
  %12 = add nsw i64 %indvars.iv, %11
  %mul12 = mul nsw i64 %12, %mul11
  %13 = load i32, ptr %block, align 4
  %mul14 = mul i32 %mul, %13
  %div15 = sdiv i32 %mul14, 32
  %conv16 = sext i32 %div15 to i64
  %mul17 = shl nsw i64 %conv16, 2
  %14 = mul nsw i64 %indvars.iv, %7
  %add18 = add nsw i64 %mul12, %14
  %add21 = add nsw i64 %add18, %mul17
  %15 = load i32, ptr %x2, align 4
  %reass.sub = sub i32 %15, %13
  %add24 = add i32 %reass.sub, 1
  %mul26 = mul i32 %mul, %add24
  %rem = srem i32 %mul14, 32
  %add30 = add nsw i32 %rem, 31
  %add31 = add i32 %add30, %mul26
  %div32 = sdiv i32 %add31, 32
  %mul34 = shl nsw i32 %div32, 2
  %call36 = tail call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader)
  %16 = trunc i64 %indvars.iv to i32
  %mul37 = mul i32 %16, %conv
  %mul38 = mul i32 %mul37, %call36
  %conv39 = sext i32 %mul34 to i64
  %vtable = load ptr, ptr %fd, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %17 = load ptr, ptr %vfn, align 8
  %call40 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, i64 noundef %add21, ptr noundef %readBuf, i64 noundef %conv39)
  %18 = load i32, ptr %x2, align 4
  %19 = load i32, ptr %block, align 4
  %sub43 = add i32 %18, 1
  %add44 = sub i32 %sub43, %19
  %mul45 = mul nsw i32 %add44, %conv
  %idx.ext.i = sext i32 %mul38 to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %data, i64 %idx.ext.i
  %cmp13.i = icmp sgt i32 %mul45, 0
  br i1 %cmp13.i, label %for.body.lr.ph.i, label %_ZN6cineon12UnPackPackedItLj65472ELi2ELi4ELi6EEEvPjiPT_ii.exit

for.body.lr.ph.i:                                 ; preds = %for.body
  %i.012.i = add nsw i32 %mul45, -1
  %20 = zext nneg i32 %i.012.i to i64
  switch i8 %4, label %for.body.i [
    i8 10, label %for.body.us.i
    i8 12, label %for.body.us16.i
  ]

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.body.us.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %for.body.us.i ], [ %20, %for.body.lr.ph.i ]
  %21 = trunc i64 %indvars.iv38.i to i32
  %22 = mul i32 %21, 10
  %div.us.i = sdiv i32 %22, 8
  %idx.ext1.us.i = sext i32 %div.us.i to i64
  %add.ptr2.us.i = getelementptr inbounds i8, ptr %readBuf, i64 %idx.ext1.us.i
  %23 = load i16, ptr %add.ptr2.us.i, align 2
  %24 = trunc i64 %indvars.iv38.i to i16
  %rem.us.i = shl i16 %24, 1
  %rem.not.us.i = and i16 %rem.us.i, 6
  %sub4.us.i = xor i16 %rem.not.us.i, 6
  %shl.us.i = shl i16 %23, %sub4.us.i
  %25 = lshr i16 %shl.us.i, 10
  %shl.i.us.i = and i16 %shl.us.i, -64
  %or.i.us.i = or disjoint i16 %shl.i.us.i, %25
  %arrayidx.us.i = getelementptr inbounds i16, ptr %add.ptr.i, i64 %indvars.iv38.i
  store i16 %or.i.us.i, ptr %arrayidx.us.i, align 2
  %indvars.iv.next39.i = add nsw i64 %indvars.iv38.i, -1
  %cmp.us.not.i = icmp eq i64 %indvars.iv38.i, 0
  br i1 %cmp.us.not.i, label %_ZN6cineon12UnPackPackedItLj65472ELi2ELi4ELi6EEEvPjiPT_ii.exit, label %for.body.us.i, !llvm.loop !33

for.body.us16.i:                                  ; preds = %for.body.lr.ph.i, %for.body.us16.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.us16.i ], [ %20, %for.body.lr.ph.i ]
  %26 = trunc i64 %indvars.iv.i to i32
  %27 = mul i32 %26, 12
  %div.us19.i = sdiv i32 %27, 8
  %idx.ext1.us20.i = sext i32 %div.us19.i to i64
  %add.ptr2.us21.i = getelementptr inbounds i8, ptr %readBuf, i64 %idx.ext1.us20.i
  %28 = load i16, ptr %add.ptr2.us21.i, align 2
  %29 = trunc i64 %indvars.iv.i to i16
  %rem.us23.i = shl i16 %29, 1
  %rem.not.us24.i = and i16 %rem.us23.i, 6
  %sub4.us25.i = xor i16 %rem.not.us24.i, 6
  %shl.us26.i = shl i16 %28, %sub4.us25.i
  %30 = lshr i16 %shl.us26.i, 2
  %shl.i7.us.i = and i16 %30, 16368
  %shr.i8.us.i = lshr i16 %shl.us26.i, 14
  %or.i9.us.i = or disjoint i16 %shl.i7.us.i, %shr.i8.us.i
  %arrayidx.us31.i = getelementptr inbounds i16, ptr %add.ptr.i, i64 %indvars.iv.i
  store i16 %or.i9.us.i, ptr %arrayidx.us31.i, align 2
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp.us33.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp.us33.not.i, label %_ZN6cineon12UnPackPackedItLj65472ELi2ELi4ELi6EEEvPjiPT_ii.exit, label %for.body.us16.i, !llvm.loop !33

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.body.i
  %indvars.iv42.i = phi i64 [ %indvars.iv.next43.i, %for.body.i ], [ %20, %for.body.lr.ph.i ]
  %31 = trunc i64 %indvars.iv42.i to i32
  %32 = mul i32 %31, %conv3
  %div.i = sdiv i32 %32, 8
  %idx.ext1.i = sext i32 %div.i to i64
  %add.ptr2.i = getelementptr inbounds i8, ptr %readBuf, i64 %idx.ext1.i
  %33 = load i16, ptr %add.ptr2.i, align 2
  %34 = trunc i64 %indvars.iv42.i to i16
  %rem.i = shl i16 %34, 1
  %rem.not.i = and i16 %rem.i, 6
  %sub4.i = xor i16 %rem.not.i, 6
  %shl.i = shl i16 %33, %sub4.i
  %conv5.i = and i16 %shl.i, -64
  %arrayidx.i = getelementptr inbounds i16, ptr %add.ptr.i, i64 %indvars.iv42.i
  store i16 %conv5.i, ptr %arrayidx.i, align 2
  %indvars.iv.next43.i = add nsw i64 %indvars.iv42.i, -1
  %cmp.not.i = icmp eq i64 %indvars.iv42.i, 0
  br i1 %cmp.not.i, label %_ZN6cineon12UnPackPackedItLj65472ELi2ELi4ELi6EEEvPjiPT_ii.exit, label %for.body.i, !llvm.loop !33

_ZN6cineon12UnPackPackedItLj65472ELi2ELi4ELi6EEEvPjiPT_ii.exit: ; preds = %for.body.us16.i, %for.body.us.i, %for.body.i, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !34

for.end:                                          ; preds = %_ZN6cineon12UnPackPackedItLj65472ELi2ELi4ELi6EEEvPjiPT_ii.exit, %entry
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon10ReadPackedINS_17ElementReadStreamEtLj65520ELi4ELi2ELi4EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) local_unnamed_addr #6 comdat {
entry:
  %y2 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 3
  %0 = load i32, ptr %y2, align 4
  %y1 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 1
  %1 = load i32, ptr %y1, align 4
  %numberOfElements.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 12
  %2 = load i8, ptr %numberOfElements.i, align 1
  %conv = zext i8 %2 to i32
  %endOfLinePadding.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 25
  %3 = load i32, ptr %endOfLinePadding.i, align 4
  %bitDepth.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 14, i64 0, i32 1
  %4 = load i8, ptr %bitDepth.i, align 2
  %conv3 = zext i8 %4 to i32
  %call4 = tail call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader)
  %cmp.not34 = icmp slt i32 %0, %1
  br i1 %cmp.not34, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cmp.i = icmp eq i32 %3, -1
  %..i = select i1 %cmp.i, i32 0, i32 %3
  %mul = mul nuw nsw i32 %conv3, %conv
  %mul5 = mul i32 %mul, %call4
  %add6 = add i32 %mul5, 31
  %5 = lshr i32 %add6, 3
  %6 = and i32 %5, 536870908
  %mul11 = zext nneg i32 %6 to i64
  %x2 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 2
  %7 = sext i32 %..i to i64
  %8 = add i32 %0, 1
  %9 = sub i32 %8, %1
  %wide.trip.count = zext i32 %9 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6cineon12UnPackPackedItLj65520ELi4ELi2ELi4EEEvPjiPT_ii.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN6cineon12UnPackPackedItLj65520ELi4ELi2ELi4EEEvPjiPT_ii.exit ]
  %10 = load i32, ptr %y1, align 4
  %11 = sext i32 %10 to i64
  %12 = add nsw i64 %indvars.iv, %11
  %mul12 = mul nsw i64 %12, %mul11
  %13 = load i32, ptr %block, align 4
  %mul14 = mul i32 %mul, %13
  %div15 = sdiv i32 %mul14, 32
  %conv16 = sext i32 %div15 to i64
  %mul17 = shl nsw i64 %conv16, 2
  %14 = mul nsw i64 %indvars.iv, %7
  %add18 = add nsw i64 %mul12, %14
  %add21 = add nsw i64 %add18, %mul17
  %15 = load i32, ptr %x2, align 4
  %reass.sub = sub i32 %15, %13
  %add24 = add i32 %reass.sub, 1
  %mul26 = mul i32 %mul, %add24
  %rem = srem i32 %mul14, 32
  %add30 = add nsw i32 %rem, 31
  %add31 = add i32 %add30, %mul26
  %div32 = sdiv i32 %add31, 32
  %mul34 = shl nsw i32 %div32, 2
  %call36 = tail call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader)
  %16 = trunc i64 %indvars.iv to i32
  %mul37 = mul i32 %16, %conv
  %mul38 = mul i32 %mul37, %call36
  %conv39 = sext i32 %mul34 to i64
  %vtable = load ptr, ptr %fd, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %17 = load ptr, ptr %vfn, align 8
  %call40 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, i64 noundef %add21, ptr noundef %readBuf, i64 noundef %conv39)
  %18 = load i32, ptr %x2, align 4
  %19 = load i32, ptr %block, align 4
  %sub43 = add i32 %18, 1
  %add44 = sub i32 %sub43, %19
  %mul45 = mul nsw i32 %add44, %conv
  %idx.ext.i = sext i32 %mul38 to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %data, i64 %idx.ext.i
  %cmp13.i = icmp sgt i32 %mul45, 0
  br i1 %cmp13.i, label %for.body.lr.ph.i, label %_ZN6cineon12UnPackPackedItLj65520ELi4ELi2ELi4EEEvPjiPT_ii.exit

for.body.lr.ph.i:                                 ; preds = %for.body
  %i.012.i = add nsw i32 %mul45, -1
  %20 = zext nneg i32 %i.012.i to i64
  switch i8 %4, label %for.body.i [
    i8 10, label %for.body.us.i
    i8 12, label %for.body.us16.i
  ]

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.body.us.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %for.body.us.i ], [ %20, %for.body.lr.ph.i ]
  %21 = trunc i64 %indvars.iv38.i to i32
  %22 = mul i32 %21, 10
  %div.us.i = sdiv i32 %22, 8
  %idx.ext1.us.i = sext i32 %div.us.i to i64
  %add.ptr2.us.i = getelementptr inbounds i8, ptr %readBuf, i64 %idx.ext1.us.i
  %23 = load i16, ptr %add.ptr2.us.i, align 2
  %24 = trunc i64 %indvars.iv38.i to i16
  %rem.us.i = shl i16 %24, 2
  %rem.not.us.i = and i16 %rem.us.i, 4
  %sub4.us.i = xor i16 %rem.not.us.i, 4
  %shl.us.i = shl i16 %23, %sub4.us.i
  %25 = shl i16 %shl.us.i, 2
  %shl.i.us.i = and i16 %25, -64
  %shr.i.us.i = lshr i16 %shl.us.i, 8
  %or.i.us.i = or i16 %shl.i.us.i, %shr.i.us.i
  %arrayidx.us.i = getelementptr inbounds i16, ptr %add.ptr.i, i64 %indvars.iv38.i
  store i16 %or.i.us.i, ptr %arrayidx.us.i, align 2
  %indvars.iv.next39.i = add nsw i64 %indvars.iv38.i, -1
  %cmp.us.not.i = icmp eq i64 %indvars.iv38.i, 0
  br i1 %cmp.us.not.i, label %_ZN6cineon12UnPackPackedItLj65520ELi4ELi2ELi4EEEvPjiPT_ii.exit, label %for.body.us.i, !llvm.loop !35

for.body.us16.i:                                  ; preds = %for.body.lr.ph.i, %for.body.us16.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.us16.i ], [ %20, %for.body.lr.ph.i ]
  %26 = trunc i64 %indvars.iv.i to i32
  %27 = mul i32 %26, 12
  %div.us19.i = sdiv i32 %27, 8
  %idx.ext1.us20.i = sext i32 %div.us19.i to i64
  %add.ptr2.us21.i = getelementptr inbounds i8, ptr %readBuf, i64 %idx.ext1.us20.i
  %28 = load i16, ptr %add.ptr2.us21.i, align 2
  %29 = trunc i64 %indvars.iv.i to i16
  %rem.us23.i = shl i16 %29, 2
  %rem.not.us24.i = and i16 %rem.us23.i, 4
  %sub4.us25.i = xor i16 %rem.not.us24.i, 4
  %shl.us26.i = shl i16 %28, %sub4.us25.i
  %30 = lshr i16 %shl.us26.i, 12
  %shl.i7.us.i = and i16 %shl.us26.i, -16
  %or.i9.us.i = or disjoint i16 %shl.i7.us.i, %30
  %arrayidx.us31.i = getelementptr inbounds i16, ptr %add.ptr.i, i64 %indvars.iv.i
  store i16 %or.i9.us.i, ptr %arrayidx.us31.i, align 2
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp.us33.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp.us33.not.i, label %_ZN6cineon12UnPackPackedItLj65520ELi4ELi2ELi4EEEvPjiPT_ii.exit, label %for.body.us16.i, !llvm.loop !35

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.body.i
  %indvars.iv42.i = phi i64 [ %indvars.iv.next43.i, %for.body.i ], [ %20, %for.body.lr.ph.i ]
  %31 = trunc i64 %indvars.iv42.i to i32
  %32 = mul i32 %31, %conv3
  %div.i = sdiv i32 %32, 8
  %idx.ext1.i = sext i32 %div.i to i64
  %add.ptr2.i = getelementptr inbounds i8, ptr %readBuf, i64 %idx.ext1.i
  %33 = load i16, ptr %add.ptr2.i, align 2
  %34 = trunc i64 %indvars.iv42.i to i16
  %rem.i = shl i16 %34, 2
  %rem.not.i = and i16 %rem.i, 4
  %sub4.i = xor i16 %rem.not.i, 4
  %shl.i = shl i16 %33, %sub4.i
  %conv5.i = and i16 %shl.i, -16
  %arrayidx.i = getelementptr inbounds i16, ptr %add.ptr.i, i64 %indvars.iv42.i
  store i16 %conv5.i, ptr %arrayidx.i, align 2
  %indvars.iv.next43.i = add nsw i64 %indvars.iv42.i, -1
  %cmp.not.i = icmp eq i64 %indvars.iv42.i, 0
  br i1 %cmp.not.i, label %_ZN6cineon12UnPackPackedItLj65520ELi4ELi2ELi4EEEvPjiPT_ii.exit, label %for.body.i, !llvm.loop !35

_ZN6cineon12UnPackPackedItLj65520ELi4ELi2ELi4EEEvPjiPT_ii.exit: ; preds = %for.body.us16.i, %for.body.us.i, %for.body.i, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !36

for.end:                                          ; preds = %_ZN6cineon12UnPackPackedItLj65520ELi4ELi2ELi4EEEvPjiPT_ii.exit, %entry
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEhLNS_8DataSizeE0EjLS2_2EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) local_unnamed_addr #6 comdat {
entry:
  %numberOfElements.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 12
  %0 = load i8, ptr %numberOfElements.i, align 1
  %conv = zext i8 %0 to i32
  %call1 = tail call noundef i32 @_ZNK6cineon13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1024) %dpxHeader, i32 noundef 0)
  %x2 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 2
  %1 = load i32, ptr %x2, align 4
  %2 = load i32, ptr %block, align 4
  %sub = add i32 %1, 1
  %add = sub i32 %sub, %2
  %mul = mul nsw i32 %add, %conv
  %mul.fr = freeze i32 %mul
  %y2 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 3
  %3 = load i32, ptr %y2, align 4
  %y1 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 1
  %4 = load i32, ptr %y1, align 4
  %endOfLinePadding.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 25
  %5 = load i32, ptr %endOfLinePadding.i, align 4
  %cmp.i = icmp eq i32 %5, -1
  %..i = select i1 %cmp.i, i32 0, i32 %5
  %call5 = tail call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader)
  %cmp6.not29 = icmp slt i32 %3, %4
  br i1 %cmp6.not29, label %for.end31, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mul1125 = mul i32 %call1, %conv
  %mul19 = mul nsw i32 %mul.fr, %call1
  %conv20 = sext i32 %mul19 to i64
  %cmp2327 = icmp sgt i32 %mul.fr, 0
  br i1 %cmp2327, label %for.body.us.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %6 = add i32 %3, 1
  %7 = sub i32 %6, %4
  br label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %8 = sext i32 %..i to i64
  %9 = add i32 %3, 1
  %10 = sub i32 %9, %4
  %wide.trip.count41 = zext i32 %10 to i64
  %wide.trip.count = zext nneg i32 %mul.fr to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond22.for.inc29_crit_edge.us
  %indvars.iv35 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next36, %for.cond22.for.inc29_crit_edge.us ]
  %11 = load i32, ptr %y1, align 4
  %12 = trunc i64 %indvars.iv35 to i32
  %add8.us = add nsw i32 %11, %12
  %mul9.us = mul nsw i32 %add8.us, %call5
  %13 = load i32, ptr %block, align 4
  %mul1026.us = add i32 %mul9.us, %13
  %add15.us = mul i32 %mul1125, %mul1026.us
  %14 = mul nsw i64 %indvars.iv35, %8
  %15 = sext i32 %add15.us to i64
  %16 = add nsw i64 %14, %15
  %vtable.us = load ptr, ptr %fd, align 8
  %vfn.us = getelementptr inbounds ptr, ptr %vtable.us, i64 3
  %17 = load ptr, ptr %vfn.us, align 8
  %call21.us = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, i64 noundef %16, ptr noundef %readBuf, i64 noundef %conv20)
  %18 = trunc i64 %indvars.iv35 to i32
  %19 = mul i32 %mul.fr, %18
  %20 = zext i32 %19 to i64
  %invariant.gep = getelementptr i32, ptr %data, i64 %20
  br label %for.body24.us

for.body24.us:                                    ; preds = %for.body.us, %for.body24.us
  %indvars.iv = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next, %for.body24.us ]
  %arrayidx.us = getelementptr inbounds i8, ptr %readBuf, i64 %indvars.iv
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %21 = load i8, ptr %arrayidx.us, align 1
  %conv.i.us = zext i8 %21 to i32
  %shl.i.us = shl nuw i32 %conv.i.us, 24
  %shl2.i.us = shl nuw nsw i32 %conv.i.us, 16
  %shl4.i.us = shl nuw nsw i32 %conv.i.us, 8
  %22 = or disjoint i32 %shl.i.us, %shl2.i.us
  %23 = or disjoint i32 %22, %shl4.i.us
  %or7.i.us = or disjoint i32 %23, %conv.i.us
  store i32 %or7.i.us, ptr %gep, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond34.not, label %for.cond22.for.inc29_crit_edge.us, label %for.body24.us, !llvm.loop !37

for.cond22.for.inc29_crit_edge.us:                ; preds = %for.body24.us
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count41
  br i1 %exitcond42.not, label %for.end31, label %for.body.us, !llvm.loop !38

for.body:                                         ; preds = %for.body.preheader, %for.body
  %line.030 = phi i32 [ %inc30, %for.body ], [ 0, %for.body.preheader ]
  %24 = load i32, ptr %y1, align 4
  %add8 = add nsw i32 %24, %line.030
  %mul9 = mul nsw i32 %add8, %call5
  %25 = load i32, ptr %block, align 4
  %mul1026 = add i32 %mul9, %25
  %add15 = mul i32 %mul1125, %mul1026
  %mul16 = mul nsw i32 %line.030, %..i
  %add17 = add nsw i32 %add15, %mul16
  %conv18 = sext i32 %add17 to i64
  %vtable = load ptr, ptr %fd, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %26 = load ptr, ptr %vfn, align 8
  %call21 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, i64 noundef %conv18, ptr noundef %readBuf, i64 noundef %conv20)
  %inc30 = add nuw i32 %line.030, 1
  %exitcond.not = icmp eq i32 %inc30, %7
  br i1 %exitcond.not, label %for.end31, label %for.body, !llvm.loop !38

for.end31:                                        ; preds = %for.body, %for.cond22.for.inc29_crit_edge.us, %entry
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEtLNS_8DataSizeE1EjLS2_2EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) local_unnamed_addr #6 comdat {
entry:
  %numberOfElements.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 12
  %0 = load i8, ptr %numberOfElements.i, align 1
  %conv = zext i8 %0 to i32
  %call1 = tail call noundef i32 @_ZNK6cineon13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1024) %dpxHeader, i32 noundef 0)
  %x2 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 2
  %1 = load i32, ptr %x2, align 4
  %2 = load i32, ptr %block, align 4
  %sub = add i32 %1, 1
  %add = sub i32 %sub, %2
  %mul = mul nsw i32 %add, %conv
  %mul.fr = freeze i32 %mul
  %y2 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 3
  %3 = load i32, ptr %y2, align 4
  %y1 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 1
  %4 = load i32, ptr %y1, align 4
  %endOfLinePadding.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 25
  %5 = load i32, ptr %endOfLinePadding.i, align 4
  %cmp.i = icmp eq i32 %5, -1
  %..i = select i1 %cmp.i, i32 0, i32 %5
  %call5 = tail call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader)
  %cmp6.not29 = icmp slt i32 %3, %4
  br i1 %cmp6.not29, label %for.end31, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mul1125 = mul i32 %call1, %conv
  %mul19 = mul nsw i32 %mul.fr, %call1
  %conv20 = sext i32 %mul19 to i64
  %cmp2327 = icmp sgt i32 %mul.fr, 0
  br i1 %cmp2327, label %for.body.us.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %6 = add i32 %3, 1
  %7 = sub i32 %6, %4
  br label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %8 = sext i32 %..i to i64
  %9 = add i32 %3, 1
  %10 = sub i32 %9, %4
  %wide.trip.count41 = zext i32 %10 to i64
  %wide.trip.count = zext nneg i32 %mul.fr to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond22.for.inc29_crit_edge.us
  %indvars.iv35 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next36, %for.cond22.for.inc29_crit_edge.us ]
  %11 = load i32, ptr %y1, align 4
  %12 = trunc i64 %indvars.iv35 to i32
  %add8.us = add nsw i32 %11, %12
  %mul9.us = mul nsw i32 %add8.us, %call5
  %13 = load i32, ptr %block, align 4
  %mul1026.us = add i32 %mul9.us, %13
  %add15.us = mul i32 %mul1125, %mul1026.us
  %14 = mul nsw i64 %indvars.iv35, %8
  %15 = sext i32 %add15.us to i64
  %16 = add nsw i64 %14, %15
  %vtable.us = load ptr, ptr %fd, align 8
  %vfn.us = getelementptr inbounds ptr, ptr %vtable.us, i64 3
  %17 = load ptr, ptr %vfn.us, align 8
  %call21.us = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, i64 noundef %16, ptr noundef %readBuf, i64 noundef %conv20)
  %18 = trunc i64 %indvars.iv35 to i32
  %19 = mul i32 %mul.fr, %18
  %20 = zext i32 %19 to i64
  %invariant.gep = getelementptr i32, ptr %data, i64 %20
  br label %for.body24.us

for.body24.us:                                    ; preds = %for.body.us, %for.body24.us
  %indvars.iv = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next, %for.body24.us ]
  %arrayidx.us = getelementptr inbounds i16, ptr %readBuf, i64 %indvars.iv
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %21 = load i16, ptr %arrayidx.us, align 2
  %conv.i.us = zext i16 %21 to i32
  %shl.i.us = shl nuw i32 %conv.i.us, 16
  store i32 %shl.i.us, ptr %gep, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond34.not, label %for.cond22.for.inc29_crit_edge.us, label %for.body24.us, !llvm.loop !39

for.cond22.for.inc29_crit_edge.us:                ; preds = %for.body24.us
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count41
  br i1 %exitcond42.not, label %for.end31, label %for.body.us, !llvm.loop !40

for.body:                                         ; preds = %for.body.preheader, %for.body
  %line.030 = phi i32 [ %inc30, %for.body ], [ 0, %for.body.preheader ]
  %22 = load i32, ptr %y1, align 4
  %add8 = add nsw i32 %22, %line.030
  %mul9 = mul nsw i32 %add8, %call5
  %23 = load i32, ptr %block, align 4
  %mul1026 = add i32 %mul9, %23
  %add15 = mul i32 %mul1125, %mul1026
  %mul16 = mul nsw i32 %line.030, %..i
  %add17 = add nsw i32 %add15, %mul16
  %conv18 = sext i32 %add17 to i64
  %vtable = load ptr, ptr %fd, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %24 = load ptr, ptr %vfn, align 8
  %call21 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, i64 noundef %conv18, ptr noundef %readBuf, i64 noundef %conv20)
  %inc30 = add nuw i32 %line.030, 1
  %exitcond.not = icmp eq i32 %inc30, %7
  br i1 %exitcond.not, label %for.end31, label %for.body, !llvm.loop !40

for.end31:                                        ; preds = %for.body, %for.cond22.for.inc29_crit_edge.us, %entry
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEmLNS_8DataSizeE3EjLS2_2EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) local_unnamed_addr #6 comdat {
entry:
  %numberOfElements.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 12
  %0 = load i8, ptr %numberOfElements.i, align 1
  %conv = zext i8 %0 to i32
  %call1 = tail call noundef i32 @_ZNK6cineon13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1024) %dpxHeader, i32 noundef 0)
  %x2 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 2
  %1 = load i32, ptr %x2, align 4
  %2 = load i32, ptr %block, align 4
  %sub = add i32 %1, 1
  %add = sub i32 %sub, %2
  %mul = mul nsw i32 %add, %conv
  %mul.fr = freeze i32 %mul
  %y2 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 3
  %3 = load i32, ptr %y2, align 4
  %y1 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 1
  %4 = load i32, ptr %y1, align 4
  %endOfLinePadding.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 25
  %5 = load i32, ptr %endOfLinePadding.i, align 4
  %cmp.i = icmp eq i32 %5, -1
  %..i = select i1 %cmp.i, i32 0, i32 %5
  %call5 = tail call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader)
  %cmp6.not29 = icmp slt i32 %3, %4
  br i1 %cmp6.not29, label %for.end31, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mul1125 = mul i32 %call1, %conv
  %mul19 = mul nsw i32 %mul.fr, %call1
  %conv20 = sext i32 %mul19 to i64
  %cmp2327 = icmp sgt i32 %mul.fr, 0
  br i1 %cmp2327, label %for.body.us.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %6 = add i32 %3, 1
  %7 = sub i32 %6, %4
  br label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %8 = sext i32 %..i to i64
  %9 = add i32 %3, 1
  %10 = sub i32 %9, %4
  %wide.trip.count41 = zext i32 %10 to i64
  %wide.trip.count = zext nneg i32 %mul.fr to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond22.for.inc29_crit_edge.us
  %indvars.iv35 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next36, %for.cond22.for.inc29_crit_edge.us ]
  %11 = load i32, ptr %y1, align 4
  %12 = trunc i64 %indvars.iv35 to i32
  %add8.us = add nsw i32 %11, %12
  %mul9.us = mul nsw i32 %add8.us, %call5
  %13 = load i32, ptr %block, align 4
  %mul1026.us = add i32 %mul9.us, %13
  %add15.us = mul i32 %mul1125, %mul1026.us
  %14 = mul nsw i64 %indvars.iv35, %8
  %15 = sext i32 %add15.us to i64
  %16 = add nsw i64 %14, %15
  %vtable.us = load ptr, ptr %fd, align 8
  %vfn.us = getelementptr inbounds ptr, ptr %vtable.us, i64 3
  %17 = load ptr, ptr %vfn.us, align 8
  %call21.us = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, i64 noundef %16, ptr noundef %readBuf, i64 noundef %conv20)
  %18 = trunc i64 %indvars.iv35 to i32
  %19 = mul i32 %mul.fr, %18
  %20 = zext i32 %19 to i64
  %invariant.gep = getelementptr i32, ptr %data, i64 %20
  br label %for.body24.us

for.body24.us:                                    ; preds = %for.body.us, %for.body24.us
  %indvars.iv = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next, %for.body24.us ]
  %arrayidx.us = getelementptr inbounds i64, ptr %readBuf, i64 %indvars.iv
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %21 = load i64, ptr %arrayidx.us, align 8
  %shr.i.us = lshr i64 %21, 32
  %conv.i.us = trunc i64 %shr.i.us to i32
  store i32 %conv.i.us, ptr %gep, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond34.not, label %for.cond22.for.inc29_crit_edge.us, label %for.body24.us, !llvm.loop !41

for.cond22.for.inc29_crit_edge.us:                ; preds = %for.body24.us
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count41
  br i1 %exitcond42.not, label %for.end31, label %for.body.us, !llvm.loop !42

for.body:                                         ; preds = %for.body.preheader, %for.body
  %line.030 = phi i32 [ %inc30, %for.body ], [ 0, %for.body.preheader ]
  %22 = load i32, ptr %y1, align 4
  %add8 = add nsw i32 %22, %line.030
  %mul9 = mul nsw i32 %add8, %call5
  %23 = load i32, ptr %block, align 4
  %mul1026 = add i32 %mul9, %23
  %add15 = mul i32 %mul1125, %mul1026
  %mul16 = mul nsw i32 %line.030, %..i
  %add17 = add nsw i32 %add15, %mul16
  %conv18 = sext i32 %add17 to i64
  %vtable = load ptr, ptr %fd, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %24 = load ptr, ptr %vfn, align 8
  %call21 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, i64 noundef %conv18, ptr noundef %readBuf, i64 noundef %conv20)
  %inc30 = add nuw i32 %line.030, 1
  %exitcond.not = icmp eq i32 %inc30, %7
  br i1 %exitcond.not, label %for.end31, label %for.body, !llvm.loop !42

for.end31:                                        ; preds = %for.body, %for.cond22.for.inc29_crit_edge.us, %entry
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon15Read10bitFilledINS_17ElementReadStreamEjLi2EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) local_unnamed_addr #6 comdat {
entry:
  %y2 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 3
  %0 = load i32, ptr %y2, align 4
  %y1 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 1
  %1 = load i32, ptr %y1, align 4
  %numberOfElements.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 12
  %2 = load i8, ptr %numberOfElements.i, align 1
  %conv = zext i8 %2 to i32
  %endOfLinePadding.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 25
  %3 = load i32, ptr %endOfLinePadding.i, align 4
  %call2 = tail call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader)
  %mul = mul i32 %call2, %conv
  %sub3 = add nsw i32 %mul, -1
  %div = sdiv i32 %sub3, 3
  %add4 = shl i32 %div, 2
  %mul5 = add i32 %add4, 4
  %cmp.not38 = icmp slt i32 %0, %1
  br i1 %cmp.not38, label %for.end56, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cmp.i = icmp eq i32 %3, -1
  %..i = select i1 %cmp.i, i32 0, i32 %3
  %x2 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 2
  %conv33 = zext i8 %2 to i64
  %4 = sext i32 %..i to i64
  %5 = add i32 %0, 1
  %6 = sub i32 %5, %1
  %wide.trip.count = zext i32 %6 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc55
  %indvars.iv43 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next44, %for.inc55 ]
  %7 = load i32, ptr %y1, align 4
  %8 = trunc i64 %indvars.iv43 to i32
  %add7 = add nsw i32 %7, %8
  %mul8 = mul nsw i32 %add7, %mul5
  %conv9 = sext i32 %mul8 to i64
  %9 = mul nsw i64 %indvars.iv43, %4
  %add12 = add nsw i64 %9, %conv9
  %10 = load i32, ptr %block, align 4
  %mul13 = mul nsw i32 %10, %conv
  %div14 = sdiv i32 %mul13, 3
  %mul15 = shl nsw i32 %div14, 2
  %conv16 = sext i32 %mul15 to i64
  %add17 = add nsw i64 %add12, %conv16
  %11 = load i32, ptr %x2, align 4
  %reass.sub = sub i32 %11, %10
  %add20 = add i32 %reass.sub, 1
  %mul21 = mul nsw i32 %add20, %conv
  %rem = srem i32 %mul21, 3
  %add22 = add nsw i32 %rem, %mul21
  %div23 = sdiv i32 %add22, 3
  %mul24 = shl nsw i32 %div23, 2
  %call25 = tail call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader)
  %mul26 = mul i32 %8, %conv
  %mul27 = mul i32 %mul26, %call25
  %conv28 = sext i32 %mul24 to i64
  %vtable = load ptr, ptr %fd, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %12 = load ptr, ptr %vfn, align 8
  %call29 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, i64 noundef %add17, ptr noundef %readBuf, i64 noundef %conv28)
  %idx.ext = sext i32 %mul27 to i64
  %add.ptr = getelementptr inbounds i32, ptr %data, i64 %idx.ext
  %13 = load i32, ptr %block, align 4
  %14 = load i32, ptr %x2, align 4
  %reass.sub40 = sub i32 %14, %13
  %add39 = add i32 %reass.sub40, 1
  %mul40 = mul nsw i32 %add39, %conv
  %cmp4336 = icmp sgt i32 %mul40, 0
  br i1 %cmp4336, label %for.body44.preheader, label %for.inc55

for.body44.preheader:                             ; preds = %for.body
  %conv31 = sext i32 %13 to i64
  %mul32 = shl nsw i64 %conv31, 2
  %rem34 = urem i64 %mul32, %conv33
  %15 = zext nneg i32 %mul40 to i64
  br label %for.body44

for.body44:                                       ; preds = %for.body44.preheader, %for.body44
  %indvars.iv = phi i64 [ %15, %for.body44.preheader ], [ %indvars.iv.next, %for.body44 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %16 = add nuw nsw i64 %indvars.iv.next, %rem34
  %17 = trunc i64 %16 to i32
  %div46 = sdiv i32 %17, 3
  %idxprom = sext i32 %div46 to i64
  %arrayidx = getelementptr inbounds i32, ptr %readBuf, i64 %idxprom
  %18 = load i32, ptr %arrayidx, align 4
  %rem48 = srem i32 %17, 3
  %sub49 = sub nsw i32 2, %rem48
  %mul50 = mul nuw nsw i32 %sub49, 10
  %add51 = add nuw nsw i32 %mul50, 2
  %shr = lshr i32 %18, %add51
  %19 = trunc i32 %shr to i16
  %conv52 = and i16 %19, 1023
  %shl.i = shl nuw i16 %conv52, 6
  %shr.i = lshr i16 %conv52, 4
  %or.i = or disjoint i16 %shl.i, %shr.i
  %arrayidx54 = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv.next
  %conv.i = zext i16 %or.i to i32
  %shl.i33 = shl nuw i32 %conv.i, 16
  store i32 %shl.i33, ptr %arrayidx54, align 4
  %cmp43 = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp43, label %for.body44, label %for.inc55, !llvm.loop !43

for.inc55:                                        ; preds = %for.body44, %for.body
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count
  br i1 %exitcond.not, label %for.end56, label %for.body, !llvm.loop !44

for.end56:                                        ; preds = %for.inc55, %entry
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon15Read10bitFilledINS_17ElementReadStreamEjLi0EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) local_unnamed_addr #6 comdat {
entry:
  %y2 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 3
  %0 = load i32, ptr %y2, align 4
  %y1 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 1
  %1 = load i32, ptr %y1, align 4
  %numberOfElements.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 12
  %2 = load i8, ptr %numberOfElements.i, align 1
  %conv = zext i8 %2 to i32
  %endOfLinePadding.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 25
  %3 = load i32, ptr %endOfLinePadding.i, align 4
  %call2 = tail call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader)
  %mul = mul i32 %call2, %conv
  %sub3 = add nsw i32 %mul, -1
  %div = sdiv i32 %sub3, 3
  %add4 = shl i32 %div, 2
  %mul5 = add i32 %add4, 4
  %cmp.not38 = icmp slt i32 %0, %1
  br i1 %cmp.not38, label %for.end56, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cmp.i = icmp eq i32 %3, -1
  %..i = select i1 %cmp.i, i32 0, i32 %3
  %x2 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 2
  %conv33 = zext i8 %2 to i64
  %4 = sext i32 %..i to i64
  %5 = add i32 %0, 1
  %6 = sub i32 %5, %1
  %wide.trip.count = zext i32 %6 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc55
  %indvars.iv43 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next44, %for.inc55 ]
  %7 = load i32, ptr %y1, align 4
  %8 = trunc i64 %indvars.iv43 to i32
  %add7 = add nsw i32 %7, %8
  %mul8 = mul nsw i32 %add7, %mul5
  %conv9 = sext i32 %mul8 to i64
  %9 = mul nsw i64 %indvars.iv43, %4
  %add12 = add nsw i64 %9, %conv9
  %10 = load i32, ptr %block, align 4
  %mul13 = mul nsw i32 %10, %conv
  %div14 = sdiv i32 %mul13, 3
  %mul15 = shl nsw i32 %div14, 2
  %conv16 = sext i32 %mul15 to i64
  %add17 = add nsw i64 %add12, %conv16
  %11 = load i32, ptr %x2, align 4
  %reass.sub = sub i32 %11, %10
  %add20 = add i32 %reass.sub, 1
  %mul21 = mul nsw i32 %add20, %conv
  %rem = srem i32 %mul21, 3
  %add22 = add nsw i32 %rem, %mul21
  %div23 = sdiv i32 %add22, 3
  %mul24 = shl nsw i32 %div23, 2
  %call25 = tail call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader)
  %mul26 = mul i32 %8, %conv
  %mul27 = mul i32 %mul26, %call25
  %conv28 = sext i32 %mul24 to i64
  %vtable = load ptr, ptr %fd, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %12 = load ptr, ptr %vfn, align 8
  %call29 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, i64 noundef %add17, ptr noundef %readBuf, i64 noundef %conv28)
  %idx.ext = sext i32 %mul27 to i64
  %add.ptr = getelementptr inbounds i32, ptr %data, i64 %idx.ext
  %13 = load i32, ptr %block, align 4
  %14 = load i32, ptr %x2, align 4
  %reass.sub40 = sub i32 %14, %13
  %add39 = add i32 %reass.sub40, 1
  %mul40 = mul nsw i32 %add39, %conv
  %cmp4336 = icmp sgt i32 %mul40, 0
  br i1 %cmp4336, label %for.body44.preheader, label %for.inc55

for.body44.preheader:                             ; preds = %for.body
  %conv31 = sext i32 %13 to i64
  %mul32 = shl nsw i64 %conv31, 2
  %rem34 = urem i64 %mul32, %conv33
  %15 = zext nneg i32 %mul40 to i64
  br label %for.body44

for.body44:                                       ; preds = %for.body44.preheader, %for.body44
  %indvars.iv = phi i64 [ %15, %for.body44.preheader ], [ %indvars.iv.next, %for.body44 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %16 = add nuw nsw i64 %indvars.iv.next, %rem34
  %17 = trunc i64 %16 to i32
  %div46 = sdiv i32 %17, 3
  %idxprom = sext i32 %div46 to i64
  %arrayidx = getelementptr inbounds i32, ptr %readBuf, i64 %idxprom
  %18 = load i32, ptr %arrayidx, align 4
  %rem48 = srem i32 %17, 3
  %sub49 = sub nsw i32 2, %rem48
  %mul50 = mul nuw nsw i32 %sub49, 10
  %shr = lshr i32 %18, %mul50
  %19 = trunc i32 %shr to i16
  %conv52 = and i16 %19, 1023
  %shl.i = shl nuw i16 %conv52, 6
  %shr.i = lshr i16 %conv52, 4
  %or.i = or disjoint i16 %shl.i, %shr.i
  %arrayidx54 = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv.next
  %conv.i = zext i16 %or.i to i32
  %shl.i33 = shl nuw i32 %conv.i, 16
  store i32 %shl.i33, ptr %arrayidx54, align 4
  %cmp43 = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp43, label %for.body44, label %for.inc55, !llvm.loop !45

for.inc55:                                        ; preds = %for.body44, %for.body
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count
  br i1 %exitcond.not, label %for.end56, label %for.body, !llvm.loop !46

for.end56:                                        ; preds = %for.inc55, %entry
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon10ReadPackedINS_17ElementReadStreamEjLj65472ELi2ELi4ELi6EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) local_unnamed_addr #6 comdat {
entry:
  %y2 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 3
  %0 = load i32, ptr %y2, align 4
  %y1 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 1
  %1 = load i32, ptr %y1, align 4
  %numberOfElements.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 12
  %2 = load i8, ptr %numberOfElements.i, align 1
  %conv = zext i8 %2 to i32
  %endOfLinePadding.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 25
  %3 = load i32, ptr %endOfLinePadding.i, align 4
  %bitDepth.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 14, i64 0, i32 1
  %4 = load i8, ptr %bitDepth.i, align 2
  %conv3 = zext i8 %4 to i32
  %call4 = tail call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader)
  %cmp.not34 = icmp slt i32 %0, %1
  br i1 %cmp.not34, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cmp.i = icmp eq i32 %3, -1
  %..i = select i1 %cmp.i, i32 0, i32 %3
  %mul = mul nuw nsw i32 %conv3, %conv
  %mul5 = mul i32 %mul, %call4
  %add6 = add i32 %mul5, 31
  %5 = lshr i32 %add6, 3
  %6 = and i32 %5, 536870908
  %mul11 = zext nneg i32 %6 to i64
  %x2 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 2
  %7 = sext i32 %..i to i64
  %8 = add i32 %0, 1
  %9 = sub i32 %8, %1
  %wide.trip.count = zext i32 %9 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6cineon12UnPackPackedIjLj65472ELi2ELi4ELi6EEEvPjiPT_ii.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN6cineon12UnPackPackedIjLj65472ELi2ELi4ELi6EEEvPjiPT_ii.exit ]
  %10 = load i32, ptr %y1, align 4
  %11 = sext i32 %10 to i64
  %12 = add nsw i64 %indvars.iv, %11
  %mul12 = mul nsw i64 %12, %mul11
  %13 = load i32, ptr %block, align 4
  %mul14 = mul i32 %mul, %13
  %div15 = sdiv i32 %mul14, 32
  %conv16 = sext i32 %div15 to i64
  %mul17 = shl nsw i64 %conv16, 2
  %14 = mul nsw i64 %indvars.iv, %7
  %add18 = add nsw i64 %mul12, %14
  %add21 = add nsw i64 %add18, %mul17
  %15 = load i32, ptr %x2, align 4
  %reass.sub = sub i32 %15, %13
  %add24 = add i32 %reass.sub, 1
  %mul26 = mul i32 %mul, %add24
  %rem = srem i32 %mul14, 32
  %add30 = add nsw i32 %rem, 31
  %add31 = add i32 %add30, %mul26
  %div32 = sdiv i32 %add31, 32
  %mul34 = shl nsw i32 %div32, 2
  %call36 = tail call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader)
  %16 = trunc i64 %indvars.iv to i32
  %mul37 = mul i32 %16, %conv
  %mul38 = mul i32 %mul37, %call36
  %conv39 = sext i32 %mul34 to i64
  %vtable = load ptr, ptr %fd, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %17 = load ptr, ptr %vfn, align 8
  %call40 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, i64 noundef %add21, ptr noundef %readBuf, i64 noundef %conv39)
  %18 = load i32, ptr %x2, align 4
  %19 = load i32, ptr %block, align 4
  %sub43 = add i32 %18, 1
  %add44 = sub i32 %sub43, %19
  %mul45 = mul nsw i32 %add44, %conv
  %idx.ext.i = sext i32 %mul38 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %data, i64 %idx.ext.i
  %cmp14.i = icmp sgt i32 %mul45, 0
  br i1 %cmp14.i, label %for.body.lr.ph.i, label %_ZN6cineon12UnPackPackedIjLj65472ELi2ELi4ELi6EEEvPjiPT_ii.exit

for.body.lr.ph.i:                                 ; preds = %for.body
  %i.013.i = add nsw i32 %mul45, -1
  %20 = zext nneg i32 %i.013.i to i64
  switch i8 %4, label %for.body.i [
    i8 10, label %for.body.us.i
    i8 12, label %for.body.us17.i
  ]

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.body.us.i
  %indvars.iv41.i = phi i64 [ %indvars.iv.next42.i, %for.body.us.i ], [ %20, %for.body.lr.ph.i ]
  %21 = trunc i64 %indvars.iv41.i to i32
  %22 = mul i32 %21, 10
  %div.us.i = sdiv i32 %22, 8
  %idx.ext1.us.i = sext i32 %div.us.i to i64
  %add.ptr2.us.i = getelementptr inbounds i8, ptr %readBuf, i64 %idx.ext1.us.i
  %23 = load i16, ptr %add.ptr2.us.i, align 2
  %24 = trunc i64 %indvars.iv41.i to i16
  %rem.us.i = shl i16 %24, 1
  %rem.not.us.i = and i16 %rem.us.i, 6
  %sub4.us.i = xor i16 %rem.not.us.i, 6
  %shl.us.i = shl i16 %23, %sub4.us.i
  %25 = lshr i16 %shl.us.i, 10
  %shl.i.us.i = and i16 %shl.us.i, -64
  %or.i.us.i = or disjoint i16 %shl.i.us.i, %25
  %arrayidx.us.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %indvars.iv41.i
  %conv.i.us.i = zext i16 %or.i.us.i to i32
  %shl.i10.us.i = shl nuw i32 %conv.i.us.i, 16
  store i32 %shl.i10.us.i, ptr %arrayidx.us.i, align 4
  %indvars.iv.next42.i = add nsw i64 %indvars.iv41.i, -1
  %cmp.us.not.i = icmp eq i64 %indvars.iv41.i, 0
  br i1 %cmp.us.not.i, label %_ZN6cineon12UnPackPackedIjLj65472ELi2ELi4ELi6EEEvPjiPT_ii.exit, label %for.body.us.i, !llvm.loop !47

for.body.us17.i:                                  ; preds = %for.body.lr.ph.i, %for.body.us17.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.us17.i ], [ %20, %for.body.lr.ph.i ]
  %26 = trunc i64 %indvars.iv.i to i32
  %27 = mul i32 %26, 12
  %div.us20.i = sdiv i32 %27, 8
  %idx.ext1.us21.i = sext i32 %div.us20.i to i64
  %add.ptr2.us22.i = getelementptr inbounds i8, ptr %readBuf, i64 %idx.ext1.us21.i
  %28 = load i16, ptr %add.ptr2.us22.i, align 2
  %29 = trunc i64 %indvars.iv.i to i16
  %rem.us24.i = shl i16 %29, 1
  %rem.not.us25.i = and i16 %rem.us24.i, 6
  %sub4.us26.i = xor i16 %rem.not.us25.i, 6
  %shl.us27.i = shl i16 %28, %sub4.us26.i
  %30 = lshr i16 %shl.us27.i, 2
  %shl.i7.us.i = and i16 %30, 16368
  %shr.i8.us.i = lshr i16 %shl.us27.i, 14
  %or.i9.us.i = or disjoint i16 %shl.i7.us.i, %shr.i8.us.i
  %arrayidx.us32.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %indvars.iv.i
  %conv.i.us33.i = zext nneg i16 %or.i9.us.i to i32
  %shl.i10.us34.i = shl nuw nsw i32 %conv.i.us33.i, 16
  store i32 %shl.i10.us34.i, ptr %arrayidx.us32.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp.us36.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp.us36.not.i, label %_ZN6cineon12UnPackPackedIjLj65472ELi2ELi4ELi6EEEvPjiPT_ii.exit, label %for.body.us17.i, !llvm.loop !47

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.body.i
  %indvars.iv45.i = phi i64 [ %indvars.iv.next46.i, %for.body.i ], [ %20, %for.body.lr.ph.i ]
  %31 = trunc i64 %indvars.iv45.i to i32
  %32 = mul i32 %31, %conv3
  %div.i = sdiv i32 %32, 8
  %idx.ext1.i = sext i32 %div.i to i64
  %add.ptr2.i = getelementptr inbounds i8, ptr %readBuf, i64 %idx.ext1.i
  %33 = load i16, ptr %add.ptr2.i, align 2
  %conv.i = zext i16 %33 to i32
  %rem.i = shl nuw i32 %31, 1
  %rem.not.i = and i32 %rem.i, 6
  %sub4.i = xor i32 %rem.not.i, 6
  %shl.i = shl nuw nsw i32 %conv.i, %sub4.i
  %arrayidx.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %indvars.iv45.i
  %conv5.i = shl i32 %shl.i, 16
  %shl.i10.i = and i32 %conv5.i, -4194304
  store i32 %shl.i10.i, ptr %arrayidx.i, align 4
  %indvars.iv.next46.i = add nsw i64 %indvars.iv45.i, -1
  %cmp.not.i = icmp eq i64 %indvars.iv45.i, 0
  br i1 %cmp.not.i, label %_ZN6cineon12UnPackPackedIjLj65472ELi2ELi4ELi6EEEvPjiPT_ii.exit, label %for.body.i, !llvm.loop !47

_ZN6cineon12UnPackPackedIjLj65472ELi2ELi4ELi6EEEvPjiPT_ii.exit: ; preds = %for.body.us17.i, %for.body.us.i, %for.body.i, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !48

for.end:                                          ; preds = %_ZN6cineon12UnPackPackedIjLj65472ELi2ELi4ELi6EEEvPjiPT_ii.exit, %entry
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon10ReadPackedINS_17ElementReadStreamEjLj65520ELi4ELi2ELi4EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) local_unnamed_addr #6 comdat {
entry:
  %y2 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 3
  %0 = load i32, ptr %y2, align 4
  %y1 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 1
  %1 = load i32, ptr %y1, align 4
  %numberOfElements.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 12
  %2 = load i8, ptr %numberOfElements.i, align 1
  %conv = zext i8 %2 to i32
  %endOfLinePadding.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 25
  %3 = load i32, ptr %endOfLinePadding.i, align 4
  %bitDepth.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 14, i64 0, i32 1
  %4 = load i8, ptr %bitDepth.i, align 2
  %conv3 = zext i8 %4 to i32
  %call4 = tail call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader)
  %cmp.not34 = icmp slt i32 %0, %1
  br i1 %cmp.not34, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cmp.i = icmp eq i32 %3, -1
  %..i = select i1 %cmp.i, i32 0, i32 %3
  %mul = mul nuw nsw i32 %conv3, %conv
  %mul5 = mul i32 %mul, %call4
  %add6 = add i32 %mul5, 31
  %5 = lshr i32 %add6, 3
  %6 = and i32 %5, 536870908
  %mul11 = zext nneg i32 %6 to i64
  %x2 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 2
  %7 = sext i32 %..i to i64
  %8 = add i32 %0, 1
  %9 = sub i32 %8, %1
  %wide.trip.count = zext i32 %9 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6cineon12UnPackPackedIjLj65520ELi4ELi2ELi4EEEvPjiPT_ii.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN6cineon12UnPackPackedIjLj65520ELi4ELi2ELi4EEEvPjiPT_ii.exit ]
  %10 = load i32, ptr %y1, align 4
  %11 = sext i32 %10 to i64
  %12 = add nsw i64 %indvars.iv, %11
  %mul12 = mul nsw i64 %12, %mul11
  %13 = load i32, ptr %block, align 4
  %mul14 = mul i32 %mul, %13
  %div15 = sdiv i32 %mul14, 32
  %conv16 = sext i32 %div15 to i64
  %mul17 = shl nsw i64 %conv16, 2
  %14 = mul nsw i64 %indvars.iv, %7
  %add18 = add nsw i64 %mul12, %14
  %add21 = add nsw i64 %add18, %mul17
  %15 = load i32, ptr %x2, align 4
  %reass.sub = sub i32 %15, %13
  %add24 = add i32 %reass.sub, 1
  %mul26 = mul i32 %mul, %add24
  %rem = srem i32 %mul14, 32
  %add30 = add nsw i32 %rem, 31
  %add31 = add i32 %add30, %mul26
  %div32 = sdiv i32 %add31, 32
  %mul34 = shl nsw i32 %div32, 2
  %call36 = tail call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader)
  %16 = trunc i64 %indvars.iv to i32
  %mul37 = mul i32 %16, %conv
  %mul38 = mul i32 %mul37, %call36
  %conv39 = sext i32 %mul34 to i64
  %vtable = load ptr, ptr %fd, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %17 = load ptr, ptr %vfn, align 8
  %call40 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, i64 noundef %add21, ptr noundef %readBuf, i64 noundef %conv39)
  %18 = load i32, ptr %x2, align 4
  %19 = load i32, ptr %block, align 4
  %sub43 = add i32 %18, 1
  %add44 = sub i32 %sub43, %19
  %mul45 = mul nsw i32 %add44, %conv
  %idx.ext.i = sext i32 %mul38 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %data, i64 %idx.ext.i
  %cmp14.i = icmp sgt i32 %mul45, 0
  br i1 %cmp14.i, label %for.body.lr.ph.i, label %_ZN6cineon12UnPackPackedIjLj65520ELi4ELi2ELi4EEEvPjiPT_ii.exit

for.body.lr.ph.i:                                 ; preds = %for.body
  %i.013.i = add nsw i32 %mul45, -1
  %20 = zext nneg i32 %i.013.i to i64
  switch i8 %4, label %for.body.i [
    i8 10, label %for.body.us.i
    i8 12, label %for.body.us17.i
  ]

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.body.us.i
  %indvars.iv41.i = phi i64 [ %indvars.iv.next42.i, %for.body.us.i ], [ %20, %for.body.lr.ph.i ]
  %21 = trunc i64 %indvars.iv41.i to i32
  %22 = mul i32 %21, 10
  %div.us.i = sdiv i32 %22, 8
  %idx.ext1.us.i = sext i32 %div.us.i to i64
  %add.ptr2.us.i = getelementptr inbounds i8, ptr %readBuf, i64 %idx.ext1.us.i
  %23 = load i16, ptr %add.ptr2.us.i, align 2
  %24 = trunc i64 %indvars.iv41.i to i16
  %rem.us.i = shl i16 %24, 2
  %rem.not.us.i = and i16 %rem.us.i, 4
  %sub4.us.i = xor i16 %rem.not.us.i, 4
  %shl.us.i = shl i16 %23, %sub4.us.i
  %25 = shl i16 %shl.us.i, 2
  %shl.i.us.i = and i16 %25, -64
  %shr.i.us.i = lshr i16 %shl.us.i, 8
  %or.i.us.i = or i16 %shl.i.us.i, %shr.i.us.i
  %arrayidx.us.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %indvars.iv41.i
  %conv.i.us.i = zext i16 %or.i.us.i to i32
  %shl.i10.us.i = shl nuw i32 %conv.i.us.i, 16
  store i32 %shl.i10.us.i, ptr %arrayidx.us.i, align 4
  %indvars.iv.next42.i = add nsw i64 %indvars.iv41.i, -1
  %cmp.us.not.i = icmp eq i64 %indvars.iv41.i, 0
  br i1 %cmp.us.not.i, label %_ZN6cineon12UnPackPackedIjLj65520ELi4ELi2ELi4EEEvPjiPT_ii.exit, label %for.body.us.i, !llvm.loop !49

for.body.us17.i:                                  ; preds = %for.body.lr.ph.i, %for.body.us17.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.us17.i ], [ %20, %for.body.lr.ph.i ]
  %26 = trunc i64 %indvars.iv.i to i32
  %27 = mul i32 %26, 12
  %div.us20.i = sdiv i32 %27, 8
  %idx.ext1.us21.i = sext i32 %div.us20.i to i64
  %add.ptr2.us22.i = getelementptr inbounds i8, ptr %readBuf, i64 %idx.ext1.us21.i
  %28 = load i16, ptr %add.ptr2.us22.i, align 2
  %29 = trunc i64 %indvars.iv.i to i16
  %rem.us24.i = shl i16 %29, 2
  %rem.not.us25.i = and i16 %rem.us24.i, 4
  %sub4.us26.i = xor i16 %rem.not.us25.i, 4
  %shl.us27.i = shl i16 %28, %sub4.us26.i
  %30 = lshr i16 %shl.us27.i, 12
  %shl.i7.us.i = and i16 %shl.us27.i, -16
  %or.i9.us.i = or disjoint i16 %shl.i7.us.i, %30
  %arrayidx.us32.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %indvars.iv.i
  %conv.i.us33.i = zext i16 %or.i9.us.i to i32
  %shl.i10.us34.i = shl nuw i32 %conv.i.us33.i, 16
  store i32 %shl.i10.us34.i, ptr %arrayidx.us32.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp.us36.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp.us36.not.i, label %_ZN6cineon12UnPackPackedIjLj65520ELi4ELi2ELi4EEEvPjiPT_ii.exit, label %for.body.us17.i, !llvm.loop !49

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.body.i
  %indvars.iv45.i = phi i64 [ %indvars.iv.next46.i, %for.body.i ], [ %20, %for.body.lr.ph.i ]
  %31 = trunc i64 %indvars.iv45.i to i32
  %32 = mul i32 %31, %conv3
  %div.i = sdiv i32 %32, 8
  %idx.ext1.i = sext i32 %div.i to i64
  %add.ptr2.i = getelementptr inbounds i8, ptr %readBuf, i64 %idx.ext1.i
  %33 = load i16, ptr %add.ptr2.i, align 2
  %conv.i = zext i16 %33 to i32
  %rem.i = shl i32 %31, 2
  %rem.not.i = and i32 %rem.i, 4
  %sub4.i = xor i32 %rem.not.i, 4
  %shl.i = shl nuw nsw i32 %conv.i, %sub4.i
  %arrayidx.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %indvars.iv45.i
  %conv5.i = shl i32 %shl.i, 16
  %shl.i10.i = and i32 %conv5.i, -1048576
  store i32 %shl.i10.i, ptr %arrayidx.i, align 4
  %indvars.iv.next46.i = add nsw i64 %indvars.iv45.i, -1
  %cmp.not.i = icmp eq i64 %indvars.iv45.i, 0
  br i1 %cmp.not.i, label %_ZN6cineon12UnPackPackedIjLj65520ELi4ELi2ELi4EEEvPjiPT_ii.exit, label %for.body.i, !llvm.loop !49

_ZN6cineon12UnPackPackedIjLj65520ELi4ELi2ELi4EEEvPjiPT_ii.exit: ; preds = %for.body.us17.i, %for.body.us.i, %for.body.i, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !50

for.end:                                          ; preds = %_ZN6cineon12UnPackPackedIjLj65520ELi4ELi2ELi4EEEvPjiPT_ii.exit, %entry
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEhLNS_8DataSizeE0EmLS2_3EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) local_unnamed_addr #6 comdat {
entry:
  %numberOfElements.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 12
  %0 = load i8, ptr %numberOfElements.i, align 1
  %conv = zext i8 %0 to i32
  %call1 = tail call noundef i32 @_ZNK6cineon13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1024) %dpxHeader, i32 noundef 0)
  %x2 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 2
  %1 = load i32, ptr %x2, align 4
  %2 = load i32, ptr %block, align 4
  %sub = add i32 %1, 1
  %add = sub i32 %sub, %2
  %mul = mul nsw i32 %add, %conv
  %mul.fr = freeze i32 %mul
  %y2 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 3
  %3 = load i32, ptr %y2, align 4
  %y1 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 1
  %4 = load i32, ptr %y1, align 4
  %endOfLinePadding.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 25
  %5 = load i32, ptr %endOfLinePadding.i, align 4
  %cmp.i = icmp eq i32 %5, -1
  %..i = select i1 %cmp.i, i32 0, i32 %5
  %call5 = tail call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader)
  %cmp6.not29 = icmp slt i32 %3, %4
  br i1 %cmp6.not29, label %for.end31, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mul1125 = mul i32 %call1, %conv
  %mul19 = mul nsw i32 %mul.fr, %call1
  %conv20 = sext i32 %mul19 to i64
  %cmp2327 = icmp sgt i32 %mul.fr, 0
  br i1 %cmp2327, label %for.body.us.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %6 = add i32 %3, 1
  %7 = sub i32 %6, %4
  br label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %8 = sext i32 %..i to i64
  %9 = add i32 %3, 1
  %10 = sub i32 %9, %4
  %wide.trip.count41 = zext i32 %10 to i64
  %wide.trip.count = zext nneg i32 %mul.fr to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond22.for.inc29_crit_edge.us
  %indvars.iv35 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next36, %for.cond22.for.inc29_crit_edge.us ]
  %11 = load i32, ptr %y1, align 4
  %12 = trunc i64 %indvars.iv35 to i32
  %add8.us = add nsw i32 %11, %12
  %mul9.us = mul nsw i32 %add8.us, %call5
  %13 = load i32, ptr %block, align 4
  %mul1026.us = add i32 %mul9.us, %13
  %add15.us = mul i32 %mul1125, %mul1026.us
  %14 = mul nsw i64 %indvars.iv35, %8
  %15 = sext i32 %add15.us to i64
  %16 = add nsw i64 %14, %15
  %vtable.us = load ptr, ptr %fd, align 8
  %vfn.us = getelementptr inbounds ptr, ptr %vtable.us, i64 3
  %17 = load ptr, ptr %vfn.us, align 8
  %call21.us = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, i64 noundef %16, ptr noundef %readBuf, i64 noundef %conv20)
  %18 = trunc i64 %indvars.iv35 to i32
  %19 = mul i32 %mul.fr, %18
  %20 = zext i32 %19 to i64
  %invariant.gep = getelementptr i64, ptr %data, i64 %20
  br label %for.body24.us

for.body24.us:                                    ; preds = %for.body.us, %for.body24.us
  %indvars.iv = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next, %for.body24.us ]
  %arrayidx.us = getelementptr inbounds i8, ptr %readBuf, i64 %indvars.iv
  %gep = getelementptr i64, ptr %invariant.gep, i64 %indvars.iv
  %21 = load i8, ptr %arrayidx.us, align 1
  %conv.i.us = zext i8 %21 to i64
  %shl.i.us = shl nuw i64 %conv.i.us, 56
  store i64 %shl.i.us, ptr %gep, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond34.not, label %for.cond22.for.inc29_crit_edge.us, label %for.body24.us, !llvm.loop !51

for.cond22.for.inc29_crit_edge.us:                ; preds = %for.body24.us
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count41
  br i1 %exitcond42.not, label %for.end31, label %for.body.us, !llvm.loop !52

for.body:                                         ; preds = %for.body.preheader, %for.body
  %line.030 = phi i32 [ %inc30, %for.body ], [ 0, %for.body.preheader ]
  %22 = load i32, ptr %y1, align 4
  %add8 = add nsw i32 %22, %line.030
  %mul9 = mul nsw i32 %add8, %call5
  %23 = load i32, ptr %block, align 4
  %mul1026 = add i32 %mul9, %23
  %add15 = mul i32 %mul1125, %mul1026
  %mul16 = mul nsw i32 %line.030, %..i
  %add17 = add nsw i32 %add15, %mul16
  %conv18 = sext i32 %add17 to i64
  %vtable = load ptr, ptr %fd, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %24 = load ptr, ptr %vfn, align 8
  %call21 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, i64 noundef %conv18, ptr noundef %readBuf, i64 noundef %conv20)
  %inc30 = add nuw i32 %line.030, 1
  %exitcond.not = icmp eq i32 %inc30, %7
  br i1 %exitcond.not, label %for.end31, label %for.body, !llvm.loop !52

for.end31:                                        ; preds = %for.body, %for.cond22.for.inc29_crit_edge.us, %entry
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEtLNS_8DataSizeE1EmLS2_3EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) local_unnamed_addr #6 comdat {
entry:
  %numberOfElements.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 12
  %0 = load i8, ptr %numberOfElements.i, align 1
  %conv = zext i8 %0 to i32
  %call1 = tail call noundef i32 @_ZNK6cineon13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1024) %dpxHeader, i32 noundef 0)
  %x2 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 2
  %1 = load i32, ptr %x2, align 4
  %2 = load i32, ptr %block, align 4
  %sub = add i32 %1, 1
  %add = sub i32 %sub, %2
  %mul = mul nsw i32 %add, %conv
  %mul.fr = freeze i32 %mul
  %y2 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 3
  %3 = load i32, ptr %y2, align 4
  %y1 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 1
  %4 = load i32, ptr %y1, align 4
  %endOfLinePadding.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 25
  %5 = load i32, ptr %endOfLinePadding.i, align 4
  %cmp.i = icmp eq i32 %5, -1
  %..i = select i1 %cmp.i, i32 0, i32 %5
  %call5 = tail call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader)
  %cmp6.not29 = icmp slt i32 %3, %4
  br i1 %cmp6.not29, label %for.end31, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mul1125 = mul i32 %call1, %conv
  %mul19 = mul nsw i32 %mul.fr, %call1
  %conv20 = sext i32 %mul19 to i64
  %cmp2327 = icmp sgt i32 %mul.fr, 0
  br i1 %cmp2327, label %for.body.us.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %6 = add i32 %3, 1
  %7 = sub i32 %6, %4
  br label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %8 = sext i32 %..i to i64
  %9 = add i32 %3, 1
  %10 = sub i32 %9, %4
  %wide.trip.count41 = zext i32 %10 to i64
  %wide.trip.count = zext nneg i32 %mul.fr to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond22.for.inc29_crit_edge.us
  %indvars.iv35 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next36, %for.cond22.for.inc29_crit_edge.us ]
  %11 = load i32, ptr %y1, align 4
  %12 = trunc i64 %indvars.iv35 to i32
  %add8.us = add nsw i32 %11, %12
  %mul9.us = mul nsw i32 %add8.us, %call5
  %13 = load i32, ptr %block, align 4
  %mul1026.us = add i32 %mul9.us, %13
  %add15.us = mul i32 %mul1125, %mul1026.us
  %14 = mul nsw i64 %indvars.iv35, %8
  %15 = sext i32 %add15.us to i64
  %16 = add nsw i64 %14, %15
  %vtable.us = load ptr, ptr %fd, align 8
  %vfn.us = getelementptr inbounds ptr, ptr %vtable.us, i64 3
  %17 = load ptr, ptr %vfn.us, align 8
  %call21.us = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, i64 noundef %16, ptr noundef %readBuf, i64 noundef %conv20)
  %18 = trunc i64 %indvars.iv35 to i32
  %19 = mul i32 %mul.fr, %18
  %20 = zext i32 %19 to i64
  %invariant.gep = getelementptr i64, ptr %data, i64 %20
  br label %for.body24.us

for.body24.us:                                    ; preds = %for.body.us, %for.body24.us
  %indvars.iv = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next, %for.body24.us ]
  %arrayidx.us = getelementptr inbounds i16, ptr %readBuf, i64 %indvars.iv
  %gep = getelementptr i64, ptr %invariant.gep, i64 %indvars.iv
  %21 = load i16, ptr %arrayidx.us, align 2
  %conv.i.us = zext i16 %21 to i64
  %shl.i.us = shl nuw i64 %conv.i.us, 48
  store i64 %shl.i.us, ptr %gep, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond34.not, label %for.cond22.for.inc29_crit_edge.us, label %for.body24.us, !llvm.loop !53

for.cond22.for.inc29_crit_edge.us:                ; preds = %for.body24.us
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count41
  br i1 %exitcond42.not, label %for.end31, label %for.body.us, !llvm.loop !54

for.body:                                         ; preds = %for.body.preheader, %for.body
  %line.030 = phi i32 [ %inc30, %for.body ], [ 0, %for.body.preheader ]
  %22 = load i32, ptr %y1, align 4
  %add8 = add nsw i32 %22, %line.030
  %mul9 = mul nsw i32 %add8, %call5
  %23 = load i32, ptr %block, align 4
  %mul1026 = add i32 %mul9, %23
  %add15 = mul i32 %mul1125, %mul1026
  %mul16 = mul nsw i32 %line.030, %..i
  %add17 = add nsw i32 %add15, %mul16
  %conv18 = sext i32 %add17 to i64
  %vtable = load ptr, ptr %fd, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %24 = load ptr, ptr %vfn, align 8
  %call21 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, i64 noundef %conv18, ptr noundef %readBuf, i64 noundef %conv20)
  %inc30 = add nuw i32 %line.030, 1
  %exitcond.not = icmp eq i32 %inc30, %7
  br i1 %exitcond.not, label %for.end31, label %for.body, !llvm.loop !54

for.end31:                                        ; preds = %for.body, %for.cond22.for.inc29_crit_edge.us, %entry
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon14ReadBlockTypesINS_17ElementReadStreamEjLNS_8DataSizeE2EmLS2_3EEEbRKNS_6HeaderEPT0_PT_RKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) local_unnamed_addr #6 comdat {
entry:
  %numberOfElements.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 12
  %0 = load i8, ptr %numberOfElements.i, align 1
  %conv = zext i8 %0 to i32
  %call1 = tail call noundef i32 @_ZNK6cineon13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1024) %dpxHeader, i32 noundef 0)
  %x2 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 2
  %1 = load i32, ptr %x2, align 4
  %2 = load i32, ptr %block, align 4
  %sub = add i32 %1, 1
  %add = sub i32 %sub, %2
  %mul = mul nsw i32 %add, %conv
  %mul.fr = freeze i32 %mul
  %y2 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 3
  %3 = load i32, ptr %y2, align 4
  %y1 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 1
  %4 = load i32, ptr %y1, align 4
  %endOfLinePadding.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 25
  %5 = load i32, ptr %endOfLinePadding.i, align 4
  %cmp.i = icmp eq i32 %5, -1
  %..i = select i1 %cmp.i, i32 0, i32 %5
  %call5 = tail call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader)
  %cmp6.not29 = icmp slt i32 %3, %4
  br i1 %cmp6.not29, label %for.end31, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mul1125 = mul i32 %call1, %conv
  %mul19 = mul nsw i32 %mul.fr, %call1
  %conv20 = sext i32 %mul19 to i64
  %cmp2327 = icmp sgt i32 %mul.fr, 0
  br i1 %cmp2327, label %for.body.us.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %6 = add i32 %3, 1
  %7 = sub i32 %6, %4
  br label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %8 = sext i32 %..i to i64
  %9 = add i32 %3, 1
  %10 = sub i32 %9, %4
  %wide.trip.count41 = zext i32 %10 to i64
  %wide.trip.count = zext nneg i32 %mul.fr to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond22.for.inc29_crit_edge.us
  %indvars.iv35 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next36, %for.cond22.for.inc29_crit_edge.us ]
  %11 = load i32, ptr %y1, align 4
  %12 = trunc i64 %indvars.iv35 to i32
  %add8.us = add nsw i32 %11, %12
  %mul9.us = mul nsw i32 %add8.us, %call5
  %13 = load i32, ptr %block, align 4
  %mul1026.us = add i32 %mul9.us, %13
  %add15.us = mul i32 %mul1125, %mul1026.us
  %14 = mul nsw i64 %indvars.iv35, %8
  %15 = sext i32 %add15.us to i64
  %16 = add nsw i64 %14, %15
  %vtable.us = load ptr, ptr %fd, align 8
  %vfn.us = getelementptr inbounds ptr, ptr %vtable.us, i64 3
  %17 = load ptr, ptr %vfn.us, align 8
  %call21.us = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, i64 noundef %16, ptr noundef %readBuf, i64 noundef %conv20)
  %18 = trunc i64 %indvars.iv35 to i32
  %19 = mul i32 %mul.fr, %18
  %20 = zext i32 %19 to i64
  %invariant.gep = getelementptr i64, ptr %data, i64 %20
  br label %for.body24.us

for.body24.us:                                    ; preds = %for.body.us, %for.body24.us
  %indvars.iv = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next, %for.body24.us ]
  %arrayidx.us = getelementptr inbounds i32, ptr %readBuf, i64 %indvars.iv
  %gep = getelementptr i64, ptr %invariant.gep, i64 %indvars.iv
  %21 = load i32, ptr %arrayidx.us, align 4
  %conv.i.us = zext i32 %21 to i64
  %shl.i.us = shl nuw i64 %conv.i.us, 32
  store i64 %shl.i.us, ptr %gep, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond34.not, label %for.cond22.for.inc29_crit_edge.us, label %for.body24.us, !llvm.loop !55

for.cond22.for.inc29_crit_edge.us:                ; preds = %for.body24.us
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count41
  br i1 %exitcond42.not, label %for.end31, label %for.body.us, !llvm.loop !56

for.body:                                         ; preds = %for.body.preheader, %for.body
  %line.030 = phi i32 [ %inc30, %for.body ], [ 0, %for.body.preheader ]
  %22 = load i32, ptr %y1, align 4
  %add8 = add nsw i32 %22, %line.030
  %mul9 = mul nsw i32 %add8, %call5
  %23 = load i32, ptr %block, align 4
  %mul1026 = add i32 %mul9, %23
  %add15 = mul i32 %mul1125, %mul1026
  %mul16 = mul nsw i32 %line.030, %..i
  %add17 = add nsw i32 %add15, %mul16
  %conv18 = sext i32 %add17 to i64
  %vtable = load ptr, ptr %fd, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %24 = load ptr, ptr %vfn, align 8
  %call21 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, i64 noundef %conv18, ptr noundef %readBuf, i64 noundef %conv20)
  %inc30 = add nuw i32 %line.030, 1
  %exitcond.not = icmp eq i32 %inc30, %7
  br i1 %exitcond.not, label %for.end31, label %for.body, !llvm.loop !56

for.end31:                                        ; preds = %for.body, %for.cond22.for.inc29_crit_edge.us, %entry
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon15Read10bitFilledINS_17ElementReadStreamEmLi2EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) local_unnamed_addr #6 comdat {
entry:
  %y2 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 3
  %0 = load i32, ptr %y2, align 4
  %y1 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 1
  %1 = load i32, ptr %y1, align 4
  %numberOfElements.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 12
  %2 = load i8, ptr %numberOfElements.i, align 1
  %conv = zext i8 %2 to i32
  %endOfLinePadding.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 25
  %3 = load i32, ptr %endOfLinePadding.i, align 4
  %call2 = tail call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader)
  %mul = mul i32 %call2, %conv
  %sub3 = add nsw i32 %mul, -1
  %div = sdiv i32 %sub3, 3
  %add4 = shl i32 %div, 2
  %mul5 = add i32 %add4, 4
  %cmp.not38 = icmp slt i32 %0, %1
  br i1 %cmp.not38, label %for.end56, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cmp.i = icmp eq i32 %3, -1
  %..i = select i1 %cmp.i, i32 0, i32 %3
  %x2 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 2
  %conv33 = zext i8 %2 to i64
  %4 = sext i32 %..i to i64
  %5 = add i32 %0, 1
  %6 = sub i32 %5, %1
  %wide.trip.count = zext i32 %6 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc55
  %indvars.iv43 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next44, %for.inc55 ]
  %7 = load i32, ptr %y1, align 4
  %8 = trunc i64 %indvars.iv43 to i32
  %add7 = add nsw i32 %7, %8
  %mul8 = mul nsw i32 %add7, %mul5
  %conv9 = sext i32 %mul8 to i64
  %9 = mul nsw i64 %indvars.iv43, %4
  %add12 = add nsw i64 %9, %conv9
  %10 = load i32, ptr %block, align 4
  %mul13 = mul nsw i32 %10, %conv
  %div14 = sdiv i32 %mul13, 3
  %mul15 = shl nsw i32 %div14, 2
  %conv16 = sext i32 %mul15 to i64
  %add17 = add nsw i64 %add12, %conv16
  %11 = load i32, ptr %x2, align 4
  %reass.sub = sub i32 %11, %10
  %add20 = add i32 %reass.sub, 1
  %mul21 = mul nsw i32 %add20, %conv
  %rem = srem i32 %mul21, 3
  %add22 = add nsw i32 %rem, %mul21
  %div23 = sdiv i32 %add22, 3
  %mul24 = shl nsw i32 %div23, 2
  %call25 = tail call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader)
  %mul26 = mul i32 %8, %conv
  %mul27 = mul i32 %mul26, %call25
  %conv28 = sext i32 %mul24 to i64
  %vtable = load ptr, ptr %fd, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %12 = load ptr, ptr %vfn, align 8
  %call29 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, i64 noundef %add17, ptr noundef %readBuf, i64 noundef %conv28)
  %idx.ext = sext i32 %mul27 to i64
  %add.ptr = getelementptr inbounds i64, ptr %data, i64 %idx.ext
  %13 = load i32, ptr %block, align 4
  %14 = load i32, ptr %x2, align 4
  %reass.sub40 = sub i32 %14, %13
  %add39 = add i32 %reass.sub40, 1
  %mul40 = mul nsw i32 %add39, %conv
  %cmp4336 = icmp sgt i32 %mul40, 0
  br i1 %cmp4336, label %for.body44.preheader, label %for.inc55

for.body44.preheader:                             ; preds = %for.body
  %conv31 = sext i32 %13 to i64
  %mul32 = shl nsw i64 %conv31, 2
  %rem34 = urem i64 %mul32, %conv33
  %15 = zext nneg i32 %mul40 to i64
  br label %for.body44

for.body44:                                       ; preds = %for.body44.preheader, %for.body44
  %indvars.iv = phi i64 [ %15, %for.body44.preheader ], [ %indvars.iv.next, %for.body44 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %16 = add nuw nsw i64 %indvars.iv.next, %rem34
  %17 = trunc i64 %16 to i32
  %div46 = sdiv i32 %17, 3
  %idxprom = sext i32 %div46 to i64
  %arrayidx = getelementptr inbounds i32, ptr %readBuf, i64 %idxprom
  %18 = load i32, ptr %arrayidx, align 4
  %rem48 = srem i32 %17, 3
  %sub49 = sub nsw i32 2, %rem48
  %mul50 = mul nuw nsw i32 %sub49, 10
  %add51 = add nuw nsw i32 %mul50, 2
  %shr = lshr i32 %18, %add51
  %19 = trunc i32 %shr to i16
  %conv52 = and i16 %19, 1023
  %shl.i = shl nuw i16 %conv52, 6
  %shr.i = lshr i16 %conv52, 4
  %or.i = or disjoint i16 %shl.i, %shr.i
  %arrayidx54 = getelementptr inbounds i64, ptr %add.ptr, i64 %indvars.iv.next
  %conv.i = zext i16 %or.i to i64
  %shl.i33 = shl nuw i64 %conv.i, 48
  store i64 %shl.i33, ptr %arrayidx54, align 8
  %cmp43 = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp43, label %for.body44, label %for.inc55, !llvm.loop !57

for.inc55:                                        ; preds = %for.body44, %for.body
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count
  br i1 %exitcond.not, label %for.end56, label %for.body, !llvm.loop !58

for.end56:                                        ; preds = %for.inc55, %entry
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon15Read10bitFilledINS_17ElementReadStreamEmLi0EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) local_unnamed_addr #6 comdat {
entry:
  %y2 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 3
  %0 = load i32, ptr %y2, align 4
  %y1 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 1
  %1 = load i32, ptr %y1, align 4
  %numberOfElements.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 12
  %2 = load i8, ptr %numberOfElements.i, align 1
  %conv = zext i8 %2 to i32
  %endOfLinePadding.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 25
  %3 = load i32, ptr %endOfLinePadding.i, align 4
  %call2 = tail call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader)
  %mul = mul i32 %call2, %conv
  %sub3 = add nsw i32 %mul, -1
  %div = sdiv i32 %sub3, 3
  %add4 = shl i32 %div, 2
  %mul5 = add i32 %add4, 4
  %cmp.not38 = icmp slt i32 %0, %1
  br i1 %cmp.not38, label %for.end56, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cmp.i = icmp eq i32 %3, -1
  %..i = select i1 %cmp.i, i32 0, i32 %3
  %x2 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 2
  %conv33 = zext i8 %2 to i64
  %4 = sext i32 %..i to i64
  %5 = add i32 %0, 1
  %6 = sub i32 %5, %1
  %wide.trip.count = zext i32 %6 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc55
  %indvars.iv43 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next44, %for.inc55 ]
  %7 = load i32, ptr %y1, align 4
  %8 = trunc i64 %indvars.iv43 to i32
  %add7 = add nsw i32 %7, %8
  %mul8 = mul nsw i32 %add7, %mul5
  %conv9 = sext i32 %mul8 to i64
  %9 = mul nsw i64 %indvars.iv43, %4
  %add12 = add nsw i64 %9, %conv9
  %10 = load i32, ptr %block, align 4
  %mul13 = mul nsw i32 %10, %conv
  %div14 = sdiv i32 %mul13, 3
  %mul15 = shl nsw i32 %div14, 2
  %conv16 = sext i32 %mul15 to i64
  %add17 = add nsw i64 %add12, %conv16
  %11 = load i32, ptr %x2, align 4
  %reass.sub = sub i32 %11, %10
  %add20 = add i32 %reass.sub, 1
  %mul21 = mul nsw i32 %add20, %conv
  %rem = srem i32 %mul21, 3
  %add22 = add nsw i32 %rem, %mul21
  %div23 = sdiv i32 %add22, 3
  %mul24 = shl nsw i32 %div23, 2
  %call25 = tail call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader)
  %mul26 = mul i32 %8, %conv
  %mul27 = mul i32 %mul26, %call25
  %conv28 = sext i32 %mul24 to i64
  %vtable = load ptr, ptr %fd, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %12 = load ptr, ptr %vfn, align 8
  %call29 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, i64 noundef %add17, ptr noundef %readBuf, i64 noundef %conv28)
  %idx.ext = sext i32 %mul27 to i64
  %add.ptr = getelementptr inbounds i64, ptr %data, i64 %idx.ext
  %13 = load i32, ptr %block, align 4
  %14 = load i32, ptr %x2, align 4
  %reass.sub40 = sub i32 %14, %13
  %add39 = add i32 %reass.sub40, 1
  %mul40 = mul nsw i32 %add39, %conv
  %cmp4336 = icmp sgt i32 %mul40, 0
  br i1 %cmp4336, label %for.body44.preheader, label %for.inc55

for.body44.preheader:                             ; preds = %for.body
  %conv31 = sext i32 %13 to i64
  %mul32 = shl nsw i64 %conv31, 2
  %rem34 = urem i64 %mul32, %conv33
  %15 = zext nneg i32 %mul40 to i64
  br label %for.body44

for.body44:                                       ; preds = %for.body44.preheader, %for.body44
  %indvars.iv = phi i64 [ %15, %for.body44.preheader ], [ %indvars.iv.next, %for.body44 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %16 = add nuw nsw i64 %indvars.iv.next, %rem34
  %17 = trunc i64 %16 to i32
  %div46 = sdiv i32 %17, 3
  %idxprom = sext i32 %div46 to i64
  %arrayidx = getelementptr inbounds i32, ptr %readBuf, i64 %idxprom
  %18 = load i32, ptr %arrayidx, align 4
  %rem48 = srem i32 %17, 3
  %sub49 = sub nsw i32 2, %rem48
  %mul50 = mul nuw nsw i32 %sub49, 10
  %shr = lshr i32 %18, %mul50
  %19 = trunc i32 %shr to i16
  %conv52 = and i16 %19, 1023
  %shl.i = shl nuw i16 %conv52, 6
  %shr.i = lshr i16 %conv52, 4
  %or.i = or disjoint i16 %shl.i, %shr.i
  %arrayidx54 = getelementptr inbounds i64, ptr %add.ptr, i64 %indvars.iv.next
  %conv.i = zext i16 %or.i to i64
  %shl.i33 = shl nuw i64 %conv.i, 48
  store i64 %shl.i33, ptr %arrayidx54, align 8
  %cmp43 = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp43, label %for.body44, label %for.inc55, !llvm.loop !59

for.inc55:                                        ; preds = %for.body44, %for.body
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count
  br i1 %exitcond.not, label %for.end56, label %for.body, !llvm.loop !60

for.end56:                                        ; preds = %for.inc55, %entry
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon10ReadPackedINS_17ElementReadStreamEmLj65472ELi2ELi4ELi6EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) local_unnamed_addr #6 comdat {
entry:
  %y2 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 3
  %0 = load i32, ptr %y2, align 4
  %y1 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 1
  %1 = load i32, ptr %y1, align 4
  %numberOfElements.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 12
  %2 = load i8, ptr %numberOfElements.i, align 1
  %conv = zext i8 %2 to i32
  %endOfLinePadding.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 25
  %3 = load i32, ptr %endOfLinePadding.i, align 4
  %bitDepth.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 14, i64 0, i32 1
  %4 = load i8, ptr %bitDepth.i, align 2
  %conv3 = zext i8 %4 to i32
  %call4 = tail call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader)
  %cmp.not34 = icmp slt i32 %0, %1
  br i1 %cmp.not34, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cmp.i = icmp eq i32 %3, -1
  %..i = select i1 %cmp.i, i32 0, i32 %3
  %mul = mul nuw nsw i32 %conv3, %conv
  %mul5 = mul i32 %mul, %call4
  %add6 = add i32 %mul5, 31
  %5 = lshr i32 %add6, 3
  %6 = and i32 %5, 536870908
  %mul11 = zext nneg i32 %6 to i64
  %x2 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 2
  %7 = sext i32 %..i to i64
  %8 = add i32 %0, 1
  %9 = sub i32 %8, %1
  %wide.trip.count = zext i32 %9 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6cineon12UnPackPackedImLj65472ELi2ELi4ELi6EEEvPjiPT_ii.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN6cineon12UnPackPackedImLj65472ELi2ELi4ELi6EEEvPjiPT_ii.exit ]
  %10 = load i32, ptr %y1, align 4
  %11 = sext i32 %10 to i64
  %12 = add nsw i64 %indvars.iv, %11
  %mul12 = mul nsw i64 %12, %mul11
  %13 = load i32, ptr %block, align 4
  %mul14 = mul i32 %mul, %13
  %div15 = sdiv i32 %mul14, 32
  %conv16 = sext i32 %div15 to i64
  %mul17 = shl nsw i64 %conv16, 2
  %14 = mul nsw i64 %indvars.iv, %7
  %add18 = add nsw i64 %mul12, %14
  %add21 = add nsw i64 %add18, %mul17
  %15 = load i32, ptr %x2, align 4
  %reass.sub = sub i32 %15, %13
  %add24 = add i32 %reass.sub, 1
  %mul26 = mul i32 %mul, %add24
  %rem = srem i32 %mul14, 32
  %add30 = add nsw i32 %rem, 31
  %add31 = add i32 %add30, %mul26
  %div32 = sdiv i32 %add31, 32
  %mul34 = shl nsw i32 %div32, 2
  %call36 = tail call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader)
  %16 = trunc i64 %indvars.iv to i32
  %mul37 = mul i32 %16, %conv
  %mul38 = mul i32 %mul37, %call36
  %conv39 = sext i32 %mul34 to i64
  %vtable = load ptr, ptr %fd, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %17 = load ptr, ptr %vfn, align 8
  %call40 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, i64 noundef %add21, ptr noundef %readBuf, i64 noundef %conv39)
  %18 = load i32, ptr %x2, align 4
  %19 = load i32, ptr %block, align 4
  %sub43 = add i32 %18, 1
  %add44 = sub i32 %sub43, %19
  %mul45 = mul nsw i32 %add44, %conv
  %idx.ext.i = sext i32 %mul38 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %data, i64 %idx.ext.i
  %cmp14.i = icmp sgt i32 %mul45, 0
  br i1 %cmp14.i, label %for.body.lr.ph.i, label %_ZN6cineon12UnPackPackedImLj65472ELi2ELi4ELi6EEEvPjiPT_ii.exit

for.body.lr.ph.i:                                 ; preds = %for.body
  %i.013.i = add nsw i32 %mul45, -1
  %20 = zext nneg i32 %i.013.i to i64
  switch i8 %4, label %for.body.i [
    i8 10, label %for.body.us.i
    i8 12, label %for.body.us17.i
  ]

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.body.us.i
  %indvars.iv41.i = phi i64 [ %indvars.iv.next42.i, %for.body.us.i ], [ %20, %for.body.lr.ph.i ]
  %21 = trunc i64 %indvars.iv41.i to i32
  %22 = mul i32 %21, 10
  %div.us.i = sdiv i32 %22, 8
  %idx.ext1.us.i = sext i32 %div.us.i to i64
  %add.ptr2.us.i = getelementptr inbounds i8, ptr %readBuf, i64 %idx.ext1.us.i
  %23 = load i16, ptr %add.ptr2.us.i, align 2
  %24 = trunc i64 %indvars.iv41.i to i16
  %rem.us.i = shl i16 %24, 1
  %rem.not.us.i = and i16 %rem.us.i, 6
  %sub4.us.i = xor i16 %rem.not.us.i, 6
  %shl.us.i = shl i16 %23, %sub4.us.i
  %25 = lshr i16 %shl.us.i, 10
  %shl.i.us.i = and i16 %shl.us.i, -64
  %or.i.us.i = or disjoint i16 %shl.i.us.i, %25
  %arrayidx.us.i = getelementptr inbounds i64, ptr %add.ptr.i, i64 %indvars.iv41.i
  %conv.i.us.i = zext i16 %or.i.us.i to i64
  %shl.i10.us.i = shl nuw i64 %conv.i.us.i, 48
  store i64 %shl.i10.us.i, ptr %arrayidx.us.i, align 8
  %indvars.iv.next42.i = add nsw i64 %indvars.iv41.i, -1
  %cmp.us.not.i = icmp eq i64 %indvars.iv41.i, 0
  br i1 %cmp.us.not.i, label %_ZN6cineon12UnPackPackedImLj65472ELi2ELi4ELi6EEEvPjiPT_ii.exit, label %for.body.us.i, !llvm.loop !61

for.body.us17.i:                                  ; preds = %for.body.lr.ph.i, %for.body.us17.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.us17.i ], [ %20, %for.body.lr.ph.i ]
  %26 = trunc i64 %indvars.iv.i to i32
  %27 = mul i32 %26, 12
  %div.us20.i = sdiv i32 %27, 8
  %idx.ext1.us21.i = sext i32 %div.us20.i to i64
  %add.ptr2.us22.i = getelementptr inbounds i8, ptr %readBuf, i64 %idx.ext1.us21.i
  %28 = load i16, ptr %add.ptr2.us22.i, align 2
  %29 = trunc i64 %indvars.iv.i to i16
  %rem.us24.i = shl i16 %29, 1
  %rem.not.us25.i = and i16 %rem.us24.i, 6
  %sub4.us26.i = xor i16 %rem.not.us25.i, 6
  %shl.us27.i = shl i16 %28, %sub4.us26.i
  %30 = lshr i16 %shl.us27.i, 2
  %shl.i7.us.i = and i16 %30, 16368
  %shr.i8.us.i = lshr i16 %shl.us27.i, 14
  %or.i9.us.i = or disjoint i16 %shl.i7.us.i, %shr.i8.us.i
  %arrayidx.us32.i = getelementptr inbounds i64, ptr %add.ptr.i, i64 %indvars.iv.i
  %conv.i.us33.i = zext nneg i16 %or.i9.us.i to i64
  %shl.i10.us34.i = shl nuw nsw i64 %conv.i.us33.i, 48
  store i64 %shl.i10.us34.i, ptr %arrayidx.us32.i, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp.us36.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp.us36.not.i, label %_ZN6cineon12UnPackPackedImLj65472ELi2ELi4ELi6EEEvPjiPT_ii.exit, label %for.body.us17.i, !llvm.loop !61

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.body.i
  %indvars.iv45.i = phi i64 [ %indvars.iv.next46.i, %for.body.i ], [ %20, %for.body.lr.ph.i ]
  %31 = trunc i64 %indvars.iv45.i to i32
  %32 = mul i32 %31, %conv3
  %div.i = sdiv i32 %32, 8
  %idx.ext1.i = sext i32 %div.i to i64
  %add.ptr2.i = getelementptr inbounds i8, ptr %readBuf, i64 %idx.ext1.i
  %33 = load i16, ptr %add.ptr2.i, align 2
  %conv.i = zext i16 %33 to i32
  %rem.i = shl nuw i32 %31, 1
  %rem.not.i = and i32 %rem.i, 6
  %sub4.i = xor i32 %rem.not.i, 6
  %shl.i = shl nuw nsw i32 %conv.i, %sub4.i
  %34 = and i32 %shl.i, 65472
  %conv5.i = zext nneg i32 %34 to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %add.ptr.i, i64 %indvars.iv45.i
  %shl.i10.i = shl nuw i64 %conv5.i, 48
  store i64 %shl.i10.i, ptr %arrayidx.i, align 8
  %indvars.iv.next46.i = add nsw i64 %indvars.iv45.i, -1
  %cmp.not.i = icmp eq i64 %indvars.iv45.i, 0
  br i1 %cmp.not.i, label %_ZN6cineon12UnPackPackedImLj65472ELi2ELi4ELi6EEEvPjiPT_ii.exit, label %for.body.i, !llvm.loop !61

_ZN6cineon12UnPackPackedImLj65472ELi2ELi4ELi6EEEvPjiPT_ii.exit: ; preds = %for.body.us17.i, %for.body.us.i, %for.body.i, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !62

for.end:                                          ; preds = %_ZN6cineon12UnPackPackedImLj65472ELi2ELi4ELi6EEEvPjiPT_ii.exit, %entry
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6cineon10ReadPackedINS_17ElementReadStreamEmLj65520ELi4ELi2ELi4EEEbRKNS_6HeaderEPjPT_RKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, ptr noundef %readBuf, ptr noundef %fd, ptr noundef nonnull align 4 dereferenceable(16) %block, ptr noundef %data) local_unnamed_addr #6 comdat {
entry:
  %y2 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 3
  %0 = load i32, ptr %y2, align 4
  %y1 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 1
  %1 = load i32, ptr %y1, align 4
  %numberOfElements.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 12
  %2 = load i8, ptr %numberOfElements.i, align 1
  %conv = zext i8 %2 to i32
  %endOfLinePadding.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 25
  %3 = load i32, ptr %endOfLinePadding.i, align 4
  %bitDepth.i = getelementptr inbounds %"struct.cineon::GenericHeader", ptr %dpxHeader, i64 0, i32 14, i64 0, i32 1
  %4 = load i8, ptr %bitDepth.i, align 2
  %conv3 = zext i8 %4 to i32
  %call4 = tail call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader)
  %cmp.not34 = icmp slt i32 %0, %1
  br i1 %cmp.not34, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cmp.i = icmp eq i32 %3, -1
  %..i = select i1 %cmp.i, i32 0, i32 %3
  %mul = mul nuw nsw i32 %conv3, %conv
  %mul5 = mul i32 %mul, %call4
  %add6 = add i32 %mul5, 31
  %5 = lshr i32 %add6, 3
  %6 = and i32 %5, 536870908
  %mul11 = zext nneg i32 %6 to i64
  %x2 = getelementptr inbounds %"struct.cineon::Block", ptr %block, i64 0, i32 2
  %7 = sext i32 %..i to i64
  %8 = add i32 %0, 1
  %9 = sub i32 %8, %1
  %wide.trip.count = zext i32 %9 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6cineon12UnPackPackedImLj65520ELi4ELi2ELi4EEEvPjiPT_ii.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN6cineon12UnPackPackedImLj65520ELi4ELi2ELi4EEEvPjiPT_ii.exit ]
  %10 = load i32, ptr %y1, align 4
  %11 = sext i32 %10 to i64
  %12 = add nsw i64 %indvars.iv, %11
  %mul12 = mul nsw i64 %12, %mul11
  %13 = load i32, ptr %block, align 4
  %mul14 = mul i32 %mul, %13
  %div15 = sdiv i32 %mul14, 32
  %conv16 = sext i32 %div15 to i64
  %mul17 = shl nsw i64 %conv16, 2
  %14 = mul nsw i64 %indvars.iv, %7
  %add18 = add nsw i64 %mul12, %14
  %add21 = add nsw i64 %add18, %mul17
  %15 = load i32, ptr %x2, align 4
  %reass.sub = sub i32 %15, %13
  %add24 = add i32 %reass.sub, 1
  %mul26 = mul i32 %mul, %add24
  %rem = srem i32 %mul14, 32
  %add30 = add nsw i32 %rem, 31
  %add31 = add i32 %add30, %mul26
  %div32 = sdiv i32 %add31, 32
  %mul34 = shl nsw i32 %div32, 2
  %call36 = tail call noundef i32 @_ZNK6cineon6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader)
  %16 = trunc i64 %indvars.iv to i32
  %mul37 = mul i32 %16, %conv
  %mul38 = mul i32 %mul37, %call36
  %conv39 = sext i32 %mul34 to i64
  %vtable = load ptr, ptr %fd, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %17 = load ptr, ptr %vfn, align 8
  %call40 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef nonnull align 4 dereferenceable(2048) %dpxHeader, i64 noundef %add21, ptr noundef %readBuf, i64 noundef %conv39)
  %18 = load i32, ptr %x2, align 4
  %19 = load i32, ptr %block, align 4
  %sub43 = add i32 %18, 1
  %add44 = sub i32 %sub43, %19
  %mul45 = mul nsw i32 %add44, %conv
  %idx.ext.i = sext i32 %mul38 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %data, i64 %idx.ext.i
  %cmp14.i = icmp sgt i32 %mul45, 0
  br i1 %cmp14.i, label %for.body.lr.ph.i, label %_ZN6cineon12UnPackPackedImLj65520ELi4ELi2ELi4EEEvPjiPT_ii.exit

for.body.lr.ph.i:                                 ; preds = %for.body
  %i.013.i = add nsw i32 %mul45, -1
  %20 = zext nneg i32 %i.013.i to i64
  switch i8 %4, label %for.body.i [
    i8 10, label %for.body.us.i
    i8 12, label %for.body.us17.i
  ]

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.body.us.i
  %indvars.iv41.i = phi i64 [ %indvars.iv.next42.i, %for.body.us.i ], [ %20, %for.body.lr.ph.i ]
  %21 = trunc i64 %indvars.iv41.i to i32
  %22 = mul i32 %21, 10
  %div.us.i = sdiv i32 %22, 8
  %idx.ext1.us.i = sext i32 %div.us.i to i64
  %add.ptr2.us.i = getelementptr inbounds i8, ptr %readBuf, i64 %idx.ext1.us.i
  %23 = load i16, ptr %add.ptr2.us.i, align 2
  %24 = trunc i64 %indvars.iv41.i to i16
  %rem.us.i = shl i16 %24, 2
  %rem.not.us.i = and i16 %rem.us.i, 4
  %sub4.us.i = xor i16 %rem.not.us.i, 4
  %shl.us.i = shl i16 %23, %sub4.us.i
  %25 = shl i16 %shl.us.i, 2
  %shl.i.us.i = and i16 %25, -64
  %shr.i.us.i = lshr i16 %shl.us.i, 8
  %or.i.us.i = or i16 %shl.i.us.i, %shr.i.us.i
  %arrayidx.us.i = getelementptr inbounds i64, ptr %add.ptr.i, i64 %indvars.iv41.i
  %conv.i.us.i = zext i16 %or.i.us.i to i64
  %shl.i10.us.i = shl nuw i64 %conv.i.us.i, 48
  store i64 %shl.i10.us.i, ptr %arrayidx.us.i, align 8
  %indvars.iv.next42.i = add nsw i64 %indvars.iv41.i, -1
  %cmp.us.not.i = icmp eq i64 %indvars.iv41.i, 0
  br i1 %cmp.us.not.i, label %_ZN6cineon12UnPackPackedImLj65520ELi4ELi2ELi4EEEvPjiPT_ii.exit, label %for.body.us.i, !llvm.loop !63

for.body.us17.i:                                  ; preds = %for.body.lr.ph.i, %for.body.us17.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.us17.i ], [ %20, %for.body.lr.ph.i ]
  %26 = trunc i64 %indvars.iv.i to i32
  %27 = mul i32 %26, 12
  %div.us20.i = sdiv i32 %27, 8
  %idx.ext1.us21.i = sext i32 %div.us20.i to i64
  %add.ptr2.us22.i = getelementptr inbounds i8, ptr %readBuf, i64 %idx.ext1.us21.i
  %28 = load i16, ptr %add.ptr2.us22.i, align 2
  %29 = trunc i64 %indvars.iv.i to i16
  %rem.us24.i = shl i16 %29, 2
  %rem.not.us25.i = and i16 %rem.us24.i, 4
  %sub4.us26.i = xor i16 %rem.not.us25.i, 4
  %shl.us27.i = shl i16 %28, %sub4.us26.i
  %30 = lshr i16 %shl.us27.i, 12
  %shl.i7.us.i = and i16 %shl.us27.i, -16
  %or.i9.us.i = or disjoint i16 %shl.i7.us.i, %30
  %arrayidx.us32.i = getelementptr inbounds i64, ptr %add.ptr.i, i64 %indvars.iv.i
  %conv.i.us33.i = zext i16 %or.i9.us.i to i64
  %shl.i10.us34.i = shl nuw i64 %conv.i.us33.i, 48
  store i64 %shl.i10.us34.i, ptr %arrayidx.us32.i, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp.us36.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp.us36.not.i, label %_ZN6cineon12UnPackPackedImLj65520ELi4ELi2ELi4EEEvPjiPT_ii.exit, label %for.body.us17.i, !llvm.loop !63

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.body.i
  %indvars.iv45.i = phi i64 [ %indvars.iv.next46.i, %for.body.i ], [ %20, %for.body.lr.ph.i ]
  %31 = trunc i64 %indvars.iv45.i to i32
  %32 = mul i32 %31, %conv3
  %div.i = sdiv i32 %32, 8
  %idx.ext1.i = sext i32 %div.i to i64
  %add.ptr2.i = getelementptr inbounds i8, ptr %readBuf, i64 %idx.ext1.i
  %33 = load i16, ptr %add.ptr2.i, align 2
  %conv.i = zext i16 %33 to i32
  %rem.i = shl i32 %31, 2
  %rem.not.i = and i32 %rem.i, 4
  %sub4.i = xor i32 %rem.not.i, 4
  %shl.i = shl nuw nsw i32 %conv.i, %sub4.i
  %34 = and i32 %shl.i, 65520
  %conv5.i = zext nneg i32 %34 to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %add.ptr.i, i64 %indvars.iv45.i
  %shl.i10.i = shl nuw i64 %conv5.i, 48
  store i64 %shl.i10.i, ptr %arrayidx.i, align 8
  %indvars.iv.next46.i = add nsw i64 %indvars.iv45.i, -1
  %cmp.not.i = icmp eq i64 %indvars.iv45.i, 0
  br i1 %cmp.not.i, label %_ZN6cineon12UnPackPackedImLj65520ELi4ELi2ELi4EEEvPjiPT_ii.exit, label %for.body.i, !llvm.loop !63

_ZN6cineon12UnPackPackedImLj65520ELi4ELi2ELi4EEEvPjiPT_ii.exit: ; preds = %for.body.us17.i, %for.body.us.i, %for.body.i, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !64

for.end:                                          ; preds = %_ZN6cineon12UnPackPackedImLj65520ELi4ELi2ELi4EEEvPjiPT_ii.exit, %entry
  ret i1 true
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Codec.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { builtin nounwind }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
