; ModuleID = 'bench/boost/original/any_segments_iter.ll'
source_filename = "bench/boost/original/any_segments_iter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::urls::grammar::lut_chars" = type { [4 x i64] }
%"struct.boost::urls::encoding_opts" = type { i8, i8, i8 }

$_ZN5boost4urls6encodeINS0_7grammar9lut_charsEEEmPcmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE = comdat any

$_ZN5boost4urls6detail12segment_iterD0Ev = comdat any

$_ZN5boost4urls6detail17any_segments_iterD2Ev = comdat any

$_ZN5boost4urls6detail20segment_encoded_iterD0Ev = comdat any

$_ZTIN5boost4urls6detail17any_segments_iterE = comdat any

$_ZTSN5boost4urls6detail17any_segments_iterE = comdat any

@_ZTVN5boost4urls6detail12segment_iterE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost4urls6detail12segment_iterE, ptr @_ZN5boost4urls6detail17any_segments_iterD2Ev, ptr @_ZN5boost4urls6detail12segment_iterD0Ev, ptr @_ZN5boost4urls6detail12segment_iter6rewindEv, ptr @_ZN5boost4urls6detail12segment_iter7measureERm, ptr @_ZN5boost4urls6detail12segment_iter4copyERPcPKc] }, align 8
@_ZN5boost4urls6detailL14nocolon_pcharsE = internal constant %"class.boost::urls::grammar::lut_chars" { [4 x i64] [i64 2122284544, i64 2139094272, i64 4286529024, i64 1069512192] }, align 8
@_ZN5boost4urlsL6pcharsE = internal constant %"class.boost::urls::grammar::lut_chars" { [4 x i64] [i64 2122284544, i64 2139094272, i64 4286545408, i64 1069512192] }, align 8
@_ZTVN5boost4urls6detail20segment_encoded_iterE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost4urls6detail20segment_encoded_iterE, ptr @_ZN5boost4urls6detail17any_segments_iterD2Ev, ptr @_ZN5boost4urls6detail20segment_encoded_iterD0Ev, ptr @_ZN5boost4urls6detail20segment_encoded_iter6rewindEv, ptr @_ZN5boost4urls6detail20segment_encoded_iter7measureERm, ptr @_ZN5boost4urls6detail20segment_encoded_iter4copyERPcPKc] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTIN5boost4urls6detail12segment_iterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost4urls6detail12segment_iterE, ptr @_ZTIN5boost4urls6detail17any_segments_iterE }, align 8
@_ZTSN5boost4urls6detail12segment_iterE = constant [35 x i8] c"N5boost4urls6detail12segment_iterE\00", align 1
@_ZTIN5boost4urls6detail17any_segments_iterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost4urls6detail17any_segments_iterE }, comdat, align 8
@_ZTSN5boost4urls6detail17any_segments_iterE = linkonce_odr constant [40 x i8] c"N5boost4urls6detail17any_segments_iterE\00", comdat, align 1
@_ZTIN5boost4urls6detail20segment_encoded_iterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost4urls6detail20segment_encoded_iterE, ptr @_ZTIN5boost4urls6detail17any_segments_iterE }, align 8
@_ZTSN5boost4urls6detail20segment_encoded_iterE = constant [43 x i8] c"N5boost4urls6detail20segment_encoded_iterE\00", align 1
@_ZN5boost4urls6detailL7hexdigsE = internal unnamed_addr constant [2 x ptr] [ptr @.str.7, ptr @.str.8], align 16
@.str.7 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1

