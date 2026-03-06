; ModuleID = 'bench/libquic/original/url_canon_mailtourl.ll'
source_filename = "bench/libquic/original/url_canon_mailtourl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.url::URLComponentSource" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.url::Parsed" = type { %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", ptr }
%"struct.url::Component" = type { i32, i32 }
%"class.url::RawCanonOutput" = type { %"class.url::RawCanonOutputT" }
%"class.url::RawCanonOutputT" = type { %"class.url::CanonOutputT", [1024 x i8] }
%"class.url::CanonOutputT" = type { ptr, ptr, i32, i32 }

$_ZN3url15RawCanonOutputTIcLi1024EED2Ev = comdat any

$_ZN3url14RawCanonOutputILi1024EED0Ev = comdat any

$_ZN3url15RawCanonOutputTIcLi1024EE6ResizeEi = comdat any

$_ZN3url15RawCanonOutputTIcLi1024EED0Ev = comdat any

$_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_17AppendEscapedCharIhcEEvS3_PNS1_IT0_EEEEEEvjS4_ = comdat any

$_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE = comdat any

$_ZTVN3url14RawCanonOutputILi1024EEE = comdat any

$_ZTIN3url14RawCanonOutputILi1024EEE = comdat any

$_ZTSN3url14RawCanonOutputILi1024EEE = comdat any

$_ZTIN3url15RawCanonOutputTIcLi1024EEE = comdat any

$_ZTSN3url15RawCanonOutputTIcLi1024EEE = comdat any

$_ZTIN3url12CanonOutputTIcEE = comdat any

$_ZTSN3url12CanonOutputTIcEE = comdat any

$_ZTVN3url15RawCanonOutputTIcLi1024EEE = comdat any

@_ZTVN3url14RawCanonOutputILi1024EEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3url14RawCanonOutputILi1024EEE, ptr @_ZN3url15RawCanonOutputTIcLi1024EED2Ev, ptr @_ZN3url14RawCanonOutputILi1024EED0Ev, ptr @_ZN3url15RawCanonOutputTIcLi1024EE6ResizeEi] }, comdat, align 8
@_ZTIN3url14RawCanonOutputILi1024EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3url14RawCanonOutputILi1024EEE, ptr @_ZTIN3url15RawCanonOutputTIcLi1024EEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3url14RawCanonOutputILi1024EEE = linkonce_odr constant [32 x i8] c"N3url14RawCanonOutputILi1024EEE\00", comdat, align 1
@_ZTIN3url15RawCanonOutputTIcLi1024EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3url15RawCanonOutputTIcLi1024EEE, ptr @_ZTIN3url12CanonOutputTIcEE }, comdat, align 8
@_ZTSN3url15RawCanonOutputTIcLi1024EEE = linkonce_odr constant [34 x i8] c"N3url15RawCanonOutputTIcLi1024EEE\00", comdat, align 1
@_ZTIN3url12CanonOutputTIcEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3url12CanonOutputTIcEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3url12CanonOutputTIcEE = linkonce_odr constant [24 x i8] c"N3url12CanonOutputTIcEE\00", comdat, align 1
@_ZTVN3url15RawCanonOutputTIcLi1024EEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3url15RawCanonOutputTIcLi1024EEE, ptr @_ZN3url15RawCanonOutputTIcLi1024EED2Ev, ptr @_ZN3url15RawCanonOutputTIcLi1024EED0Ev, ptr @_ZN3url15RawCanonOutputTIcLi1024EE6ResizeEi] }, comdat, align 8
@.str = private unnamed_addr constant [8 x i8] c"mailto:\00", align 1
@_ZN3url14kHexCharLookupE = external local_unnamed_addr constant [16 x i8], align 16

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url21CanonicalizeMailtoURLEPKciRKNS_6ParsedEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3, ptr noundef initializes((0, 4), (8, 40), (56, 64)) %4) local_unnamed_addr #0 {
  %6 = alloca %"struct.url::URLComponentSource", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %0, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %0, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %0, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %0, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %0, ptr %13, align 8, !tbaa !15
  %14 = call fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_123DoCanonicalizeMailtoURLIchEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_12CanonOutputTIcEEPS7_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3, ptr noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_123DoCanonicalizeMailtoURLIchEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_12CanonOutputTIcEEPS7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef initializes((0, 4), (8, 40), (56, 64)) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 -4294967296, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 -4294967296, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 -4294967296, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 -4294967296, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 -4294967296, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %13, ptr %3, align 8, !tbaa !19
  %14 = add nsw i32 %13, 7
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !23
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %select.unfold.i.preheader.i, label %26

