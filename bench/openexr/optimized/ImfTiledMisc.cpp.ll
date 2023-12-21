; ModuleID = 'bench/openexr/original/ImfTiledMisc.cpp.ll'
source_filename = "bench/openexr/original/ImfTiledMisc.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { i32, i32 }

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [29 x i8] c"Argument not in valid range.\00", align 1
@_ZTIN7Iex_3_26ArgExcE = external constant ptr
@.str.1 = private unnamed_addr constant [33 x i8] c"Maximum number of tiles exceeded\00", align 1
@_ZTIN7Iex_3_28LogicExcE = external constant ptr
@.str.2 = private unnamed_addr constant [47 x i8] c"Bad level mode getting chunk offset table size\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Unknown LevelMode format.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfTiledMisc.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7Imf_3_29levelSizeEiiiNS_17LevelRoundingModeE(i32 noundef %min, i32 noundef %max, i32 noundef %l, i32 noundef %rmode) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp slt i32 %l, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #10
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #11
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #10
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %sub = sub nsw i32 %max, %min
  %add = add nsw i32 %sub, 1
  %shl = shl nuw i32 1, %l
  %div = sdiv i32 %add, %shl
  %cmp1 = icmp eq i32 %rmode, 1
  %mul4 = shl i32 %div, %l
  %cmp2.not = icmp sle i32 %mul4, %sub
  %or.cond.not = select i1 %cmp1, i1 %cmp2.not, i1 false
  %add4 = zext i1 %or.cond.not to i32
  %spec.select = add nsw i32 %div, %add4
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %spec.select, i32 1)
  ret i32 %.sroa.speculated
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_26ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218dataWindowForLevelERKNS_15TileDescriptionEiiiiii(ptr noalias nocapture writeonly sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %tileDesc, i32 noundef %minX, i32 noundef %maxX, i32 noundef %minY, i32 noundef %maxY, i32 noundef %lx, i32 noundef %ly) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp slt i32 %lx, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN7Imf_3_29levelSizeEiiiNS_17LevelRoundingModeE.exit

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #10
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #11
  unreachable

common.resume:                                    ; preds = %lpad.i18, %lpad.i
  %exception.i17.sink = phi ptr [ %exception.i17, %lpad.i18 ], [ %exception.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i18 ], [ %0, %lpad.i ]
  tail call void @__cxa_free_exception(ptr %exception.i17.sink) #10
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7Imf_3_29levelSizeEiiiNS_17LevelRoundingModeE.exit: ; preds = %entry
  %cmp.i4 = icmp slt i32 %ly, 0
  br i1 %cmp.i4, label %if.then.i16, label %_ZN7Imf_3_29levelSizeEiiiNS_17LevelRoundingModeE.exit20

if.then.i16:                                      ; preds = %_ZN7Imf_3_29levelSizeEiiiNS_17LevelRoundingModeE.exit
  %exception.i17 = tail call ptr @__cxa_allocate_exception(i64 72) #10
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i17, ptr noundef nonnull @.str)
          to label %invoke.cont.i19 unwind label %lpad.i18

