; ModuleID = 'bench/openexr/original/ImfTiledMisc.ll'
source_filename = "bench/openexr/original/ImfTiledMisc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { i32, i32 }

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [29 x i8] c"Argument not in valid range.\00", align 1
@_ZTIN7Iex_3_46ArgExcE = external constant ptr
@.str.1 = private unnamed_addr constant [33 x i8] c"Maximum number of tiles exceeded\00", align 1
@_ZTIN7Iex_3_48LogicExcE = external constant ptr
@.str.2 = private unnamed_addr constant [47 x i8] c"Bad level mode getting chunk offset table size\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Unknown LevelMode format.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfTiledMisc.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i32 1, -2147483648) i32 @_ZN7Imf_3_49levelSizeEiiiNS_17LevelRoundingModeE(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = icmp slt i32 %2, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull @.str)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #14
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %7) #13
  resume { ptr, i32 } %10

11:                                               ; preds = %4
  %12 = sub nsw i32 %1, %0
  %13 = add nsw i32 %12, 1
  %14 = shl nuw i32 1, %2
  %15 = sdiv i32 %13, %14
  %16 = icmp eq i32 %3, 1
  %17 = shl i32 %15, %2
  %.not = icmp sle i32 %17, %12
  %or.cond.not = select i1 %16, i1 %.not, i1 false
  %18 = zext i1 %or.cond.not to i32
  %spec.select = add nsw i32 %15, %18
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %spec.select, i32 1)
  ret i32 %.sroa.speculated
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_46ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_418dataWindowForLevelERKNS_15TileDescriptionEiiiiii(ptr dead_on_unwind noalias writable writeonly sret(%"class.Imath_3_2::Box") align 4 captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %9 = icmp slt i32 %6, 0
  br i1 %9, label %10, label %_ZN7Imf_3_49levelSizeEiiiNS_17LevelRoundingModeE.exit

10:                                               ; preds = %8
  %11 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull @.str)
          to label %12 unwind label %13

12:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #14
  unreachable

common.resume:                                    ; preds = %19, %13
  %.sink = phi ptr [ %17, %19 ], [ %11, %13 ]
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %14, %13 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #13
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7Imf_3_49levelSizeEiiiNS_17LevelRoundingModeE.exit: ; preds = %8
  %15 = icmp slt i32 %7, 0
  br i1 %15, label %16, label %_ZN7Imf_3_49levelSizeEiiiNS_17LevelRoundingModeE.exit13

16:                                               ; preds = %_ZN7Imf_3_49levelSizeEiiiNS_17LevelRoundingModeE.exit
  %17 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull @.str)
          to label %18 unwind label %19

18:                                               ; preds = %16
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #14
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7Imf_3_49levelSizeEiiiNS_17LevelRoundingModeE.exit13: ; preds = %_ZN7Imf_3_49levelSizeEiiiNS_17LevelRoundingModeE.exit
  %21 = sub nsw i32 %3, %2
  %22 = add nsw i32 %21, 1
  %23 = shl nuw i32 1, %6
  %24 = sdiv i32 %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = icmp eq i32 %26, 1
  %28 = shl i32 %24, %6
  %.not.i = icmp sle i32 %28, %21
  %or.cond.not.i = select i1 %27, i1 %.not.i, i1 false
  %29 = zext i1 %or.cond.not.i to i32
  %spec.select.i = add nsw i32 %24, %29
  %.sroa.speculated.i = tail call noundef range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %spec.select.i, i32 1)
  %30 = sub nsw i32 %5, %4
  %31 = add nsw i32 %30, 1
  %32 = shl nuw i32 1, %7
  %33 = sdiv i32 %31, %32
  %34 = shl i32 %33, %7
  %.not.i9 = icmp sle i32 %34, %30
  %or.cond.not.i10 = select i1 %27, i1 %.not.i9, i1 false
  %35 = zext i1 %or.cond.not.i10 to i32
  %spec.select.i11 = add nsw i32 %33, %35
  %.sroa.speculated.i12 = tail call noundef range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %spec.select.i11, i32 1)
  %36 = add i32 %2, -1
  %37 = add i32 %36, %.sroa.speculated.i
  %38 = add i32 %4, -1
  %39 = add i32 %38, %.sroa.speculated.i12
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %0, align 4, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %4, ptr %41, align 4, !tbaa !12
  store i32 %37, ptr %40, align 4, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %39, ptr %42, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_417dataWindowForTileERKNS_15TileDescriptionEiiiiiiii(ptr dead_on_unwind noalias writable writeonly sret(%"class.Imath_3_2::Box") align 4 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #3 {
  %11 = alloca %"class.Imath_3_2::Box", align 4
  %12 = load i32, ptr %1, align 4, !tbaa !13
  %13 = mul i32 %12, %6
  %14 = add i32 %13, %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = mul i32 %16, %7
  %18 = add i32 %17, %4
  %19 = sext i32 %14 to i64
  %20 = zext i32 %12 to i64
  %21 = add nsw i64 %20, -1
  %22 = add nsw i64 %21, %19
  %23 = sext i32 %18 to i64
  %24 = zext i32 %16 to i64
  %25 = add nsw i64 %24, -1
  %26 = add nsw i64 %25, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN7Imf_3_418dataWindowForLevelERKNS_15TileDescriptionEiiiiii(ptr dead_on_unwind nonnull writable sret(%"class.Imath_3_2::Box") align 4 %11, ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %8, i32 noundef %9)
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %31 = sext i32 %28 to i64
  %.sroa.speculated17 = tail call i64 @llvm.smin.i64(i64 %22, i64 %31)
  %32 = trunc i64 %.sroa.speculated17 to i32
  %33 = sext i32 %30 to i64
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %26, i64 %33)
  %34 = trunc i64 %.sroa.speculated to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %14, ptr %0, align 4, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %18, ptr %36, align 4, !tbaa !12
  store i32 %32, ptr %35, align 4, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %34, ptr %37, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7Imf_3_422calculateBytesPerPixelERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %3 = tail call ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %4 = tail call ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %.not7 = icmp eq ptr %3, %4
  br i1 %.not7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %9, %.lr.ph ]
  ret i64 %.0.lcssa

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.09 = phi i64 [ %9, %.lr.ph ], [ 0, %1 ]
  %.sroa.04.08 = phi ptr [ %10, %.lr.ph ], [ %3, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 288
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = tail call noundef i32 @_ZN7Imf_3_413pixelTypeSizeENS_9PixelTypeE(i32 noundef %6)
  %8 = sext i32 %7 to i64
  %9 = add i64 %.09, %8
  %10 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.04.08) #15
  %11 = tail call ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %.not = icmp eq ptr %10, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef i32 @_ZN7Imf_3_413pixelTypeSizeENS_9PixelTypeE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_421calculateBytesPerLineERKNS_6HeaderEPciiiiiiRSt6vectorIiSaIiEES7_RS4_ImSaImEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %10) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %13 = tail call ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %14 = tail call ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %.not3443 = icmp eq ptr %13, %14
  br i1 %.not3443, label %._crit_edge48, label %.lr.ph47