select.unfold.i.preheader.i:                      ; preds = %4
  %18 = icmp eq i32 %16, 0
  %spec.select = select i1 %18, i32 16, i32 %16
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %select.unfold.i.preheader.i, %20
  %.0.i.i = phi i32 [ %21, %20 ], [ %spec.select, %select.unfold.i.preheader.i ]
  %19 = icmp slt i32 %.0.i.i, 1073741824
  br i1 %19, label %20, label %_ZN3url12CanonOutputTIcE6AppendEPKci.exit

20:                                               ; preds = %select.unfold.i.i
  %21 = shl nsw i32 %.0.i.i, 1
  %22 = icmp slt i32 %21, %14
  br i1 %22, label %select.unfold.i.i, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i, !llvm.loop !24

_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i:    ; preds = %20
  %23 = load ptr, ptr %2, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %21)
  br label %26

26:                                               ; preds = %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i, %4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %30

._crit_edge.i:                                    ; preds = %30
  %28 = load i32, ptr %12, align 4, !tbaa !16
  %29 = add nsw i32 %28, 7
  store i32 %29, ptr %12, align 4, !tbaa !16
  br label %_ZN3url12CanonOutputTIcE6AppendEPKci.exit

30:                                               ; preds = %30, %26
  %indvars.iv.i = phi i64 [ 0, %26 ], [ %indvars.iv.next.i, %30 ]
  %31 = getelementptr inbounds nuw i8, ptr @.str, i64 %indvars.iv.i
  %32 = load i8, ptr %31, align 1, !tbaa !28
  %33 = load ptr, ptr %27, align 8, !tbaa !29
  %34 = load i32, ptr %12, align 4, !tbaa !16
  %35 = trunc nuw nsw i64 %indvars.iv.i to i32
  %36 = add nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %33, i64 %37
  store i8 %32, ptr %38, align 1, !tbaa !28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %._crit_edge.i, label %30, !llvm.loop !30