invoke.cont.i19:                                  ; preds = %if.then.i16
  tail call void @__cxa_throw(ptr nonnull %exception.i17, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #11
  unreachable

lpad.i18:                                         ; preds = %if.then.i16
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7Imf_3_29levelSizeEiiiNS_17LevelRoundingModeE.exit20: ; preds = %_ZN7Imf_3_29levelSizeEiiiNS_17LevelRoundingModeE.exit
  %sub.i = sub nsw i32 %maxX, %minX
  %add.i = add nsw i32 %sub.i, 1
  %shl.i = shl nuw i32 1, %lx
  %div.i = sdiv i32 %add.i, %shl.i
  %roundingMode = getelementptr inbounds i8, ptr %tileDesc, i64 12
  %2 = load i32, ptr %roundingMode, align 4
  %cmp1.i = icmp eq i32 %2, 1
  %mul4.i = shl i32 %div.i, %lx
  %cmp2.not.i = icmp sle i32 %mul4.i, %sub.i
  %or.cond.not.i = select i1 %cmp1.i, i1 %cmp2.not.i, i1 false
  %add4.i = zext i1 %or.cond.not.i to i32
  %spec.select.i = add nsw i32 %div.i, %add4.i
  %.sroa.speculated.i = tail call noundef i32 @llvm.smax.i32(i32 %spec.select.i, i32 1)
  %sub.i5 = sub nsw i32 %maxY, %minY
  %add.i6 = add nsw i32 %sub.i5, 1
  %shl.i7 = shl nuw i32 1, %ly
  %div.i8 = sdiv i32 %add.i6, %shl.i7
  %mul4.i10 = shl i32 %div.i8, %ly
  %cmp2.not.i11 = icmp sle i32 %mul4.i10, %sub.i5
  %or.cond.not.i12 = select i1 %cmp1.i, i1 %cmp2.not.i11, i1 false
  %add4.i13 = zext i1 %or.cond.not.i12 to i32
  %spec.select.i14 = add nsw i32 %div.i8, %add4.i13
  %.sroa.speculated.i15 = tail call noundef i32 @llvm.smax.i32(i32 %spec.select.i14, i32 1)
  %sub = add i32 %minX, -1
  %add.i22 = add i32 %sub, %.sroa.speculated.i
  %sub3 = add i32 %minY, -1
  %add4.i24 = add i32 %sub3, %.sroa.speculated.i15
  %max.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 %minX, ptr %agg.result, align 4
  %y3.i.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i32 %minY, ptr %y3.i.i, align 4
  store i32 %add.i22, ptr %max.i, align 4
  %y3.i2.i = getelementptr inbounds i8, ptr %agg.result, i64 12
  store i32 %add4.i24, ptr %y3.i2.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_217dataWindowForTileERKNS_15TileDescriptionEiiiiiiii(ptr noalias nocapture writeonly sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %tileDesc, i32 noundef %minX, i32 noundef %maxX, i32 noundef %minY, i32 noundef %maxY, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly) local_unnamed_addr #3 {
entry:
  %ref.tmp = alloca %"class.Imath_3_2::Box", align 4
  %0 = load i32, ptr %tileDesc, align 4
  %mul = mul i32 %0, %dx
  %add = add i32 %mul, %minX
  %ySize = getelementptr inbounds i8, ptr %tileDesc, i64 4
  %1 = load i32, ptr %ySize, align 4
  %mul1 = mul i32 %1, %dy
  %add2 = add i32 %mul1, %minY
  %conv = sext i32 %add to i64
  %conv4 = zext i32 %0 to i64
  %add5 = add nsw i64 %conv4, -1
  %sub = add nsw i64 %add5, %conv
  %conv7 = sext i32 %add2 to i64
  %conv9 = zext i32 %1 to i64
  %add10 = add nsw i64 %conv9, -1
  %sub11 = add nsw i64 %add10, %conv7
  call void @_ZN7Imf_3_218dataWindowForLevelERKNS_15TileDescriptionEiiiiii(ptr nonnull sret(%"class.Imath_3_2::Box") align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %tileDesc, i32 noundef %minX, i32 noundef %maxX, i32 noundef %minY, i32 noundef %maxY, i32 noundef %lx, i32 noundef %ly)
  %max = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %2 = load i32, ptr %max, align 4
  %y3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 12
  %3 = load i32, ptr %y3.i, align 4
  %conv14 = sext i32 %2 to i64
  %.sroa.speculated14 = tail call i64 @llvm.smin.i64(i64 %sub, i64 %conv14)
  %conv16 = trunc i64 %.sroa.speculated14 to i32
  %conv19 = sext i32 %3 to i64
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %sub11, i64 %conv19)
  %conv21 = trunc i64 %.sroa.speculated to i32
  %max.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 %add, ptr %agg.result, align 4
  %y3.i.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i32 %add2, ptr %y3.i.i, align 4
  store i32 %conv16, ptr %max.i, align 4
  %y3.i2.i = getelementptr inbounds i8, ptr %agg.result, i64 12
  store i32 %conv21, ptr %y3.i2.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7Imf_3_222calculateBytesPerPixelERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %header)
  %call1 = tail call ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %call)
  %call35 = tail call ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %call)
  %cmp.i.i.i.not6 = icmp eq ptr %call1, %call35
  br i1 %cmp.i.i.i.not6, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %bytesPerPixel.08 = phi i64 [ %add, %for.body ], [ 0, %entry ]
  %c.sroa.0.07 = phi ptr [ %call.i.i, %for.body ], [ %call1, %entry ]
  %second.i = getelementptr inbounds i8, ptr %c.sroa.0.07, i64 288
  %0 = load i32, ptr %second.i, align 4
  %call8 = tail call noundef i32 @_ZN7Imf_3_213pixelTypeSizeENS_9PixelTypeE(i32 noundef %0)
  %conv = sext i32 %call8 to i64
  %add = add i64 %bytesPerPixel.08, %conv
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %c.sroa.0.07) #12
  %call3 = tail call ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %call)
  %cmp.i.i.i.not = icmp eq ptr %call.i.i, %call3
  br i1 %cmp.i.i.i.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %entry
  %bytesPerPixel.0.lcssa = phi i64 [ 0, %entry ], [ %add, %for.body ]
  ret i64 %bytesPerPixel.0.lcssa
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef i32 @_ZN7Imf_3_213pixelTypeSizeENS_9PixelTypeE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_221calculateBytesPerLineERKNS_6HeaderEPciiiiiiRSt6vectorIiSaIiEES7_RS4_ImSaImEE(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr nocapture noundef readonly %sampleCountBase, i32 noundef %sampleCountXStride, i32 noundef %sampleCountYStride, i32 noundef %minX, i32 noundef %maxX, i32 noundef %minY, i32 noundef %maxY, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %xOffsets, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %yOffsets, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %bytesPerLine) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %header)
  %call1 = tail call ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %call)
  %call321 = tail call ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %call)
  %cmp.i.i.i.not22 = icmp eq ptr %call1, %call321
  br i1 %cmp.i.i.i.not22, label %for.end31, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %conv1.i = sext i32 %sampleCountYStride to i64
  %conv3.i = sext i32 %sampleCountXStride to i64
  %cmp.not18 = icmp sgt i32 %minY, %maxY
  %cmp16.not16 = icmp sgt i32 %minX, %maxX
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc28
  %indvars.iv34 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next35, %for.inc28 ]
  %c.sroa.0.023 = phi ptr [ %call1, %for.body.lr.ph ], [ %call.i.i, %for.inc28 ]
  %0 = load ptr, ptr %yOffsets, align 8
  %add.ptr.i11 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv34
  %1 = load i32, ptr %add.ptr.i11, align 4
  %sub11 = sub nsw i32 %maxY, %1
  br i1 %cmp.not18, label %for.inc28, label %for.body12.lr.ph

for.body12.lr.ph:                                 ; preds = %for.body
  %second.i = getelementptr inbounds i8, ptr %c.sroa.0.023, i64 288
  br i1 %cmp16.not16, label %for.inc28, label %for.body12.preheader

for.body12.preheader:                             ; preds = %for.body12.lr.ph
  %2 = load ptr, ptr %xOffsets, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %2, i64 %indvars.iv34
  %3 = load i32, ptr %add.ptr.i, align 4
  %sub15 = sub nsw i32 %maxX, %3
  %sub13 = sub i32 %minX, %3
  %sub = sub i32 %minY, %1
  %4 = sext i32 %sub13 to i64
  %5 = sext i32 %sub15 to i64
  %6 = sext i32 %sub to i64
  %7 = sext i32 %sub11 to i64
  br label %for.body12

for.body12:                                       ; preds = %for.body12.preheader, %for.cond14.for.inc24_crit_edge
  %indvars.iv29 = phi i64 [ 0, %for.body12.preheader ], [ %indvars.iv.next30, %for.cond14.for.inc24_crit_edge ]
  %indvars.iv27 = phi i64 [ %6, %for.body12.preheader ], [ %indvars.iv.next28, %for.cond14.for.inc24_crit_edge ]
  %mul.i = mul nsw i64 %indvars.iv27, %conv1.i
  %add.ptr.i12 = getelementptr inbounds i8, ptr %sampleCountBase, i64 %mul.i
  br label %for.body17

for.body17:                                       ; preds = %for.body12, %for.body17
  %indvars.iv = phi i64 [ %4, %for.body12 ], [ %indvars.iv.next, %for.body17 ]
  %mul4.i = mul nsw i64 %indvars.iv, %conv3.i
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr.i12, i64 %mul4.i
  %8 = load i32, ptr %add.ptr5.i, align 4
  %9 = load i32, ptr %second.i, align 4
  %call20 = tail call noundef i32 @_ZN7Imf_3_213pixelTypeSizeENS_9PixelTypeE(i32 noundef %9)
  %mul = mul nsw i32 %call20, %8
  %conv21 = sext i32 %mul to i64
  %10 = load ptr, ptr %bytesPerLine, align 8
  %add.ptr.i13 = getelementptr inbounds i64, ptr %10, i64 %indvars.iv29
  %11 = load i64, ptr %add.ptr.i13, align 8
  %add = add i64 %11, %conv21
  store i64 %add, ptr %add.ptr.i13, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp16.not.not = icmp slt i64 %indvars.iv, %5
  br i1 %cmp16.not.not, label %for.body17, label %for.cond14.for.inc24_crit_edge, !llvm.loop !6