.lr.ph47:                                         ; preds = %11
  %15 = sext i32 %3 to i64
  %16 = sext i32 %2 to i64
  %.not37 = icmp sgt i32 %6, %7
  %.not3035 = icmp sgt i32 %4, %5
  br label %17

._crit_edge48:                                    ; preds = %._crit_edge42, %11
  ret void

17:                                               ; preds = %.lr.ph47, %._crit_edge42
  %indvars.iv58 = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next59, %._crit_edge42 ]
  %.sroa.031.044 = phi ptr [ %13, %.lr.ph47 ], [ %33, %._crit_edge42 ]
  %18 = load ptr, ptr %9, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv58
  %20 = load i32, ptr %19, align 4, !tbaa !25
  %21 = sub nsw i32 %7, %20
  br i1 %.not37, label %._crit_edge42, label %.lr.ph41

.lr.ph41:                                         ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.031.044, i64 288
  br i1 %.not3035, label %._crit_edge42, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph41
  %23 = load ptr, ptr %8, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv58
  %25 = load i32, ptr %24, align 4, !tbaa !25
  %26 = sub nsw i32 %5, %25
  %27 = sub i32 %4, %25
  %28 = sub i32 %6, %20
  %29 = sext i32 %27 to i64
  %30 = sext i32 %26 to i64
  %31 = sext i32 %28 to i64
  %32 = sext i32 %21 to i64
  br label %.lr.ph

._crit_edge42:                                    ; preds = %._crit_edge, %.lr.ph41, %17
  %33 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.031.044) #15
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %34 = tail call ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %.not34 = icmp eq ptr %33, %34
  br i1 %.not34, label %._crit_edge48, label %17, !llvm.loop !26

.lr.ph:                                           ; preds = %.lr.ph.preheader, %._crit_edge
  %indvars.iv53 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next54, %._crit_edge ]
  %indvars.iv51 = phi i64 [ %31, %.lr.ph.preheader ], [ %indvars.iv.next52, %._crit_edge ]
  %35 = mul nsw i64 %indvars.iv51, %15
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  br label %37

