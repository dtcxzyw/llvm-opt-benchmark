; ModuleID = 'bench/libquic/original/url_canon_query.ll'
source_filename = "bench/libquic/original/url_canon_query.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.url::RawCanonOutputW" = type { %"class.url::RawCanonOutputT.0" }
%"class.url::RawCanonOutputT.0" = type { %"class.url::CanonOutputT.1", [1024 x i16] }
%"class.url::CanonOutputT.1" = type { ptr, ptr, i32, i32 }
%"class.url::RawCanonOutput" = type { %"class.url::RawCanonOutputT" }
%"class.url::RawCanonOutputT" = type { %"class.url::CanonOutputT", [1024 x i8] }
%"class.url::CanonOutputT" = type { ptr, ptr, i32, i32 }

$_ZN3url15RawCanonOutputTIcLi1024EED2Ev = comdat any

$_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE = comdat any

$_ZN3url14RawCanonOutputILi1024EED0Ev = comdat any

$_ZN3url15RawCanonOutputTIcLi1024EE6ResizeEi = comdat any

$_ZN3url15RawCanonOutputTIcLi1024EED0Ev = comdat any

$_ZN3url15RawCanonOutputTItLi1024EED2Ev = comdat any

$_ZN3url15RawCanonOutputWILi1024EED0Ev = comdat any

$_ZN3url15RawCanonOutputTItLi1024EE6ResizeEi = comdat any

$_ZN3url15RawCanonOutputTItLi1024EED0Ev = comdat any

$_ZTVN3url14RawCanonOutputILi1024EEE = comdat any

$_ZTIN3url14RawCanonOutputILi1024EEE = comdat any

$_ZTSN3url14RawCanonOutputILi1024EEE = comdat any

$_ZTIN3url15RawCanonOutputTIcLi1024EEE = comdat any

$_ZTSN3url15RawCanonOutputTIcLi1024EEE = comdat any

$_ZTIN3url12CanonOutputTIcEE = comdat any

$_ZTSN3url12CanonOutputTIcEE = comdat any

$_ZTVN3url15RawCanonOutputTIcLi1024EEE = comdat any

$_ZTVN3url15RawCanonOutputWILi1024EEE = comdat any

$_ZTIN3url15RawCanonOutputWILi1024EEE = comdat any

$_ZTSN3url15RawCanonOutputWILi1024EEE = comdat any

$_ZTIN3url15RawCanonOutputTItLi1024EEE = comdat any

$_ZTSN3url15RawCanonOutputTItLi1024EEE = comdat any

$_ZTIN3url12CanonOutputTItEE = comdat any

$_ZTSN3url12CanonOutputTItEE = comdat any

$_ZTVN3url15RawCanonOutputTItLi1024EEE = comdat any

@_ZN3url20kSharedCharTypeTableE = external local_unnamed_addr constant [256 x i8], align 16
@_ZN3url14kHexCharLookupE = external local_unnamed_addr constant [16 x i8], align 16
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
@_ZTVN3url15RawCanonOutputWILi1024EEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3url15RawCanonOutputWILi1024EEE, ptr @_ZN3url15RawCanonOutputTItLi1024EED2Ev, ptr @_ZN3url15RawCanonOutputWILi1024EED0Ev, ptr @_ZN3url15RawCanonOutputTItLi1024EE6ResizeEi] }, comdat, align 8
@_ZTIN3url15RawCanonOutputWILi1024EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3url15RawCanonOutputWILi1024EEE, ptr @_ZTIN3url15RawCanonOutputTItLi1024EEE }, comdat, align 8
@_ZTSN3url15RawCanonOutputWILi1024EEE = linkonce_odr constant [33 x i8] c"N3url15RawCanonOutputWILi1024EEE\00", comdat, align 1
@_ZTIN3url15RawCanonOutputTItLi1024EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3url15RawCanonOutputTItLi1024EEE, ptr @_ZTIN3url12CanonOutputTItEE }, comdat, align 8
@_ZTSN3url15RawCanonOutputTItLi1024EEE = linkonce_odr constant [34 x i8] c"N3url15RawCanonOutputTItLi1024EEE\00", comdat, align 1
@_ZTIN3url12CanonOutputTItEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3url12CanonOutputTItEE }, comdat, align 8
@_ZTSN3url12CanonOutputTItEE = linkonce_odr constant [24 x i8] c"N3url12CanonOutputTItEE\00", comdat, align 1
@_ZTVN3url15RawCanonOutputTItLi1024EEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3url15RawCanonOutputTItLi1024EEE, ptr @_ZN3url15RawCanonOutputTItLi1024EED2Ev, ptr @_ZN3url15RawCanonOutputTItLi1024EED0Ev, ptr @_ZN3url15RawCanonOutputTItLi1024EE6ResizeEi] }, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN3url17CanonicalizeQueryEPKcRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.url::RawCanonOutputW", align 8
  %7 = alloca %"class.url::RawCanonOutput", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  store i64 -4294967296, ptr %4, align 4
  br label %_ZN3url12_GLOBAL__N_119DoCanonicalizeQueryIchEEvPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS5_.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !12
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i, label %select.unfold.i.preheader.i.i

select.unfold.i.preheader.i.i:                    ; preds = %12
  %18 = icmp eq i32 %16, 0
  %spec.select = select i1 %18, i32 16, i32 %16
  br label %select.unfold.i.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.i.preheader.i.i, %20
  %.0.i.i.i = phi i32 [ %21, %20 ], [ %spec.select, %select.unfold.i.preheader.i.i ]
  %19 = icmp slt i32 %.0.i.i.i, 1073741824
  br i1 %19, label %20, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