_ZN3url12CanonOutputTIcE6AppendEPKci.exit:        ; preds = %select.unfold.i.i, %._crit_edge.i
  %39 = phi i32 [ %29, %._crit_edge.i ], [ %13, %select.unfold.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 6, ptr %40, align 4, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %42 = load i32, ptr %41, align 4, !tbaa !32
  %.not = icmp eq i32 %42, -1
  br i1 %.not, label %85, label %43

43:                                               ; preds = %_ZN3url12CanonOutputTIcE6AppendEPKci.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %39, ptr %45, align 8, !tbaa !33
  %46 = load i32, ptr %44, align 8, !tbaa !34
  %47 = add nsw i32 %46, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %46, ptr %6, align 4, !tbaa !35
  %48 = icmp sgt i32 %42, 0
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sink5.in.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %54

._crit_edge.loopexit:                             ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit
  %.pre = load i32, ptr %12, align 4, !tbaa !16
  %.pre54 = load i32, ptr %45, align 8, !tbaa !33
  %50 = trunc nuw i8 %.1 to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %43
  %51 = phi i32 [ %39, %43 ], [ %.pre54, %._crit_edge.loopexit ]
  %52 = phi i32 [ %39, %43 ], [ %.pre, %._crit_edge.loopexit ]
  %.0.lcssa = phi i1 [ true, %43 ], [ %50, %._crit_edge.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %53 = sub nsw i32 %52, %51
  br label %87

54:                                               ; preds = %.lr.ph, %_ZN3url12CanonOutputTIcE9push_backEc.exit
  %.052 = phi i8 [ 1, %.lr.ph ], [ %.1, %_ZN3url12CanonOutputTIcE9push_backEc.exit ]
  %storemerge51 = phi i32 [ %46, %.lr.ph ], [ %83, %_ZN3url12CanonOutputTIcE9push_backEc.exit ]
  %55 = load ptr, ptr %49, align 8, !tbaa !13
  %56 = sext i32 %storemerge51 to i64
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !28
  %or.cond = icmp slt i8 %58, 32
  br i1 %or.cond, label %59, label %65

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %60 = call noundef zeroext i1 @_ZN3url11ReadUTFCharEPKcPiiPj(ptr noundef nonnull %55, ptr noundef nonnull %6, i32 noundef %47, ptr noundef nonnull %5)
  %61 = load i32, ptr %5, align 4, !tbaa !35
  call void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_17AppendEscapedCharIhcEEvS3_PNS1_IT0_EEEEEEvjS4_(i32 noundef %61, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %62 = icmp ne i8 %.052, 0
  %63 = select i1 %60, i1 %62, i1 false
  %64 = zext i1 %63 to i8
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit

65:                                               ; preds = %54
  %66 = load i32, ptr %12, align 4, !tbaa !16
  %67 = load i32, ptr %15, align 8, !tbaa !23
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i, label %select.unfold.i.preheader.i36

select.unfold.i.preheader.i36:                    ; preds = %65
  %69 = icmp eq i32 %67, 0
  %spec.select67 = select i1 %69, i32 16, i32 %67
  br label %select.unfold.i.i38

select.unfold.i.i38:                              ; preds = %select.unfold.i.preheader.i36, %71
  %.0.i.i39 = phi i32 [ %72, %71 ], [ %spec.select67, %select.unfold.i.preheader.i36 ]
  %70 = icmp slt i32 %.0.i.i39, 1073741824
  br i1 %70, label %71, label %_ZN3url12CanonOutputTIcE9push_backEc.exit

71:                                               ; preds = %select.unfold.i.i38
  %72 = shl nsw i32 %.0.i.i39, 1
  %.not.i = icmp sgt i32 %72, %67
  br i1 %.not.i, label %73, label %select.unfold.i.i38, !llvm.loop !24

73:                                               ; preds = %71
  %74 = load ptr, ptr %2, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %72)
  %77 = load i32, ptr %12, align 4, !tbaa !16
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i: ; preds = %65, %73
  %.sink.i = phi i32 [ %77, %73 ], [ %66, %65 ]
  %.sink5.i = load ptr, ptr %.sink5.in.i, align 8, !tbaa !29
  %78 = sext i32 %.sink.i to i64
  %79 = getelementptr inbounds i8, ptr %.sink5.i, i64 %78
  store i8 %58, ptr %79, align 1, !tbaa !28
  %80 = load i32, ptr %12, align 4, !tbaa !16
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %12, align 4, !tbaa !16
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit

_ZN3url12CanonOutputTIcE9push_backEc.exit:        ; preds = %select.unfold.i.i38, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i, %59
  %.1 = phi i8 [ %64, %59 ], [ %.052, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i ], [ %.052, %select.unfold.i.i38 ]
  %82 = load i32, ptr %6, align 4, !tbaa !35
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4, !tbaa !35
  %84 = icmp slt i32 %83, %47
  br i1 %84, label %54, label %._crit_edge.loopexit, !llvm.loop !36

85:                                               ; preds = %_ZN3url12CanonOutputTIcE6AppendEPKci.exit
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %86, align 4, !tbaa !34
  br label %87

87:                                               ; preds = %85, %._crit_edge
  %.sink = phi i32 [ -1, %85 ], [ %53, %._crit_edge ]
  %.2 = phi i1 [ true, %85 ], [ %.0.lcssa, %._crit_edge ]
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %.sink, ptr %88, align 4, !tbaa !32
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @_ZN3url17CanonicalizeQueryEPKcRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %90, ptr noundef nonnull align 4 dereferenceable(8) %91, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %92)
  ret i1 %.2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url21CanonicalizeMailtoURLEPKtiRKNS_6ParsedEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3, ptr noundef initializes((0, 4), (8, 40), (56, 64)) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 -4294967296, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 -4294967296, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 -4294967296, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 -4294967296, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 -4294967296, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !16
  store i32 %14, ptr %4, align 8, !tbaa !19
  %15 = add nsw i32 %14, 7
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !23
  %18 = icmp sgt i32 %15, %17
  br i1 %18, label %select.unfold.i.preheader.i.i, label %27

select.unfold.i.preheader.i.i:                    ; preds = %5
  %19 = icmp eq i32 %17, 0
  %spec.select = select i1 %19, i32 16, i32 %17
  br label %select.unfold.i.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.i.preheader.i.i, %21
  %.0.i.i.i = phi i32 [ %22, %21 ], [ %spec.select, %select.unfold.i.preheader.i.i ]
  %20 = icmp slt i32 %.0.i.i.i, 1073741824
  br i1 %20, label %21, label %_ZN3url12CanonOutputTIcE6AppendEPKci.exit.i

21:                                               ; preds = %select.unfold.i.i.i
  %22 = shl nsw i32 %.0.i.i.i, 1
  %23 = icmp slt i32 %22, %15
  br i1 %23, label %select.unfold.i.i.i, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i.i, !llvm.loop !24

_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i.i:  ; preds = %21
  %24 = load ptr, ptr %3, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %22)
  br label %27

