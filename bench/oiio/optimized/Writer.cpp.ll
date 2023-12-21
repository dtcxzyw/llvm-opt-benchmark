; ModuleID = 'bench/oiio/original/Writer.cpp.ll'
source_filename = "bench/oiio/original/Writer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.OpenImageIO_v2_6_0::basic_string_view" = type { ptr, i64 }
%"struct.dpx::ImageElement" = type { i32, i32, float, i32, float, i8, i8, i8, i8, i16, i16, i32, i32, i32, [32 x i8] }

$_ZN3dpx11WriteBufferIhLi8ELb1EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb = comdat any

$_ZN3dpx11WriteBufferIhLi8ELb0EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb = comdat any

$_ZN3dpx11WriteBufferItLi10ELb1EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb = comdat any

$_ZN3dpx11WriteBufferItLi10ELb0EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb = comdat any

$_ZN3dpx11WriteBufferItLi12ELb1EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb = comdat any

$_ZN3dpx11WriteBufferItLi12ELb0EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb = comdat any

$_ZN3dpx11WriteBufferItLi16ELb1EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb = comdat any

$_ZN3dpx11WriteBufferItLi16ELb0EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb = comdat any

$_ZN3dpx16WriteFloatBufferIfLi32ELb1EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbiPcRbb = comdat any

$_ZN3dpx16WriteFloatBufferIfLi32ELb0EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbiPcRbb = comdat any

$_ZN3dpx16WriteFloatBufferIdLi64ELb1EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbiPcRbb = comdat any

$_ZN3dpx16WriteFloatBufferIdLi64ELb0EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbiPcRbb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3dpx6WriterE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3dpx6WriterE, ptr @_ZN3dpx6WriterD2Ev, ptr @_ZN3dpx6WriterD0Ev] }, align 8
@.str = private unnamed_addr constant [16 x i8] c"OpenDPX library\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3dpx6WriterE = hidden constant [14 x i8] c"N3dpx6WriterE\00", align 1
@_ZTIN3dpx6WriterE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3dpx6WriterE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Writer.cpp, ptr null }]

@_ZN3dpx6WriterC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3dpx6WriterC2Ev
@_ZN3dpx6WriterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3dpx6WriterD2Ev

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm(i32 noundef %bitdepth, i32 noundef %packing, ptr nocapture noundef %buf, i64 noundef %size) local_unnamed_addr #4 {
entry:
  switch i32 %bitdepth, label %sw.default [
    i32 8, label %sw.epilog
    i32 12, label %sw.bb1
    i32 16, label %sw.bb4
  ]

sw.bb1:                                           ; preds = %entry
  %cmp = icmp eq i32 %packing, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb1
  %0 = and i64 %size, 17179869180
  %cmp3.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp3.not.i.i, label %sw.epilog, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.then
  %div9 = lshr i64 %size, 2
  %wide.trip.count.i.i = and i64 %div9, 4294967295
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN3dpx9SwapBytesIjEET_RS1_.exit.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN3dpx9SwapBytesIjEET_RS1_.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %buf, i64 %indvars.iv.i.i
  %add.ptr1.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 3
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.i.i
  %i.011.i.i.i = phi i64 [ 2, %for.body.i.i ], [ %dec.i.i.i, %for.body.i.i.i ]
  %pe.010.i.i.i = phi ptr [ %add.ptr1.i.i.i, %for.body.i.i ], [ %incdec.ptr2.i.i.i, %for.body.i.i.i ]
  %ps.09.i.i.i = phi ptr [ %arrayidx.i.i, %for.body.i.i ], [ %incdec.ptr.i.i.i, %for.body.i.i.i ]
  %1 = load i8, ptr %ps.09.i.i.i, align 1
  %2 = load i8, ptr %pe.010.i.i.i, align 1
  store i8 %2, ptr %ps.09.i.i.i, align 1
  store i8 %1, ptr %pe.010.i.i.i, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %ps.09.i.i.i, i64 1
  %incdec.ptr2.i.i.i = getelementptr inbounds i8, ptr %pe.010.i.i.i, i64 -1
  %dec.i.i.i = add nsw i64 %i.011.i.i.i, -1
  %cmp.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZN3dpx9SwapBytesIjEET_RS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !4

_ZN3dpx9SwapBytesIjEET_RS1_.exit.i.i:             ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %sw.epilog, label %for.body.i.i, !llvm.loop !6

if.else:                                          ; preds = %sw.bb1
  %3 = and i64 %size, 8589934590
  %cmp3.not.i.i11 = icmp eq i64 %3, 0
  br i1 %cmp3.not.i.i11, label %sw.epilog, label %for.body.preheader.i.i12

for.body.preheader.i.i12:                         ; preds = %if.else
  %div28 = lshr i64 %size, 1
  %wide.trip.count.i.i13 = and i64 %div28, 4294967295
  br label %for.body.i.i14

for.body.i.i14:                                   ; preds = %for.body.i.i14, %for.body.preheader.i.i12
  %indvars.iv.i.i15 = phi i64 [ 0, %for.body.preheader.i.i12 ], [ %indvars.iv.next.i.i17, %for.body.i.i14 ]
  %arrayidx.i.i16 = getelementptr inbounds i16, ptr %buf, i64 %indvars.iv.i.i15
  %4 = load i8, ptr %arrayidx.i.i16, align 1
  %arrayidx1.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i16, i64 1
  %5 = load i8, ptr %arrayidx1.i.i.i, align 1
  store i8 %5, ptr %arrayidx.i.i16, align 1
  store i8 %4, ptr %arrayidx1.i.i.i, align 1
  %indvars.iv.next.i.i17 = add nuw nsw i64 %indvars.iv.i.i15, 1
  %exitcond.not.i.i18 = icmp eq i64 %indvars.iv.next.i.i17, %wide.trip.count.i.i13
  br i1 %exitcond.not.i.i18, label %sw.epilog, label %for.body.i.i14, !llvm.loop !7

sw.bb4:                                           ; preds = %entry
  %6 = and i64 %size, 8589934590
  %cmp3.not.i.i19 = icmp eq i64 %6, 0
  br i1 %cmp3.not.i.i19, label %sw.epilog, label %for.body.preheader.i.i20

for.body.preheader.i.i20:                         ; preds = %sw.bb4
  %div57 = lshr i64 %size, 1
  %wide.trip.count.i.i21 = and i64 %div57, 4294967295
  br label %for.body.i.i22

for.body.i.i22:                                   ; preds = %for.body.i.i22, %for.body.preheader.i.i20
  %indvars.iv.i.i23 = phi i64 [ 0, %for.body.preheader.i.i20 ], [ %indvars.iv.next.i.i26, %for.body.i.i22 ]
  %arrayidx.i.i24 = getelementptr inbounds i16, ptr %buf, i64 %indvars.iv.i.i23
  %7 = load i8, ptr %arrayidx.i.i24, align 1
  %arrayidx1.i.i.i25 = getelementptr inbounds i8, ptr %arrayidx.i.i24, i64 1
  %8 = load i8, ptr %arrayidx1.i.i.i25, align 1
  store i8 %8, ptr %arrayidx.i.i24, align 1
  store i8 %7, ptr %arrayidx1.i.i.i25, align 1
  %indvars.iv.next.i.i26 = add nuw nsw i64 %indvars.iv.i.i23, 1
  %exitcond.not.i.i27 = icmp eq i64 %indvars.iv.next.i.i26, %wide.trip.count.i.i21
  br i1 %exitcond.not.i.i27, label %sw.epilog, label %for.body.i.i22, !llvm.loop !7

sw.default:                                       ; preds = %entry
  %9 = and i64 %size, 17179869180
  %cmp3.not.i.i29 = icmp eq i64 %9, 0
  br i1 %cmp3.not.i.i29, label %sw.epilog, label %for.body.preheader.i.i30

for.body.preheader.i.i30:                         ; preds = %sw.default
  %div710 = lshr i64 %size, 2
  %wide.trip.count.i.i31 = and i64 %div710, 4294967295
  br label %for.body.i.i32

for.body.i.i32:                                   ; preds = %_ZN3dpx9SwapBytesIjEET_RS1_.exit.i.i44, %for.body.preheader.i.i30
  %indvars.iv.i.i33 = phi i64 [ 0, %for.body.preheader.i.i30 ], [ %indvars.iv.next.i.i45, %_ZN3dpx9SwapBytesIjEET_RS1_.exit.i.i44 ]
  %arrayidx.i.i34 = getelementptr inbounds i32, ptr %buf, i64 %indvars.iv.i.i33
  %add.ptr1.i.i.i35 = getelementptr inbounds i8, ptr %arrayidx.i.i34, i64 3
  br label %for.body.i.i.i36

for.body.i.i.i36:                                 ; preds = %for.body.i.i.i36, %for.body.i.i32
  %i.011.i.i.i37 = phi i64 [ 2, %for.body.i.i32 ], [ %dec.i.i.i42, %for.body.i.i.i36 ]
  %pe.010.i.i.i38 = phi ptr [ %add.ptr1.i.i.i35, %for.body.i.i32 ], [ %incdec.ptr2.i.i.i41, %for.body.i.i.i36 ]
  %ps.09.i.i.i39 = phi ptr [ %arrayidx.i.i34, %for.body.i.i32 ], [ %incdec.ptr.i.i.i40, %for.body.i.i.i36 ]
  %10 = load i8, ptr %ps.09.i.i.i39, align 1
  %11 = load i8, ptr %pe.010.i.i.i38, align 1
  store i8 %11, ptr %ps.09.i.i.i39, align 1
  store i8 %10, ptr %pe.010.i.i.i38, align 1
  %incdec.ptr.i.i.i40 = getelementptr inbounds i8, ptr %ps.09.i.i.i39, i64 1
  %incdec.ptr2.i.i.i41 = getelementptr inbounds i8, ptr %pe.010.i.i.i38, i64 -1
  %dec.i.i.i42 = add nsw i64 %i.011.i.i.i37, -1
  %cmp.not.i.i.i43 = icmp eq i64 %dec.i.i.i42, 0
  br i1 %cmp.not.i.i.i43, label %_ZN3dpx9SwapBytesIjEET_RS1_.exit.i.i44, label %for.body.i.i.i36, !llvm.loop !4

_ZN3dpx9SwapBytesIjEET_RS1_.exit.i.i44:           ; preds = %for.body.i.i.i36
  %indvars.iv.next.i.i45 = add nuw nsw i64 %indvars.iv.i.i33, 1
  %exitcond.not.i.i46 = icmp eq i64 %indvars.iv.next.i.i45, %wide.trip.count.i.i31
  br i1 %exitcond.not.i.i46, label %sw.epilog, label %for.body.i.i32, !llvm.loop !6

sw.epilog:                                        ; preds = %for.body.i.i22, %for.body.i.i14, %_ZN3dpx9SwapBytesIjEET_RS1_.exit.i.i, %_ZN3dpx9SwapBytesIjEET_RS1_.exit.i.i44, %sw.default, %sw.bb4, %if.else, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3dpx6WriterC2Ev(ptr noundef nonnull align 8 dereferenceable(2080) %this) unnamed_addr #5 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3dpx6WriterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %header = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN3dpx6HeaderC1Ev(ptr noundef nonnull align 4 dereferenceable(2049) %header)
  %fileLoc = getelementptr inbounds i8, ptr %this, i64 2064
  store i64 0, ptr %fileLoc, align 8
  ret void
}

declare void @_ZN3dpx6HeaderC1Ev(ptr noundef nonnull align 4 dereferenceable(2049)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3dpx6WriterD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3dpx6WriterD0Ev(ptr noundef nonnull align 8 dereferenceable(2080) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3dpx6Writer5StartEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(2080) %this) local_unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3dpx6Writer11SetFileInfoEPKcS2_S2_S2_S2_jb(ptr noundef nonnull align 8 dereferenceable(2080) %this, ptr noundef %fileName, ptr noundef %creationTimeDate, ptr noundef %creator, ptr noundef %project, ptr noundef %copyright, i32 noundef %encryptKey, i1 noundef zeroext %swapEndian) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i34 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp.i27 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp.i20 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp.i13 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp.i6 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp.i = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %tobool.not = icmp eq ptr %fileName, null
  br i1 %tobool.not, label %if.end, label %_ZN3dpx13GenericHeader11SetFileNameEPKc.exit

_ZN3dpx13GenericHeader11SetFileNameEPKc.exit:     ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  store ptr %fileName, ptr %agg.tmp.i, align 8
  %call.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %fileName) #19
  %fileName.i = getelementptr inbounds i8, ptr %this, i64 44
  %m_len.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  store i64 %call.i.i.i.i, ptr %m_len.i.i, align 8
  %call.i = call noundef ptr @_ZN18OpenImageIO_v2_6_07Strutil11safe_strcpyEPcNS_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef nonnull %fileName.i, ptr noundef nonnull %agg.tmp.i, i64 noundef 100) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  br label %if.end

if.end:                                           ; preds = %_ZN3dpx13GenericHeader11SetFileNameEPKc.exit, %entry
  %tobool2.not = icmp eq ptr %creationTimeDate, null
  br i1 %tobool2.not, label %if.else, label %_ZN3dpx13GenericHeader19SetCreationTimeDateEPKc.exit

_ZN3dpx13GenericHeader19SetCreationTimeDateEPKc.exit: ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i6)
  store ptr %creationTimeDate, ptr %agg.tmp.i6, align 8
  %call.i.i.i.i9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %creationTimeDate) #19
  %creationTimeDate.i = getelementptr inbounds i8, ptr %this, i64 144
  %m_len.i.i11 = getelementptr inbounds i8, ptr %agg.tmp.i6, i64 8
  store i64 %call.i.i.i.i9, ptr %m_len.i.i11, align 8
  %call.i12 = call noundef ptr @_ZN18OpenImageIO_v2_6_07Strutil11safe_strcpyEPcNS_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef nonnull %creationTimeDate.i, ptr noundef nonnull %agg.tmp.i6, i64 noundef 24) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i6)
  br label %if.end6

if.else:                                          ; preds = %if.end
  %call = call i64 @time(ptr noundef null) #19
  %header5 = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZN3dpx13GenericHeader19SetCreationTimeDateEl(ptr noundef nonnull align 4 dereferenceable(1664) %header5, i64 noundef %call)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %_ZN3dpx13GenericHeader19SetCreationTimeDateEPKc.exit
  %tobool7.not = icmp eq ptr %creator, null
  br i1 %tobool7.not, label %if.else10, label %_ZN3dpx13GenericHeader10SetCreatorEPKc.exit

_ZN3dpx13GenericHeader10SetCreatorEPKc.exit:      ; preds = %if.end6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i13)
  store ptr %creator, ptr %agg.tmp.i13, align 8
  %call.i.i.i.i16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %creator) #19
  %creator.i = getelementptr inbounds i8, ptr %this, i64 168
  %m_len.i.i18 = getelementptr inbounds i8, ptr %agg.tmp.i13, i64 8
  store i64 %call.i.i.i.i16, ptr %m_len.i.i18, align 8
  %call.i19 = call noundef ptr @_ZN18OpenImageIO_v2_6_07Strutil11safe_strcpyEPcNS_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef nonnull %creator.i, ptr noundef nonnull %agg.tmp.i13, i64 noundef 100) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i13)
  br label %if.end12

if.else10:                                        ; preds = %if.end6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i20)
  store ptr @.str, ptr %agg.tmp.i20, align 8
  %creator.i24 = getelementptr inbounds i8, ptr %this, i64 168
  %m_len.i.i25 = getelementptr inbounds i8, ptr %agg.tmp.i20, i64 8
  store i64 15, ptr %m_len.i.i25, align 8
  %call.i26 = call noundef ptr @_ZN18OpenImageIO_v2_6_07Strutil11safe_strcpyEPcNS_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef nonnull %creator.i24, ptr noundef nonnull %agg.tmp.i20, i64 noundef 100) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i20)
  br label %if.end12

if.end12:                                         ; preds = %if.else10, %_ZN3dpx13GenericHeader10SetCreatorEPKc.exit
  %tobool13.not = icmp eq ptr %project, null
  br i1 %tobool13.not, label %if.end16, label %_ZN3dpx13GenericHeader10SetProjectEPKc.exit

_ZN3dpx13GenericHeader10SetProjectEPKc.exit:      ; preds = %if.end12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i27)
  store ptr %project, ptr %agg.tmp.i27, align 8
  %call.i.i.i.i30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %project) #19
  %project.i = getelementptr inbounds i8, ptr %this, i64 268
  %m_len.i.i32 = getelementptr inbounds i8, ptr %agg.tmp.i27, i64 8
  store i64 %call.i.i.i.i30, ptr %m_len.i.i32, align 8
  %call.i33 = call noundef ptr @_ZN18OpenImageIO_v2_6_07Strutil11safe_strcpyEPcNS_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef nonnull %project.i, ptr noundef nonnull %agg.tmp.i27, i64 noundef 200) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i27)
  br label %if.end16

if.end16:                                         ; preds = %_ZN3dpx13GenericHeader10SetProjectEPKc.exit, %if.end12
  %tobool17.not = icmp eq ptr %copyright, null
  br i1 %tobool17.not, label %if.end20, label %_ZN3dpx13GenericHeader12SetCopyrightEPKc.exit

_ZN3dpx13GenericHeader12SetCopyrightEPKc.exit:    ; preds = %if.end16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i34)
  store ptr %copyright, ptr %agg.tmp.i34, align 8
  %call.i.i.i.i37 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %copyright) #19
  %copyright.i = getelementptr inbounds i8, ptr %this, i64 468
  %m_len.i.i39 = getelementptr inbounds i8, ptr %agg.tmp.i34, i64 8
  store i64 %call.i.i.i.i37, ptr %m_len.i.i39, align 8
  %call.i40 = call noundef ptr @_ZN18OpenImageIO_v2_6_07Strutil11safe_strcpyEPcNS_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef nonnull %copyright.i, ptr noundef nonnull %agg.tmp.i34, i64 noundef 200) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i34)
  br label %if.end20

if.end20:                                         ; preds = %_ZN3dpx13GenericHeader12SetCopyrightEPKc.exit, %if.end16
  %encryptKey.i = getelementptr inbounds i8, ptr %this, i64 668
  store i32 %encryptKey, ptr %encryptKey.i, align 4
  br i1 %swapEndian, label %if.then23, label %if.end28

if.then23:                                        ; preds = %if.end20
  %header21 = getelementptr inbounds i8, ptr %this, i64 8
  %add.ptr1.i = getelementptr inbounds i8, ptr %this, i64 11
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then23
  %i.011.i = phi i64 [ 2, %if.then23 ], [ %dec.i, %for.body.i ]
  %pe.010.i = phi ptr [ %add.ptr1.i, %if.then23 ], [ %incdec.ptr2.i, %for.body.i ]
  %ps.09.i = phi ptr [ %header21, %if.then23 ], [ %incdec.ptr.i, %for.body.i ]
  %0 = load i8, ptr %ps.09.i, align 1
  %1 = load i8, ptr %pe.010.i, align 1
  store i8 %1, ptr %ps.09.i, align 1
  store i8 %0, ptr %pe.010.i, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %ps.09.i, i64 1
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %pe.010.i, i64 -1
  %dec.i = add nsw i64 %i.011.i, -1
  %cmp.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i, label %if.end28, label %for.body.i, !llvm.loop !4

if.end28:                                         ; preds = %for.body.i, %if.end20
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

declare void @_ZN3dpx13GenericHeader19SetCreationTimeDateEl(ptr noundef nonnull align 4 dereferenceable(1664), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3dpx6Writer12SetImageInfoEjj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(2080) %this, i32 noundef %width, i32 noundef %height) local_unnamed_addr #8 align 2 {
entry:
  %imageOrientation.i = getelementptr inbounds i8, ptr %this, i64 776
  store i16 0, ptr %imageOrientation.i, align 8
  %pixelsPerLine.i = getelementptr inbounds i8, ptr %this, i64 780
  store i32 %width, ptr %pixelsPerLine.i, align 4
  %linesPerElement.i = getelementptr inbounds i8, ptr %this, i64 784
  store i32 %height, ptr %linesPerElement.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK3dpx6Writer16NextAvailElementEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2080) %this) local_unnamed_addr #9 align 2 {
entry:
  %chan.i = getelementptr inbounds i8, ptr %this, i64 788
  br label %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit

_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit:  ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %descriptor.i = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan.i, i64 0, i64 %indvars.iv, i32 5
  %0 = load i8, ptr %descriptor.i, align 8
  %cmp2 = icmp eq i8 %0, -1
  br i1 %cmp2, label %for.end.split.loop.exit, label %for.inc

for.inc:                                          ; preds = %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit, !llvm.loop !8

for.end.split.loop.exit:                          ; preds = %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit
  %1 = trunc i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.inc, %for.end.split.loop.exit
  %i.0.lcssa = phi i32 [ %1, %for.end.split.loop.exit ], [ 8, %for.inc ]
  ret i32 %i.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3dpx6Writer12SetOutStreamEP9OutStream(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(2080) %this, ptr noundef %fd) local_unnamed_addr #8 align 2 {
entry:
  %fd2 = getelementptr inbounds i8, ptr %this, i64 2072
  store ptr %fd, ptr %fd2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3dpx6Writer11WriteHeaderEv(ptr noundef nonnull align 8 dereferenceable(2080) %this) local_unnamed_addr #5 align 2 {
entry:
  %header = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN3dpx6Header16CalculateOffsetsEv(ptr noundef nonnull align 4 dereferenceable(2049) %header)
  %fd = getelementptr inbounds i8, ptr %this, i64 2072
  %0 = load ptr, ptr %fd, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0, i32 noundef 0)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fileLoc = getelementptr inbounds i8, ptr %this, i64 2064
  store i64 2048, ptr %fileLoc, align 8
  %2 = load ptr, ptr %fd, align 8
  %call6 = tail call noundef zeroext i1 @_ZN3dpx6Header5WriteEP9OutStream(ptr noundef nonnull align 4 dereferenceable(2049) %header, ptr noundef %2)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %call6, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

declare void @_ZN3dpx6Header16CalculateOffsetsEv(ptr noundef nonnull align 4 dereferenceable(2049)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3dpx6Header5WriteEP9OutStream(ptr noundef nonnull align 4 dereferenceable(2049), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3dpx6Writer11SetUserDataEl(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(2080) %this, i64 noundef %size) local_unnamed_addr #8 align 2 {
entry:
  %conv = trunc i64 %size to i32
  %userSize.i = getelementptr inbounds i8, ptr %this, i64 40
  store i32 %conv, ptr %userSize.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3dpx6Writer13WriteUserDataEPv(ptr nocapture noundef nonnull align 8 dereferenceable(2080) %this, ptr noundef %data) local_unnamed_addr #5 align 2 {
entry:
  %userSize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i32, ptr %userSize.i, align 8
  %conv = zext i32 %0 to i64
  %fd = getelementptr inbounds i8, ptr %this, i64 2072
  %1 = load ptr, ptr %fd, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %data, i64 noundef %conv)
  %cmp.i = icmp eq i64 %call.i, %conv
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fileLoc = getelementptr inbounds i8, ptr %this, i64 2064
  %3 = load i64, ptr %fileLoc, align 8
  %add = add i64 %3, %conv
  store i64 %add, ptr %fileLoc, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3dpx6Writer10SetElementEiNS_10DescriptorEhNS_14CharacteristicES2_NS_7PackingENS_8EncodingEjjfjfjj(ptr noundef nonnull align 8 dereferenceable(2080) %this, i32 noundef %num, i32 noundef %desc, i8 noundef zeroext %bitDepth, i32 noundef %transfer, i32 noundef %colorimetric, i32 noundef %packing, i32 noundef %encoding, i32 noundef %dataSign, i32 noundef %lowData, float noundef %lowQuantity, i32 noundef %highData, float noundef %highQuantity, i32 noundef %eolnPadding, i32 noundef %eoimPadding) local_unnamed_addr #5 align 2 {
entry:
  %or.cond = icmp ugt i32 %num, 7
  br i1 %or.cond, label %return, label %_ZN3dpx13GenericHeader20SetEndOfImagePaddingEij.exit

_ZN3dpx13GenericHeader20SetEndOfImagePaddingEij.exit: ; preds = %entry
  %header = getelementptr inbounds i8, ptr %this, i64 8
  %chan.i = getelementptr inbounds i8, ptr %this, i64 788
  %idxprom.i = zext nneg i32 %num to i64
  %arrayidx.i = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan.i, i64 0, i64 %idxprom.i
  store i32 %dataSign, ptr %arrayidx.i, align 4
  %lowData.i = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan.i, i64 0, i64 %idxprom.i, i32 1
  store i32 %lowData, ptr %lowData.i, align 8
  %lowQuantity.i = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan.i, i64 0, i64 %idxprom.i, i32 2
  store float %lowQuantity, ptr %lowQuantity.i, align 4
  %highData.i = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan.i, i64 0, i64 %idxprom.i, i32 3
  store i32 %highData, ptr %highData.i, align 8
  %highQuantity.i = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan.i, i64 0, i64 %idxprom.i, i32 4
  store float %highQuantity, ptr %highQuantity.i, align 4
  %conv.i = trunc i32 %desc to i8
  %descriptor.i = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan.i, i64 0, i64 %idxprom.i, i32 5
  store i8 %conv.i, ptr %descriptor.i, align 8
  %conv.i37 = trunc i32 %transfer to i8
  %transfer.i = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan.i, i64 0, i64 %idxprom.i, i32 6
  store i8 %conv.i37, ptr %transfer.i, align 1
  %conv.i42 = trunc i32 %colorimetric to i8
  %colorimetric.i = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan.i, i64 0, i64 %idxprom.i, i32 7
  store i8 %conv.i42, ptr %colorimetric.i, align 2
  %bitDepth.i = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan.i, i64 0, i64 %idxprom.i, i32 8
  store i8 %bitDepth, ptr %bitDepth.i, align 1
  %conv.i51 = trunc i32 %packing to i16
  %packing.i = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan.i, i64 0, i64 %idxprom.i, i32 9
  store i16 %conv.i51, ptr %packing.i, align 4
  %cmp3.i = icmp ne i32 %encoding, 0
  %conv.i56 = zext i1 %cmp3.i to i16
  %encoding.i = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan.i, i64 0, i64 %idxprom.i, i32 10
  store i16 %conv.i56, ptr %encoding.i, align 2
  %endOfLinePadding.i = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan.i, i64 0, i64 %idxprom.i, i32 12
  store i32 %eolnPadding, ptr %endOfLinePadding.i, align 4
  %endOfImagePadding.i = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan.i, i64 0, i64 %idxprom.i, i32 13
  store i32 %eoimPadding, ptr %endOfImagePadding.i, align 8
  tail call void @_ZN3dpx13GenericHeader25CalculateNumberOfElementsEv(ptr noundef nonnull align 4 dereferenceable(1664) %header)
  br label %return

return:                                           ; preds = %entry, %_ZN3dpx13GenericHeader20SetEndOfImagePaddingEij.exit
  ret void
}

declare void @_ZN3dpx13GenericHeader25CalculateNumberOfElementsEv(ptr noundef nonnull align 4 dereferenceable(1664)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3dpx6Writer12WritePadDataEi(ptr nocapture noundef nonnull align 8 dereferenceable(2080) %this, i32 noundef %alignment) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fileLoc = getelementptr inbounds i8, ptr %this, i64 2064
  %0 = load i64, ptr %fileLoc, align 8
  %.fr = freeze i64 %0
  %conv = sext i32 %alignment to i64
  %add = add nsw i64 %conv, -1
  %sub = add i64 %add, %.fr
  %1 = srem i64 %sub, %conv
  %mul = sub nsw i64 %sub, %1
  %sext = shl i64 %mul, 32
  %conv5 = ashr exact i64 %sext, 32
  %sub7 = sub i64 %mul, %.fr
  %conv8 = trunc i64 %sub7 to i32
  %cmp = icmp sgt i32 %conv8, 0
  br i1 %cmp, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  %conv9 = and i64 %sub7, 4294967295
  %cmp.not.i.i.i.i = icmp eq i64 %conv9, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then
  %call5.i.i.i.i1.i.i7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %conv9) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call5.i.i.i.i1.i.i7, i8 -1, i64 %conv9, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then
  %pad.sroa.0.0 = phi ptr [ %call5.i.i.i.i1.i.i7, %if.then.i.i.i.i.i.i.i.i.i ], [ null, %if.then ]
  %fd = getelementptr inbounds i8, ptr %this, i64 2072
  %2 = load ptr, ptr %fd, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %3 = load ptr, ptr %vfn, align 8
  %call14 = invoke noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %pad.sroa.0.0, i64 noundef %conv9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont
  %4 = load i64, ptr %fileLoc, align 8
  %add16 = add i64 %4, %call14
  store i64 %add16, ptr %fileLoc, align 8
  %cmp19.not.not = icmp eq i64 %add16, %conv5
  %tobool.not.i.i.i = icmp eq ptr %pad.sroa.0.0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont13
  tail call void @_ZdlPv(ptr noundef nonnull %pad.sroa.0.0) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %invoke.cont13, %if.then.i.i.i
  br i1 %cmp19.not.not, label %if.end21, label %return