20:                                               ; preds = %select.unfold.i.i.i
  %21 = shl nsw i32 %.0.i.i.i, 1
  %.not.i.i = icmp sgt i32 %21, %16
  br i1 %.not.i.i, label %22, label %select.unfold.i.i.i, !llvm.loop !13

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %21)
  %26 = load i32, ptr %13, align 4, !tbaa !8
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i: ; preds = %22, %12
  %.sink.i.i = phi i32 [ %26, %22 ], [ %14, %12 ]
  %.sink5.in.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sink5.i.i = load ptr, ptr %.sink5.in.i.i, align 8, !tbaa !17
  %27 = sext i32 %.sink.i.i to i64
  %28 = getelementptr inbounds i8, ptr %.sink5.i.i, i64 %27
  store i8 63, ptr %28, align 1, !tbaa !18
  %29 = load i32, ptr %13, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %13, align 4, !tbaa !8
  %.val12.pre.i = load i32, ptr %8, align 4, !tbaa !3
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

_ZN3url12CanonOutputTIcE9push_backEc.exit.i:      ; preds = %select.unfold.i.i.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i
  %.val12.i = phi i32 [ %.val12.pre.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i ], [ %9, %select.unfold.i.i.i ]
  %31 = phi i32 [ %30, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i ], [ %14, %select.unfold.i.i.i ]
  store i32 %31, ptr %4, align 4, !tbaa !19
  %.not1.i.i.i = icmp slt i32 %.val12.i, 1
  br i1 %.not1.i.i.i, label %_ZN3url12_GLOBAL__N_124DoConvertToQueryEncodingIchEEvPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEE.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit.i
  %.val.i = load i32, ptr %1, align 4, !tbaa !19
  %32 = add nsw i32 %.val.i, %.val12.i
  %33 = sext i32 %.val.i to i64
  %34 = sext i32 %32 to i64
  br label %.lr.ph.i.i.i

35:                                               ; preds = %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %.not.not.i.i.i = icmp slt i64 %indvars.iv.next.i.i.i, %34
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i.i, label %.lr.ph.i19.i.i, !llvm.loop !20

.lr.ph.i.i.i:                                     ; preds = %35, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %33, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %35 ]
  %36 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.i.i.i
  %37 = load i8, ptr %36, align 1, !tbaa !18
  %38 = icmp sgt i8 %37, -1
  br i1 %38, label %35, label %_ZN3url12_GLOBAL__N_110IsAllASCIIIchEEbPKT_RKNS_9ComponentE.exit.i.i

.lr.ph.i19.i.i:                                   ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 %33
  %.sink5.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count.i.i.i = zext nneg i32 %.val12.i to i64
  br label %40

40:                                               ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit.i.i.i, %.lr.ph.i19.i.i
  %indvars.iv.i20.i.i = phi i64 [ 0, %.lr.ph.i19.i.i ], [ %indvars.iv.next.i21.i.i, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv.i20.i.i
  %42 = load i8, ptr %41, align 1, !tbaa !18
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr @_ZN3url20kSharedCharTypeTableE, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !18
  %46 = trunc i8 %45 to i1
  br i1 %46, label %48, label %47

47:                                               ; preds = %40
  tail call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %42, ptr noundef nonnull %3)
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i.i.i

48:                                               ; preds = %40
  %49 = load i32, ptr %13, align 4, !tbaa !8
  %50 = load i32, ptr %15, align 8, !tbaa !12
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i.i.i, label %select.unfold.i.preheader.i.i.i.i

select.unfold.i.preheader.i.i.i.i:                ; preds = %48
  %52 = icmp eq i32 %50, 0
  %spec.select35 = select i1 %52, i32 16, i32 %50
  br label %select.unfold.i.i.i.i.i

select.unfold.i.i.i.i.i:                          ; preds = %select.unfold.i.preheader.i.i.i.i, %54
  %.0.i.i.i.i.i = phi i32 [ %55, %54 ], [ %spec.select35, %select.unfold.i.preheader.i.i.i.i ]
  %53 = icmp slt i32 %.0.i.i.i.i.i, 1073741824
  br i1 %53, label %54, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i.i.i

54:                                               ; preds = %select.unfold.i.i.i.i.i
  %55 = shl nsw i32 %.0.i.i.i.i.i, 1
  %.not.i.i.i.i = icmp sgt i32 %55, %50
  br i1 %.not.i.i.i.i, label %56, label %select.unfold.i.i.i.i.i, !llvm.loop !13

56:                                               ; preds = %54
  %57 = load ptr, ptr %3, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %55)
  %60 = load i32, ptr %13, align 4, !tbaa !8
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i.i.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i.i.i: ; preds = %56, %48
  %.sink.i.i.i.i = phi i32 [ %60, %56 ], [ %49, %48 ]
  %.sink5.i.i.i.i = load ptr, ptr %.sink5.in.i.i.i.i, align 8, !tbaa !17
  %61 = sext i32 %.sink.i.i.i.i to i64
  %62 = getelementptr inbounds i8, ptr %.sink5.i.i.i.i, i64 %61
  store i8 %42, ptr %62, align 1, !tbaa !18
  %63 = load i32, ptr %13, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %13, align 4, !tbaa !8
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i.i.i

_ZN3url12CanonOutputTIcE9push_backEc.exit.i.i.i:  ; preds = %select.unfold.i.i.i.i.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i.i.i, %47
  %indvars.iv.next.i21.i.i = add nuw nsw i64 %indvars.iv.i20.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i21.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN3url12_GLOBAL__N_124DoConvertToQueryEncodingIchEEvPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEE.exit.i, label %40, !llvm.loop !21