._crit_edge:                                      ; preds = %37
  %indvars.iv.next52 = add nsw i64 %indvars.iv51, 1
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %.not.not = icmp slt i64 %indvars.iv51, %32
  br i1 %.not.not, label %.lr.ph, label %._crit_edge42, !llvm.loop !27

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %29, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = mul nsw i64 %indvars.iv, %16
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !25
  %41 = load i32, ptr %22, align 4, !tbaa !15
  %42 = tail call noundef i32 @_ZN7Imf_3_413pixelTypeSizeENS_9PixelTypeE(i32 noundef %41)
  %43 = mul nsw i32 %42, %40
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %10, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv53
  %47 = load i64, ptr %46, align 8, !tbaa !31
  %48 = add i64 %47, %44
  store i64 %48, ptr %46, align 8, !tbaa !31
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not30.not = icmp slt i64 %indvars.iv, %30
  br i1 %.not30.not, label %37, label %._crit_edge, !llvm.loop !33
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_420precalculateTileInfoERKNS_15TileDescriptionEiiiiRPiS4_RiS5_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %8) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i32, ptr %10, align 4, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.val27 = load i32, ptr %11, align 4
  switch i32 %.val, label %43 [
    i32 0, label %_ZN7Imf_3_412_GLOBAL__N_119calculateNumXLevelsERKNS_15TileDescriptionEiiii.exit.thread
    i32 1, label %12
    i32 2, label %28
  ]

_ZN7Imf_3_412_GLOBAL__N_119calculateNumXLevelsERKNS_15TileDescriptionEiiii.exit.thread: ; preds = %9
  store i32 1, ptr %7, align 4, !tbaa !25
  %.val2965 = load i32, ptr %11, align 4
  br label %_ZN7Imf_3_412_GLOBAL__N_119calculateNumYLevelsERKNS_15TileDescriptionEiiii.exit

12:                                               ; preds = %9
  %13 = sub nsw i32 %2, %1
  %14 = sub nsw i32 %4, %3
  %15 = tail call i32 @llvm.smax.i32(i32 %13, i32 %14)
  %.sroa.speculated.i = add nsw i32 %15, 1
  %16 = icmp eq i32 %.val27, 0
  %17 = icmp sgt i32 %15, 0
  br i1 %16, label %18, label %22

18:                                               ; preds = %12
  br i1 %17, label %.lr.ph.i.i.i, label %.loopexit

.lr.ph.i.i.i:                                     ; preds = %18, %.lr.ph.i.i.i
  %.06.i.i.i = phi i32 [ %19, %.lr.ph.i.i.i ], [ 0, %18 ]
  %.045.i.i.i = phi i32 [ %20, %.lr.ph.i.i.i ], [ %.sroa.speculated.i, %18 ]
  %19 = add nuw nsw i32 %.06.i.i.i, 1
  %20 = lshr i32 %.045.i.i.i, 1
  %21 = icmp samesign ugt i32 %.045.i.i.i, 3
  br i1 %21, label %.lr.ph.i.i.i, label %.loopexit, !llvm.loop !35

22:                                               ; preds = %12
  br i1 %17, label %.lr.ph.i3.i.i, label %.loopexit

.lr.ph.i3.i.i:                                    ; preds = %22, %.lr.ph.i3.i.i
  %.010.i.i.i = phi i32 [ %spec.select.i.i.i, %.lr.ph.i3.i.i ], [ 0, %22 ]
  %.069.i.i.i = phi i32 [ %24, %.lr.ph.i3.i.i ], [ 0, %22 ]
  %.078.i.i.i = phi i32 [ %25, %.lr.ph.i3.i.i ], [ %.sroa.speculated.i, %22 ]
  %23 = and i32 %.078.i.i.i, 1
  %.not.i.i.i = icmp eq i32 %23, 0
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %.010.i.i.i, i32 1
  %24 = add nuw nsw i32 %.069.i.i.i, 1
  %25 = lshr i32 %.078.i.i.i, 1
  %26 = icmp samesign ugt i32 %.078.i.i.i, 3
  br i1 %26, label %.lr.ph.i3.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !36

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i3.i.i
  %27 = add nuw nsw i32 %spec.select.i.i.i, %24
  br label %.loopexit

28:                                               ; preds = %9
  %29 = sub nsw i32 %2, %1
  %30 = add nsw i32 %29, 1
  %31 = icmp eq i32 %.val27, 0
  %32 = icmp sgt i32 %29, 0
  br i1 %31, label %33, label %37

33:                                               ; preds = %28
  br i1 %32, label %.lr.ph.i.i19.i, label %.loopexit71

.lr.ph.i.i19.i:                                   ; preds = %33, %.lr.ph.i.i19.i
  %.06.i.i20.i = phi i32 [ %34, %.lr.ph.i.i19.i ], [ 0, %33 ]
  %.045.i.i21.i = phi i32 [ %35, %.lr.ph.i.i19.i ], [ %30, %33 ]
  %34 = add nuw nsw i32 %.06.i.i20.i, 1
  %35 = lshr i32 %.045.i.i21.i, 1
  %36 = icmp samesign ugt i32 %.045.i.i21.i, 3
  br i1 %36, label %.lr.ph.i.i19.i, label %.loopexit71, !llvm.loop !35

37:                                               ; preds = %28
  br i1 %32, label %.lr.ph.i3.i12.i, label %.loopexit71