for.cond14.for.inc24_crit_edge:                   ; preds = %for.body17
  %indvars.iv.next28 = add nsw i64 %indvars.iv27, 1
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %cmp.not.not = icmp slt i64 %indvars.iv27, %7
  br i1 %cmp.not.not, label %for.body12, label %for.inc28, !llvm.loop !7

for.inc28:                                        ; preds = %for.cond14.for.inc24_crit_edge, %for.body12.lr.ph, %for.body
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %c.sroa.0.023) #12
  %indvars.iv.next35 = add nuw i64 %indvars.iv34, 1
  %call3 = tail call ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %call)
  %cmp.i.i.i.not = icmp eq ptr %call.i.i, %call3
  br i1 %cmp.i.i.i.not, label %for.end31, label %for.body, !llvm.loop !8

for.end31:                                        ; preds = %for.inc28, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_220precalculateTileInfoERKNS_15TileDescriptionEiiiiRPiS4_RiS5_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %tileDesc, i32 noundef %minX, i32 noundef %maxX, i32 noundef %minY, i32 noundef %maxY, ptr nocapture noundef nonnull align 8 dereferenceable(8) %numXTiles, ptr nocapture noundef nonnull align 8 dereferenceable(8) %numYTiles, ptr nocapture noundef nonnull align 4 dereferenceable(4) %numXLevels, ptr nocapture noundef nonnull align 4 dereferenceable(4) %numYLevels) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %tileDesc, i64 8
  %tileDesc.val = load i32, ptr %0, align 4
  %1 = getelementptr inbounds i8, ptr %tileDesc, i64 12
  %tileDesc.val20 = load i32, ptr %1, align 4
  switch i32 %tileDesc.val, label %sw.default.i [
    i32 0, label %_ZN7Imf_3_212_GLOBAL__N_119calculateNumXLevelsERKNS_15TileDescriptionEiiii.exit
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb6.i
  ]

sw.bb1.i:                                         ; preds = %entry
  %reass.sub = sub i32 %maxX, %minX
  %add.i = add i32 %reass.sub, 1
  %reass.sub112 = sub i32 %maxY, %minY
  %add3.i = add i32 %reass.sub112, 1
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %add.i, i32 %add3.i)
  %cmp.i5.i = icmp eq i32 %tileDesc.val20, 0
  %cmp3.i.i.i = icmp sgt i32 %.sroa.speculated.i, 1
  br i1 %cmp.i5.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %sw.bb1.i
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %_ZN7Imf_3_212_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit.i

while.body.i.i.i:                                 ; preds = %cond.true.i.i, %while.body.i.i.i
  %y.05.i.i.i = phi i32 [ %add.i.i.i, %while.body.i.i.i ], [ 0, %cond.true.i.i ]
  %x.addr.04.i.i.i = phi i32 [ %shr.i.i.i, %while.body.i.i.i ], [ %.sroa.speculated.i, %cond.true.i.i ]
  %add.i.i.i = add nuw nsw i32 %y.05.i.i.i, 1
  %shr.i.i.i = lshr i32 %x.addr.04.i.i.i, 1
  %cmp.i.i.i = icmp ugt i32 %x.addr.04.i.i.i, 3
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN7Imf_3_212_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit.i, !llvm.loop !9

cond.false.i.i:                                   ; preds = %sw.bb1.i
  br i1 %cmp3.i.i.i, label %while.body.i2.i.i, label %_ZN7Imf_3_212_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit.i

while.body.i2.i.i:                                ; preds = %cond.false.i.i, %while.body.i2.i.i
  %r.07.i.i.i = phi i32 [ %spec.select.i.i.i, %while.body.i2.i.i ], [ 0, %cond.false.i.i ]
  %y.06.i.i.i = phi i32 [ %add.i3.i.i, %while.body.i2.i.i ], [ 0, %cond.false.i.i ]
  %x.addr.05.i.i.i = phi i32 [ %shr.i4.i.i, %while.body.i2.i.i ], [ %.sroa.speculated.i, %cond.false.i.i ]
  %and.i.i.i = and i32 %x.addr.05.i.i.i, 1
  %tobool.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  %spec.select.i.i.i = select i1 %tobool.not.i.i.i, i32 %r.07.i.i.i, i32 1
  %add.i3.i.i = add nuw nsw i32 %y.06.i.i.i, 1
  %shr.i4.i.i = lshr i32 %x.addr.05.i.i.i, 1
  %cmp.i5.i.i = icmp ugt i32 %x.addr.05.i.i.i, 3
  br i1 %cmp.i5.i.i, label %while.body.i2.i.i, label %while.end.loopexit.i.i.i, !llvm.loop !10

while.end.loopexit.i.i.i:                         ; preds = %while.body.i2.i.i
  %2 = add nsw i32 %spec.select.i.i.i, %add.i3.i.i
  br label %_ZN7Imf_3_212_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit.i

_ZN7Imf_3_212_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit.i: ; preds = %while.body.i.i.i, %while.end.loopexit.i.i.i, %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i32 [ 0, %cond.true.i.i ], [ 0, %cond.false.i.i ], [ %2, %while.end.loopexit.i.i.i ], [ %add.i.i.i, %while.body.i.i.i ]
  %add5.i = add nsw i32 %cond.i.i, 1
  br label %_ZN7Imf_3_212_GLOBAL__N_119calculateNumXLevelsERKNS_15TileDescriptionEiiii.exit

sw.bb6.i:                                         ; preds = %entry
  %sub8.i = sub nsw i32 %maxX, %minX
  %add9.i = add nsw i32 %sub8.i, 1
  %cmp.i6.i = icmp eq i32 %tileDesc.val20, 0
  %cmp3.i.i7.i = icmp sgt i32 %sub8.i, 0
  br i1 %cmp.i6.i, label %cond.true.i21.i, label %cond.false.i8.i

cond.true.i21.i:                                  ; preds = %sw.bb6.i
  br i1 %cmp3.i.i7.i, label %while.body.i.i22.i, label %_ZN7Imf_3_212_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit28.i