@_ZN5boost4urls6detail12segment_iterC1ENS_4core17basic_string_viewIcEE = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN5boost4urls6detail12segment_iterC2ENS_4core17basic_string_viewIcEE
@_ZN5boost4urls6detail20segment_encoded_iterC1ERKNS0_15pct_string_viewE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost4urls6detail20segment_encoded_iterC2ERKNS0_15pct_string_viewE

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5boost4urls6detail12segment_iterC2ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 captures(none) dereferenceable(46) initializes((0, 24), (40, 46)) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost4urls6detail12segment_iterE, i64 16), ptr %0, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %6, i8 0, i64 6, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %7, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5boost4urls6detail12segment_iter6rewindEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(46) initializes((45, 46)) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 45
  store i8 0, ptr %2, align 1, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5boost4urls6detail12segment_iter7measureERm(ptr noundef nonnull align 8 captures(none) dereferenceable(46) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"struct.boost::urls::encoding_opts", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %5 = load i8, ptr %4, align 1, !tbaa !17, !range !19, !noundef !20
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %43, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %3, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #12
  store i8 0, ptr %3, align 4, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.copyload = load ptr, ptr %8, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i8, ptr %9, align 4, !tbaa !23, !range !19, !noundef !20
  %11 = trunc nuw i8 %10 to i1
  %_ZN5boost4urls6detailL14nocolon_pcharsE._ZN5boost4urlsL6pcharsE = select i1 %11, ptr @_ZN5boost4urls6detailL14nocolon_pcharsE, ptr @_ZN5boost4urlsL6pcharsE
  %.sroa.0.0.copyload = load i24, ptr %3, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload
  %13 = trunc i24 %.sroa.0.0.copyload to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %7
  %15 = load i64, ptr %_ZN5boost4urls6detailL14nocolon_pcharsE._ZN5boost4urlsL6pcharsE, align 8, !tbaa !7
  %16 = and i64 %15, 256
  %.not22.i = icmp eq i64 %16, 0
  br i1 %.not22.i, label %.preheader.i, label %17

.preheader.i:                                     ; preds = %14
  %.not29.i = icmp samesign eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not29.i, label %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit, label %.lr.ph32.i

17:                                               ; preds = %14, %7
  %.not2126.i = icmp samesign eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not2126.i, label %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %.028.i = phi i64 [ %.1.i, %.lr.ph.i ], [ 0, %17 ]
  %.01927.i = phi ptr [ %27, %.lr.ph.i ], [ %.sroa.01.0.copyload, %17 ]
  %18 = load i8, ptr %.01927.i, align 1, !tbaa !24
  %19 = and i8 %18, 3
  %20 = zext nneg i8 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %_ZN5boost4urls6detailL14nocolon_pcharsE._ZN5boost4urlsL6pcharsE, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !7
  %23 = lshr i8 %18, 2
  %24 = zext nneg i8 %23 to i64
  %25 = shl nuw i64 1, %24
  %26 = and i64 %25, %22
  %.not24.i = icmp eq i64 %26, 0
  %.1.v.i = select i1 %.not24.i, i64 3, i64 1
  %.1.i = add i64 %.1.v.i, %.028.i
  %27 = getelementptr inbounds nuw i8, ptr %.01927.i, i64 1
  %.not21.i = icmp eq ptr %27, %12
  br i1 %.not21.i, label %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit, label %.lr.ph.i, !llvm.loop !25

.lr.ph32.i:                                       ; preds = %.preheader.i, %.lr.ph32.i
  %.331.i = phi i64 [ %39, %.lr.ph32.i ], [ 0, %.preheader.i ]
  %.12030.i = phi ptr [ %40, %.lr.ph32.i ], [ %.sroa.01.0.copyload, %.preheader.i ]
  %28 = load i8, ptr %.12030.i, align 1, !tbaa !24
  %29 = and i8 %28, 3
  %30 = zext nneg i8 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %_ZN5boost4urls6detailL14nocolon_pcharsE._ZN5boost4urlsL6pcharsE, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !7
  %33 = lshr i8 %28, 2
  %34 = zext nneg i8 %33 to i64
  %35 = shl nuw i64 1, %34
  %36 = and i64 %35, %32
  %.not23.i = icmp eq i64 %36, 0
  %37 = icmp ne i8 %28, 32
  %38 = and i1 %37, %.not23.i
  %.sink.i = select i1 %38, i64 3, i64 1
  %39 = add i64 %.sink.i, %.331.i
  %40 = getelementptr inbounds nuw i8, ptr %.12030.i, i64 1
  %.not.i = icmp eq ptr %40, %12
  br i1 %.not.i, label %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit, label %.lr.ph32.i, !llvm.loop !27

_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit: ; preds = %.lr.ph.i, %.lr.ph32.i, %.preheader.i, %17
  %.2.i = phi i64 [ %39, %.lr.ph32.i ], [ 0, %.preheader.i ], [ 0, %17 ], [ %.1.i, %.lr.ph.i ]
  %41 = load i64, ptr %1, align 8, !tbaa !7
  %42 = add i64 %41, %.2.i
  store i64 %42, ptr %1, align 8, !tbaa !7
  store i8 1, ptr %4, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

43:                                               ; preds = %2, %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit
  %.0 = xor i1 %6, true
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls6detail12segment_iter4copyERPcPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(46) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.boost::urls::encoding_opts", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %4, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #12
  store i8 0, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.copyload = load ptr, ptr %9, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i8, ptr %10, align 4, !tbaa !23, !range !19, !noundef !20
  %12 = trunc nuw i8 %11 to i1
  %_ZN5boost4urls6detailL14nocolon_pcharsE._ZN5boost4urlsL6pcharsE = select i1 %12, ptr @_ZN5boost4urls6detailL14nocolon_pcharsE, ptr @_ZN5boost4urlsL6pcharsE
  %.sroa.0.0.copyload = load i24, ptr %4, align 4
  %13 = call noundef i64 @_ZN5boost4urls6encodeINS0_7grammar9lut_charsEEEmPcmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE(ptr noundef %5, i64 noundef %8, ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %_ZN5boost4urls6detailL14nocolon_pcharsE._ZN5boost4urlsL6pcharsE, i24 %.sroa.0.0.copyload)
  %14 = load ptr, ptr %1, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %13
  store ptr %15, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost4urls6encodeINS0_7grammar9lut_charsEEEmPcmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE(ptr noundef %0, i64 noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i24 %5) local_unnamed_addr #3 comdat {
  %7 = lshr i24 %5, 8
  %.lobit = and i24 %7, 1
  %8 = zext nneg i24 %.lobit to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL7hexdigsE, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %13 = getelementptr inbounds i8, ptr %11, i64 -3
  %14 = trunc i24 %5 to i1
  br i1 %14, label %50, label %.preheader64

.preheader64:                                     ; preds = %6
  %.not71 = icmp samesign eq i64 %3, 0
  br i1 %.not71, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader64, %.backedge65
  %.03173 = phi ptr [ %.031.be, %.backedge65 ], [ %2, %.preheader64 ]
  %.05972 = phi ptr [ %.059.be, %.backedge65 ], [ %0, %.preheader64 ]
  %15 = load i8, ptr %.03173, align 1, !tbaa !24
  %16 = and i8 %15, 3
  %17 = zext nneg i8 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !7
  %20 = lshr i8 %15, 2
  %21 = zext nneg i8 %20 to i64
  %22 = shl nuw i64 1, %21
  %23 = and i64 %22, %19
  %.not61 = icmp eq i64 %23, 0
  br i1 %.not61, label %28, label %24

24:                                               ; preds = %.lr.ph
  %25 = icmp eq ptr %.05972, %11
  br i1 %25, label %.loopexit87, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.05972, i64 1
  store i8 %15, ptr %.05972, align 1, !tbaa !24
  br label %.backedge65

.backedge65:                                      ; preds = %26, %34
  %.059.be = phi ptr [ %46, %34 ], [ %27, %26 ]
  %.031.be = getelementptr inbounds nuw i8, ptr %.03173, i64 1
  %.not = icmp eq ptr %.031.be, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

28:                                               ; preds = %.lr.ph
  %29 = icmp ugt ptr %.05972, %13
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = ptrtoint ptr %.05972 to i64
  %32 = ptrtoint ptr %0 to i64
  %33 = sub i64 %31, %32
  br label %.loopexit87

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %.05972, i64 1
  store i8 37, ptr %.05972, align 1, !tbaa !24
  %36 = zext i8 %15 to i32
  %37 = lshr i32 %36, 4
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %.05972, i64 2
  store i8 %40, ptr %35, align 1, !tbaa !24
  %42 = and i32 %36, 15
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %.05972, i64 3
  store i8 %45, ptr %41, align 1, !tbaa !24
  br label %.backedge65

._crit_edge:                                      ; preds = %.backedge65, %.preheader64
  %.059.lcssa = phi ptr [ %0, %.preheader64 ], [ %.059.be, %.backedge65 ]
  %47 = ptrtoint ptr %.059.lcssa to i64
  %48 = ptrtoint ptr %0 to i64
  %49 = sub i64 %47, %48
  br label %.loopexit87

50:                                               ; preds = %6
  %51 = load i64, ptr %4, align 8, !tbaa !7
  %52 = and i64 %51, 256
  %.not62 = icmp ne i64 %52, 0
  %.not4074 = icmp samesign eq i64 %3, 0
  %or.cond = select i1 %.not62, i1 true, i1 %.not4074
  br i1 %or.cond, label %.loopexit, label %.lr.ph77

.lr.ph77:                                         ; preds = %50, %.backedge
  %.176 = phi ptr [ %.1.be, %.backedge ], [ %2, %50 ]
  %.16075 = phi ptr [ %.160.be, %.backedge ], [ %0, %50 ]
  %53 = load i8, ptr %.176, align 1, !tbaa !24
  %54 = and i8 %53, 3
  %55 = zext nneg i8 %54 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !7
  %58 = lshr i8 %53, 2
  %59 = zext nneg i8 %58 to i64
  %60 = shl nuw i64 1, %59
  %61 = and i64 %60, %57
  %.not63 = icmp eq i64 %61, 0
  br i1 %.not63, label %66, label %62

62:                                               ; preds = %.lr.ph77
  %63 = icmp eq ptr %.16075, %11
  br i1 %63, label %.loopexit87, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %.16075, i64 1
  store i8 %53, ptr %.16075, align 1, !tbaa !24
  br label %.backedge

.backedge:                                        ; preds = %64, %70, %78
  %.160.be = phi ptr [ %90, %78 ], [ %65, %64 ], [ %71, %70 ]
  %.1.be = getelementptr inbounds nuw i8, ptr %.176, i64 1
  %.not40 = icmp eq ptr %.1.be, %12
  br i1 %.not40, label %.loopexit, label %.lr.ph77, !llvm.loop !29

66:                                               ; preds = %.lr.ph77
  %67 = icmp eq i8 %53, 32
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  %69 = icmp eq ptr %.16075, %11
  br i1 %69, label %.loopexit87, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %.16075, i64 1
  store i8 43, ptr %.16075, align 1, !tbaa !24
  br label %.backedge

72:                                               ; preds = %66
  %73 = icmp ugt ptr %.16075, %13
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = ptrtoint ptr %.16075 to i64
  %76 = ptrtoint ptr %0 to i64
  %77 = sub i64 %75, %76
  br label %.loopexit87

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %.16075, i64 1
  store i8 37, ptr %.16075, align 1, !tbaa !24
  %80 = zext i8 %53 to i32
  %81 = lshr i32 %80, 4
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !24
  %85 = getelementptr inbounds nuw i8, ptr %.16075, i64 2
  store i8 %84, ptr %79, align 1, !tbaa !24
  %86 = and i32 %80, 15
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !24
  %90 = getelementptr inbounds nuw i8, ptr %.16075, i64 3
  store i8 %89, ptr %85, align 1, !tbaa !24
  br label %.backedge

.loopexit:                                        ; preds = %.backedge, %50
  %.2 = phi ptr [ %0, %50 ], [ %.160.be, %.backedge ]
  %91 = ptrtoint ptr %.2 to i64
  %92 = ptrtoint ptr %0 to i64
  %93 = sub i64 %91, %92
  br label %.loopexit87

.loopexit87:                                      ; preds = %24, %68, %62, %.loopexit, %74, %._crit_edge, %30
  %.0 = phi i64 [ %93, %.loopexit ], [ %1, %68 ], [ %33, %30 ], [ %77, %74 ], [ %49, %._crit_edge ], [ %1, %62 ], [ %1, %24 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls6detail18segments_iter_base12measure_implERmNS_4core17basic_string_viewIcEEb(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr readonly captures(address) %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"struct.boost::urls::encoding_opts", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %5, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #12
  store i8 0, ptr %5, align 4, !tbaa !21
  %_ZN5boost4urls6detailL14nocolon_pcharsE._ZN5boost4urlsL6pcharsE = select i1 %3, ptr @_ZN5boost4urls6detailL14nocolon_pcharsE, ptr @_ZN5boost4urlsL6pcharsE
  %.sroa.0.0.copyload = load i24, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %7 = trunc i24 %.sroa.0.0.copyload to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i64, ptr %_ZN5boost4urls6detailL14nocolon_pcharsE._ZN5boost4urlsL6pcharsE, align 8, !tbaa !7
  %10 = and i64 %9, 256
  %.not22.i = icmp eq i64 %10, 0
  br i1 %.not22.i, label %.preheader.i, label %11

.preheader.i:                                     ; preds = %8
  %.not29.i = icmp samesign eq i64 %2, 0
  br i1 %.not29.i, label %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit, label %.lr.ph32.i

11:                                               ; preds = %8, %4
  %.not2126.i = icmp samesign eq i64 %2, 0
  br i1 %.not2126.i, label %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %.028.i = phi i64 [ %.1.i, %.lr.ph.i ], [ 0, %11 ]
  %.01927.i = phi ptr [ %21, %.lr.ph.i ], [ %1, %11 ]
  %12 = load i8, ptr %.01927.i, align 1, !tbaa !24
  %13 = and i8 %12, 3
  %14 = zext nneg i8 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %_ZN5boost4urls6detailL14nocolon_pcharsE._ZN5boost4urlsL6pcharsE, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !7
  %17 = lshr i8 %12, 2
  %18 = zext nneg i8 %17 to i64
  %19 = shl nuw i64 1, %18
  %20 = and i64 %19, %16
  %.not24.i = icmp eq i64 %20, 0
  %.1.v.i = select i1 %.not24.i, i64 3, i64 1
  %.1.i = add i64 %.1.v.i, %.028.i
  %21 = getelementptr inbounds nuw i8, ptr %.01927.i, i64 1
  %.not21.i = icmp eq ptr %21, %6
  br i1 %.not21.i, label %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit, label %.lr.ph.i, !llvm.loop !25

.lr.ph32.i:                                       ; preds = %.preheader.i, %.lr.ph32.i
  %.331.i = phi i64 [ %33, %.lr.ph32.i ], [ 0, %.preheader.i ]
  %.12030.i = phi ptr [ %34, %.lr.ph32.i ], [ %1, %.preheader.i ]
  %22 = load i8, ptr %.12030.i, align 1, !tbaa !24
  %23 = and i8 %22, 3
  %24 = zext nneg i8 %23 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %_ZN5boost4urls6detailL14nocolon_pcharsE._ZN5boost4urlsL6pcharsE, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !7
  %27 = lshr i8 %22, 2
  %28 = zext nneg i8 %27 to i64
  %29 = shl nuw i64 1, %28
  %30 = and i64 %29, %26
  %.not23.i = icmp eq i64 %30, 0
  %31 = icmp ne i8 %22, 32
  %32 = and i1 %31, %.not23.i
  %.sink.i = select i1 %32, i64 3, i64 1
  %33 = add i64 %.sink.i, %.331.i
  %34 = getelementptr inbounds nuw i8, ptr %.12030.i, i64 1
  %.not.i = icmp eq ptr %34, %6
  br i1 %.not.i, label %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit, label %.lr.ph32.i, !llvm.loop !27

_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit: ; preds = %.lr.ph.i, %.lr.ph32.i, %.preheader.i, %11
  %.2.i = phi i64 [ %33, %.lr.ph32.i ], [ 0, %.preheader.i ], [ 0, %11 ], [ %.1.i, %.lr.ph.i ]
  %35 = load i64, ptr %0, align 8, !tbaa !7
  %36 = add i64 %35, %.2.i
  store i64 %36, ptr %0, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls6detail18segments_iter_base9copy_implERPcPKcNS_4core17basic_string_viewIcEEb(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr %2, i64 %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.boost::urls::encoding_opts", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %6, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #12
  store i8 0, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %_ZN5boost4urls6detailL14nocolon_pcharsE._ZN5boost4urlsL6pcharsE = select i1 %4, ptr @_ZN5boost4urls6detailL14nocolon_pcharsE, ptr @_ZN5boost4urlsL6pcharsE
  %.sroa.0.0.copyload = load i24, ptr %6, align 4
  %11 = call noundef i64 @_ZN5boost4urls6encodeINS0_7grammar9lut_charsEEEmPcmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE(ptr noundef %7, i64 noundef %10, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(32) %_ZN5boost4urls6detailL14nocolon_pcharsE._ZN5boost4urlsL6pcharsE, i24 %.sroa.0.0.copyload)
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %11
  store ptr %13, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5boost4urls6detail20segment_encoded_iterC2ERKNS0_15pct_string_viewE(ptr noundef nonnull align 8 captures(none) dereferenceable(46) initializes((0, 24), (40, 46)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload.i, ptr %3, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost4urls6detail20segment_encoded_iterE, i64 16), ptr %0, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %5, i8 0, i64 6, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %6, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5boost4urls6detail20segment_encoded_iter6rewindEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(46) initializes((45, 46)) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 45
  store i8 0, ptr %2, align 1, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN5boost4urls6detail20segment_encoded_iter7measureERm(ptr noundef nonnull align 8 captures(none) dereferenceable(46) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %4 = load i8, ptr %3, align 1, !tbaa !30, !range !19, !noundef !20
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %26, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i8, ptr %8, align 4, !tbaa !23, !range !19, !noundef !20
  %10 = trunc nuw i8 %9 to i1
  %_ZN5boost4urls6detailL14nocolon_pcharsE._ZN5boost4urlsL6pcharsE = select i1 %10, ptr @_ZN5boost4urls6detailL14nocolon_pcharsE, ptr @_ZN5boost4urlsL6pcharsE
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload
  %.not15.i = icmp samesign eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not15.i, label %_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %22
  %.017.i = phi i64 [ %.2.i, %22 ], [ 0, %6 ]
  %.01016.i = phi ptr [ %23, %22 ], [ %.sroa.0.0.copyload, %6 ]
  %12 = load i8, ptr %.01016.i, align 1, !tbaa !24
  %.not12.i = icmp eq i8 %12, 37
  br i1 %.not12.i, label %22, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = and i8 %12, 3
  %15 = zext nneg i8 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %_ZN5boost4urls6detailL14nocolon_pcharsE._ZN5boost4urlsL6pcharsE, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !7
  %18 = lshr i8 %12, 2
  %19 = zext nneg i8 %18 to i64
  %20 = shl nuw i64 1, %19
  %21 = and i64 %17, %20
  %.not14.i = icmp eq i64 %21, 0
  %.1.v.i = select i1 %.not14.i, i64 3, i64 1
  br label %22

22:                                               ; preds = %13, %.lr.ph.i
  %.sink.i = phi i64 [ 1, %13 ], [ 3, %.lr.ph.i ]
  %.1.v.pn.i = phi i64 [ %.1.v.i, %13 ], [ 3, %.lr.ph.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.01016.i, i64 %.sink.i
  %.2.i = add i64 %.1.v.pn.i, %.017.i
  %.not.i = icmp eq ptr %23, %11
  br i1 %.not.i, label %_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit, label %.lr.ph.i, !llvm.loop !32

_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit: ; preds = %22, %6
  %.0.lcssa.i = phi i64 [ 0, %6 ], [ %.2.i, %22 ]
  %24 = load i64, ptr %1, align 8, !tbaa !7
  %25 = add i64 %24, %.0.lcssa.i
  store i64 %25, ptr %1, align 8, !tbaa !7
  store i8 1, ptr %3, align 1, !tbaa !30
  br label %26

26:                                               ; preds = %2, %_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit
  %.0 = xor i1 %5, true
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5boost4urls6detail20segment_encoded_iter4copyERPcPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(46) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr readnone captures(none) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i8, ptr %5, align 4, !tbaa !23, !range !19, !noundef !20
  %7 = trunc nuw i8 %6 to i1
  %_ZN5boost4urls6detailL14nocolon_pcharsE._ZN5boost4urlsL6pcharsE = select i1 %7, ptr @_ZN5boost4urls6detailL14nocolon_pcharsE, ptr @_ZN5boost4urlsL6pcharsE
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload
  %.not34.i = icmp samesign eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not34.i, label %_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %45
  %.037.i = phi ptr [ %.1.i, %45 ], [ %.sroa.0.0.copyload, %3 ]
  %.02935.i = phi ptr [ %.231.i, %45 ], [ %8, %3 ]
  %10 = load i8, ptr %.037.i, align 1, !tbaa !24
  %.not18.i = icmp eq i8 %10, 37
  br i1 %.not18.i, label %36, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = and i8 %10, 3
  %13 = zext nneg i8 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %_ZN5boost4urls6detailL14nocolon_pcharsE._ZN5boost4urlsL6pcharsE, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !7
  %16 = lshr i8 %10, 2
  %17 = zext nneg i8 %16 to i64
  %18 = shl nuw i64 1, %17
  %19 = and i64 %15, %18
  %.not32.i = icmp eq i64 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 1
  br i1 %.not32.i, label %22, label %21

21:                                               ; preds = %11
  store i8 %10, ptr %.02935.i, align 1, !tbaa !24
  br label %34

22:                                               ; preds = %11
  store i8 37, ptr %.02935.i, align 1, !tbaa !24
  %23 = zext i8 %10 to i32
  %24 = lshr i32 %23, 4
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr @.str.7, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 2
  store i8 %27, ptr %20, align 1, !tbaa !24
  %29 = and i32 %23, 15
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr @.str.7, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 3
  store i8 %32, ptr %28, align 1, !tbaa !24
  br label %34

34:                                               ; preds = %22, %21
  %.130.i = phi ptr [ %20, %21 ], [ %33, %22 ]
  %35 = getelementptr inbounds nuw i8, ptr %.037.i, i64 1
  br label %45

36:                                               ; preds = %.lr.ph.i
  %37 = getelementptr inbounds nuw i8, ptr %.037.i, i64 1
  %38 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 1
  store i8 37, ptr %.02935.i, align 1, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %.037.i, i64 2
  %40 = load i8, ptr %37, align 1, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 2
  store i8 %40, ptr %38, align 1, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %.037.i, i64 3
  %43 = load i8, ptr %39, align 1, !tbaa !24
  %44 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 3
  store i8 %43, ptr %41, align 1, !tbaa !24
  br label %45

45:                                               ; preds = %36, %34
  %.231.i = phi ptr [ %44, %36 ], [ %.130.i, %34 ]
  %.1.i = phi ptr [ %42, %36 ], [ %35, %34 ]
  %.not.i = icmp eq ptr %.1.i, %9
  br i1 %.not.i, label %_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit, label %.lr.ph.i, !llvm.loop !33

_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit: ; preds = %45, %3
  %.029.lcssa.i = phi ptr [ %8, %3 ], [ %.231.i, %45 ]
  store ptr %.029.lcssa.i, ptr %1, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5boost4urls6detail26segments_encoded_iter_base12measure_implERmNS_4core17basic_string_viewIcEEb(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr readonly captures(address) %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #7 align 2 {
  %_ZN5boost4urls6detailL14nocolon_pcharsE._ZN5boost4urlsL6pcharsE = select i1 %3, ptr @_ZN5boost4urls6detailL14nocolon_pcharsE, ptr @_ZN5boost4urlsL6pcharsE
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %.not15.i = icmp samesign eq i64 %2, 0
  br i1 %.not15.i, label %_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %16
  %.017.i = phi i64 [ %.2.i, %16 ], [ 0, %4 ]
  %.01016.i = phi ptr [ %17, %16 ], [ %1, %4 ]
  %6 = load i8, ptr %.01016.i, align 1, !tbaa !24
  %.not12.i = icmp eq i8 %6, 37
  br i1 %.not12.i, label %16, label %7

7:                                                ; preds = %.lr.ph.i
  %8 = and i8 %6, 3
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %_ZN5boost4urls6detailL14nocolon_pcharsE._ZN5boost4urlsL6pcharsE, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !7
  %12 = lshr i8 %6, 2
  %13 = zext nneg i8 %12 to i64
  %14 = shl nuw i64 1, %13
  %15 = and i64 %11, %14
  %.not14.i = icmp eq i64 %15, 0
  %.1.v.i = select i1 %.not14.i, i64 3, i64 1
  br label %16

16:                                               ; preds = %7, %.lr.ph.i
  %.sink.i = phi i64 [ 1, %7 ], [ 3, %.lr.ph.i ]
  %.1.v.pn.i = phi i64 [ %.1.v.i, %7 ], [ 3, %.lr.ph.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.01016.i, i64 %.sink.i
  %.2.i = add i64 %.1.v.pn.i, %.017.i
  %.not.i = icmp eq ptr %17, %5
  br i1 %.not.i, label %_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit, label %.lr.ph.i, !llvm.loop !32

_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit: ; preds = %16, %4
  %.0.lcssa.i = phi i64 [ 0, %4 ], [ %.2.i, %16 ]
  %18 = load i64, ptr %0, align 8, !tbaa !7
  %19 = add i64 %18, %.0.lcssa.i
  store i64 %19, ptr %0, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5boost4urls6detail26segments_encoded_iter_base9copy_implERPcPKcNS_4core17basic_string_viewIcEEb(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef readnone captures(none) %1, ptr readonly captures(address) %2, i64 %3, i1 noundef zeroext %4) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %_ZN5boost4urls6detailL14nocolon_pcharsE._ZN5boost4urlsL6pcharsE = select i1 %4, ptr @_ZN5boost4urls6detailL14nocolon_pcharsE, ptr @_ZN5boost4urlsL6pcharsE
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %.not34.i = icmp samesign eq i64 %3, 0
  br i1 %.not34.i, label %_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %43
  %.037.i = phi ptr [ %.1.i, %43 ], [ %2, %5 ]
  %.02935.i = phi ptr [ %.231.i, %43 ], [ %6, %5 ]
  %8 = load i8, ptr %.037.i, align 1, !tbaa !24
  %.not18.i = icmp eq i8 %8, 37
  br i1 %.not18.i, label %34, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = and i8 %8, 3
  %11 = zext nneg i8 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %_ZN5boost4urls6detailL14nocolon_pcharsE._ZN5boost4urlsL6pcharsE, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !7
  %14 = lshr i8 %8, 2
  %15 = zext nneg i8 %14 to i64
  %16 = shl nuw i64 1, %15
  %17 = and i64 %13, %16
  %.not32.i = icmp eq i64 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 1
  br i1 %.not32.i, label %20, label %19

19:                                               ; preds = %9
  store i8 %8, ptr %.02935.i, align 1, !tbaa !24
  br label %32

20:                                               ; preds = %9
  store i8 37, ptr %.02935.i, align 1, !tbaa !24
  %21 = zext i8 %8 to i32
  %22 = lshr i32 %21, 4
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr @.str.7, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 2
  store i8 %25, ptr %18, align 1, !tbaa !24
  %27 = and i32 %21, 15
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr @.str.7, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 3
  store i8 %30, ptr %26, align 1, !tbaa !24
  br label %32

32:                                               ; preds = %20, %19
  %.130.i = phi ptr [ %18, %19 ], [ %31, %20 ]
  %33 = getelementptr inbounds nuw i8, ptr %.037.i, i64 1
  br label %43

34:                                               ; preds = %.lr.ph.i
  %35 = getelementptr inbounds nuw i8, ptr %.037.i, i64 1
  %36 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 1
  store i8 37, ptr %.02935.i, align 1, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %.037.i, i64 2
  %38 = load i8, ptr %35, align 1, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 2
  store i8 %38, ptr %36, align 1, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %.037.i, i64 3
  %41 = load i8, ptr %37, align 1, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 3
  store i8 %41, ptr %39, align 1, !tbaa !24
  br label %43

43:                                               ; preds = %34, %32
  %.231.i = phi ptr [ %42, %34 ], [ %.130.i, %32 ]
  %.1.i = phi ptr [ %40, %34 ], [ %33, %32 ]
  %.not.i = icmp eq ptr %.1.i, %7
  br i1 %.not.i, label %_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit, label %.lr.ph.i, !llvm.loop !33

_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit: ; preds = %43, %5
  %.029.lcssa.i = phi ptr [ %6, %5 ], [ %.231.i, %43 ]
  store ptr %.029.lcssa.i, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail12segment_iterD0Ev(ptr noundef nonnull align 8 dereferenceable(46) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail17any_segments_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail20segment_encoded_iterD0Ev(ptr noundef nonnull align 8 dereferenceable(46) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !6, i64 0}
!11 = !{i64 0, i64 8, !3, i64 8, i64 8, !7}
!12 = !{!13, !15, i64 40}
!13 = !{!"_ZTSN5boost4urls6detail17any_segments_iterE", !14, i64 8, !14, i64 24, !15, i64 40, !16, i64 44}
!14 = !{!"_ZTSN5boost4core17basic_string_viewIcEE", !4, i64 0, !8, i64 8}
!15 = !{!"int", !5, i64 0}
!16 = !{!"bool", !5, i64 0}
!17 = !{!18, !16, i64 45}
!18 = !{!"_ZTSN5boost4urls6detail12segment_iterE", !13, i64 0, !16, i64 45}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !16, i64 0}
!22 = !{!"_ZTSN5boost4urls13encoding_optsE", !16, i64 0, !16, i64 1, !16, i64 2}
!23 = !{!13, !16, i64 44}
!24 = !{!5, !5, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = !{!31, !16, i64 45}
!31 = !{!"_ZTSN5boost4urls6detail20segment_encoded_iterE", !13, i64 0, !16, i64 45}
!32 = distinct !{!32, !26}
!33 = distinct !{!33, !26}