27:                                               ; preds = %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i.i, %5
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %31

._crit_edge.i.i:                                  ; preds = %31
  %29 = load i32, ptr %13, align 4, !tbaa !16
  %30 = add nsw i32 %29, 7
  store i32 %30, ptr %13, align 4, !tbaa !16
  br label %_ZN3url12CanonOutputTIcE6AppendEPKci.exit.i

31:                                               ; preds = %31, %27
  %indvars.iv.i.i = phi i64 [ 0, %27 ], [ %indvars.iv.next.i.i, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr @.str, i64 %indvars.iv.i.i
  %33 = load i8, ptr %32, align 1, !tbaa !28
  %34 = load ptr, ptr %28, align 8, !tbaa !29
  %35 = load i32, ptr %13, align 4, !tbaa !16
  %36 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  store i8 %33, ptr %39, align 1, !tbaa !28
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 7
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %31, !llvm.loop !30

_ZN3url12CanonOutputTIcE6AppendEPKci.exit.i:      ; preds = %select.unfold.i.i.i, %._crit_edge.i.i
  %40 = phi i32 [ %30, %._crit_edge.i.i ], [ %14, %select.unfold.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 6, ptr %41, align 4, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %43 = load i32, ptr %42, align 4, !tbaa !32
  %.not.i = icmp eq i32 %43, -1
  br i1 %.not.i, label %86, label %44

44:                                               ; preds = %_ZN3url12CanonOutputTIcE6AppendEPKci.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %40, ptr %46, align 8, !tbaa !33
  %47 = load i32, ptr %45, align 8, !tbaa !34
  %48 = add nsw i32 %47, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %47, ptr %7, align 4, !tbaa !35
  %49 = icmp sgt i32 %43, 0
  br i1 %49, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %44
  %.sink5.in.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %54

._crit_edge.loopexit.i:                           ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit.i
  %.pre.i = load i32, ptr %13, align 4, !tbaa !16
  %.pre54.i = load i32, ptr %46, align 8, !tbaa !33
  %50 = trunc nuw i8 %.1.i to i1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %44
  %51 = phi i32 [ %40, %44 ], [ %.pre54.i, %._crit_edge.loopexit.i ]
  %52 = phi i32 [ %40, %44 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i1 [ true, %44 ], [ %50, %._crit_edge.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %53 = sub nsw i32 %52, %51
  br label %_ZN3url12_GLOBAL__N_123DoCanonicalizeMailtoURLIttEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_12CanonOutputTIcEEPS7_.exit

54:                                               ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit.i, %.lr.ph.i
  %.052.i = phi i8 [ 1, %.lr.ph.i ], [ %.1.i, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i ]
  %storemerge51.i = phi i32 [ %47, %.lr.ph.i ], [ %84, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i ]
  %55 = sext i32 %storemerge51.i to i64
  %56 = getelementptr inbounds [2 x i8], ptr %0, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !37
  %58 = add i16 %57, -128
  %or.cond.i = icmp ult i16 %58, -96
  br i1 %or.cond.i, label %59, label %65

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %60 = call noundef zeroext i1 @_ZN3url11ReadUTFCharEPKtPiiPj(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef %48, ptr noundef nonnull %6)
  %61 = load i32, ptr %6, align 4, !tbaa !35
  call void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_17AppendEscapedCharIhcEEvS3_PNS1_IT0_EEEEEEvjS4_(i32 noundef %61, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %62 = icmp ne i8 %.052.i, 0
  %63 = select i1 %60, i1 %62, i1 false
  %64 = zext i1 %63 to i8
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

65:                                               ; preds = %54
  %66 = trunc nuw nsw i16 %57 to i8
  %67 = load i32, ptr %13, align 4, !tbaa !16
  %68 = load i32, ptr %16, align 8, !tbaa !23
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i, label %select.unfold.i.preheader.i36.i

select.unfold.i.preheader.i36.i:                  ; preds = %65
  %70 = icmp eq i32 %68, 0
  %spec.select18 = select i1 %70, i32 16, i32 %68
  br label %select.unfold.i.i38.i

select.unfold.i.i38.i:                            ; preds = %select.unfold.i.preheader.i36.i, %72
  %.0.i.i39.i = phi i32 [ %73, %72 ], [ %spec.select18, %select.unfold.i.preheader.i36.i ]
  %71 = icmp slt i32 %.0.i.i39.i, 1073741824
  br i1 %71, label %72, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

72:                                               ; preds = %select.unfold.i.i38.i
  %73 = shl nsw i32 %.0.i.i39.i, 1
  %.not.i.i = icmp sgt i32 %73, %68
  br i1 %.not.i.i, label %74, label %select.unfold.i.i38.i, !llvm.loop !24

74:                                               ; preds = %72
  %75 = load ptr, ptr %3, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %73)
  %78 = load i32, ptr %13, align 4, !tbaa !16
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i: ; preds = %74, %65
  %.sink.i.i = phi i32 [ %78, %74 ], [ %67, %65 ]
  %.sink5.i.i = load ptr, ptr %.sink5.in.i.i, align 8, !tbaa !29
  %79 = sext i32 %.sink.i.i to i64
  %80 = getelementptr inbounds i8, ptr %.sink5.i.i, i64 %79
  store i8 %66, ptr %80, align 1, !tbaa !28
  %81 = load i32, ptr %13, align 4, !tbaa !16
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %13, align 4, !tbaa !16
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

_ZN3url12CanonOutputTIcE9push_backEc.exit.i:      ; preds = %select.unfold.i.i38.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i, %59
  %.1.i = phi i8 [ %64, %59 ], [ %.052.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i ], [ %.052.i, %select.unfold.i.i38.i ]
  %83 = load i32, ptr %7, align 4, !tbaa !35
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %7, align 4, !tbaa !35
  %85 = icmp slt i32 %84, %48
  br i1 %85, label %54, label %._crit_edge.loopexit.i, !llvm.loop !39

86:                                               ; preds = %_ZN3url12CanonOutputTIcE6AppendEPKci.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %87, align 4, !tbaa !34
  br label %_ZN3url12_GLOBAL__N_123DoCanonicalizeMailtoURLIttEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_12CanonOutputTIcEEPS7_.exit

_ZN3url12_GLOBAL__N_123DoCanonicalizeMailtoURLIttEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_12CanonOutputTIcEEPS7_.exit: ; preds = %._crit_edge.i, %86
  %.sink.i = phi i32 [ -1, %86 ], [ %53, %._crit_edge.i ]
  %.2.i = phi i1 [ true, %86 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %.sink.i, ptr %88, align 4, !tbaa !32
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @_ZN3url17CanonicalizeQueryEPKtRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %89, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %90)
  ret i1 %.2.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url16ReplaceMailtoURLEPKcRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.url::URLComponentSource", align 8
  %7 = alloca %"struct.url::Parsed", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %0, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %0, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %0, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %0, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %0, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN3url6ParsedC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %1)
  invoke void @_ZN3url23SetupOverrideComponentsEPKcRKNS_12ReplacementsIcEEPNS_18URLComponentSourceIcEEPNS_6ParsedE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %15 unwind label %18

15:                                               ; preds = %5
  %16 = invoke fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_123DoCanonicalizeMailtoURLIchEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_12CanonOutputTIcEEPS7_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %3, ptr noundef %4)
          to label %17 unwind label %18

17:                                               ; preds = %15
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %16

18:                                               ; preds = %15, %5
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %19
}

declare void @_ZN3url6ParsedC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN3url23SetupOverrideComponentsEPKcRKNS_12ReplacementsIcEEPNS_18URLComponentSourceIcEEPNS_6ParsedE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url16ReplaceMailtoURLEPKcRKNS_6ParsedERKNS_12ReplacementsItEEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.url::RawCanonOutput", align 8
  %7 = alloca %"struct.url::URLComponentSource", align 8
  %8 = alloca %"struct.url::Parsed", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1024, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %11, ptr %9, align 8, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url14RawCanonOutputILi1024EEE, i64 16), ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %0, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %0, ptr %14, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %0, ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %0, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %0, ptr %17, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN3url6ParsedC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %19 unwind label %27