while.body.i.i22.i:                               ; preds = %cond.true.i21.i, %while.body.i.i22.i
  %y.05.i.i23.i = phi i32 [ %add.i.i25.i, %while.body.i.i22.i ], [ 0, %cond.true.i21.i ]
  %x.addr.04.i.i24.i = phi i32 [ %shr.i.i26.i, %while.body.i.i22.i ], [ %add9.i, %cond.true.i21.i ]
  %add.i.i25.i = add nuw nsw i32 %y.05.i.i23.i, 1
  %shr.i.i26.i = lshr i32 %x.addr.04.i.i24.i, 1
  %cmp.i.i27.i = icmp ugt i32 %x.addr.04.i.i24.i, 3
  br i1 %cmp.i.i27.i, label %while.body.i.i22.i, label %_ZN7Imf_3_212_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit28.i, !llvm.loop !9

cond.false.i8.i:                                  ; preds = %sw.bb6.i
  br i1 %cmp3.i.i7.i, label %while.body.i2.i10.i, label %_ZN7Imf_3_212_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit28.i

while.body.i2.i10.i:                              ; preds = %cond.false.i8.i, %while.body.i2.i10.i
  %r.07.i.i11.i = phi i32 [ %spec.select.i.i16.i, %while.body.i2.i10.i ], [ 0, %cond.false.i8.i ]
  %y.06.i.i12.i = phi i32 [ %add.i3.i17.i, %while.body.i2.i10.i ], [ 0, %cond.false.i8.i ]
  %x.addr.05.i.i13.i = phi i32 [ %shr.i4.i18.i, %while.body.i2.i10.i ], [ %add9.i, %cond.false.i8.i ]
  %and.i.i14.i = and i32 %x.addr.05.i.i13.i, 1
  %tobool.not.i.i15.i = icmp eq i32 %and.i.i14.i, 0
  %spec.select.i.i16.i = select i1 %tobool.not.i.i15.i, i32 %r.07.i.i11.i, i32 1
  %add.i3.i17.i = add nuw nsw i32 %y.06.i.i12.i, 1
  %shr.i4.i18.i = lshr i32 %x.addr.05.i.i13.i, 1
  %cmp.i5.i19.i = icmp ugt i32 %x.addr.05.i.i13.i, 3
  br i1 %cmp.i5.i19.i, label %while.body.i2.i10.i, label %while.end.loopexit.i.i20.i, !llvm.loop !10

while.end.loopexit.i.i20.i:                       ; preds = %while.body.i2.i10.i
  %3 = add nsw i32 %spec.select.i.i16.i, %add.i3.i17.i
  br label %_ZN7Imf_3_212_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit28.i

_ZN7Imf_3_212_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit28.i: ; preds = %while.body.i.i22.i, %while.end.loopexit.i.i20.i, %cond.false.i8.i, %cond.true.i21.i
  %cond.i9.i = phi i32 [ 0, %cond.true.i21.i ], [ 0, %cond.false.i8.i ], [ %3, %while.end.loopexit.i.i20.i ], [ %add.i.i25.i, %while.body.i.i22.i ]
  %add12.i = add nsw i32 %cond.i9.i, 1
  br label %_ZN7Imf_3_212_GLOBAL__N_119calculateNumXLevelsERKNS_15TileDescriptionEiiii.exit

sw.default.i:                                     ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #10
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %sw.default.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #11
  unreachable

common.resume:                                    ; preds = %lpad.i83, %lpad.i
  %exception.i82.sink = phi ptr [ %exception.i82, %lpad.i83 ], [ %exception.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %7, %lpad.i83 ], [ %4, %lpad.i ]
  tail call void @__cxa_free_exception(ptr %exception.i82.sink) #10
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %sw.default.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7Imf_3_212_GLOBAL__N_119calculateNumXLevelsERKNS_15TileDescriptionEiiii.exit: ; preds = %entry, %_ZN7Imf_3_212_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit.i, %_ZN7Imf_3_212_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit28.i
  %num.0.i = phi i32 [ %add12.i, %_ZN7Imf_3_212_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit28.i ], [ %add5.i, %_ZN7Imf_3_212_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit.i ], [ 1, %entry ]
  store i32 %num.0.i, ptr %numXLevels, align 4
  %tileDesc.val21 = load i32, ptr %0, align 4
  %tileDesc.val22 = load i32, ptr %1, align 4
  switch i32 %tileDesc.val21, label %sw.default.i81 [
    i32 0, label %_ZN7Imf_3_212_GLOBAL__N_119calculateNumYLevelsERKNS_15TileDescriptionEiiii.exit
    i32 1, label %sw.bb1.i51
    i32 2, label %sw.bb6.i23
  ]

sw.bb1.i51:                                       ; preds = %_ZN7Imf_3_212_GLOBAL__N_119calculateNumXLevelsERKNS_15TileDescriptionEiiii.exit
  %reass.sub113 = sub i32 %maxX, %minX
  %add.i53 = add i32 %reass.sub113, 1
  %reass.sub114 = sub i32 %maxY, %minY
  %add3.i55 = add i32 %reass.sub114, 1
  %.sroa.speculated.i56 = tail call i32 @llvm.smax.i32(i32 %add.i53, i32 %add3.i55)
  %cmp.i5.i57 = icmp eq i32 %tileDesc.val22, 0
  %cmp3.i.i.i58 = icmp sgt i32 %.sroa.speculated.i56, 1
  br i1 %cmp.i5.i57, label %cond.true.i.i74, label %cond.false.i.i59

cond.true.i.i74:                                  ; preds = %sw.bb1.i51
  br i1 %cmp3.i.i.i58, label %while.body.i.i.i75, label %_ZN7Imf_3_212_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit.i60

while.body.i.i.i75:                               ; preds = %cond.true.i.i74, %while.body.i.i.i75
  %y.05.i.i.i76 = phi i32 [ %add.i.i.i78, %while.body.i.i.i75 ], [ 0, %cond.true.i.i74 ]
  %x.addr.04.i.i.i77 = phi i32 [ %shr.i.i.i79, %while.body.i.i.i75 ], [ %.sroa.speculated.i56, %cond.true.i.i74 ]
  %add.i.i.i78 = add nuw nsw i32 %y.05.i.i.i76, 1
  %shr.i.i.i79 = lshr i32 %x.addr.04.i.i.i77, 1
  %cmp.i.i.i80 = icmp ugt i32 %x.addr.04.i.i.i77, 3
  br i1 %cmp.i.i.i80, label %while.body.i.i.i75, label %_ZN7Imf_3_212_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit.i60, !llvm.loop !9

cond.false.i.i59:                                 ; preds = %sw.bb1.i51
  br i1 %cmp3.i.i.i58, label %while.body.i2.i.i63, label %_ZN7Imf_3_212_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit.i60