_ZN3url12_GLOBAL__N_110IsAllASCIIIchEEbPKT_RKNS_9ComponentE.exit.i.i: ; preds = %.lr.ph.i.i.i
  %.not.i13.i = icmp eq ptr %2, null
  br i1 %.not.i13.i, label %128, label %65

65:                                               ; preds = %_ZN3url12_GLOBAL__N_110IsAllASCIIIchEEbPKT_RKNS_9ComponentE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1024, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %68, ptr %66, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url14RawCanonOutputILi1024EEE, i64 16), ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1024, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %71, ptr %69, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputWILi1024EEE, i64 16), ptr %6, align 8, !tbaa !15
  %72 = getelementptr inbounds i8, ptr %0, i64 %33
  %73 = invoke noundef zeroext i1 @_ZN3url18ConvertUTF8ToUTF16EPKciPNS_12CanonOutputTItEE(ptr noundef %72, i32 noundef %.val12.i, ptr noundef nonnull %6)
          to label %74 unwind label %85

74:                                               ; preds = %65
  %75 = load ptr, ptr %69, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %77 = load i32, ptr %76, align 4, !tbaa !25
  %78 = load ptr, ptr %2, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %75, i32 noundef %77, ptr noundef nonnull %7)
          to label %81 unwind label %85

81:                                               ; preds = %74
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTItLi1024EEE, i64 16), ptr %6, align 8, !tbaa !15
  %82 = load ptr, ptr %69, align 8, !tbaa !22
  %.not.i.i22.i.i = icmp eq ptr %82, %71
  %83 = icmp eq ptr %82, null
  %or.cond.i.i.i.i = or i1 %.not.i.i22.i.i, %83
  br i1 %or.cond.i.i.i.i, label %90, label %84

84:                                               ; preds = %81
  call void @_ZdaPv(ptr noundef nonnull %82) #10
  br label %90

85:                                               ; preds = %74, %65
  %86 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTItLi1024EEE, i64 16), ptr %6, align 8, !tbaa !15
  %87 = load ptr, ptr %69, align 8, !tbaa !22
  %.not.i6.i.i.i = icmp eq ptr %87, %71
  %88 = icmp eq ptr %87, null
  %or.cond.i7.i.i.i = or i1 %.not.i6.i.i.i, %88
  br i1 %or.cond.i7.i.i.i, label %_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit8.i.i.i, label %89

89:                                               ; preds = %85
  call void @_ZdaPv(ptr noundef nonnull %87) #10
  br label %_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit8.i.i.i

_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit8.i.i.i: ; preds = %89, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body.i.i

90:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %91 = load ptr, ptr %66, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %93 = load i32, ptr %92, align 4, !tbaa !8
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph.i23.i.i, label %_ZN3url12_GLOBAL__N_124AppendRaw8BitQueryStringIcEEvPKT_iPNS_12CanonOutputTIcEE.exit39.i.i

.lr.ph.i23.i.i:                                   ; preds = %90
  %.sink5.in.i.i24.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count.i25.i.i = zext nneg i32 %93 to i64
  br label %95

95:                                               ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit.i27.i.i, %.lr.ph.i23.i.i
  %indvars.iv.i26.i.i = phi i64 [ 0, %.lr.ph.i23.i.i ], [ %indvars.iv.next.i28.i.i, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i27.i.i ]
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 %indvars.iv.i26.i.i
  %97 = load i8, ptr %96, align 1, !tbaa !18
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr @_ZN3url20kSharedCharTypeTableE, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !18
  %101 = trunc i8 %100 to i1
  br i1 %101, label %103, label %102

102:                                              ; preds = %95
  invoke void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %97, ptr noundef nonnull %3)
          to label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i27.i.i unwind label %123

103:                                              ; preds = %95
  %104 = load i32, ptr %13, align 4, !tbaa !8
  %105 = load i32, ptr %15, align 8, !tbaa !12
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i35.i.i, label %select.unfold.i.preheader.i.i30.i.i

select.unfold.i.preheader.i.i30.i.i:              ; preds = %103
  %107 = icmp eq i32 %105, 0
  %spec.select36 = select i1 %107, i32 16, i32 %105
  br label %select.unfold.i.i.i32.i.i

select.unfold.i.i.i32.i.i:                        ; preds = %select.unfold.i.preheader.i.i30.i.i, %109
  %.0.i.i.i33.i.i = phi i32 [ %110, %109 ], [ %spec.select36, %select.unfold.i.preheader.i.i30.i.i ]
  %108 = icmp slt i32 %.0.i.i.i33.i.i, 1073741824
  br i1 %108, label %109, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i27.i.i

109:                                              ; preds = %select.unfold.i.i.i32.i.i
  %110 = shl nsw i32 %.0.i.i.i33.i.i, 1
  %.not.i.i34.i.i = icmp sgt i32 %110, %105
  br i1 %.not.i.i34.i.i, label %111, label %select.unfold.i.i.i32.i.i, !llvm.loop !13

111:                                              ; preds = %109
  %112 = load ptr, ptr %3, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %110)
          to label %.noexc38.i.i unwind label %123

.noexc38.i.i:                                     ; preds = %111
  %115 = load i32, ptr %13, align 4, !tbaa !8
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i35.i.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i35.i.i: ; preds = %.noexc38.i.i, %103
  %.sink.i.i36.i.i = phi i32 [ %115, %.noexc38.i.i ], [ %104, %103 ]
  %.sink5.i.i37.i.i = load ptr, ptr %.sink5.in.i.i24.i.i, align 8, !tbaa !17
  %116 = sext i32 %.sink.i.i36.i.i to i64
  %117 = getelementptr inbounds i8, ptr %.sink5.i.i37.i.i, i64 %116
  store i8 %97, ptr %117, align 1, !tbaa !18
  %118 = load i32, ptr %13, align 4, !tbaa !8
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %13, align 4, !tbaa !8
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i27.i.i