19:                                               ; preds = %5
  %20 = invoke noundef zeroext i1 @_ZN3url28SetupUTF16OverrideComponentsEPKcRKNS_12ReplacementsItEEPNS_12CanonOutputTIcEEPNS_18URLComponentSourceIcEEPNS_6ParsedE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %21 unwind label %29

21:                                               ; preds = %19
  %22 = invoke fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_123DoCanonicalizeMailtoURLIchEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_12CanonOutputTIcEEPS7_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %3, ptr noundef %4)
          to label %23 unwind label %29

23:                                               ; preds = %21
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %6, align 8, !tbaa !26
  %24 = load ptr, ptr %9, align 8, !tbaa !29
  %.not.i = icmp eq ptr %24, %11
  %25 = icmp eq ptr %24, null
  %or.cond.i = or i1 %.not.i, %25
  br i1 %or.cond.i, label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit, label %26

26:                                               ; preds = %23
  call void @_ZdaPv(ptr noundef nonnull %24) #12
  br label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit

_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit:      ; preds = %23, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %22

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %21, %19
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #11
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %6, align 8, !tbaa !26
  %32 = load ptr, ptr %9, align 8, !tbaa !29
  %.not.i9 = icmp eq ptr %32, %11
  %33 = icmp eq ptr %32, null
  %or.cond.i10 = or i1 %.not.i9, %33
  br i1 %or.cond.i10, label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit11, label %34