lpad12:                                           ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i8 = icmp eq ptr %pad.sroa.0.0, null
  br i1 %tobool.not.i.i.i8, label %eh.resume, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %lpad12
  tail call void @_ZdlPv(ptr noundef nonnull %pad.sroa.0.0) #18
  br label %eh.resume

if.end21:                                         ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %entry
  br label %return

return:                                           ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %if.end21
  %retval.1 = phi i1 [ false, %_ZNSt6vectorIhSaIhEED2Ev.exit ], [ true, %if.end21 ]
  ret i1 %retval.1

eh.resume:                                        ; preds = %if.then.i.i.i9, %lpad12
  resume { ptr, i32 } %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3dpx6Writer12WriteElementEiPvl(ptr nocapture noundef nonnull align 8 dereferenceable(2080) %this, i32 noundef %element, ptr noundef %data, i64 noundef %count) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %or.cond = icmp ugt i32 %element, 7
  br i1 %or.cond, label %return, label %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit

_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit:  ; preds = %entry
  %chan.i = getelementptr inbounds i8, ptr %this, i64 788
  %idxprom.i = zext nneg i32 %element to i64
  %descriptor.i = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan.i, i64 0, i64 %idxprom.i, i32 5
  %0 = load i8, ptr %descriptor.i, align 8
  %cmp3 = icmp eq i8 %0, -1
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit
  %fileLoc.i = getelementptr inbounds i8, ptr %this, i64 2064
  %1 = load i64, ptr %fileLoc.i, align 8
  %.fr.i = freeze i64 %1
  %sub.i = add i64 %.fr.i, 8191
  %2 = srem i64 %sub.i, 8192
  %mul.i = sub nsw i64 %sub.i, %2
  %sext.i = shl i64 %mul.i, 32
  %conv5.i = ashr exact i64 %sext.i, 32
  %sub7.i = sub i64 %mul.i, %.fr.i
  %conv8.i = trunc i64 %sub7.i to i32
  %cmp.i = icmp sgt i32 %conv8.i, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN3dpx13GenericHeader13SetDataOffsetEij.exit

if.then.i:                                        ; preds = %if.end5
  %conv9.i = and i64 %sub7.i, 4294967295
  %cmp.not.i.i.i.i.i = icmp ne i64 %conv9.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %call5.i.i.i.i1.i.i7.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %conv9.i) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call5.i.i.i.i1.i.i7.i, i8 -1, i64 %conv9.i, i1 false)
  %fd.i = getelementptr inbounds i8, ptr %this, i64 2072
  %3 = load ptr, ptr %fd.i, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %4 = load ptr, ptr %vfn.i, align 8
  %call14.i = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %call5.i.i.i.i1.i.i7.i, i64 noundef %conv9.i)
          to label %invoke.cont13.i unwind label %lpad12.i

invoke.cont13.i:                                  ; preds = %if.then.i
  %5 = load i64, ptr %fileLoc.i, align 8
  %add16.i = add i64 %5, %call14.i
  store i64 %add16.i, ptr %fileLoc.i, align 8
  %cmp19.not.not.i = icmp eq i64 %add16.i, %conv5.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i1.i.i7.i) #18
  br i1 %cmp19.not.not.i, label %invoke.cont13.i._ZN3dpx13GenericHeader13SetDataOffsetEij.exit_crit_edge, label %return

invoke.cont13.i._ZN3dpx13GenericHeader13SetDataOffsetEij.exit_crit_edge: ; preds = %invoke.cont13.i
  %.pre = load i64, ptr %fileLoc.i, align 8
  br label %_ZN3dpx13GenericHeader13SetDataOffsetEij.exit

lpad12.i:                                         ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i1.i.i7.i) #18
  resume { ptr, i32 } %6

_ZN3dpx13GenericHeader13SetDataOffsetEij.exit:    ; preds = %invoke.cont13.i._ZN3dpx13GenericHeader13SetDataOffsetEij.exit_crit_edge, %if.end5
  %7 = phi i64 [ %.pre, %invoke.cont13.i._ZN3dpx13GenericHeader13SetDataOffsetEij.exit_crit_edge ], [ %.fr.i, %if.end5 ]
  %conv = trunc i64 %7 to i32
  %dataOffset.i = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan.i, i64 0, i64 %idxprom.i, i32 11
  store i32 %conv, ptr %dataOffset.i, align 8
  %add = add nsw i64 %7, %count
  store i64 %add, ptr %fileLoc.i, align 8
  %fd = getelementptr inbounds i8, ptr %this, i64 2072
  %8 = load ptr, ptr %fd, align 8
  %vtable.i9 = load ptr, ptr %8, align 8
  %vfn.i10 = getelementptr inbounds i8, ptr %vtable.i9, i64 24
  %9 = load ptr, ptr %vfn.i10, align 8
  %call.i = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %data, i64 noundef %count)
  %cmp.i11 = icmp eq i64 %call.i, %count
  br label %return

return:                                           ; preds = %invoke.cont13.i, %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit, %entry, %_ZN3dpx13GenericHeader13SetDataOffsetEij.exit
  %retval.0 = phi i1 [ %cmp.i11, %_ZN3dpx13GenericHeader13SetDataOffsetEij.exit ], [ false, %entry ], [ false, %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit ], [ false, %invoke.cont13.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3dpx6Writer12WriteElementEiPv(ptr noundef nonnull align 8 dereferenceable(2080) %this, i32 noundef %element, ptr noundef %data) local_unnamed_addr #5 align 2 {
entry:
  %or.cond = icmp ugt i32 %element, 7
  br i1 %or.cond, label %return, label %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit

_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit:  ; preds = %entry
  %chan.i = getelementptr inbounds i8, ptr %this, i64 788
  %idxprom.i = zext nneg i32 %element to i64
  %descriptor.i = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan.i, i64 0, i64 %idxprom.i, i32 5
  %0 = load i8, ptr %descriptor.i, align 8
  %cmp3 = icmp eq i8 %0, -1
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit
  %header = getelementptr inbounds i8, ptr %this, i64 8
  %call7 = tail call noundef i32 @_ZNK3dpx13GenericHeader17ComponentDataSizeEi(ptr noundef nonnull align 4 dereferenceable(1664) %header, i32 noundef %element)
  %call8 = tail call noundef zeroext i1 @_ZN3dpx6Writer12WriteElementEiPvNS_8DataSizeE(ptr noundef nonnull align 8 dereferenceable(2080) %this, i32 noundef %element, ptr noundef %data, i32 noundef %call7)
  br label %return

return:                                           ; preds = %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit, %entry, %if.end5
  %retval.0 = phi i1 [ %call8, %if.end5 ], [ false, %entry ], [ false, %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3dpx6Writer12WriteElementEiPvNS_8DataSizeE(ptr noundef nonnull align 8 dereferenceable(2080) %this, i32 noundef %element, ptr noundef %data, i32 noundef %size) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i8, align 1
  store i8 1, ptr %status, align 1
  %or.cond = icmp ugt i32 %element, 7
  br i1 %or.cond, label %return, label %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit

_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit:  ; preds = %entry
  %header = getelementptr inbounds i8, ptr %this, i64 8
  %chan.i = getelementptr inbounds i8, ptr %this, i64 788
  %idxprom.i = zext nneg i32 %element to i64
  %descriptor.i = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan.i, i64 0, i64 %idxprom.i, i32 5
  %0 = load i8, ptr %descriptor.i, align 8
  %cmp3 = icmp eq i8 %0, -1
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit
  %fileLoc.i = getelementptr inbounds i8, ptr %this, i64 2064
  %1 = load i64, ptr %fileLoc.i, align 8
  %.fr.i = freeze i64 %1
  %sub.i = add i64 %.fr.i, 8191
  %2 = srem i64 %sub.i, 8192
  %mul.i = sub nsw i64 %sub.i, %2
  %sext.i = shl i64 %mul.i, 32
  %conv5.i = ashr exact i64 %sext.i, 32
  %sub7.i = sub i64 %mul.i, %.fr.i
  %conv8.i = trunc i64 %sub7.i to i32
  %cmp.i = icmp sgt i32 %conv8.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end8

if.then.i:                                        ; preds = %if.end5
  %conv9.i = and i64 %sub7.i, 4294967295
  %cmp.not.i.i.i.i.i = icmp ne i64 %conv9.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %call5.i.i.i.i1.i.i7.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %conv9.i) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call5.i.i.i.i1.i.i7.i, i8 -1, i64 %conv9.i, i1 false)
  %fd.i = getelementptr inbounds i8, ptr %this, i64 2072
  %3 = load ptr, ptr %fd.i, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %4 = load ptr, ptr %vfn.i, align 8
  %call14.i = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %call5.i.i.i.i1.i.i7.i, i64 noundef %conv9.i)
          to label %invoke.cont13.i unwind label %lpad12.i

invoke.cont13.i:                                  ; preds = %if.then.i
  %5 = load i64, ptr %fileLoc.i, align 8
  %add16.i = add i64 %5, %call14.i
  store i64 %add16.i, ptr %fileLoc.i, align 8
  %cmp19.not.not.i = icmp eq i64 %add16.i, %conv5.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i1.i.i7.i) #18
  br i1 %cmp19.not.not.i, label %if.end8, label %return

lpad12.i:                                         ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i1.i.i7.i) #18
  resume { ptr, i32 } %6

if.end8:                                          ; preds = %if.end5, %invoke.cont13.i
  %cmp9 = icmp eq i32 %element, 0
  %7 = load i64, ptr %fileLoc.i, align 8
  %conv = trunc i64 %7 to i32
  br i1 %cmp9, label %if.then10, label %_ZNK3dpx13GenericHeader8BitDepthEi.exit

_ZNK3dpx13GenericHeader8BitDepthEi.exit:          ; preds = %if.end8
  %dataOffset.i = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan.i, i64 0, i64 %idxprom.i, i32 11
  store i32 %conv, ptr %dataOffset.i, align 8
  %encoding.i = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan.i, i64 0, i64 %idxprom.i, i32 10
  %endOfLinePadding.i = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan.i, i64 0, i64 %idxprom.i, i32 12
  %8 = load <2 x i32>, ptr %endOfLinePadding.i, align 4
  %9 = icmp eq <2 x i32> %8, <i32 -1, i32 -1>
  %10 = select <2 x i1> %9, <2 x i32> zeroinitializer, <2 x i32> %8
  %bitDepth.i = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan.i, i64 0, i64 %idxprom.i, i32 8
  br label %_ZNK3dpx13GenericHeader12ImagePackingEi.exit

if.then10:                                        ; preds = %if.end8
  %imageOffset.i = getelementptr inbounds i8, ptr %this, i64 12
  store i32 %conv, ptr %imageOffset.i, align 4
  %dataOffset.i222 = getelementptr inbounds i8, ptr %this, i64 816
  store i32 %conv, ptr %dataOffset.i222, align 8
  %encoding.i225 = getelementptr inbounds i8, ptr %this, i64 814
  %endOfLinePadding.i231 = getelementptr inbounds i8, ptr %this, i64 820
  %11 = load <2 x i32>, ptr %endOfLinePadding.i231, align 4
  %12 = icmp eq <2 x i32> %11, <i32 -1, i32 -1>
  %13 = select <2 x i1> %12, <2 x i32> zeroinitializer, <2 x i32> %11
  %bitDepth.i243 = getelementptr inbounds i8, ptr %this, i64 811
  br label %_ZNK3dpx13GenericHeader12ImagePackingEi.exit

_ZNK3dpx13GenericHeader12ImagePackingEi.exit:     ; preds = %_ZNK3dpx13GenericHeader8BitDepthEi.exit, %if.then10
  %phi.call190.in = phi ptr [ %bitDepth.i243, %if.then10 ], [ %bitDepth.i, %_ZNK3dpx13GenericHeader8BitDepthEi.exit ]
  %.in.in.in.in = phi ptr [ %encoding.i225, %if.then10 ], [ %encoding.i, %_ZNK3dpx13GenericHeader8BitDepthEi.exit ]
  %14 = phi <2 x i32> [ %13, %if.then10 ], [ %10, %_ZNK3dpx13GenericHeader8BitDepthEi.exit ]
  %.in.in.in = load i16, ptr %.in.in.in.in, align 2
  %.in.in = icmp eq i16 %.in.in.in, 1
  %phi.call190 = load i8, ptr %phi.call190.in, align 1
  %call26 = tail call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %header)
  %call28 = tail call noundef i32 @_ZNK3dpx6Header6HeightEv(ptr noundef nonnull align 4 dereferenceable(2049) %header)
  %call30 = tail call noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %header, i32 noundef %element)
  %packing.i = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan.i, i64 0, i64 %idxprom.i, i32 9
  %15 = load i16, ptr %packing.i, align 4
  %conv.i249 = zext i16 %15 to i32
  %cmp33 = icmp eq i32 %call26, 0
  %cmp35 = icmp eq i32 %call28, 0
  %or.cond1 = or i1 %cmp33, %cmp35
  br i1 %or.cond1, label %return, label %if.end37

if.end37:                                         ; preds = %_ZNK3dpx13GenericHeader12ImagePackingEi.exit
  %conv38 = zext i8 %phi.call190 to i32
  %add = add nuw nsw i32 %conv38, 7
  %div191 = lshr i32 %add, 3
  %16 = extractelement <2 x i32> %14, i64 1
  %tobool40 = icmp ne i32 %16, 0
  %17 = extractelement <2 x i32> %14, i64 0
  %18 = or i32 %17, %16
  %or.cond2.not = icmp eq i32 %18, 0
  br i1 %or.cond2.not, label %if.end46, label %if.then41

if.then41:                                        ; preds = %if.end37
  %cond = tail call i32 @llvm.umax.i32(i32 %17, i32 %16)
  %conv43 = sext i32 %cond to i64
  %call44 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv43) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call44, i8 0, i64 %conv43, i1 false)
  br label %if.end46

if.end46:                                         ; preds = %if.end37, %if.then41
  %blank.0 = phi ptr [ %call44, %if.then41 ], [ null, %if.end37 ]
  br i1 %.in.in, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end46
  %19 = load i32, ptr %header, align 8
  %call.i = tail call noundef zeroext i1 @_ZNK3dpx6Header17DetermineByteSwapEj(ptr noundef nonnull align 4 dereferenceable(2049) %header, i32 noundef %19)
  br i1 %call.i, label %if.else, label %land.lhs.true50

land.lhs.true50:                                  ; preds = %land.lhs.true
  %cmp52 = icmp eq i8 %phi.call190, 8
  %cmp54 = icmp eq i32 %size, 0
  %or.cond3 = and i1 %cmp54, %cmp52
  br i1 %or.cond3, label %if.then77, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %land.lhs.true50
  %cmp57 = icmp eq i8 %phi.call190, 12
  %cmp59 = icmp eq i32 %size, 1
  %cmp61 = icmp eq i16 %15, 1
  %20 = and i1 %cmp57, %cmp61
  %cmp64 = icmp eq i8 %phi.call190, 16
  %or.cond5276 = or i1 %cmp64, %20
  %or.cond192 = and i1 %cmp59, %or.cond5276
  br i1 %or.cond192, label %if.then77, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %lor.lhs.false55
  %cmp69 = icmp eq i8 %phi.call190, 32
  %cmp71 = icmp eq i32 %size, 3
  %or.cond7 = and i1 %cmp71, %cmp69
  br i1 %or.cond7, label %if.then77, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %lor.lhs.false67
  %cmp74 = icmp eq i8 %phi.call190, 64
  %cmp76 = icmp eq i32 %size, 4
  %or.cond8 = and i1 %cmp76, %cmp74
  br i1 %or.cond8, label %if.then77, label %if.else

if.then77:                                        ; preds = %lor.lhs.false72, %lor.lhs.false67, %lor.lhs.false55, %land.lhs.true50
  %call78 = tail call noundef zeroext i1 @_ZN3dpx6Writer12WriteThroughEPvjjiijjPc(ptr noundef nonnull align 8 dereferenceable(2080) %this, ptr noundef %data, i32 noundef %call26, i32 noundef %call28, i32 noundef %call30, i32 noundef %div191, i32 noundef %17, i32 noundef %16, ptr noundef %blank.0)
  %tobool80.not = icmp eq ptr %blank.0, null
  br i1 %tobool80.not, label %return, label %delete.notnull

delete.notnull:                                   ; preds = %if.then77
  tail call void @_ZdaPv(ptr noundef nonnull %blank.0) #18
  br label %return

if.else:                                          ; preds = %lor.lhs.false72, %land.lhs.true, %if.end46
  switch i8 %phi.call190, label %if.end228 [
    i8 8, label %sw.bb
    i8 10, label %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit260
    i8 12, label %sw.bb140
    i8 16, label %sw.bb163
    i8 32, label %sw.bb186
    i8 64, label %sw.bb207
  ]

sw.bb:                                            ; preds = %if.else
  %cmp85 = icmp eq i32 %size, 0
  %fd = getelementptr inbounds i8, ptr %this, i64 2072
  %21 = load ptr, ptr %fd, align 8
  %22 = load i32, ptr %header, align 8
  %call.i251 = tail call noundef zeroext i1 @_ZNK3dpx6Header17DetermineByteSwapEj(ptr noundef nonnull align 4 dereferenceable(2049) %header, i32 noundef %22)
  br i1 %cmp85, label %if.then86, label %if.else95

if.then86:                                        ; preds = %sw.bb
  %call91 = call noundef i32 @_ZN3dpx11WriteBufferIhLi8ELb1EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb(ptr noundef %21, i32 noundef 0, ptr noundef %data, i32 noundef %call26, i32 noundef %call28, i32 noundef %call30, i32 noundef %conv.i249, i1 noundef zeroext %.in.in, i1 noundef zeroext false, i32 noundef %17, ptr noundef %blank.0, ptr noundef nonnull align 1 dereferenceable(1) %status, i1 noundef zeroext %call.i251)
  br label %if.end228.sink.split

if.else95:                                        ; preds = %sw.bb
  %call101 = call noundef i32 @_ZN3dpx11WriteBufferIhLi8ELb0EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb(ptr noundef %21, i32 noundef %size, ptr noundef %data, i32 noundef %call26, i32 noundef %call28, i32 noundef %call30, i32 noundef %conv.i249, i1 noundef zeroext %.in.in, i1 noundef zeroext false, i32 noundef %17, ptr noundef %blank.0, ptr noundef nonnull align 1 dereferenceable(1) %status, i1 noundef zeroext %call.i251)
  br label %if.end228.sink.split

_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit260: ; preds = %if.else
  %23 = load i8, ptr %descriptor.i, align 8
  %cmp109 = icmp eq i8 %23, 50
  br i1 %cmp109, label %land.lhs.true110, label %if.end117

land.lhs.true110:                                 ; preds = %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit260
  %call112 = tail call noundef zeroext i1 @_ZNK3dpx6Header9DatumSwapEi(ptr noundef nonnull align 4 dereferenceable(2049) %header, i32 noundef %element)
  br label %if.end117

if.end117:                                        ; preds = %land.lhs.true110, %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit260
  %reverse.0 = phi i1 [ false, %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit260 ], [ %call112, %land.lhs.true110 ]
  %cmp118 = icmp eq i32 %size, 1
  %fd120 = getelementptr inbounds i8, ptr %this, i64 2072
  %24 = load ptr, ptr %fd120, align 8
  %25 = load i32, ptr %header, align 8
  %call.i261 = tail call noundef zeroext i1 @_ZNK3dpx6Header17DetermineByteSwapEj(ptr noundef nonnull align 4 dereferenceable(2049) %header, i32 noundef %25)
  br i1 %cmp118, label %if.then119, label %if.else129

if.then119:                                       ; preds = %if.end117
  %call125 = call noundef i32 @_ZN3dpx11WriteBufferItLi10ELb1EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb(ptr noundef %24, i32 noundef 1, ptr noundef %data, i32 noundef %call26, i32 noundef %call28, i32 noundef %call30, i32 noundef %conv.i249, i1 noundef zeroext %.in.in, i1 noundef zeroext %reverse.0, i32 noundef %17, ptr noundef %blank.0, ptr noundef nonnull align 1 dereferenceable(1) %status, i1 noundef zeroext %call.i261)
  br label %if.end228.sink.split

if.else129:                                       ; preds = %if.end117
  %call135 = call noundef i32 @_ZN3dpx11WriteBufferItLi10ELb0EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb(ptr noundef %24, i32 noundef %size, ptr noundef %data, i32 noundef %call26, i32 noundef %call28, i32 noundef %call30, i32 noundef %conv.i249, i1 noundef zeroext %.in.in, i1 noundef zeroext %reverse.0, i32 noundef %17, ptr noundef %blank.0, ptr noundef nonnull align 1 dereferenceable(1) %status, i1 noundef zeroext %call.i261)
  br label %if.end228.sink.split

sw.bb140:                                         ; preds = %if.else
  %cmp141 = icmp eq i32 %size, 1
  %fd143 = getelementptr inbounds i8, ptr %this, i64 2072
  %26 = load ptr, ptr %fd143, align 8
  %27 = load i32, ptr %header, align 8
  %call.i263 = tail call noundef zeroext i1 @_ZNK3dpx6Header17DetermineByteSwapEj(ptr noundef nonnull align 4 dereferenceable(2049) %header, i32 noundef %27)
  br i1 %cmp141, label %if.then142, label %if.else152

if.then142:                                       ; preds = %sw.bb140
  %call148 = call noundef i32 @_ZN3dpx11WriteBufferItLi12ELb1EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb(ptr noundef %26, i32 noundef 1, ptr noundef %data, i32 noundef %call26, i32 noundef %call28, i32 noundef %call30, i32 noundef %conv.i249, i1 noundef zeroext %.in.in, i1 noundef zeroext false, i32 noundef %17, ptr noundef %blank.0, ptr noundef nonnull align 1 dereferenceable(1) %status, i1 noundef zeroext %call.i263)
  br label %if.end228.sink.split

if.else152:                                       ; preds = %sw.bb140
  %call158 = call noundef i32 @_ZN3dpx11WriteBufferItLi12ELb0EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb(ptr noundef %26, i32 noundef %size, ptr noundef %data, i32 noundef %call26, i32 noundef %call28, i32 noundef %call30, i32 noundef %conv.i249, i1 noundef zeroext %.in.in, i1 noundef zeroext false, i32 noundef %17, ptr noundef %blank.0, ptr noundef nonnull align 1 dereferenceable(1) %status, i1 noundef zeroext %call.i263)
  br label %if.end228.sink.split

sw.bb163:                                         ; preds = %if.else
  %cmp164 = icmp eq i32 %size, 1
  %fd166 = getelementptr inbounds i8, ptr %this, i64 2072
  %28 = load ptr, ptr %fd166, align 8
  %29 = load i32, ptr %header, align 8
  %call.i265 = tail call noundef zeroext i1 @_ZNK3dpx6Header17DetermineByteSwapEj(ptr noundef nonnull align 4 dereferenceable(2049) %header, i32 noundef %29)
  br i1 %cmp164, label %if.then165, label %if.else175

if.then165:                                       ; preds = %sw.bb163
  %call171 = call noundef i32 @_ZN3dpx11WriteBufferItLi16ELb1EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb(ptr noundef %28, i32 noundef 1, ptr noundef %data, i32 noundef %call26, i32 noundef %call28, i32 noundef %call30, i32 noundef %conv.i249, i1 noundef zeroext %.in.in, i1 noundef zeroext false, i32 noundef %17, ptr noundef %blank.0, ptr noundef nonnull align 1 dereferenceable(1) %status, i1 noundef zeroext %call.i265)
  br label %if.end228.sink.split

if.else175:                                       ; preds = %sw.bb163
  %call181 = call noundef i32 @_ZN3dpx11WriteBufferItLi16ELb0EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb(ptr noundef %28, i32 noundef %size, ptr noundef %data, i32 noundef %call26, i32 noundef %call28, i32 noundef %call30, i32 noundef %conv.i249, i1 noundef zeroext %.in.in, i1 noundef zeroext false, i32 noundef %17, ptr noundef %blank.0, ptr noundef nonnull align 1 dereferenceable(1) %status, i1 noundef zeroext %call.i265)
  br label %if.end228.sink.split

sw.bb186:                                         ; preds = %if.else
  %cmp187 = icmp eq i32 %size, 3
  %fd189 = getelementptr inbounds i8, ptr %this, i64 2072
  %30 = load ptr, ptr %fd189, align 8
  %31 = load i32, ptr %header, align 8
  %call.i267 = tail call noundef zeroext i1 @_ZNK3dpx6Header17DetermineByteSwapEj(ptr noundef nonnull align 4 dereferenceable(2049) %header, i32 noundef %31)
  br i1 %cmp187, label %if.then188, label %if.else197

if.then188:                                       ; preds = %sw.bb186
  %call193 = call noundef i32 @_ZN3dpx16WriteFloatBufferIfLi32ELb1EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbiPcRbb(ptr noundef %30, i32 noundef 3, ptr noundef %data, i32 noundef %call26, i32 noundef %call28, i32 noundef %call30, i32 noundef %conv.i249, i1 noundef zeroext %.in.in, i32 noundef %17, ptr noundef %blank.0, ptr noundef nonnull align 1 dereferenceable(1) %status, i1 noundef zeroext %call.i267)
  br label %if.end228.sink.split

if.else197:                                       ; preds = %sw.bb186
  %call202 = call noundef i32 @_ZN3dpx16WriteFloatBufferIfLi32ELb0EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbiPcRbb(ptr noundef %30, i32 noundef %size, ptr noundef %data, i32 noundef %call26, i32 noundef %call28, i32 noundef %call30, i32 noundef %conv.i249, i1 noundef zeroext %.in.in, i32 noundef %17, ptr noundef %blank.0, ptr noundef nonnull align 1 dereferenceable(1) %status, i1 noundef zeroext %call.i267)
  br label %if.end228.sink.split

sw.bb207:                                         ; preds = %if.else
  %cmp208 = icmp eq i32 %size, 4
  %fd210 = getelementptr inbounds i8, ptr %this, i64 2072
  %32 = load ptr, ptr %fd210, align 8
  %33 = load i32, ptr %header, align 8
  %call.i269 = tail call noundef zeroext i1 @_ZNK3dpx6Header17DetermineByteSwapEj(ptr noundef nonnull align 4 dereferenceable(2049) %header, i32 noundef %33)
  br i1 %cmp208, label %if.then209, label %if.else218

if.then209:                                       ; preds = %sw.bb207
  %call214 = call noundef i32 @_ZN3dpx16WriteFloatBufferIdLi64ELb1EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbiPcRbb(ptr noundef %32, i32 noundef 4, ptr noundef %data, i32 noundef %call26, i32 noundef %call28, i32 noundef %call30, i32 noundef %conv.i249, i1 noundef zeroext %.in.in, i32 noundef %17, ptr noundef %blank.0, ptr noundef nonnull align 1 dereferenceable(1) %status, i1 noundef zeroext %call.i269)
  br label %if.end228.sink.split

if.else218:                                       ; preds = %sw.bb207
  %call223 = call noundef i32 @_ZN3dpx16WriteFloatBufferIdLi64ELb0EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbiPcRbb(ptr noundef %32, i32 noundef %size, ptr noundef %data, i32 noundef %call26, i32 noundef %call28, i32 noundef %call30, i32 noundef %conv.i249, i1 noundef zeroext %.in.in, i32 noundef %17, ptr noundef %blank.0, ptr noundef nonnull align 1 dereferenceable(1) %status, i1 noundef zeroext %call.i269)
  br label %if.end228.sink.split

