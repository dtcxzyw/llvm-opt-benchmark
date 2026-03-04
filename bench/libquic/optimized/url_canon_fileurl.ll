; ModuleID = 'bench/libquic/original/url_canon_fileurl.ll'
source_filename = "bench/libquic/original/url_canon_fileurl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.url::URLComponentSource" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.url::Component" = type { i32, i32 }
%"struct.url::Parsed" = type { %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", ptr }
%"class.url::RawCanonOutput" = type { %"class.url::RawCanonOutputT" }
%"class.url::RawCanonOutputT" = type { %"class.url::CanonOutputT", [1024 x i8] }
%"class.url::CanonOutputT" = type { ptr, ptr, i32, i32 }

$_ZN3url15RawCanonOutputTIcLi1024EED2Ev = comdat any

$_ZN3url14RawCanonOutputILi1024EED0Ev = comdat any

$_ZN3url15RawCanonOutputTIcLi1024EE6ResizeEi = comdat any

$_ZN3url15RawCanonOutputTIcLi1024EED0Ev = comdat any

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
@.str = private unnamed_addr constant [8 x i8] c"file://\00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url19CanonicalizeFileURLEPKciRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3, ptr noundef %4, ptr noundef initializes((0, 4), (8, 24), (32, 40)) %5) local_unnamed_addr #0 {
  %7 = alloca %"struct.url::URLComponentSource", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %0, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %0, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %0, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %0, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %0, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %14, align 8, !tbaa !15
  %15 = call fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_121DoCanonicalizeFileURLIchEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS7_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_121DoCanonicalizeFileURLIchEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((0, 4), (8, 24), (32, 40)) %4) unnamed_addr #0 {
  %6 = alloca %"struct.url::Component", align 8
  %7 = alloca %"struct.url::Component", align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 -4294967296, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 -4294967296, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 -4294967296, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %12, ptr %4, align 8, !tbaa !19
  %13 = add nsw i32 %12, 7
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !23
  %16 = icmp sgt i32 %13, %15
  br i1 %16, label %select.unfold.i.preheader.i, label %25

select.unfold.i.preheader.i:                      ; preds = %5
  %17 = icmp eq i32 %15, 0
  %spec.select = select i1 %17, i32 16, i32 %15
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %select.unfold.i.preheader.i, %19
  %.0.i.i = phi i32 [ %20, %19 ], [ %spec.select, %select.unfold.i.preheader.i ]
  %18 = icmp slt i32 %.0.i.i, 1073741824
  br i1 %18, label %19, label %_ZN3url12CanonOutputTIcE6AppendEPKci.exit

19:                                               ; preds = %select.unfold.i.i
  %20 = shl nsw i32 %.0.i.i, 1
  %21 = icmp slt i32 %20, %13
  br i1 %21, label %select.unfold.i.i, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i, !llvm.loop !24

_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i:    ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %20)
  br label %25

25:                                               ; preds = %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i, %5
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %29

._crit_edge.i:                                    ; preds = %29
  %27 = load i32, ptr %11, align 4, !tbaa !16
  %28 = add nsw i32 %27, 7
  store i32 %28, ptr %11, align 4, !tbaa !16
  br label %_ZN3url12CanonOutputTIcE6AppendEPKci.exit

29:                                               ; preds = %29, %25
  %indvars.iv.i = phi i64 [ 0, %25 ], [ %indvars.iv.next.i, %29 ]
  %30 = getelementptr inbounds nuw i8, ptr @.str, i64 %indvars.iv.i
  %31 = load i8, ptr %30, align 1, !tbaa !28
  %32 = load ptr, ptr %26, align 8, !tbaa !29
  %33 = load i32, ptr %11, align 4, !tbaa !16
  %34 = trunc nuw nsw i64 %indvars.iv.i to i32
  %35 = add nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  store i8 %31, ptr %37, align 1, !tbaa !28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %._crit_edge.i, label %29, !llvm.loop !30