_ZN3url12CanonOutputTIcE9push_backEc.exit.i27.i.i: ; preds = %select.unfold.i.i.i32.i.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i35.i.i, %102
  %indvars.iv.next.i28.i.i = add nuw nsw i64 %indvars.iv.i26.i.i, 1
  %exitcond.not.i29.i.i = icmp eq i64 %indvars.iv.next.i28.i.i, %wide.trip.count.i25.i.i
  br i1 %exitcond.not.i29.i.i, label %_ZN3url12_GLOBAL__N_124AppendRaw8BitQueryStringIcEEvPKT_iPNS_12CanonOutputTIcEE.exit39.loopexit.i.i, label %95, !llvm.loop !21

_ZN3url12_GLOBAL__N_124AppendRaw8BitQueryStringIcEEvPKT_iPNS_12CanonOutputTIcEE.exit39.loopexit.i.i: ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit.i27.i.i
  %.pre.i.i = load ptr, ptr %66, align 8, !tbaa !17
  br label %_ZN3url12_GLOBAL__N_124AppendRaw8BitQueryStringIcEEvPKT_iPNS_12CanonOutputTIcEE.exit39.i.i

_ZN3url12_GLOBAL__N_124AppendRaw8BitQueryStringIcEEvPKT_iPNS_12CanonOutputTIcEE.exit39.i.i: ; preds = %_ZN3url12_GLOBAL__N_124AppendRaw8BitQueryStringIcEEvPKT_iPNS_12CanonOutputTIcEE.exit39.loopexit.i.i, %90
  %120 = phi ptr [ %.pre.i.i, %_ZN3url12_GLOBAL__N_124AppendRaw8BitQueryStringIcEEvPKT_iPNS_12CanonOutputTIcEE.exit39.loopexit.i.i ], [ %91, %90 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %7, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %120, %68
  %121 = icmp eq ptr %120, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %121
  br i1 %or.cond.i.i.i, label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit.i.i, label %122

122:                                              ; preds = %_ZN3url12_GLOBAL__N_124AppendRaw8BitQueryStringIcEEvPKT_iPNS_12CanonOutputTIcEE.exit39.i.i
  call void @_ZdaPv(ptr noundef nonnull %120) #10
  br label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit.i.i

_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit.i.i:  ; preds = %122, %_ZN3url12_GLOBAL__N_124AppendRaw8BitQueryStringIcEEvPKT_iPNS_12CanonOutputTIcEE.exit39.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN3url12_GLOBAL__N_124DoConvertToQueryEncodingIchEEvPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEE.exit.i

123:                                              ; preds = %111, %102
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %123, %_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit8.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %124, %123 ], [ %86, %_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit8.i.i.i ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %7, align 8, !tbaa !15
  %125 = load ptr, ptr %66, align 8, !tbaa !17
  %.not.i40.i.i = icmp eq ptr %125, %68
  %126 = icmp eq ptr %125, null
  %or.cond.i41.i.i = or i1 %.not.i40.i.i, %126
  br i1 %or.cond.i41.i.i, label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit42.i.i, label %127

127:                                              ; preds = %.body.i.i
  call void @_ZdaPv(ptr noundef nonnull %125) #10
  br label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit42.i.i

_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit42.i.i: ; preds = %127, %.body.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %eh.lpad-body.i.i

128:                                              ; preds = %_ZN3url12_GLOBAL__N_110IsAllASCIIIchEEbPKT_RKNS_9ComponentE.exit.i.i
  %129 = getelementptr inbounds i8, ptr %0, i64 %33
  tail call void @_ZN3url18AppendStringOfTypeEPKciNS_15SharedCharTypesEPNS_12CanonOutputTIcEE(ptr noundef %129, i32 noundef %.val12.i, i32 noundef 1, ptr noundef nonnull %3)
  br label %_ZN3url12_GLOBAL__N_124DoConvertToQueryEncodingIchEEvPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEE.exit.i

_ZN3url12_GLOBAL__N_124DoConvertToQueryEncodingIchEEvPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEE.exit.i: ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit.i.i.i, %128, %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit.i.i, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i
  %130 = load i32, ptr %13, align 4, !tbaa !8
  %131 = load i32, ptr %4, align 4, !tbaa !19
  %132 = sub nsw i32 %130, %131
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %132, ptr %133, align 4, !tbaa !3
  br label %_ZN3url12_GLOBAL__N_119DoCanonicalizeQueryIchEEvPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS5_.exit

_ZN3url12_GLOBAL__N_119DoCanonicalizeQueryIchEEvPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS5_.exit: ; preds = %11, %_ZN3url12_GLOBAL__N_124DoConvertToQueryEncodingIchEEvPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEE.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3url17CanonicalizeQueryEPKtRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i64 -4294967296, ptr %4, align 4
  br label %_ZN3url12_GLOBAL__N_119DoCanonicalizeQueryIttEEvPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS5_.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !12
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i, label %select.unfold.i.preheader.i.i

select.unfold.i.preheader.i.i:                    ; preds = %10
  %16 = icmp eq i32 %14, 0
  %spec.select = select i1 %16, i32 16, i32 %14
  br label %select.unfold.i.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.i.preheader.i.i, %18
  %.0.i.i.i = phi i32 [ %19, %18 ], [ %spec.select, %select.unfold.i.preheader.i.i ]
  %17 = icmp slt i32 %.0.i.i.i, 1073741824
  br i1 %17, label %18, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

18:                                               ; preds = %select.unfold.i.i.i
  %19 = shl nsw i32 %.0.i.i.i, 1
  %.not.i.i = icmp sgt i32 %19, %14
  br i1 %.not.i.i, label %20, label %select.unfold.i.i.i, !llvm.loop !13

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %19)
  %24 = load i32, ptr %11, align 4, !tbaa !8
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i: ; preds = %20, %10
  %.sink.i.i = phi i32 [ %24, %20 ], [ %12, %10 ]
  %.sink5.in.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sink5.i.i = load ptr, ptr %.sink5.in.i.i, align 8, !tbaa !17
  %25 = sext i32 %.sink.i.i to i64
  %26 = getelementptr inbounds i8, ptr %.sink5.i.i, i64 %25
  store i8 63, ptr %26, align 1, !tbaa !18
  %27 = load i32, ptr %11, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %11, align 4, !tbaa !8
  %.val12.pre.i = load i32, ptr %6, align 4, !tbaa !3
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