if.end228.sink.split:                             ; preds = %if.then209, %if.else218, %if.then188, %if.else197, %if.then165, %if.else175, %if.then142, %if.else152, %if.then119, %if.else129, %if.then86, %if.else95
  %call101.sink = phi i32 [ %call101, %if.else95 ], [ %call91, %if.then86 ], [ %call135, %if.else129 ], [ %call125, %if.then119 ], [ %call158, %if.else152 ], [ %call148, %if.then142 ], [ %call181, %if.else175 ], [ %call171, %if.then165 ], [ %call202, %if.else197 ], [ %call193, %if.then188 ], [ %call223, %if.else218 ], [ %call214, %if.then209 ]
  %conv102 = sext i32 %call101.sink to i64
  %34 = load i64, ptr %fileLoc.i, align 8
  %add104 = add nsw i64 %34, %conv102
  store i64 %add104, ptr %fileLoc.i, align 8
  br label %if.end228

if.end228:                                        ; preds = %if.end228.sink.split, %if.else
  %35 = load i8, ptr %status, align 1
  %36 = and i8 %35, 1
  %tobool229 = icmp ne i8 %36, 0
  %or.cond10 = and i1 %tobool40, %tobool229
  br i1 %or.cond10, label %if.then232, label %if.end240

if.then232:                                       ; preds = %if.end228
  %conv233 = zext i32 %16 to i64
  %37 = load i64, ptr %fileLoc.i, align 8
  %add235 = add nsw i64 %37, %conv233
  store i64 %add235, ptr %fileLoc.i, align 8
  %fd236 = getelementptr inbounds i8, ptr %this, i64 2072
  %38 = load ptr, ptr %fd236, align 8
  %vtable.i271 = load ptr, ptr %38, align 8
  %vfn.i272 = getelementptr inbounds i8, ptr %vtable.i271, i64 24
  %39 = load ptr, ptr %vfn.i272, align 8
  %call.i273 = call noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef %blank.0, i64 noundef %conv233)
  %cmp.i274 = icmp eq i64 %call.i273, %conv233
  %frombool239 = zext i1 %cmp.i274 to i8
  store i8 %frombool239, ptr %status, align 1
  br label %if.end240

if.end240:                                        ; preds = %if.then232, %if.end228
  %40 = phi i8 [ %frombool239, %if.then232 ], [ %35, %if.end228 ]
  %tobool241.not = icmp eq ptr %blank.0, null
  br i1 %tobool241.not, label %if.end246, label %delete.notnull244

delete.notnull244:                                ; preds = %if.end240
  call void @_ZdaPv(ptr noundef nonnull %blank.0) #18
  %.pre = load i8, ptr %status, align 1
  br label %if.end246

if.end246:                                        ; preds = %delete.notnull244, %if.end240
  %41 = phi i8 [ %.pre, %delete.notnull244 ], [ %40, %if.end240 ]
  %42 = and i8 %41, 1
  %tobool247 = icmp ne i8 %42, 0
  br label %return

return:                                           ; preds = %if.then77, %delete.notnull, %invoke.cont13.i, %_ZNK3dpx13GenericHeader12ImagePackingEi.exit, %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit, %entry, %if.end246
  %retval.0 = phi i1 [ %tobool247, %if.end246 ], [ false, %entry ], [ false, %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit ], [ false, %_ZNK3dpx13GenericHeader12ImagePackingEi.exit ], [ false, %invoke.cont13.i ], [ %call78, %delete.notnull ], [ %call78, %if.then77 ]
  ret i1 %retval.0
}

declare noundef i32 @_ZNK3dpx13GenericHeader17ComponentDataSizeEi(ptr noundef nonnull align 4 dereferenceable(1664), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049)) local_unnamed_addr #1

declare noundef i32 @_ZNK3dpx6Header6HeightEv(ptr noundef nonnull align 4 dereferenceable(2049)) local_unnamed_addr #1

declare noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664), i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3dpx6Writer12WriteThroughEPvjjiijjPc(ptr nocapture noundef nonnull align 8 dereferenceable(2080) %this, ptr noundef %data, i32 noundef %width, i32 noundef %height, i32 noundef %noc, i32 noundef %bytes, i32 noundef %eolnPad, i32 noundef %eoimPad, ptr noundef %blank) local_unnamed_addr #5 align 2 {
entry:
  %conv = zext i32 %width to i64
  %conv2 = zext i32 %height to i64
  %mul = mul nuw i64 %conv2, %conv
  %conv3 = sext i32 %noc to i64
  %mul4 = mul i64 %mul, %conv3
  %conv5 = sext i32 %bytes to i64
  %mul6 = mul i64 %mul4, %conv5
  %mul7 = mul i32 %eolnPad, %height
  %conv8 = zext i32 %mul7 to i64
  %add = add i64 %mul6, %conv8
  %fileLoc = getelementptr inbounds i8, ptr %this, i64 2064
  %0 = load i64, ptr %fileLoc, align 8
  %add9 = add i64 %add, %0
  store i64 %add9, ptr %fileLoc, align 8
  %tobool.not = icmp eq i32 %eolnPad, 0
  br i1 %tobool.not, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp33.not = icmp eq i32 %height, 0
  br i1 %cmp33.not, label %if.end26, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %fd = getelementptr inbounds i8, ptr %this, i64 2072
  %mul10 = mul i32 %bytes, %width
  %conv13 = zext i32 %mul10 to i64
  %conv16 = zext i32 %eoimPad to i64
  br label %for.body

for.cond:                                         ; preds = %if.end
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv2
  br i1 %exitcond.not, label %if.end26, label %for.body, !llvm.loop !9

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %1 = load ptr, ptr %fd, align 8
  %2 = trunc i64 %indvars.iv to i32
  %mul11 = mul i32 %mul10, %2
  %idx.ext = zext i32 %mul11 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %idx.ext
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %add.ptr, i64 noundef %conv13)
  %cmp.i = icmp eq i64 %call.i, %conv13
  br i1 %cmp.i, label %if.end, label %if.end36

if.end:                                           ; preds = %for.body
  %4 = load ptr, ptr %fd, align 8
  %vtable.i18 = load ptr, ptr %4, align 8
  %vfn.i19 = getelementptr inbounds i8, ptr %vtable.i18, i64 24
  %5 = load ptr, ptr %vfn.i19, align 8
  %call.i20 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %blank, i64 noundef %conv16)
  %cmp.i21 = icmp eq i64 %call.i20, %conv16
  br i1 %cmp.i21, label %for.cond, label %if.end36

if.else:                                          ; preds = %entry
  %fd20 = getelementptr inbounds i8, ptr %this, i64 2072
  %6 = load ptr, ptr %fd20, align 8
  %vtable.i22 = load ptr, ptr %6, align 8
  %vfn.i23 = getelementptr inbounds i8, ptr %vtable.i22, i64 24
  %7 = load ptr, ptr %vfn.i23, align 8
  %call.i24 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %data, i64 noundef %mul6)
  %cmp.i25 = icmp eq i64 %call.i24, %mul6
  br label %if.end26

if.end26:                                         ; preds = %for.cond, %for.cond.preheader, %if.else
  %tobool27 = phi i1 [ %cmp.i25, %if.else ], [ true, %for.cond.preheader ], [ true, %for.cond ]
  %tobool28 = icmp ne i32 %eoimPad, 0
  %or.cond = and i1 %tobool28, %tobool27
  br i1 %or.cond, label %if.then29, label %if.end36

if.then29:                                        ; preds = %if.end26
  %conv30 = zext i32 %eoimPad to i64
  %8 = load i64, ptr %fileLoc, align 8
  %add32 = add nsw i64 %8, %conv30
  store i64 %add32, ptr %fileLoc, align 8
  %fd33 = getelementptr inbounds i8, ptr %this, i64 2072
  %9 = load ptr, ptr %fd33, align 8
  %vtable.i26 = load ptr, ptr %9, align 8
  %vfn.i27 = getelementptr inbounds i8, ptr %vtable.i26, i64 24
  %10 = load ptr, ptr %vfn.i27, align 8
  %call.i28 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %blank, i64 noundef %conv30)
  %cmp.i29 = icmp eq i64 %call.i28, %conv30
  br label %if.end36

if.end36:                                         ; preds = %if.end, %for.body, %if.then29, %if.end26
  %status.1 = phi i1 [ %cmp.i29, %if.then29 ], [ %tobool27, %if.end26 ], [ false, %for.body ], [ false, %if.end ]
  ret i1 %status.1
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3dpx11WriteBufferIhLi8ELb1EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb(ptr noundef %fd, i32 noundef %src_size, ptr noundef %src_buf, i32 noundef %width, i32 noundef %height, i32 noundef %noc, i32 noundef %packing, i1 noundef zeroext %rle, i1 noundef zeroext %reverse, i32 noundef %eolnPad, ptr noundef %blank, ptr noundef nonnull align 1 dereferenceable(1) %status, i1 noundef zeroext %swapEndian) local_unnamed_addr #5 comdat {
entry:
  %mul = mul i32 %noc, %width
  br i1 %rle, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %div = udiv i32 %mul, 3
  %add = add nuw nsw i32 %div, 1
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ 0, %entry ]
  %add5 = add i32 %mul, 1
  %add6 = add i32 %add5, %cond
  %conv = zext i32 %add6 to i64
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv) #20
  %cmp945.not = icmp eq i32 %height, 0
  br i1 %cmp945.not, label %delete.notnull, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.end
  %cmp4.i31.i = icmp sgt i32 %mul, 0
  %wide.trip.count.i33.i = zext i32 %mul to i64
  %conv43 = sext i32 %mul to i64
  %tobool48.not = icmp eq i32 %eolnPad, 0
  %conv51 = sext i32 %eolnPad to i64
  %wide.trip.count = zext i32 %height to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %fileOffset.047 = phi i32 [ 0, %for.body.lr.ph ], [ %fileOffset.1, %for.inc ]
  %call10 = tail call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %src_size)
  %0 = trunc i64 %indvars.iv to i32
  %mul12 = mul i32 %mul, %0
  %mul13 = mul i32 %mul12, %call10
  %idx.ext = zext i32 %mul13 to i64
  %add.ptr = getelementptr i8, ptr %src_buf, i64 %idx.ext
  %mul14 = mul i32 %0, %eolnPad
  %idx.ext15 = zext i32 %mul14 to i64
  %add.ptr16 = getelementptr i8, ptr %add.ptr, i64 %idx.ext15
  switch i32 %src_size, label %if.end23 [
    i32 0, label %if.then.i
    i32 1, label %if.then2.i
    i32 3, label %if.then5.i
    i32 4, label %if.then8.i
  ]

if.then.i:                                        ; preds = %for.body
  br i1 %cmp4.i31.i, label %for.body.i.i.preheader, label %if.end23

for.body.i.i.preheader:                           ; preds = %if.then.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %add.ptr16, i64 %wide.trip.count.i33.i, i1 false)
  br label %if.end23

if.then2.i:                                       ; preds = %for.body
  br i1 %cmp4.i31.i, label %for.body.i16.i, label %if.end23

for.body.i16.i:                                   ; preds = %if.then2.i, %for.body.i16.i
  %indvars.iv.i17.i = phi i64 [ %indvars.iv.next.i20.i, %for.body.i16.i ], [ 0, %if.then2.i ]
  %arrayidx.i18.i = getelementptr inbounds i16, ptr %add.ptr16, i64 %indvars.iv.i17.i
  %arrayidx2.i19.i = getelementptr inbounds i8, ptr %call, i64 %indvars.iv.i17.i
  %1 = load i16, ptr %arrayidx.i18.i, align 2
  %2 = lshr i16 %1, 8
  %conv1.i.i.i = trunc i16 %2 to i8
  store i8 %conv1.i.i.i, ptr %arrayidx2.i19.i, align 1
  %indvars.iv.next.i20.i = add nuw nsw i64 %indvars.iv.i17.i, 1
  %exitcond.not.i21.i = icmp eq i64 %indvars.iv.next.i20.i, %wide.trip.count.i33.i
  br i1 %exitcond.not.i21.i, label %if.end23, label %for.body.i16.i, !llvm.loop !10

if.then5.i:                                       ; preds = %for.body
  br i1 %cmp4.i31.i, label %for.body.i25.i, label %if.end23

for.body.i25.i:                                   ; preds = %if.then5.i, %for.body.i25.i
  %indvars.iv.i26.i = phi i64 [ %indvars.iv.next.i29.i, %for.body.i25.i ], [ 0, %if.then5.i ]
  %arrayidx.i27.i = getelementptr inbounds float, ptr %add.ptr16, i64 %indvars.iv.i26.i
  %arrayidx2.i28.i = getelementptr inbounds i8, ptr %call, i64 %indvars.iv.i26.i
  %3 = load float, ptr %arrayidx.i27.i, align 4
  %conv.i.i.i = fptoui float %3 to i8
  store i8 %conv.i.i.i, ptr %arrayidx2.i28.i, align 1
  %indvars.iv.next.i29.i = add nuw nsw i64 %indvars.iv.i26.i, 1
  %exitcond.not.i30.i = icmp eq i64 %indvars.iv.next.i29.i, %wide.trip.count.i33.i
  br i1 %exitcond.not.i30.i, label %if.end23, label %for.body.i25.i, !llvm.loop !11

if.then8.i:                                       ; preds = %for.body
  br i1 %cmp4.i31.i, label %for.body.i34.i, label %if.end23

for.body.i34.i:                                   ; preds = %if.then8.i, %for.body.i34.i
  %indvars.iv.i35.i = phi i64 [ %indvars.iv.next.i39.i, %for.body.i34.i ], [ 0, %if.then8.i ]
  %arrayidx.i36.i = getelementptr inbounds double, ptr %add.ptr16, i64 %indvars.iv.i35.i
  %arrayidx2.i37.i = getelementptr inbounds i8, ptr %call, i64 %indvars.iv.i35.i
  %4 = load double, ptr %arrayidx.i36.i, align 8
  %conv.i.i38.i = fptoui double %4 to i8
  store i8 %conv.i.i38.i, ptr %arrayidx2.i37.i, align 1
  %indvars.iv.next.i39.i = add nuw nsw i64 %indvars.iv.i35.i, 1
  %exitcond.not.i40.i = icmp eq i64 %indvars.iv.next.i39.i, %wide.trip.count.i33.i
  br i1 %exitcond.not.i40.i, label %if.end23, label %for.body.i34.i, !llvm.loop !12

if.end23:                                         ; preds = %for.body.i34.i, %for.body.i25.i, %for.body.i16.i, %for.body.i.i.preheader, %if.then8.i, %if.then5.i, %if.then2.i, %if.then.i, %for.body
  %add28 = add i32 %fileOffset.047, %mul
  %vtable.i = load ptr, ptr %fd, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %5 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef nonnull %call, i64 noundef %conv43)
  %cmp.i = icmp eq i64 %call.i, %conv43
  br i1 %cmp.i, label %if.end47, label %delete.notnull.sink.split

if.end47:                                         ; preds = %if.end23
  br i1 %tobool48.not, label %for.inc, label %if.then49

if.then49:                                        ; preds = %if.end47
  %add50 = add nsw i32 %add28, %eolnPad
  %vtable.i33 = load ptr, ptr %fd, align 8
  %vfn.i34 = getelementptr inbounds i8, ptr %vtable.i33, i64 24
  %6 = load ptr, ptr %vfn.i34, align 8
  %call.i35 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef %blank, i64 noundef %conv51)
  %cmp.i36 = icmp eq i64 %call.i35, %conv51
  br i1 %cmp.i36, label %for.inc, label %delete.notnull.sink.split

for.inc:                                          ; preds = %if.end47, %if.then49
  %fileOffset.1 = phi i32 [ %add50, %if.then49 ], [ %add28, %if.end47 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %delete.notnull, label %for.body, !llvm.loop !13

delete.notnull.sink.split:                        ; preds = %if.then49, %if.end23
  %fileOffset.2.ph = phi i32 [ %add28, %if.end23 ], [ %add50, %if.then49 ]
  store i8 0, ptr %status, align 1
  br label %delete.notnull

delete.notnull:                                   ; preds = %for.inc, %delete.notnull.sink.split, %cond.end
  %fileOffset.2 = phi i32 [ 0, %cond.end ], [ %fileOffset.2.ph, %delete.notnull.sink.split ], [ %fileOffset.1, %for.inc ]
  tail call void @_ZdaPv(ptr noundef nonnull %call) #18
  ret i32 %fileOffset.2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3dpx11WriteBufferIhLi8ELb0EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb(ptr noundef %fd, i32 noundef %src_size, ptr noundef %src_buf, i32 noundef %width, i32 noundef %height, i32 noundef %noc, i32 noundef %packing, i1 noundef zeroext %rle, i1 noundef zeroext %reverse, i32 noundef %eolnPad, ptr noundef %blank, ptr noundef nonnull align 1 dereferenceable(1) %status, i1 noundef zeroext %swapEndian) local_unnamed_addr #5 comdat {
entry:
  %mul = mul i32 %noc, %width
  br i1 %rle, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %div = udiv i32 %mul, 3
  %add = add nuw nsw i32 %div, 1
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ 0, %entry ]
  %add5 = add i32 %mul, 1
  %add6 = add i32 %add5, %cond
  %conv = zext i32 %add6 to i64
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv) #20
  %cmp937.not = icmp eq i32 %height, 0
  br i1 %cmp937.not, label %delete.notnull, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.end
  %conv42 = sext i32 %mul to i64
  %tobool47.not = icmp eq i32 %eolnPad, 0
  %conv50 = sext i32 %eolnPad to i64
  br i1 %tobool47.not, label %for.body.us.preheader, label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %0 = mul i32 %noc, %height
  %1 = mul i32 %0, %width
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %if.end46.us
  %fileOffset.039.us = phi i32 [ %add27.us, %if.end46.us ], [ 0, %for.body.us.preheader ]
  %h.038.us = phi i32 [ %inc.us, %if.end46.us ], [ 0, %for.body.us.preheader ]
  %call10.us = tail call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %src_size)
  %add27.us = add i32 %fileOffset.039.us, %mul
  %vtable.i.us = load ptr, ptr %fd, align 8
  %vfn.i.us = getelementptr inbounds i8, ptr %vtable.i.us, i64 24
  %2 = load ptr, ptr %vfn.i.us, align 8
  %call.i.us = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef nonnull %call, i64 noundef %conv42)
  %cmp.i.us = icmp eq i64 %call.i.us, %conv42
  br i1 %cmp.i.us, label %if.end46.us, label %delete.notnull.sink.split

if.end46.us:                                      ; preds = %for.body.us
  %inc.us = add nuw i32 %h.038.us, 1
  %exitcond47.not = icmp eq i32 %inc.us, %height
  br i1 %exitcond47.not, label %delete.notnull, label %for.body.us, !llvm.loop !14

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %fileOffset.039 = phi i32 [ %add49, %for.inc ], [ 0, %for.body.lr.ph ]
  %h.038 = phi i32 [ %inc, %for.inc ], [ 0, %for.body.lr.ph ]
  %call10 = tail call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %src_size)
  %add27 = add i32 %fileOffset.039, %mul
  %vtable.i = load ptr, ptr %fd, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef nonnull %call, i64 noundef %conv42)
  %cmp.i = icmp eq i64 %call.i, %conv42
  br i1 %cmp.i, label %if.end46, label %delete.notnull.sink.split

if.end46:                                         ; preds = %for.body
  %add49 = add nsw i32 %add27, %eolnPad
  %vtable.i28 = load ptr, ptr %fd, align 8
  %vfn.i29 = getelementptr inbounds i8, ptr %vtable.i28, i64 24
  %4 = load ptr, ptr %vfn.i29, align 8
  %call.i30 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef %blank, i64 noundef %conv50)
  %cmp.i31 = icmp eq i64 %call.i30, %conv50
  br i1 %cmp.i31, label %for.inc, label %delete.notnull.sink.split

for.inc:                                          ; preds = %if.end46
  %inc = add nuw i32 %h.038, 1
  %exitcond.not = icmp eq i32 %inc, %height
  br i1 %exitcond.not, label %delete.notnull, label %for.body, !llvm.loop !14

delete.notnull.sink.split:                        ; preds = %if.end46, %for.body, %for.body.us
  %fileOffset.2.ph = phi i32 [ %add27.us, %for.body.us ], [ %add27, %for.body ], [ %add49, %if.end46 ]
  store i8 0, ptr %status, align 1
  br label %delete.notnull

delete.notnull:                                   ; preds = %for.inc, %if.end46.us, %delete.notnull.sink.split, %cond.end
  %fileOffset.2 = phi i32 [ 0, %cond.end ], [ %fileOffset.2.ph, %delete.notnull.sink.split ], [ %1, %if.end46.us ], [ %add49, %for.inc ]
  tail call void @_ZdaPv(ptr noundef nonnull %call) #18
  ret i32 %fileOffset.2
}

declare noundef zeroext i1 @_ZNK3dpx6Header9DatumSwapEi(ptr noundef nonnull align 4 dereferenceable(2049), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3dpx11WriteBufferItLi10ELb1EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb(ptr noundef %fd, i32 noundef %src_size, ptr noundef %src_buf, i32 noundef %width, i32 noundef %height, i32 noundef %noc, i32 noundef %packing, i1 noundef zeroext %rle, i1 noundef zeroext %reverse, i32 noundef %eolnPad, ptr noundef %blank, ptr noundef nonnull align 1 dereferenceable(1) %status, i1 noundef zeroext %swapEndian) local_unnamed_addr #5 comdat {
entry:
  %mul = mul i32 %noc, %width
  br i1 %rle, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %div = udiv i32 %mul, 3
  %add = add nuw nsw i32 %div, 1
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ 0, %entry ]
  %add5 = add i32 %mul, 1
  %add6 = add i32 %add5, %cond
  %conv = zext i32 %add6 to i64
  %0 = shl nuw nsw i64 %conv, 1
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %0) #20
  %cmp = icmp eq i32 %noc, 4
  %spec.select = xor i1 %cmp, %reverse
  %cmp9141.not = icmp eq i32 %height, 0
  br i1 %cmp9141.not, label %delete.notnull, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.end
  %invariant.gep139 = getelementptr i8, ptr %call, i64 -4
  %cmp4.i32.i = icmp sgt i32 %mul, 0
  %wide.trip.count.i34.i = zext i32 %mul to i64
  %add15.i = add nsw i32 %mul, 2
  %div16.i = sdiv i32 %add15.i, 3
  %1 = sext i32 %div16.i to i64
  %gep = getelementptr i32, ptr %invariant.gep139, i64 %1
  %div21.i = sdiv i32 %mul, 3
  %rem22.i = srem i32 %mul, 3
  %tobool23.not.i = icmp ne i32 %rem22.i, 0
  %cond.i52 = zext i1 %tobool23.not.i to i32
  %add24.i = add nsw i32 %div21.i, %cond.i52
  %mul28.i = mul nsw i32 %mul, 10
  %div29.i = sdiv i32 %mul28.i, 32
  %2 = and i32 %mul28.i, 30
  %tobool.not.i = icmp ne i32 %2, 0
  %cond.i = zext i1 %tobool.not.i to i32
  %add32.i = add nsw i32 %div29.i, %cond.i
  %tobool61.not = icmp eq i32 %eolnPad, 0
  %conv64 = sext i32 %eolnPad to i64
  %3 = shl nuw nsw i64 %wide.trip.count.i34.i, 1
  %wide.trip.count = zext i32 %height to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv165 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next166, %for.inc ]
  %fileOffset.0143 = phi i32 [ 0, %for.body.lr.ph ], [ %fileOffset.1, %for.inc ]
  %call10 = tail call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %src_size)
  %4 = trunc i64 %indvars.iv165 to i32
  %mul12 = mul i32 %mul, %4
  %mul13 = mul i32 %mul12, %call10
  %idx.ext = zext i32 %mul13 to i64
  %add.ptr = getelementptr i8, ptr %src_buf, i64 %idx.ext
  %mul14 = mul i32 %4, %eolnPad
  %idx.ext15 = zext i32 %mul14 to i64
  %add.ptr16 = getelementptr i8, ptr %add.ptr, i64 %idx.ext15
  switch i32 %src_size, label %if.end23 [
    i32 0, label %if.then.i
    i32 1, label %if.then2.i
    i32 3, label %if.then5.i
    i32 4, label %if.then8.i
  ]

if.then.i:                                        ; preds = %for.body
  br i1 %cmp4.i32.i, label %for.body.i.i, label %if.end23

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %if.then.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %add.ptr16, i64 %indvars.iv.i.i
  %arrayidx2.i.i = getelementptr inbounds i16, ptr %call, i64 %indvars.iv.i.i
  %5 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i.i = zext i8 %5 to i16
  %shl.i.i.i = shl nuw i16 %conv.i.i.i, 8
  %or.i.i.i = or disjoint i16 %shl.i.i.i, %conv.i.i.i
  store i16 %or.i.i.i, ptr %arrayidx2.i.i, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i34.i
  br i1 %exitcond.not.i.i, label %if.end23, label %for.body.i.i, !llvm.loop !15

if.then2.i:                                       ; preds = %for.body
  br i1 %cmp4.i32.i, label %for.body.i16.i.preheader, label %if.end23

for.body.i16.i.preheader:                         ; preds = %if.then2.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call, ptr align 2 %add.ptr16, i64 %3, i1 false)
  br label %if.end23

if.then5.i:                                       ; preds = %for.body
  br i1 %cmp4.i32.i, label %for.body.i25.i, label %if.end23

for.body.i25.i:                                   ; preds = %if.then5.i, %for.body.i25.i
  %indvars.iv.i26.i = phi i64 [ %indvars.iv.next.i30.i, %for.body.i25.i ], [ 0, %if.then5.i ]
  %arrayidx.i27.i = getelementptr inbounds float, ptr %add.ptr16, i64 %indvars.iv.i26.i
  %arrayidx2.i28.i = getelementptr inbounds i16, ptr %call, i64 %indvars.iv.i26.i
  %6 = load float, ptr %arrayidx.i27.i, align 4
  %conv.i.i29.i = fptoui float %6 to i16
  store i16 %conv.i.i29.i, ptr %arrayidx2.i28.i, align 2
  %indvars.iv.next.i30.i = add nuw nsw i64 %indvars.iv.i26.i, 1
  %exitcond.not.i31.i = icmp eq i64 %indvars.iv.next.i30.i, %wide.trip.count.i34.i
  br i1 %exitcond.not.i31.i, label %if.end23, label %for.body.i25.i, !llvm.loop !16

if.then8.i:                                       ; preds = %for.body
  br i1 %cmp4.i32.i, label %for.body.i35.i, label %if.end23

for.body.i35.i:                                   ; preds = %if.then8.i, %for.body.i35.i
  %indvars.iv.i36.i = phi i64 [ %indvars.iv.next.i40.i, %for.body.i35.i ], [ 0, %if.then8.i ]
  %arrayidx.i37.i = getelementptr inbounds double, ptr %add.ptr16, i64 %indvars.iv.i36.i
  %arrayidx2.i38.i = getelementptr inbounds i16, ptr %call, i64 %indvars.iv.i36.i
  %7 = load double, ptr %arrayidx.i37.i, align 8
  %conv.i.i39.i = fptoui double %7 to i16
  store i16 %conv.i.i39.i, ptr %arrayidx2.i38.i, align 2
  %indvars.iv.next.i40.i = add nuw nsw i64 %indvars.iv.i36.i, 1
  %exitcond.not.i41.i = icmp eq i64 %indvars.iv.next.i40.i, %wide.trip.count.i34.i
  br i1 %exitcond.not.i41.i, label %if.end23, label %for.body.i35.i, !llvm.loop !17

if.end23:                                         ; preds = %for.body.i35.i, %for.body.i25.i, %for.body.i.i, %for.body.i16.i.preheader, %if.then8.i, %if.then5.i, %if.then2.i, %if.then.i, %for.body
  switch i32 %packing, label %if.else32 [
    i32 0, label %if.then25
    i32 1, label %if.then29
  ]

if.then25:                                        ; preds = %if.end23
  br i1 %cmp4.i32.i, label %for.body.i, label %if.end36

for.body.i:                                       ; preds = %if.then25, %for.inc.i
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %for.inc.i ], [ 0, %if.then25 ]
  %arrayidx.i = getelementptr inbounds i16, ptr %call, i64 %indvars.iv155
  %8 = load i16, ptr %arrayidx.i, align 2
  %9 = lshr i16 %8, 6
  %shr.i = zext nneg i16 %9 to i32
  %10 = trunc i64 %indvars.iv155 to i32
  %11 = mul i32 %10, 10
  %div224.i = lshr i32 %11, 5
  %rem4.i = and i32 %11, 30
  %shl.i = shl i32 1023, %rem4.i
  %idxprom5.i = zext nneg i32 %div224.i to i64
  %arrayidx6.i = getelementptr inbounds i32, ptr %call, i64 %idxprom5.i
  %12 = load i32, ptr %arrayidx6.i, align 4
  %not.i = xor i32 %shl.i, -1
  %and.i = and i32 %12, %not.i
  %and8.i = shl i32 %shr.i, %rem4.i
  %or.i = or i32 %and8.i, %and.i
  store i32 %or.i, ptr %arrayidx6.i, align 4
  %cmp12.i = icmp ugt i32 %rem4.i, 22
  br i1 %cmp12.i, label %if.then.i51, label %for.inc.i