.lr.ph.i3.i12.i:                                  ; preds = %37, %.lr.ph.i3.i12.i
  %.010.i.i13.i = phi i32 [ %spec.select.i.i17.i, %.lr.ph.i3.i12.i ], [ 0, %37 ]
  %.069.i.i14.i = phi i32 [ %39, %.lr.ph.i3.i12.i ], [ 0, %37 ]
  %.078.i.i15.i = phi i32 [ %40, %.lr.ph.i3.i12.i ], [ %30, %37 ]
  %38 = and i32 %.078.i.i15.i, 1
  %.not.i.i16.i = icmp eq i32 %38, 0
  %spec.select.i.i17.i = select i1 %.not.i.i16.i, i32 %.010.i.i13.i, i32 1
  %39 = add nuw nsw i32 %.069.i.i14.i, 1
  %40 = lshr i32 %.078.i.i15.i, 1
  %41 = icmp samesign ugt i32 %.078.i.i15.i, 3
  br i1 %41, label %.lr.ph.i3.i12.i, label %._crit_edge.loopexit.i.i18.i, !llvm.loop !36

._crit_edge.loopexit.i.i18.i:                     ; preds = %.lr.ph.i3.i12.i
  %42 = add nuw nsw i32 %spec.select.i.i17.i, %39
  br label %.loopexit71

43:                                               ; preds = %9
  %44 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull @.str.3)
          to label %45 unwind label %46

45:                                               ; preds = %43
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #14
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %44) #13
  resume { ptr, i32 } %47

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %18, %22, %._crit_edge.loopexit.i.i.i
  %48 = phi i32 [ %27, %._crit_edge.loopexit.i.i.i ], [ 0, %18 ], [ 0, %22 ], [ %19, %.lr.ph.i.i.i ]
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !25
  %.val2969 = load i32, ptr %11, align 4
  %50 = icmp eq i32 %.val2969, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %.loopexit
  br i1 %17, label %.lr.ph.i.i.i51, label %_ZN7Imf_3_412_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit.i43

.lr.ph.i.i.i51:                                   ; preds = %51, %.lr.ph.i.i.i51
  %.06.i.i.i52 = phi i32 [ %52, %.lr.ph.i.i.i51 ], [ 0, %51 ]
  %.045.i.i.i53 = phi i32 [ %53, %.lr.ph.i.i.i51 ], [ %.sroa.speculated.i, %51 ]
  %52 = add nuw nsw i32 %.06.i.i.i52, 1
  %53 = lshr i32 %.045.i.i.i53, 1
  %54 = icmp samesign ugt i32 %.045.i.i.i53, 3
  br i1 %54, label %.lr.ph.i.i.i51, label %_ZN7Imf_3_412_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit.i43, !llvm.loop !35

55:                                               ; preds = %.loopexit
  br i1 %17, label %.lr.ph.i3.i.i44, label %_ZN7Imf_3_412_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit.i43

.lr.ph.i3.i.i44:                                  ; preds = %55, %.lr.ph.i3.i.i44
  %.010.i.i.i45 = phi i32 [ %spec.select.i.i.i49, %.lr.ph.i3.i.i44 ], [ 0, %55 ]
  %.069.i.i.i46 = phi i32 [ %57, %.lr.ph.i3.i.i44 ], [ 0, %55 ]
  %.078.i.i.i47 = phi i32 [ %58, %.lr.ph.i3.i.i44 ], [ %.sroa.speculated.i, %55 ]
  %56 = and i32 %.078.i.i.i47, 1
  %.not.i.i.i48 = icmp eq i32 %56, 0
  %spec.select.i.i.i49 = select i1 %.not.i.i.i48, i32 %.010.i.i.i45, i32 1
  %57 = add nuw nsw i32 %.069.i.i.i46, 1
  %58 = lshr i32 %.078.i.i.i47, 1
  %59 = icmp samesign ugt i32 %.078.i.i.i47, 3
  br i1 %59, label %.lr.ph.i3.i.i44, label %._crit_edge.loopexit.i.i.i50, !llvm.loop !36

._crit_edge.loopexit.i.i.i50:                     ; preds = %.lr.ph.i3.i.i44
  %60 = add nuw nsw i32 %spec.select.i.i.i49, %57
  br label %_ZN7Imf_3_412_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit.i43

_ZN7Imf_3_412_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit.i43: ; preds = %.lr.ph.i.i.i51, %._crit_edge.loopexit.i.i.i50, %55, %51
  %61 = phi i32 [ %60, %._crit_edge.loopexit.i.i.i50 ], [ 0, %51 ], [ 0, %55 ], [ %52, %.lr.ph.i.i.i51 ]
  %62 = add nsw i32 %61, 1
  br label %_ZN7Imf_3_412_GLOBAL__N_119calculateNumYLevelsERKNS_15TileDescriptionEiiii.exit

.loopexit71:                                      ; preds = %.lr.ph.i.i19.i, %._crit_edge.loopexit.i.i18.i, %37, %33
  %63 = phi i32 [ %42, %._crit_edge.loopexit.i.i18.i ], [ 0, %33 ], [ 0, %37 ], [ %34, %.lr.ph.i.i19.i ]
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %7, align 4, !tbaa !25
  %.val29 = load i32, ptr %11, align 4
  %65 = sub nsw i32 %4, %3
  %66 = add nsw i32 %65, 1
  %67 = icmp eq i32 %.val29, 0
  %68 = icmp sgt i32 %65, 0
  br i1 %67, label %69, label %73