_ZN3url12CanonOutputTIcE9push_backEc.exit.i:      ; preds = %select.unfold.i.i.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i
  %.val12.i = phi i32 [ %.val12.pre.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i ], [ %7, %select.unfold.i.i.i ]
  %29 = phi i32 [ %28, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i ], [ %12, %select.unfold.i.i.i ]
  store i32 %29, ptr %4, align 4, !tbaa !19
  %.val.i = load i32, ptr %1, align 4, !tbaa !19
  tail call fastcc void @_ZN3url12_GLOBAL__N_124DoConvertToQueryEncodingIttEEvPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEE(ptr noundef %0, i32 %.val.i, i32 %.val12.i, ptr noundef %2, ptr noundef nonnull %3)
  %30 = load i32, ptr %11, align 4, !tbaa !8
  %31 = load i32, ptr %4, align 4, !tbaa !19
  %32 = sub nsw i32 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %32, ptr %33, align 4, !tbaa !3
  br label %_ZN3url12_GLOBAL__N_119DoCanonicalizeQueryIttEEvPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS5_.exit

_ZN3url12_GLOBAL__N_119DoCanonicalizeQueryIttEEvPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS5_.exit: ; preds = %9, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3url27ConvertUTF16ToQueryEncodingEPKtRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEE(ptr noundef %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.val = load i32, ptr %1, align 4, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val4 = load i32, ptr %5, align 4, !tbaa !3
  tail call fastcc void @_ZN3url12_GLOBAL__N_124DoConvertToQueryEncodingIttEEvPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEE(ptr noundef %0, i32 %.val, i32 %.val4, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3url12_GLOBAL__N_124DoConvertToQueryEncodingIttEEvPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEE(ptr noundef %0, i32 %.0.val, i32 %.4.val, ptr noundef %1, ptr noundef %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.url::RawCanonOutput", align 8
  %.not1.i = icmp slt i32 %.4.val, 1
  br i1 %.not1.i, label %_ZN3url12_GLOBAL__N_124AppendRaw8BitQueryStringItEEvPKT_iPNS_12CanonOutputTIcEE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %5 = add nsw i32 %.4.val, %.0.val
  %6 = sext i32 %.0.val to i64
  %7 = sext i32 %5 to i64
  br label %.lr.ph.i

8:                                                ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %.not.not.i = icmp slt i64 %indvars.iv.next.i, %7
  br i1 %.not.not.i, label %.lr.ph.i, label %.lr.ph.i19, !llvm.loop !26

.lr.ph.i:                                         ; preds = %8, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %6, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %8 ]
  %9 = getelementptr inbounds [2 x i8], ptr %0, i64 %indvars.iv.i
  %10 = load i16, ptr %9, align 2, !tbaa !27
  %11 = icmp ult i16 %10, 128
  br i1 %11, label %8, label %_ZN3url12_GLOBAL__N_110IsAllASCIIIttEEbPKT_RKNS_9ComponentE.exit

.lr.ph.i19:                                       ; preds = %8
  %12 = getelementptr inbounds [2 x i8], ptr %0, i64 %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sink5.in.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count.i = zext nneg i32 %.4.val to i64
  br label %15

15:                                               ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit.i, %.lr.ph.i19
  %indvars.iv.i20 = phi i64 [ 0, %.lr.ph.i19 ], [ %indvars.iv.next.i21, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i ]
  %16 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %indvars.iv.i20
  %17 = load i16, ptr %16, align 2, !tbaa !27
  %18 = trunc i16 %17 to i8
  %.mask.i = and i16 %17, 255
  %19 = zext nneg i16 %.mask.i to i64
  %20 = getelementptr inbounds nuw i8, ptr @_ZN3url20kSharedCharTypeTableE, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !18
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %15
  tail call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %18, ptr noundef %2)
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

24:                                               ; preds = %15
  %25 = load i32, ptr %13, align 4, !tbaa !8
  %26 = load i32, ptr %14, align 8, !tbaa !12
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i, label %select.unfold.i.preheader.i.i

select.unfold.i.preheader.i.i:                    ; preds = %24
  %28 = icmp eq i32 %26, 0
  %spec.select = select i1 %28, i32 16, i32 %26
  br label %select.unfold.i.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.i.preheader.i.i, %30
  %.0.i.i.i = phi i32 [ %31, %30 ], [ %spec.select, %select.unfold.i.preheader.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 1073741824
  br i1 %29, label %30, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

30:                                               ; preds = %select.unfold.i.i.i
  %31 = shl nsw i32 %.0.i.i.i, 1
  %.not.i.i = icmp sgt i32 %31, %26
  br i1 %.not.i.i, label %32, label %select.unfold.i.i.i, !llvm.loop !13

32:                                               ; preds = %30
  %33 = load ptr, ptr %2, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %31)
  %36 = load i32, ptr %13, align 4, !tbaa !8
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i: ; preds = %32, %24
  %.sink.i.i = phi i32 [ %36, %32 ], [ %25, %24 ]
  %.sink5.i.i = load ptr, ptr %.sink5.in.i.i, align 8, !tbaa !17
  %37 = sext i32 %.sink.i.i to i64
  %38 = getelementptr inbounds i8, ptr %.sink5.i.i, i64 %37
  store i8 %18, ptr %38, align 1, !tbaa !18
  %39 = load i32, ptr %13, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %13, align 4, !tbaa !8
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

_ZN3url12CanonOutputTIcE9push_backEc.exit.i:      ; preds = %select.unfold.i.i.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i, %23
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i20, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i21, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3url12_GLOBAL__N_124AppendRaw8BitQueryStringItEEvPKT_iPNS_12CanonOutputTIcEE.exit, label %15, !llvm.loop !29

_ZN3url12_GLOBAL__N_110IsAllASCIIIttEEbPKT_RKNS_9ComponentE.exit: ; preds = %.lr.ph.i
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %87, label %41

41:                                               ; preds = %_ZN3url12_GLOBAL__N_110IsAllASCIIIttEEbPKT_RKNS_9ComponentE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1024, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %44, ptr %42, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url14RawCanonOutputILi1024EEE, i64 16), ptr %4, align 8, !tbaa !15
  %45 = getelementptr inbounds [2 x i8], ptr %0, i64 %6
  %46 = load ptr, ptr %1, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %45, i32 noundef %.4.val, ptr noundef nonnull %4)
          to label %_ZN3url12_GLOBAL__N_112RunConverterEPKtRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEE.exit unwind label %.loopexit.split-lp