if.then.i51:                                      ; preds = %for.body.i
  %sub.i = sub nuw nsw i32 32, %rem4.i
  %add14.i = add nuw nsw i32 %div224.i, 1
  %idxprom15.i = zext nneg i32 %add14.i to i64
  %arrayidx16.i = getelementptr inbounds i32, ptr %call, i64 %idxprom15.i
  %13 = load i32, ptr %arrayidx16.i, align 4
  %not18.i = ashr i32 -1024, %sub.i
  %and19.i = and i32 %13, %not18.i
  %and22.i = lshr i32 %shr.i, %sub.i
  %or23.i = or i32 %and19.i, %and22.i
  store i32 %or23.i, ptr %arrayidx16.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i51, %for.body.i
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next156, %wide.trip.count.i34.i
  br i1 %exitcond.not.i, label %if.end36, label %for.body.i, !llvm.loop !18

if.then29:                                        ; preds = %if.end23
  br i1 %cmp4.i32.i, label %for.body.lr.ph.i, label %if.end36.sink.split

for.body.lr.ph.i:                                 ; preds = %if.then29
  br i1 %spec.select, label %for.body.us.i, label %for.body.i54

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %if.end.us.i
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %if.end.us.i ], [ 0, %for.body.lr.ph.i ]
  %value.019.us.i = phi i32 [ %or.us.i, %if.end.us.i ], [ 0, %for.body.lr.ph.i ]
  %14 = trunc i64 %indvars.iv152 to i32
  %rem2.us.i = urem i32 %14, 3
  %div1.us.i = udiv i32 %14, 3
  %tobool.us.i = icmp ne i64 %indvars.iv152, 0
  %cmp3.us.i = icmp eq i32 %rem2.us.i, 0
  %or.cond.us.i = and i1 %tobool.us.i, %cmp3.us.i
  br i1 %or.cond.us.i, label %if.then.us.i, label %if.end.us.i

if.then.us.i:                                     ; preds = %for.body.us.i
  %15 = zext nneg i32 %div1.us.i to i64
  %gep.us.i = getelementptr i32, ptr %invariant.gep139, i64 %15
  store i32 %value.019.us.i, ptr %gep.us.i, align 4
  br label %if.end.us.i

if.end.us.i:                                      ; preds = %if.then.us.i, %for.body.us.i
  %value.1.us.i = phi i32 [ 0, %if.then.us.i ], [ %value.019.us.i, %for.body.us.i ]
  %sub6.us.i = sub nuw nsw i32 2, %rem2.us.i
  %arrayidx9.us.i = getelementptr inbounds i16, ptr %call, i64 %indvars.iv152
  %16 = load i16, ptr %arrayidx9.us.i, align 2
  %17 = lshr i16 %16, 6
  %shr.us.i = zext nneg i16 %17 to i32
  %mul.us.i = mul nuw nsw i32 %sub6.us.i, 10
  %shl.us.i = shl nuw nsw i32 %shr.us.i, %mul.us.i
  %shl10.us.i = shl nuw i32 %shl.us.i, 2
  %shl13.us.i = shl nuw i32 4092, %mul.us.i
  %not.us.i = xor i32 %shl13.us.i, -1
  %and.us.i = and i32 %value.1.us.i, %not.us.i
  %and14.us.i = and i32 %shl10.us.i, %shl13.us.i
  %or.us.i = or i32 %and14.us.i, %and.us.i
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next153, %wide.trip.count.i34.i
  br i1 %exitcond22.not.i, label %if.end36.sink.split, label %for.body.us.i, !llvm.loop !19

for.body.i54:                                     ; preds = %for.body.lr.ph.i, %if.end.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end.i ], [ 0, %for.body.lr.ph.i ]
  %value.019.i = phi i32 [ %or.i61, %if.end.i ], [ 0, %for.body.lr.ph.i ]
  %18 = trunc i64 %indvars.iv to i32
  %rem2.i = urem i32 %18, 3
  %div1.i = udiv i32 %18, 3
  %tobool.i = icmp ne i64 %indvars.iv, 0
  %cmp3.i = icmp eq i32 %rem2.i, 0
  %or.cond.i = and i1 %tobool.i, %cmp3.i
  br i1 %or.cond.i, label %if.then.i64, label %if.end.i

if.then.i64:                                      ; preds = %for.body.i54
  %19 = zext nneg i32 %div1.i to i64
  %gep.i = getelementptr i32, ptr %invariant.gep139, i64 %19
  store i32 %value.019.i, ptr %gep.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i64, %for.body.i54
  %value.1.i = phi i32 [ 0, %if.then.i64 ], [ %value.019.i, %for.body.i54 ]
  %arrayidx9.i = getelementptr inbounds i16, ptr %call, i64 %indvars.iv
  %20 = load i16, ptr %arrayidx9.i, align 2
  %21 = lshr i16 %20, 6
  %shr.i56 = zext nneg i16 %21 to i32
  %mul.i57 = mul nuw nsw i32 %rem2.i, 10
  %shl.i58 = shl nuw nsw i32 %shr.i56, %mul.i57
  %shl10.i = shl nuw i32 %shl.i58, 2
  %shl13.i = shl nuw i32 4092, %mul.i57
  %not.i59 = xor i32 %shl13.i, -1
  %and.i60 = and i32 %value.1.i, %not.i59
  %and14.i = and i32 %shl10.i, %shl13.i
  %or.i61 = or i32 %and14.i, %and.i60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next, %wide.trip.count.i34.i
  br i1 %exitcond.not.i63, label %if.end36.sink.split, label %for.body.i54, !llvm.loop !19

if.else32:                                        ; preds = %if.end23
  br i1 %cmp4.i32.i, label %for.body.lr.ph.i77, label %if.end36.sink.split

for.body.lr.ph.i77:                               ; preds = %if.else32
  br i1 %spec.select, label %for.body.us.i99, label %for.body.i78

for.body.us.i99:                                  ; preds = %for.body.lr.ph.i77, %if.end.us.i104
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %if.end.us.i104 ], [ 0, %for.body.lr.ph.i77 ]
  %value.020.us.i = phi i32 [ %or.us.i115, %if.end.us.i104 ], [ 0, %for.body.lr.ph.i77 ]
  %22 = trunc i64 %indvars.iv162 to i32
  %rem2.us.i100 = urem i32 %22, 3
  %div1.us.i118 = udiv i32 %22, 3
  %tobool.us.i101 = icmp ne i64 %indvars.iv162, 0
  %cmp3.us.i102 = icmp eq i32 %rem2.us.i100, 0
  %or.cond.us.i103 = and i1 %tobool.us.i101, %cmp3.us.i102
  br i1 %or.cond.us.i103, label %if.then.us.i117, label %if.end.us.i104

if.then.us.i117:                                  ; preds = %for.body.us.i99
  %23 = zext nneg i32 %div1.us.i118 to i64
  %gep.us.i119 = getelementptr i32, ptr %invariant.gep139, i64 %23
  store i32 %value.020.us.i, ptr %gep.us.i119, align 4
  br label %if.end.us.i104

if.end.us.i104:                                   ; preds = %if.then.us.i117, %for.body.us.i99
  %value.1.us.i105 = phi i32 [ 0, %if.then.us.i117 ], [ %value.020.us.i, %for.body.us.i99 ]
  %sub6.us.i106 = sub nuw nsw i32 2, %rem2.us.i100
  %arrayidx9.us.i109 = getelementptr inbounds i16, ptr %call, i64 %indvars.iv162
  %24 = load i16, ptr %arrayidx9.us.i109, align 2
  %25 = lshr i16 %24, 6
  %shr.us.i110 = zext nneg i16 %25 to i32
  %mul.us.i111 = mul nuw nsw i32 %sub6.us.i106, 10
  %shl12.us.i = shl nuw nsw i32 1023, %mul.us.i111
  %not.us.i112 = xor i32 %shl12.us.i, -1
  %and.us.i113 = and i32 %value.1.us.i105, %not.us.i112
  %and14.us.i114 = shl nuw nsw i32 %shr.us.i110, %mul.us.i111
  %or.us.i115 = or i32 %and14.us.i114, %and.us.i113
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next163, %wide.trip.count.i34.i
  br i1 %exitcond23.not.i, label %if.end36.sink.split, label %for.body.us.i99, !llvm.loop !20

for.body.i78:                                     ; preds = %for.body.lr.ph.i77, %if.end.i83
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %if.end.i83 ], [ 0, %for.body.lr.ph.i77 ]
  %value.020.i = phi i32 [ %or.i93, %if.end.i83 ], [ 0, %for.body.lr.ph.i77 ]
  %26 = trunc i64 %indvars.iv159 to i32
  %rem2.i79 = urem i32 %26, 3
  %div1.i97 = udiv i32 %26, 3
  %tobool.i80 = icmp ne i64 %indvars.iv159, 0
  %cmp3.i81 = icmp eq i32 %rem2.i79, 0
  %or.cond.i82 = and i1 %tobool.i80, %cmp3.i81
  br i1 %or.cond.i82, label %if.then.i96, label %if.end.i83

if.then.i96:                                      ; preds = %for.body.i78
  %27 = zext nneg i32 %div1.i97 to i64
  %gep.i98 = getelementptr i32, ptr %invariant.gep139, i64 %27
  store i32 %value.020.i, ptr %gep.i98, align 4
  br label %if.end.i83

if.end.i83:                                       ; preds = %if.then.i96, %for.body.i78
  %value.1.i84 = phi i32 [ 0, %if.then.i96 ], [ %value.020.i, %for.body.i78 ]
  %arrayidx9.i87 = getelementptr inbounds i16, ptr %call, i64 %indvars.iv159
  %28 = load i16, ptr %arrayidx9.i87, align 2
  %29 = lshr i16 %28, 6
  %shr.i88 = zext nneg i16 %29 to i32
  %mul.i89 = mul nuw nsw i32 %rem2.i79, 10
  %shl12.i = shl nuw nsw i32 1023, %mul.i89
  %not.i90 = xor i32 %shl12.i, -1
  %and.i91 = and i32 %value.1.i84, %not.i90
  %and14.i92 = shl nuw nsw i32 %shr.i88, %mul.i89
  %or.i93 = or i32 %and14.i92, %and.i91
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next160, %wide.trip.count.i34.i
  br i1 %exitcond.not.i95, label %if.end36.sink.split, label %for.body.i78, !llvm.loop !20

if.end36.sink.split:                              ; preds = %if.end.i, %if.end.us.i, %if.end.i83, %if.end.us.i104, %if.else32, %if.then29
  %value.0.lcssa.i.sink = phi i32 [ 0, %if.then29 ], [ 0, %if.else32 ], [ %or.us.i115, %if.end.us.i104 ], [ %or.i93, %if.end.i83 ], [ %or.us.i, %if.end.us.i ], [ %or.i61, %if.end.i ]
  store i32 %value.0.lcssa.i.sink, ptr %gep, align 4
  br label %if.end36

if.end36:                                         ; preds = %for.inc.i, %if.end36.sink.split, %if.then25
  %bufaccess.sroa.12.0.in = phi i32 [ %add32.i, %if.then25 ], [ %add24.i, %if.end36.sink.split ], [ %add32.i, %for.inc.i ]
  %bufaccess.sroa.12.0 = shl nsw i32 %bufaccess.sroa.12.0.in, 1
  %conv38 = sext i32 %bufaccess.sroa.12.0 to i64
  %mul39 = shl nsw i64 %conv38, 1
  %30 = trunc i64 %mul39 to i32
  %conv42 = add i32 %fileOffset.0143, %30
  %31 = and i64 %conv38, 8589934590
  %cmp3.not.i.i29.i = icmp ne i64 %31, 0
  %or.cond.not = select i1 %swapEndian, i1 %cmp3.not.i.i29.i, i1 false
  br i1 %or.cond.not, label %for.body.preheader.i.i30.i, label %if.end51

for.body.preheader.i.i30.i:                       ; preds = %if.end36
  %div710.i = lshr exact i64 %mul39, 2
  %wide.trip.count.i.i31.i = and i64 %div710.i, 4294967295
  br label %for.body.i.i32.i

for.body.i.i32.i:                                 ; preds = %_ZN3dpx9SwapBytesIjEET_RS1_.exit.i.i44.i, %for.body.preheader.i.i30.i
  %indvars.iv.i.i33.i = phi i64 [ 0, %for.body.preheader.i.i30.i ], [ %indvars.iv.next.i.i45.i, %_ZN3dpx9SwapBytesIjEET_RS1_.exit.i.i44.i ]
  %arrayidx.i.i34.i = getelementptr inbounds i32, ptr %call, i64 %indvars.iv.i.i33.i
  %add.ptr1.i.i.i35.i = getelementptr inbounds i8, ptr %arrayidx.i.i34.i, i64 3
  br label %for.body.i.i.i36.i

for.body.i.i.i36.i:                               ; preds = %for.body.i.i.i36.i, %for.body.i.i32.i
  %i.011.i.i.i37.i = phi i64 [ 2, %for.body.i.i32.i ], [ %dec.i.i.i42.i, %for.body.i.i.i36.i ]
  %pe.010.i.i.i38.i = phi ptr [ %add.ptr1.i.i.i35.i, %for.body.i.i32.i ], [ %incdec.ptr2.i.i.i41.i, %for.body.i.i.i36.i ]
  %ps.09.i.i.i39.i = phi ptr [ %arrayidx.i.i34.i, %for.body.i.i32.i ], [ %incdec.ptr.i.i.i40.i, %for.body.i.i.i36.i ]
  %32 = load i8, ptr %ps.09.i.i.i39.i, align 1
  %33 = load i8, ptr %pe.010.i.i.i38.i, align 1
  store i8 %33, ptr %ps.09.i.i.i39.i, align 1
  store i8 %32, ptr %pe.010.i.i.i38.i, align 1
  %incdec.ptr.i.i.i40.i = getelementptr inbounds i8, ptr %ps.09.i.i.i39.i, i64 1
  %incdec.ptr2.i.i.i41.i = getelementptr inbounds i8, ptr %pe.010.i.i.i38.i, i64 -1
  %dec.i.i.i42.i = add nsw i64 %i.011.i.i.i37.i, -1
  %cmp.not.i.i.i43.i = icmp eq i64 %dec.i.i.i42.i, 0
  br i1 %cmp.not.i.i.i43.i, label %_ZN3dpx9SwapBytesIjEET_RS1_.exit.i.i44.i, label %for.body.i.i.i36.i, !llvm.loop !4

_ZN3dpx9SwapBytesIjEET_RS1_.exit.i.i44.i:         ; preds = %for.body.i.i.i36.i
  %indvars.iv.next.i.i45.i = add nuw nsw i64 %indvars.iv.i.i33.i, 1
  %exitcond.not.i.i46.i = icmp eq i64 %indvars.iv.next.i.i45.i, %wide.trip.count.i.i31.i
  br i1 %exitcond.not.i.i46.i, label %if.end51, label %for.body.i.i32.i, !llvm.loop !6

if.end51:                                         ; preds = %_ZN3dpx9SwapBytesIjEET_RS1_.exit.i.i44.i, %if.end36
  %vtable.i = load ptr, ptr %fd, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %34 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef nonnull %call, i64 noundef %mul39)
  %cmp.i = icmp eq i64 %call.i, %mul39
  br i1 %cmp.i, label %if.end60, label %delete.notnull.sink.split

if.end60:                                         ; preds = %if.end51
  br i1 %tobool61.not, label %for.inc, label %if.then62

if.then62:                                        ; preds = %if.end60
  %add63 = add nsw i32 %conv42, %eolnPad
  %vtable.i120 = load ptr, ptr %fd, align 8
  %vfn.i121 = getelementptr inbounds i8, ptr %vtable.i120, i64 24
  %35 = load ptr, ptr %vfn.i121, align 8
  %call.i122 = tail call noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef %blank, i64 noundef %conv64)
  %cmp.i123 = icmp eq i64 %call.i122, %conv64
  br i1 %cmp.i123, label %for.inc, label %delete.notnull.sink.split

for.inc:                                          ; preds = %if.end60, %if.then62
  %fileOffset.1 = phi i32 [ %add63, %if.then62 ], [ %conv42, %if.end60 ]
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count
  br i1 %exitcond.not, label %delete.notnull, label %for.body, !llvm.loop !21

delete.notnull.sink.split:                        ; preds = %if.then62, %if.end51
  %fileOffset.2.ph = phi i32 [ %conv42, %if.end51 ], [ %add63, %if.then62 ]
  store i8 0, ptr %status, align 1
  br label %delete.notnull

delete.notnull:                                   ; preds = %for.inc, %delete.notnull.sink.split, %cond.end
  %fileOffset.2 = phi i32 [ 0, %cond.end ], [ %fileOffset.2.ph, %delete.notnull.sink.split ], [ %fileOffset.1, %for.inc ]
  tail call void @_ZdaPv(ptr noundef nonnull %call) #18
  ret i32 %fileOffset.2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3dpx11WriteBufferItLi10ELb0EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb(ptr noundef %fd, i32 noundef %src_size, ptr noundef %src_buf, i32 noundef %width, i32 noundef %height, i32 noundef %noc, i32 noundef %packing, i1 noundef zeroext %rle, i1 noundef zeroext %reverse, i32 noundef %eolnPad, ptr noundef %blank, ptr noundef nonnull align 1 dereferenceable(1) %status, i1 noundef zeroext %swapEndian) local_unnamed_addr #5 comdat {
entry:
  %mul = mul i32 %noc, %width
  br i1 %rle, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %div = udiv i32 %mul, 3
  %add = add nuw nsw i32 %div, 1
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ 0, %entry ]
  %add5 = add i32 %mul, 1
  %add6 = add i32 %add5, %cond
  %conv = zext i32 %add6 to i64
  %0 = shl nuw nsw i64 %conv, 1
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %0) #20
  %cmp = icmp eq i32 %noc, 4
  %spec.select = xor i1 %cmp, %reverse
  %cmp9133.not = icmp eq i32 %height, 0
  br i1 %cmp9133.not, label %delete.notnull, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.end
  %invariant.gep131 = getelementptr i8, ptr %call, i64 -4
  %cmp18.i = icmp sgt i32 %mul, 0
  %add15.i = add nsw i32 %mul, 2
  %div16.i = sdiv i32 %add15.i, 3
  %1 = sext i32 %div16.i to i64
  %gep = getelementptr i32, ptr %invariant.gep131, i64 %1
  %div21.i = sdiv i32 %mul, 3
  %rem22.i = srem i32 %mul, 3
  %tobool23.not.i = icmp ne i32 %rem22.i, 0
  %cond.i46 = zext i1 %tobool23.not.i to i32
  %add24.i = add nsw i32 %div21.i, %cond.i46
  %mul28.i = mul nsw i32 %mul, 10
  %div29.i = sdiv i32 %mul28.i, 32
  %2 = and i32 %mul28.i, 30
  %tobool.not.i = icmp ne i32 %2, 0
  %cond.i = zext i1 %tobool.not.i to i32
  %add32.i = add nsw i32 %div29.i, %cond.i
  %tobool60.not = icmp eq i32 %eolnPad, 0
  %conv63 = sext i32 %eolnPad to i64
  %3 = zext i32 %mul to i64
  %wide.trip.count = zext i32 %height to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv154 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next155, %for.inc ]
  %fileOffset.0135 = phi i32 [ 0, %for.body.lr.ph ], [ %fileOffset.1, %for.inc ]
  %call10 = tail call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %src_size)
  %4 = trunc i64 %indvars.iv154 to i32
  %mul12 = mul i32 %mul, %4
  %mul13 = mul i32 %mul12, %call10
  %idx.ext = zext i32 %mul13 to i64
  %add.ptr = getelementptr inbounds i8, ptr %src_buf, i64 %idx.ext
  %mul14 = mul i32 %4, %eolnPad
  %idx.ext15 = zext i32 %mul14 to i64
  %add.ptr16 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext15
  %spec.select125 = select i1 %rle, ptr %call, ptr %add.ptr16
  switch i32 %packing, label %if.else31 [
    i32 0, label %if.then24
    i32 1, label %if.then28
  ]

if.then24:                                        ; preds = %for.body
  br i1 %cmp18.i, label %for.body.i, label %if.end35

for.body.i:                                       ; preds = %if.then24, %for.inc.i
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %for.inc.i ], [ 0, %if.then24 ]
  %arrayidx.i = getelementptr inbounds i16, ptr %spec.select125, i64 %indvars.iv144
  %5 = load i16, ptr %arrayidx.i, align 2
  %6 = lshr i16 %5, 6
  %shr.i = zext nneg i16 %6 to i32
  %7 = trunc i64 %indvars.iv144 to i32
  %8 = mul i32 %7, 10
  %div224.i = lshr i32 %8, 5
  %rem4.i = and i32 %8, 30
  %shl.i = shl i32 1023, %rem4.i
  %idxprom5.i = zext nneg i32 %div224.i to i64
  %arrayidx6.i = getelementptr inbounds i32, ptr %call, i64 %idxprom5.i
  %9 = load i32, ptr %arrayidx6.i, align 4
  %not.i = xor i32 %shl.i, -1
  %and.i = and i32 %9, %not.i
  %and8.i = shl i32 %shr.i, %rem4.i
  %or.i = or i32 %and8.i, %and.i
  store i32 %or.i, ptr %arrayidx6.i, align 4
  %cmp12.i = icmp ugt i32 %rem4.i, 22
  br i1 %cmp12.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %sub.i = sub nuw nsw i32 32, %rem4.i
  %add14.i = add nuw nsw i32 %div224.i, 1
  %idxprom15.i = zext nneg i32 %add14.i to i64
  %arrayidx16.i = getelementptr inbounds i32, ptr %call, i64 %idxprom15.i
  %10 = load i32, ptr %arrayidx16.i, align 4
  %not18.i = ashr i32 -1024, %sub.i
  %and19.i = and i32 %10, %not18.i
  %and22.i = lshr i32 %shr.i, %sub.i
  %or23.i = or i32 %and19.i, %and22.i
  store i32 %or23.i, ptr %arrayidx16.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next145, %3
  br i1 %exitcond.not.i, label %if.end35, label %for.body.i, !llvm.loop !18

if.then28:                                        ; preds = %for.body
  br i1 %cmp18.i, label %for.body.lr.ph.i, label %if.end35.sink.split

for.body.lr.ph.i:                                 ; preds = %if.then28
  br i1 %spec.select, label %for.body.us.i, label %for.body.i48

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %if.end.us.i
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %if.end.us.i ], [ 0, %for.body.lr.ph.i ]
  %value.019.us.i = phi i32 [ %or.us.i, %if.end.us.i ], [ 0, %for.body.lr.ph.i ]
  %11 = trunc i64 %indvars.iv141 to i32
  %rem2.us.i = urem i32 %11, 3
  %div1.us.i = udiv i32 %11, 3
  %tobool.us.i = icmp ne i64 %indvars.iv141, 0
  %cmp3.us.i = icmp eq i32 %rem2.us.i, 0
  %or.cond.us.i = and i1 %tobool.us.i, %cmp3.us.i
  br i1 %or.cond.us.i, label %if.then.us.i, label %if.end.us.i

if.then.us.i:                                     ; preds = %for.body.us.i
  %12 = zext nneg i32 %div1.us.i to i64
  %gep.us.i = getelementptr i32, ptr %invariant.gep131, i64 %12
  store i32 %value.019.us.i, ptr %gep.us.i, align 4
  br label %if.end.us.i

if.end.us.i:                                      ; preds = %if.then.us.i, %for.body.us.i
  %value.1.us.i = phi i32 [ 0, %if.then.us.i ], [ %value.019.us.i, %for.body.us.i ]
  %sub6.us.i = sub nuw nsw i32 2, %rem2.us.i
  %arrayidx9.us.i = getelementptr inbounds i16, ptr %spec.select125, i64 %indvars.iv141
  %13 = load i16, ptr %arrayidx9.us.i, align 2
  %14 = lshr i16 %13, 6
  %shr.us.i = zext nneg i16 %14 to i32
  %mul.us.i = mul nuw nsw i32 %sub6.us.i, 10
  %shl.us.i = shl nuw nsw i32 %shr.us.i, %mul.us.i
  %shl10.us.i = shl nuw i32 %shl.us.i, 2
  %shl13.us.i = shl nuw i32 4092, %mul.us.i
  %not.us.i = xor i32 %shl13.us.i, -1
  %and.us.i = and i32 %value.1.us.i, %not.us.i
  %and14.us.i = and i32 %shl10.us.i, %shl13.us.i
  %or.us.i = or i32 %and14.us.i, %and.us.i
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next142, %3
  br i1 %exitcond22.not.i, label %if.end35.sink.split, label %for.body.us.i, !llvm.loop !19

for.body.i48:                                     ; preds = %for.body.lr.ph.i, %if.end.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end.i ], [ 0, %for.body.lr.ph.i ]
  %value.019.i = phi i32 [ %or.i55, %if.end.i ], [ 0, %for.body.lr.ph.i ]
  %15 = trunc i64 %indvars.iv to i32
  %rem2.i = urem i32 %15, 3
  %div1.i = udiv i32 %15, 3
  %tobool.i = icmp ne i64 %indvars.iv, 0
  %cmp3.i = icmp eq i32 %rem2.i, 0
  %or.cond.i = and i1 %tobool.i, %cmp3.i
  br i1 %or.cond.i, label %if.then.i58, label %if.end.i

if.then.i58:                                      ; preds = %for.body.i48
  %16 = zext nneg i32 %div1.i to i64
  %gep.i = getelementptr i32, ptr %invariant.gep131, i64 %16
  store i32 %value.019.i, ptr %gep.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i58, %for.body.i48
  %value.1.i = phi i32 [ 0, %if.then.i58 ], [ %value.019.i, %for.body.i48 ]
  %arrayidx9.i = getelementptr inbounds i16, ptr %spec.select125, i64 %indvars.iv
  %17 = load i16, ptr %arrayidx9.i, align 2
  %18 = lshr i16 %17, 6
  %shr.i50 = zext nneg i16 %18 to i32
  %mul.i51 = mul nuw nsw i32 %rem2.i, 10
  %shl.i52 = shl nuw nsw i32 %shr.i50, %mul.i51
  %shl10.i = shl nuw i32 %shl.i52, 2
  %shl13.i = shl nuw i32 4092, %mul.i51
  %not.i53 = xor i32 %shl13.i, -1
  %and.i54 = and i32 %value.1.i, %not.i53
  %and14.i = and i32 %shl10.i, %shl13.i
  %or.i55 = or i32 %and14.i, %and.i54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i57 = icmp eq i64 %indvars.iv.next, %3
  br i1 %exitcond.not.i57, label %if.end35.sink.split, label %for.body.i48, !llvm.loop !19

if.else31:                                        ; preds = %for.body
  br i1 %cmp18.i, label %for.body.lr.ph.i71, label %if.end35.sink.split

for.body.lr.ph.i71:                               ; preds = %if.else31
  br i1 %spec.select, label %for.body.us.i93, label %for.body.i72

for.body.us.i93:                                  ; preds = %for.body.lr.ph.i71, %if.end.us.i98
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %if.end.us.i98 ], [ 0, %for.body.lr.ph.i71 ]
  %value.020.us.i = phi i32 [ %or.us.i109, %if.end.us.i98 ], [ 0, %for.body.lr.ph.i71 ]
  %19 = trunc i64 %indvars.iv151 to i32
  %rem2.us.i94 = urem i32 %19, 3
  %div1.us.i112 = udiv i32 %19, 3
  %tobool.us.i95 = icmp ne i64 %indvars.iv151, 0
  %cmp3.us.i96 = icmp eq i32 %rem2.us.i94, 0
  %or.cond.us.i97 = and i1 %tobool.us.i95, %cmp3.us.i96
  br i1 %or.cond.us.i97, label %if.then.us.i111, label %if.end.us.i98

if.then.us.i111:                                  ; preds = %for.body.us.i93
  %20 = zext nneg i32 %div1.us.i112 to i64
  %gep.us.i113 = getelementptr i32, ptr %invariant.gep131, i64 %20
  store i32 %value.020.us.i, ptr %gep.us.i113, align 4
  br label %if.end.us.i98