while.body.i2.i.i63:                              ; preds = %cond.false.i.i59, %while.body.i2.i.i63
  %r.07.i.i.i64 = phi i32 [ %spec.select.i.i.i69, %while.body.i2.i.i63 ], [ 0, %cond.false.i.i59 ]
  %y.06.i.i.i65 = phi i32 [ %add.i3.i.i70, %while.body.i2.i.i63 ], [ 0, %cond.false.i.i59 ]
  %x.addr.05.i.i.i66 = phi i32 [ %shr.i4.i.i71, %while.body.i2.i.i63 ], [ %.sroa.speculated.i56, %cond.false.i.i59 ]
  %and.i.i.i67 = and i32 %x.addr.05.i.i.i66, 1
  %tobool.not.i.i.i68 = icmp eq i32 %and.i.i.i67, 0
  %spec.select.i.i.i69 = select i1 %tobool.not.i.i.i68, i32 %r.07.i.i.i64, i32 1
  %add.i3.i.i70 = add nuw nsw i32 %y.06.i.i.i65, 1
  %shr.i4.i.i71 = lshr i32 %x.addr.05.i.i.i66, 1
  %cmp.i5.i.i72 = icmp ugt i32 %x.addr.05.i.i.i66, 3
  br i1 %cmp.i5.i.i72, label %while.body.i2.i.i63, label %while.end.loopexit.i.i.i73, !llvm.loop !10

while.end.loopexit.i.i.i73:                       ; preds = %while.body.i2.i.i63
  %5 = add nsw i32 %spec.select.i.i.i69, %add.i3.i.i70
  br label %_ZN7Imf_3_212_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit.i60

_ZN7Imf_3_212_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit.i60: ; preds = %while.body.i.i.i75, %while.end.loopexit.i.i.i73, %cond.false.i.i59, %cond.true.i.i74
  %cond.i.i61 = phi i32 [ 0, %cond.true.i.i74 ], [ 0, %cond.false.i.i59 ], [ %5, %while.end.loopexit.i.i.i73 ], [ %add.i.i.i78, %while.body.i.i.i75 ]
  %add5.i62 = add nsw i32 %cond.i.i61, 1
  br label %_ZN7Imf_3_212_GLOBAL__N_119calculateNumYLevelsERKNS_15TileDescriptionEiiii.exit

sw.bb6.i23:                                       ; preds = %_ZN7Imf_3_212_GLOBAL__N_119calculateNumXLevelsERKNS_15TileDescriptionEiiii.exit
  %sub8.i24 = sub nsw i32 %maxY, %minY
  %add9.i25 = add nsw i32 %sub8.i24, 1
  %cmp.i6.i26 = icmp eq i32 %tileDesc.val22, 0
  %cmp3.i.i7.i27 = icmp sgt i32 %sub8.i24, 0
  br i1 %cmp.i6.i26, label %cond.true.i21.i44, label %cond.false.i8.i28

cond.true.i21.i44:                                ; preds = %sw.bb6.i23
  br i1 %cmp3.i.i7.i27, label %while.body.i.i22.i45, label %_ZN7Imf_3_212_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit28.i29

while.body.i.i22.i45:                             ; preds = %cond.true.i21.i44, %while.body.i.i22.i45
  %y.05.i.i23.i46 = phi i32 [ %add.i.i25.i48, %while.body.i.i22.i45 ], [ 0, %cond.true.i21.i44 ]
  %x.addr.04.i.i24.i47 = phi i32 [ %shr.i.i26.i49, %while.body.i.i22.i45 ], [ %add9.i25, %cond.true.i21.i44 ]
  %add.i.i25.i48 = add nuw nsw i32 %y.05.i.i23.i46, 1
  %shr.i.i26.i49 = lshr i32 %x.addr.04.i.i24.i47, 1
  %cmp.i.i27.i50 = icmp ugt i32 %x.addr.04.i.i24.i47, 3
  br i1 %cmp.i.i27.i50, label %while.body.i.i22.i45, label %_ZN7Imf_3_212_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit28.i29, !llvm.loop !9

cond.false.i8.i28:                                ; preds = %sw.bb6.i23
  br i1 %cmp3.i.i7.i27, label %while.body.i2.i10.i33, label %_ZN7Imf_3_212_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit28.i29

while.body.i2.i10.i33:                            ; preds = %cond.false.i8.i28, %while.body.i2.i10.i33
  %r.07.i.i11.i34 = phi i32 [ %spec.select.i.i16.i39, %while.body.i2.i10.i33 ], [ 0, %cond.false.i8.i28 ]
  %y.06.i.i12.i35 = phi i32 [ %add.i3.i17.i40, %while.body.i2.i10.i33 ], [ 0, %cond.false.i8.i28 ]
  %x.addr.05.i.i13.i36 = phi i32 [ %shr.i4.i18.i41, %while.body.i2.i10.i33 ], [ %add9.i25, %cond.false.i8.i28 ]
  %and.i.i14.i37 = and i32 %x.addr.05.i.i13.i36, 1
  %tobool.not.i.i15.i38 = icmp eq i32 %and.i.i14.i37, 0
  %spec.select.i.i16.i39 = select i1 %tobool.not.i.i15.i38, i32 %r.07.i.i11.i34, i32 1
  %add.i3.i17.i40 = add nuw nsw i32 %y.06.i.i12.i35, 1
  %shr.i4.i18.i41 = lshr i32 %x.addr.05.i.i13.i36, 1
  %cmp.i5.i19.i42 = icmp ugt i32 %x.addr.05.i.i13.i36, 3
  br i1 %cmp.i5.i19.i42, label %while.body.i2.i10.i33, label %while.end.loopexit.i.i20.i43, !llvm.loop !10

while.end.loopexit.i.i20.i43:                     ; preds = %while.body.i2.i10.i33
  %6 = add nsw i32 %spec.select.i.i16.i39, %add.i3.i17.i40
  br label %_ZN7Imf_3_212_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit28.i29

_ZN7Imf_3_212_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit28.i29: ; preds = %while.body.i.i22.i45, %while.end.loopexit.i.i20.i43, %cond.false.i8.i28, %cond.true.i21.i44
  %cond.i9.i30 = phi i32 [ 0, %cond.true.i21.i44 ], [ 0, %cond.false.i8.i28 ], [ %6, %while.end.loopexit.i.i20.i43 ], [ %add.i.i25.i48, %while.body.i.i22.i45 ]
  %add12.i31 = add nsw i32 %cond.i9.i30, 1
  br label %_ZN7Imf_3_212_GLOBAL__N_119calculateNumYLevelsERKNS_15TileDescriptionEiiii.exit