_ZN3url12_GLOBAL__N_112RunConverterEPKtRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEE.exit: ; preds = %41
  %49 = load ptr, ptr %42, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %51 = load i32, ptr %50, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph.i22, label %_ZN3url12_GLOBAL__N_124AppendRaw8BitQueryStringIcEEvPKT_iPNS_12CanonOutputTIcEE.exit

.lr.ph.i22:                                       ; preds = %_ZN3url12_GLOBAL__N_112RunConverterEPKtRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEE.exit
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sink5.in.i.i23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count.i24 = zext nneg i32 %51 to i64
  br label %55

55:                                               ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit.i26, %.lr.ph.i22
  %indvars.iv.i25 = phi i64 [ 0, %.lr.ph.i22 ], [ %indvars.iv.next.i27, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i26 ]
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv.i25
  %57 = load i8, ptr %56, align 1, !tbaa !18
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr @_ZN3url20kSharedCharTypeTableE, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !18
  %61 = trunc i8 %60 to i1
  br i1 %61, label %63, label %62

62:                                               ; preds = %55
  invoke void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %57, ptr noundef %2)
          to label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i26 unwind label %.loopexit

63:                                               ; preds = %55
  %64 = load i32, ptr %53, align 4, !tbaa !8
  %65 = load i32, ptr %54, align 8, !tbaa !12
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i34, label %select.unfold.i.preheader.i.i29

select.unfold.i.preheader.i.i29:                  ; preds = %63
  %67 = icmp eq i32 %65, 0
  %spec.select18 = select i1 %67, i32 16, i32 %65
  br label %select.unfold.i.i.i31

select.unfold.i.i.i31:                            ; preds = %select.unfold.i.preheader.i.i29, %69
  %.0.i.i.i32 = phi i32 [ %70, %69 ], [ %spec.select18, %select.unfold.i.preheader.i.i29 ]
  %68 = icmp slt i32 %.0.i.i.i32, 1073741824
  br i1 %68, label %69, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i26

69:                                               ; preds = %select.unfold.i.i.i31
  %70 = shl nsw i32 %.0.i.i.i32, 1
  %.not.i.i33 = icmp sgt i32 %70, %65
  br i1 %.not.i.i33, label %71, label %select.unfold.i.i.i31, !llvm.loop !13

71:                                               ; preds = %69
  %72 = load ptr, ptr %2, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %70)
          to label %.noexc37 unwind label %.loopexit

.noexc37:                                         ; preds = %71
  %75 = load i32, ptr %53, align 4, !tbaa !8
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i34

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i34: ; preds = %.noexc37, %63
  %.sink.i.i35 = phi i32 [ %75, %.noexc37 ], [ %64, %63 ]
  %.sink5.i.i36 = load ptr, ptr %.sink5.in.i.i23, align 8, !tbaa !17
  %76 = sext i32 %.sink.i.i35 to i64
  %77 = getelementptr inbounds i8, ptr %.sink5.i.i36, i64 %76
  store i8 %57, ptr %77, align 1, !tbaa !18
  %78 = load i32, ptr %53, align 4, !tbaa !8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %53, align 4, !tbaa !8
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i26

_ZN3url12CanonOutputTIcE9push_backEc.exit.i26:    ; preds = %select.unfold.i.i.i31, %62, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i34
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i25, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, %wide.trip.count.i24
  br i1 %exitcond.not.i28, label %_ZN3url12_GLOBAL__N_124AppendRaw8BitQueryStringIcEEvPKT_iPNS_12CanonOutputTIcEE.exit.loopexit, label %55, !llvm.loop !21

_ZN3url12_GLOBAL__N_124AppendRaw8BitQueryStringIcEEvPKT_iPNS_12CanonOutputTIcEE.exit.loopexit: ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit.i26
  %.pre = load ptr, ptr %42, align 8, !tbaa !17
  br label %_ZN3url12_GLOBAL__N_124AppendRaw8BitQueryStringIcEEvPKT_iPNS_12CanonOutputTIcEE.exit