if.end.us.i98:                                    ; preds = %if.then.us.i111, %for.body.us.i93
  %value.1.us.i99 = phi i32 [ 0, %if.then.us.i111 ], [ %value.020.us.i, %for.body.us.i93 ]
  %sub6.us.i100 = sub nuw nsw i32 2, %rem2.us.i94
  %arrayidx9.us.i103 = getelementptr inbounds i16, ptr %spec.select125, i64 %indvars.iv151
  %21 = load i16, ptr %arrayidx9.us.i103, align 2
  %22 = lshr i16 %21, 6
  %shr.us.i104 = zext nneg i16 %22 to i32
  %mul.us.i105 = mul nuw nsw i32 %sub6.us.i100, 10
  %shl12.us.i = shl nuw nsw i32 1023, %mul.us.i105
  %not.us.i106 = xor i32 %shl12.us.i, -1
  %and.us.i107 = and i32 %value.1.us.i99, %not.us.i106
  %and14.us.i108 = shl nuw nsw i32 %shr.us.i104, %mul.us.i105
  %or.us.i109 = or i32 %and14.us.i108, %and.us.i107
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next152, %3
  br i1 %exitcond23.not.i, label %if.end35.sink.split, label %for.body.us.i93, !llvm.loop !20

for.body.i72:                                     ; preds = %for.body.lr.ph.i71, %if.end.i77
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %if.end.i77 ], [ 0, %for.body.lr.ph.i71 ]
  %value.020.i = phi i32 [ %or.i87, %if.end.i77 ], [ 0, %for.body.lr.ph.i71 ]
  %23 = trunc i64 %indvars.iv148 to i32
  %rem2.i73 = urem i32 %23, 3
  %div1.i91 = udiv i32 %23, 3
  %tobool.i74 = icmp ne i64 %indvars.iv148, 0
  %cmp3.i75 = icmp eq i32 %rem2.i73, 0
  %or.cond.i76 = and i1 %tobool.i74, %cmp3.i75
  br i1 %or.cond.i76, label %if.then.i90, label %if.end.i77

if.then.i90:                                      ; preds = %for.body.i72
  %24 = zext nneg i32 %div1.i91 to i64
  %gep.i92 = getelementptr i32, ptr %invariant.gep131, i64 %24
  store i32 %value.020.i, ptr %gep.i92, align 4
  br label %if.end.i77

if.end.i77:                                       ; preds = %if.then.i90, %for.body.i72
  %value.1.i78 = phi i32 [ 0, %if.then.i90 ], [ %value.020.i, %for.body.i72 ]
  %arrayidx9.i81 = getelementptr inbounds i16, ptr %spec.select125, i64 %indvars.iv148
  %25 = load i16, ptr %arrayidx9.i81, align 2
  %26 = lshr i16 %25, 6
  %shr.i82 = zext nneg i16 %26 to i32
  %mul.i83 = mul nuw nsw i32 %rem2.i73, 10
  %shl12.i = shl nuw nsw i32 1023, %mul.i83
  %not.i84 = xor i32 %shl12.i, -1
  %and.i85 = and i32 %value.1.i78, %not.i84
  %and14.i86 = shl nuw nsw i32 %shr.i82, %mul.i83
  %or.i87 = or i32 %and14.i86, %and.i85
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond.not.i89 = icmp eq i64 %indvars.iv.next149, %3
  br i1 %exitcond.not.i89, label %if.end35.sink.split, label %for.body.i72, !llvm.loop !20

if.end35.sink.split:                              ; preds = %if.end.i, %if.end.us.i, %if.end.i77, %if.end.us.i98, %if.else31, %if.then28
  %value.0.lcssa.i.sink = phi i32 [ 0, %if.then28 ], [ 0, %if.else31 ], [ %or.us.i109, %if.end.us.i98 ], [ %or.i87, %if.end.i77 ], [ %or.us.i, %if.end.us.i ], [ %or.i55, %if.end.i ]
  store i32 %value.0.lcssa.i.sink, ptr %gep, align 4
  br label %if.end35

if.end35:                                         ; preds = %for.inc.i, %if.end35.sink.split, %if.then24
  %bufaccess.sroa.12.0.in = phi i32 [ %add32.i, %if.then24 ], [ %add24.i, %if.end35.sink.split ], [ %add32.i, %for.inc.i ]
  %bufaccess.sroa.12.0 = shl nsw i32 %bufaccess.sroa.12.0.in, 1
  %conv37 = sext i32 %bufaccess.sroa.12.0 to i64
  %mul38 = shl nsw i64 %conv37, 1
  %27 = trunc i64 %mul38 to i32
  %conv41 = add i32 %fileOffset.0135, %27
  %28 = and i64 %conv37, 8589934590
  %cmp3.not.i.i29.i = icmp ne i64 %28, 0
  %or.cond.not = select i1 %swapEndian, i1 %cmp3.not.i.i29.i, i1 false
  br i1 %or.cond.not, label %for.body.preheader.i.i30.i, label %if.end50

for.body.preheader.i.i30.i:                       ; preds = %if.end35
  %div710.i = lshr exact i64 %mul38, 2
  %wide.trip.count.i.i31.i = and i64 %div710.i, 4294967295
  br label %for.body.i.i32.i

for.body.i.i32.i:                                 ; preds = %_ZN3dpx9SwapBytesIjEET_RS1_.exit.i.i44.i, %for.body.preheader.i.i30.i
  %indvars.iv.i.i33.i = phi i64 [ 0, %for.body.preheader.i.i30.i ], [ %indvars.iv.next.i.i45.i, %_ZN3dpx9SwapBytesIjEET_RS1_.exit.i.i44.i ]
  %arrayidx.i.i34.i = getelementptr inbounds i32, ptr %call, i64 %indvars.iv.i.i33.i
  %add.ptr1.i.i.i35.i = getelementptr inbounds i8, ptr %arrayidx.i.i34.i, i64 3
  br label %for.body.i.i.i36.i

for.body.i.i.i36.i:                               ; preds = %for.body.i.i.i36.i, %for.body.i.i32.i
  %i.011.i.i.i37.i = phi i64 [ 2, %for.body.i.i32.i ], [ %dec.i.i.i42.i, %for.body.i.i.i36.i ]
  %pe.010.i.i.i38.i = phi ptr [ %add.ptr1.i.i.i35.i, %for.body.i.i32.i ], [ %incdec.ptr2.i.i.i41.i, %for.body.i.i.i36.i ]
  %ps.09.i.i.i39.i = phi ptr [ %arrayidx.i.i34.i, %for.body.i.i32.i ], [ %incdec.ptr.i.i.i40.i, %for.body.i.i.i36.i ]
  %29 = load i8, ptr %ps.09.i.i.i39.i, align 1
  %30 = load i8, ptr %pe.010.i.i.i38.i, align 1
  store i8 %30, ptr %ps.09.i.i.i39.i, align 1
  store i8 %29, ptr %pe.010.i.i.i38.i, align 1
  %incdec.ptr.i.i.i40.i = getelementptr inbounds i8, ptr %ps.09.i.i.i39.i, i64 1
  %incdec.ptr2.i.i.i41.i = getelementptr inbounds i8, ptr %pe.010.i.i.i38.i, i64 -1
  %dec.i.i.i42.i = add nsw i64 %i.011.i.i.i37.i, -1
  %cmp.not.i.i.i43.i = icmp eq i64 %dec.i.i.i42.i, 0
  br i1 %cmp.not.i.i.i43.i, label %_ZN3dpx9SwapBytesIjEET_RS1_.exit.i.i44.i, label %for.body.i.i.i36.i, !llvm.loop !4

_ZN3dpx9SwapBytesIjEET_RS1_.exit.i.i44.i:         ; preds = %for.body.i.i.i36.i
  %indvars.iv.next.i.i45.i = add nuw nsw i64 %indvars.iv.i.i33.i, 1
  %exitcond.not.i.i46.i = icmp eq i64 %indvars.iv.next.i.i45.i, %wide.trip.count.i.i31.i
  br i1 %exitcond.not.i.i46.i, label %if.end50, label %for.body.i.i32.i, !llvm.loop !6

if.end50:                                         ; preds = %_ZN3dpx9SwapBytesIjEET_RS1_.exit.i.i44.i, %if.end35
  %vtable.i = load ptr, ptr %fd, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %31 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef nonnull %call, i64 noundef %mul38)
  %cmp.i = icmp eq i64 %call.i, %mul38
  br i1 %cmp.i, label %if.end59, label %delete.notnull.sink.split

if.end59:                                         ; preds = %if.end50
  br i1 %tobool60.not, label %for.inc, label %if.then61

if.then61:                                        ; preds = %if.end59
  %add62 = add nsw i32 %conv41, %eolnPad
  %vtable.i114 = load ptr, ptr %fd, align 8
  %vfn.i115 = getelementptr inbounds i8, ptr %vtable.i114, i64 24
  %32 = load ptr, ptr %vfn.i115, align 8
  %call.i116 = tail call noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef %blank, i64 noundef %conv63)
  %cmp.i117 = icmp eq i64 %call.i116, %conv63
  br i1 %cmp.i117, label %for.inc, label %delete.notnull.sink.split

for.inc:                                          ; preds = %if.end59, %if.then61
  %fileOffset.1 = phi i32 [ %add62, %if.then61 ], [ %conv41, %if.end59 ]
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next155, %wide.trip.count
  br i1 %exitcond.not, label %delete.notnull, label %for.body, !llvm.loop !22

delete.notnull.sink.split:                        ; preds = %if.then61, %if.end50
  %fileOffset.2.ph = phi i32 [ %conv41, %if.end50 ], [ %add62, %if.then61 ]
  store i8 0, ptr %status, align 1
  br label %delete.notnull

delete.notnull:                                   ; preds = %for.inc, %delete.notnull.sink.split, %cond.end
  %fileOffset.2 = phi i32 [ 0, %cond.end ], [ %fileOffset.2.ph, %delete.notnull.sink.split ], [ %fileOffset.1, %for.inc ]
  tail call void @_ZdaPv(ptr noundef nonnull %call) #18
  ret i32 %fileOffset.2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3dpx11WriteBufferItLi12ELb1EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb(ptr noundef %fd, i32 noundef %src_size, ptr noundef %src_buf, i32 noundef %width, i32 noundef %height, i32 noundef %noc, i32 noundef %packing, i1 noundef zeroext %rle, i1 noundef zeroext %reverse, i32 noundef %eolnPad, ptr noundef %blank, ptr noundef nonnull align 1 dereferenceable(1) %status, i1 noundef zeroext %swapEndian) local_unnamed_addr #5 comdat {
entry:
  %mul = mul i32 %noc, %width
  br i1 %rle, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %div = udiv i32 %mul, 3
  %add = add nuw nsw i32 %div, 1
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ 0, %entry ]
  %add5 = add i32 %mul, 1
  %add6 = add i32 %add5, %cond
  %conv = zext i32 %add6 to i64
  %0 = shl nuw nsw i64 %conv, 1
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %0) #20
  %cmp966.not = icmp eq i32 %height, 0
  br i1 %cmp966.not, label %delete.notnull, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.end
  %cmp4.i32.i = icmp sgt i32 %mul, 0
  %wide.trip.count.i34.i = zext i32 %mul to i64
  %mul28.i = mul nsw i32 %mul, 12
  %div29.i = sdiv i32 %mul28.i, 32
  %1 = and i32 %mul28.i, 28
  %tobool.not.i = icmp ne i32 %1, 0
  %cond.i = zext i1 %tobool.not.i to i32
  %add32.i = add nsw i32 %div29.i, %cond.i
  %mul33.i = shl nsw i32 %add32.i, 1
  %cmp.i = icmp eq i32 %packing, 0
  %tobool67.not = icmp eq i32 %eolnPad, 0
  %conv70 = sext i32 %eolnPad to i64
  %2 = shl nuw nsw i64 %wide.trip.count.i34.i, 1
  %wide.trip.count85 = zext i32 %height to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc75
  %indvars.iv82 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next83, %for.inc75 ]
  %fileOffset.069 = phi i32 [ 0, %for.body.lr.ph ], [ %fileOffset.1, %for.inc75 ]
  %bufaccess.sroa.8.067 = phi i32 [ %mul, %for.body.lr.ph ], [ %bufaccess.sroa.8.1, %for.inc75 ]
  %call10 = tail call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %src_size)
  %3 = trunc i64 %indvars.iv82 to i32
  %mul12 = mul i32 %mul, %3
  %mul13 = mul i32 %mul12, %call10
  %idx.ext = zext i32 %mul13 to i64
  %add.ptr = getelementptr i8, ptr %src_buf, i64 %idx.ext
  %mul14 = mul i32 %3, %eolnPad
  %idx.ext15 = zext i32 %mul14 to i64
  %add.ptr16 = getelementptr i8, ptr %add.ptr, i64 %idx.ext15
  switch i32 %src_size, label %if.end23 [
    i32 0, label %if.then.i
    i32 1, label %if.then2.i
    i32 3, label %if.then5.i
    i32 4, label %if.then8.i
  ]

if.then.i:                                        ; preds = %for.body
  br i1 %cmp4.i32.i, label %for.body.i.i, label %if.end23

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %if.then.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %add.ptr16, i64 %indvars.iv.i.i
  %arrayidx2.i.i = getelementptr inbounds i16, ptr %call, i64 %indvars.iv.i.i
  %4 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i.i = zext i8 %4 to i16
  %shl.i.i.i = shl nuw i16 %conv.i.i.i, 8
  %or.i.i.i = or disjoint i16 %shl.i.i.i, %conv.i.i.i
  store i16 %or.i.i.i, ptr %arrayidx2.i.i, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i34.i
  br i1 %exitcond.not.i.i, label %if.end23, label %for.body.i.i, !llvm.loop !15

if.then2.i:                                       ; preds = %for.body
  br i1 %cmp4.i32.i, label %for.body.i16.i.preheader, label %if.end23

for.body.i16.i.preheader:                         ; preds = %if.then2.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call, ptr align 2 %add.ptr16, i64 %2, i1 false)
  br label %if.end23

if.then5.i:                                       ; preds = %for.body
  br i1 %cmp4.i32.i, label %for.body.i25.i, label %if.end23

for.body.i25.i:                                   ; preds = %if.then5.i, %for.body.i25.i
  %indvars.iv.i26.i = phi i64 [ %indvars.iv.next.i30.i, %for.body.i25.i ], [ 0, %if.then5.i ]
  %arrayidx.i27.i = getelementptr inbounds float, ptr %add.ptr16, i64 %indvars.iv.i26.i
  %arrayidx2.i28.i = getelementptr inbounds i16, ptr %call, i64 %indvars.iv.i26.i
  %5 = load float, ptr %arrayidx.i27.i, align 4
  %conv.i.i29.i = fptoui float %5 to i16
  store i16 %conv.i.i29.i, ptr %arrayidx2.i28.i, align 2
  %indvars.iv.next.i30.i = add nuw nsw i64 %indvars.iv.i26.i, 1
  %exitcond.not.i31.i = icmp eq i64 %indvars.iv.next.i30.i, %wide.trip.count.i34.i
  br i1 %exitcond.not.i31.i, label %if.end23, label %for.body.i25.i, !llvm.loop !16

if.then8.i:                                       ; preds = %for.body
  br i1 %cmp4.i32.i, label %for.body.i35.i, label %if.end23

for.body.i35.i:                                   ; preds = %if.then8.i, %for.body.i35.i
  %indvars.iv.i36.i = phi i64 [ %indvars.iv.next.i40.i, %for.body.i35.i ], [ 0, %if.then8.i ]
  %arrayidx.i37.i = getelementptr inbounds double, ptr %add.ptr16, i64 %indvars.iv.i36.i
  %arrayidx2.i38.i = getelementptr inbounds i16, ptr %call, i64 %indvars.iv.i36.i
  %6 = load double, ptr %arrayidx.i37.i, align 8
  %conv.i.i39.i = fptoui double %6 to i16
  store i16 %conv.i.i39.i, ptr %arrayidx2.i38.i, align 2
  %indvars.iv.next.i40.i = add nuw nsw i64 %indvars.iv.i36.i, 1
  %exitcond.not.i41.i = icmp eq i64 %indvars.iv.next.i40.i, %wide.trip.count.i34.i
  br i1 %exitcond.not.i41.i, label %if.end23, label %for.body.i35.i, !llvm.loop !17

if.end23:                                         ; preds = %for.body.i35.i, %for.body.i25.i, %for.body.i.i, %for.body.i16.i.preheader, %if.then8.i, %if.then5.i, %if.then2.i, %if.then.i, %for.body
  switch i32 %packing, label %if.end42 [
    i32 0, label %if.then25
    i32 2, label %for.cond30.preheader
  ]

for.cond30.preheader:                             ; preds = %if.end23
  %cmp3264 = icmp sgt i32 %bufaccess.sroa.8.067, 0
  br i1 %cmp3264, label %for.body33.preheader, label %if.end42

for.body33.preheader:                             ; preds = %for.cond30.preheader
  %wide.trip.count = zext nneg i32 %bufaccess.sroa.8.067 to i64
  br label %for.body33

if.then25:                                        ; preds = %if.end23
  br i1 %cmp4.i32.i, label %for.body.i, label %if.end42

for.body.i:                                       ; preds = %if.then25, %for.inc.i
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %for.inc.i ], [ 0, %if.then25 ]
  %arrayidx.i = getelementptr inbounds i16, ptr %call, i64 %indvars.iv78
  %7 = load i16, ptr %arrayidx.i, align 2
  %8 = lshr i16 %7, 4
  %shr.i = zext nneg i16 %8 to i32
  %9 = trunc i64 %indvars.iv78 to i32
  %10 = mul i32 %9, 12
  %div224.i = lshr i32 %10, 5
  %rem4.i = and i32 %10, 28
  %shl.i = shl i32 4095, %rem4.i
  %idxprom5.i = zext nneg i32 %div224.i to i64
  %arrayidx6.i = getelementptr inbounds i32, ptr %call, i64 %idxprom5.i
  %11 = load i32, ptr %arrayidx6.i, align 4
  %not.i = xor i32 %shl.i, -1
  %and.i = and i32 %11, %not.i
  %and8.i = shl i32 %shr.i, %rem4.i
  %or.i = or i32 %and8.i, %and.i
  store i32 %or.i, ptr %arrayidx6.i, align 4
  %cmp12.i = icmp ugt i32 %rem4.i, 20
  br i1 %cmp12.i, label %if.then.i45, label %for.inc.i

if.then.i45:                                      ; preds = %for.body.i
  %sub.i = sub nuw nsw i32 32, %rem4.i
  %add14.i = add nuw nsw i32 %div224.i, 1
  %idxprom15.i = zext nneg i32 %add14.i to i64
  %arrayidx16.i = getelementptr inbounds i32, ptr %call, i64 %idxprom15.i
  %12 = load i32, ptr %arrayidx16.i, align 4
  %not18.i = ashr i32 -4096, %sub.i
  %and19.i = and i32 %12, %not18.i
  %and22.i = lshr i32 %shr.i, %sub.i
  %or23.i = or i32 %and19.i, %and22.i
  store i32 %or23.i, ptr %arrayidx16.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i45, %for.body.i
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next79, %wide.trip.count.i34.i
  br i1 %exitcond.not.i, label %if.end42, label %for.body.i, !llvm.loop !23

for.body33:                                       ; preds = %for.body33.preheader, %for.body33
  %indvars.iv = phi i64 [ 0, %for.body33.preheader ], [ %indvars.iv.next, %for.body33 ]
  %arrayidx = getelementptr inbounds i16, ptr %call, i64 %indvars.iv
  %13 = load i16, ptr %arrayidx, align 2
  %14 = lshr i16 %13, 4
  store i16 %14, ptr %arrayidx, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end42, label %for.body33, !llvm.loop !24

if.end42:                                         ; preds = %for.body33, %for.inc.i, %for.cond30.preheader, %if.then25, %if.end23
  %bufaccess.sroa.8.1 = phi i32 [ %bufaccess.sroa.8.067, %if.end23 ], [ %mul33.i, %if.then25 ], [ %bufaccess.sroa.8.067, %for.cond30.preheader ], [ %mul33.i, %for.inc.i ], [ %bufaccess.sroa.8.067, %for.body33 ]
  %conv44 = sext i32 %bufaccess.sroa.8.1 to i64
  %mul45 = shl nsw i64 %conv44, 1
  %15 = trunc i64 %mul45 to i32
  %conv48 = add i32 %fileOffset.069, %15
  br i1 %swapEndian, label %if.then50, label %if.end57

if.then50:                                        ; preds = %if.end42
  br i1 %cmp.i, label %if.then.i46, label %if.else.i

if.then.i46:                                      ; preds = %if.then50
  %16 = and i64 %conv44, 8589934590
  %cmp3.not.i.i.i = icmp eq i64 %16, 0
  br i1 %cmp3.not.i.i.i, label %if.end57, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %if.then.i46
  %div9.i = lshr i64 %mul45, 2
  %wide.trip.count.i.i.i = and i64 %div9.i, 4294967295
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN3dpx9SwapBytesIjEET_RS1_.exit.i.i.i, %for.body.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN3dpx9SwapBytesIjEET_RS1_.exit.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %call, i64 %indvars.iv.i.i.i
  %add.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 3
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i
  %i.011.i.i.i.i = phi i64 [ 2, %for.body.i.i.i ], [ %dec.i.i.i.i, %for.body.i.i.i.i ]
  %pe.010.i.i.i.i = phi ptr [ %add.ptr1.i.i.i.i, %for.body.i.i.i ], [ %incdec.ptr2.i.i.i.i, %for.body.i.i.i.i ]
  %ps.09.i.i.i.i = phi ptr [ %arrayidx.i.i.i, %for.body.i.i.i ], [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ]
  %17 = load i8, ptr %ps.09.i.i.i.i, align 1
  %18 = load i8, ptr %pe.010.i.i.i.i, align 1
  store i8 %18, ptr %ps.09.i.i.i.i, align 1
  store i8 %17, ptr %pe.010.i.i.i.i, align 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ps.09.i.i.i.i, i64 1
  %incdec.ptr2.i.i.i.i = getelementptr inbounds i8, ptr %pe.010.i.i.i.i, i64 -1
  %dec.i.i.i.i = add nsw i64 %i.011.i.i.i.i, -1
  %cmp.not.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN3dpx9SwapBytesIjEET_RS1_.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !4

_ZN3dpx9SwapBytesIjEET_RS1_.exit.i.i.i:           ; preds = %for.body.i.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %if.end57, label %for.body.i.i.i, !llvm.loop !6

if.else.i:                                        ; preds = %if.then50
  %19 = and i64 %conv44, 4294967295
  %cmp3.not.i.i11.i = icmp eq i64 %19, 0
  br i1 %cmp3.not.i.i11.i, label %if.end57, label %for.body.i.i14.i

for.body.i.i14.i:                                 ; preds = %if.else.i, %for.body.i.i14.i
  %indvars.iv.i.i15.i = phi i64 [ %indvars.iv.next.i.i17.i, %for.body.i.i14.i ], [ 0, %if.else.i ]
  %arrayidx.i.i16.i = getelementptr inbounds i16, ptr %call, i64 %indvars.iv.i.i15.i
  %20 = load i8, ptr %arrayidx.i.i16.i, align 1
  %arrayidx1.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i16.i, i64 1
  %21 = load i8, ptr %arrayidx1.i.i.i.i, align 1
  store i8 %21, ptr %arrayidx.i.i16.i, align 1
  store i8 %20, ptr %arrayidx1.i.i.i.i, align 1
  %indvars.iv.next.i.i17.i = add nuw nsw i64 %indvars.iv.i.i15.i, 1
  %exitcond.not.i.i18.i = icmp eq i64 %indvars.iv.next.i.i17.i, %19
  br i1 %exitcond.not.i.i18.i, label %if.end57, label %for.body.i.i14.i, !llvm.loop !7

if.end57:                                         ; preds = %for.body.i.i14.i, %_ZN3dpx9SwapBytesIjEET_RS1_.exit.i.i.i, %if.else.i, %if.then.i46, %if.end42
  %vtable.i = load ptr, ptr %fd, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %22 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef nonnull %call, i64 noundef %mul45)
  %cmp.i47 = icmp eq i64 %call.i, %mul45
  br i1 %cmp.i47, label %if.end66, label %delete.notnull.sink.split

if.end66:                                         ; preds = %if.end57
  br i1 %tobool67.not, label %for.inc75, label %if.then68

if.then68:                                        ; preds = %if.end66
  %add69 = add nsw i32 %conv48, %eolnPad
  %vtable.i48 = load ptr, ptr %fd, align 8
  %vfn.i49 = getelementptr inbounds i8, ptr %vtable.i48, i64 24
  %23 = load ptr, ptr %vfn.i49, align 8
  %call.i50 = tail call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef %blank, i64 noundef %conv70)
  %cmp.i51 = icmp eq i64 %call.i50, %conv70
  br i1 %cmp.i51, label %for.inc75, label %delete.notnull.sink.split

for.inc75:                                        ; preds = %if.end66, %if.then68
  %fileOffset.1 = phi i32 [ %add69, %if.then68 ], [ %conv48, %if.end66 ]
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %delete.notnull, label %for.body, !llvm.loop !25

delete.notnull.sink.split:                        ; preds = %if.then68, %if.end57
  %fileOffset.2.ph = phi i32 [ %conv48, %if.end57 ], [ %add69, %if.then68 ]
  store i8 0, ptr %status, align 1
  br label %delete.notnull

delete.notnull:                                   ; preds = %for.inc75, %delete.notnull.sink.split, %cond.end
  %fileOffset.2 = phi i32 [ 0, %cond.end ], [ %fileOffset.2.ph, %delete.notnull.sink.split ], [ %fileOffset.1, %for.inc75 ]
  tail call void @_ZdaPv(ptr noundef nonnull %call) #18
  ret i32 %fileOffset.2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3dpx11WriteBufferItLi12ELb0EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb(ptr noundef %fd, i32 noundef %src_size, ptr noundef %src_buf, i32 noundef %width, i32 noundef %height, i32 noundef %noc, i32 noundef %packing, i1 noundef zeroext %rle, i1 noundef zeroext %reverse, i32 noundef %eolnPad, ptr noundef %blank, ptr noundef nonnull align 1 dereferenceable(1) %status, i1 noundef zeroext %swapEndian) local_unnamed_addr #5 comdat {
entry:
  %mul = mul i32 %noc, %width
  br i1 %rle, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %div = udiv i32 %mul, 3
  %add = add nuw nsw i32 %div, 1
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ 0, %entry ]
  %add5 = add i32 %mul, 1
  %add6 = add i32 %add5, %cond
  %conv = zext i32 %add6 to i64
  %0 = shl nuw nsw i64 %conv, 1
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %0) #20
  %cmp957.not = icmp eq i32 %height, 0
  br i1 %cmp957.not, label %delete.notnull, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.end
  %cmp27.i = icmp sgt i32 %mul, 0
  %mul28.i = mul nsw i32 %mul, 12
  %div29.i = sdiv i32 %mul28.i, 32
  %1 = and i32 %mul28.i, 28
  %tobool.not.i = icmp ne i32 %1, 0
  %cond.i = zext i1 %tobool.not.i to i32
  %add32.i = add nsw i32 %div29.i, %cond.i
  %mul33.i = shl nsw i32 %add32.i, 1
  %cmp.i = icmp eq i32 %packing, 0
  %tobool66.not = icmp eq i32 %eolnPad, 0
  %conv69 = sext i32 %eolnPad to i64
  %2 = zext i32 %mul to i64
  %wide.trip.count73 = zext i32 %height to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc74
  %indvars.iv70 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next71, %for.inc74 ]
  %fileOffset.060 = phi i32 [ 0, %for.body.lr.ph ], [ %fileOffset.1, %for.inc74 ]
  %bufaccess.sroa.8.058 = phi i32 [ %mul, %for.body.lr.ph ], [ %bufaccess.sroa.8.1, %for.inc74 ]
  %call10 = tail call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %src_size)
  %3 = trunc i64 %indvars.iv70 to i32
  %mul12 = mul i32 %mul, %3
  %mul13 = mul i32 %mul12, %call10
  %idx.ext = zext i32 %mul13 to i64
  %add.ptr = getelementptr inbounds i8, ptr %src_buf, i64 %idx.ext
  %mul14 = mul i32 %3, %eolnPad
  %idx.ext15 = zext i32 %mul14 to i64
  %add.ptr16 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext15
  %spec.select = select i1 %rle, ptr %call, ptr %add.ptr16
  switch i32 %packing, label %if.end41 [
    i32 0, label %if.then24
    i32 2, label %for.cond29.preheader
  ]