34:                                               ; preds = %31
  call void @_ZdaPv(ptr noundef nonnull %32) #12
  br label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit11

_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit11:    ; preds = %31, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN3url28SetupUTF16OverrideComponentsEPKcRKNS_12ReplacementsItEEPNS_12CanonOutputTIcEEPNS_18URLComponentSourceIcEEPNS_6ParsedE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not = icmp eq ptr %3, %4
  %5 = icmp eq ptr %3, null
  %or.cond = or i1 %.not, %5
  br i1 %or.cond, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #12
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url14RawCanonOutputILi1024EED0Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i = icmp eq ptr %3, %4
  %5 = icmp eq ptr %3, null
  %or.cond.i = or i1 %.not.i, %5
  br i1 %or.cond.i, label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #12
  br label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit

_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit:      ; preds = %1, %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTIcLi1024EE6ResizeEi(ptr noundef nonnull align 8 dereferenceable(1048) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %narrow = tail call i32 @llvm.smax.i32(i32 %1, i32 -1)
  %3 = sext i32 %narrow to i64
  %4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %. = tail call i32 @llvm.smin.i32(i32 %8, i32 %1)
  %9 = sext i32 %. to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr align 1 %6, i64 %9, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not = icmp eq ptr %6, %10
  %11 = icmp eq ptr %6, null
  %or.cond = or i1 %.not, %11
  br i1 %or.cond, label %13, label %12

12:                                               ; preds = %2
  tail call void @_ZdaPv(ptr noundef nonnull %6) #12
  br label %13

13:                                               ; preds = %12, %2
  store ptr %4, ptr %5, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %14, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTIcLi1024EED0Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i = icmp eq ptr %3, %4
  %5 = icmp eq ptr %3, null
  %or.cond.i = or i1 %.not.i, %5
  br i1 %or.cond.i, label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #12
  br label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit

_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit:      ; preds = %1, %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN3url17CanonicalizeQueryEPKcRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3url11ReadUTFCharEPKcPiiPj(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_17AppendEscapedCharIhcEEvS3_PNS1_IT0_EEEEEEvjS4_(i32 noundef %0, ptr noundef %1) local_unnamed_addr #8 comdat {
  %3 = icmp ult i32 %0, 128
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = trunc nuw nsw i32 %0 to i8
  br label %.sink.split

6:                                                ; preds = %2
  %7 = icmp ult i32 %0, 2048
  br i1 %7, label %8, label %15

8:                                                ; preds = %6
  %9 = lshr i32 %0, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  tail call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %11, ptr noundef %1)
  %12 = trunc i32 %0 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  br label %.sink.split

15:                                               ; preds = %6
  %16 = icmp ult i32 %0, 65536
  br i1 %16, label %17, label %28

17:                                               ; preds = %15
  %18 = lshr i32 %0, 12
  %19 = trunc nuw nsw i32 %18 to i8
  %20 = or disjoint i8 %19, -32
  tail call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %20, ptr noundef %1)
  %21 = lshr i32 %0, 6
  %22 = trunc i32 %21 to i8
  %23 = and i8 %22, 63
  %24 = or disjoint i8 %23, -128
  tail call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %24, ptr noundef %1)
  %25 = trunc i32 %0 to i8
  %26 = and i8 %25, 63
  %27 = or disjoint i8 %26, -128
  br label %.sink.split

28:                                               ; preds = %15
  %29 = icmp ult i32 %0, 1114112
  br i1 %29, label %30, label %45