_ZN3url12_GLOBAL__N_124AppendRaw8BitQueryStringIcEEvPKT_iPNS_12CanonOutputTIcEE.exit: ; preds = %_ZN3url12_GLOBAL__N_124AppendRaw8BitQueryStringIcEEvPKT_iPNS_12CanonOutputTIcEE.exit.loopexit, %_ZN3url12_GLOBAL__N_112RunConverterEPKtRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEE.exit
  %80 = phi ptr [ %.pre, %_ZN3url12_GLOBAL__N_124AppendRaw8BitQueryStringIcEEvPKT_iPNS_12CanonOutputTIcEE.exit.loopexit ], [ %49, %_ZN3url12_GLOBAL__N_112RunConverterEPKtRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEE.exit ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %4, align 8, !tbaa !15
  %.not.i = icmp eq ptr %80, %44
  %81 = icmp eq ptr %80, null
  %or.cond.i = or i1 %.not.i, %81
  br i1 %or.cond.i, label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit, label %82

82:                                               ; preds = %_ZN3url12_GLOBAL__N_124AppendRaw8BitQueryStringIcEEvPKT_iPNS_12CanonOutputTIcEE.exit
  call void @_ZdaPv(ptr noundef nonnull %80) #10
  br label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit

_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit:      ; preds = %_ZN3url12_GLOBAL__N_124AppendRaw8BitQueryStringIcEEvPKT_iPNS_12CanonOutputTIcEE.exit, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN3url12_GLOBAL__N_124AppendRaw8BitQueryStringItEEvPKT_iPNS_12CanonOutputTIcEE.exit

.loopexit:                                        ; preds = %62, %71
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %83

.loopexit.split-lp:                               ; preds = %41
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %4, align 8, !tbaa !15
  %84 = load ptr, ptr %42, align 8, !tbaa !17
  %.not.i38 = icmp eq ptr %84, %44
  %85 = icmp eq ptr %84, null
  %or.cond.i39 = or i1 %.not.i38, %85
  br i1 %or.cond.i39, label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit40, label %86

86:                                               ; preds = %83
  call void @_ZdaPv(ptr noundef nonnull %84) #10
  br label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit40

_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit40:    ; preds = %83, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %lpad.phi

87:                                               ; preds = %_ZN3url12_GLOBAL__N_110IsAllASCIIIttEEbPKT_RKNS_9ComponentE.exit
  %88 = getelementptr inbounds [2 x i8], ptr %0, i64 %6
  tail call void @_ZN3url18AppendStringOfTypeEPKtiNS_15SharedCharTypesEPNS_12CanonOutputTIcEE(ptr noundef %88, i32 noundef %.4.val, i32 noundef 1, ptr noundef %2)
  br label %_ZN3url12_GLOBAL__N_124AppendRaw8BitQueryStringItEEvPKT_iPNS_12CanonOutputTIcEE.exit

_ZN3url12_GLOBAL__N_124AppendRaw8BitQueryStringItEEvPKT_iPNS_12CanonOutputTIcEE.exit: ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit.i, %3, %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit, %87
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not = icmp eq ptr %3, %4
  %5 = icmp eq ptr %3, null
  %or.cond = or i1 %.not, %5
  br i1 %or.cond, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #10
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

declare void @_ZN3url18AppendStringOfTypeEPKciNS_15SharedCharTypesEPNS_12CanonOutputTIcEE(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %0, ptr noundef %1) local_unnamed_addr #4 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !12
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
  br i1 %.not.i, label %12, label %select.unfold.i.i, !llvm.loop !13

12:                                               ; preds = %10
  %13 = load ptr, ptr %1, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %11)
  %16 = load i32, ptr %3, align 4, !tbaa !8
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i: ; preds = %2, %12
  %.sink.i = phi i32 [ %16, %12 ], [ %4, %2 ]
  %.sink5.in.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink5.i = load ptr, ptr %.sink5.in.i, align 8, !tbaa !17
  %17 = sext i32 %.sink.i to i64
  %18 = getelementptr inbounds i8, ptr %.sink5.i, i64 %17
  store i8 37, ptr %18, align 1, !tbaa !18
  %19 = load i32, ptr %3, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !8
  %.pre = load i32, ptr %5, align 8, !tbaa !12
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit

_ZN3url12CanonOutputTIcE9push_backEc.exit:        ; preds = %select.unfold.i.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i
  %21 = phi i32 [ %.pre, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i ], [ %6, %select.unfold.i.i ]
  %22 = phi i32 [ %20, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i ], [ %4, %select.unfold.i.i ]
  %23 = zext i8 %0 to i32
  %24 = lshr i32 %23, 4
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr @_ZN3url14kHexCharLookupE, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !18
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
  br i1 %.not.i8, label %33, label %select.unfold.i.i6, !llvm.loop !13

33:                                               ; preds = %31
  %34 = load ptr, ptr %1, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %32)
  %37 = load i32, ptr %3, align 4, !tbaa !8
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i9

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i9: ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit, %33
  %.sink.i10 = phi i32 [ %37, %33 ], [ %22, %_ZN3url12CanonOutputTIcE9push_backEc.exit ]
  %.sink5.in.i11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink5.i12 = load ptr, ptr %.sink5.in.i11, align 8, !tbaa !17
  %38 = sext i32 %.sink.i10 to i64
  %39 = getelementptr inbounds i8, ptr %.sink5.i12, i64 %38
  store i8 %27, ptr %39, align 1, !tbaa !18
  %40 = load i32, ptr %3, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4, !tbaa !8
  %.pre32 = load i32, ptr %5, align 8, !tbaa !12
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit13