sw.default.i81:                                   ; preds = %_ZN7Imf_3_212_GLOBAL__N_119calculateNumXLevelsERKNS_15TileDescriptionEiiii.exit
  %exception.i82 = tail call ptr @__cxa_allocate_exception(i64 72) #10
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i82, ptr noundef nonnull @.str.3)
          to label %invoke.cont.i84 unwind label %lpad.i83

invoke.cont.i84:                                  ; preds = %sw.default.i81
  tail call void @__cxa_throw(ptr nonnull %exception.i82, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #11
  unreachable

lpad.i83:                                         ; preds = %sw.default.i81
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7Imf_3_212_GLOBAL__N_119calculateNumYLevelsERKNS_15TileDescriptionEiiii.exit: ; preds = %_ZN7Imf_3_212_GLOBAL__N_119calculateNumXLevelsERKNS_15TileDescriptionEiiii.exit, %_ZN7Imf_3_212_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit.i60, %_ZN7Imf_3_212_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit28.i29
  %num.0.i32 = phi i32 [ %add12.i31, %_ZN7Imf_3_212_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit28.i29 ], [ %add5.i62, %_ZN7Imf_3_212_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit.i60 ], [ 1, %_ZN7Imf_3_212_GLOBAL__N_119calculateNumXLevelsERKNS_15TileDescriptionEiiii.exit ]
  store i32 %num.0.i32, ptr %numYLevels, align 4
  %8 = load i32, ptr %numXLevels, align 4
  %conv = sext i32 %8 to i64
  %9 = icmp slt i32 %8, 0
  %10 = shl nsw i64 %conv, 2
  %11 = select i1 %9, i64 -1, i64 %10
  %call2 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #13
  store ptr %call2, ptr %numXTiles, align 8
  %12 = load i32, ptr %numYLevels, align 4
  %conv3 = sext i32 %12 to i64
  %13 = icmp slt i32 %12, 0
  %14 = shl nsw i64 %conv3, 2
  %15 = select i1 %13, i64 -1, i64 %14
  %call4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #13
  store ptr %call4, ptr %numYTiles, align 8
  %16 = load ptr, ptr %numXTiles, align 8
  %17 = load i32, ptr %numXLevels, align 4
  %cmp5.i = icmp sgt i32 %17, 0
  br i1 %cmp5.i, label %for.body.lr.ph.i, label %_ZN7Imf_3_212_GLOBAL__N_117calculateNumTilesEPiiiiiNS_17LevelRoundingModeE.exit

for.body.lr.ph.i:                                 ; preds = %_ZN7Imf_3_212_GLOBAL__N_119calculateNumYLevelsERKNS_15TileDescriptionEiiii.exit
  %18 = load i32, ptr %1, align 4
  %19 = load i32, ptr %tileDesc, align 4
  %sub.i.i = sub nsw i32 %maxX, %minX
  %add.i.i = add nsw i32 %sub.i.i, 1
  %cmp1.i.i = icmp eq i32 %18, 1
  %conv1.i = sext i32 %19 to i64
  %add.i85 = add nsw i64 %conv1.i, -1
  %wide.trip.count.i = zext nneg i32 %17 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %20 = trunc i64 %indvars.iv.i to i32
  %shl.i.i = shl nuw i32 1, %20
  %div.i.i = sdiv i32 %add.i.i, %shl.i.i
  %mul4.i.i = shl i32 %div.i.i, %20
  %cmp2.not.i.i = icmp sle i32 %mul4.i.i, %sub.i.i
  %or.cond.not.i.i = select i1 %cmp1.i.i, i1 %cmp2.not.i.i, i1 false
  %add4.i.i = zext i1 %or.cond.not.i.i to i32
  %spec.select.i.i = add nsw i32 %div.i.i, %add4.i.i
  %.sroa.speculated.i.i = tail call noundef i32 @llvm.smax.i32(i32 %spec.select.i.i, i32 1)
  %conv.i = zext nneg i32 %.sroa.speculated.i.i to i64
  %sub.i = add nsw i64 %add.i85, %conv.i
  %div.i = udiv i64 %sub.i, %conv1.i
  %conv3.i = trunc i64 %div.i to i32
  %arrayidx.i = getelementptr inbounds i32, ptr %16, i64 %indvars.iv.i
  store i32 %conv3.i, ptr %arrayidx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN7Imf_3_212_GLOBAL__N_117calculateNumTilesEPiiiiiNS_17LevelRoundingModeE.exit.loopexit, label %for.body.i, !llvm.loop !11

_ZN7Imf_3_212_GLOBAL__N_117calculateNumTilesEPiiiiiNS_17LevelRoundingModeE.exit.loopexit: ; preds = %for.body.i
  %.pre = load ptr, ptr %numYTiles, align 8
  br label %_ZN7Imf_3_212_GLOBAL__N_117calculateNumTilesEPiiiiiNS_17LevelRoundingModeE.exit

_ZN7Imf_3_212_GLOBAL__N_117calculateNumTilesEPiiiiiNS_17LevelRoundingModeE.exit: ; preds = %_ZN7Imf_3_212_GLOBAL__N_117calculateNumTilesEPiiiiiNS_17LevelRoundingModeE.exit.loopexit, %_ZN7Imf_3_212_GLOBAL__N_119calculateNumYLevelsERKNS_15TileDescriptionEiiii.exit
  %21 = phi ptr [ %.pre, %_ZN7Imf_3_212_GLOBAL__N_117calculateNumTilesEPiiiiiNS_17LevelRoundingModeE.exit.loopexit ], [ %call4, %_ZN7Imf_3_212_GLOBAL__N_119calculateNumYLevelsERKNS_15TileDescriptionEiiii.exit ]
  %22 = load i32, ptr %numYLevels, align 4
  %cmp5.i86 = icmp sgt i32 %22, 0
  br i1 %cmp5.i86, label %for.body.lr.ph.i87, label %_ZN7Imf_3_212_GLOBAL__N_117calculateNumTilesEPiiiiiNS_17LevelRoundingModeE.exit111

for.body.lr.ph.i87:                               ; preds = %_ZN7Imf_3_212_GLOBAL__N_117calculateNumTilesEPiiiiiNS_17LevelRoundingModeE.exit
  %23 = load i32, ptr %1, align 4
  %ySize = getelementptr inbounds i8, ptr %tileDesc, i64 4
  %24 = load i32, ptr %ySize, align 4
  %sub.i.i88 = sub nsw i32 %maxY, %minY
  %add.i.i89 = add nsw i32 %sub.i.i88, 1
  %cmp1.i.i90 = icmp eq i32 %23, 1
  %conv1.i91 = sext i32 %24 to i64
  %add.i92 = add nsw i64 %conv1.i91, -1
  %wide.trip.count.i93 = zext nneg i32 %22 to i64
  br label %for.body.i94

for.body.i94:                                     ; preds = %for.body.i94, %for.body.lr.ph.i87
  %indvars.iv.i95 = phi i64 [ 0, %for.body.lr.ph.i87 ], [ %indvars.iv.next.i109, %for.body.i94 ]
  %25 = trunc i64 %indvars.iv.i95 to i32
  %shl.i.i96 = shl nuw i32 1, %25
  %div.i.i97 = sdiv i32 %add.i.i89, %shl.i.i96
  %mul4.i.i98 = shl i32 %div.i.i97, %25
  %cmp2.not.i.i99 = icmp sle i32 %mul4.i.i98, %sub.i.i88
  %or.cond.not.i.i100 = select i1 %cmp1.i.i90, i1 %cmp2.not.i.i99, i1 false
  %add4.i.i101 = zext i1 %or.cond.not.i.i100 to i32
  %spec.select.i.i102 = add nsw i32 %div.i.i97, %add4.i.i101
  %.sroa.speculated.i.i103 = tail call noundef i32 @llvm.smax.i32(i32 %spec.select.i.i102, i32 1)
  %conv.i104 = zext nneg i32 %.sroa.speculated.i.i103 to i64
  %sub.i105 = add nsw i64 %add.i92, %conv.i104
  %div.i106 = udiv i64 %sub.i105, %conv1.i91
  %conv3.i107 = trunc i64 %div.i106 to i32
  %arrayidx.i108 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv.i95
  store i32 %conv3.i107, ptr %arrayidx.i108, align 4
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i95, 1
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next.i109, %wide.trip.count.i93
  br i1 %exitcond.not.i110, label %_ZN7Imf_3_212_GLOBAL__N_117calculateNumTilesEPiiiiiNS_17LevelRoundingModeE.exit111, label %for.body.i94, !llvm.loop !11

_ZN7Imf_3_212_GLOBAL__N_117calculateNumTilesEPiiiiiNS_17LevelRoundingModeE.exit111: ; preds = %for.body.i94, %_ZN7Imf_3_212_GLOBAL__N_117calculateNumTilesEPiiiiiNS_17LevelRoundingModeE.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7Imf_3_228getTiledChunkOffsetTableSizeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %numXTiles = alloca ptr, align 8
  %numYTiles = alloca ptr, align 8
  %numXLevels = alloca i32, align 4
  %numYLevels = alloca i32, align 4
  %call = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %header)
  store ptr null, ptr %numXTiles, align 8
  store ptr null, ptr %numYTiles, align 8
  %call1 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %header)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i32, ptr %call, align 4
  %max = getelementptr inbounds i8, ptr %call, i64 8
  %1 = load i32, ptr %max, align 4
  %y = getelementptr inbounds i8, ptr %call, i64 4
  %2 = load i32, ptr %y, align 4
  %y5 = getelementptr inbounds i8, ptr %call, i64 12
  %3 = load i32, ptr %y5, align 4
  invoke void @_ZN7Imf_3_220precalculateTileInfoERKNS_15TileDescriptionEiiiiRPiS4_RiS5_(ptr noundef nonnull align 4 dereferenceable(16) %call1, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %numXTiles, ptr noundef nonnull align 8 dereferenceable(8) %numYTiles, ptr noundef nonnull align 4 dereferenceable(4) %numXLevels, ptr noundef nonnull align 4 dereferenceable(4) %numYLevels)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call8 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %header)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %mode = getelementptr inbounds i8, ptr %call8, i64 8
  %4 = load i32, ptr %mode, align 4
  switch i32 %4, label %invoke.cont7.sw.epilog_crit_edge [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %for.cond19.preheader
    i32 3, label %sw.bb47
  ]