_ZN3url12CanonOutputTIcE6AppendEPKci.exit:        ; preds = %select.unfold.i.i, %._crit_edge.i
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 4, ptr %38, align 4, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %43 = tail call noundef zeroext i1 @_ZN3url16CanonicalizeHostEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %40, ptr noundef nonnull align 4 dereferenceable(8) %41, ptr noundef nonnull %3, ptr noundef nonnull %42)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %47 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %47, ptr %46, align 4, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %49 = load i32, ptr %48, align 4, !tbaa !33
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %_ZN3url12CanonOutputTIcE6AppendEPKci.exit
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = load i32, ptr %52, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.2.0.insert.ext.i.i = zext nneg i32 %49 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %53 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %54, align 4, !tbaa !33
  %55 = call noundef zeroext i1 @_ZN3url16CanonicalizePathEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %45, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull %3, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre.i = load i32, ptr %11, align 4, !tbaa !16
  %56 = and i1 %43, %55
  br label %_ZN3url12_GLOBAL__N_122DoFileCanonicalizePathIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_.exit

57:                                               ; preds = %_ZN3url12CanonOutputTIcE6AppendEPKci.exit
  %58 = load i32, ptr %14, align 8, !tbaa !23
  %59 = icmp slt i32 %47, %58
  br i1 %59, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i, label %select.unfold.i.preheader.i.i

select.unfold.i.preheader.i.i:                    ; preds = %57
  %60 = icmp eq i32 %58, 0
  %spec.select44 = select i1 %60, i32 16, i32 %58
  br label %select.unfold.i.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.i.preheader.i.i, %62
  %.0.i.i.i = phi i32 [ %63, %62 ], [ %spec.select44, %select.unfold.i.preheader.i.i ]
  %61 = icmp slt i32 %.0.i.i.i, 1073741824
  br i1 %61, label %62, label %_ZN3url12_GLOBAL__N_122DoFileCanonicalizePathIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_.exit

62:                                               ; preds = %select.unfold.i.i.i
  %63 = shl nsw i32 %.0.i.i.i, 1
  %.not.i.i = icmp sgt i32 %63, %58
  br i1 %.not.i.i, label %64, label %select.unfold.i.i.i, !llvm.loop !24

64:                                               ; preds = %62
  %65 = load ptr, ptr %3, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %63)
  %68 = load i32, ptr %11, align 4, !tbaa !16
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i: ; preds = %64, %57
  %.sink.i.i = phi i32 [ %68, %64 ], [ %47, %57 ]
  %.sink5.in.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sink5.i.i = load ptr, ptr %.sink5.in.i.i, align 8, !tbaa !29
  %69 = sext i32 %.sink.i.i to i64
  %70 = getelementptr inbounds i8, ptr %.sink5.i.i, i64 %69
  store i8 47, ptr %70, align 1, !tbaa !28
  %71 = load i32, ptr %11, align 4, !tbaa !16
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %11, align 4, !tbaa !16
  br label %_ZN3url12_GLOBAL__N_122DoFileCanonicalizePathIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_.exit

_ZN3url12_GLOBAL__N_122DoFileCanonicalizePathIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_.exit: ; preds = %select.unfold.i.i.i, %51, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i
  %73 = phi i32 [ %.pre.i, %51 ], [ %72, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i ], [ %47, %select.unfold.i.i.i ]
  %.0.i = phi i1 [ %56, %51 ], [ %43, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i ], [ %43, %select.unfold.i.i.i ]
  %74 = load i32, ptr %46, align 4, !tbaa !32
  %75 = sub nsw i32 %73, %74
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %75, ptr %76, align 4, !tbaa !33
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @_ZN3url17CanonicalizeQueryEPKcRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %78, ptr noundef nonnull align 4 dereferenceable(8) %79, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %80)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %82 = load ptr, ptr %81, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @_ZN3url15CanonicalizeRefEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %82, ptr noundef nonnull align 4 dereferenceable(8) %83, ptr noundef nonnull %3, ptr noundef nonnull %84)
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url19CanonicalizeFileURLEPKtiRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3, ptr noundef %4, ptr noundef initializes((0, 4), (8, 24), (32, 40)) %5) local_unnamed_addr #0 {
  %7 = alloca %"struct.url::Component", align 8
  %8 = alloca %"struct.url::Component", align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 -4294967296, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 -4294967296, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 -4294967296, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %13, ptr %5, align 8, !tbaa !19
  %14 = add nsw i32 %13, 7
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !23
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %select.unfold.i.preheader.i.i, label %26