for.cond29.preheader:                             ; preds = %for.body
  %cmp3155 = icmp sgt i32 %bufaccess.sroa.8.058, 0
  br i1 %cmp3155, label %for.body32.preheader, label %if.end41

for.body32.preheader:                             ; preds = %for.cond29.preheader
  %wide.trip.count = zext nneg i32 %bufaccess.sroa.8.058 to i64
  br label %for.body32

if.then24:                                        ; preds = %for.body
  br i1 %cmp27.i, label %for.body.i, label %if.end41

for.body.i:                                       ; preds = %if.then24, %for.inc.i
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %for.inc.i ], [ 0, %if.then24 ]
  %arrayidx.i = getelementptr inbounds i16, ptr %spec.select, i64 %indvars.iv66
  %4 = load i16, ptr %arrayidx.i, align 2
  %5 = lshr i16 %4, 4
  %shr.i = zext nneg i16 %5 to i32
  %6 = trunc i64 %indvars.iv66 to i32
  %7 = mul i32 %6, 12
  %div224.i = lshr i32 %7, 5
  %rem4.i = and i32 %7, 28
  %shl.i = shl i32 4095, %rem4.i
  %idxprom5.i = zext nneg i32 %div224.i to i64
  %arrayidx6.i = getelementptr inbounds i32, ptr %call, i64 %idxprom5.i
  %8 = load i32, ptr %arrayidx6.i, align 4
  %not.i = xor i32 %shl.i, -1
  %and.i = and i32 %8, %not.i
  %and8.i = shl i32 %shr.i, %rem4.i
  %or.i = or i32 %and8.i, %and.i
  store i32 %or.i, ptr %arrayidx6.i, align 4
  %cmp12.i = icmp ugt i32 %rem4.i, 20
  br i1 %cmp12.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %sub.i = sub nuw nsw i32 32, %rem4.i
  %add14.i = add nuw nsw i32 %div224.i, 1
  %idxprom15.i = zext nneg i32 %add14.i to i64
  %arrayidx16.i = getelementptr inbounds i32, ptr %call, i64 %idxprom15.i
  %9 = load i32, ptr %arrayidx16.i, align 4
  %not18.i = ashr i32 -4096, %sub.i
  %and19.i = and i32 %9, %not18.i
  %and22.i = lshr i32 %shr.i, %sub.i
  %or23.i = or i32 %and19.i, %and22.i
  store i32 %or23.i, ptr %arrayidx16.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next67, %2
  br i1 %exitcond.not.i, label %if.end41, label %for.body.i, !llvm.loop !23

for.body32:                                       ; preds = %for.body32.preheader, %for.body32
  %indvars.iv = phi i64 [ 0, %for.body32.preheader ], [ %indvars.iv.next, %for.body32 ]
  %arrayidx = getelementptr inbounds i16, ptr %spec.select, i64 %indvars.iv
  %10 = load i16, ptr %arrayidx, align 2
  %11 = lshr i16 %10, 4
  %arrayidx38 = getelementptr inbounds i16, ptr %call, i64 %indvars.iv
  store i16 %11, ptr %arrayidx38, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end41, label %for.body32, !llvm.loop !26

if.end41:                                         ; preds = %for.body32, %for.inc.i, %for.cond29.preheader, %if.then24, %for.body
  %bufaccess.sroa.8.1 = phi i32 [ %bufaccess.sroa.8.058, %for.body ], [ %mul33.i, %if.then24 ], [ %bufaccess.sroa.8.058, %for.cond29.preheader ], [ %mul33.i, %for.inc.i ], [ %bufaccess.sroa.8.058, %for.body32 ]
  %conv43 = sext i32 %bufaccess.sroa.8.1 to i64
  %mul44 = shl nsw i64 %conv43, 1
  %12 = trunc i64 %mul44 to i32
  %conv47 = add i32 %fileOffset.060, %12
  br i1 %swapEndian, label %if.then49, label %if.end56

if.then49:                                        ; preds = %if.end41
  br i1 %cmp.i, label %if.then.i40, label %if.else.i

if.then.i40:                                      ; preds = %if.then49
  %13 = and i64 %conv43, 8589934590
  %cmp3.not.i.i.i = icmp eq i64 %13, 0
  br i1 %cmp3.not.i.i.i, label %if.end56, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %if.then.i40
  %div9.i = lshr i64 %mul44, 2
  %wide.trip.count.i.i.i = and i64 %div9.i, 4294967295
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN3dpx9SwapBytesIjEET_RS1_.exit.i.i.i, %for.body.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN3dpx9SwapBytesIjEET_RS1_.exit.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %call, i64 %indvars.iv.i.i.i
  %add.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 3
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i
  %i.011.i.i.i.i = phi i64 [ 2, %for.body.i.i.i ], [ %dec.i.i.i.i, %for.body.i.i.i.i ]
  %pe.010.i.i.i.i = phi ptr [ %add.ptr1.i.i.i.i, %for.body.i.i.i ], [ %incdec.ptr2.i.i.i.i, %for.body.i.i.i.i ]
  %ps.09.i.i.i.i = phi ptr [ %arrayidx.i.i.i, %for.body.i.i.i ], [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ]
  %14 = load i8, ptr %ps.09.i.i.i.i, align 1
  %15 = load i8, ptr %pe.010.i.i.i.i, align 1
  store i8 %15, ptr %ps.09.i.i.i.i, align 1
  store i8 %14, ptr %pe.010.i.i.i.i, align 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ps.09.i.i.i.i, i64 1
  %incdec.ptr2.i.i.i.i = getelementptr inbounds i8, ptr %pe.010.i.i.i.i, i64 -1
  %dec.i.i.i.i = add nsw i64 %i.011.i.i.i.i, -1
  %cmp.not.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN3dpx9SwapBytesIjEET_RS1_.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !4

_ZN3dpx9SwapBytesIjEET_RS1_.exit.i.i.i:           ; preds = %for.body.i.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %if.end56, label %for.body.i.i.i, !llvm.loop !6

if.else.i:                                        ; preds = %if.then49
  %16 = and i64 %conv43, 4294967295
  %cmp3.not.i.i11.i = icmp eq i64 %16, 0
  br i1 %cmp3.not.i.i11.i, label %if.end56, label %for.body.i.i14.i

for.body.i.i14.i:                                 ; preds = %if.else.i, %for.body.i.i14.i
  %indvars.iv.i.i15.i = phi i64 [ %indvars.iv.next.i.i17.i, %for.body.i.i14.i ], [ 0, %if.else.i ]
  %arrayidx.i.i16.i = getelementptr inbounds i16, ptr %call, i64 %indvars.iv.i.i15.i
  %17 = load i8, ptr %arrayidx.i.i16.i, align 1
  %arrayidx1.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i16.i, i64 1
  %18 = load i8, ptr %arrayidx1.i.i.i.i, align 1
  store i8 %18, ptr %arrayidx.i.i16.i, align 1
  store i8 %17, ptr %arrayidx1.i.i.i.i, align 1
  %indvars.iv.next.i.i17.i = add nuw nsw i64 %indvars.iv.i.i15.i, 1
  %exitcond.not.i.i18.i = icmp eq i64 %indvars.iv.next.i.i17.i, %16
  br i1 %exitcond.not.i.i18.i, label %if.end56, label %for.body.i.i14.i, !llvm.loop !7

if.end56:                                         ; preds = %for.body.i.i14.i, %_ZN3dpx9SwapBytesIjEET_RS1_.exit.i.i.i, %if.else.i, %if.then.i40, %if.end41
  %vtable.i = load ptr, ptr %fd, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %19 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef nonnull %call, i64 noundef %mul44)
  %cmp.i41 = icmp eq i64 %call.i, %mul44
  br i1 %cmp.i41, label %if.end65, label %delete.notnull.sink.split

if.end65:                                         ; preds = %if.end56
  br i1 %tobool66.not, label %for.inc74, label %if.then67

if.then67:                                        ; preds = %if.end65
  %add68 = add nsw i32 %conv47, %eolnPad
  %vtable.i42 = load ptr, ptr %fd, align 8
  %vfn.i43 = getelementptr inbounds i8, ptr %vtable.i42, i64 24
  %20 = load ptr, ptr %vfn.i43, align 8
  %call.i44 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef %blank, i64 noundef %conv69)
  %cmp.i45 = icmp eq i64 %call.i44, %conv69
  br i1 %cmp.i45, label %for.inc74, label %delete.notnull.sink.split

for.inc74:                                        ; preds = %if.end65, %if.then67
  %fileOffset.1 = phi i32 [ %add68, %if.then67 ], [ %conv47, %if.end65 ]
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %delete.notnull, label %for.body, !llvm.loop !27

delete.notnull.sink.split:                        ; preds = %if.then67, %if.end56
  %fileOffset.2.ph = phi i32 [ %conv47, %if.end56 ], [ %add68, %if.then67 ]
  store i8 0, ptr %status, align 1
  br label %delete.notnull

delete.notnull:                                   ; preds = %for.inc74, %delete.notnull.sink.split, %cond.end
  %fileOffset.2 = phi i32 [ 0, %cond.end ], [ %fileOffset.2.ph, %delete.notnull.sink.split ], [ %fileOffset.1, %for.inc74 ]
  tail call void @_ZdaPv(ptr noundef nonnull %call) #18
  ret i32 %fileOffset.2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3dpx11WriteBufferItLi16ELb1EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb(ptr noundef %fd, i32 noundef %src_size, ptr noundef %src_buf, i32 noundef %width, i32 noundef %height, i32 noundef %noc, i32 noundef %packing, i1 noundef zeroext %rle, i1 noundef zeroext %reverse, i32 noundef %eolnPad, ptr noundef %blank, ptr noundef nonnull align 1 dereferenceable(1) %status, i1 noundef zeroext %swapEndian) local_unnamed_addr #5 comdat {
entry:
  %mul = mul i32 %noc, %width
  br i1 %rle, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %div = udiv i32 %mul, 3
  %add = add nuw nsw i32 %div, 1
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ 0, %entry ]
  %add5 = add i32 %mul, 1
  %add6 = add i32 %add5, %cond
  %conv = zext i32 %add6 to i64
  %0 = shl nuw nsw i64 %conv, 1
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %0) #20
  %cmp945.not = icmp eq i32 %height, 0
  br i1 %cmp945.not, label %delete.notnull, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.end
  %cmp4.i32.i = icmp sgt i32 %mul, 0
  %wide.trip.count.i34.i = zext i32 %mul to i64
  %conv25 = sext i32 %mul to i64
  %mul26 = shl nsw i64 %conv25, 1
  %1 = trunc i64 %mul26 to i32
  %2 = and i64 %conv25, 4294967295
  %cmp3.not.i.i19.i = icmp ne i64 %2, 0
  %or.cond.not = and i1 %cmp3.not.i.i19.i, %swapEndian
  %tobool48.not = icmp eq i32 %eolnPad, 0
  %conv51 = sext i32 %eolnPad to i64
  %3 = shl nuw nsw i64 %wide.trip.count.i34.i, 1
  %wide.trip.count = zext i32 %height to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %fileOffset.047 = phi i32 [ 0, %for.body.lr.ph ], [ %fileOffset.1, %for.inc ]
  %call10 = tail call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %src_size)
  %4 = trunc i64 %indvars.iv to i32
  %mul12 = mul i32 %mul, %4
  %mul13 = mul i32 %mul12, %call10
  %idx.ext = zext i32 %mul13 to i64
  %add.ptr = getelementptr i8, ptr %src_buf, i64 %idx.ext
  %mul14 = mul i32 %4, %eolnPad
  %idx.ext15 = zext i32 %mul14 to i64
  %add.ptr16 = getelementptr i8, ptr %add.ptr, i64 %idx.ext15
  switch i32 %src_size, label %if.end23 [
    i32 0, label %if.then.i
    i32 1, label %if.then2.i
    i32 3, label %if.then5.i
    i32 4, label %if.then8.i
  ]

if.then.i:                                        ; preds = %for.body
  br i1 %cmp4.i32.i, label %for.body.i.i, label %if.end23

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %if.then.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %add.ptr16, i64 %indvars.iv.i.i
  %arrayidx2.i.i = getelementptr inbounds i16, ptr %call, i64 %indvars.iv.i.i
  %5 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i.i = zext i8 %5 to i16
  %shl.i.i.i = shl nuw i16 %conv.i.i.i, 8
  %or.i.i.i = or disjoint i16 %shl.i.i.i, %conv.i.i.i
  store i16 %or.i.i.i, ptr %arrayidx2.i.i, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i34.i
  br i1 %exitcond.not.i.i, label %if.end23, label %for.body.i.i, !llvm.loop !15

if.then2.i:                                       ; preds = %for.body
  br i1 %cmp4.i32.i, label %for.body.i16.i.preheader, label %if.end23

for.body.i16.i.preheader:                         ; preds = %if.then2.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call, ptr align 2 %add.ptr16, i64 %3, i1 false)
  br label %if.end23

if.then5.i:                                       ; preds = %for.body
  br i1 %cmp4.i32.i, label %for.body.i25.i, label %if.end23

for.body.i25.i:                                   ; preds = %if.then5.i, %for.body.i25.i
  %indvars.iv.i26.i = phi i64 [ %indvars.iv.next.i30.i, %for.body.i25.i ], [ 0, %if.then5.i ]
  %arrayidx.i27.i = getelementptr inbounds float, ptr %add.ptr16, i64 %indvars.iv.i26.i
  %arrayidx2.i28.i = getelementptr inbounds i16, ptr %call, i64 %indvars.iv.i26.i
  %6 = load float, ptr %arrayidx.i27.i, align 4
  %conv.i.i29.i = fptoui float %6 to i16
  store i16 %conv.i.i29.i, ptr %arrayidx2.i28.i, align 2
  %indvars.iv.next.i30.i = add nuw nsw i64 %indvars.iv.i26.i, 1
  %exitcond.not.i31.i = icmp eq i64 %indvars.iv.next.i30.i, %wide.trip.count.i34.i
  br i1 %exitcond.not.i31.i, label %if.end23, label %for.body.i25.i, !llvm.loop !16

if.then8.i:                                       ; preds = %for.body
  br i1 %cmp4.i32.i, label %for.body.i35.i, label %if.end23

for.body.i35.i:                                   ; preds = %if.then8.i, %for.body.i35.i
  %indvars.iv.i36.i = phi i64 [ %indvars.iv.next.i40.i, %for.body.i35.i ], [ 0, %if.then8.i ]
  %arrayidx.i37.i = getelementptr inbounds double, ptr %add.ptr16, i64 %indvars.iv.i36.i
  %arrayidx2.i38.i = getelementptr inbounds i16, ptr %call, i64 %indvars.iv.i36.i
  %7 = load double, ptr %arrayidx.i37.i, align 8
  %conv.i.i39.i = fptoui double %7 to i16
  store i16 %conv.i.i39.i, ptr %arrayidx2.i38.i, align 2
  %indvars.iv.next.i40.i = add nuw nsw i64 %indvars.iv.i36.i, 1
  %exitcond.not.i41.i = icmp eq i64 %indvars.iv.next.i40.i, %wide.trip.count.i34.i
  br i1 %exitcond.not.i41.i, label %if.end23, label %for.body.i35.i, !llvm.loop !17

if.end23:                                         ; preds = %for.body.i35.i, %for.body.i25.i, %for.body.i.i, %for.body.i16.i.preheader, %if.then8.i, %if.then5.i, %if.then2.i, %if.then.i, %for.body
  %conv29 = add i32 %fileOffset.047, %1
  br i1 %or.cond.not, label %for.body.i.i22.i, label %if.end38

for.body.i.i22.i:                                 ; preds = %if.end23, %for.body.i.i22.i
  %indvars.iv.i.i23.i = phi i64 [ %indvars.iv.next.i.i26.i, %for.body.i.i22.i ], [ 0, %if.end23 ]
  %arrayidx.i.i24.i = getelementptr inbounds i16, ptr %call, i64 %indvars.iv.i.i23.i
  %8 = load i8, ptr %arrayidx.i.i24.i, align 1
  %arrayidx1.i.i.i25.i = getelementptr inbounds i8, ptr %arrayidx.i.i24.i, i64 1
  %9 = load i8, ptr %arrayidx1.i.i.i25.i, align 1
  store i8 %9, ptr %arrayidx.i.i24.i, align 1
  store i8 %8, ptr %arrayidx1.i.i.i25.i, align 1
  %indvars.iv.next.i.i26.i = add nuw nsw i64 %indvars.iv.i.i23.i, 1
  %exitcond.not.i.i27.i = icmp eq i64 %indvars.iv.next.i.i26.i, %2
  br i1 %exitcond.not.i.i27.i, label %if.end38, label %for.body.i.i22.i, !llvm.loop !7

if.end38:                                         ; preds = %for.body.i.i22.i, %if.end23
  %vtable.i = load ptr, ptr %fd, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %10 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef nonnull %call, i64 noundef %mul26)
  %cmp.i = icmp eq i64 %call.i, %mul26
  br i1 %cmp.i, label %if.end47, label %delete.notnull.sink.split

if.end47:                                         ; preds = %if.end38
  br i1 %tobool48.not, label %for.inc, label %if.then49

if.then49:                                        ; preds = %if.end47
  %add50 = add nsw i32 %conv29, %eolnPad
  %vtable.i33 = load ptr, ptr %fd, align 8
  %vfn.i34 = getelementptr inbounds i8, ptr %vtable.i33, i64 24
  %11 = load ptr, ptr %vfn.i34, align 8
  %call.i35 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef %blank, i64 noundef %conv51)
  %cmp.i36 = icmp eq i64 %call.i35, %conv51
  br i1 %cmp.i36, label %for.inc, label %delete.notnull.sink.split

for.inc:                                          ; preds = %if.end47, %if.then49
  %fileOffset.1 = phi i32 [ %add50, %if.then49 ], [ %conv29, %if.end47 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %delete.notnull, label %for.body, !llvm.loop !28

delete.notnull.sink.split:                        ; preds = %if.then49, %if.end38
  %fileOffset.2.ph = phi i32 [ %conv29, %if.end38 ], [ %add50, %if.then49 ]
  store i8 0, ptr %status, align 1
  br label %delete.notnull

delete.notnull:                                   ; preds = %for.inc, %delete.notnull.sink.split, %cond.end
  %fileOffset.2 = phi i32 [ 0, %cond.end ], [ %fileOffset.2.ph, %delete.notnull.sink.split ], [ %fileOffset.1, %for.inc ]
  tail call void @_ZdaPv(ptr noundef nonnull %call) #18
  ret i32 %fileOffset.2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3dpx11WriteBufferItLi16ELb0EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb(ptr noundef %fd, i32 noundef %src_size, ptr noundef %src_buf, i32 noundef %width, i32 noundef %height, i32 noundef %noc, i32 noundef %packing, i1 noundef zeroext %rle, i1 noundef zeroext %reverse, i32 noundef %eolnPad, ptr noundef %blank, ptr noundef nonnull align 1 dereferenceable(1) %status, i1 noundef zeroext %swapEndian) local_unnamed_addr #5 comdat {
entry:
  %mul = mul i32 %noc, %width
  br i1 %rle, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %div = udiv i32 %mul, 3
  %add = add nuw nsw i32 %div, 1
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ 0, %entry ]
  %add5 = add i32 %mul, 1
  %add6 = add i32 %add5, %cond
  %conv = zext i32 %add6 to i64
  %0 = shl nuw nsw i64 %conv, 1
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %0) #20
  %cmp937.not = icmp eq i32 %height, 0
  br i1 %cmp937.not, label %delete.notnull, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.end
  %conv24 = sext i32 %mul to i64
  %mul25 = shl nsw i64 %conv24, 1
  %1 = trunc i64 %mul25 to i32
  %2 = and i64 %conv24, 4294967295
  %cmp3.not.i.i19.i = icmp ne i64 %2, 0
  %or.cond.not = and i1 %cmp3.not.i.i19.i, %swapEndian
  %tobool47.not = icmp eq i32 %eolnPad, 0
  %conv50 = sext i32 %eolnPad to i64
  br i1 %or.cond.not, label %for.body.lr.ph.split.us, label %for.body.lr.ph.split

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  br i1 %tobool47.not, label %for.body.us.us.preheader, label %for.body.us

for.body.us.us.preheader:                         ; preds = %for.body.lr.ph.split.us
  %3 = mul i32 %noc, %height
  %4 = mul i32 %3, %width
  %5 = shl i32 %4, 1
  br label %for.body.us.us

for.body.us.us:                                   ; preds = %for.body.us.us.preheader, %if.end46.us.us
  %fileOffset.039.us.us = phi i32 [ %conv28.us.us, %if.end46.us.us ], [ 0, %for.body.us.us.preheader ]
  %h.038.us.us = phi i32 [ %inc.us.us, %if.end46.us.us ], [ 0, %for.body.us.us.preheader ]
  %call10.us.us = tail call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %src_size)
  br label %for.body.i.i22.i.us.us

for.body.i.i22.i.us.us:                           ; preds = %for.body.i.i22.i.us.us, %for.body.us.us
  %indvars.iv.i.i23.i.us.us = phi i64 [ 0, %for.body.us.us ], [ %indvars.iv.next.i.i26.i.us.us, %for.body.i.i22.i.us.us ]
  %arrayidx.i.i24.i.us.us = getelementptr inbounds i16, ptr %call, i64 %indvars.iv.i.i23.i.us.us
  %6 = load i8, ptr %arrayidx.i.i24.i.us.us, align 1
  %arrayidx1.i.i.i25.i.us.us = getelementptr inbounds i8, ptr %arrayidx.i.i24.i.us.us, i64 1
  %7 = load i8, ptr %arrayidx1.i.i.i25.i.us.us, align 1
  store i8 %7, ptr %arrayidx.i.i24.i.us.us, align 1
  store i8 %6, ptr %arrayidx1.i.i.i25.i.us.us, align 1
  %indvars.iv.next.i.i26.i.us.us = add nuw nsw i64 %indvars.iv.i.i23.i.us.us, 1
  %exitcond.not.i.i27.i.us.us = icmp eq i64 %indvars.iv.next.i.i26.i.us.us, %2
  br i1 %exitcond.not.i.i27.i.us.us, label %if.end37.loopexit.us.us, label %for.body.i.i22.i.us.us, !llvm.loop !7

if.end46.us.us:                                   ; preds = %if.end37.loopexit.us.us
  %inc.us.us = add nuw i32 %h.038.us.us, 1
  %exitcond79.not = icmp eq i32 %inc.us.us, %height
  br i1 %exitcond79.not, label %delete.notnull, label %for.body.us.us, !llvm.loop !29

if.end37.loopexit.us.us:                          ; preds = %for.body.i.i22.i.us.us
  %conv28.us.us = add i32 %fileOffset.039.us.us, %1
  %vtable.i.us.us = load ptr, ptr %fd, align 8
  %vfn.i.us.us = getelementptr inbounds i8, ptr %vtable.i.us.us, i64 24
  %8 = load ptr, ptr %vfn.i.us.us, align 8
  %call.i.us.us = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef nonnull %call, i64 noundef %mul25)
  %cmp.i.us.us = icmp eq i64 %call.i.us.us, %mul25
  br i1 %cmp.i.us.us, label %if.end46.us.us, label %delete.notnull.sink.split

for.body.us:                                      ; preds = %for.body.lr.ph.split.us, %for.inc.us
  %fileOffset.039.us = phi i32 [ %add49.us, %for.inc.us ], [ 0, %for.body.lr.ph.split.us ]
  %h.038.us = phi i32 [ %inc.us, %for.inc.us ], [ 0, %for.body.lr.ph.split.us ]
  %call10.us = tail call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %src_size)
  br label %for.body.i.i22.i.us

for.body.i.i22.i.us:                              ; preds = %for.body.i.i22.i.us, %for.body.us
  %indvars.iv.i.i23.i.us = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next.i.i26.i.us, %for.body.i.i22.i.us ]
  %arrayidx.i.i24.i.us = getelementptr inbounds i16, ptr %call, i64 %indvars.iv.i.i23.i.us
  %9 = load i8, ptr %arrayidx.i.i24.i.us, align 1
  %arrayidx1.i.i.i25.i.us = getelementptr inbounds i8, ptr %arrayidx.i.i24.i.us, i64 1
  %10 = load i8, ptr %arrayidx1.i.i.i25.i.us, align 1
  store i8 %10, ptr %arrayidx.i.i24.i.us, align 1
  store i8 %9, ptr %arrayidx1.i.i.i25.i.us, align 1
  %indvars.iv.next.i.i26.i.us = add nuw nsw i64 %indvars.iv.i.i23.i.us, 1
  %exitcond.not.i.i27.i.us = icmp eq i64 %indvars.iv.next.i.i26.i.us, %2
  br i1 %exitcond.not.i.i27.i.us, label %if.end37.loopexit.us, label %for.body.i.i22.i.us, !llvm.loop !7

if.end46.us:                                      ; preds = %if.end37.loopexit.us
  %add49.us = add nsw i32 %conv28.us, %eolnPad
  %vtable.i28.us = load ptr, ptr %fd, align 8
  %vfn.i29.us = getelementptr inbounds i8, ptr %vtable.i28.us, i64 24
  %11 = load ptr, ptr %vfn.i29.us, align 8
  %call.i30.us = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef %blank, i64 noundef %conv50)
  %cmp.i31.us = icmp eq i64 %call.i30.us, %conv50
  br i1 %cmp.i31.us, label %for.inc.us, label %delete.notnull.sink.split

for.inc.us:                                       ; preds = %if.end46.us
  %inc.us = add nuw i32 %h.038.us, 1
  %exitcond78.not = icmp eq i32 %inc.us, %height
  br i1 %exitcond78.not, label %delete.notnull, label %for.body.us, !llvm.loop !29

if.end37.loopexit.us:                             ; preds = %for.body.i.i22.i.us
  %conv28.us = add i32 %fileOffset.039.us, %1
  %vtable.i.us = load ptr, ptr %fd, align 8
  %vfn.i.us = getelementptr inbounds i8, ptr %vtable.i.us, i64 24
  %12 = load ptr, ptr %vfn.i.us, align 8
  %call.i.us = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef nonnull %call, i64 noundef %mul25)
  %cmp.i.us = icmp eq i64 %call.i.us, %mul25
  br i1 %cmp.i.us, label %if.end46.us, label %delete.notnull.sink.split

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  br i1 %tobool47.not, label %for.body.us42.preheader, label %for.body

for.body.us42.preheader:                          ; preds = %for.body.lr.ph.split
  %13 = mul i32 %noc, %height
  %14 = mul i32 %13, %width
  %15 = shl i32 %14, 1
  br label %for.body.us42

for.body.us42:                                    ; preds = %for.body.us42.preheader, %if.end46.us51
  %fileOffset.039.us43 = phi i32 [ %conv28.us46, %if.end46.us51 ], [ 0, %for.body.us42.preheader ]
  %h.038.us44 = phi i32 [ %inc.us54, %if.end46.us51 ], [ 0, %for.body.us42.preheader ]
  %call10.us45 = tail call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %src_size)
  %conv28.us46 = add i32 %fileOffset.039.us43, %1
  %vtable.i.us47 = load ptr, ptr %fd, align 8
  %vfn.i.us48 = getelementptr inbounds i8, ptr %vtable.i.us47, i64 24
  %16 = load ptr, ptr %vfn.i.us48, align 8
  %call.i.us49 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef nonnull %call, i64 noundef %mul25)
  %cmp.i.us50 = icmp eq i64 %call.i.us49, %mul25
  br i1 %cmp.i.us50, label %if.end46.us51, label %delete.notnull.sink.split

if.end46.us51:                                    ; preds = %for.body.us42
  %inc.us54 = add nuw i32 %h.038.us44, 1
  %exitcond77.not = icmp eq i32 %inc.us54, %height
  br i1 %exitcond77.not, label %delete.notnull, label %for.body.us42, !llvm.loop !29