30:                                               ; preds = %28
  %31 = lshr i32 %0, 18
  %32 = trunc nuw nsw i32 %31 to i8
  %33 = or disjoint i8 %32, -16
  tail call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %33, ptr noundef %1)
  %34 = lshr i32 %0, 12
  %35 = trunc i32 %34 to i8
  %36 = and i8 %35, 63
  %37 = or disjoint i8 %36, -128
  tail call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %37, ptr noundef %1)
  %38 = lshr i32 %0, 6
  %39 = trunc i32 %38 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  tail call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %41, ptr noundef %1)
  %42 = trunc i32 %0 to i8
  %43 = and i8 %42, 63
  %44 = or disjoint i8 %43, -128
  br label %.sink.split

.sink.split:                                      ; preds = %4, %17, %30, %8
  %.sink = phi i8 [ %14, %8 ], [ %44, %30 ], [ %27, %17 ], [ %5, %4 ]
  tail call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %.sink, ptr noundef %1)
  br label %45

45:                                               ; preds = %.sink.split, %28
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %0, ptr noundef %1) local_unnamed_addr #8 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i, label %select.unfold.i.preheader.i

select.unfold.i.preheader.i:                      ; preds = %2
  %8 = icmp eq i32 %6, 0
  %spec.select = select i1 %8, i32 16, i32 %6
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %select.unfold.i.preheader.i, %10
  %.0.i.i = phi i32 [ %11, %10 ], [ %spec.select, %select.unfold.i.preheader.i ]
  %9 = icmp slt i32 %.0.i.i, 1073741824
  br i1 %9, label %10, label %_ZN3url12CanonOutputTIcE9push_backEc.exit

10:                                               ; preds = %select.unfold.i.i
  %11 = shl nsw i32 %.0.i.i, 1
  %.not.i = icmp sgt i32 %11, %6
  br i1 %.not.i, label %12, label %select.unfold.i.i, !llvm.loop !24

12:                                               ; preds = %10
  %13 = load ptr, ptr %1, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %11)
  %16 = load i32, ptr %3, align 4, !tbaa !16
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i: ; preds = %2, %12
  %.sink.i = phi i32 [ %16, %12 ], [ %4, %2 ]
  %.sink5.in.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink5.i = load ptr, ptr %.sink5.in.i, align 8, !tbaa !29
  %17 = sext i32 %.sink.i to i64
  %18 = getelementptr inbounds i8, ptr %.sink5.i, i64 %17
  store i8 37, ptr %18, align 1, !tbaa !28
  %19 = load i32, ptr %3, align 4, !tbaa !16
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !16
  %.pre = load i32, ptr %5, align 8, !tbaa !23
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit

_ZN3url12CanonOutputTIcE9push_backEc.exit:        ; preds = %select.unfold.i.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i
  %21 = phi i32 [ %.pre, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i ], [ %6, %select.unfold.i.i ]
  %22 = phi i32 [ %20, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i ], [ %4, %select.unfold.i.i ]
  %23 = zext i8 %0 to i32
  %24 = lshr i32 %23, 4
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr @_ZN3url14kHexCharLookupE, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !28
  %28 = icmp slt i32 %22, %21
  br i1 %28, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i9, label %select.unfold.i.preheader.i4

select.unfold.i.preheader.i4:                     ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit
  %29 = icmp eq i32 %21, 0
  %spec.select49 = select i1 %29, i32 16, i32 %21
  br label %select.unfold.i.i6

select.unfold.i.i6:                               ; preds = %select.unfold.i.preheader.i4, %31
  %.0.i.i7 = phi i32 [ %32, %31 ], [ %spec.select49, %select.unfold.i.preheader.i4 ]
  %30 = icmp slt i32 %.0.i.i7, 1073741824
  br i1 %30, label %31, label %_ZN3url12CanonOutputTIcE9push_backEc.exit13

31:                                               ; preds = %select.unfold.i.i6
  %32 = shl nsw i32 %.0.i.i7, 1
  %.not.i8 = icmp sgt i32 %32, %21
  br i1 %.not.i8, label %33, label %select.unfold.i.i6, !llvm.loop !24