select.unfold.i.preheader.i.i:                    ; preds = %6
  %18 = icmp eq i32 %16, 0
  %spec.select = select i1 %18, i32 16, i32 %16
  br label %select.unfold.i.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.i.preheader.i.i, %20
  %.0.i.i.i = phi i32 [ %21, %20 ], [ %spec.select, %select.unfold.i.preheader.i.i ]
  %19 = icmp slt i32 %.0.i.i.i, 1073741824
  br i1 %19, label %20, label %_ZN3url12CanonOutputTIcE6AppendEPKci.exit.i

20:                                               ; preds = %select.unfold.i.i.i
  %21 = shl nsw i32 %.0.i.i.i, 1
  %22 = icmp slt i32 %21, %14
  br i1 %22, label %select.unfold.i.i.i, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i.i, !llvm.loop !24

_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i.i:  ; preds = %20
  %23 = load ptr, ptr %4, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %21)
  br label %26

26:                                               ; preds = %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i.i, %6
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %30

._crit_edge.i.i:                                  ; preds = %30
  %28 = load i32, ptr %12, align 4, !tbaa !16
  %29 = add nsw i32 %28, 7
  store i32 %29, ptr %12, align 4, !tbaa !16
  br label %_ZN3url12CanonOutputTIcE6AppendEPKci.exit.i

30:                                               ; preds = %30, %26
  %indvars.iv.i.i = phi i64 [ 0, %26 ], [ %indvars.iv.next.i.i, %30 ]
  %31 = getelementptr inbounds nuw i8, ptr @.str, i64 %indvars.iv.i.i
  %32 = load i8, ptr %31, align 1, !tbaa !28
  %33 = load ptr, ptr %27, align 8, !tbaa !29
  %34 = load i32, ptr %12, align 4, !tbaa !16
  %35 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %36 = add nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %33, i64 %37
  store i8 %32, ptr %38, align 1, !tbaa !28
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 7
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %30, !llvm.loop !30

_ZN3url12CanonOutputTIcE6AppendEPKci.exit.i:      ; preds = %select.unfold.i.i.i, %._crit_edge.i.i
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 4, ptr %39, align 4, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %42 = tail call noundef zeroext i1 @_ZN3url16CanonicalizeHostEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %40, ptr noundef nonnull %4, ptr noundef nonnull %41)
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %44 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %44, ptr %43, align 4, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %46 = load i32, ptr %45, align 4, !tbaa !33
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %_ZN3url12CanonOutputTIcE6AppendEPKci.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %50 = load i32, ptr %49, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.2.0.insert.ext.i.i.i = zext nneg i32 %46 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %50 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %51, align 4, !tbaa !33
  %52 = call noundef zeroext i1 @_ZN3url16CanonicalizePathEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull %4, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre.i.i = load i32, ptr %12, align 4, !tbaa !16
  %53 = and i1 %42, %52
  br label %_ZN3url12_GLOBAL__N_121DoCanonicalizeFileURLIttEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS7_.exit

54:                                               ; preds = %_ZN3url12CanonOutputTIcE6AppendEPKci.exit.i
  %55 = load i32, ptr %15, align 8, !tbaa !23
  %56 = icmp slt i32 %44, %55
  br i1 %56, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i.i, label %select.unfold.i.preheader.i.i.i

select.unfold.i.preheader.i.i.i:                  ; preds = %54
  %57 = icmp eq i32 %55, 0
  %spec.select19 = select i1 %57, i32 16, i32 %55
  br label %select.unfold.i.i.i.i

select.unfold.i.i.i.i:                            ; preds = %select.unfold.i.preheader.i.i.i, %59
  %.0.i.i.i.i = phi i32 [ %60, %59 ], [ %spec.select19, %select.unfold.i.preheader.i.i.i ]
  %58 = icmp slt i32 %.0.i.i.i.i, 1073741824
  br i1 %58, label %59, label %_ZN3url12_GLOBAL__N_121DoCanonicalizeFileURLIttEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS7_.exit