69:                                               ; preds = %.loopexit71
  br i1 %68, label %.lr.ph.i.i19.i39, label %_ZN7Imf_3_412_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit22.i30

.lr.ph.i.i19.i39:                                 ; preds = %69, %.lr.ph.i.i19.i39
  %.06.i.i20.i40 = phi i32 [ %70, %.lr.ph.i.i19.i39 ], [ 0, %69 ]
  %.045.i.i21.i41 = phi i32 [ %71, %.lr.ph.i.i19.i39 ], [ %66, %69 ]
  %70 = add nuw nsw i32 %.06.i.i20.i40, 1
  %71 = lshr i32 %.045.i.i21.i41, 1
  %72 = icmp samesign ugt i32 %.045.i.i21.i41, 3
  br i1 %72, label %.lr.ph.i.i19.i39, label %_ZN7Imf_3_412_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit22.i30, !llvm.loop !35

73:                                               ; preds = %.loopexit71
  br i1 %68, label %.lr.ph.i3.i12.i32, label %_ZN7Imf_3_412_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit22.i30

.lr.ph.i3.i12.i32:                                ; preds = %73, %.lr.ph.i3.i12.i32
  %.010.i.i13.i33 = phi i32 [ %spec.select.i.i17.i37, %.lr.ph.i3.i12.i32 ], [ 0, %73 ]
  %.069.i.i14.i34 = phi i32 [ %75, %.lr.ph.i3.i12.i32 ], [ 0, %73 ]
  %.078.i.i15.i35 = phi i32 [ %76, %.lr.ph.i3.i12.i32 ], [ %66, %73 ]
  %74 = and i32 %.078.i.i15.i35, 1
  %.not.i.i16.i36 = icmp eq i32 %74, 0
  %spec.select.i.i17.i37 = select i1 %.not.i.i16.i36, i32 %.010.i.i13.i33, i32 1
  %75 = add nuw nsw i32 %.069.i.i14.i34, 1
  %76 = lshr i32 %.078.i.i15.i35, 1
  %77 = icmp samesign ugt i32 %.078.i.i15.i35, 3
  br i1 %77, label %.lr.ph.i3.i12.i32, label %._crit_edge.loopexit.i.i18.i38, !llvm.loop !36

._crit_edge.loopexit.i.i18.i38:                   ; preds = %.lr.ph.i3.i12.i32
  %78 = add nuw nsw i32 %spec.select.i.i17.i37, %75
  br label %_ZN7Imf_3_412_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit22.i30

_ZN7Imf_3_412_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit22.i30: ; preds = %.lr.ph.i.i19.i39, %._crit_edge.loopexit.i.i18.i38, %73, %69
  %79 = phi i32 [ %78, %._crit_edge.loopexit.i.i18.i38 ], [ 0, %69 ], [ 0, %73 ], [ %70, %.lr.ph.i.i19.i39 ]
  %80 = add nsw i32 %79, 1
  br label %_ZN7Imf_3_412_GLOBAL__N_119calculateNumYLevelsERKNS_15TileDescriptionEiiii.exit

_ZN7Imf_3_412_GLOBAL__N_119calculateNumYLevelsERKNS_15TileDescriptionEiiii.exit: ; preds = %_ZN7Imf_3_412_GLOBAL__N_119calculateNumXLevelsERKNS_15TileDescriptionEiiii.exit.thread, %_ZN7Imf_3_412_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit.i43, %_ZN7Imf_3_412_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit22.i30
  %.val2966 = phi i32 [ %.val29, %_ZN7Imf_3_412_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit22.i30 ], [ %.val2969, %_ZN7Imf_3_412_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit.i43 ], [ %.val2965, %_ZN7Imf_3_412_GLOBAL__N_119calculateNumXLevelsERKNS_15TileDescriptionEiiii.exit.thread ]
  %.0.i31 = phi i32 [ %80, %_ZN7Imf_3_412_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit22.i30 ], [ %62, %_ZN7Imf_3_412_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit.i43 ], [ 1, %_ZN7Imf_3_412_GLOBAL__N_119calculateNumXLevelsERKNS_15TileDescriptionEiiii.exit.thread ]
  %.0.i31.fr = freeze i32 %.0.i31
  store i32 %.0.i31.fr, ptr %8, align 4, !tbaa !25
  %81 = load i32, ptr %7, align 4, !tbaa !25
  %82 = sext i32 %81 to i64
  %83 = icmp slt i32 %81, 0
  %84 = shl nsw i64 %82, 2
  %85 = select i1 %83, i64 -1, i64 %84
  %86 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %85) #16
  store ptr %86, ptr %5, align 8, !tbaa !37
  %87 = zext nneg i32 %.0.i31.fr to i64
  %88 = icmp slt i32 %.0.i31.fr, 0
  %89 = shl nuw nsw i64 %87, 2
  %spec.select = select i1 %88, i64 -1, i64 %89
  %90 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select) #16
  store ptr %90, ptr %6, align 8, !tbaa !37
  %91 = load ptr, ptr %5, align 8, !tbaa !37
  %92 = icmp sgt i32 %81, 0
  br i1 %92, label %.lr.ph.i, label %_ZN7Imf_3_412_GLOBAL__N_117calculateNumTilesEPiiiiiNS_17LevelRoundingModeE.exit