33:                                               ; preds = %31
  %34 = load ptr, ptr %1, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %32)
  %37 = load i32, ptr %3, align 4, !tbaa !16
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i9

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i9: ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit, %33
  %.sink.i10 = phi i32 [ %37, %33 ], [ %22, %_ZN3url12CanonOutputTIcE9push_backEc.exit ]
  %.sink5.in.i11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink5.i12 = load ptr, ptr %.sink5.in.i11, align 8, !tbaa !29
  %38 = sext i32 %.sink.i10 to i64
  %39 = getelementptr inbounds i8, ptr %.sink5.i12, i64 %38
  store i8 %27, ptr %39, align 1, !tbaa !28
  %40 = load i32, ptr %3, align 4, !tbaa !16
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4, !tbaa !16
  %.pre32 = load i32, ptr %5, align 8, !tbaa !23
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit13

_ZN3url12CanonOutputTIcE9push_backEc.exit13:      ; preds = %select.unfold.i.i6, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i9
  %42 = phi i32 [ %.pre32, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i9 ], [ %21, %select.unfold.i.i6 ]
  %43 = phi i32 [ %41, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i9 ], [ %22, %select.unfold.i.i6 ]
  %44 = and i32 %23, 15
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr @_ZN3url14kHexCharLookupE, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !28
  %48 = icmp slt i32 %43, %42
  br i1 %48, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i19, label %select.unfold.i.preheader.i14

select.unfold.i.preheader.i14:                    ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit13
  %49 = icmp eq i32 %42, 0
  %spec.select50 = select i1 %49, i32 16, i32 %42
  br label %select.unfold.i.i16

select.unfold.i.i16:                              ; preds = %select.unfold.i.preheader.i14, %51
  %.0.i.i17 = phi i32 [ %52, %51 ], [ %spec.select50, %select.unfold.i.preheader.i14 ]
  %50 = icmp slt i32 %.0.i.i17, 1073741824
  br i1 %50, label %51, label %_ZN3url12CanonOutputTIcE9push_backEc.exit23

51:                                               ; preds = %select.unfold.i.i16
  %52 = shl nsw i32 %.0.i.i17, 1
  %.not.i18 = icmp sgt i32 %52, %42
  br i1 %.not.i18, label %53, label %select.unfold.i.i16, !llvm.loop !24

53:                                               ; preds = %51
  %54 = load ptr, ptr %1, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %52)
  %57 = load i32, ptr %3, align 4, !tbaa !16
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i19

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i19: ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit13, %53
  %.sink.i20 = phi i32 [ %57, %53 ], [ %43, %_ZN3url12CanonOutputTIcE9push_backEc.exit13 ]
  %.sink5.in.i21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink5.i22 = load ptr, ptr %.sink5.in.i21, align 8, !tbaa !29
  %58 = sext i32 %.sink.i20 to i64
  %59 = getelementptr inbounds i8, ptr %.sink5.i22, i64 %58
  store i8 %47, ptr %59, align 1, !tbaa !28
  %60 = load i32, ptr %3, align 4, !tbaa !16
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !16
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit23

_ZN3url12CanonOutputTIcE9push_backEc.exit23:      ; preds = %select.unfold.i.i16, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i19
  ret void
}

declare void @_ZN3url17CanonicalizeQueryEPKtRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3url11ReadUTFCharEPKtPiiPj(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN3url18URLComponentSourceIcEE", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 8}
!10 = !{!4, !5, i64 16}
!11 = !{!4, !5, i64 24}
!12 = !{!4, !5, i64 32}
!13 = !{!4, !5, i64 40}
!14 = !{!4, !5, i64 48}
!15 = !{!4, !5, i64 56}
!16 = !{!17, !18, i64 20}
!17 = !{!"_ZTSN3url12CanonOutputTIcEE", !5, i64 8, !18, i64 16, !18, i64 20}
!18 = !{!"int", !7, i64 0}
!19 = !{!20, !18, i64 0}
!20 = !{!"_ZTSN3url6ParsedE", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !22, i64 64}
!21 = !{!"_ZTSN3url9ComponentE", !18, i64 0, !18, i64 4}
!22 = !{!"p1 _ZTSN3url6ParsedE", !6, i64 0}
!23 = !{!17, !18, i64 16}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!7, !7, i64 0}
!29 = !{!17, !5, i64 8}
!30 = distinct !{!30, !25}
!31 = !{!20, !18, i64 4}
!32 = !{!21, !18, i64 4}
!33 = !{!20, !18, i64 40}
!34 = !{!21, !18, i64 0}
!35 = !{!18, !18, i64 0}
!36 = distinct !{!36, !25}
!37 = !{!38, !38, i64 0}
!38 = !{!"short", !7, i64 0}
!39 = distinct !{!39, !25}