59:                                               ; preds = %select.unfold.i.i.i.i
  %60 = shl nsw i32 %.0.i.i.i.i, 1
  %.not.i.i.i = icmp sgt i32 %60, %55
  br i1 %.not.i.i.i, label %61, label %select.unfold.i.i.i.i, !llvm.loop !24

61:                                               ; preds = %59
  %62 = load ptr, ptr %4, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %60)
  %65 = load i32, ptr %12, align 4, !tbaa !16
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i.i: ; preds = %61, %54
  %.sink.i.i.i = phi i32 [ %65, %61 ], [ %44, %54 ]
  %.sink5.in.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink5.i.i.i = load ptr, ptr %.sink5.in.i.i.i, align 8, !tbaa !29
  %66 = sext i32 %.sink.i.i.i to i64
  %67 = getelementptr inbounds i8, ptr %.sink5.i.i.i, i64 %66
  store i8 47, ptr %67, align 1, !tbaa !28
  %68 = load i32, ptr %12, align 4, !tbaa !16
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %12, align 4, !tbaa !16
  br label %_ZN3url12_GLOBAL__N_121DoCanonicalizeFileURLIttEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS7_.exit

_ZN3url12_GLOBAL__N_121DoCanonicalizeFileURLIttEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS7_.exit: ; preds = %select.unfold.i.i.i.i, %48, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i.i
  %70 = phi i32 [ %.pre.i.i, %48 ], [ %69, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i.i ], [ %44, %select.unfold.i.i.i.i ]
  %.0.i.i = phi i1 [ %53, %48 ], [ %42, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i.i ], [ %42, %select.unfold.i.i.i.i ]
  %71 = load i32, ptr %43, align 4, !tbaa !32
  %72 = sub nsw i32 %70, %71
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %72, ptr %73, align 4, !tbaa !33
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @_ZN3url17CanonicalizeQueryEPKtRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %74, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %75)
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @_ZN3url15CanonicalizeRefEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %76, ptr noundef nonnull %4, ptr noundef nonnull %77)
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url20FileCanonicalizePathEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef %2, ptr noundef captures(none) initializes((0, 4)) %3) local_unnamed_addr #0 {
  %5 = alloca %"struct.url::Component", align 8
  %6 = alloca %"struct.url::Component", align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !16
  store i32 %8, ptr %3, align 4, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !33
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load i32, ptr %1, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.2.0.insert.ext.i.i = zext nneg i32 %10 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %13 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %14, align 4, !tbaa !33
  %15 = call noundef zeroext i1 @_ZN3url16CanonicalizePathEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull %2, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i = load i32, ptr %7, align 4, !tbaa !16
  br label %_ZN3url12_GLOBAL__N_122DoFileCanonicalizePathIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_.exit

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !23
  %19 = icmp slt i32 %8, %18
  br i1 %19, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i, label %select.unfold.i.preheader.i.i

select.unfold.i.preheader.i.i:                    ; preds = %16
  %20 = icmp eq i32 %18, 0
  %spec.select = select i1 %20, i32 16, i32 %18
  br label %select.unfold.i.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.i.preheader.i.i, %22
  %.0.i.i.i = phi i32 [ %23, %22 ], [ %spec.select, %select.unfold.i.preheader.i.i ]
  %21 = icmp slt i32 %.0.i.i.i, 1073741824
  br i1 %21, label %22, label %_ZN3url12_GLOBAL__N_122DoFileCanonicalizePathIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_.exit

22:                                               ; preds = %select.unfold.i.i.i
  %23 = shl nsw i32 %.0.i.i.i, 1
  %.not.i.i = icmp sgt i32 %23, %18
  br i1 %.not.i.i, label %24, label %select.unfold.i.i.i, !llvm.loop !24