.lr.ph.i:                                         ; preds = %_ZN7Imf_3_412_GLOBAL__N_119calculateNumYLevelsERKNS_15TileDescriptionEiiii.exit
  %93 = load i32, ptr %0, align 4, !tbaa !13
  %94 = sub nsw i32 %2, %1
  %95 = add nsw i32 %94, 1
  %96 = icmp eq i32 %.val2966, 1
  %97 = sext i32 %93 to i64
  %98 = add nsw i64 %97, -1
  %wide.trip.count.i = zext nneg i32 %81 to i64
  br label %99

99:                                               ; preds = %99, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %99 ]
  %100 = trunc nuw nsw i64 %indvars.iv.i to i32
  %101 = shl nuw i32 1, %100
  %102 = sdiv i32 %95, %101
  %103 = shl i32 %102, %100
  %.not.i.i = icmp sle i32 %103, %94
  %or.cond.not.i.i = select i1 %96, i1 %.not.i.i, i1 false
  %104 = zext i1 %or.cond.not.i.i to i32
  %spec.select.i.i = add nsw i32 %102, %104
  %.sroa.speculated.i.i = tail call noundef range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %spec.select.i.i, i32 1)
  %105 = zext nneg i32 %.sroa.speculated.i.i to i64
  %106 = add nsw i64 %98, %105
  %107 = udiv i64 %106, %97
  %108 = trunc i64 %107 to i32
  %109 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv.i
  store i32 %108, ptr %109, align 4, !tbaa !25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN7Imf_3_412_GLOBAL__N_117calculateNumTilesEPiiiiiNS_17LevelRoundingModeE.exit.loopexit, label %99, !llvm.loop !38

_ZN7Imf_3_412_GLOBAL__N_117calculateNumTilesEPiiiiiNS_17LevelRoundingModeE.exit.loopexit: ; preds = %99
  %.pre = load i32, ptr %8, align 4, !tbaa !25
  br label %_ZN7Imf_3_412_GLOBAL__N_117calculateNumTilesEPiiiiiNS_17LevelRoundingModeE.exit

_ZN7Imf_3_412_GLOBAL__N_117calculateNumTilesEPiiiiiNS_17LevelRoundingModeE.exit: ; preds = %_ZN7Imf_3_412_GLOBAL__N_117calculateNumTilesEPiiiiiNS_17LevelRoundingModeE.exit.loopexit, %_ZN7Imf_3_412_GLOBAL__N_119calculateNumYLevelsERKNS_15TileDescriptionEiiii.exit
  %110 = phi i32 [ %.pre, %_ZN7Imf_3_412_GLOBAL__N_117calculateNumTilesEPiiiiiNS_17LevelRoundingModeE.exit.loopexit ], [ %.0.i31.fr, %_ZN7Imf_3_412_GLOBAL__N_119calculateNumYLevelsERKNS_15TileDescriptionEiiii.exit ]
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph.i54, label %_ZN7Imf_3_412_GLOBAL__N_117calculateNumTilesEPiiiiiNS_17LevelRoundingModeE.exit63

.lr.ph.i54:                                       ; preds = %_ZN7Imf_3_412_GLOBAL__N_117calculateNumTilesEPiiiiiNS_17LevelRoundingModeE.exit
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !14
  %114 = sub nsw i32 %4, %3
  %115 = add nsw i32 %114, 1
  %116 = icmp eq i32 %.val2966, 1
  %117 = sext i32 %113 to i64
  %118 = add nsw i64 %117, -1
  %wide.trip.count.i55 = zext nneg i32 %110 to i64
  br label %119

119:                                              ; preds = %119, %.lr.ph.i54
  %indvars.iv.i56 = phi i64 [ 0, %.lr.ph.i54 ], [ %indvars.iv.next.i61, %119 ]
  %120 = trunc nuw nsw i64 %indvars.iv.i56 to i32
  %121 = shl nuw i32 1, %120
  %122 = sdiv i32 %115, %121
  %123 = shl i32 %122, %120
  %.not.i.i57 = icmp sle i32 %123, %114
  %or.cond.not.i.i58 = select i1 %116, i1 %.not.i.i57, i1 false
  %124 = zext i1 %or.cond.not.i.i58 to i32
  %spec.select.i.i59 = add nsw i32 %122, %124
  %.sroa.speculated.i.i60 = tail call noundef range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %spec.select.i.i59, i32 1)
  %125 = zext nneg i32 %.sroa.speculated.i.i60 to i64
  %126 = add nsw i64 %118, %125
  %127 = udiv i64 %126, %117
  %128 = trunc i64 %127 to i32
  %129 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv.i56
  store i32 %128, ptr %129, align 4, !tbaa !25
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i56, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, %wide.trip.count.i55
  br i1 %exitcond.not.i62, label %_ZN7Imf_3_412_GLOBAL__N_117calculateNumTilesEPiiiiiNS_17LevelRoundingModeE.exit63, label %119, !llvm.loop !38