for.body:                                         ; preds = %for.body.lr.ph.split, %for.inc
  %fileOffset.039 = phi i32 [ %add49, %for.inc ], [ 0, %for.body.lr.ph.split ]
  %h.038 = phi i32 [ %inc, %for.inc ], [ 0, %for.body.lr.ph.split ]
  %call10 = tail call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %src_size)
  %conv28 = add i32 %fileOffset.039, %1
  %vtable.i = load ptr, ptr %fd, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %17 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef nonnull %call, i64 noundef %mul25)
  %cmp.i = icmp eq i64 %call.i, %mul25
  br i1 %cmp.i, label %if.end46, label %delete.notnull.sink.split

if.end46:                                         ; preds = %for.body
  %add49 = add nsw i32 %conv28, %eolnPad
  %vtable.i28 = load ptr, ptr %fd, align 8
  %vfn.i29 = getelementptr inbounds i8, ptr %vtable.i28, i64 24
  %18 = load ptr, ptr %vfn.i29, align 8
  %call.i30 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef %blank, i64 noundef %conv50)
  %cmp.i31 = icmp eq i64 %call.i30, %conv50
  br i1 %cmp.i31, label %for.inc, label %delete.notnull.sink.split

for.inc:                                          ; preds = %if.end46
  %inc = add nuw i32 %h.038, 1
  %exitcond.not = icmp eq i32 %inc, %height
  br i1 %exitcond.not, label %delete.notnull, label %for.body, !llvm.loop !29

delete.notnull.sink.split:                        ; preds = %if.end46, %for.body, %for.body.us42, %if.end46.us, %if.end37.loopexit.us, %if.end37.loopexit.us.us
  %fileOffset.2.ph = phi i32 [ %conv28.us.us, %if.end37.loopexit.us.us ], [ %conv28.us, %if.end37.loopexit.us ], [ %add49.us, %if.end46.us ], [ %conv28.us46, %for.body.us42 ], [ %conv28, %for.body ], [ %add49, %if.end46 ]
  store i8 0, ptr %status, align 1
  br label %delete.notnull

delete.notnull:                                   ; preds = %for.inc, %if.end46.us51, %for.inc.us, %if.end46.us.us, %delete.notnull.sink.split, %cond.end
  %fileOffset.2 = phi i32 [ 0, %cond.end ], [ %fileOffset.2.ph, %delete.notnull.sink.split ], [ %5, %if.end46.us.us ], [ %add49.us, %for.inc.us ], [ %15, %if.end46.us51 ], [ %add49, %for.inc ]
  tail call void @_ZdaPv(ptr noundef nonnull %call) #18
  ret i32 %fileOffset.2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3dpx16WriteFloatBufferIfLi32ELb1EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbiPcRbb(ptr noundef %fd, i32 noundef %src_size, ptr noundef %src_buf, i32 noundef %width, i32 noundef %height, i32 noundef %noc, i32 noundef %packing, i1 noundef zeroext %rle, i32 noundef %eolnPad, ptr noundef %blank, ptr noundef nonnull align 1 dereferenceable(1) %status, i1 noundef zeroext %swapEndian) local_unnamed_addr #5 comdat {
entry:
  %mul = mul i32 %noc, %width
  br i1 %rle, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %div = udiv i32 %mul, 3
  %add = add nuw nsw i32 %div, 1
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ 0, %entry ]
  %add4 = add i32 %cond, %mul
  %conv = zext i32 %add4 to i64
  %0 = shl nuw nsw i64 %conv, 2
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %0) #20
  %cmp36.not = icmp eq i32 %height, 0
  br i1 %cmp36.not, label %delete.notnull, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.end
  %conv17 = sext i32 %mul to i64
  %mul18 = shl nsw i64 %conv17, 2
  %1 = trunc i64 %mul18 to i32
  %2 = and i64 %conv17, 4294967295
  %cmp3.not.i.i29.i = icmp ne i64 %2, 0
  %or.cond.not = and i1 %cmp3.not.i.i29.i, %swapEndian
  %tobool40.not = icmp eq i32 %eolnPad, 0
  %conv43 = sext i32 %eolnPad to i64
  br i1 %or.cond.not, label %for.body.lr.ph.split.us, label %for.body.lr.ph.split

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  br i1 %tobool40.not, label %for.body.us.us.preheader, label %for.body.us

for.body.us.us.preheader:                         ; preds = %for.body.lr.ph.split.us
  %3 = mul i32 %noc, %height
  %4 = mul i32 %3, %width
  %5 = shl i32 %4, 2
  br label %for.body.us.us

for.body.us.us:                                   ; preds = %for.body.us.us.preheader, %if.end39.us.us
  %fileOffset.038.us.us = phi i32 [ %conv21.us.us, %if.end39.us.us ], [ 0, %for.body.us.us.preheader ]
  %h.037.us.us = phi i32 [ %inc.us.us, %if.end39.us.us ], [ 0, %for.body.us.us.preheader ]
  %call5.us.us = tail call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %src_size)
  br label %for.body.i.i32.i.us.us

for.body.i.i32.i.us.us:                           ; preds = %_ZN3dpx9SwapBytesIjEET_RS1_.exit.i.i44.i.us.us, %for.body.us.us
  %indvars.iv.i.i33.i.us.us = phi i64 [ 0, %for.body.us.us ], [ %indvars.iv.next.i.i45.i.us.us, %_ZN3dpx9SwapBytesIjEET_RS1_.exit.i.i44.i.us.us ]
  %arrayidx.i.i34.i.us.us = getelementptr inbounds i32, ptr %call, i64 %indvars.iv.i.i33.i.us.us
  %add.ptr1.i.i.i35.i.us.us = getelementptr inbounds i8, ptr %arrayidx.i.i34.i.us.us, i64 3
  br label %for.body.i.i.i36.i.us.us

for.body.i.i.i36.i.us.us:                         ; preds = %for.body.i.i.i36.i.us.us, %for.body.i.i32.i.us.us
  %i.011.i.i.i37.i.us.us = phi i64 [ 2, %for.body.i.i32.i.us.us ], [ %dec.i.i.i42.i.us.us, %for.body.i.i.i36.i.us.us ]
  %pe.010.i.i.i38.i.us.us = phi ptr [ %add.ptr1.i.i.i35.i.us.us, %for.body.i.i32.i.us.us ], [ %incdec.ptr2.i.i.i41.i.us.us, %for.body.i.i.i36.i.us.us ]
  %ps.09.i.i.i39.i.us.us = phi ptr [ %arrayidx.i.i34.i.us.us, %for.body.i.i32.i.us.us ], [ %incdec.ptr.i.i.i40.i.us.us, %for.body.i.i.i36.i.us.us ]
  %6 = load i8, ptr %ps.09.i.i.i39.i.us.us, align 1
  %7 = load i8, ptr %pe.010.i.i.i38.i.us.us, align 1
  store i8 %7, ptr %ps.09.i.i.i39.i.us.us, align 1
  store i8 %6, ptr %pe.010.i.i.i38.i.us.us, align 1
  %incdec.ptr.i.i.i40.i.us.us = getelementptr inbounds i8, ptr %ps.09.i.i.i39.i.us.us, i64 1
  %incdec.ptr2.i.i.i41.i.us.us = getelementptr inbounds i8, ptr %pe.010.i.i.i38.i.us.us, i64 -1
  %dec.i.i.i42.i.us.us = add nsw i64 %i.011.i.i.i37.i.us.us, -1
  %cmp.not.i.i.i43.i.us.us = icmp eq i64 %dec.i.i.i42.i.us.us, 0
  br i1 %cmp.not.i.i.i43.i.us.us, label %_ZN3dpx9SwapBytesIjEET_RS1_.exit.i.i44.i.us.us, label %for.body.i.i.i36.i.us.us, !llvm.loop !4

_ZN3dpx9SwapBytesIjEET_RS1_.exit.i.i44.i.us.us:   ; preds = %for.body.i.i.i36.i.us.us
  %indvars.iv.next.i.i45.i.us.us = add nuw nsw i64 %indvars.iv.i.i33.i.us.us, 1
  %exitcond.not.i.i46.i.us.us = icmp eq i64 %indvars.iv.next.i.i45.i.us.us, %2
  br i1 %exitcond.not.i.i46.i.us.us, label %if.end30.loopexit.us.us, label %for.body.i.i32.i.us.us, !llvm.loop !6

if.end39.us.us:                                   ; preds = %if.end30.loopexit.us.us
  %inc.us.us = add nuw i32 %h.037.us.us, 1
  %exitcond78.not = icmp eq i32 %inc.us.us, %height
  br i1 %exitcond78.not, label %delete.notnull, label %for.body.us.us, !llvm.loop !30

if.end30.loopexit.us.us:                          ; preds = %_ZN3dpx9SwapBytesIjEET_RS1_.exit.i.i44.i.us.us
  %conv21.us.us = add i32 %fileOffset.038.us.us, %1
  %vtable.i.us.us = load ptr, ptr %fd, align 8
  %vfn.i.us.us = getelementptr inbounds i8, ptr %vtable.i.us.us, i64 24
  %8 = load ptr, ptr %vfn.i.us.us, align 8
  %call.i.us.us = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef nonnull %call, i64 noundef %mul18)
  %cmp.i.us.us = icmp eq i64 %call.i.us.us, %mul18
  br i1 %cmp.i.us.us, label %if.end39.us.us, label %delete.notnull.sink.split

for.body.us:                                      ; preds = %for.body.lr.ph.split.us, %for.inc.us
  %fileOffset.038.us = phi i32 [ %add42.us, %for.inc.us ], [ 0, %for.body.lr.ph.split.us ]
  %h.037.us = phi i32 [ %inc.us, %for.inc.us ], [ 0, %for.body.lr.ph.split.us ]
  %call5.us = tail call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %src_size)
  br label %for.body.i.i32.i.us

for.body.i.i32.i.us:                              ; preds = %_ZN3dpx9SwapBytesIjEET_RS1_.exit.i.i44.i.us, %for.body.us
  %indvars.iv.i.i33.i.us = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next.i.i45.i.us, %_ZN3dpx9SwapBytesIjEET_RS1_.exit.i.i44.i.us ]
  %arrayidx.i.i34.i.us = getelementptr inbounds i32, ptr %call, i64 %indvars.iv.i.i33.i.us
  %add.ptr1.i.i.i35.i.us = getelementptr inbounds i8, ptr %arrayidx.i.i34.i.us, i64 3
  br label %for.body.i.i.i36.i.us

for.body.i.i.i36.i.us:                            ; preds = %for.body.i.i.i36.i.us, %for.body.i.i32.i.us
  %i.011.i.i.i37.i.us = phi i64 [ 2, %for.body.i.i32.i.us ], [ %dec.i.i.i42.i.us, %for.body.i.i.i36.i.us ]
  %pe.010.i.i.i38.i.us = phi ptr [ %add.ptr1.i.i.i35.i.us, %for.body.i.i32.i.us ], [ %incdec.ptr2.i.i.i41.i.us, %for.body.i.i.i36.i.us ]
  %ps.09.i.i.i39.i.us = phi ptr [ %arrayidx.i.i34.i.us, %for.body.i.i32.i.us ], [ %incdec.ptr.i.i.i40.i.us, %for.body.i.i.i36.i.us ]
  %9 = load i8, ptr %ps.09.i.i.i39.i.us, align 1
  %10 = load i8, ptr %pe.010.i.i.i38.i.us, align 1
  store i8 %10, ptr %ps.09.i.i.i39.i.us, align 1
  store i8 %9, ptr %pe.010.i.i.i38.i.us, align 1
  %incdec.ptr.i.i.i40.i.us = getelementptr inbounds i8, ptr %ps.09.i.i.i39.i.us, i64 1
  %incdec.ptr2.i.i.i41.i.us = getelementptr inbounds i8, ptr %pe.010.i.i.i38.i.us, i64 -1
  %dec.i.i.i42.i.us = add nsw i64 %i.011.i.i.i37.i.us, -1
  %cmp.not.i.i.i43.i.us = icmp eq i64 %dec.i.i.i42.i.us, 0
  br i1 %cmp.not.i.i.i43.i.us, label %_ZN3dpx9SwapBytesIjEET_RS1_.exit.i.i44.i.us, label %for.body.i.i.i36.i.us, !llvm.loop !4

_ZN3dpx9SwapBytesIjEET_RS1_.exit.i.i44.i.us:      ; preds = %for.body.i.i.i36.i.us
  %indvars.iv.next.i.i45.i.us = add nuw nsw i64 %indvars.iv.i.i33.i.us, 1
  %exitcond.not.i.i46.i.us = icmp eq i64 %indvars.iv.next.i.i45.i.us, %2
  br i1 %exitcond.not.i.i46.i.us, label %if.end30.loopexit.us, label %for.body.i.i32.i.us, !llvm.loop !6

if.end39.us:                                      ; preds = %if.end30.loopexit.us
  %add42.us = add nsw i32 %conv21.us, %eolnPad
  %vtable.i27.us = load ptr, ptr %fd, align 8
  %vfn.i28.us = getelementptr inbounds i8, ptr %vtable.i27.us, i64 24
  %11 = load ptr, ptr %vfn.i28.us, align 8
  %call.i29.us = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef %blank, i64 noundef %conv43)
  %cmp.i30.us = icmp eq i64 %call.i29.us, %conv43
  br i1 %cmp.i30.us, label %for.inc.us, label %delete.notnull.sink.split

for.inc.us:                                       ; preds = %if.end39.us
  %inc.us = add nuw i32 %h.037.us, 1
  %exitcond77.not = icmp eq i32 %inc.us, %height
  br i1 %exitcond77.not, label %delete.notnull, label %for.body.us, !llvm.loop !30

if.end30.loopexit.us:                             ; preds = %_ZN3dpx9SwapBytesIjEET_RS1_.exit.i.i44.i.us
  %conv21.us = add i32 %fileOffset.038.us, %1
  %vtable.i.us = load ptr, ptr %fd, align 8
  %vfn.i.us = getelementptr inbounds i8, ptr %vtable.i.us, i64 24
  %12 = load ptr, ptr %vfn.i.us, align 8
  %call.i.us = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef nonnull %call, i64 noundef %mul18)
  %cmp.i.us = icmp eq i64 %call.i.us, %mul18
  br i1 %cmp.i.us, label %if.end39.us, label %delete.notnull.sink.split

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  br i1 %tobool40.not, label %for.body.us41.preheader, label %for.body

for.body.us41.preheader:                          ; preds = %for.body.lr.ph.split
  %13 = mul i32 %noc, %height
  %14 = mul i32 %13, %width
  %15 = shl i32 %14, 2
  br label %for.body.us41

for.body.us41:                                    ; preds = %for.body.us41.preheader, %if.end39.us50
  %fileOffset.038.us42 = phi i32 [ %conv21.us45, %if.end39.us50 ], [ 0, %for.body.us41.preheader ]
  %h.037.us43 = phi i32 [ %inc.us53, %if.end39.us50 ], [ 0, %for.body.us41.preheader ]
  %call5.us44 = tail call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %src_size)
  %conv21.us45 = add i32 %fileOffset.038.us42, %1
  %vtable.i.us46 = load ptr, ptr %fd, align 8
  %vfn.i.us47 = getelementptr inbounds i8, ptr %vtable.i.us46, i64 24
  %16 = load ptr, ptr %vfn.i.us47, align 8
  %call.i.us48 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef nonnull %call, i64 noundef %mul18)
  %cmp.i.us49 = icmp eq i64 %call.i.us48, %mul18
  br i1 %cmp.i.us49, label %if.end39.us50, label %delete.notnull.sink.split

if.end39.us50:                                    ; preds = %for.body.us41
  %inc.us53 = add nuw i32 %h.037.us43, 1
  %exitcond76.not = icmp eq i32 %inc.us53, %height
  br i1 %exitcond76.not, label %delete.notnull, label %for.body.us41, !llvm.loop !30

for.body:                                         ; preds = %for.body.lr.ph.split, %for.inc
  %fileOffset.038 = phi i32 [ %add42, %for.inc ], [ 0, %for.body.lr.ph.split ]
  %h.037 = phi i32 [ %inc, %for.inc ], [ 0, %for.body.lr.ph.split ]
  %call5 = tail call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %src_size)
  %conv21 = add i32 %fileOffset.038, %1
  %vtable.i = load ptr, ptr %fd, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %17 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef nonnull %call, i64 noundef %mul18)
  %cmp.i = icmp eq i64 %call.i, %mul18
  br i1 %cmp.i, label %if.end39, label %delete.notnull.sink.split

if.end39:                                         ; preds = %for.body
  %add42 = add nsw i32 %conv21, %eolnPad
  %vtable.i27 = load ptr, ptr %fd, align 8
  %vfn.i28 = getelementptr inbounds i8, ptr %vtable.i27, i64 24
  %18 = load ptr, ptr %vfn.i28, align 8
  %call.i29 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef %blank, i64 noundef %conv43)
  %cmp.i30 = icmp eq i64 %call.i29, %conv43
  br i1 %cmp.i30, label %for.inc, label %delete.notnull.sink.split

for.inc:                                          ; preds = %if.end39
  %inc = add nuw i32 %h.037, 1
  %exitcond.not = icmp eq i32 %inc, %height
  br i1 %exitcond.not, label %delete.notnull, label %for.body, !llvm.loop !30

delete.notnull.sink.split:                        ; preds = %if.end39, %for.body, %for.body.us41, %if.end39.us, %if.end30.loopexit.us, %if.end30.loopexit.us.us
  %fileOffset.2.ph = phi i32 [ %conv21.us.us, %if.end30.loopexit.us.us ], [ %conv21.us, %if.end30.loopexit.us ], [ %add42.us, %if.end39.us ], [ %conv21.us45, %for.body.us41 ], [ %conv21, %for.body ], [ %add42, %if.end39 ]
  store i8 0, ptr %status, align 1
  br label %delete.notnull

delete.notnull:                                   ; preds = %for.inc, %if.end39.us50, %for.inc.us, %if.end39.us.us, %delete.notnull.sink.split, %cond.end
  %fileOffset.2 = phi i32 [ 0, %cond.end ], [ %fileOffset.2.ph, %delete.notnull.sink.split ], [ %5, %if.end39.us.us ], [ %add42.us, %for.inc.us ], [ %15, %if.end39.us50 ], [ %add42, %for.inc ]
  tail call void @_ZdaPv(ptr noundef nonnull %call) #18
  ret i32 %fileOffset.2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3dpx16WriteFloatBufferIfLi32ELb0EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbiPcRbb(ptr noundef %fd, i32 noundef %src_size, ptr noundef %src_buf, i32 noundef %width, i32 noundef %height, i32 noundef %noc, i32 noundef %packing, i1 noundef zeroext %rle, i32 noundef %eolnPad, ptr noundef %blank, ptr noundef nonnull align 1 dereferenceable(1) %status, i1 noundef zeroext %swapEndian) local_unnamed_addr #5 comdat {
entry:
  %mul = mul i32 %noc, %width
  br i1 %rle, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %div = udiv i32 %mul, 3
  %add = add nuw nsw i32 %div, 1
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ 0, %entry ]
  %add4 = add i32 %cond, %mul
  %conv = zext i32 %add4 to i64
  %0 = shl nuw nsw i64 %conv, 2
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %0) #20
  %cmp44.not = icmp eq i32 %height, 0
  br i1 %cmp44.not, label %delete.notnull, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.end
  %cmp4.i32.i = icmp sgt i32 %mul, 0
  %wide.trip.count.i34.i = zext i32 %mul to i64
  %conv18 = sext i32 %mul to i64
  %mul19 = shl nsw i64 %conv18, 2
  %1 = trunc i64 %mul19 to i32
  %2 = and i64 %conv18, 4294967295
  %cmp3.not.i.i29.i = icmp ne i64 %2, 0
  %or.cond.not = and i1 %cmp3.not.i.i29.i, %swapEndian
  %tobool41.not = icmp eq i32 %eolnPad, 0
  %conv44 = sext i32 %eolnPad to i64
  %3 = shl nuw nsw i64 %wide.trip.count.i34.i, 2
  %wide.trip.count = zext i32 %height to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %fileOffset.046 = phi i32 [ 0, %for.body.lr.ph ], [ %fileOffset.1, %for.inc ]
  %call5 = tail call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %src_size)
  %4 = trunc i64 %indvars.iv to i32
  %mul7 = mul i32 %mul, %4
  %mul8 = mul i32 %mul7, %call5
  %idx.ext = zext i32 %mul8 to i64
  %add.ptr = getelementptr i8, ptr %src_buf, i64 %idx.ext
  %mul9 = mul i32 %4, %eolnPad
  %idx.ext10 = zext i32 %mul9 to i64
  %add.ptr11 = getelementptr i8, ptr %add.ptr, i64 %idx.ext10
  switch i32 %src_size, label %if.end [
    i32 0, label %if.then.i
    i32 1, label %if.then2.i
    i32 3, label %if.then5.i
    i32 4, label %if.then8.i
  ]

if.then.i:                                        ; preds = %for.body
  br i1 %cmp4.i32.i, label %for.body.i.i, label %if.end

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %if.then.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %add.ptr11, i64 %indvars.iv.i.i
  %arrayidx2.i.i = getelementptr inbounds float, ptr %call, i64 %indvars.iv.i.i
  %5 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i.i = uitofp i8 %5 to float
  store float %conv.i.i.i, ptr %arrayidx2.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i34.i
  br i1 %exitcond.not.i.i, label %if.end, label %for.body.i.i, !llvm.loop !31

if.then2.i:                                       ; preds = %for.body
  br i1 %cmp4.i32.i, label %for.body.i16.i, label %if.end

for.body.i16.i:                                   ; preds = %if.then2.i, %for.body.i16.i
  %indvars.iv.i17.i = phi i64 [ %indvars.iv.next.i21.i, %for.body.i16.i ], [ 0, %if.then2.i ]
  %arrayidx.i18.i = getelementptr inbounds i16, ptr %add.ptr11, i64 %indvars.iv.i17.i
  %arrayidx2.i19.i = getelementptr inbounds float, ptr %call, i64 %indvars.iv.i17.i
  %6 = load i16, ptr %arrayidx.i18.i, align 2
  %conv.i.i20.i = uitofp i16 %6 to float
  store float %conv.i.i20.i, ptr %arrayidx2.i19.i, align 4
  %indvars.iv.next.i21.i = add nuw nsw i64 %indvars.iv.i17.i, 1
  %exitcond.not.i22.i = icmp eq i64 %indvars.iv.next.i21.i, %wide.trip.count.i34.i
  br i1 %exitcond.not.i22.i, label %if.end, label %for.body.i16.i, !llvm.loop !32

if.then5.i:                                       ; preds = %for.body
  br i1 %cmp4.i32.i, label %for.body.i26.i.preheader, label %if.end

for.body.i26.i.preheader:                         ; preds = %if.then5.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call, ptr align 4 %add.ptr11, i64 %3, i1 false)
  br label %if.end

if.then8.i:                                       ; preds = %for.body
  br i1 %cmp4.i32.i, label %for.body.i35.i, label %if.end

for.body.i35.i:                                   ; preds = %if.then8.i, %for.body.i35.i
  %indvars.iv.i36.i = phi i64 [ %indvars.iv.next.i40.i, %for.body.i35.i ], [ 0, %if.then8.i ]
  %arrayidx.i37.i = getelementptr inbounds double, ptr %add.ptr11, i64 %indvars.iv.i36.i
  %arrayidx2.i38.i = getelementptr inbounds float, ptr %call, i64 %indvars.iv.i36.i
  %7 = load double, ptr %arrayidx.i37.i, align 8
  %conv.i.i39.i = fptrunc double %7 to float
  store float %conv.i.i39.i, ptr %arrayidx2.i38.i, align 4
  %indvars.iv.next.i40.i = add nuw nsw i64 %indvars.iv.i36.i, 1
  %exitcond.not.i41.i = icmp eq i64 %indvars.iv.next.i40.i, %wide.trip.count.i34.i
  br i1 %exitcond.not.i41.i, label %if.end, label %for.body.i35.i, !llvm.loop !33

if.end:                                           ; preds = %for.body.i35.i, %for.body.i16.i, %for.body.i.i, %for.body.i26.i.preheader, %if.then8.i, %if.then5.i, %if.then2.i, %if.then.i, %for.body
  %conv22 = add i32 %fileOffset.046, %1
  br i1 %or.cond.not, label %for.body.i.i32.i, label %if.end31

for.body.i.i32.i:                                 ; preds = %if.end, %_ZN3dpx9SwapBytesIjEET_RS1_.exit.i.i44.i
  %indvars.iv.i.i33.i = phi i64 [ %indvars.iv.next.i.i45.i, %_ZN3dpx9SwapBytesIjEET_RS1_.exit.i.i44.i ], [ 0, %if.end ]
  %arrayidx.i.i34.i = getelementptr inbounds i32, ptr %call, i64 %indvars.iv.i.i33.i
  %add.ptr1.i.i.i35.i = getelementptr inbounds i8, ptr %arrayidx.i.i34.i, i64 3
  br label %for.body.i.i.i36.i

for.body.i.i.i36.i:                               ; preds = %for.body.i.i.i36.i, %for.body.i.i32.i
  %i.011.i.i.i37.i = phi i64 [ 2, %for.body.i.i32.i ], [ %dec.i.i.i42.i, %for.body.i.i.i36.i ]
  %pe.010.i.i.i38.i = phi ptr [ %add.ptr1.i.i.i35.i, %for.body.i.i32.i ], [ %incdec.ptr2.i.i.i41.i, %for.body.i.i.i36.i ]
  %ps.09.i.i.i39.i = phi ptr [ %arrayidx.i.i34.i, %for.body.i.i32.i ], [ %incdec.ptr.i.i.i40.i, %for.body.i.i.i36.i ]
  %8 = load i8, ptr %ps.09.i.i.i39.i, align 1
  %9 = load i8, ptr %pe.010.i.i.i38.i, align 1
  store i8 %9, ptr %ps.09.i.i.i39.i, align 1
  store i8 %8, ptr %pe.010.i.i.i38.i, align 1
  %incdec.ptr.i.i.i40.i = getelementptr inbounds i8, ptr %ps.09.i.i.i39.i, i64 1
  %incdec.ptr2.i.i.i41.i = getelementptr inbounds i8, ptr %pe.010.i.i.i38.i, i64 -1
  %dec.i.i.i42.i = add nsw i64 %i.011.i.i.i37.i, -1
  %cmp.not.i.i.i43.i = icmp eq i64 %dec.i.i.i42.i, 0
  br i1 %cmp.not.i.i.i43.i, label %_ZN3dpx9SwapBytesIjEET_RS1_.exit.i.i44.i, label %for.body.i.i.i36.i, !llvm.loop !4

_ZN3dpx9SwapBytesIjEET_RS1_.exit.i.i44.i:         ; preds = %for.body.i.i.i36.i
  %indvars.iv.next.i.i45.i = add nuw nsw i64 %indvars.iv.i.i33.i, 1
  %exitcond.not.i.i46.i = icmp eq i64 %indvars.iv.next.i.i45.i, %2
  br i1 %exitcond.not.i.i46.i, label %if.end31, label %for.body.i.i32.i, !llvm.loop !6

if.end31:                                         ; preds = %_ZN3dpx9SwapBytesIjEET_RS1_.exit.i.i44.i, %if.end
  %vtable.i = load ptr, ptr %fd, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %10 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef nonnull %call, i64 noundef %mul19)
  %cmp.i = icmp eq i64 %call.i, %mul19
  br i1 %cmp.i, label %if.end40, label %delete.notnull.sink.split

if.end40:                                         ; preds = %if.end31
  br i1 %tobool41.not, label %for.inc, label %if.then42

if.then42:                                        ; preds = %if.end40
  %add43 = add nsw i32 %conv22, %eolnPad
  %vtable.i32 = load ptr, ptr %fd, align 8
  %vfn.i33 = getelementptr inbounds i8, ptr %vtable.i32, i64 24
  %11 = load ptr, ptr %vfn.i33, align 8
  %call.i34 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef %blank, i64 noundef %conv44)
  %cmp.i35 = icmp eq i64 %call.i34, %conv44
  br i1 %cmp.i35, label %for.inc, label %delete.notnull.sink.split