24:                                               ; preds = %22
  %25 = load ptr, ptr %2, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %23)
  %28 = load i32, ptr %7, align 4, !tbaa !16
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i: ; preds = %24, %16
  %.sink.i.i = phi i32 [ %28, %24 ], [ %8, %16 ]
  %.sink5.in.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sink5.i.i = load ptr, ptr %.sink5.in.i.i, align 8, !tbaa !29
  %29 = sext i32 %.sink.i.i to i64
  %30 = getelementptr inbounds i8, ptr %.sink5.i.i, i64 %29
  store i8 47, ptr %30, align 1, !tbaa !28
  %31 = load i32, ptr %7, align 4, !tbaa !16
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !16
  br label %_ZN3url12_GLOBAL__N_122DoFileCanonicalizePathIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_.exit

_ZN3url12_GLOBAL__N_122DoFileCanonicalizePathIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_.exit: ; preds = %select.unfold.i.i.i, %12, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i
  %33 = phi i32 [ %.pre.i, %12 ], [ %32, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i ], [ %8, %select.unfold.i.i.i ]
  %.0.i = phi i1 [ %15, %12 ], [ true, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i ], [ true, %select.unfold.i.i.i ]
  %34 = load i32, ptr %3, align 4, !tbaa !32
  %35 = sub nsw i32 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %35, ptr %36, align 4, !tbaa !33
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url20FileCanonicalizePathEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef %2, ptr noundef captures(none) initializes((0, 4)) %3) local_unnamed_addr #0 {
  %5 = alloca %"struct.url::Component", align 8
  %6 = alloca %"struct.url::Component", align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !16
  store i32 %8, ptr %3, align 4, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !33
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load i32, ptr %1, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.2.0.insert.ext.i.i = zext nneg i32 %10 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %13 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %14, align 4, !tbaa !33
  %15 = call noundef zeroext i1 @_ZN3url16CanonicalizePathEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull %2, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i = load i32, ptr %7, align 4, !tbaa !16
  br label %_ZN3url12_GLOBAL__N_122DoFileCanonicalizePathIttEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_.exit

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !23
  %19 = icmp slt i32 %8, %18
  br i1 %19, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i, label %select.unfold.i.preheader.i.i

select.unfold.i.preheader.i.i:                    ; preds = %16
  %20 = icmp eq i32 %18, 0
  %spec.select = select i1 %20, i32 16, i32 %18
  br label %select.unfold.i.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.i.preheader.i.i, %22
  %.0.i.i.i = phi i32 [ %23, %22 ], [ %spec.select, %select.unfold.i.preheader.i.i ]
  %21 = icmp slt i32 %.0.i.i.i, 1073741824
  br i1 %21, label %22, label %_ZN3url12_GLOBAL__N_122DoFileCanonicalizePathIttEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_.exit

22:                                               ; preds = %select.unfold.i.i.i
  %23 = shl nsw i32 %.0.i.i.i, 1
  %.not.i.i = icmp sgt i32 %23, %18
  br i1 %.not.i.i, label %24, label %select.unfold.i.i.i, !llvm.loop !24

24:                                               ; preds = %22
  %25 = load ptr, ptr %2, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %23)
  %28 = load i32, ptr %7, align 4, !tbaa !16
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i: ; preds = %24, %16
  %.sink.i.i = phi i32 [ %28, %24 ], [ %8, %16 ]
  %.sink5.in.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sink5.i.i = load ptr, ptr %.sink5.in.i.i, align 8, !tbaa !29
  %29 = sext i32 %.sink.i.i to i64
  %30 = getelementptr inbounds i8, ptr %.sink5.i.i, i64 %29
  store i8 47, ptr %30, align 1, !tbaa !28
  %31 = load i32, ptr %7, align 4, !tbaa !16
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !16
  br label %_ZN3url12_GLOBAL__N_122DoFileCanonicalizePathIttEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_.exit

_ZN3url12_GLOBAL__N_122DoFileCanonicalizePathIttEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_.exit: ; preds = %select.unfold.i.i.i, %12, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i
  %33 = phi i32 [ %.pre.i, %12 ], [ %32, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i ], [ %8, %select.unfold.i.i.i ]
  %.0.i = phi i1 [ %15, %12 ], [ true, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i ], [ true, %select.unfold.i.i.i ]
  %34 = load i32, ptr %3, align 4, !tbaa !32
  %35 = sub nsw i32 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %35, ptr %36, align 4, !tbaa !33
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url14ReplaceFileURLEPKcRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.url::URLComponentSource", align 8
  %8 = alloca %"struct.url::Parsed", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %0, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %0, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %0, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %0, ptr %13, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %0, ptr %14, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN3url6ParsedC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %1)
  invoke void @_ZN3url23SetupOverrideComponentsEPKcRKNS_12ReplacementsIcEEPNS_18URLComponentSourceIcEEPNS_6ParsedE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %16 unwind label %19