invoke.cont7.sw.epilog_crit_edge:                 ; preds = %invoke.cont7
  %.pre = load ptr, ptr %numXTiles, align 8
  br label %sw.epilog

for.cond19.preheader:                             ; preds = %invoke.cont7
  %5 = load i32, ptr %numXLevels, align 4
  %cmp2027 = icmp sgt i32 %5, 0
  %.pre49 = load ptr, ptr %numXTiles, align 8
  br i1 %cmp2027, label %for.cond22.preheader.lr.ph, label %sw.epilog

for.cond22.preheader.lr.ph:                       ; preds = %for.cond19.preheader
  %6 = load i32, ptr %numYLevels, align 4
  %cmp2324 = icmp sgt i32 %6, 0
  %7 = load ptr, ptr %numYTiles, align 8
  br i1 %cmp2324, label %for.cond22.preheader.us.preheader, label %sw.epilog

for.cond22.preheader.us.preheader:                ; preds = %for.cond22.preheader.lr.ph
  %wide.trip.count42 = zext nneg i32 %5 to i64
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %for.cond22.preheader.us

for.cond22.preheader.us:                          ; preds = %for.cond22.preheader.us.preheader, %for.cond22.for.inc44_crit_edge.us
  %indvars.iv39 = phi i64 [ 0, %for.cond22.preheader.us.preheader ], [ %indvars.iv.next40, %for.cond22.for.inc44_crit_edge.us ]
  %lineOffsetSize.128.us = phi i64 [ 0, %for.cond22.preheader.us.preheader ], [ %add32.us, %for.cond22.for.inc44_crit_edge.us ]
  %arrayidx26.us = getelementptr inbounds i32, ptr %.pre49, i64 %indvars.iv39
  %8 = load i32, ptr %arrayidx26.us, align 4
  %conv27.us = sext i32 %8 to i64
  br label %for.body24.us

for.cond22.us:                                    ; preds = %for.body24.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond22.for.inc44_crit_edge.us, label %for.body24.us, !llvm.loop !12

for.body24.us:                                    ; preds = %for.cond22.preheader.us, %for.cond22.us
  %indvars.iv = phi i64 [ 0, %for.cond22.preheader.us ], [ %indvars.iv.next, %for.cond22.us ]
  %lineOffsetSize.225.us = phi i64 [ %lineOffsetSize.128.us, %for.cond22.preheader.us ], [ %add32.us, %for.cond22.us ]
  %arrayidx29.us = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %9 = load i32, ptr %arrayidx29.us, align 4
  %conv30.us = sext i32 %9 to i64
  %mul31.us = mul nsw i64 %conv30.us, %conv27.us
  %add32.us = add i64 %mul31.us, %lineOffsetSize.225.us
  %cmp35.us = icmp ugt i64 %add32.us, 2147483647
  br i1 %cmp35.us, label %if.then36, label %for.cond22.us