for.inc:                                          ; preds = %if.end40, %if.then42
  %fileOffset.1 = phi i32 [ %add43, %if.then42 ], [ %conv22, %if.end40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %delete.notnull, label %for.body, !llvm.loop !34

delete.notnull.sink.split:                        ; preds = %if.then42, %if.end31
  %fileOffset.2.ph = phi i32 [ %conv22, %if.end31 ], [ %add43, %if.then42 ]
  store i8 0, ptr %status, align 1
  br label %delete.notnull

delete.notnull:                                   ; preds = %for.inc, %delete.notnull.sink.split, %cond.end
  %fileOffset.2 = phi i32 [ 0, %cond.end ], [ %fileOffset.2.ph, %delete.notnull.sink.split ], [ %fileOffset.1, %for.inc ]
  tail call void @_ZdaPv(ptr noundef nonnull %call) #18
  ret i32 %fileOffset.2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3dpx16WriteFloatBufferIdLi64ELb1EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbiPcRbb(ptr noundef %fd, i32 noundef %src_size, ptr noundef %src_buf, i32 noundef %width, i32 noundef %height, i32 noundef %noc, i32 noundef %packing, i1 noundef zeroext %rle, i32 noundef %eolnPad, ptr noundef %blank, ptr noundef nonnull align 1 dereferenceable(1) %status, i1 noundef zeroext %swapEndian) local_unnamed_addr #5 comdat {
entry:
  %mul = mul i32 %noc, %width
  br i1 %rle, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %div = udiv i32 %mul, 3
  %add = add nuw nsw i32 %div, 1
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ 0, %entry ]
  %add4 = add i32 %cond, %mul
  %conv = zext i32 %add4 to i64
  %0 = shl nuw nsw i64 %conv, 3
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %0) #20
  %cmp36.not = icmp eq i32 %height, 0
  br i1 %cmp36.not, label %delete.notnull, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.end
  %conv17 = sext i32 %mul to i64
  %mul18 = shl nsw i64 %conv17, 3
  %1 = trunc i64 %mul18 to i32
  %2 = and i64 %conv17, 2147483647
  %cmp3.not.i.i29.i = icmp ne i64 %2, 0
  %or.cond.not = and i1 %cmp3.not.i.i29.i, %swapEndian
  %div710.i = lshr exact i64 %mul18, 2
  %wide.trip.count.i.i31.i = and i64 %div710.i, 4294967294
  %tobool40.not = icmp eq i32 %eolnPad, 0
  %conv43 = sext i32 %eolnPad to i64
  br i1 %or.cond.not, label %for.body.lr.ph.split.us, label %for.body.lr.ph.split

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  br i1 %tobool40.not, label %for.body.us.us.preheader, label %for.body.us

for.body.us.us.preheader:                         ; preds = %for.body.lr.ph.split.us
  %3 = mul i32 %noc, %height
  %4 = mul i32 %3, %width
  %5 = shl i32 %4, 3
  br label %for.body.us.us

for.body.us.us:                                   ; preds = %for.body.us.us.preheader, %if.end39.us.us
  %fileOffset.038.us.us = phi i32 [ %conv21.us.us, %if.end39.us.us ], [ 0, %for.body.us.us.preheader ]
  %h.037.us.us = phi i32 [ %inc.us.us, %if.end39.us.us ], [ 0, %for.body.us.us.preheader ]
  %call5.us.us = tail call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %src_size)
  br label %for.body.i.i32.i.us.us

for.body.i.i32.i.us.us:                           ; preds = %_ZN3dpx9SwapBytesIjEET_RS1_.exit.i.i44.i.us.us, %for.body.us.us
  %indvars.iv.i.i33.i.us.us = phi i64 [ 0, %for.body.us.us ], [ %indvars.iv.next.i.i45.i.us.us, %_ZN3dpx9SwapBytesIjEET_RS1_.exit.i.i44.i.us.us ]
  %arrayidx.i.i34.i.us.us = getelementptr inbounds i32, ptr %call, i64 %indvars.iv.i.i33.i.us.us
  %add.ptr1.i.i.i35.i.us.us = getelementptr inbounds i8, ptr %arrayidx.i.i34.i.us.us, i64 3
  br label %for.body.i.i.i36.i.us.us

for.body.i.i.i36.i.us.us:                         ; preds = %for.body.i.i.i36.i.us.us, %for.body.i.i32.i.us.us
  %i.011.i.i.i37.i.us.us = phi i64 [ 2, %for.body.i.i32.i.us.us ], [ %dec.i.i.i42.i.us.us, %for.body.i.i.i36.i.us.us ]
  %pe.010.i.i.i38.i.us.us = phi ptr [ %add.ptr1.i.i.i35.i.us.us, %for.body.i.i32.i.us.us ], [ %incdec.ptr2.i.i.i41.i.us.us, %for.body.i.i.i36.i.us.us ]
  %ps.09.i.i.i39.i.us.us = phi ptr [ %arrayidx.i.i34.i.us.us, %for.body.i.i32.i.us.us ], [ %incdec.ptr.i.i.i40.i.us.us, %for.body.i.i.i36.i.us.us ]
  %6 = load i8, ptr %ps.09.i.i.i39.i.us.us, align 1
  %7 = load i8, ptr %pe.010.i.i.i38.i.us.us, align 1
  store i8 %7, ptr %ps.09.i.i.i39.i.us.us, align 1
  store i8 %6, ptr %pe.010.i.i.i38.i.us.us, align 1
  %incdec.ptr.i.i.i40.i.us.us = getelementptr inbounds i8, ptr %ps.09.i.i.i39.i.us.us, i64 1
  %incdec.ptr2.i.i.i41.i.us.us = getelementptr inbounds i8, ptr %pe.010.i.i.i38.i.us.us, i64 -1
  %dec.i.i.i42.i.us.us = add nsw i64 %i.011.i.i.i37.i.us.us, -1
  %cmp.not.i.i.i43.i.us.us = icmp eq i64 %dec.i.i.i42.i.us.us, 0
  br i1 %cmp.not.i.i.i43.i.us.us, label %_ZN3dpx9SwapBytesIjEET_RS1_.exit.i.i44.i.us.us, label %for.body.i.i.i36.i.us.us, !llvm.loop !4

_ZN3dpx9SwapBytesIjEET_RS1_.exit.i.i44.i.us.us:   ; preds = %for.body.i.i.i36.i.us.us
  %indvars.iv.next.i.i45.i.us.us = add nuw nsw i64 %indvars.iv.i.i33.i.us.us, 1
  %exitcond.not.i.i46.i.us.us = icmp eq i64 %indvars.iv.next.i.i45.i.us.us, %wide.trip.count.i.i31.i
  br i1 %exitcond.not.i.i46.i.us.us, label %if.end30.loopexit.us.us, label %for.body.i.i32.i.us.us, !llvm.loop !6

if.end39.us.us:                                   ; preds = %if.end30.loopexit.us.us
  %inc.us.us = add nuw i32 %h.037.us.us, 1
  %exitcond78.not = icmp eq i32 %inc.us.us, %height
  br i1 %exitcond78.not, label %delete.notnull, label %for.body.us.us, !llvm.loop !35

if.end30.loopexit.us.us:                          ; preds = %_ZN3dpx9SwapBytesIjEET_RS1_.exit.i.i44.i.us.us
  %conv21.us.us = add i32 %fileOffset.038.us.us, %1
  %vtable.i.us.us = load ptr, ptr %fd, align 8
  %vfn.i.us.us = getelementptr inbounds i8, ptr %vtable.i.us.us, i64 24
  %8 = load ptr, ptr %vfn.i.us.us, align 8
  %call.i.us.us = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef nonnull %call, i64 noundef %mul18)
  %cmp.i.us.us = icmp eq i64 %call.i.us.us, %mul18
  br i1 %cmp.i.us.us, label %if.end39.us.us, label %delete.notnull.sink.split

for.body.us:                                      ; preds = %for.body.lr.ph.split.us, %for.inc.us
  %fileOffset.038.us = phi i32 [ %add42.us, %for.inc.us ], [ 0, %for.body.lr.ph.split.us ]
  %h.037.us = phi i32 [ %inc.us, %for.inc.us ], [ 0, %for.body.lr.ph.split.us ]
  %call5.us = tail call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %src_size)
  br label %for.body.i.i32.i.us

for.body.i.i32.i.us:                              ; preds = %_ZN3dpx9SwapBytesIjEET_RS1_.exit.i.i44.i.us, %for.body.us
  %indvars.iv.i.i33.i.us = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next.i.i45.i.us, %_ZN3dpx9SwapBytesIjEET_RS1_.exit.i.i44.i.us ]
  %arrayidx.i.i34.i.us = getelementptr inbounds i32, ptr %call, i64 %indvars.iv.i.i33.i.us
  %add.ptr1.i.i.i35.i.us = getelementptr inbounds i8, ptr %arrayidx.i.i34.i.us, i64 3
  br label %for.body.i.i.i36.i.us

for.body.i.i.i36.i.us:                            ; preds = %for.body.i.i.i36.i.us, %for.body.i.i32.i.us
  %i.011.i.i.i37.i.us = phi i64 [ 2, %for.body.i.i32.i.us ], [ %dec.i.i.i42.i.us, %for.body.i.i.i36.i.us ]
  %pe.010.i.i.i38.i.us = phi ptr [ %add.ptr1.i.i.i35.i.us, %for.body.i.i32.i.us ], [ %incdec.ptr2.i.i.i41.i.us, %for.body.i.i.i36.i.us ]
  %ps.09.i.i.i39.i.us = phi ptr [ %arrayidx.i.i34.i.us, %for.body.i.i32.i.us ], [ %incdec.ptr.i.i.i40.i.us, %for.body.i.i.i36.i.us ]
  %9 = load i8, ptr %ps.09.i.i.i39.i.us, align 1
  %10 = load i8, ptr %pe.010.i.i.i38.i.us, align 1
  store i8 %10, ptr %ps.09.i.i.i39.i.us, align 1
  store i8 %9, ptr %pe.010.i.i.i38.i.us, align 1
  %incdec.ptr.i.i.i40.i.us = getelementptr inbounds i8, ptr %ps.09.i.i.i39.i.us, i64 1
  %incdec.ptr2.i.i.i41.i.us = getelementptr inbounds i8, ptr %pe.010.i.i.i38.i.us, i64 -1
  %dec.i.i.i42.i.us = add nsw i64 %i.011.i.i.i37.i.us, -1
  %cmp.not.i.i.i43.i.us = icmp eq i64 %dec.i.i.i42.i.us, 0
  br i1 %cmp.not.i.i.i43.i.us, label %_ZN3dpx9SwapBytesIjEET_RS1_.exit.i.i44.i.us, label %for.body.i.i.i36.i.us, !llvm.loop !4

_ZN3dpx9SwapBytesIjEET_RS1_.exit.i.i44.i.us:      ; preds = %for.body.i.i.i36.i.us
  %indvars.iv.next.i.i45.i.us = add nuw nsw i64 %indvars.iv.i.i33.i.us, 1
  %exitcond.not.i.i46.i.us = icmp eq i64 %indvars.iv.next.i.i45.i.us, %wide.trip.count.i.i31.i
  br i1 %exitcond.not.i.i46.i.us, label %if.end30.loopexit.us, label %for.body.i.i32.i.us, !llvm.loop !6

if.end39.us:                                      ; preds = %if.end30.loopexit.us
  %add42.us = add nsw i32 %conv21.us, %eolnPad
  %vtable.i27.us = load ptr, ptr %fd, align 8
  %vfn.i28.us = getelementptr inbounds i8, ptr %vtable.i27.us, i64 24
  %11 = load ptr, ptr %vfn.i28.us, align 8
  %call.i29.us = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef %blank, i64 noundef %conv43)
  %cmp.i30.us = icmp eq i64 %call.i29.us, %conv43
  br i1 %cmp.i30.us, label %for.inc.us, label %delete.notnull.sink.split

for.inc.us:                                       ; preds = %if.end39.us
  %inc.us = add nuw i32 %h.037.us, 1
  %exitcond77.not = icmp eq i32 %inc.us, %height
  br i1 %exitcond77.not, label %delete.notnull, label %for.body.us, !llvm.loop !35

if.end30.loopexit.us:                             ; preds = %_ZN3dpx9SwapBytesIjEET_RS1_.exit.i.i44.i.us
  %conv21.us = add i32 %fileOffset.038.us, %1
  %vtable.i.us = load ptr, ptr %fd, align 8
  %vfn.i.us = getelementptr inbounds i8, ptr %vtable.i.us, i64 24
  %12 = load ptr, ptr %vfn.i.us, align 8
  %call.i.us = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef nonnull %call, i64 noundef %mul18)
  %cmp.i.us = icmp eq i64 %call.i.us, %mul18
  br i1 %cmp.i.us, label %if.end39.us, label %delete.notnull.sink.split

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  br i1 %tobool40.not, label %for.body.us41.preheader, label %for.body

for.body.us41.preheader:                          ; preds = %for.body.lr.ph.split
  %13 = mul i32 %noc, %height
  %14 = mul i32 %13, %width
  %15 = shl i32 %14, 3
  br label %for.body.us41

for.body.us41:                                    ; preds = %for.body.us41.preheader, %if.end39.us50
  %fileOffset.038.us42 = phi i32 [ %conv21.us45, %if.end39.us50 ], [ 0, %for.body.us41.preheader ]
  %h.037.us43 = phi i32 [ %inc.us53, %if.end39.us50 ], [ 0, %for.body.us41.preheader ]
  %call5.us44 = tail call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %src_size)
  %conv21.us45 = add i32 %fileOffset.038.us42, %1
  %vtable.i.us46 = load ptr, ptr %fd, align 8
  %vfn.i.us47 = getelementptr inbounds i8, ptr %vtable.i.us46, i64 24
  %16 = load ptr, ptr %vfn.i.us47, align 8
  %call.i.us48 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef nonnull %call, i64 noundef %mul18)
  %cmp.i.us49 = icmp eq i64 %call.i.us48, %mul18
  br i1 %cmp.i.us49, label %if.end39.us50, label %delete.notnull.sink.split

if.end39.us50:                                    ; preds = %for.body.us41
  %inc.us53 = add nuw i32 %h.037.us43, 1
  %exitcond76.not = icmp eq i32 %inc.us53, %height
  br i1 %exitcond76.not, label %delete.notnull, label %for.body.us41, !llvm.loop !35

for.body:                                         ; preds = %for.body.lr.ph.split, %for.inc
  %fileOffset.038 = phi i32 [ %add42, %for.inc ], [ 0, %for.body.lr.ph.split ]
  %h.037 = phi i32 [ %inc, %for.inc ], [ 0, %for.body.lr.ph.split ]
  %call5 = tail call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %src_size)
  %conv21 = add i32 %fileOffset.038, %1
  %vtable.i = load ptr, ptr %fd, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %17 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef nonnull %call, i64 noundef %mul18)
  %cmp.i = icmp eq i64 %call.i, %mul18
  br i1 %cmp.i, label %if.end39, label %delete.notnull.sink.split

if.end39:                                         ; preds = %for.body
  %add42 = add nsw i32 %conv21, %eolnPad
  %vtable.i27 = load ptr, ptr %fd, align 8
  %vfn.i28 = getelementptr inbounds i8, ptr %vtable.i27, i64 24
  %18 = load ptr, ptr %vfn.i28, align 8
  %call.i29 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef %blank, i64 noundef %conv43)
  %cmp.i30 = icmp eq i64 %call.i29, %conv43
  br i1 %cmp.i30, label %for.inc, label %delete.notnull.sink.split

for.inc:                                          ; preds = %if.end39
  %inc = add nuw i32 %h.037, 1
  %exitcond.not = icmp eq i32 %inc, %height
  br i1 %exitcond.not, label %delete.notnull, label %for.body, !llvm.loop !35

delete.notnull.sink.split:                        ; preds = %if.end39, %for.body, %for.body.us41, %if.end39.us, %if.end30.loopexit.us, %if.end30.loopexit.us.us
  %fileOffset.2.ph = phi i32 [ %conv21.us.us, %if.end30.loopexit.us.us ], [ %conv21.us, %if.end30.loopexit.us ], [ %add42.us, %if.end39.us ], [ %conv21.us45, %for.body.us41 ], [ %conv21, %for.body ], [ %add42, %if.end39 ]
  store i8 0, ptr %status, align 1
  br label %delete.notnull

delete.notnull:                                   ; preds = %for.inc, %if.end39.us50, %for.inc.us, %if.end39.us.us, %delete.notnull.sink.split, %cond.end
  %fileOffset.2 = phi i32 [ 0, %cond.end ], [ %fileOffset.2.ph, %delete.notnull.sink.split ], [ %5, %if.end39.us.us ], [ %add42.us, %for.inc.us ], [ %15, %if.end39.us50 ], [ %add42, %for.inc ]
  tail call void @_ZdaPv(ptr noundef nonnull %call) #18
  ret i32 %fileOffset.2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3dpx16WriteFloatBufferIdLi64ELb0EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbiPcRbb(ptr noundef %fd, i32 noundef %src_size, ptr noundef %src_buf, i32 noundef %width, i32 noundef %height, i32 noundef %noc, i32 noundef %packing, i1 noundef zeroext %rle, i32 noundef %eolnPad, ptr noundef %blank, ptr noundef nonnull align 1 dereferenceable(1) %status, i1 noundef zeroext %swapEndian) local_unnamed_addr #5 comdat {
entry:
  %mul = mul i32 %noc, %width
  br i1 %rle, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %div = udiv i32 %mul, 3
  %add = add nuw nsw i32 %div, 1
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ 0, %entry ]
  %add4 = add i32 %cond, %mul
  %conv = zext i32 %add4 to i64
  %0 = shl nuw nsw i64 %conv, 3
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %0) #20
  %cmp44.not = icmp eq i32 %height, 0
  br i1 %cmp44.not, label %delete.notnull, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.end
  %cmp4.i33.i = icmp sgt i32 %mul, 0
  %wide.trip.count.i35.i = zext i32 %mul to i64
  %conv18 = sext i32 %mul to i64
  %mul19 = shl nsw i64 %conv18, 3
  %1 = trunc i64 %mul19 to i32
  %2 = and i64 %conv18, 2147483647
  %cmp3.not.i.i29.i = icmp ne i64 %2, 0
  %or.cond.not = and i1 %cmp3.not.i.i29.i, %swapEndian
  %div710.i = lshr exact i64 %mul19, 2
  %wide.trip.count.i.i31.i = and i64 %div710.i, 4294967294
  %tobool41.not = icmp eq i32 %eolnPad, 0
  %conv44 = sext i32 %eolnPad to i64
  %3 = shl nuw nsw i64 %wide.trip.count.i35.i, 3
  %wide.trip.count = zext i32 %height to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %fileOffset.046 = phi i32 [ 0, %for.body.lr.ph ], [ %fileOffset.1, %for.inc ]
  %call5 = tail call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %src_size)
  %4 = trunc i64 %indvars.iv to i32
  %mul7 = mul i32 %mul, %4
  %mul8 = mul i32 %mul7, %call5
  %idx.ext = zext i32 %mul8 to i64
  %add.ptr = getelementptr i8, ptr %src_buf, i64 %idx.ext
  %mul9 = mul i32 %4, %eolnPad
  %idx.ext10 = zext i32 %mul9 to i64
  %add.ptr11 = getelementptr i8, ptr %add.ptr, i64 %idx.ext10
  switch i32 %src_size, label %if.end [
    i32 0, label %if.then.i
    i32 1, label %if.then2.i
    i32 3, label %if.then5.i
    i32 4, label %if.then8.i
  ]

if.then.i:                                        ; preds = %for.body
  br i1 %cmp4.i33.i, label %for.body.i.i, label %if.end

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %if.then.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %add.ptr11, i64 %indvars.iv.i.i
  %arrayidx2.i.i = getelementptr inbounds double, ptr %call, i64 %indvars.iv.i.i
  %5 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i.i = uitofp i8 %5 to double
  store double %conv.i.i.i, ptr %arrayidx2.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i35.i
  br i1 %exitcond.not.i.i, label %if.end, label %for.body.i.i, !llvm.loop !36

if.then2.i:                                       ; preds = %for.body
  br i1 %cmp4.i33.i, label %for.body.i16.i, label %if.end

for.body.i16.i:                                   ; preds = %if.then2.i, %for.body.i16.i
  %indvars.iv.i17.i = phi i64 [ %indvars.iv.next.i21.i, %for.body.i16.i ], [ 0, %if.then2.i ]
  %arrayidx.i18.i = getelementptr inbounds i16, ptr %add.ptr11, i64 %indvars.iv.i17.i
  %arrayidx2.i19.i = getelementptr inbounds double, ptr %call, i64 %indvars.iv.i17.i
  %6 = load i16, ptr %arrayidx.i18.i, align 2
  %conv.i.i20.i = uitofp i16 %6 to double
  store double %conv.i.i20.i, ptr %arrayidx2.i19.i, align 8
  %indvars.iv.next.i21.i = add nuw nsw i64 %indvars.iv.i17.i, 1
  %exitcond.not.i22.i = icmp eq i64 %indvars.iv.next.i21.i, %wide.trip.count.i35.i
  br i1 %exitcond.not.i22.i, label %if.end, label %for.body.i16.i, !llvm.loop !37

if.then5.i:                                       ; preds = %for.body
  br i1 %cmp4.i33.i, label %for.body.i26.i, label %if.end

for.body.i26.i:                                   ; preds = %if.then5.i, %for.body.i26.i
  %indvars.iv.i27.i = phi i64 [ %indvars.iv.next.i31.i, %for.body.i26.i ], [ 0, %if.then5.i ]
  %arrayidx.i28.i = getelementptr inbounds float, ptr %add.ptr11, i64 %indvars.iv.i27.i
  %arrayidx2.i29.i = getelementptr inbounds double, ptr %call, i64 %indvars.iv.i27.i
  %7 = load float, ptr %arrayidx.i28.i, align 4
  %conv.i.i30.i = fpext float %7 to double
  store double %conv.i.i30.i, ptr %arrayidx2.i29.i, align 8
  %indvars.iv.next.i31.i = add nuw nsw i64 %indvars.iv.i27.i, 1
  %exitcond.not.i32.i = icmp eq i64 %indvars.iv.next.i31.i, %wide.trip.count.i35.i
  br i1 %exitcond.not.i32.i, label %if.end, label %for.body.i26.i, !llvm.loop !38

if.then8.i:                                       ; preds = %for.body
  br i1 %cmp4.i33.i, label %for.body.i36.i.preheader, label %if.end

for.body.i36.i.preheader:                         ; preds = %if.then8.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call, ptr align 8 %add.ptr11, i64 %3, i1 false)
  br label %if.end

if.end:                                           ; preds = %for.body.i26.i, %for.body.i16.i, %for.body.i.i, %for.body.i36.i.preheader, %if.then8.i, %if.then5.i, %if.then2.i, %if.then.i, %for.body
  %conv22 = add i32 %fileOffset.046, %1
  br i1 %or.cond.not, label %for.body.i.i32.i, label %if.end31

for.body.i.i32.i:                                 ; preds = %if.end, %_ZN3dpx9SwapBytesIjEET_RS1_.exit.i.i44.i
  %indvars.iv.i.i33.i = phi i64 [ %indvars.iv.next.i.i45.i, %_ZN3dpx9SwapBytesIjEET_RS1_.exit.i.i44.i ], [ 0, %if.end ]
  %arrayidx.i.i34.i = getelementptr inbounds i32, ptr %call, i64 %indvars.iv.i.i33.i
  %add.ptr1.i.i.i35.i = getelementptr inbounds i8, ptr %arrayidx.i.i34.i, i64 3
  br label %for.body.i.i.i36.i

for.body.i.i.i36.i:                               ; preds = %for.body.i.i.i36.i, %for.body.i.i32.i
  %i.011.i.i.i37.i = phi i64 [ 2, %for.body.i.i32.i ], [ %dec.i.i.i42.i, %for.body.i.i.i36.i ]
  %pe.010.i.i.i38.i = phi ptr [ %add.ptr1.i.i.i35.i, %for.body.i.i32.i ], [ %incdec.ptr2.i.i.i41.i, %for.body.i.i.i36.i ]
  %ps.09.i.i.i39.i = phi ptr [ %arrayidx.i.i34.i, %for.body.i.i32.i ], [ %incdec.ptr.i.i.i40.i, %for.body.i.i.i36.i ]
  %8 = load i8, ptr %ps.09.i.i.i39.i, align 1
  %9 = load i8, ptr %pe.010.i.i.i38.i, align 1
  store i8 %9, ptr %ps.09.i.i.i39.i, align 1
  store i8 %8, ptr %pe.010.i.i.i38.i, align 1
  %incdec.ptr.i.i.i40.i = getelementptr inbounds i8, ptr %ps.09.i.i.i39.i, i64 1
  %incdec.ptr2.i.i.i41.i = getelementptr inbounds i8, ptr %pe.010.i.i.i38.i, i64 -1
  %dec.i.i.i42.i = add nsw i64 %i.011.i.i.i37.i, -1
  %cmp.not.i.i.i43.i = icmp eq i64 %dec.i.i.i42.i, 0
  br i1 %cmp.not.i.i.i43.i, label %_ZN3dpx9SwapBytesIjEET_RS1_.exit.i.i44.i, label %for.body.i.i.i36.i, !llvm.loop !4

_ZN3dpx9SwapBytesIjEET_RS1_.exit.i.i44.i:         ; preds = %for.body.i.i.i36.i
  %indvars.iv.next.i.i45.i = add nuw nsw i64 %indvars.iv.i.i33.i, 1
  %exitcond.not.i.i46.i = icmp eq i64 %indvars.iv.next.i.i45.i, %wide.trip.count.i.i31.i
  br i1 %exitcond.not.i.i46.i, label %if.end31, label %for.body.i.i32.i, !llvm.loop !6

if.end31:                                         ; preds = %_ZN3dpx9SwapBytesIjEET_RS1_.exit.i.i44.i, %if.end
  %vtable.i = load ptr, ptr %fd, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %10 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef nonnull %call, i64 noundef %mul19)
  %cmp.i = icmp eq i64 %call.i, %mul19
  br i1 %cmp.i, label %if.end40, label %delete.notnull.sink.split

if.end40:                                         ; preds = %if.end31
  br i1 %tobool41.not, label %for.inc, label %if.then42

if.then42:                                        ; preds = %if.end40
  %add43 = add nsw i32 %conv22, %eolnPad
  %vtable.i32 = load ptr, ptr %fd, align 8
  %vfn.i33 = getelementptr inbounds i8, ptr %vtable.i32, i64 24
  %11 = load ptr, ptr %vfn.i33, align 8
  %call.i34 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(16) %fd, ptr noundef %blank, i64 noundef %conv44)
  %cmp.i35 = icmp eq i64 %call.i34, %conv44
  br i1 %cmp.i35, label %for.inc, label %delete.notnull.sink.split

for.inc:                                          ; preds = %if.end40, %if.then42
  %fileOffset.1 = phi i32 [ %add43, %if.then42 ], [ %conv22, %if.end40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %delete.notnull, label %for.body, !llvm.loop !39

delete.notnull.sink.split:                        ; preds = %if.then42, %if.end31
  %fileOffset.2.ph = phi i32 [ %conv22, %if.end31 ], [ %add43, %if.then42 ]
  store i8 0, ptr %status, align 1
  br label %delete.notnull

delete.notnull:                                   ; preds = %for.inc, %delete.notnull.sink.split, %cond.end
  %fileOffset.2 = phi i32 [ 0, %cond.end ], [ %fileOffset.2.ph, %delete.notnull.sink.split ], [ %fileOffset.1, %for.inc ]
  tail call void @_ZdaPv(ptr noundef nonnull %call) #18
  ret i32 %fileOffset.2
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3dpx6Writer6FinishEv(ptr noundef nonnull align 8 dereferenceable(2080) %this) local_unnamed_addr #5 align 2 {
entry:
  %header = getelementptr inbounds i8, ptr %this, i64 8
  %fileLoc = getelementptr inbounds i8, ptr %this, i64 2064
  %0 = load i64, ptr %fileLoc, align 8
  %conv = trunc i64 %0 to i32
  %fileSize.i = getelementptr inbounds i8, ptr %this, i64 24
  store i32 %conv, ptr %fileSize.i, align 8
  %fd = getelementptr inbounds i8, ptr %this, i64 2072
  %1 = load ptr, ptr %fd, align 8
  %call = tail call noundef zeroext i1 @_ZN3dpx6Header15WriteOffsetDataEP9OutStream(ptr noundef nonnull align 4 dereferenceable(2049) %header, ptr noundef %1)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN3dpx6Header15WriteOffsetDataEP9OutStream(ptr noundef nonnull align 4 dereferenceable(2049), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN18OpenImageIO_v2_6_07Strutil11safe_strcpyEPcNS_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare noundef zeroext i1 @_ZNK3dpx6Header17DetermineByteSwapEj(ptr noundef nonnull align 4 dereferenceable(2049), i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Writer.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

attributes #0 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }

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