16:                                               ; preds = %6
  %17 = invoke fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_121DoCanonicalizeFileURLIchEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS7_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %3, ptr noundef %4, ptr noundef %5)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %17

19:                                               ; preds = %16, %6
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %20
}

declare void @_ZN3url6ParsedC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN3url23SetupOverrideComponentsEPKcRKNS_12ReplacementsIcEEPNS_18URLComponentSourceIcEEPNS_6ParsedE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url14ReplaceFileURLEPKcRKNS_6ParsedERKNS_12ReplacementsItEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.url::RawCanonOutput", align 8
  %8 = alloca %"struct.url::URLComponentSource", align 8
  %9 = alloca %"struct.url::Parsed", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1024, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %12, ptr %10, align 8, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url14RawCanonOutputILi1024EEE, i64 16), ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %0, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %0, ptr %15, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %0, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %0, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %0, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %0, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN3url6ParsedC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %20 unwind label %28

20:                                               ; preds = %6
  %21 = invoke noundef zeroext i1 @_ZN3url28SetupUTF16OverrideComponentsEPKcRKNS_12ReplacementsItEEPNS_12CanonOutputTIcEEPNS_18URLComponentSourceIcEEPNS_6ParsedE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %22 unwind label %30

22:                                               ; preds = %20
  %23 = invoke fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_121DoCanonicalizeFileURLIchEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS7_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %3, ptr noundef %4, ptr noundef %5)
          to label %24 unwind label %30

24:                                               ; preds = %22
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %7, align 8, !tbaa !26
  %25 = load ptr, ptr %10, align 8, !tbaa !29
  %.not.i = icmp eq ptr %25, %12
  %26 = icmp eq ptr %25, null
  %or.cond.i = or i1 %.not.i, %26
  br i1 %or.cond.i, label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZdaPv(ptr noundef nonnull %25) #11
  br label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit

_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit:      ; preds = %24, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %23

28:                                               ; preds = %6
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %22, %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #10
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %7, align 8, !tbaa !26
  %33 = load ptr, ptr %10, align 8, !tbaa !29
  %.not.i10 = icmp eq ptr %33, %12
  %34 = icmp eq ptr %33, null
  %or.cond.i11 = or i1 %.not.i10, %34
  br i1 %or.cond.i11, label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit12, label %35

35:                                               ; preds = %32
  call void @_ZdaPv(ptr noundef nonnull %33) #11
  br label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit12

_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit12:    ; preds = %32, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  tail call void @_ZdaPv(ptr noundef nonnull %3) #11
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
  tail call void @_ZdaPv(ptr noundef nonnull %3) #11
  br label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit

_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit:      ; preds = %1, %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTIcLi1024EE6ResizeEi(ptr noundef nonnull align 8 dereferenceable(1048) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %narrow = tail call i32 @llvm.smax.i32(i32 %1, i32 -1)
  %3 = sext i32 %narrow to i64
  %4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #12
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
  tail call void @_ZdaPv(ptr noundef nonnull %6) #11
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
  tail call void @_ZdaPv(ptr noundef nonnull %3) #11
  br label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit

_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit:      ; preds = %1, %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
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

declare noundef zeroext i1 @_ZN3url16CanonicalizeHostEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3url17CanonicalizeQueryEPKcRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3url15CanonicalizeRefEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3url16CanonicalizeHostEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3url17CanonicalizeQueryEPKtRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3url15CanonicalizeRefEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3url16CanonicalizePathEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3url16CanonicalizePathEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { builtin allocsize(0) }

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
!32 = !{!21, !18, i64 0}
!33 = !{!21, !18, i64 4}