_ZN3url12CanonOutputTIcE9push_backEc.exit13:      ; preds = %select.unfold.i.i6, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i9
  %42 = phi i32 [ %.pre32, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i9 ], [ %21, %select.unfold.i.i6 ]
  %43 = phi i32 [ %41, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i9 ], [ %22, %select.unfold.i.i6 ]
  %44 = and i32 %23, 15
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr @_ZN3url14kHexCharLookupE, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !18
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
  br i1 %.not.i18, label %53, label %select.unfold.i.i16, !llvm.loop !13

53:                                               ; preds = %51
  %54 = load ptr, ptr %1, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %52)
  %57 = load i32, ptr %3, align 4, !tbaa !8
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i19

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i19: ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit13, %53
  %.sink.i20 = phi i32 [ %57, %53 ], [ %43, %_ZN3url12CanonOutputTIcE9push_backEc.exit13 ]
  %.sink5.in.i21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink5.i22 = load ptr, ptr %.sink5.in.i21, align 8, !tbaa !17
  %58 = sext i32 %.sink.i20 to i64
  %59 = getelementptr inbounds i8, ptr %.sink5.i22, i64 %58
  store i8 %47, ptr %59, align 1, !tbaa !18
  %60 = load i32, ptr %3, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !8
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit23

_ZN3url12CanonOutputTIcE9push_backEc.exit23:      ; preds = %select.unfold.i.i16, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url14RawCanonOutputILi1024EED0Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i = icmp eq ptr %3, %4
  %5 = icmp eq ptr %3, null
  %or.cond.i = or i1 %.not.i, %5
  br i1 %or.cond.i, label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #10
  br label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit

_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit:      ; preds = %1, %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTIcLi1024EE6ResizeEi(ptr noundef nonnull align 8 dereferenceable(1048) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %narrow = tail call i32 @llvm.smax.i32(i32 %1, i32 -1)
  %3 = sext i32 %narrow to i64
  %4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %. = tail call i32 @llvm.smin.i32(i32 %8, i32 %1)
  %9 = sext i32 %. to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr align 1 %6, i64 %9, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not = icmp eq ptr %6, %10
  %11 = icmp eq ptr %6, null
  %or.cond = or i1 %.not, %11
  br i1 %or.cond, label %13, label %12

12:                                               ; preds = %2
  tail call void @_ZdaPv(ptr noundef nonnull %6) #10
  br label %13

13:                                               ; preds = %12, %2
  store ptr %4, ptr %5, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %14, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTIcLi1024EED0Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i = icmp eq ptr %3, %4
  %5 = icmp eq ptr %3, null
  %or.cond.i = or i1 %.not.i, %5
  br i1 %or.cond.i, label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #10
  br label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit

_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit:      ; preds = %1, %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN3url18ConvertUTF8ToUTF16EPKciPNS_12CanonOutputTItEE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTItLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTItLi1024EEE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not = icmp eq ptr %3, %4
  %5 = icmp eq ptr %3, null
  %or.cond = or i1 %.not, %5
  br i1 %or.cond, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #10
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputWILi1024EED0Ev(ptr noundef nonnull align 8 dereferenceable(2072) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTItLi1024EEE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i = icmp eq ptr %3, %4
  %5 = icmp eq ptr %3, null
  %or.cond.i = or i1 %.not.i, %5
  br i1 %or.cond.i, label %_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #10
  br label %_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit

_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit:      ; preds = %1, %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTItLi1024EE6ResizeEi(ptr noundef nonnull align 8 dereferenceable(2072) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = zext nneg i32 %1 to i64
  %4 = icmp slt i32 %1, 0
  %5 = shl nuw nsw i64 %3, 1
  %6 = select i1 %4, i64 -1, i64 %5
  %7 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !25
  %. = tail call i32 @llvm.smin.i32(i32 %11, i32 %1)
  %12 = sext i32 %. to i64
  %13 = shl nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %7, ptr align 2 %9, i64 %13, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not = icmp eq ptr %9, %14
  %15 = icmp eq ptr %9, null
  %or.cond = or i1 %.not, %15
  br i1 %or.cond, label %17, label %16

16:                                               ; preds = %2
  tail call void @_ZdaPv(ptr noundef nonnull %9) #10
  br label %17

17:                                               ; preds = %16, %2
  store ptr %7, ptr %8, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %18, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTItLi1024EED0Ev(ptr noundef nonnull align 8 dereferenceable(2072) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTItLi1024EEE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i = icmp eq ptr %3, %4
  %5 = icmp eq ptr %3, null
  %or.cond.i = or i1 %.not.i, %5
  br i1 %or.cond.i, label %_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #10
  br label %_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit

_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit:      ; preds = %1, %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void
}

declare void @_ZN3url18AppendStringOfTypeEPKtiNS_15SharedCharTypesEPNS_12CanonOutputTIcEE(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { builtin nounwind }
attributes #11 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"_ZTSN3url9ComponentE", !5, i64 0, !5, i64 4}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 20}
!9 = !{!"_ZTSN3url12CanonOutputTIcEE", !10, i64 8, !5, i64 16, !5, i64 20}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!9, !5, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !7, i64 0}
!17 = !{!9, !10, i64 8}
!18 = !{!6, !6, i64 0}
!19 = !{!4, !5, i64 0}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = !{!23, !24, i64 8}
!23 = !{!"_ZTSN3url12CanonOutputTItEE", !24, i64 8, !5, i64 16, !5, i64 20}
!24 = !{!"p1 short", !11, i64 0}
!25 = !{!23, !5, i64 20}
!26 = distinct !{!26, !14}
!27 = !{!28, !28, i64 0}
!28 = !{!"short", !6, i64 0}
!29 = distinct !{!29, !14}
!30 = !{!23, !5, i64 16}