for.cond22.for.inc44_crit_edge.us:                ; preds = %for.cond22.us
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count42
  br i1 %exitcond43.not, label %sw.epilog, label %for.cond22.preheader.us, !llvm.loop !13

lpad:                                             ; preds = %invoke.cont50.invoke, %invoke.cont6, %invoke.cont, %entry
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

sw.bb:                                            ; preds = %invoke.cont7, %invoke.cont7
  %11 = load i32, ptr %numXLevels, align 4
  %cmp31 = icmp sgt i32 %11, 0
  %.pre50 = load ptr, ptr %numXTiles, align 8
  br i1 %cmp31, label %for.body.lr.ph, label %sw.epilog

for.body.lr.ph:                                   ; preds = %sw.bb
  %12 = load ptr, ptr %numYTiles, align 8
  %wide.trip.count47 = zext nneg i32 %11 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count47
  br i1 %exitcond48.not, label %delete.notnull, label %for.body, !llvm.loop !14

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv44 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next45, %for.cond ]
  %lineOffsetSize.032 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %for.cond ]
  %arrayidx = getelementptr inbounds i32, ptr %.pre50, i64 %indvars.iv44
  %13 = load i32, ptr %arrayidx, align 4
  %conv = sext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv44
  %14 = load i32, ptr %arrayidx10, align 4
  %conv11 = sext i32 %14 to i64
  %mul = mul nsw i64 %conv11, %conv
  %add = add i64 %mul, %lineOffsetSize.032
  %cmp14 = icmp ugt i64 %add, 2147483647
  br i1 %cmp14, label %if.then, label %for.cond

if.then:                                          ; preds = %for.body
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #10
  invoke void @_ZN7Iex_3_28LogicExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.1)
          to label %invoke.cont50.invoke unwind label %lpad15

lpad15:                                           ; preds = %if.then
  %15 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_free_exception(ptr %exception) #10
  br label %catch

if.then36:                                        ; preds = %for.body24.us
  %exception37 = tail call ptr @__cxa_allocate_exception(i64 72) #10
  invoke void @_ZN7Iex_3_28LogicExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception37, ptr noundef nonnull @.str.1)
          to label %invoke.cont50.invoke unwind label %lpad38

lpad38:                                           ; preds = %if.then36
  %16 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_free_exception(ptr %exception37) #10
  br label %catch

sw.bb47:                                          ; preds = %invoke.cont7
  %exception48 = tail call ptr @__cxa_allocate_exception(i64 72) #10
  invoke void @_ZN7Iex_3_28LogicExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception48, ptr noundef nonnull @.str.2)
          to label %invoke.cont50.invoke unwind label %lpad49

invoke.cont50.invoke:                             ; preds = %sw.bb47, %if.then36, %if.then
  %17 = phi ptr [ %exception, %if.then ], [ %exception37, %if.then36 ], [ %exception48, %sw.bb47 ]
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN7Iex_3_28LogicExcE, ptr nonnull @_ZN7Iex_3_28LogicExcD1Ev) #11
          to label %invoke.cont50.cont unwind label %lpad

invoke.cont50.cont:                               ; preds = %invoke.cont50.invoke
  unreachable

lpad49:                                           ; preds = %sw.bb47
  %18 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_free_exception(ptr %exception48) #10
  br label %catch

catch:                                            ; preds = %lpad49, %lpad38, %lpad15, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad ], [ %18, %lpad49 ], [ %16, %lpad38 ], [ %15, %lpad15 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #10
  %20 = load ptr, ptr %numXTiles, align 8
  %isnull55 = icmp eq ptr %20, null
  br i1 %isnull55, label %delete.end57, label %delete.notnull56

delete.notnull56:                                 ; preds = %catch
  tail call void @_ZdaPv(ptr noundef nonnull %20) #14
  br label %delete.end57

delete.end57:                                     ; preds = %delete.notnull56, %catch
  %21 = load ptr, ptr %numYTiles, align 8
  %isnull58 = icmp eq ptr %21, null
  br i1 %isnull58, label %delete.end60, label %delete.notnull59

delete.notnull59:                                 ; preds = %delete.end57
  tail call void @_ZdaPv(ptr noundef nonnull %21) #14
  br label %delete.end60

delete.end60:                                     ; preds = %delete.notnull59, %delete.end57
  invoke void @__cxa_rethrow() #11
          to label %unreachable unwind label %lpad61

sw.epilog:                                        ; preds = %for.cond22.for.inc44_crit_edge.us, %for.cond22.preheader.lr.ph, %invoke.cont7.sw.epilog_crit_edge, %for.cond19.preheader, %sw.bb
  %22 = phi ptr [ %.pre, %invoke.cont7.sw.epilog_crit_edge ], [ %.pre50, %sw.bb ], [ %.pre49, %for.cond19.preheader ], [ %.pre49, %for.cond22.preheader.lr.ph ], [ %.pre49, %for.cond22.for.inc44_crit_edge.us ]
  %lineOffsetSize.3 = phi i64 [ 0, %invoke.cont7.sw.epilog_crit_edge ], [ 0, %sw.bb ], [ 0, %for.cond19.preheader ], [ 0, %for.cond22.preheader.lr.ph ], [ %add32.us, %for.cond22.for.inc44_crit_edge.us ]
  %isnull = icmp eq ptr %22, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.cond, %sw.epilog
  %lineOffsetSize.353 = phi i64 [ %lineOffsetSize.3, %sw.epilog ], [ %add, %for.cond ]
  %23 = phi ptr [ %22, %sw.epilog ], [ %.pre50, %for.cond ]
  tail call void @_ZdaPv(ptr noundef nonnull %23) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %sw.epilog
  %lineOffsetSize.354 = phi i64 [ %lineOffsetSize.353, %delete.notnull ], [ %lineOffsetSize.3, %sw.epilog ]
  %24 = load ptr, ptr %numYTiles, align 8
  %isnull51 = icmp eq ptr %24, null
  br i1 %isnull51, label %delete.end53, label %delete.notnull52

delete.notnull52:                                 ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %24) #14
  br label %delete.end53

delete.end53:                                     ; preds = %delete.notnull52, %delete.end
  %conv54 = trunc i64 %lineOffsetSize.354 to i32
  ret i32 %conv54

lpad61:                                           ; preds = %delete.end60
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad61
  resume { ptr, i32 } %25

terminate.lpad:                                   ; preds = %lpad61
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #15
  unreachable

unreachable:                                      ; preds = %delete.end60
  unreachable
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Iex_3_28LogicExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Iex_3_28LogicExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfTiledMisc.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

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