_ZN7Imf_3_412_GLOBAL__N_117calculateNumTilesEPiiiiiNS_17LevelRoundingModeE.exit63: ; preds = %119, %_ZN7Imf_3_412_GLOBAL__N_117calculateNumTilesEPiiiiiNS_17LevelRoundingModeE.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, -2147483648) i32 @_ZN7Imf_3_428getTiledChunkOffsetTableSizeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %8 unwind label %37

8:                                                ; preds = %1
  %9 = load i32, ptr %6, align 4, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !43
  invoke void @_ZN7Imf_3_420precalculateTileInfoERKNS_15TileDescriptionEiiiiRPiS4_RiS5_(ptr noundef nonnull align 4 dereferenceable(16) %7, i32 noundef %9, i32 noundef %11, i32 noundef %13, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %16 unwind label %37

16:                                               ; preds = %8
  %17 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %18 unwind label %39

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !34
  switch i32 %20, label %..loopexit_crit_edge [
    i32 0, label %41
    i32 1, label %41
    i32 2, label %.preheader39
    i32 3, label %69
  ]

..loopexit_crit_edge:                             ; preds = %18
  %.pre = load ptr, ptr %2, align 8, !tbaa !37
  br label %.loopexit

.preheader39:                                     ; preds = %18
  %21 = load i32, ptr %4, align 4, !tbaa !25
  %22 = icmp sgt i32 %21, 0
  %.pre66 = load ptr, ptr %2, align 8, !tbaa !37
  br i1 %22, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader39
  %23 = load i32, ptr %5, align 4, !tbaa !25
  %24 = icmp sgt i32 %23, 0
  %25 = load ptr, ptr %3, align 8
  br i1 %24, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count59 = zext nneg i32 %21 to i64
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv56 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next57, %._crit_edge.us ]
  %.23046.us = phi i64 [ 0, %.preheader.us.preheader ], [ %35, %._crit_edge.us ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.pre66, i64 %indvars.iv56
  %27 = load i32, ptr %26, align 4, !tbaa !25
  %28 = sext i32 %27 to i64
  br label %30

29:                                               ; preds = %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %30, !llvm.loop !44

30:                                               ; preds = %.preheader.us, %29
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %29 ]
  %.33144.us = phi i64 [ %.23046.us, %.preheader.us ], [ %35, %29 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !25
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, %28
  %35 = add nsw i64 %34, %.33144.us
  %36 = icmp ugt i64 %35, 2147483647
  br i1 %36, label %.split.us, label %29

._crit_edge.us:                                   ; preds = %29
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %.loopexit, label %.preheader.us, !llvm.loop !45

37:                                               ; preds = %8, %1
  %38 = landingpad { ptr, i32 }
          catch ptr null
  br label %83

39:                                               ; preds = %71, %16
  %40 = landingpad { ptr, i32 }
          catch ptr null
  br label %83

41:                                               ; preds = %18, %18
  %42 = load i32, ptr %4, align 4, !tbaa !25
  %43 = icmp sgt i32 %42, 0
  %.pre67 = load ptr, ptr %2, align 8, !tbaa !37
  br i1 %43, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %41
  %44 = load ptr, ptr %3, align 8, !tbaa !37
  %wide.trip.count64 = zext nneg i32 %42 to i64
  br label %46

45:                                               ; preds = %46
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %.loopexit.thread, label %46, !llvm.loop !46

46:                                               ; preds = %.lr.ph, %45
  %indvars.iv61 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next62, %45 ]
  %.12949 = phi i64 [ 0, %.lr.ph ], [ %54, %45 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %.pre67, i64 %indvars.iv61
  %48 = load i32, ptr %47, align 4, !tbaa !25
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv61
  %51 = load i32, ptr %50, align 4, !tbaa !25
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %52, %49
  %54 = add nsw i64 %53, %.12949
  %55 = icmp ugt i64 %54, 2147483647
  br i1 %55, label %56, label %45

56:                                               ; preds = %46
  %57 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48LogicExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %57, ptr noundef nonnull @.str.1)
          to label %58 unwind label %59

58:                                               ; preds = %56
  invoke void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTIN7Iex_3_48LogicExcE, ptr nonnull @_ZN7Iex_3_48LogicExcD1Ev) #14
          to label %99 unwind label %61

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_free_exception(ptr nonnull %57) #13
  br label %83

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  br label %83

.split.us:                                        ; preds = %30
  %63 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48LogicExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %63, ptr noundef nonnull @.str.1)
          to label %64 unwind label %65

64:                                               ; preds = %.split.us
  invoke void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTIN7Iex_3_48LogicExcE, ptr nonnull @_ZN7Iex_3_48LogicExcD1Ev) #14
          to label %99 unwind label %67

65:                                               ; preds = %.split.us
  %66 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_free_exception(ptr nonnull %63) #13
  br label %83

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          catch ptr null
  br label %83

69:                                               ; preds = %18
  %70 = tail call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48LogicExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %70, ptr noundef nonnull @.str.2)
          to label %71 unwind label %72

71:                                               ; preds = %69
  invoke void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTIN7Iex_3_48LogicExcE, ptr nonnull @_ZN7Iex_3_48LogicExcD1Ev) #14
          to label %99 unwind label %39

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_free_exception(ptr nonnull %70) #13
  br label %83

.loopexit:                                        ; preds = %._crit_edge.us, %.preheader.lr.ph, %..loopexit_crit_edge, %.preheader39, %41
  %74 = phi ptr [ %.pre, %..loopexit_crit_edge ], [ %.pre66, %.preheader.lr.ph ], [ %.pre67, %41 ], [ %.pre66, %.preheader39 ], [ %.pre66, %._crit_edge.us ]
  %.028 = phi i64 [ 0, %..loopexit_crit_edge ], [ 0, %.preheader.lr.ph ], [ 0, %41 ], [ 0, %.preheader39 ], [ %35, %._crit_edge.us ]
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %45, %.loopexit
  %.02877 = phi i64 [ %.028, %.loopexit ], [ %54, %45 ]
  %76 = phi ptr [ %74, %.loopexit ], [ %.pre67, %45 ]
  tail call void @_ZdaPv(ptr noundef nonnull %76) #17
  br label %77

77:                                               ; preds = %.loopexit.thread, %.loopexit
  %.02878 = phi i64 [ %.02877, %.loopexit.thread ], [ %.028, %.loopexit ]
  %78 = load ptr, ptr %3, align 8, !tbaa !37
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  tail call void @_ZdaPv(ptr noundef nonnull %78) #17
  br label %81

81:                                               ; preds = %80, %77
  %82 = trunc nuw nsw i64 %.02878 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %82

83:                                               ; preds = %39, %72, %61, %59, %67, %65, %37
  %.pn38.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %73, %72 ], [ %60, %59 ], [ %40, %39 ], [ %62, %61 ], [ %68, %67 ], [ %66, %65 ]
  %.027 = extractvalue { ptr, i32 } %.pn38.pn.pn, 0
  %84 = tail call ptr @__cxa_begin_catch(ptr %.027) #13
  %85 = load ptr, ptr %2, align 8, !tbaa !37
  %86 = icmp eq ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  tail call void @_ZdaPv(ptr noundef nonnull %85) #17
  br label %88

88:                                               ; preds = %87, %83
  %89 = load ptr, ptr %3, align 8, !tbaa !37
  %90 = icmp eq ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  tail call void @_ZdaPv(ptr noundef nonnull %89) #17
  br label %92

92:                                               ; preds = %91, %88
  invoke void @__cxa_rethrow() #14
          to label %99 unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %95 unwind label %96

95:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %94

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #18
  unreachable

99:                                               ; preds = %92, %71, %64, %58
  unreachable
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Iex_3_48LogicExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Iex_3_48LogicExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #18
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfTiledMisc.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 12}
!4 = !{!"_ZTSN7Imf_3_415TileDescriptionE", !5, i64 0, !5, i64 4, !8, i64 8, !9, i64 12}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN7Imf_3_49LevelModeE", !6, i64 0}
!9 = !{!"_ZTSN7Imf_3_417LevelRoundingModeE", !6, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"_ZTSN9Imath_3_24Vec2IiEE", !5, i64 0, !5, i64 4}
!12 = !{!11, !5, i64 4}
!13 = !{!4, !5, i64 0}
!14 = !{!4, !5, i64 4}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN7Imf_3_47ChannelE", !17, i64 0, !5, i64 4, !5, i64 8, !18, i64 12}
!17 = !{!"_ZTSN7Imf_3_49PixelTypeE", !6, i64 0}
!18 = !{!"bool", !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 int", !24, i64 0}
!24 = !{!"any pointer", !6, i64 0}
!25 = !{!5, !5, i64 0}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 long", !24, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"long", !6, i64 0}
!33 = distinct !{!33, !20}
!34 = !{!4, !8, i64 8}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = !{!23, !23, i64 0}
!38 = distinct !{!38, !20}
!39 = !{!40, !5, i64 0}
!40 = !{!"_ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !11, i64 0, !11, i64 8}
!41 = !{!40, !5, i64 8}
!42 = !{!40, !5, i64 4}
!43 = !{!40, !5, i64 12}
!44 = distinct !{!44, !20}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
