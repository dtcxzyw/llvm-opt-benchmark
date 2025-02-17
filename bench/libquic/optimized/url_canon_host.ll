; ModuleID = 'bench/libquic/original/url_canon_host.ll'
source_filename = "bench/libquic/original/url_canon_host.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.url::CanonHostInfo" = type { i32, i32, %"struct.url::Component", [16 x i8] }
%"struct.url::Component" = type { i32, i32 }
%"class.url::RawCanonOutput" = type { %"class.url::RawCanonOutputT" }
%"class.url::RawCanonOutputT" = type { %"class.url::CanonOutputT", [64 x i8] }
%"class.url::CanonOutputT" = type { ptr, ptr, i32, i32 }
%"class.url::RawCanonOutputT.2" = type { %"class.url::CanonOutputT", [1024 x i8] }
%"class.url::RawCanonOutputT.0" = type { %"class.url::CanonOutputT.1", [1024 x i16] }
%"class.url::CanonOutputT.1" = type { ptr, ptr, i32, i32 }
%"class.url::RawCanonOutputW" = type { %"class.url::RawCanonOutputT.0" }

$_ZN3url15RawCanonOutputTIcLi64EED2Ev = comdat any

$_ZN3url17AppendEscapedCharIjcEEvT_PNS_12CanonOutputTIT0_EE = comdat any

$_ZN3url15RawCanonOutputTIcLi1024EED2Ev = comdat any

$_ZN3url15RawCanonOutputTItLi1024EED2Ev = comdat any

$_ZN3url15RawCanonOutputTItLi1024EED0Ev = comdat any

$_ZN3url15RawCanonOutputTItLi1024EE6ResizeEi = comdat any

$_ZN3url15RawCanonOutputTIcLi1024EED0Ev = comdat any

$_ZN3url15RawCanonOutputTIcLi1024EE6ResizeEi = comdat any

$_ZN3url15RawCanonOutputWILi1024EED0Ev = comdat any

$_ZN3url14RawCanonOutputILi64EED0Ev = comdat any

$_ZN3url15RawCanonOutputTIcLi64EE6ResizeEi = comdat any

$_ZN3url15RawCanonOutputTIcLi64EED0Ev = comdat any

$_ZTVN3url15RawCanonOutputTItLi1024EEE = comdat any

$_ZTIN3url15RawCanonOutputTItLi1024EEE = comdat any

$_ZTSN3url15RawCanonOutputTItLi1024EEE = comdat any

$_ZTIN3url12CanonOutputTItEE = comdat any

$_ZTSN3url12CanonOutputTItEE = comdat any

$_ZTVN3url15RawCanonOutputTIcLi1024EEE = comdat any

$_ZTIN3url15RawCanonOutputTIcLi1024EEE = comdat any

$_ZTSN3url15RawCanonOutputTIcLi1024EEE = comdat any

$_ZTIN3url12CanonOutputTIcEE = comdat any

$_ZTSN3url12CanonOutputTIcEE = comdat any

$_ZTVN3url15RawCanonOutputWILi1024EEE = comdat any

$_ZTIN3url15RawCanonOutputWILi1024EEE = comdat any

$_ZTSN3url15RawCanonOutputWILi1024EEE = comdat any

$_ZTVN3url14RawCanonOutputILi64EEE = comdat any

$_ZTIN3url14RawCanonOutputILi64EEE = comdat any

$_ZTSN3url14RawCanonOutputILi64EEE = comdat any

$_ZTIN3url15RawCanonOutputTIcLi64EEE = comdat any

$_ZTSN3url15RawCanonOutputTIcLi64EEE = comdat any

$_ZTVN3url15RawCanonOutputTIcLi64EEE = comdat any

@_ZN3url12_GLOBAL__N_115kHostCharLookupE = internal unnamed_addr constant [128 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\00\FF\FF\FF\FF\FF+\FF-.\000123456789:\00\FF\FF\FF\00\FFabcdefghijklmnopqrstuvwxyz[\00]\00_\FFabcdefghijklmnopqrstuvwxyz\FF\FF\FF\00\00", align 16
@_ZN3url20kSharedCharTypeTableE = external local_unnamed_addr constant [256 x i8], align 16
@_ZN3url16kCharToHexLookupE = external local_unnamed_addr constant [8 x i8], align 1
@_ZN3url14kHexCharLookupE = external local_unnamed_addr constant [16 x i8], align 16
@_ZTVN3url15RawCanonOutputTItLi1024EEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3url15RawCanonOutputTItLi1024EEE, ptr @_ZN3url15RawCanonOutputTItLi1024EED2Ev, ptr @_ZN3url15RawCanonOutputTItLi1024EED0Ev, ptr @_ZN3url15RawCanonOutputTItLi1024EE6ResizeEi] }, comdat, align 8
@_ZTIN3url15RawCanonOutputTItLi1024EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3url15RawCanonOutputTItLi1024EEE, ptr @_ZTIN3url12CanonOutputTItEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3url15RawCanonOutputTItLi1024EEE = linkonce_odr constant [34 x i8] c"N3url15RawCanonOutputTItLi1024EEE\00", comdat, align 1
@_ZTIN3url12CanonOutputTItEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3url12CanonOutputTItEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3url12CanonOutputTItEE = linkonce_odr constant [24 x i8] c"N3url12CanonOutputTItEE\00", comdat, align 1
@_ZTVN3url15RawCanonOutputTIcLi1024EEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3url15RawCanonOutputTIcLi1024EEE, ptr @_ZN3url15RawCanonOutputTIcLi1024EED2Ev, ptr @_ZN3url15RawCanonOutputTIcLi1024EED0Ev, ptr @_ZN3url15RawCanonOutputTIcLi1024EE6ResizeEi] }, comdat, align 8
@_ZTIN3url15RawCanonOutputTIcLi1024EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3url15RawCanonOutputTIcLi1024EEE, ptr @_ZTIN3url12CanonOutputTIcEE }, comdat, align 8
@_ZTSN3url15RawCanonOutputTIcLi1024EEE = linkonce_odr constant [34 x i8] c"N3url15RawCanonOutputTIcLi1024EEE\00", comdat, align 1
@_ZTIN3url12CanonOutputTIcEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3url12CanonOutputTIcEE }, comdat, align 8
@_ZTSN3url12CanonOutputTIcEE = linkonce_odr constant [24 x i8] c"N3url12CanonOutputTIcEE\00", comdat, align 1
@_ZTVN3url15RawCanonOutputWILi1024EEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3url15RawCanonOutputWILi1024EEE, ptr @_ZN3url15RawCanonOutputTItLi1024EED2Ev, ptr @_ZN3url15RawCanonOutputWILi1024EED0Ev, ptr @_ZN3url15RawCanonOutputTItLi1024EE6ResizeEi] }, comdat, align 8
@_ZTIN3url15RawCanonOutputWILi1024EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3url15RawCanonOutputWILi1024EEE, ptr @_ZTIN3url15RawCanonOutputTItLi1024EEE }, comdat, align 8
@_ZTSN3url15RawCanonOutputWILi1024EEE = linkonce_odr constant [33 x i8] c"N3url15RawCanonOutputWILi1024EEE\00", comdat, align 1
@_ZTVN3url14RawCanonOutputILi64EEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3url14RawCanonOutputILi64EEE, ptr @_ZN3url15RawCanonOutputTIcLi64EED2Ev, ptr @_ZN3url14RawCanonOutputILi64EED0Ev, ptr @_ZN3url15RawCanonOutputTIcLi64EE6ResizeEi] }, comdat, align 8
@_ZTIN3url14RawCanonOutputILi64EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3url14RawCanonOutputILi64EEE, ptr @_ZTIN3url15RawCanonOutputTIcLi64EEE }, comdat, align 8
@_ZTSN3url14RawCanonOutputILi64EEE = linkonce_odr constant [30 x i8] c"N3url14RawCanonOutputILi64EEE\00", comdat, align 1
@_ZTIN3url15RawCanonOutputTIcLi64EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3url15RawCanonOutputTIcLi64EEE, ptr @_ZTIN3url12CanonOutputTIcEE }, comdat, align 8
@_ZTSN3url15RawCanonOutputTIcLi64EEE = linkonce_odr constant [32 x i8] c"N3url15RawCanonOutputTIcLi64EEE\00", comdat, align 1
@_ZTVN3url15RawCanonOutputTIcLi64EEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3url15RawCanonOutputTIcLi64EEE, ptr @_ZN3url15RawCanonOutputTIcLi64EED2Ev, ptr @_ZN3url15RawCanonOutputTIcLi64EED0Ev, ptr @_ZN3url15RawCanonOutputTIcLi64EE6ResizeEi] }, comdat, align 8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url16CanonicalizeHostEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = alloca %"struct.url::CanonHostInfo", align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #10
  store i32 0, ptr %5, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %7, align 4, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %8, align 4, !tbaa !12
  %.val = load i32, ptr %1, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val4 = load i32, ptr %9, align 4, !tbaa !12
  call fastcc void @_ZN3url12_GLOBAL__N_16DoHostIchEEvPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef %0, i32 %.val, i32 %.val4, ptr noundef %2, ptr noundef nonnull %5)
  %10 = load i64, ptr %7, align 4
  store i64 %10, ptr %3, align 4
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = icmp ne i32 %11, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  ret i1 %12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3url12_GLOBAL__N_16DoHostIchEEvPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef %0, i32 %.0.val, i32 %.4.val, ptr noundef %1, ptr noundef %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %"class.url::RawCanonOutput", align 8
  %7 = alloca %"struct.url::Component", align 8
  %8 = icmp slt i32 %.4.val, 1
  br i1 %8, label %9, label %.lr.ph.preheader.i

9:                                                ; preds = %3
  store i32 0, ptr %2, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 -4294967296, ptr %10, align 4
  br label %83

.lr.ph.preheader.i:                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 0, ptr %4, align 1, !tbaa !13
  store i8 0, ptr %5, align 1, !tbaa !13
  %11 = add nsw i32 %.4.val, %.0.val
  %12 = sext i32 %.0.val to i64
  %13 = sext i32 %11 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %12, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %19 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.i
  %15 = load i8, ptr %14, align 1, !tbaa !15
  %16 = icmp slt i8 %15, 0
  br i1 %16, label %.sink.split.i, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = icmp eq i8 %15, 37
  br i1 %18, label %.sink.split.i, label %19

.sink.split.i:                                    ; preds = %17, %.lr.ph.i
  %.sink.i = phi ptr [ %4, %.lr.ph.i ], [ %5, %17 ]
  store i8 1, ptr %.sink.i, align 1, !tbaa !13
  br label %19

19:                                               ; preds = %.sink.split.i, %17
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %20 = icmp slt i64 %indvars.iv.next.i, %13
  br i1 %20, label %.lr.ph.i, label %_ZN3url12_GLOBAL__N_112ScanHostnameIchEEvPKT_RKNS_9ComponentEPbS8_.exit, !llvm.loop !16

_ZN3url12_GLOBAL__N_112ScanHostnameIchEEvPKT_RKNS_9ComponentEPbS8_.exit: ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !18
  %23 = load i8, ptr %4, align 1, !tbaa !13, !range !22, !noundef !23
  %24 = trunc nuw i8 %23 to i1
  %.0..0..0.1.pre = load i8, ptr %5, align 1, !tbaa !13, !range !22
  %.pre4 = trunc nuw i8 %.0..0..0.1.pre to i1
  %brmerge = select i1 %24, i1 true, i1 %.pre4
  %25 = getelementptr inbounds i8, ptr %0, i64 %12
  br i1 %brmerge, label %_ZN3url12_GLOBAL__N_112ScanHostnameIchEEvPKT_RKNS_9ComponentEPbS8_.exit._crit_edge, label %27

_ZN3url12_GLOBAL__N_112ScanHostnameIchEEvPKT_RKNS_9ComponentEPbS8_.exit._crit_edge: ; preds = %_ZN3url12_GLOBAL__N_112ScanHostnameIchEEvPKT_RKNS_9ComponentEPbS8_.exit
  %not. = xor i1 %24, true
  %.pre4.mux = select i1 %not., i1 true, i1 %.pre4
  %26 = tail call fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_113DoComplexHostEPKcibbPNS_12CanonOutputTIcEE(ptr noundef %25, i32 noundef %.4.val, i1 noundef zeroext %.pre4.mux, ptr noundef nonnull %1)
  br i1 %26, label %30, label %29

27:                                               ; preds = %_ZN3url12_GLOBAL__N_112ScanHostnameIchEEvPKT_RKNS_9ComponentEPbS8_.exit
  %28 = call fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_112DoSimpleHostIccEEbPKT_iPNS_12CanonOutputTIT0_EEPb(ptr noundef %25, i32 noundef %.4.val, ptr noundef nonnull %1, ptr noundef %4)
  br i1 %28, label %30, label %29

29:                                               ; preds = %_ZN3url12_GLOBAL__N_112ScanHostnameIchEEvPKT_RKNS_9ComponentEPbS8_.exit._crit_edge, %27
  store i32 1, ptr %2, align 4, !tbaa !3
  %.pre3 = zext i32 %22 to i64
  br label %79

30:                                               ; preds = %27, %_ZN3url12_GLOBAL__N_112ScanHostnameIchEEvPKT_RKNS_9ComponentEPbS8_.exit._crit_edge
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #10
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 64, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %33, ptr %31, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url14RawCanonOutputILi64EEE, i64 16), ptr %6, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  %36 = load i32, ptr %21, align 4, !tbaa !18
  %37 = sub nsw i32 %36, %22
  %.sroa.2.0.insert.ext.i = zext i32 %37 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %22 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %7, align 8
  invoke void @_ZN3url21CanonicalizeIPAddressEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef %35, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull %6, ptr noundef %2)
          to label %38 unwind label %70

38:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  %39 = load i32, ptr %2, align 4, !tbaa !3
  %40 = and i32 %39, -2
  %spec.select.i = icmp eq i32 %40, 2
  %.pre2 = load ptr, ptr %31, align 8, !tbaa !24
  br i1 %spec.select.i, label %41, label %_ZN3url12CanonOutputTIcE6AppendEPKci.exit

41:                                               ; preds = %38
  store i32 %22, ptr %21, align 4, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %43 = load i32, ptr %42, align 4, !tbaa !18
  %44 = add nsw i32 %43, %22
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !27
  %47 = icmp sgt i32 %44, %46
  br i1 %47, label %select.unfold.i.preheader.i, label %.noexc

select.unfold.i.preheader.i:                      ; preds = %41
  %48 = icmp eq i32 %46, 0
  %spec.select = select i1 %48, i32 16, i32 %46
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %select.unfold.i.preheader.i, %50
  %.0.i.i = phi i32 [ %51, %50 ], [ %spec.select, %select.unfold.i.preheader.i ]
  %49 = icmp slt i32 %.0.i.i, 1073741824
  br i1 %49, label %50, label %_ZN3url12CanonOutputTIcE6AppendEPKci.exit

50:                                               ; preds = %select.unfold.i.i
  %51 = shl nsw i32 %.0.i.i, 1
  %52 = icmp slt i32 %51, %44
  br i1 %52, label %select.unfold.i.i, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i, !llvm.loop !28

_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i:    ; preds = %50
  %53 = load ptr, ptr %1, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %51)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i, %41
  %56 = icmp sgt i32 %43, 0
  br i1 %56, label %.lr.ph.i32, label %._crit_edge.i

.lr.ph.i32:                                       ; preds = %.noexc
  %wide.trip.count.i = zext nneg i32 %43 to i64
  br label %59

._crit_edge.i:                                    ; preds = %59, %.noexc
  %57 = load i32, ptr %21, align 4, !tbaa !18
  %58 = add nsw i32 %57, %43
  store i32 %58, ptr %21, align 4, !tbaa !18
  %.pre = load ptr, ptr %31, align 8, !tbaa !24
  br label %_ZN3url12CanonOutputTIcE6AppendEPKci.exit

59:                                               ; preds = %59, %.lr.ph.i32
  %indvars.iv.i33 = phi i64 [ 0, %.lr.ph.i32 ], [ %indvars.iv.next.i34, %59 ]
  %60 = getelementptr inbounds nuw i8, ptr %.pre2, i64 %indvars.iv.i33
  %61 = load i8, ptr %60, align 1, !tbaa !15
  %62 = load ptr, ptr %34, align 8, !tbaa !24
  %63 = load i32, ptr %21, align 4, !tbaa !18
  %64 = trunc nuw nsw i64 %indvars.iv.i33 to i32
  %65 = add nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  store i8 %61, ptr %67, align 1, !tbaa !15
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i34, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %59, !llvm.loop !29

68:                                               ; preds = %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %75

70:                                               ; preds = %30
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  br label %75

_ZN3url12CanonOutputTIcE6AppendEPKci.exit:        ; preds = %select.unfold.i.i, %._crit_edge.i, %38
  %72 = phi ptr [ %.pre, %._crit_edge.i ], [ %.pre2, %38 ], [ %.pre2, %select.unfold.i.i ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi64EEE, i64 16), ptr %6, align 8, !tbaa !25
  %.not.i = icmp eq ptr %72, %33
  %73 = icmp eq ptr %72, null
  %or.cond.i = or i1 %.not.i, %73
  br i1 %or.cond.i, label %_ZN3url15RawCanonOutputTIcLi64EED2Ev.exit, label %74

74:                                               ; preds = %_ZN3url12CanonOutputTIcE6AppendEPKci.exit
  call void @_ZdaPv(ptr noundef nonnull %72) #11
  br label %_ZN3url15RawCanonOutputTIcLi64EED2Ev.exit

_ZN3url15RawCanonOutputTIcLi64EED2Ev.exit:        ; preds = %_ZN3url12CanonOutputTIcE6AppendEPKci.exit, %74
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #10
  br label %79

75:                                               ; preds = %70, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %71, %70 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi64EEE, i64 16), ptr %6, align 8, !tbaa !25
  %76 = load ptr, ptr %31, align 8, !tbaa !24
  %.not.i36 = icmp eq ptr %76, %33
  %77 = icmp eq ptr %76, null
  %or.cond.i37 = or i1 %.not.i36, %77
  br i1 %or.cond.i37, label %_ZN3url15RawCanonOutputTIcLi64EED2Ev.exit38, label %78

78:                                               ; preds = %75
  call void @_ZdaPv(ptr noundef nonnull %76) #11
  br label %_ZN3url15RawCanonOutputTIcLi64EED2Ev.exit38

_ZN3url15RawCanonOutputTIcLi64EED2Ev.exit38:      ; preds = %75, %78
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #10
  resume { ptr, i32 } %.pn

79:                                               ; preds = %_ZN3url15RawCanonOutputTIcLi64EED2Ev.exit, %29
  %.sroa.0.0.insert.ext.i41.pre-phi = phi i64 [ %.sroa.0.0.insert.ext.i, %_ZN3url15RawCanonOutputTIcLi64EED2Ev.exit ], [ %.pre3, %29 ]
  %80 = load i32, ptr %21, align 4, !tbaa !18
  %81 = sub nsw i32 %80, %22
  %.sroa.2.0.insert.ext.i39 = zext i32 %81 to i64
  %.sroa.2.0.insert.shift.i40 = shl nuw i64 %.sroa.2.0.insert.ext.i39, 32
  %.sroa.0.0.insert.insert.i42 = or disjoint i64 %.sroa.2.0.insert.shift.i40, %.sroa.0.0.insert.ext.i41.pre-phi
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sroa.0.0.insert.insert.i42, ptr %82, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #10
  br label %83

83:                                               ; preds = %79, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url16CanonicalizeHostEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = alloca %"struct.url::CanonHostInfo", align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #10
  store i32 0, ptr %5, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %7, align 4, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %8, align 4, !tbaa !12
  %.val = load i32, ptr %1, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val4 = load i32, ptr %9, align 4, !tbaa !12
  call fastcc void @_ZN3url12_GLOBAL__N_16DoHostIttEEvPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef %0, i32 %.val, i32 %.val4, ptr noundef %2, ptr noundef nonnull %5)
  %10 = load i64, ptr %7, align 4
  store i64 %10, ptr %3, align 4
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = icmp ne i32 %11, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3url12_GLOBAL__N_16DoHostIttEEvPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef %0, i32 %.0.val, i32 %.4.val, ptr noundef %1, ptr noundef %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.url::RawCanonOutputT.2", align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.url::RawCanonOutput", align 8
  %8 = alloca %"struct.url::Component", align 8
  %9 = icmp slt i32 %.4.val, 1
  br i1 %9, label %10, label %.lr.ph.preheader.i

10:                                               ; preds = %3
  store i32 0, ptr %2, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 -4294967296, ptr %11, align 4
  br label %241

.lr.ph.preheader.i:                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 0, ptr %5, align 1, !tbaa !13
  store i8 0, ptr %6, align 1, !tbaa !13
  %12 = add nsw i32 %.4.val, %.0.val
  %13 = sext i32 %.0.val to i64
  %14 = sext i32 %12 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %13, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %20 ]
  %15 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv.i
  %16 = load i16, ptr %15, align 2, !tbaa !30
  %17 = icmp ugt i16 %16, 127
  br i1 %17, label %.sink.split.i, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = icmp eq i16 %16, 37
  br i1 %19, label %.sink.split.i, label %20

.sink.split.i:                                    ; preds = %18, %.lr.ph.i
  %.sink.i = phi ptr [ %5, %.lr.ph.i ], [ %6, %18 ]
  store i8 1, ptr %.sink.i, align 1, !tbaa !13
  br label %20

20:                                               ; preds = %.sink.split.i, %18
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %21 = icmp slt i64 %indvars.iv.next.i, %14
  br i1 %21, label %.lr.ph.i, label %_ZN3url12_GLOBAL__N_112ScanHostnameIttEEvPKT_RKNS_9ComponentEPbS8_.exit, !llvm.loop !32

_ZN3url12_GLOBAL__N_112ScanHostnameIttEEvPKT_RKNS_9ComponentEPbS8_.exit: ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %.0..0..0.2 = load i8, ptr %5, align 1, !tbaa !13, !range !22, !noundef !23
  %24 = trunc nuw i8 %.0..0..0.2 to i1
  %.0..0..0.1.pre = load i8, ptr %6, align 1, !tbaa !13, !range !22
  %.pre34 = trunc nuw i8 %.0..0..0.1.pre to i1
  %25 = getelementptr inbounds i16, ptr %0, i64 %13
  br i1 %24, label %167, label %26

26:                                               ; preds = %_ZN3url12_GLOBAL__N_112ScanHostnameIttEEvPKT_RKNS_9ComponentEPbS8_.exit
  br i1 %.pre34, label %.thread, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %26
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink3.in.i27.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN3url14kHexCharLookupE, i64 2), align 2
  %29 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN3url14kHexCharLookupE, i64 5), align 1
  br label %30

30:                                               ; preds = %_ZN3url17AppendEscapedCharIccEEvT_PNS_12CanonOutputTIT0_EE.exit.i, %.lr.ph.i32
  %.053.i = phi i1 [ true, %.lr.ph.i32 ], [ %.1.i, %_ZN3url17AppendEscapedCharIccEEvT_PNS_12CanonOutputTIT0_EE.exit.i ]
  %storemerge52.i = phi i32 [ 0, %.lr.ph.i32 ], [ %165, %_ZN3url17AppendEscapedCharIccEEvT_PNS_12CanonOutputTIT0_EE.exit.i ]
  %31 = sext i32 %storemerge52.i to i64
  %32 = getelementptr inbounds i16, ptr %25, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !30
  %.sroa.0.0.extract.trunc.i = trunc i16 %33 to i8
  %34 = and i16 %33, -256
  %35 = icmp eq i16 %33, 37
  br i1 %35, label %36, label %121

36:                                               ; preds = %30
  %37 = add nsw i32 %storemerge52.i, 3
  %38 = icmp sgt i32 %37, %.4.val
  br i1 %38, label %72, label %39

39:                                               ; preds = %36
  %40 = getelementptr i8, ptr %32, i64 2
  %41 = load i16, ptr %40, align 2, !tbaa !30
  %42 = icmp ult i16 %41, 256
  br i1 %42, label %43, label %72

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %32, i64 4
  %45 = load i16, ptr %44, align 2, !tbaa !30
  %46 = icmp ult i16 %45, 256
  br i1 %46, label %47, label %72

47:                                               ; preds = %43
  %48 = trunc nuw i16 %41 to i8
  %49 = trunc nuw i16 %45 to i8
  %50 = zext nneg i16 %41 to i64
  %51 = getelementptr inbounds nuw [256 x i8], ptr @_ZN3url20kSharedCharTypeTableE, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !15
  %53 = and i8 %52, 8
  %.not.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i, label %72, label %54

54:                                               ; preds = %47
  %55 = zext nneg i16 %45 to i64
  %56 = getelementptr inbounds nuw [256 x i8], ptr @_ZN3url20kSharedCharTypeTableE, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !15
  %58 = and i8 %57, 8
  %.not16.i.i = icmp eq i8 %58, 0
  br i1 %.not16.i.i, label %72, label %_ZN3url13DecodeEscapedItEEbPKT_PiiPh.exit.i

_ZN3url13DecodeEscapedItEEbPKT_PiiPh.exit.i:      ; preds = %54
  %59 = lshr i8 %48, 5
  %60 = zext nneg i8 %59 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr @_ZN3url16kCharToHexLookupE, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !15
  %63 = sub i8 %48, %62
  %64 = shl i8 %63, 4
  %65 = lshr i8 %49, 5
  %66 = zext nneg i8 %65 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr @_ZN3url16kCharToHexLookupE, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !15
  %69 = sub i8 %49, %68
  %70 = add i8 %69, %64
  %71 = add nsw i32 %storemerge52.i, 2
  br label %121

72:                                               ; preds = %54, %47, %43, %39, %36
  %73 = load i32, ptr %22, align 4, !tbaa !18
  %74 = load i32, ptr %27, align 8, !tbaa !27
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i.i, label %select.unfold.i.preheader.i.i.i

select.unfold.i.preheader.i.i.i:                  ; preds = %72
  %76 = icmp eq i32 %74, 0
  %spec.select = select i1 %76, i32 16, i32 %74
  br label %select.unfold.i.i.i.i

select.unfold.i.i.i.i:                            ; preds = %select.unfold.i.preheader.i.i.i, %78
  %.0.i.i.i.i = phi i32 [ %79, %78 ], [ %spec.select, %select.unfold.i.preheader.i.i.i ]
  %77 = icmp slt i32 %.0.i.i.i.i, 1073741824
  br i1 %77, label %78, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i.i

78:                                               ; preds = %select.unfold.i.i.i.i
  %79 = shl nsw i32 %.0.i.i.i.i, 1
  %.not.i.i.i = icmp sgt i32 %79, %74
  br i1 %.not.i.i.i, label %80, label %select.unfold.i.i.i.i, !llvm.loop !28

80:                                               ; preds = %78
  %81 = load ptr, ptr %1, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %79)
  %84 = load i32, ptr %22, align 4, !tbaa !18
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i.i: ; preds = %80, %72
  %.sink.i.i.i = phi i32 [ %84, %80 ], [ %73, %72 ]
  %.sink3.i.i.i = load ptr, ptr %.sink3.in.i27.i, align 8, !tbaa !24
  %85 = sext i32 %.sink.i.i.i to i64
  %86 = getelementptr inbounds i8, ptr %.sink3.i.i.i, i64 %85
  store i8 37, ptr %86, align 1, !tbaa !15
  %87 = load i32, ptr %22, align 4, !tbaa !18
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %22, align 4, !tbaa !18
  %.pre.i.i = load i32, ptr %27, align 8, !tbaa !27
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i.i

_ZN3url12CanonOutputTIcE9push_backEc.exit.i.i:    ; preds = %select.unfold.i.i.i.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i.i
  %89 = phi i32 [ %.pre.i.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i.i ], [ %74, %select.unfold.i.i.i.i ]
  %90 = phi i32 [ %88, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i.i ], [ %73, %select.unfold.i.i.i.i ]
  %91 = icmp slt i32 %90, %89
  br i1 %91, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i9.i.i, label %select.unfold.i.preheader.i4.i.i

select.unfold.i.preheader.i4.i.i:                 ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit.i.i
  %92 = icmp eq i32 %89, 0
  %spec.select48 = select i1 %92, i32 16, i32 %89
  br label %select.unfold.i.i6.i.i

select.unfold.i.i6.i.i:                           ; preds = %select.unfold.i.preheader.i4.i.i, %94
  %.0.i.i7.i.i = phi i32 [ %95, %94 ], [ %spec.select48, %select.unfold.i.preheader.i4.i.i ]
  %93 = icmp slt i32 %.0.i.i7.i.i, 1073741824
  br i1 %93, label %94, label %_ZN3url12CanonOutputTIcE9push_backEc.exit13.i.i

94:                                               ; preds = %select.unfold.i.i6.i.i
  %95 = shl nsw i32 %.0.i.i7.i.i, 1
  %.not.i8.i.i = icmp sgt i32 %95, %89
  br i1 %.not.i8.i.i, label %96, label %select.unfold.i.i6.i.i, !llvm.loop !28

96:                                               ; preds = %94
  %97 = load ptr, ptr %1, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %95)
  %100 = load i32, ptr %22, align 4, !tbaa !18
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i9.i.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i9.i.i: ; preds = %96, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i.i
  %.sink.i10.i.i = phi i32 [ %100, %96 ], [ %90, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i.i ]
  %.sink3.i12.i.i = load ptr, ptr %.sink3.in.i27.i, align 8, !tbaa !24
  %101 = sext i32 %.sink.i10.i.i to i64
  %102 = getelementptr inbounds i8, ptr %.sink3.i12.i.i, i64 %101
  store i8 %28, ptr %102, align 1, !tbaa !15
  %103 = load i32, ptr %22, align 4, !tbaa !18
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %22, align 4, !tbaa !18
  %.pre32.i.i = load i32, ptr %27, align 8, !tbaa !27
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit13.i.i

_ZN3url12CanonOutputTIcE9push_backEc.exit13.i.i:  ; preds = %select.unfold.i.i6.i.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i9.i.i
  %105 = phi i32 [ %.pre32.i.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i9.i.i ], [ %89, %select.unfold.i.i6.i.i ]
  %106 = phi i32 [ %104, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i9.i.i ], [ %90, %select.unfold.i.i6.i.i ]
  %107 = icmp slt i32 %106, %105
  br i1 %107, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i19.i.i, label %select.unfold.i.preheader.i14.i.i

select.unfold.i.preheader.i14.i.i:                ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit13.i.i
  %108 = icmp eq i32 %105, 0
  %spec.select49 = select i1 %108, i32 16, i32 %105
  br label %select.unfold.i.i16.i.i

select.unfold.i.i16.i.i:                          ; preds = %select.unfold.i.preheader.i14.i.i, %110
  %.0.i.i17.i.i = phi i32 [ %111, %110 ], [ %spec.select49, %select.unfold.i.preheader.i14.i.i ]
  %109 = icmp slt i32 %.0.i.i17.i.i, 1073741824
  br i1 %109, label %110, label %_ZN3url17AppendEscapedCharIccEEvT_PNS_12CanonOutputTIT0_EE.exit.i

110:                                              ; preds = %select.unfold.i.i16.i.i
  %111 = shl nsw i32 %.0.i.i17.i.i, 1
  %.not.i18.i.i = icmp sgt i32 %111, %105
  br i1 %.not.i18.i.i, label %112, label %select.unfold.i.i16.i.i, !llvm.loop !28

112:                                              ; preds = %110
  %113 = load ptr, ptr %1, align 8, !tbaa !25
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %111)
  %116 = load i32, ptr %22, align 4, !tbaa !18
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i19.i.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i19.i.i: ; preds = %112, %_ZN3url12CanonOutputTIcE9push_backEc.exit13.i.i
  %.sink.i20.i.i = phi i32 [ %116, %112 ], [ %106, %_ZN3url12CanonOutputTIcE9push_backEc.exit13.i.i ]
  %.sink3.i22.i.i = load ptr, ptr %.sink3.in.i27.i, align 8, !tbaa !24
  %117 = sext i32 %.sink.i20.i.i to i64
  %118 = getelementptr inbounds i8, ptr %.sink3.i22.i.i, i64 %117
  store i8 %29, ptr %118, align 1, !tbaa !15
  %119 = load i32, ptr %22, align 4, !tbaa !18
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %22, align 4, !tbaa !18
  br label %_ZN3url17AppendEscapedCharIccEEvT_PNS_12CanonOutputTIT0_EE.exit.i

121:                                              ; preds = %_ZN3url13DecodeEscapedItEEbPKT_PiiPh.exit.i, %30
  %.033.i = phi i32 [ %71, %_ZN3url13DecodeEscapedItEEbPKT_PiiPh.exit.i ], [ %storemerge52.i, %30 ]
  %.sroa.0.0.i = phi i8 [ %70, %_ZN3url13DecodeEscapedItEEbPKT_PiiPh.exit.i ], [ %.sroa.0.0.extract.trunc.i, %30 ]
  %122 = zext i8 %.sroa.0.0.i to i16
  %123 = or disjoint i16 %34, %122
  %.sroa.0.0.insert.insert.i = zext i16 %123 to i32
  %124 = icmp ult i16 %123, 128
  br i1 %124, label %125, label %148

125:                                              ; preds = %121
  %126 = zext nneg i16 %123 to i64
  %127 = getelementptr inbounds nuw [128 x i8], ptr @_ZN3url12_GLOBAL__N_115kHostCharLookupE, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !15
  switch i8 %128, label %131 [
    i8 0, label %129
    i8 -1, label %130
  ]

129:                                              ; preds = %125
  tail call void @_ZN3url17AppendEscapedCharIjcEEvT_PNS_12CanonOutputTIT0_EE(i32 noundef %.sroa.0.0.insert.insert.i, ptr noundef nonnull %1)
  br label %_ZN3url17AppendEscapedCharIccEEvT_PNS_12CanonOutputTIT0_EE.exit.i

130:                                              ; preds = %125
  tail call void @_ZN3url17AppendEscapedCharIjcEEvT_PNS_12CanonOutputTIT0_EE(i32 noundef %.sroa.0.0.insert.insert.i, ptr noundef nonnull %1)
  br label %_ZN3url17AppendEscapedCharIccEEvT_PNS_12CanonOutputTIT0_EE.exit.i

131:                                              ; preds = %125
  %132 = load i32, ptr %22, align 4, !tbaa !18
  %133 = load i32, ptr %27, align 8, !tbaa !27
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i, label %select.unfold.i.preheader.i.i

select.unfold.i.preheader.i.i:                    ; preds = %131
  %135 = icmp eq i32 %133, 0
  %spec.select50 = select i1 %135, i32 16, i32 %133
  br label %select.unfold.i.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.i.preheader.i.i, %137
  %.0.i.i.i = phi i32 [ %138, %137 ], [ %spec.select50, %select.unfold.i.preheader.i.i ]
  %136 = icmp slt i32 %.0.i.i.i, 1073741824
  br i1 %136, label %137, label %_ZN3url17AppendEscapedCharIccEEvT_PNS_12CanonOutputTIT0_EE.exit.i

137:                                              ; preds = %select.unfold.i.i.i
  %138 = shl nsw i32 %.0.i.i.i, 1
  %.not.i19.i = icmp sgt i32 %138, %133
  br i1 %.not.i19.i, label %139, label %select.unfold.i.i.i, !llvm.loop !28

139:                                              ; preds = %137
  %140 = load ptr, ptr %1, align 8, !tbaa !25
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  tail call void %142(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %138)
  %143 = load i32, ptr %22, align 4, !tbaa !18
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i: ; preds = %139, %131
  %.sink.i.i = phi i32 [ %143, %139 ], [ %132, %131 ]
  %.sink3.i.i = load ptr, ptr %.sink3.in.i27.i, align 8, !tbaa !24
  %144 = sext i32 %.sink.i.i to i64
  %145 = getelementptr inbounds i8, ptr %.sink3.i.i, i64 %144
  store i8 %128, ptr %145, align 1, !tbaa !15
  %146 = load i32, ptr %22, align 4, !tbaa !18
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %22, align 4, !tbaa !18
  br label %_ZN3url17AppendEscapedCharIccEEvT_PNS_12CanonOutputTIT0_EE.exit.i

148:                                              ; preds = %121
  %149 = load i32, ptr %22, align 4, !tbaa !18
  %150 = load i32, ptr %27, align 8, !tbaa !27
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i25.i, label %select.unfold.i.preheader.i20.i

select.unfold.i.preheader.i20.i:                  ; preds = %148
  %152 = icmp eq i32 %150, 0
  %spec.select51 = select i1 %152, i32 16, i32 %150
  br label %select.unfold.i.i22.i

select.unfold.i.i22.i:                            ; preds = %select.unfold.i.preheader.i20.i, %154
  %.0.i.i23.i = phi i32 [ %155, %154 ], [ %spec.select51, %select.unfold.i.preheader.i20.i ]
  %153 = icmp slt i32 %.0.i.i23.i, 1073741824
  br i1 %153, label %154, label %_ZN3url17AppendEscapedCharIccEEvT_PNS_12CanonOutputTIT0_EE.exit.i

154:                                              ; preds = %select.unfold.i.i22.i
  %155 = shl nsw i32 %.0.i.i23.i, 1
  %.not.i24.i = icmp sgt i32 %155, %150
  br i1 %.not.i24.i, label %156, label %select.unfold.i.i22.i, !llvm.loop !28

156:                                              ; preds = %154
  %157 = load ptr, ptr %1, align 8, !tbaa !25
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  tail call void %159(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %155)
  %160 = load i32, ptr %22, align 4, !tbaa !18
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i25.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i25.i: ; preds = %156, %148
  %.sink.i26.i = phi i32 [ %160, %156 ], [ %149, %148 ]
  %.sink3.i28.i = load ptr, ptr %.sink3.in.i27.i, align 8, !tbaa !24
  %161 = sext i32 %.sink.i26.i to i64
  %162 = getelementptr inbounds i8, ptr %.sink3.i28.i, i64 %161
  store i8 %.sroa.0.0.i, ptr %162, align 1, !tbaa !15
  %163 = load i32, ptr %22, align 4, !tbaa !18
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %22, align 4, !tbaa !18
  br label %_ZN3url17AppendEscapedCharIccEEvT_PNS_12CanonOutputTIT0_EE.exit.i

_ZN3url17AppendEscapedCharIccEEvT_PNS_12CanonOutputTIT0_EE.exit.i: ; preds = %select.unfold.i.i22.i, %select.unfold.i.i.i, %select.unfold.i.i16.i.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i25.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i, %130, %129, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i19.i.i
  %.134.i = phi i32 [ %.033.i, %130 ], [ %.033.i, %129 ], [ %storemerge52.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i19.i.i ], [ %.033.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i ], [ %.033.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i25.i ], [ %storemerge52.i, %select.unfold.i.i16.i.i ], [ %.033.i, %select.unfold.i.i.i ], [ %.033.i, %select.unfold.i.i22.i ]
  %.1.i = phi i1 [ %.053.i, %130 ], [ false, %129 ], [ false, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i19.i.i ], [ %.053.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i ], [ %.053.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i25.i ], [ false, %select.unfold.i.i16.i.i ], [ %.053.i, %select.unfold.i.i.i ], [ %.053.i, %select.unfold.i.i22.i ]
  %165 = add nsw i32 %.134.i, 1
  %166 = icmp slt i32 %165, %.4.val
  br i1 %166, label %30, label %_ZN3url12_GLOBAL__N_112DoSimpleHostItcEEbPKT_iPNS_12CanonOutputTIT0_EEPb.exit, !llvm.loop !33

167:                                              ; preds = %_ZN3url12_GLOBAL__N_112ScanHostnameIttEEvPKT_RKNS_9ComponentEPbS8_.exit
  br i1 %.pre34, label %.thread, label %_ZN3url12_GLOBAL__N_112DoSimpleHostItcEEbPKT_iPNS_12CanonOutputTIT0_EEPb.exit.thread9

.thread:                                          ; preds = %26, %167
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %4) #10
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1024, ptr %169, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %4, align 8, !tbaa !25
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %170, ptr %168, align 8, !tbaa !24
  %171 = invoke noundef zeroext i1 @_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE(ptr noundef %25, i32 noundef %.4.val, ptr noundef nonnull %4)
          to label %172 unwind label %174

172:                                              ; preds = %.thread
  br i1 %171, label %179, label %173

173:                                              ; preds = %172
  invoke void @_ZN3url25AppendInvalidNarrowStringEPKtiiPNS_12CanonOutputTIcEE(ptr noundef %25, i32 noundef 0, i32 noundef %.4.val, ptr noundef nonnull %1)
          to label %184 unwind label %174

174:                                              ; preds = %179, %173, %.thread
  %175 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %4, align 8, !tbaa !25
  %176 = load ptr, ptr %168, align 8, !tbaa !24
  %.not.i.i34 = icmp eq ptr %176, %170
  %177 = icmp eq ptr %176, null
  %or.cond.i.i = or i1 %.not.i.i34, %177
  br i1 %or.cond.i.i, label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit.i, label %178

178:                                              ; preds = %174
  call void @_ZdaPv(ptr noundef nonnull %176) #11
  br label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit.i

common.resume:                                    ; preds = %_ZN3url15RawCanonOutputTIcLi64EED2Ev.exit43, %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %175, %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit.i ], [ %.pn, %_ZN3url15RawCanonOutputTIcLi64EED2Ev.exit43 ]
  resume { ptr, i32 } %common.resume.op

_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit.i:    ; preds = %178, %174
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %4) #10
  br label %common.resume

179:                                              ; preds = %172
  %180 = load ptr, ptr %168, align 8, !tbaa !24
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %182 = load i32, ptr %181, align 4, !tbaa !18
  %183 = invoke fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_113DoComplexHostEPKcibbPNS_12CanonOutputTIcEE(ptr noundef %180, i32 noundef %182, i1 noundef zeroext true, ptr noundef nonnull %1)
          to label %184 unwind label %174

184:                                              ; preds = %179, %173
  %.0.i = phi i1 [ false, %173 ], [ %183, %179 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %4, align 8, !tbaa !25
  %185 = load ptr, ptr %168, align 8, !tbaa !24
  %.not.i15.i = icmp eq ptr %185, %170
  %186 = icmp eq ptr %185, null
  %or.cond.i16.i = or i1 %.not.i15.i, %186
  br i1 %or.cond.i16.i, label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit17.i, label %187

187:                                              ; preds = %184
  call void @_ZdaPv(ptr noundef nonnull %185) #11
  br label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit17.i

_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit17.i:  ; preds = %187, %184
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %4) #10
  br i1 %.0.i, label %_ZN3url12_GLOBAL__N_112DoSimpleHostItcEEbPKT_iPNS_12CanonOutputTIT0_EEPb.exit.thread, label %188

_ZN3url12_GLOBAL__N_112DoSimpleHostItcEEbPKT_iPNS_12CanonOutputTIT0_EEPb.exit.thread9: ; preds = %167
  tail call fastcc void @_ZN3url12_GLOBAL__N_19DoIDNHostEPKtiPNS_12CanonOutputTIcEE(ptr noundef %25, i32 noundef %.4.val, ptr noundef nonnull %1)
  br label %188

_ZN3url12_GLOBAL__N_112DoSimpleHostItcEEbPKT_iPNS_12CanonOutputTIT0_EEPb.exit: ; preds = %_ZN3url17AppendEscapedCharIccEEvT_PNS_12CanonOutputTIT0_EE.exit.i
  br i1 %.1.i, label %_ZN3url12_GLOBAL__N_112DoSimpleHostItcEEbPKT_iPNS_12CanonOutputTIT0_EEPb.exit.thread, label %188

188:                                              ; preds = %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit17.i, %_ZN3url12_GLOBAL__N_112DoSimpleHostItcEEbPKT_iPNS_12CanonOutputTIT0_EEPb.exit.thread9, %_ZN3url12_GLOBAL__N_112DoSimpleHostItcEEbPKT_iPNS_12CanonOutputTIT0_EEPb.exit
  store i32 1, ptr %2, align 4, !tbaa !3
  %.pre33 = zext i32 %23 to i64
  br label %237

_ZN3url12_GLOBAL__N_112DoSimpleHostItcEEbPKT_iPNS_12CanonOutputTIT0_EEPb.exit.thread: ; preds = %_ZN3url12_GLOBAL__N_112DoSimpleHostItcEEbPKT_iPNS_12CanonOutputTIT0_EEPb.exit, %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit17.i
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #10
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 64, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %191, ptr %189, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url14RawCanonOutputILi64EEE, i64 16), ptr %7, align 8, !tbaa !25
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  %194 = load i32, ptr %22, align 4, !tbaa !18
  %195 = sub nsw i32 %194, %23
  %.sroa.2.0.insert.ext.i = zext i32 %195 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %23 to i64
  %.sroa.0.0.insert.insert.i35 = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i35, ptr %8, align 8
  invoke void @_ZN3url21CanonicalizeIPAddressEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef %193, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull %7, ptr noundef %2)
          to label %196 unwind label %226

196:                                              ; preds = %_ZN3url12_GLOBAL__N_112DoSimpleHostItcEEbPKT_iPNS_12CanonOutputTIT0_EEPb.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  %197 = load i32, ptr %2, align 4, !tbaa !3
  %198 = and i32 %197, -2
  %spec.select.i36 = icmp eq i32 %198, 2
  %.pre32 = load ptr, ptr %189, align 8, !tbaa !24
  br i1 %spec.select.i36, label %199, label %_ZN3url12CanonOutputTIcE6AppendEPKci.exit

199:                                              ; preds = %196
  store i32 %23, ptr %22, align 4, !tbaa !18
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %201 = load i32, ptr %200, align 4, !tbaa !18
  %202 = add nsw i32 %201, %23
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %204 = load i32, ptr %203, align 8, !tbaa !27
  %205 = icmp sgt i32 %202, %204
  br i1 %205, label %select.unfold.i.preheader.i, label %.noexc

select.unfold.i.preheader.i:                      ; preds = %199
  %206 = icmp eq i32 %204, 0
  %spec.select52 = select i1 %206, i32 16, i32 %204
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %select.unfold.i.preheader.i, %208
  %.0.i.i = phi i32 [ %209, %208 ], [ %spec.select52, %select.unfold.i.preheader.i ]
  %207 = icmp slt i32 %.0.i.i, 1073741824
  br i1 %207, label %208, label %_ZN3url12CanonOutputTIcE6AppendEPKci.exit

208:                                              ; preds = %select.unfold.i.i
  %209 = shl nsw i32 %.0.i.i, 1
  %210 = icmp slt i32 %209, %202
  br i1 %210, label %select.unfold.i.i, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i, !llvm.loop !28

_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i:    ; preds = %208
  %211 = load ptr, ptr %1, align 8, !tbaa !25
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load ptr, ptr %212, align 8
  invoke void %213(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %209)
          to label %.noexc unwind label %228

.noexc:                                           ; preds = %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i, %199
  %214 = icmp sgt i32 %201, 0
  br i1 %214, label %.lr.ph.i37, label %._crit_edge.i

.lr.ph.i37:                                       ; preds = %.noexc
  %wide.trip.count.i = zext nneg i32 %201 to i64
  br label %217

._crit_edge.i:                                    ; preds = %217, %.noexc
  %215 = load i32, ptr %22, align 4, !tbaa !18
  %216 = add nsw i32 %215, %201
  store i32 %216, ptr %22, align 4, !tbaa !18
  %.pre = load ptr, ptr %189, align 8, !tbaa !24
  br label %_ZN3url12CanonOutputTIcE6AppendEPKci.exit

217:                                              ; preds = %217, %.lr.ph.i37
  %indvars.iv.i38 = phi i64 [ 0, %.lr.ph.i37 ], [ %indvars.iv.next.i39, %217 ]
  %218 = getelementptr inbounds nuw i8, ptr %.pre32, i64 %indvars.iv.i38
  %219 = load i8, ptr %218, align 1, !tbaa !15
  %220 = load ptr, ptr %192, align 8, !tbaa !24
  %221 = load i32, ptr %22, align 4, !tbaa !18
  %222 = trunc nuw nsw i64 %indvars.iv.i38 to i32
  %223 = add nsw i32 %221, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %220, i64 %224
  store i8 %219, ptr %225, align 1, !tbaa !15
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i39, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %217, !llvm.loop !29

226:                                              ; preds = %_ZN3url12_GLOBAL__N_112DoSimpleHostItcEEbPKT_iPNS_12CanonOutputTIT0_EEPb.exit.thread
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  br label %233

228:                                              ; preds = %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %233

_ZN3url12CanonOutputTIcE6AppendEPKci.exit:        ; preds = %select.unfold.i.i, %._crit_edge.i, %196
  %230 = phi ptr [ %.pre, %._crit_edge.i ], [ %.pre32, %196 ], [ %.pre32, %select.unfold.i.i ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi64EEE, i64 16), ptr %7, align 8, !tbaa !25
  %.not.i = icmp eq ptr %230, %191
  %231 = icmp eq ptr %230, null
  %or.cond.i = or i1 %.not.i, %231
  br i1 %or.cond.i, label %_ZN3url15RawCanonOutputTIcLi64EED2Ev.exit, label %232

232:                                              ; preds = %_ZN3url12CanonOutputTIcE6AppendEPKci.exit
  call void @_ZdaPv(ptr noundef nonnull %230) #11
  br label %_ZN3url15RawCanonOutputTIcLi64EED2Ev.exit

_ZN3url15RawCanonOutputTIcLi64EED2Ev.exit:        ; preds = %_ZN3url12CanonOutputTIcE6AppendEPKci.exit, %232
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #10
  br label %237

233:                                              ; preds = %228, %226
  %.pn = phi { ptr, i32 } [ %229, %228 ], [ %227, %226 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi64EEE, i64 16), ptr %7, align 8, !tbaa !25
  %234 = load ptr, ptr %189, align 8, !tbaa !24
  %.not.i41 = icmp eq ptr %234, %191
  %235 = icmp eq ptr %234, null
  %or.cond.i42 = or i1 %.not.i41, %235
  br i1 %or.cond.i42, label %_ZN3url15RawCanonOutputTIcLi64EED2Ev.exit43, label %236

236:                                              ; preds = %233
  call void @_ZdaPv(ptr noundef nonnull %234) #11
  br label %_ZN3url15RawCanonOutputTIcLi64EED2Ev.exit43

_ZN3url15RawCanonOutputTIcLi64EED2Ev.exit43:      ; preds = %233, %236
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %common.resume

237:                                              ; preds = %_ZN3url15RawCanonOutputTIcLi64EED2Ev.exit, %188
  %.sroa.0.0.insert.ext.i46.pre-phi = phi i64 [ %.sroa.0.0.insert.ext.i, %_ZN3url15RawCanonOutputTIcLi64EED2Ev.exit ], [ %.pre33, %188 ]
  %238 = load i32, ptr %22, align 4, !tbaa !18
  %239 = sub nsw i32 %238, %23
  %.sroa.2.0.insert.ext.i44 = zext i32 %239 to i64
  %.sroa.2.0.insert.shift.i45 = shl nuw i64 %.sroa.2.0.insert.ext.i44, 32
  %.sroa.0.0.insert.insert.i47 = or disjoint i64 %.sroa.2.0.insert.shift.i45, %.sroa.0.0.insert.ext.i46.pre-phi
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sroa.0.0.insert.insert.i47, ptr %240, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %241

241:                                              ; preds = %237, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3url23CanonicalizeHostVerboseEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.val = load i32, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val4 = load i32, ptr %5, align 4, !tbaa !12
  tail call fastcc void @_ZN3url12_GLOBAL__N_16DoHostIchEEvPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef %0, i32 %.val, i32 %.val4, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3url23CanonicalizeHostVerboseEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.val = load i32, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val4 = load i32, ptr %5, align 4, !tbaa !12
  tail call fastcc void @_ZN3url12_GLOBAL__N_16DoHostIttEEvPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef %0, i32 %.val, i32 %.val4, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_112DoSimpleHostIccEEbPKT_iPNS_12CanonOutputTIT0_EEPb(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %3) unnamed_addr #0 {
  store i8 0, ptr %3, align 1, !tbaa !13
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sink3.in.i27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN3url14kHexCharLookupE, i64 2), align 2
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN3url14kHexCharLookupE, i64 5), align 1
  br label %10

._crit_edge:                                      ; preds = %_ZN3url17AppendEscapedCharIccEEvT_PNS_12CanonOutputTIT0_EE.exit, %4
  %.0.lcssa = phi i1 [ true, %4 ], [ %.1, %_ZN3url17AppendEscapedCharIccEEvT_PNS_12CanonOutputTIT0_EE.exit ]
  ret i1 %.0.lcssa

10:                                               ; preds = %.lr.ph, %_ZN3url17AppendEscapedCharIccEEvT_PNS_12CanonOutputTIT0_EE.exit
  %.053 = phi i1 [ true, %.lr.ph ], [ %.1, %_ZN3url17AppendEscapedCharIccEEvT_PNS_12CanonOutputTIT0_EE.exit ]
  %storemerge52 = phi i32 [ 0, %.lr.ph ], [ %136, %_ZN3url17AppendEscapedCharIccEEvT_PNS_12CanonOutputTIT0_EE.exit ]
  %11 = sext i32 %storemerge52 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !15
  %14 = icmp eq i8 %13, 37
  br i1 %14, label %15, label %94

15:                                               ; preds = %10
  %16 = add nsw i32 %storemerge52, 3
  %17 = icmp sgt i32 %16, %1
  br i1 %17, label %45, label %18

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %12, i64 1
  %20 = getelementptr i8, ptr %12, i64 2
  %21 = load i8, ptr %19, align 1, !tbaa !15
  %22 = load i8, ptr %20, align 1, !tbaa !15
  %23 = zext i8 %21 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @_ZN3url20kSharedCharTypeTableE, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !15
  %26 = and i8 %25, 8
  %.not.i = icmp eq i8 %26, 0
  br i1 %.not.i, label %45, label %27

27:                                               ; preds = %18
  %28 = zext i8 %22 to i64
  %29 = getelementptr inbounds nuw [256 x i8], ptr @_ZN3url20kSharedCharTypeTableE, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !15
  %31 = and i8 %30, 8
  %.not16.i = icmp eq i8 %31, 0
  br i1 %.not16.i, label %45, label %_ZN3url13DecodeEscapedIcEEbPKT_PiiPh.exit

_ZN3url13DecodeEscapedIcEEbPKT_PiiPh.exit:        ; preds = %27
  %32 = lshr i8 %21, 5
  %33 = zext nneg i8 %32 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr @_ZN3url16kCharToHexLookupE, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !15
  %36 = sub i8 %21, %35
  %37 = shl i8 %36, 4
  %38 = lshr i8 %22, 5
  %39 = zext nneg i8 %38 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr @_ZN3url16kCharToHexLookupE, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !15
  %42 = sub i8 %22, %41
  %43 = add i8 %42, %37
  %44 = add nsw i32 %storemerge52, 2
  br label %94

45:                                               ; preds = %15, %27, %18
  %46 = load i32, ptr %6, align 4, !tbaa !18
  %47 = load i32, ptr %7, align 8, !tbaa !27
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i, label %select.unfold.i.preheader.i.i

select.unfold.i.preheader.i.i:                    ; preds = %45
  %49 = icmp eq i32 %47, 0
  %spec.select = select i1 %49, i32 16, i32 %47
  br label %select.unfold.i.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.i.preheader.i.i, %51
  %.0.i.i.i = phi i32 [ %52, %51 ], [ %spec.select, %select.unfold.i.preheader.i.i ]
  %50 = icmp slt i32 %.0.i.i.i, 1073741824
  br i1 %50, label %51, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

51:                                               ; preds = %select.unfold.i.i.i
  %52 = shl nsw i32 %.0.i.i.i, 1
  %.not.i.i = icmp sgt i32 %52, %47
  br i1 %.not.i.i, label %53, label %select.unfold.i.i.i, !llvm.loop !28

53:                                               ; preds = %51
  %54 = load ptr, ptr %2, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %52)
  %57 = load i32, ptr %6, align 4, !tbaa !18
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i: ; preds = %53, %45
  %.sink.i.i = phi i32 [ %57, %53 ], [ %46, %45 ]
  %.sink3.i.i = load ptr, ptr %.sink3.in.i27, align 8, !tbaa !24
  %58 = sext i32 %.sink.i.i to i64
  %59 = getelementptr inbounds i8, ptr %.sink3.i.i, i64 %58
  store i8 37, ptr %59, align 1, !tbaa !15
  %60 = load i32, ptr %6, align 4, !tbaa !18
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4, !tbaa !18
  %.pre.i = load i32, ptr %7, align 8, !tbaa !27
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

_ZN3url12CanonOutputTIcE9push_backEc.exit.i:      ; preds = %select.unfold.i.i.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i
  %62 = phi i32 [ %.pre.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i ], [ %47, %select.unfold.i.i.i ]
  %63 = phi i32 [ %61, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i ], [ %46, %select.unfold.i.i.i ]
  %64 = icmp slt i32 %63, %62
  br i1 %64, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i9.i, label %select.unfold.i.preheader.i4.i

select.unfold.i.preheader.i4.i:                   ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit.i
  %65 = icmp eq i32 %62, 0
  %spec.select68 = select i1 %65, i32 16, i32 %62
  br label %select.unfold.i.i6.i

select.unfold.i.i6.i:                             ; preds = %select.unfold.i.preheader.i4.i, %67
  %.0.i.i7.i = phi i32 [ %68, %67 ], [ %spec.select68, %select.unfold.i.preheader.i4.i ]
  %66 = icmp slt i32 %.0.i.i7.i, 1073741824
  br i1 %66, label %67, label %_ZN3url12CanonOutputTIcE9push_backEc.exit13.i

67:                                               ; preds = %select.unfold.i.i6.i
  %68 = shl nsw i32 %.0.i.i7.i, 1
  %.not.i8.i = icmp sgt i32 %68, %62
  br i1 %.not.i8.i, label %69, label %select.unfold.i.i6.i, !llvm.loop !28

69:                                               ; preds = %67
  %70 = load ptr, ptr %2, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %68)
  %73 = load i32, ptr %6, align 4, !tbaa !18
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i9.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i9.i: ; preds = %69, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i
  %.sink.i10.i = phi i32 [ %73, %69 ], [ %63, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i ]
  %.sink3.i12.i = load ptr, ptr %.sink3.in.i27, align 8, !tbaa !24
  %74 = sext i32 %.sink.i10.i to i64
  %75 = getelementptr inbounds i8, ptr %.sink3.i12.i, i64 %74
  store i8 %8, ptr %75, align 1, !tbaa !15
  %76 = load i32, ptr %6, align 4, !tbaa !18
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %6, align 4, !tbaa !18
  %.pre32.i = load i32, ptr %7, align 8, !tbaa !27
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit13.i

_ZN3url12CanonOutputTIcE9push_backEc.exit13.i:    ; preds = %select.unfold.i.i6.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i9.i
  %78 = phi i32 [ %.pre32.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i9.i ], [ %62, %select.unfold.i.i6.i ]
  %79 = phi i32 [ %77, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i9.i ], [ %63, %select.unfold.i.i6.i ]
  %80 = icmp slt i32 %79, %78
  br i1 %80, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i19.i, label %select.unfold.i.preheader.i14.i

select.unfold.i.preheader.i14.i:                  ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit13.i
  %81 = icmp eq i32 %78, 0
  %spec.select69 = select i1 %81, i32 16, i32 %78
  br label %select.unfold.i.i16.i

select.unfold.i.i16.i:                            ; preds = %select.unfold.i.preheader.i14.i, %83
  %.0.i.i17.i = phi i32 [ %84, %83 ], [ %spec.select69, %select.unfold.i.preheader.i14.i ]
  %82 = icmp slt i32 %.0.i.i17.i, 1073741824
  br i1 %82, label %83, label %_ZN3url17AppendEscapedCharIccEEvT_PNS_12CanonOutputTIT0_EE.exit

83:                                               ; preds = %select.unfold.i.i16.i
  %84 = shl nsw i32 %.0.i.i17.i, 1
  %.not.i18.i = icmp sgt i32 %84, %78
  br i1 %.not.i18.i, label %85, label %select.unfold.i.i16.i, !llvm.loop !28

85:                                               ; preds = %83
  %86 = load ptr, ptr %2, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %84)
  %89 = load i32, ptr %6, align 4, !tbaa !18
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i19.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i19.i: ; preds = %85, %_ZN3url12CanonOutputTIcE9push_backEc.exit13.i
  %.sink.i20.i = phi i32 [ %89, %85 ], [ %79, %_ZN3url12CanonOutputTIcE9push_backEc.exit13.i ]
  %.sink3.i22.i = load ptr, ptr %.sink3.in.i27, align 8, !tbaa !24
  %90 = sext i32 %.sink.i20.i to i64
  %91 = getelementptr inbounds i8, ptr %.sink3.i22.i, i64 %90
  store i8 %9, ptr %91, align 1, !tbaa !15
  %92 = load i32, ptr %6, align 4, !tbaa !18
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %6, align 4, !tbaa !18
  br label %_ZN3url17AppendEscapedCharIccEEvT_PNS_12CanonOutputTIT0_EE.exit

94:                                               ; preds = %_ZN3url13DecodeEscapedIcEEbPKT_PiiPh.exit, %10
  %.033 = phi i32 [ %44, %_ZN3url13DecodeEscapedIcEEbPKT_PiiPh.exit ], [ %storemerge52, %10 ]
  %.sroa.0.0 = phi i8 [ %43, %_ZN3url13DecodeEscapedIcEEbPKT_PiiPh.exit ], [ %13, %10 ]
  %isneg = icmp slt i8 %13, 0
  %.sroa.5.0.insert.ext = select i1 %isneg, i32 -256, i32 0
  %.sroa.0.0.insert.ext = zext i8 %.sroa.0.0 to i32
  %.sroa.0.0.insert.insert = or disjoint i32 %.sroa.5.0.insert.ext, %.sroa.0.0.insert.ext
  %95 = icmp ult i32 %.sroa.0.0.insert.insert, 128
  br i1 %95, label %96, label %119

96:                                               ; preds = %94
  %97 = zext nneg i32 %.sroa.0.0.insert.insert to i64
  %98 = getelementptr inbounds nuw [128 x i8], ptr @_ZN3url12_GLOBAL__N_115kHostCharLookupE, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !15
  switch i8 %99, label %102 [
    i8 0, label %100
    i8 -1, label %101
  ]

100:                                              ; preds = %96
  tail call void @_ZN3url17AppendEscapedCharIjcEEvT_PNS_12CanonOutputTIT0_EE(i32 noundef %.sroa.0.0.insert.insert, ptr noundef %2)
  br label %_ZN3url17AppendEscapedCharIccEEvT_PNS_12CanonOutputTIT0_EE.exit

101:                                              ; preds = %96
  tail call void @_ZN3url17AppendEscapedCharIjcEEvT_PNS_12CanonOutputTIT0_EE(i32 noundef %.sroa.0.0.insert.insert, ptr noundef %2)
  br label %_ZN3url17AppendEscapedCharIccEEvT_PNS_12CanonOutputTIT0_EE.exit

102:                                              ; preds = %96
  %103 = load i32, ptr %6, align 4, !tbaa !18
  %104 = load i32, ptr %7, align 8, !tbaa !27
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i, label %select.unfold.i.preheader.i

select.unfold.i.preheader.i:                      ; preds = %102
  %106 = icmp eq i32 %104, 0
  %spec.select70 = select i1 %106, i32 16, i32 %104
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %select.unfold.i.preheader.i, %108
  %.0.i.i = phi i32 [ %109, %108 ], [ %spec.select70, %select.unfold.i.preheader.i ]
  %107 = icmp slt i32 %.0.i.i, 1073741824
  br i1 %107, label %108, label %_ZN3url17AppendEscapedCharIccEEvT_PNS_12CanonOutputTIT0_EE.exit

108:                                              ; preds = %select.unfold.i.i
  %109 = shl nsw i32 %.0.i.i, 1
  %.not.i19 = icmp sgt i32 %109, %104
  br i1 %.not.i19, label %110, label %select.unfold.i.i, !llvm.loop !28

110:                                              ; preds = %108
  %111 = load ptr, ptr %2, align 8, !tbaa !25
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %109)
  %114 = load i32, ptr %6, align 4, !tbaa !18
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i: ; preds = %102, %110
  %.sink.i = phi i32 [ %114, %110 ], [ %103, %102 ]
  %.sink3.i = load ptr, ptr %.sink3.in.i27, align 8, !tbaa !24
  %115 = sext i32 %.sink.i to i64
  %116 = getelementptr inbounds i8, ptr %.sink3.i, i64 %115
  store i8 %99, ptr %116, align 1, !tbaa !15
  %117 = load i32, ptr %6, align 4, !tbaa !18
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %6, align 4, !tbaa !18
  br label %_ZN3url17AppendEscapedCharIccEEvT_PNS_12CanonOutputTIT0_EE.exit

119:                                              ; preds = %94
  %120 = load i32, ptr %6, align 4, !tbaa !18
  %121 = load i32, ptr %7, align 8, !tbaa !27
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i25, label %select.unfold.i.preheader.i20

select.unfold.i.preheader.i20:                    ; preds = %119
  %123 = icmp eq i32 %121, 0
  %spec.select71 = select i1 %123, i32 16, i32 %121
  br label %select.unfold.i.i22

select.unfold.i.i22:                              ; preds = %select.unfold.i.preheader.i20, %125
  %.0.i.i23 = phi i32 [ %126, %125 ], [ %spec.select71, %select.unfold.i.preheader.i20 ]
  %124 = icmp slt i32 %.0.i.i23, 1073741824
  br i1 %124, label %125, label %_ZN3url12CanonOutputTIcE9push_backEc.exit29

125:                                              ; preds = %select.unfold.i.i22
  %126 = shl nsw i32 %.0.i.i23, 1
  %.not.i24 = icmp sgt i32 %126, %121
  br i1 %.not.i24, label %127, label %select.unfold.i.i22, !llvm.loop !28

127:                                              ; preds = %125
  %128 = load ptr, ptr %2, align 8, !tbaa !25
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  tail call void %130(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %126)
  %131 = load i32, ptr %6, align 4, !tbaa !18
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i25

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i25: ; preds = %119, %127
  %.sink.i26 = phi i32 [ %131, %127 ], [ %120, %119 ]
  %.sink3.i28 = load ptr, ptr %.sink3.in.i27, align 8, !tbaa !24
  %132 = sext i32 %.sink.i26 to i64
  %133 = getelementptr inbounds i8, ptr %.sink3.i28, i64 %132
  store i8 %.sroa.0.0, ptr %133, align 1, !tbaa !15
  %134 = load i32, ptr %6, align 4, !tbaa !18
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %6, align 4, !tbaa !18
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit29

_ZN3url12CanonOutputTIcE9push_backEc.exit29:      ; preds = %select.unfold.i.i22, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i25
  store i8 1, ptr %3, align 1, !tbaa !13
  br label %_ZN3url17AppendEscapedCharIccEEvT_PNS_12CanonOutputTIT0_EE.exit

_ZN3url17AppendEscapedCharIccEEvT_PNS_12CanonOutputTIT0_EE.exit: ; preds = %select.unfold.i.i, %select.unfold.i.i16.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i19.i, %_ZN3url12CanonOutputTIcE9push_backEc.exit29, %101, %100
  %.134 = phi i32 [ %.033, %101 ], [ %.033, %100 ], [ %.033, %_ZN3url12CanonOutputTIcE9push_backEc.exit29 ], [ %storemerge52, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i19.i ], [ %.033, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i ], [ %storemerge52, %select.unfold.i.i16.i ], [ %.033, %select.unfold.i.i ]
  %.1 = phi i1 [ %.053, %101 ], [ false, %100 ], [ %.053, %_ZN3url12CanonOutputTIcE9push_backEc.exit29 ], [ false, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i19.i ], [ %.053, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i ], [ false, %select.unfold.i.i16.i ], [ %.053, %select.unfold.i.i ]
  %136 = add nsw i32 %.134, 1
  %137 = icmp slt i32 %136, %1
  br i1 %137, label %10, label %._crit_edge, !llvm.loop !34
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_113DoComplexHostEPKcibbPNS_12CanonOutputTIcEE(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca %"class.url::RawCanonOutputT.0", align 8
  %7 = alloca %"class.url::RawCanonOutputT.2", align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !18
  br i1 %2, label %10, label %22

10:                                               ; preds = %4
  %11 = call fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_112DoSimpleHostIccEEbPKT_iPNS_12CanonOutputTIT0_EEPb(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %3, ptr noundef %5)
  br i1 %11, label %12, label %82

12:                                               ; preds = %10
  %13 = load i8, ptr %5, align 1, !tbaa !13, !range !22, !noundef !23
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %82

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = sext i32 %9 to i64
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = load i32, ptr %8, align 4, !tbaa !18
  %21 = sub nsw i32 %20, %9
  br label %22

22:                                               ; preds = %4, %15
  %.031 = phi ptr [ %19, %15 ], [ %0, %4 ]
  %.030 = phi i32 [ %21, %15 ], [ %1, %4 ]
  call void @llvm.lifetime.start.p0(i64 2072, ptr nonnull %6) #10
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1024, ptr %24, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTItLi1024EEE, i64 16), ptr %6, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %25, ptr %23, align 8, !tbaa !35
  %26 = invoke noundef zeroext i1 @_ZN3url18ConvertUTF8ToUTF16EPKciPNS_12CanonOutputTItEE(ptr noundef %.031, i32 noundef %.030, ptr noundef nonnull %6)
          to label %27 unwind label %36

27:                                               ; preds = %22
  br i1 %26, label %70, label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %7) #10
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1024, ptr %30, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %7, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %31, ptr %29, align 8, !tbaa !24
  %32 = icmp sgt i32 %.030, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %wide.trip.count = zext nneg i32 %.030 to i64
  br label %38

._crit_edge.loopexit:                             ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit
  %.pre = load ptr, ptr %29, align 8, !tbaa !24
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %28
  %34 = phi i32 [ %57, %._crit_edge.loopexit ], [ 0, %28 ]
  %35 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %31, %28 ]
  store i32 %9, ptr %8, align 4, !tbaa !18
  invoke void @_ZN3url25AppendInvalidNarrowStringEPKciiPNS_12CanonOutputTIcEE(ptr noundef %35, i32 noundef 0, i32 noundef %34, ptr noundef nonnull %3)
          to label %60 unwind label %64

36:                                               ; preds = %70, %22
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %78

thread-pre-split:                                 ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit
  %.pr = load i32, ptr %30, align 8, !tbaa !27
  br label %38

38:                                               ; preds = %thread-pre-split, %.lr.ph
  %39 = phi i32 [ %.pr, %thread-pre-split ], [ 1024, %.lr.ph ]
  %40 = phi i32 [ %57, %thread-pre-split ], [ 0, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %thread-pre-split ], [ 0, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.031, i64 %indvars.iv
  %42 = load i8, ptr %41, align 1, !tbaa !15
  %43 = icmp slt i32 %40, %39
  br i1 %43, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i, label %select.unfold.i.preheader.i

select.unfold.i.preheader.i:                      ; preds = %38
  %44 = icmp eq i32 %39, 0
  %spec.select = select i1 %44, i32 16, i32 %39
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %select.unfold.i.preheader.i, %46
  %.0.i.i = phi i32 [ %47, %46 ], [ %spec.select, %select.unfold.i.preheader.i ]
  %45 = icmp slt i32 %.0.i.i, 1073741824
  br i1 %45, label %46, label %_ZN3url12CanonOutputTIcE9push_backEc.exit

46:                                               ; preds = %select.unfold.i.i
  %47 = shl nsw i32 %.0.i.i, 1
  %.not.i = icmp sgt i32 %47, %39
  br i1 %.not.i, label %48, label %select.unfold.i.i, !llvm.loop !28

48:                                               ; preds = %46
  %49 = load ptr, ptr %7, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %47)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %48
  %52 = load i32, ptr %33, align 4, !tbaa !18
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i: ; preds = %38, %.noexc
  %.sink.i = phi i32 [ %52, %.noexc ], [ %40, %38 ]
  %.sink3.i = load ptr, ptr %29, align 8, !tbaa !24
  %53 = sext i32 %.sink.i to i64
  %54 = getelementptr inbounds i8, ptr %.sink3.i, i64 %53
  store i8 %42, ptr %54, align 1, !tbaa !15
  %55 = load i32, ptr %33, align 4, !tbaa !18
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %33, align 4, !tbaa !18
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit

_ZN3url12CanonOutputTIcE9push_backEc.exit:        ; preds = %select.unfold.i.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i
  %57 = phi i32 [ %56, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i ], [ %40, %select.unfold.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %thread-pre-split, !llvm.loop !38

58:                                               ; preds = %48
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %66

60:                                               ; preds = %._crit_edge
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %7, align 8, !tbaa !25
  %61 = load ptr, ptr %29, align 8, !tbaa !24
  %.not.i38 = icmp eq ptr %61, %31
  %62 = icmp eq ptr %61, null
  %or.cond.i = or i1 %.not.i38, %62
  br i1 %or.cond.i, label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit, label %63

63:                                               ; preds = %60
  call void @_ZdaPv(ptr noundef nonnull %61) #11
  br label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit

_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit:      ; preds = %60, %63
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %7) #10
  br label %74

64:                                               ; preds = %._crit_edge
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %66

66:                                               ; preds = %64, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %65, %64 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %7, align 8, !tbaa !25
  %67 = load ptr, ptr %29, align 8, !tbaa !24
  %.not.i39 = icmp eq ptr %67, %31
  %68 = icmp eq ptr %67, null
  %or.cond.i40 = or i1 %.not.i39, %68
  br i1 %or.cond.i40, label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit41, label %69

69:                                               ; preds = %66
  call void @_ZdaPv(ptr noundef nonnull %67) #11
  br label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit41

_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit41:    ; preds = %69, %66
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %7) #10
  br label %78

70:                                               ; preds = %27
  store i32 %9, ptr %8, align 4, !tbaa !18
  %71 = load ptr, ptr %23, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %73 = load i32, ptr %72, align 4, !tbaa !39
  invoke fastcc void @_ZN3url12_GLOBAL__N_19DoIDNHostEPKtiPNS_12CanonOutputTIcEE(ptr noundef %71, i32 noundef %73, ptr noundef nonnull %3)
          to label %74 unwind label %36

74:                                               ; preds = %70, %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTItLi1024EEE, i64 16), ptr %6, align 8, !tbaa !25
  %75 = load ptr, ptr %23, align 8, !tbaa !35
  %.not.i42 = icmp eq ptr %75, %25
  %76 = icmp eq ptr %75, null
  %or.cond.i43 = or i1 %.not.i42, %76
  br i1 %or.cond.i43, label %_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit, label %77

77:                                               ; preds = %74
  call void @_ZdaPv(ptr noundef nonnull %75) #11
  br label %_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit

_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit:      ; preds = %74, %77
  call void @llvm.lifetime.end.p0(i64 2072, ptr nonnull %6) #10
  br label %82

78:                                               ; preds = %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit41, %36
  %.pn36 = phi { ptr, i32 } [ %37, %36 ], [ %.pn, %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit41 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTItLi1024EEE, i64 16), ptr %6, align 8, !tbaa !25
  %79 = load ptr, ptr %23, align 8, !tbaa !35
  %.not.i44 = icmp eq ptr %79, %25
  %80 = icmp eq ptr %79, null
  %or.cond.i45 = or i1 %.not.i44, %80
  br i1 %or.cond.i45, label %_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit46, label %81

81:                                               ; preds = %78
  call void @_ZdaPv(ptr noundef nonnull %79) #11
  br label %_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit46

_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit46:    ; preds = %78, %81
  call void @llvm.lifetime.end.p0(i64 2072, ptr nonnull %6) #10
  resume { ptr, i32 } %.pn36

82:                                               ; preds = %12, %10, %_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit
  %.032 = phi i1 [ false, %_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit ], [ false, %10 ], [ true, %12 ]
  ret i1 %.032
}

declare void @_ZN3url21CanonicalizeIPAddressEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTIcLi64EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi64EEE, i64 16), ptr %0, align 8, !tbaa !25
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3url17AppendEscapedCharIjcEEvT_PNS_12CanonOutputTIT0_EE(i32 noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !27
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
  br i1 %.not.i, label %12, label %select.unfold.i.i, !llvm.loop !28

12:                                               ; preds = %10
  %13 = load ptr, ptr %1, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %11)
  %16 = load i32, ptr %3, align 4, !tbaa !18
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i: ; preds = %2, %12
  %.sink.i = phi i32 [ %16, %12 ], [ %4, %2 ]
  %.sink3.in.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink3.i = load ptr, ptr %.sink3.in.i, align 8, !tbaa !24
  %17 = sext i32 %.sink.i to i64
  %18 = getelementptr inbounds i8, ptr %.sink3.i, i64 %17
  store i8 37, ptr %18, align 1, !tbaa !15
  %19 = load i32, ptr %3, align 4, !tbaa !18
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !18
  %.pre = load i32, ptr %5, align 8, !tbaa !27
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit

_ZN3url12CanonOutputTIcE9push_backEc.exit:        ; preds = %select.unfold.i.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i
  %21 = phi i32 [ %.pre, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i ], [ %6, %select.unfold.i.i ]
  %22 = phi i32 [ %20, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i ], [ %4, %select.unfold.i.i ]
  %23 = lshr i32 %0, 4
  %24 = and i32 %23, 15
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr @_ZN3url14kHexCharLookupE, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !15
  %28 = icmp slt i32 %22, %21
  br i1 %28, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i9, label %select.unfold.i.preheader.i4

select.unfold.i.preheader.i4:                     ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit
  %29 = icmp eq i32 %21, 0
  %spec.select37 = select i1 %29, i32 16, i32 %21
  br label %select.unfold.i.i6

select.unfold.i.i6:                               ; preds = %select.unfold.i.preheader.i4, %31
  %.0.i.i7 = phi i32 [ %32, %31 ], [ %spec.select37, %select.unfold.i.preheader.i4 ]
  %30 = icmp slt i32 %.0.i.i7, 1073741824
  br i1 %30, label %31, label %_ZN3url12CanonOutputTIcE9push_backEc.exit13

31:                                               ; preds = %select.unfold.i.i6
  %32 = shl nsw i32 %.0.i.i7, 1
  %.not.i8 = icmp sgt i32 %32, %21
  br i1 %.not.i8, label %33, label %select.unfold.i.i6, !llvm.loop !28

33:                                               ; preds = %31
  %34 = load ptr, ptr %1, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %32)
  %37 = load i32, ptr %3, align 4, !tbaa !18
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i9

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i9: ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit, %33
  %.sink.i10 = phi i32 [ %37, %33 ], [ %22, %_ZN3url12CanonOutputTIcE9push_backEc.exit ]
  %.sink3.in.i11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink3.i12 = load ptr, ptr %.sink3.in.i11, align 8, !tbaa !24
  %38 = sext i32 %.sink.i10 to i64
  %39 = getelementptr inbounds i8, ptr %.sink3.i12, i64 %38
  store i8 %27, ptr %39, align 1, !tbaa !15
  %40 = load i32, ptr %3, align 4, !tbaa !18
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4, !tbaa !18
  %.pre32 = load i32, ptr %5, align 8, !tbaa !27
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit13

_ZN3url12CanonOutputTIcE9push_backEc.exit13:      ; preds = %select.unfold.i.i6, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i9
  %42 = phi i32 [ %.pre32, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i9 ], [ %21, %select.unfold.i.i6 ]
  %43 = phi i32 [ %41, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i9 ], [ %22, %select.unfold.i.i6 ]
  %44 = and i32 %0, 15
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [16 x i8], ptr @_ZN3url14kHexCharLookupE, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !15
  %48 = icmp slt i32 %43, %42
  br i1 %48, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i19, label %select.unfold.i.preheader.i14

select.unfold.i.preheader.i14:                    ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit13
  %49 = icmp eq i32 %42, 0
  %spec.select38 = select i1 %49, i32 16, i32 %42
  br label %select.unfold.i.i16

select.unfold.i.i16:                              ; preds = %select.unfold.i.preheader.i14, %51
  %.0.i.i17 = phi i32 [ %52, %51 ], [ %spec.select38, %select.unfold.i.preheader.i14 ]
  %50 = icmp slt i32 %.0.i.i17, 1073741824
  br i1 %50, label %51, label %_ZN3url12CanonOutputTIcE9push_backEc.exit23

51:                                               ; preds = %select.unfold.i.i16
  %52 = shl nsw i32 %.0.i.i17, 1
  %.not.i18 = icmp sgt i32 %52, %42
  br i1 %.not.i18, label %53, label %select.unfold.i.i16, !llvm.loop !28

53:                                               ; preds = %51
  %54 = load ptr, ptr %1, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %52)
  %57 = load i32, ptr %3, align 4, !tbaa !18
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i19

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i19: ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit13, %53
  %.sink.i20 = phi i32 [ %57, %53 ], [ %43, %_ZN3url12CanonOutputTIcE9push_backEc.exit13 ]
  %.sink3.in.i21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink3.i22 = load ptr, ptr %.sink3.in.i21, align 8, !tbaa !24
  %58 = sext i32 %.sink.i20 to i64
  %59 = getelementptr inbounds i8, ptr %.sink3.i22, i64 %58
  store i8 %47, ptr %59, align 1, !tbaa !15
  %60 = load i32, ptr %3, align 4, !tbaa !18
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !18
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit23

_ZN3url12CanonOutputTIcE9push_backEc.exit23:      ; preds = %select.unfold.i.i16, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i19
  ret void
}

declare noundef zeroext i1 @_ZN3url18ConvertUTF8ToUTF16EPKciPNS_12CanonOutputTItEE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3url25AppendInvalidNarrowStringEPKciiPNS_12CanonOutputTIcEE(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %0, align 8, !tbaa !25
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
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

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3url12_GLOBAL__N_19DoIDNHostEPKtiPNS_12CanonOutputTIcEE(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.url::RawCanonOutputW", align 8
  %5 = alloca %"class.url::RawCanonOutputT.0", align 8
  call void @llvm.lifetime.start.p0(i64 2072, ptr nonnull %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1024, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %8, ptr %6, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputWILi1024EEE, i64 16), ptr %4, align 8, !tbaa !25
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN3url14kHexCharLookupE, i64 2), align 2
  %12 = sext i8 %11 to i16
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN3url14kHexCharLookupE, i64 5), align 1
  %14 = sext i8 %13 to i16
  br label %15

15:                                               ; preds = %_ZN3url17AppendEscapedCharIctEEvT_PNS_12CanonOutputTIT0_EE.exit.i, %.lr.ph.i
  %.sink3.i22.i.i229 = phi ptr [ %8, %.lr.ph.i ], [ %.sink3.i22.i.i230, %_ZN3url17AppendEscapedCharIctEEvT_PNS_12CanonOutputTIT0_EE.exit.i ]
  %.sink3.i12.i.i209 = phi ptr [ %8, %.lr.ph.i ], [ %.sink3.i12.i.i210, %_ZN3url17AppendEscapedCharIctEEvT_PNS_12CanonOutputTIT0_EE.exit.i ]
  %.sink3.i.i.i190 = phi ptr [ %8, %.lr.ph.i ], [ %.sink3.i.i.i191, %_ZN3url17AppendEscapedCharIctEEvT_PNS_12CanonOutputTIT0_EE.exit.i ]
  %16 = phi i32 [ 0, %.lr.ph.i ], [ %254, %_ZN3url17AppendEscapedCharIctEEvT_PNS_12CanonOutputTIT0_EE.exit.i ]
  %.sink3.i.i175 = phi ptr [ %8, %.lr.ph.i ], [ %.sink3.i.i176, %_ZN3url17AppendEscapedCharIctEEvT_PNS_12CanonOutputTIT0_EE.exit.i ]
  %17 = phi i32 [ 0, %.lr.ph.i ], [ %255, %_ZN3url17AppendEscapedCharIctEEvT_PNS_12CanonOutputTIT0_EE.exit.i ]
  %.sink3.i22.i36.i159 = phi ptr [ %8, %.lr.ph.i ], [ %.sink3.i22.i36.i160, %_ZN3url17AppendEscapedCharIctEEvT_PNS_12CanonOutputTIT0_EE.exit.i ]
  %.sink3.i12.i43.i143 = phi ptr [ %8, %.lr.ph.i ], [ %.sink3.i12.i43.i144, %_ZN3url17AppendEscapedCharIctEEvT_PNS_12CanonOutputTIT0_EE.exit.i ]
  %.sink3.i.i50.i128 = phi ptr [ %8, %.lr.ph.i ], [ %.sink3.i.i50.i129, %_ZN3url17AppendEscapedCharIctEEvT_PNS_12CanonOutputTIT0_EE.exit.i ]
  %18 = phi i32 [ 0, %.lr.ph.i ], [ %256, %_ZN3url17AppendEscapedCharIctEEvT_PNS_12CanonOutputTIT0_EE.exit.i ]
  %.sink3.i22.i69.i117 = phi ptr [ %8, %.lr.ph.i ], [ %.sink3.i22.i69.i118, %_ZN3url17AppendEscapedCharIctEEvT_PNS_12CanonOutputTIT0_EE.exit.i ]
  %.sink3.i12.i76.i104 = phi ptr [ %8, %.lr.ph.i ], [ %.sink3.i12.i76.i105, %_ZN3url17AppendEscapedCharIctEEvT_PNS_12CanonOutputTIT0_EE.exit.i ]
  %.sink3.i.i83.i92 = phi ptr [ %8, %.lr.ph.i ], [ %.sink3.i.i83.i93, %_ZN3url17AppendEscapedCharIctEEvT_PNS_12CanonOutputTIT0_EE.exit.i ]
  %19 = phi i32 [ 0, %.lr.ph.i ], [ %257, %_ZN3url17AppendEscapedCharIctEEvT_PNS_12CanonOutputTIT0_EE.exit.i ]
  %.sink3.i95.i84 = phi ptr [ %8, %.lr.ph.i ], [ %.sink3.i95.i85, %_ZN3url17AppendEscapedCharIctEEvT_PNS_12CanonOutputTIT0_EE.exit.i ]
  %20 = phi i32 [ 0, %.lr.ph.i ], [ %258, %_ZN3url17AppendEscapedCharIctEEvT_PNS_12CanonOutputTIT0_EE.exit.i ]
  %storemerge139.i = phi i32 [ 0, %.lr.ph.i ], [ %259, %_ZN3url17AppendEscapedCharIctEEvT_PNS_12CanonOutputTIT0_EE.exit.i ]
  %21 = sext i32 %storemerge139.i to i64
  %22 = getelementptr inbounds i16, ptr %0, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !30
  %.sroa.0.0.extract.trunc.i = trunc i16 %23 to i8
  %24 = and i16 %23, -256
  %25 = icmp eq i16 %23, 37
  br i1 %25, label %26, label %104

26:                                               ; preds = %15
  %27 = add nsw i32 %storemerge139.i, 3
  %28 = icmp sgt i32 %27, %1
  br i1 %28, label %62, label %29

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %22, i64 2
  %31 = load i16, ptr %30, align 2, !tbaa !30
  %32 = icmp ult i16 %31, 256
  br i1 %32, label %33, label %62

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %22, i64 4
  %35 = load i16, ptr %34, align 2, !tbaa !30
  %36 = icmp ult i16 %35, 256
  br i1 %36, label %37, label %62

37:                                               ; preds = %33
  %38 = trunc nuw i16 %31 to i8
  %39 = trunc nuw i16 %35 to i8
  %40 = zext nneg i16 %31 to i64
  %41 = getelementptr inbounds nuw [256 x i8], ptr @_ZN3url20kSharedCharTypeTableE, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !15
  %43 = and i8 %42, 8
  %.not.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i, label %62, label %44

44:                                               ; preds = %37
  %45 = zext nneg i16 %35 to i64
  %46 = getelementptr inbounds nuw [256 x i8], ptr @_ZN3url20kSharedCharTypeTableE, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !15
  %48 = and i8 %47, 8
  %.not16.i.i = icmp eq i8 %48, 0
  br i1 %.not16.i.i, label %62, label %_ZN3url13DecodeEscapedItEEbPKT_PiiPh.exit.i

_ZN3url13DecodeEscapedItEEbPKT_PiiPh.exit.i:      ; preds = %44
  %49 = lshr i8 %38, 5
  %50 = zext nneg i8 %49 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr @_ZN3url16kCharToHexLookupE, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !15
  %53 = sub i8 %38, %52
  %54 = shl i8 %53, 4
  %55 = lshr i8 %39, 5
  %56 = zext nneg i8 %55 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr @_ZN3url16kCharToHexLookupE, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !15
  %59 = sub i8 %39, %58
  %60 = add i8 %59, %54
  %61 = add nsw i32 %storemerge139.i, 2
  br label %104

62:                                               ; preds = %44, %37, %33, %29, %26
  %63 = load i32, ptr %7, align 8, !tbaa !40
  %64 = icmp slt i32 %16, %63
  br i1 %64, label %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i.i, label %select.unfold.i.preheader.i.i.i

select.unfold.i.preheader.i.i.i:                  ; preds = %62
  %65 = icmp eq i32 %63, 0
  %spec.select = select i1 %65, i32 16, i32 %63
  br label %select.unfold.i.i.i.i

select.unfold.i.i.i.i:                            ; preds = %select.unfold.i.preheader.i.i.i, %67
  %.0.i.i.i.i = phi i32 [ %68, %67 ], [ %spec.select, %select.unfold.i.preheader.i.i.i ]
  %66 = icmp slt i32 %.0.i.i.i.i, 1073741824
  br i1 %66, label %67, label %_ZN3url12CanonOutputTItE9push_backEt.exit.i.i

67:                                               ; preds = %select.unfold.i.i.i.i
  %68 = shl nsw i32 %.0.i.i.i.i, 1
  %.not.i.i.i = icmp sgt i32 %68, %63
  br i1 %.not.i.i.i, label %69, label %select.unfold.i.i.i.i, !llvm.loop !41

69:                                               ; preds = %67
  %70 = load ptr, ptr %4, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %68)
          to label %.noexc unwind label %271

.noexc:                                           ; preds = %69
  %73 = load i32, ptr %10, align 4, !tbaa !39
  %.pre.pre.i.i = load i32, ptr %7, align 8, !tbaa !40
  %.sink3.i.i.i.pre = load ptr, ptr %6, align 8, !tbaa !35
  br label %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i.i

_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i.i: ; preds = %.noexc, %62
  %.sink3.i22.i.i228 = phi ptr [ %.sink3.i.i.i.pre, %.noexc ], [ %.sink3.i22.i.i229, %62 ]
  %.sink3.i12.i.i208 = phi ptr [ %.sink3.i.i.i.pre, %.noexc ], [ %.sink3.i12.i.i209, %62 ]
  %.sink3.i.i.i = phi ptr [ %.sink3.i.i.i.pre, %.noexc ], [ %.sink3.i.i.i190, %62 ]
  %.pre.i.i = phi i32 [ %.pre.pre.i.i, %.noexc ], [ %63, %62 ]
  %.sink.i.i.i = phi i32 [ %73, %.noexc ], [ %16, %62 ]
  %74 = sext i32 %.sink.i.i.i to i64
  %75 = getelementptr inbounds i16, ptr %.sink3.i.i.i, i64 %74
  store i16 37, ptr %75, align 2, !tbaa !30
  %76 = add nsw i32 %.sink.i.i.i, 1
  store i32 %76, ptr %10, align 4, !tbaa !39
  br label %_ZN3url12CanonOutputTItE9push_backEt.exit.i.i

_ZN3url12CanonOutputTItE9push_backEt.exit.i.i:    ; preds = %select.unfold.i.i.i.i, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i.i
  %.sink3.i22.i.i227 = phi ptr [ %.sink3.i22.i.i228, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i.i ], [ %.sink3.i22.i.i229, %select.unfold.i.i.i.i ]
  %.sink3.i12.i.i207 = phi ptr [ %.sink3.i12.i.i208, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i.i ], [ %.sink3.i12.i.i209, %select.unfold.i.i.i.i ]
  %.sink3.i.i.i193 = phi ptr [ %.sink3.i.i.i, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i.i ], [ %.sink3.i.i.i190, %select.unfold.i.i.i.i ]
  %77 = phi i32 [ %76, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i.i ], [ %16, %select.unfold.i.i.i.i ]
  %.sink3.i.i174 = phi ptr [ %.sink3.i.i.i, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i.i ], [ %.sink3.i.i175, %select.unfold.i.i.i.i ]
  %.sink3.i22.i36.i158 = phi ptr [ %.sink3.i.i.i, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i.i ], [ %.sink3.i22.i36.i159, %select.unfold.i.i.i.i ]
  %.sink3.i12.i43.i142 = phi ptr [ %.sink3.i.i.i, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i.i ], [ %.sink3.i12.i43.i143, %select.unfold.i.i.i.i ]
  %.sink3.i.i50.i127 = phi ptr [ %.sink3.i.i.i, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i.i ], [ %.sink3.i.i50.i128, %select.unfold.i.i.i.i ]
  %.sink3.i22.i69.i116 = phi ptr [ %.sink3.i.i.i, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i.i ], [ %.sink3.i22.i69.i117, %select.unfold.i.i.i.i ]
  %.sink3.i12.i76.i103 = phi ptr [ %.sink3.i.i.i, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i.i ], [ %.sink3.i12.i76.i104, %select.unfold.i.i.i.i ]
  %.sink3.i.i83.i91 = phi ptr [ %.sink3.i.i.i, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i.i ], [ %.sink3.i.i83.i92, %select.unfold.i.i.i.i ]
  %.sink3.i95.i83 = phi ptr [ %.sink3.i.i.i, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i.i ], [ %.sink3.i95.i84, %select.unfold.i.i.i.i ]
  %78 = phi i32 [ %.pre.i.i, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i.i ], [ %63, %select.unfold.i.i.i.i ]
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i9.i.i, label %select.unfold.i.preheader.i4.i.i

select.unfold.i.preheader.i4.i.i:                 ; preds = %_ZN3url12CanonOutputTItE9push_backEt.exit.i.i
  %80 = icmp eq i32 %78, 0
  %spec.select256 = select i1 %80, i32 16, i32 %78
  br label %select.unfold.i.i6.i.i

select.unfold.i.i6.i.i:                           ; preds = %select.unfold.i.preheader.i4.i.i, %82
  %.0.i.i7.i.i = phi i32 [ %83, %82 ], [ %spec.select256, %select.unfold.i.preheader.i4.i.i ]
  %81 = icmp slt i32 %.0.i.i7.i.i, 1073741824
  br i1 %81, label %82, label %_ZN3url12CanonOutputTItE9push_backEt.exit13.i.i

82:                                               ; preds = %select.unfold.i.i6.i.i
  %83 = shl nsw i32 %.0.i.i7.i.i, 1
  %.not.i8.i.i = icmp sgt i32 %83, %78
  br i1 %.not.i8.i.i, label %84, label %select.unfold.i.i6.i.i, !llvm.loop !41

84:                                               ; preds = %82
  %85 = load ptr, ptr %4, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %83)
          to label %.noexc11 unwind label %271

.noexc11:                                         ; preds = %84
  %88 = load i32, ptr %10, align 4, !tbaa !39
  %.pre32.pre.i.i = load i32, ptr %7, align 8, !tbaa !40
  %.sink3.i12.i.i.pre = load ptr, ptr %6, align 8, !tbaa !35
  br label %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i9.i.i

_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i9.i.i: ; preds = %.noexc11, %_ZN3url12CanonOutputTItE9push_backEt.exit.i.i
  %.sink3.i22.i.i226 = phi ptr [ %.sink3.i12.i.i.pre, %.noexc11 ], [ %.sink3.i22.i.i227, %_ZN3url12CanonOutputTItE9push_backEt.exit.i.i ]
  %.sink3.i12.i.i = phi ptr [ %.sink3.i12.i.i.pre, %.noexc11 ], [ %.sink3.i12.i.i207, %_ZN3url12CanonOutputTItE9push_backEt.exit.i.i ]
  %.pre32.i.i = phi i32 [ %.pre32.pre.i.i, %.noexc11 ], [ %78, %_ZN3url12CanonOutputTItE9push_backEt.exit.i.i ]
  %.sink.i10.i.i = phi i32 [ %88, %.noexc11 ], [ %77, %_ZN3url12CanonOutputTItE9push_backEt.exit.i.i ]
  %89 = sext i32 %.sink.i10.i.i to i64
  %90 = getelementptr inbounds i16, ptr %.sink3.i12.i.i, i64 %89
  store i16 %12, ptr %90, align 2, !tbaa !30
  %91 = add nsw i32 %.sink.i10.i.i, 1
  store i32 %91, ptr %10, align 4, !tbaa !39
  br label %_ZN3url12CanonOutputTItE9push_backEt.exit13.i.i

_ZN3url12CanonOutputTItE9push_backEt.exit13.i.i:  ; preds = %select.unfold.i.i6.i.i, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i9.i.i
  %.sink3.i22.i.i225 = phi ptr [ %.sink3.i22.i.i226, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i9.i.i ], [ %.sink3.i22.i.i227, %select.unfold.i.i6.i.i ]
  %.sink3.i12.i.i211 = phi ptr [ %.sink3.i12.i.i, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i9.i.i ], [ %.sink3.i12.i.i207, %select.unfold.i.i6.i.i ]
  %.sink3.i.i.i192 = phi ptr [ %.sink3.i12.i.i, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i9.i.i ], [ %.sink3.i.i.i193, %select.unfold.i.i6.i.i ]
  %92 = phi i32 [ %91, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i9.i.i ], [ %77, %select.unfold.i.i6.i.i ]
  %.sink3.i.i173 = phi ptr [ %.sink3.i12.i.i, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i9.i.i ], [ %.sink3.i.i174, %select.unfold.i.i6.i.i ]
  %.sink3.i22.i36.i157 = phi ptr [ %.sink3.i12.i.i, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i9.i.i ], [ %.sink3.i22.i36.i158, %select.unfold.i.i6.i.i ]
  %.sink3.i12.i43.i141 = phi ptr [ %.sink3.i12.i.i, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i9.i.i ], [ %.sink3.i12.i43.i142, %select.unfold.i.i6.i.i ]
  %.sink3.i.i50.i126 = phi ptr [ %.sink3.i12.i.i, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i9.i.i ], [ %.sink3.i.i50.i127, %select.unfold.i.i6.i.i ]
  %.sink3.i22.i69.i115 = phi ptr [ %.sink3.i12.i.i, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i9.i.i ], [ %.sink3.i22.i69.i116, %select.unfold.i.i6.i.i ]
  %.sink3.i12.i76.i102 = phi ptr [ %.sink3.i12.i.i, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i9.i.i ], [ %.sink3.i12.i76.i103, %select.unfold.i.i6.i.i ]
  %.sink3.i.i83.i90 = phi ptr [ %.sink3.i12.i.i, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i9.i.i ], [ %.sink3.i.i83.i91, %select.unfold.i.i6.i.i ]
  %.sink3.i95.i82 = phi ptr [ %.sink3.i12.i.i, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i9.i.i ], [ %.sink3.i95.i83, %select.unfold.i.i6.i.i ]
  %93 = phi i32 [ %.pre32.i.i, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i9.i.i ], [ %78, %select.unfold.i.i6.i.i ]
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %_ZN3url17AppendEscapedCharIctEEvT_PNS_12CanonOutputTIT0_EE.exit.i.sink.split, label %select.unfold.i.preheader.i14.i.i

select.unfold.i.preheader.i14.i.i:                ; preds = %_ZN3url12CanonOutputTItE9push_backEt.exit13.i.i
  %95 = icmp eq i32 %93, 0
  %spec.select257 = select i1 %95, i32 16, i32 %93
  br label %select.unfold.i.i16.i.i

select.unfold.i.i16.i.i:                          ; preds = %select.unfold.i.preheader.i14.i.i, %97
  %.0.i.i17.i.i = phi i32 [ %98, %97 ], [ %spec.select257, %select.unfold.i.preheader.i14.i.i ]
  %96 = icmp slt i32 %.0.i.i17.i.i, 1073741824
  br i1 %96, label %97, label %_ZN3url17AppendEscapedCharIctEEvT_PNS_12CanonOutputTIT0_EE.exit.i

97:                                               ; preds = %select.unfold.i.i16.i.i
  %98 = shl nsw i32 %.0.i.i17.i.i, 1
  %.not.i18.i.i = icmp sgt i32 %98, %93
  br i1 %.not.i18.i.i, label %99, label %select.unfold.i.i16.i.i, !llvm.loop !41

99:                                               ; preds = %97
  %100 = load ptr, ptr %4, align 8, !tbaa !25
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %98)
          to label %.noexc12 unwind label %271

.noexc12:                                         ; preds = %99
  %103 = load i32, ptr %10, align 4, !tbaa !39
  %.sink3.i22.i.i.pre = load ptr, ptr %6, align 8, !tbaa !35
  br label %_ZN3url17AppendEscapedCharIctEEvT_PNS_12CanonOutputTIT0_EE.exit.i.sink.split

104:                                              ; preds = %_ZN3url13DecodeEscapedItEEbPKT_PiiPh.exit.i, %15
  %.0100.i = phi i32 [ %61, %_ZN3url13DecodeEscapedItEEbPKT_PiiPh.exit.i ], [ %storemerge139.i, %15 ]
  %.sroa.0.0.i = phi i8 [ %60, %_ZN3url13DecodeEscapedItEEbPKT_PiiPh.exit.i ], [ %.sroa.0.0.extract.trunc.i, %15 ]
  %105 = zext i8 %.sroa.0.0.i to i16
  %106 = or disjoint i16 %24, %105
  %.sroa.0.0.insert.insert.i = zext i16 %106 to i32
  %107 = icmp ult i16 %106, 128
  br i1 %107, label %108, label %239

108:                                              ; preds = %104
  %109 = zext nneg i16 %106 to i64
  %110 = getelementptr inbounds nuw [128 x i8], ptr @_ZN3url12_GLOBAL__N_115kHostCharLookupE, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !15
  switch i8 %111, label %226 [
    i8 0, label %112
    i8 -1, label %168
  ]

112:                                              ; preds = %108
  %113 = load i32, ptr %7, align 8, !tbaa !40
  %114 = icmp slt i32 %18, %113
  br i1 %114, label %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i46.i, label %select.unfold.i.preheader.i.i18.i

select.unfold.i.preheader.i.i18.i:                ; preds = %112
  %115 = icmp eq i32 %113, 0
  %spec.select258 = select i1 %115, i32 16, i32 %113
  br label %select.unfold.i.i.i20.i

select.unfold.i.i.i20.i:                          ; preds = %select.unfold.i.preheader.i.i18.i, %117
  %.0.i.i.i21.i = phi i32 [ %118, %117 ], [ %spec.select258, %select.unfold.i.preheader.i.i18.i ]
  %116 = icmp slt i32 %.0.i.i.i21.i, 1073741824
  br i1 %116, label %117, label %_ZN3url12CanonOutputTItE9push_backEt.exit.i22.i

117:                                              ; preds = %select.unfold.i.i.i20.i
  %118 = shl nsw i32 %.0.i.i.i21.i, 1
  %.not.i.i44.i = icmp sgt i32 %118, %113
  br i1 %.not.i.i44.i, label %119, label %select.unfold.i.i.i20.i, !llvm.loop !41

119:                                              ; preds = %117
  %120 = load ptr, ptr %4, align 8, !tbaa !25
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %118)
          to label %.noexc13 unwind label %271

.noexc13:                                         ; preds = %119
  %123 = load i32, ptr %10, align 4, !tbaa !39
  %.pre.pre.i45.i = load i32, ptr %7, align 8, !tbaa !40
  %.sink3.i.i50.i.pre = load ptr, ptr %6, align 8, !tbaa !35
  br label %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i46.i

_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i46.i: ; preds = %.noexc13, %112
  %.sink3.i22.i.i223 = phi ptr [ %.sink3.i.i50.i.pre, %.noexc13 ], [ %.sink3.i22.i.i229, %112 ]
  %.sink3.i12.i.i205 = phi ptr [ %.sink3.i.i50.i.pre, %.noexc13 ], [ %.sink3.i12.i.i209, %112 ]
  %.sink3.i.i.i188 = phi ptr [ %.sink3.i.i50.i.pre, %.noexc13 ], [ %.sink3.i.i.i190, %112 ]
  %.sink3.i.i172 = phi ptr [ %.sink3.i.i50.i.pre, %.noexc13 ], [ %.sink3.i.i175, %112 ]
  %.sink3.i22.i36.i156 = phi ptr [ %.sink3.i.i50.i.pre, %.noexc13 ], [ %.sink3.i22.i36.i159, %112 ]
  %.sink3.i12.i43.i140 = phi ptr [ %.sink3.i.i50.i.pre, %.noexc13 ], [ %.sink3.i12.i43.i143, %112 ]
  %.sink3.i.i50.i = phi ptr [ %.sink3.i.i50.i.pre, %.noexc13 ], [ %.sink3.i.i50.i128, %112 ]
  %.pre.i47.i = phi i32 [ %.pre.pre.i45.i, %.noexc13 ], [ %113, %112 ]
  %.sink.i.i48.i = phi i32 [ %123, %.noexc13 ], [ %18, %112 ]
  %124 = sext i32 %.sink.i.i48.i to i64
  %125 = getelementptr inbounds i16, ptr %.sink3.i.i50.i, i64 %124
  store i16 37, ptr %125, align 2, !tbaa !30
  %126 = add nsw i32 %.sink.i.i48.i, 1
  store i32 %126, ptr %10, align 4, !tbaa !39
  br label %_ZN3url12CanonOutputTItE9push_backEt.exit.i22.i

_ZN3url12CanonOutputTItE9push_backEt.exit.i22.i:  ; preds = %select.unfold.i.i.i20.i, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i46.i
  %.sink3.i22.i.i222 = phi ptr [ %.sink3.i22.i.i223, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i46.i ], [ %.sink3.i22.i.i229, %select.unfold.i.i.i20.i ]
  %.sink3.i12.i.i204 = phi ptr [ %.sink3.i12.i.i205, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i46.i ], [ %.sink3.i12.i.i209, %select.unfold.i.i.i20.i ]
  %.sink3.i.i.i187 = phi ptr [ %.sink3.i.i.i188, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i46.i ], [ %.sink3.i.i.i190, %select.unfold.i.i.i20.i ]
  %127 = phi i32 [ %126, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i46.i ], [ %16, %select.unfold.i.i.i20.i ]
  %.sink3.i.i171 = phi ptr [ %.sink3.i.i172, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i46.i ], [ %.sink3.i.i175, %select.unfold.i.i.i20.i ]
  %128 = phi i32 [ %126, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i46.i ], [ %17, %select.unfold.i.i.i20.i ]
  %.sink3.i22.i36.i155 = phi ptr [ %.sink3.i22.i36.i156, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i46.i ], [ %.sink3.i22.i36.i159, %select.unfold.i.i.i20.i ]
  %.sink3.i12.i43.i139 = phi ptr [ %.sink3.i12.i43.i140, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i46.i ], [ %.sink3.i12.i43.i143, %select.unfold.i.i.i20.i ]
  %.sink3.i.i50.i131 = phi ptr [ %.sink3.i.i50.i, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i46.i ], [ %.sink3.i.i50.i128, %select.unfold.i.i.i20.i ]
  %129 = phi i32 [ %126, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i46.i ], [ %18, %select.unfold.i.i.i20.i ]
  %.sink3.i22.i69.i114 = phi ptr [ %.sink3.i.i50.i, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i46.i ], [ %.sink3.i22.i69.i117, %select.unfold.i.i.i20.i ]
  %.sink3.i12.i76.i101 = phi ptr [ %.sink3.i.i50.i, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i46.i ], [ %.sink3.i12.i76.i104, %select.unfold.i.i.i20.i ]
  %.sink3.i.i83.i89 = phi ptr [ %.sink3.i.i50.i, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i46.i ], [ %.sink3.i.i83.i92, %select.unfold.i.i.i20.i ]
  %.sink3.i95.i81 = phi ptr [ %.sink3.i.i50.i, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i46.i ], [ %.sink3.i95.i84, %select.unfold.i.i.i20.i ]
  %130 = phi i32 [ %.pre.i47.i, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i46.i ], [ %113, %select.unfold.i.i.i20.i ]
  %131 = lshr i32 %.sroa.0.0.insert.insert.i, 4
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw [16 x i8], ptr @_ZN3url14kHexCharLookupE, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !15
  %135 = sext i8 %134 to i16
  %136 = icmp slt i32 %129, %130
  br i1 %136, label %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i9.i39.i, label %select.unfold.i.preheader.i4.i23.i

select.unfold.i.preheader.i4.i23.i:               ; preds = %_ZN3url12CanonOutputTItE9push_backEt.exit.i22.i
  %137 = icmp eq i32 %130, 0
  %spec.select259 = select i1 %137, i32 16, i32 %130
  br label %select.unfold.i.i6.i25.i

select.unfold.i.i6.i25.i:                         ; preds = %select.unfold.i.preheader.i4.i23.i, %139
  %.0.i.i7.i26.i = phi i32 [ %140, %139 ], [ %spec.select259, %select.unfold.i.preheader.i4.i23.i ]
  %138 = icmp slt i32 %.0.i.i7.i26.i, 1073741824
  br i1 %138, label %139, label %_ZN3url12CanonOutputTItE9push_backEt.exit13.i27.i

139:                                              ; preds = %select.unfold.i.i6.i25.i
  %140 = shl nsw i32 %.0.i.i7.i26.i, 1
  %.not.i8.i37.i = icmp sgt i32 %140, %130
  br i1 %.not.i8.i37.i, label %141, label %select.unfold.i.i6.i25.i, !llvm.loop !41

141:                                              ; preds = %139
  %142 = load ptr, ptr %4, align 8, !tbaa !25
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  invoke void %144(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %140)
          to label %.noexc14 unwind label %271

.noexc14:                                         ; preds = %141
  %145 = load i32, ptr %10, align 4, !tbaa !39
  %.pre32.pre.i38.i = load i32, ptr %7, align 8, !tbaa !40
  %.sink3.i12.i43.i.pre = load ptr, ptr %6, align 8, !tbaa !35
  br label %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i9.i39.i

_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i9.i39.i: ; preds = %.noexc14, %_ZN3url12CanonOutputTItE9push_backEt.exit.i22.i
  %.sink3.i22.i.i221 = phi ptr [ %.sink3.i12.i43.i.pre, %.noexc14 ], [ %.sink3.i22.i.i222, %_ZN3url12CanonOutputTItE9push_backEt.exit.i22.i ]
  %.sink3.i12.i.i203 = phi ptr [ %.sink3.i12.i43.i.pre, %.noexc14 ], [ %.sink3.i12.i.i204, %_ZN3url12CanonOutputTItE9push_backEt.exit.i22.i ]
  %.sink3.i.i.i186 = phi ptr [ %.sink3.i12.i43.i.pre, %.noexc14 ], [ %.sink3.i.i.i187, %_ZN3url12CanonOutputTItE9push_backEt.exit.i22.i ]
  %.sink3.i.i170 = phi ptr [ %.sink3.i12.i43.i.pre, %.noexc14 ], [ %.sink3.i.i171, %_ZN3url12CanonOutputTItE9push_backEt.exit.i22.i ]
  %.sink3.i22.i36.i154 = phi ptr [ %.sink3.i12.i43.i.pre, %.noexc14 ], [ %.sink3.i22.i36.i155, %_ZN3url12CanonOutputTItE9push_backEt.exit.i22.i ]
  %.sink3.i12.i43.i = phi ptr [ %.sink3.i12.i43.i.pre, %.noexc14 ], [ %.sink3.i12.i43.i139, %_ZN3url12CanonOutputTItE9push_backEt.exit.i22.i ]
  %.pre32.i40.i = phi i32 [ %.pre32.pre.i38.i, %.noexc14 ], [ %130, %_ZN3url12CanonOutputTItE9push_backEt.exit.i22.i ]
  %.sink.i10.i41.i = phi i32 [ %145, %.noexc14 ], [ %129, %_ZN3url12CanonOutputTItE9push_backEt.exit.i22.i ]
  %146 = sext i32 %.sink.i10.i41.i to i64
  %147 = getelementptr inbounds i16, ptr %.sink3.i12.i43.i, i64 %146
  store i16 %135, ptr %147, align 2, !tbaa !30
  %148 = add nsw i32 %.sink.i10.i41.i, 1
  store i32 %148, ptr %10, align 4, !tbaa !39
  br label %_ZN3url12CanonOutputTItE9push_backEt.exit13.i27.i

_ZN3url12CanonOutputTItE9push_backEt.exit13.i27.i: ; preds = %select.unfold.i.i6.i25.i, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i9.i39.i
  %.sink3.i22.i.i220 = phi ptr [ %.sink3.i22.i.i221, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i9.i39.i ], [ %.sink3.i22.i.i222, %select.unfold.i.i6.i25.i ]
  %.sink3.i12.i.i202 = phi ptr [ %.sink3.i12.i.i203, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i9.i39.i ], [ %.sink3.i12.i.i204, %select.unfold.i.i6.i25.i ]
  %.sink3.i.i.i185 = phi ptr [ %.sink3.i.i.i186, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i9.i39.i ], [ %.sink3.i.i.i187, %select.unfold.i.i6.i25.i ]
  %149 = phi i32 [ %148, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i9.i39.i ], [ %127, %select.unfold.i.i6.i25.i ]
  %.sink3.i.i169 = phi ptr [ %.sink3.i.i170, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i9.i39.i ], [ %.sink3.i.i171, %select.unfold.i.i6.i25.i ]
  %150 = phi i32 [ %148, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i9.i39.i ], [ %128, %select.unfold.i.i6.i25.i ]
  %.sink3.i22.i36.i153 = phi ptr [ %.sink3.i22.i36.i154, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i9.i39.i ], [ %.sink3.i22.i36.i155, %select.unfold.i.i6.i25.i ]
  %.sink3.i12.i43.i145 = phi ptr [ %.sink3.i12.i43.i, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i9.i39.i ], [ %.sink3.i12.i43.i139, %select.unfold.i.i6.i25.i ]
  %.sink3.i.i50.i130 = phi ptr [ %.sink3.i12.i43.i, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i9.i39.i ], [ %.sink3.i.i50.i131, %select.unfold.i.i6.i25.i ]
  %151 = phi i32 [ %148, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i9.i39.i ], [ %129, %select.unfold.i.i6.i25.i ]
  %.sink3.i22.i69.i113 = phi ptr [ %.sink3.i12.i43.i, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i9.i39.i ], [ %.sink3.i22.i69.i114, %select.unfold.i.i6.i25.i ]
  %.sink3.i12.i76.i100 = phi ptr [ %.sink3.i12.i43.i, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i9.i39.i ], [ %.sink3.i12.i76.i101, %select.unfold.i.i6.i25.i ]
  %.sink3.i.i83.i88 = phi ptr [ %.sink3.i12.i43.i, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i9.i39.i ], [ %.sink3.i.i83.i89, %select.unfold.i.i6.i25.i ]
  %.sink3.i95.i80 = phi ptr [ %.sink3.i12.i43.i, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i9.i39.i ], [ %.sink3.i95.i81, %select.unfold.i.i6.i25.i ]
  %152 = phi i32 [ %.pre32.i40.i, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i9.i39.i ], [ %130, %select.unfold.i.i6.i25.i ]
  %153 = and i32 %.sroa.0.0.insert.insert.i, 15
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw [16 x i8], ptr @_ZN3url14kHexCharLookupE, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !15
  %157 = sext i8 %156 to i16
  %158 = icmp slt i32 %151, %152
  br i1 %158, label %_ZN3url17AppendEscapedCharIctEEvT_PNS_12CanonOutputTIT0_EE.exit.i.sink.split, label %select.unfold.i.preheader.i14.i28.i

select.unfold.i.preheader.i14.i28.i:              ; preds = %_ZN3url12CanonOutputTItE9push_backEt.exit13.i27.i
  %159 = icmp eq i32 %152, 0
  %spec.select260 = select i1 %159, i32 16, i32 %152
  br label %select.unfold.i.i16.i30.i

select.unfold.i.i16.i30.i:                        ; preds = %select.unfold.i.preheader.i14.i28.i, %161
  %.0.i.i17.i31.i = phi i32 [ %162, %161 ], [ %spec.select260, %select.unfold.i.preheader.i14.i28.i ]
  %160 = icmp slt i32 %.0.i.i17.i31.i, 1073741824
  br i1 %160, label %161, label %_ZN3url17AppendEscapedCharIctEEvT_PNS_12CanonOutputTIT0_EE.exit.i

161:                                              ; preds = %select.unfold.i.i16.i30.i
  %162 = shl nsw i32 %.0.i.i17.i31.i, 1
  %.not.i18.i32.i = icmp sgt i32 %162, %152
  br i1 %.not.i18.i32.i, label %163, label %select.unfold.i.i16.i30.i, !llvm.loop !41

163:                                              ; preds = %161
  %164 = load ptr, ptr %4, align 8, !tbaa !25
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %162)
          to label %.noexc15 unwind label %271

.noexc15:                                         ; preds = %163
  %167 = load i32, ptr %10, align 4, !tbaa !39
  %.sink3.i22.i36.i.pre = load ptr, ptr %6, align 8, !tbaa !35
  br label %_ZN3url17AppendEscapedCharIctEEvT_PNS_12CanonOutputTIT0_EE.exit.i.sink.split

168:                                              ; preds = %108
  %169 = load i32, ptr %7, align 8, !tbaa !40
  %170 = icmp slt i32 %19, %169
  br i1 %170, label %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i79.i, label %select.unfold.i.preheader.i.i51.i

select.unfold.i.preheader.i.i51.i:                ; preds = %168
  %171 = icmp eq i32 %169, 0
  %spec.select261 = select i1 %171, i32 16, i32 %169
  br label %select.unfold.i.i.i53.i

select.unfold.i.i.i53.i:                          ; preds = %select.unfold.i.preheader.i.i51.i, %173
  %.0.i.i.i54.i = phi i32 [ %174, %173 ], [ %spec.select261, %select.unfold.i.preheader.i.i51.i ]
  %172 = icmp slt i32 %.0.i.i.i54.i, 1073741824
  br i1 %172, label %173, label %_ZN3url12CanonOutputTItE9push_backEt.exit.i55.i

173:                                              ; preds = %select.unfold.i.i.i53.i
  %174 = shl nsw i32 %.0.i.i.i54.i, 1
  %.not.i.i77.i = icmp sgt i32 %174, %169
  br i1 %.not.i.i77.i, label %175, label %select.unfold.i.i.i53.i, !llvm.loop !41

175:                                              ; preds = %173
  %176 = load ptr, ptr %4, align 8, !tbaa !25
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %174)
          to label %.noexc16 unwind label %271

.noexc16:                                         ; preds = %175
  %179 = load i32, ptr %10, align 4, !tbaa !39
  %.pre.pre.i78.i = load i32, ptr %7, align 8, !tbaa !40
  %.sink3.i.i83.i.pre = load ptr, ptr %6, align 8, !tbaa !35
  br label %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i79.i

_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i79.i: ; preds = %.noexc16, %168
  %.sink3.i22.i.i218 = phi ptr [ %.sink3.i.i83.i.pre, %.noexc16 ], [ %.sink3.i22.i.i229, %168 ]
  %.sink3.i12.i.i200 = phi ptr [ %.sink3.i.i83.i.pre, %.noexc16 ], [ %.sink3.i12.i.i209, %168 ]
  %.sink3.i.i.i183 = phi ptr [ %.sink3.i.i83.i.pre, %.noexc16 ], [ %.sink3.i.i.i190, %168 ]
  %.sink3.i.i167 = phi ptr [ %.sink3.i.i83.i.pre, %.noexc16 ], [ %.sink3.i.i175, %168 ]
  %.sink3.i22.i36.i152 = phi ptr [ %.sink3.i.i83.i.pre, %.noexc16 ], [ %.sink3.i22.i36.i159, %168 ]
  %.sink3.i12.i43.i138 = phi ptr [ %.sink3.i.i83.i.pre, %.noexc16 ], [ %.sink3.i12.i43.i143, %168 ]
  %.sink3.i.i50.i125 = phi ptr [ %.sink3.i.i83.i.pre, %.noexc16 ], [ %.sink3.i.i50.i128, %168 ]
  %.sink3.i22.i69.i112 = phi ptr [ %.sink3.i.i83.i.pre, %.noexc16 ], [ %.sink3.i22.i69.i117, %168 ]
  %.sink3.i12.i76.i99 = phi ptr [ %.sink3.i.i83.i.pre, %.noexc16 ], [ %.sink3.i12.i76.i104, %168 ]
  %.sink3.i.i83.i = phi ptr [ %.sink3.i.i83.i.pre, %.noexc16 ], [ %.sink3.i.i83.i92, %168 ]
  %.pre.i80.i = phi i32 [ %.pre.pre.i78.i, %.noexc16 ], [ %169, %168 ]
  %.sink.i.i81.i = phi i32 [ %179, %.noexc16 ], [ %19, %168 ]
  %180 = sext i32 %.sink.i.i81.i to i64
  %181 = getelementptr inbounds i16, ptr %.sink3.i.i83.i, i64 %180
  store i16 37, ptr %181, align 2, !tbaa !30
  %182 = add nsw i32 %.sink.i.i81.i, 1
  store i32 %182, ptr %10, align 4, !tbaa !39
  br label %_ZN3url12CanonOutputTItE9push_backEt.exit.i55.i

_ZN3url12CanonOutputTItE9push_backEt.exit.i55.i:  ; preds = %select.unfold.i.i.i53.i, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i79.i
  %.sink3.i22.i.i217 = phi ptr [ %.sink3.i22.i.i218, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i79.i ], [ %.sink3.i22.i.i229, %select.unfold.i.i.i53.i ]
  %.sink3.i12.i.i199 = phi ptr [ %.sink3.i12.i.i200, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i79.i ], [ %.sink3.i12.i.i209, %select.unfold.i.i.i53.i ]
  %.sink3.i.i.i182 = phi ptr [ %.sink3.i.i.i183, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i79.i ], [ %.sink3.i.i.i190, %select.unfold.i.i.i53.i ]
  %183 = phi i32 [ %182, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i79.i ], [ %16, %select.unfold.i.i.i53.i ]
  %.sink3.i.i166 = phi ptr [ %.sink3.i.i167, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i79.i ], [ %.sink3.i.i175, %select.unfold.i.i.i53.i ]
  %184 = phi i32 [ %182, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i79.i ], [ %17, %select.unfold.i.i.i53.i ]
  %.sink3.i22.i36.i151 = phi ptr [ %.sink3.i22.i36.i152, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i79.i ], [ %.sink3.i22.i36.i159, %select.unfold.i.i.i53.i ]
  %.sink3.i12.i43.i137 = phi ptr [ %.sink3.i12.i43.i138, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i79.i ], [ %.sink3.i12.i43.i143, %select.unfold.i.i.i53.i ]
  %.sink3.i.i50.i124 = phi ptr [ %.sink3.i.i50.i125, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i79.i ], [ %.sink3.i.i50.i128, %select.unfold.i.i.i53.i ]
  %185 = phi i32 [ %182, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i79.i ], [ %18, %select.unfold.i.i.i53.i ]
  %.sink3.i22.i69.i111 = phi ptr [ %.sink3.i22.i69.i112, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i79.i ], [ %.sink3.i22.i69.i117, %select.unfold.i.i.i53.i ]
  %.sink3.i12.i76.i98 = phi ptr [ %.sink3.i12.i76.i99, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i79.i ], [ %.sink3.i12.i76.i104, %select.unfold.i.i.i53.i ]
  %.sink3.i.i83.i95 = phi ptr [ %.sink3.i.i83.i, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i79.i ], [ %.sink3.i.i83.i92, %select.unfold.i.i.i53.i ]
  %186 = phi i32 [ %182, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i79.i ], [ %19, %select.unfold.i.i.i53.i ]
  %.sink3.i95.i79 = phi ptr [ %.sink3.i.i83.i, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i79.i ], [ %.sink3.i95.i84, %select.unfold.i.i.i53.i ]
  %187 = phi i32 [ %.pre.i80.i, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i79.i ], [ %169, %select.unfold.i.i.i53.i ]
  %188 = lshr i32 %.sroa.0.0.insert.insert.i, 4
  %189 = zext nneg i32 %188 to i64
  %190 = getelementptr inbounds nuw [16 x i8], ptr @_ZN3url14kHexCharLookupE, i64 0, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !15
  %192 = sext i8 %191 to i16
  %193 = icmp slt i32 %186, %187
  br i1 %193, label %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i9.i72.i, label %select.unfold.i.preheader.i4.i56.i

select.unfold.i.preheader.i4.i56.i:               ; preds = %_ZN3url12CanonOutputTItE9push_backEt.exit.i55.i
  %194 = icmp eq i32 %187, 0
  %spec.select262 = select i1 %194, i32 16, i32 %187
  br label %select.unfold.i.i6.i58.i

select.unfold.i.i6.i58.i:                         ; preds = %select.unfold.i.preheader.i4.i56.i, %196
  %.0.i.i7.i59.i = phi i32 [ %197, %196 ], [ %spec.select262, %select.unfold.i.preheader.i4.i56.i ]
  %195 = icmp slt i32 %.0.i.i7.i59.i, 1073741824
  br i1 %195, label %196, label %_ZN3url12CanonOutputTItE9push_backEt.exit13.i60.i

196:                                              ; preds = %select.unfold.i.i6.i58.i
  %197 = shl nsw i32 %.0.i.i7.i59.i, 1
  %.not.i8.i70.i = icmp sgt i32 %197, %187
  br i1 %.not.i8.i70.i, label %198, label %select.unfold.i.i6.i58.i, !llvm.loop !41

198:                                              ; preds = %196
  %199 = load ptr, ptr %4, align 8, !tbaa !25
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8
  invoke void %201(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %197)
          to label %.noexc17 unwind label %271

.noexc17:                                         ; preds = %198
  %202 = load i32, ptr %10, align 4, !tbaa !39
  %.pre32.pre.i71.i = load i32, ptr %7, align 8, !tbaa !40
  %.sink3.i12.i76.i.pre = load ptr, ptr %6, align 8, !tbaa !35
  br label %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i9.i72.i

_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i9.i72.i: ; preds = %.noexc17, %_ZN3url12CanonOutputTItE9push_backEt.exit.i55.i
  %.sink3.i22.i.i216 = phi ptr [ %.sink3.i12.i76.i.pre, %.noexc17 ], [ %.sink3.i22.i.i217, %_ZN3url12CanonOutputTItE9push_backEt.exit.i55.i ]
  %.sink3.i12.i.i198 = phi ptr [ %.sink3.i12.i76.i.pre, %.noexc17 ], [ %.sink3.i12.i.i199, %_ZN3url12CanonOutputTItE9push_backEt.exit.i55.i ]
  %.sink3.i.i.i181 = phi ptr [ %.sink3.i12.i76.i.pre, %.noexc17 ], [ %.sink3.i.i.i182, %_ZN3url12CanonOutputTItE9push_backEt.exit.i55.i ]
  %.sink3.i.i165 = phi ptr [ %.sink3.i12.i76.i.pre, %.noexc17 ], [ %.sink3.i.i166, %_ZN3url12CanonOutputTItE9push_backEt.exit.i55.i ]
  %.sink3.i22.i36.i150 = phi ptr [ %.sink3.i12.i76.i.pre, %.noexc17 ], [ %.sink3.i22.i36.i151, %_ZN3url12CanonOutputTItE9push_backEt.exit.i55.i ]
  %.sink3.i12.i43.i136 = phi ptr [ %.sink3.i12.i76.i.pre, %.noexc17 ], [ %.sink3.i12.i43.i137, %_ZN3url12CanonOutputTItE9push_backEt.exit.i55.i ]
  %.sink3.i.i50.i123 = phi ptr [ %.sink3.i12.i76.i.pre, %.noexc17 ], [ %.sink3.i.i50.i124, %_ZN3url12CanonOutputTItE9push_backEt.exit.i55.i ]
  %.sink3.i22.i69.i110 = phi ptr [ %.sink3.i12.i76.i.pre, %.noexc17 ], [ %.sink3.i22.i69.i111, %_ZN3url12CanonOutputTItE9push_backEt.exit.i55.i ]
  %.sink3.i12.i76.i = phi ptr [ %.sink3.i12.i76.i.pre, %.noexc17 ], [ %.sink3.i12.i76.i98, %_ZN3url12CanonOutputTItE9push_backEt.exit.i55.i ]
  %.pre32.i73.i = phi i32 [ %.pre32.pre.i71.i, %.noexc17 ], [ %187, %_ZN3url12CanonOutputTItE9push_backEt.exit.i55.i ]
  %.sink.i10.i74.i = phi i32 [ %202, %.noexc17 ], [ %186, %_ZN3url12CanonOutputTItE9push_backEt.exit.i55.i ]
  %203 = sext i32 %.sink.i10.i74.i to i64
  %204 = getelementptr inbounds i16, ptr %.sink3.i12.i76.i, i64 %203
  store i16 %192, ptr %204, align 2, !tbaa !30
  %205 = add nsw i32 %.sink.i10.i74.i, 1
  store i32 %205, ptr %10, align 4, !tbaa !39
  br label %_ZN3url12CanonOutputTItE9push_backEt.exit13.i60.i

_ZN3url12CanonOutputTItE9push_backEt.exit13.i60.i: ; preds = %select.unfold.i.i6.i58.i, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i9.i72.i
  %.sink3.i22.i.i215 = phi ptr [ %.sink3.i22.i.i216, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i9.i72.i ], [ %.sink3.i22.i.i217, %select.unfold.i.i6.i58.i ]
  %.sink3.i12.i.i197 = phi ptr [ %.sink3.i12.i.i198, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i9.i72.i ], [ %.sink3.i12.i.i199, %select.unfold.i.i6.i58.i ]
  %.sink3.i.i.i180 = phi ptr [ %.sink3.i.i.i181, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i9.i72.i ], [ %.sink3.i.i.i182, %select.unfold.i.i6.i58.i ]
  %206 = phi i32 [ %205, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i9.i72.i ], [ %183, %select.unfold.i.i6.i58.i ]
  %.sink3.i.i164 = phi ptr [ %.sink3.i.i165, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i9.i72.i ], [ %.sink3.i.i166, %select.unfold.i.i6.i58.i ]
  %207 = phi i32 [ %205, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i9.i72.i ], [ %184, %select.unfold.i.i6.i58.i ]
  %.sink3.i22.i36.i149 = phi ptr [ %.sink3.i22.i36.i150, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i9.i72.i ], [ %.sink3.i22.i36.i151, %select.unfold.i.i6.i58.i ]
  %.sink3.i12.i43.i135 = phi ptr [ %.sink3.i12.i43.i136, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i9.i72.i ], [ %.sink3.i12.i43.i137, %select.unfold.i.i6.i58.i ]
  %.sink3.i.i50.i122 = phi ptr [ %.sink3.i.i50.i123, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i9.i72.i ], [ %.sink3.i.i50.i124, %select.unfold.i.i6.i58.i ]
  %208 = phi i32 [ %205, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i9.i72.i ], [ %185, %select.unfold.i.i6.i58.i ]
  %.sink3.i22.i69.i109 = phi ptr [ %.sink3.i22.i69.i110, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i9.i72.i ], [ %.sink3.i22.i69.i111, %select.unfold.i.i6.i58.i ]
  %.sink3.i12.i76.i106 = phi ptr [ %.sink3.i12.i76.i, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i9.i72.i ], [ %.sink3.i12.i76.i98, %select.unfold.i.i6.i58.i ]
  %.sink3.i.i83.i94 = phi ptr [ %.sink3.i12.i76.i, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i9.i72.i ], [ %.sink3.i.i83.i95, %select.unfold.i.i6.i58.i ]
  %209 = phi i32 [ %205, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i9.i72.i ], [ %186, %select.unfold.i.i6.i58.i ]
  %.sink3.i95.i78 = phi ptr [ %.sink3.i12.i76.i, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i9.i72.i ], [ %.sink3.i95.i79, %select.unfold.i.i6.i58.i ]
  %210 = phi i32 [ %.pre32.i73.i, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i9.i72.i ], [ %187, %select.unfold.i.i6.i58.i ]
  %211 = and i32 %.sroa.0.0.insert.insert.i, 15
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw [16 x i8], ptr @_ZN3url14kHexCharLookupE, i64 0, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !15
  %215 = sext i8 %214 to i16
  %216 = icmp slt i32 %209, %210
  br i1 %216, label %_ZN3url17AppendEscapedCharIctEEvT_PNS_12CanonOutputTIT0_EE.exit.i.sink.split, label %select.unfold.i.preheader.i14.i61.i

select.unfold.i.preheader.i14.i61.i:              ; preds = %_ZN3url12CanonOutputTItE9push_backEt.exit13.i60.i
  %217 = icmp eq i32 %210, 0
  %spec.select263 = select i1 %217, i32 16, i32 %210
  br label %select.unfold.i.i16.i63.i

select.unfold.i.i16.i63.i:                        ; preds = %select.unfold.i.preheader.i14.i61.i, %219
  %.0.i.i17.i64.i = phi i32 [ %220, %219 ], [ %spec.select263, %select.unfold.i.preheader.i14.i61.i ]
  %218 = icmp slt i32 %.0.i.i17.i64.i, 1073741824
  br i1 %218, label %219, label %_ZN3url17AppendEscapedCharIctEEvT_PNS_12CanonOutputTIT0_EE.exit.i

219:                                              ; preds = %select.unfold.i.i16.i63.i
  %220 = shl nsw i32 %.0.i.i17.i64.i, 1
  %.not.i18.i65.i = icmp sgt i32 %220, %210
  br i1 %.not.i18.i65.i, label %221, label %select.unfold.i.i16.i63.i, !llvm.loop !41

221:                                              ; preds = %219
  %222 = load ptr, ptr %4, align 8, !tbaa !25
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load ptr, ptr %223, align 8
  invoke void %224(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %220)
          to label %.noexc18 unwind label %271

.noexc18:                                         ; preds = %221
  %225 = load i32, ptr %10, align 4, !tbaa !39
  %.sink3.i22.i69.i.pre = load ptr, ptr %6, align 8, !tbaa !35
  br label %_ZN3url17AppendEscapedCharIctEEvT_PNS_12CanonOutputTIT0_EE.exit.i.sink.split

226:                                              ; preds = %108
  %227 = zext i8 %111 to i16
  %228 = load i32, ptr %7, align 8, !tbaa !40
  %229 = icmp slt i32 %17, %228
  br i1 %229, label %_ZN3url17AppendEscapedCharIctEEvT_PNS_12CanonOutputTIT0_EE.exit.i.sink.split, label %select.unfold.i.preheader.i.i

select.unfold.i.preheader.i.i:                    ; preds = %226
  %230 = icmp eq i32 %228, 0
  %spec.select264 = select i1 %230, i32 16, i32 %228
  br label %select.unfold.i.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.i.preheader.i.i, %232
  %.0.i.i.i = phi i32 [ %233, %232 ], [ %spec.select264, %select.unfold.i.preheader.i.i ]
  %231 = icmp slt i32 %.0.i.i.i, 1073741824
  br i1 %231, label %232, label %_ZN3url17AppendEscapedCharIctEEvT_PNS_12CanonOutputTIT0_EE.exit.i

232:                                              ; preds = %select.unfold.i.i.i
  %233 = shl nsw i32 %.0.i.i.i, 1
  %.not.i86.i = icmp sgt i32 %233, %228
  br i1 %.not.i86.i, label %234, label %select.unfold.i.i.i, !llvm.loop !41

234:                                              ; preds = %232
  %235 = load ptr, ptr %4, align 8, !tbaa !25
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = load ptr, ptr %236, align 8
  invoke void %237(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %233)
          to label %.noexc19 unwind label %271

.noexc19:                                         ; preds = %234
  %238 = load i32, ptr %10, align 4, !tbaa !39
  %.sink3.i.i.pre = load ptr, ptr %6, align 8, !tbaa !35
  br label %_ZN3url17AppendEscapedCharIctEEvT_PNS_12CanonOutputTIT0_EE.exit.i.sink.split

239:                                              ; preds = %104
  %240 = load i32, ptr %7, align 8, !tbaa !40
  %241 = icmp slt i32 %20, %240
  br i1 %241, label %_ZN3url17AppendEscapedCharIctEEvT_PNS_12CanonOutputTIT0_EE.exit.i.sink.split, label %select.unfold.i.preheader.i87.i

select.unfold.i.preheader.i87.i:                  ; preds = %239
  %242 = icmp eq i32 %240, 0
  %spec.select265 = select i1 %242, i32 16, i32 %240
  br label %select.unfold.i.i89.i

select.unfold.i.i89.i:                            ; preds = %select.unfold.i.preheader.i87.i, %244
  %.0.i.i90.i = phi i32 [ %245, %244 ], [ %spec.select265, %select.unfold.i.preheader.i87.i ]
  %243 = icmp slt i32 %.0.i.i90.i, 1073741824
  br i1 %243, label %244, label %_ZN3url17AppendEscapedCharIctEEvT_PNS_12CanonOutputTIT0_EE.exit.i

244:                                              ; preds = %select.unfold.i.i89.i
  %245 = shl nsw i32 %.0.i.i90.i, 1
  %.not.i91.i = icmp sgt i32 %245, %240
  br i1 %.not.i91.i, label %246, label %select.unfold.i.i89.i, !llvm.loop !41

246:                                              ; preds = %244
  %247 = load ptr, ptr %4, align 8, !tbaa !25
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load ptr, ptr %248, align 8
  invoke void %249(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %245)
          to label %.noexc20 unwind label %271

.noexc20:                                         ; preds = %246
  %250 = load i32, ptr %10, align 4, !tbaa !39
  %.sink3.i95.i.pre = load ptr, ptr %6, align 8, !tbaa !35
  br label %_ZN3url17AppendEscapedCharIctEEvT_PNS_12CanonOutputTIT0_EE.exit.i.sink.split

_ZN3url17AppendEscapedCharIctEEvT_PNS_12CanonOutputTIT0_EE.exit.i.sink.split: ; preds = %239, %.noexc20, %226, %.noexc19, %_ZN3url12CanonOutputTItE9push_backEt.exit13.i60.i, %.noexc18, %_ZN3url12CanonOutputTItE9push_backEt.exit13.i27.i, %.noexc15, %_ZN3url12CanonOutputTItE9push_backEt.exit13.i.i, %.noexc12
  %.sink.i93.i.sink272 = phi i32 [ %103, %.noexc12 ], [ %92, %_ZN3url12CanonOutputTItE9push_backEt.exit13.i.i ], [ %167, %.noexc15 ], [ %151, %_ZN3url12CanonOutputTItE9push_backEt.exit13.i27.i ], [ %225, %.noexc18 ], [ %209, %_ZN3url12CanonOutputTItE9push_backEt.exit13.i60.i ], [ %238, %.noexc19 ], [ %17, %226 ], [ %250, %.noexc20 ], [ %20, %239 ]
  %.sink3.i95.i.sink = phi ptr [ %.sink3.i22.i.i.pre, %.noexc12 ], [ %.sink3.i22.i.i225, %_ZN3url12CanonOutputTItE9push_backEt.exit13.i.i ], [ %.sink3.i22.i36.i.pre, %.noexc15 ], [ %.sink3.i22.i36.i153, %_ZN3url12CanonOutputTItE9push_backEt.exit13.i27.i ], [ %.sink3.i22.i69.i.pre, %.noexc18 ], [ %.sink3.i22.i69.i109, %_ZN3url12CanonOutputTItE9push_backEt.exit13.i60.i ], [ %.sink3.i.i.pre, %.noexc19 ], [ %.sink3.i.i175, %226 ], [ %.sink3.i95.i.pre, %.noexc20 ], [ %.sink3.i95.i84, %239 ]
  %.sink = phi i16 [ %14, %.noexc12 ], [ %14, %_ZN3url12CanonOutputTItE9push_backEt.exit13.i.i ], [ %157, %.noexc15 ], [ %157, %_ZN3url12CanonOutputTItE9push_backEt.exit13.i27.i ], [ %215, %.noexc18 ], [ %215, %_ZN3url12CanonOutputTItE9push_backEt.exit13.i60.i ], [ %227, %.noexc19 ], [ %227, %226 ], [ %106, %.noexc20 ], [ %106, %239 ]
  %.sink3.i22.i.i230.ph = phi ptr [ %.sink3.i22.i.i.pre, %.noexc12 ], [ %.sink3.i22.i.i225, %_ZN3url12CanonOutputTItE9push_backEt.exit13.i.i ], [ %.sink3.i22.i36.i.pre, %.noexc15 ], [ %.sink3.i22.i.i220, %_ZN3url12CanonOutputTItE9push_backEt.exit13.i27.i ], [ %.sink3.i22.i69.i.pre, %.noexc18 ], [ %.sink3.i22.i.i215, %_ZN3url12CanonOutputTItE9push_backEt.exit13.i60.i ], [ %.sink3.i.i.pre, %.noexc19 ], [ %.sink3.i22.i.i229, %226 ], [ %.sink3.i95.i.pre, %.noexc20 ], [ %.sink3.i22.i.i229, %239 ]
  %.sink3.i12.i.i210.ph = phi ptr [ %.sink3.i22.i.i.pre, %.noexc12 ], [ %.sink3.i22.i.i225, %_ZN3url12CanonOutputTItE9push_backEt.exit13.i.i ], [ %.sink3.i22.i36.i.pre, %.noexc15 ], [ %.sink3.i12.i.i202, %_ZN3url12CanonOutputTItE9push_backEt.exit13.i27.i ], [ %.sink3.i22.i69.i.pre, %.noexc18 ], [ %.sink3.i12.i.i197, %_ZN3url12CanonOutputTItE9push_backEt.exit13.i60.i ], [ %.sink3.i.i.pre, %.noexc19 ], [ %.sink3.i12.i.i209, %226 ], [ %.sink3.i95.i.pre, %.noexc20 ], [ %.sink3.i12.i.i209, %239 ]
  %.sink3.i.i.i191.ph = phi ptr [ %.sink3.i22.i.i.pre, %.noexc12 ], [ %.sink3.i22.i.i225, %_ZN3url12CanonOutputTItE9push_backEt.exit13.i.i ], [ %.sink3.i22.i36.i.pre, %.noexc15 ], [ %.sink3.i.i.i185, %_ZN3url12CanonOutputTItE9push_backEt.exit13.i27.i ], [ %.sink3.i22.i69.i.pre, %.noexc18 ], [ %.sink3.i.i.i180, %_ZN3url12CanonOutputTItE9push_backEt.exit13.i60.i ], [ %.sink3.i.i.pre, %.noexc19 ], [ %.sink3.i.i.i190, %226 ], [ %.sink3.i95.i.pre, %.noexc20 ], [ %.sink3.i.i.i190, %239 ]
  %.sink3.i.i176.ph = phi ptr [ %.sink3.i22.i.i.pre, %.noexc12 ], [ %.sink3.i22.i.i225, %_ZN3url12CanonOutputTItE9push_backEt.exit13.i.i ], [ %.sink3.i22.i36.i.pre, %.noexc15 ], [ %.sink3.i.i169, %_ZN3url12CanonOutputTItE9push_backEt.exit13.i27.i ], [ %.sink3.i22.i69.i.pre, %.noexc18 ], [ %.sink3.i.i164, %_ZN3url12CanonOutputTItE9push_backEt.exit13.i60.i ], [ %.sink3.i.i.pre, %.noexc19 ], [ %.sink3.i.i175, %226 ], [ %.sink3.i95.i.pre, %.noexc20 ], [ %.sink3.i.i175, %239 ]
  %.sink3.i22.i36.i160.ph = phi ptr [ %.sink3.i22.i.i.pre, %.noexc12 ], [ %.sink3.i22.i.i225, %_ZN3url12CanonOutputTItE9push_backEt.exit13.i.i ], [ %.sink3.i22.i36.i.pre, %.noexc15 ], [ %.sink3.i22.i36.i153, %_ZN3url12CanonOutputTItE9push_backEt.exit13.i27.i ], [ %.sink3.i22.i69.i.pre, %.noexc18 ], [ %.sink3.i22.i36.i149, %_ZN3url12CanonOutputTItE9push_backEt.exit13.i60.i ], [ %.sink3.i.i.pre, %.noexc19 ], [ %.sink3.i.i175, %226 ], [ %.sink3.i95.i.pre, %.noexc20 ], [ %.sink3.i22.i36.i159, %239 ]
  %.sink3.i12.i43.i144.ph = phi ptr [ %.sink3.i22.i.i.pre, %.noexc12 ], [ %.sink3.i22.i.i225, %_ZN3url12CanonOutputTItE9push_backEt.exit13.i.i ], [ %.sink3.i22.i36.i.pre, %.noexc15 ], [ %.sink3.i22.i36.i153, %_ZN3url12CanonOutputTItE9push_backEt.exit13.i27.i ], [ %.sink3.i22.i69.i.pre, %.noexc18 ], [ %.sink3.i12.i43.i135, %_ZN3url12CanonOutputTItE9push_backEt.exit13.i60.i ], [ %.sink3.i.i.pre, %.noexc19 ], [ %.sink3.i.i175, %226 ], [ %.sink3.i95.i.pre, %.noexc20 ], [ %.sink3.i12.i43.i143, %239 ]
  %.sink3.i.i50.i129.ph = phi ptr [ %.sink3.i22.i.i.pre, %.noexc12 ], [ %.sink3.i22.i.i225, %_ZN3url12CanonOutputTItE9push_backEt.exit13.i.i ], [ %.sink3.i22.i36.i.pre, %.noexc15 ], [ %.sink3.i22.i36.i153, %_ZN3url12CanonOutputTItE9push_backEt.exit13.i27.i ], [ %.sink3.i22.i69.i.pre, %.noexc18 ], [ %.sink3.i.i50.i122, %_ZN3url12CanonOutputTItE9push_backEt.exit13.i60.i ], [ %.sink3.i.i.pre, %.noexc19 ], [ %.sink3.i.i175, %226 ], [ %.sink3.i95.i.pre, %.noexc20 ], [ %.sink3.i.i50.i128, %239 ]
  %.sink3.i22.i69.i118.ph = phi ptr [ %.sink3.i22.i.i.pre, %.noexc12 ], [ %.sink3.i22.i.i225, %_ZN3url12CanonOutputTItE9push_backEt.exit13.i.i ], [ %.sink3.i22.i36.i.pre, %.noexc15 ], [ %.sink3.i22.i36.i153, %_ZN3url12CanonOutputTItE9push_backEt.exit13.i27.i ], [ %.sink3.i22.i69.i.pre, %.noexc18 ], [ %.sink3.i22.i69.i109, %_ZN3url12CanonOutputTItE9push_backEt.exit13.i60.i ], [ %.sink3.i.i.pre, %.noexc19 ], [ %.sink3.i.i175, %226 ], [ %.sink3.i95.i.pre, %.noexc20 ], [ %.sink3.i22.i69.i117, %239 ]
  %.sink3.i12.i76.i105.ph = phi ptr [ %.sink3.i22.i.i.pre, %.noexc12 ], [ %.sink3.i22.i.i225, %_ZN3url12CanonOutputTItE9push_backEt.exit13.i.i ], [ %.sink3.i22.i36.i.pre, %.noexc15 ], [ %.sink3.i22.i36.i153, %_ZN3url12CanonOutputTItE9push_backEt.exit13.i27.i ], [ %.sink3.i22.i69.i.pre, %.noexc18 ], [ %.sink3.i22.i69.i109, %_ZN3url12CanonOutputTItE9push_backEt.exit13.i60.i ], [ %.sink3.i.i.pre, %.noexc19 ], [ %.sink3.i.i175, %226 ], [ %.sink3.i95.i.pre, %.noexc20 ], [ %.sink3.i12.i76.i104, %239 ]
  %.sink3.i.i83.i93.ph = phi ptr [ %.sink3.i22.i.i.pre, %.noexc12 ], [ %.sink3.i22.i.i225, %_ZN3url12CanonOutputTItE9push_backEt.exit13.i.i ], [ %.sink3.i22.i36.i.pre, %.noexc15 ], [ %.sink3.i22.i36.i153, %_ZN3url12CanonOutputTItE9push_backEt.exit13.i27.i ], [ %.sink3.i22.i69.i.pre, %.noexc18 ], [ %.sink3.i22.i69.i109, %_ZN3url12CanonOutputTItE9push_backEt.exit13.i60.i ], [ %.sink3.i.i.pre, %.noexc19 ], [ %.sink3.i.i175, %226 ], [ %.sink3.i95.i.pre, %.noexc20 ], [ %.sink3.i.i83.i92, %239 ]
  %.1101.i.ph = phi i32 [ %storemerge139.i, %.noexc12 ], [ %storemerge139.i, %_ZN3url12CanonOutputTItE9push_backEt.exit13.i.i ], [ %.0100.i, %.noexc15 ], [ %.0100.i, %_ZN3url12CanonOutputTItE9push_backEt.exit13.i27.i ], [ %.0100.i, %.noexc18 ], [ %.0100.i, %_ZN3url12CanonOutputTItE9push_backEt.exit13.i60.i ], [ %.0100.i, %.noexc19 ], [ %.0100.i, %226 ], [ %.0100.i, %.noexc20 ], [ %.0100.i, %239 ]
  %251 = sext i32 %.sink.i93.i.sink272 to i64
  %252 = getelementptr inbounds i16, ptr %.sink3.i95.i.sink, i64 %251
  store i16 %.sink, ptr %252, align 2, !tbaa !30
  %253 = add nsw i32 %.sink.i93.i.sink272, 1
  store i32 %253, ptr %10, align 4, !tbaa !39
  br label %_ZN3url17AppendEscapedCharIctEEvT_PNS_12CanonOutputTIT0_EE.exit.i

_ZN3url17AppendEscapedCharIctEEvT_PNS_12CanonOutputTIT0_EE.exit.i: ; preds = %select.unfold.i.i89.i, %select.unfold.i.i16.i63.i, %select.unfold.i.i16.i30.i, %select.unfold.i.i.i, %select.unfold.i.i16.i.i, %_ZN3url17AppendEscapedCharIctEEvT_PNS_12CanonOutputTIT0_EE.exit.i.sink.split
  %.sink3.i22.i.i230 = phi ptr [ %.sink3.i22.i.i230.ph, %_ZN3url17AppendEscapedCharIctEEvT_PNS_12CanonOutputTIT0_EE.exit.i.sink.split ], [ %.sink3.i22.i.i225, %select.unfold.i.i16.i.i ], [ %.sink3.i22.i.i229, %select.unfold.i.i.i ], [ %.sink3.i22.i.i220, %select.unfold.i.i16.i30.i ], [ %.sink3.i22.i.i215, %select.unfold.i.i16.i63.i ], [ %.sink3.i22.i.i229, %select.unfold.i.i89.i ]
  %.sink3.i12.i.i210 = phi ptr [ %.sink3.i12.i.i210.ph, %_ZN3url17AppendEscapedCharIctEEvT_PNS_12CanonOutputTIT0_EE.exit.i.sink.split ], [ %.sink3.i12.i.i211, %select.unfold.i.i16.i.i ], [ %.sink3.i12.i.i209, %select.unfold.i.i.i ], [ %.sink3.i12.i.i202, %select.unfold.i.i16.i30.i ], [ %.sink3.i12.i.i197, %select.unfold.i.i16.i63.i ], [ %.sink3.i12.i.i209, %select.unfold.i.i89.i ]
  %.sink3.i.i.i191 = phi ptr [ %.sink3.i.i.i191.ph, %_ZN3url17AppendEscapedCharIctEEvT_PNS_12CanonOutputTIT0_EE.exit.i.sink.split ], [ %.sink3.i.i.i192, %select.unfold.i.i16.i.i ], [ %.sink3.i.i.i190, %select.unfold.i.i.i ], [ %.sink3.i.i.i185, %select.unfold.i.i16.i30.i ], [ %.sink3.i.i.i180, %select.unfold.i.i16.i63.i ], [ %.sink3.i.i.i190, %select.unfold.i.i89.i ]
  %254 = phi i32 [ %253, %_ZN3url17AppendEscapedCharIctEEvT_PNS_12CanonOutputTIT0_EE.exit.i.sink.split ], [ %92, %select.unfold.i.i16.i.i ], [ %16, %select.unfold.i.i.i ], [ %149, %select.unfold.i.i16.i30.i ], [ %206, %select.unfold.i.i16.i63.i ], [ %16, %select.unfold.i.i89.i ]
  %.sink3.i.i176 = phi ptr [ %.sink3.i.i176.ph, %_ZN3url17AppendEscapedCharIctEEvT_PNS_12CanonOutputTIT0_EE.exit.i.sink.split ], [ %.sink3.i.i173, %select.unfold.i.i16.i.i ], [ %.sink3.i.i175, %select.unfold.i.i.i ], [ %.sink3.i.i169, %select.unfold.i.i16.i30.i ], [ %.sink3.i.i164, %select.unfold.i.i16.i63.i ], [ %.sink3.i.i175, %select.unfold.i.i89.i ]
  %255 = phi i32 [ %253, %_ZN3url17AppendEscapedCharIctEEvT_PNS_12CanonOutputTIT0_EE.exit.i.sink.split ], [ %92, %select.unfold.i.i16.i.i ], [ %17, %select.unfold.i.i.i ], [ %150, %select.unfold.i.i16.i30.i ], [ %207, %select.unfold.i.i16.i63.i ], [ %17, %select.unfold.i.i89.i ]
  %.sink3.i22.i36.i160 = phi ptr [ %.sink3.i22.i36.i160.ph, %_ZN3url17AppendEscapedCharIctEEvT_PNS_12CanonOutputTIT0_EE.exit.i.sink.split ], [ %.sink3.i22.i36.i157, %select.unfold.i.i16.i.i ], [ %.sink3.i22.i36.i159, %select.unfold.i.i.i ], [ %.sink3.i22.i36.i153, %select.unfold.i.i16.i30.i ], [ %.sink3.i22.i36.i149, %select.unfold.i.i16.i63.i ], [ %.sink3.i22.i36.i159, %select.unfold.i.i89.i ]
  %.sink3.i12.i43.i144 = phi ptr [ %.sink3.i12.i43.i144.ph, %_ZN3url17AppendEscapedCharIctEEvT_PNS_12CanonOutputTIT0_EE.exit.i.sink.split ], [ %.sink3.i12.i43.i141, %select.unfold.i.i16.i.i ], [ %.sink3.i12.i43.i143, %select.unfold.i.i.i ], [ %.sink3.i12.i43.i145, %select.unfold.i.i16.i30.i ], [ %.sink3.i12.i43.i135, %select.unfold.i.i16.i63.i ], [ %.sink3.i12.i43.i143, %select.unfold.i.i89.i ]
  %.sink3.i.i50.i129 = phi ptr [ %.sink3.i.i50.i129.ph, %_ZN3url17AppendEscapedCharIctEEvT_PNS_12CanonOutputTIT0_EE.exit.i.sink.split ], [ %.sink3.i.i50.i126, %select.unfold.i.i16.i.i ], [ %.sink3.i.i50.i128, %select.unfold.i.i.i ], [ %.sink3.i.i50.i130, %select.unfold.i.i16.i30.i ], [ %.sink3.i.i50.i122, %select.unfold.i.i16.i63.i ], [ %.sink3.i.i50.i128, %select.unfold.i.i89.i ]
  %256 = phi i32 [ %253, %_ZN3url17AppendEscapedCharIctEEvT_PNS_12CanonOutputTIT0_EE.exit.i.sink.split ], [ %92, %select.unfold.i.i16.i.i ], [ %17, %select.unfold.i.i.i ], [ %151, %select.unfold.i.i16.i30.i ], [ %208, %select.unfold.i.i16.i63.i ], [ %18, %select.unfold.i.i89.i ]
  %.sink3.i22.i69.i118 = phi ptr [ %.sink3.i22.i69.i118.ph, %_ZN3url17AppendEscapedCharIctEEvT_PNS_12CanonOutputTIT0_EE.exit.i.sink.split ], [ %.sink3.i22.i69.i115, %select.unfold.i.i16.i.i ], [ %.sink3.i22.i69.i117, %select.unfold.i.i.i ], [ %.sink3.i22.i69.i113, %select.unfold.i.i16.i30.i ], [ %.sink3.i22.i69.i109, %select.unfold.i.i16.i63.i ], [ %.sink3.i22.i69.i117, %select.unfold.i.i89.i ]
  %.sink3.i12.i76.i105 = phi ptr [ %.sink3.i12.i76.i105.ph, %_ZN3url17AppendEscapedCharIctEEvT_PNS_12CanonOutputTIT0_EE.exit.i.sink.split ], [ %.sink3.i12.i76.i102, %select.unfold.i.i16.i.i ], [ %.sink3.i12.i76.i104, %select.unfold.i.i.i ], [ %.sink3.i12.i76.i100, %select.unfold.i.i16.i30.i ], [ %.sink3.i12.i76.i106, %select.unfold.i.i16.i63.i ], [ %.sink3.i12.i76.i104, %select.unfold.i.i89.i ]
  %.sink3.i.i83.i93 = phi ptr [ %.sink3.i.i83.i93.ph, %_ZN3url17AppendEscapedCharIctEEvT_PNS_12CanonOutputTIT0_EE.exit.i.sink.split ], [ %.sink3.i.i83.i90, %select.unfold.i.i16.i.i ], [ %.sink3.i.i83.i92, %select.unfold.i.i.i ], [ %.sink3.i.i83.i88, %select.unfold.i.i16.i30.i ], [ %.sink3.i.i83.i94, %select.unfold.i.i16.i63.i ], [ %.sink3.i.i83.i92, %select.unfold.i.i89.i ]
  %257 = phi i32 [ %253, %_ZN3url17AppendEscapedCharIctEEvT_PNS_12CanonOutputTIT0_EE.exit.i.sink.split ], [ %92, %select.unfold.i.i16.i.i ], [ %17, %select.unfold.i.i.i ], [ %151, %select.unfold.i.i16.i30.i ], [ %209, %select.unfold.i.i16.i63.i ], [ %19, %select.unfold.i.i89.i ]
  %.sink3.i95.i85 = phi ptr [ %.sink3.i95.i.sink, %_ZN3url17AppendEscapedCharIctEEvT_PNS_12CanonOutputTIT0_EE.exit.i.sink.split ], [ %.sink3.i95.i82, %select.unfold.i.i16.i.i ], [ %.sink3.i95.i84, %select.unfold.i.i.i ], [ %.sink3.i95.i80, %select.unfold.i.i16.i30.i ], [ %.sink3.i95.i78, %select.unfold.i.i16.i63.i ], [ %.sink3.i95.i84, %select.unfold.i.i89.i ]
  %258 = phi i32 [ %253, %_ZN3url17AppendEscapedCharIctEEvT_PNS_12CanonOutputTIT0_EE.exit.i.sink.split ], [ %92, %select.unfold.i.i16.i.i ], [ %17, %select.unfold.i.i.i ], [ %151, %select.unfold.i.i16.i30.i ], [ %209, %select.unfold.i.i16.i63.i ], [ %20, %select.unfold.i.i89.i ]
  %.1101.i = phi i32 [ %.1101.i.ph, %_ZN3url17AppendEscapedCharIctEEvT_PNS_12CanonOutputTIT0_EE.exit.i.sink.split ], [ %storemerge139.i, %select.unfold.i.i16.i.i ], [ %.0100.i, %select.unfold.i.i.i ], [ %.0100.i, %select.unfold.i.i16.i30.i ], [ %.0100.i, %select.unfold.i.i16.i63.i ], [ %.0100.i, %select.unfold.i.i89.i ]
  %259 = add nsw i32 %.1101.i, 1
  %260 = icmp slt i32 %259, %1
  br i1 %260, label %15, label %.loopexit, !llvm.loop !42

.loopexit:                                        ; preds = %_ZN3url17AppendEscapedCharIctEEvT_PNS_12CanonOutputTIT0_EE.exit.i, %3
  call void @llvm.lifetime.start.p0(i64 2072, ptr nonnull %5) #10
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1024, ptr %262, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTItLi1024EEE, i64 16), ptr %5, align 8, !tbaa !25
  %263 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %263, ptr %261, align 8, !tbaa !35
  invoke void @_ZN3url25AppendInvalidNarrowStringEPKtiiPNS_12CanonOutputTIcEE(ptr noundef %0, i32 noundef 0, i32 noundef %1, ptr noundef nonnull %2)
          to label %264 unwind label %273

264:                                              ; preds = %.loopexit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTItLi1024EEE, i64 16), ptr %5, align 8, !tbaa !25
  %265 = load ptr, ptr %261, align 8, !tbaa !35
  %.not.i = icmp eq ptr %265, %263
  %266 = icmp eq ptr %265, null
  %or.cond.i = or i1 %.not.i, %266
  br i1 %or.cond.i, label %_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit, label %267

267:                                              ; preds = %264
  call void @_ZdaPv(ptr noundef nonnull %265) #11
  br label %_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit

_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit:      ; preds = %264, %267
  call void @llvm.lifetime.end.p0(i64 2072, ptr nonnull %5) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTItLi1024EEE, i64 16), ptr %4, align 8, !tbaa !25
  %268 = load ptr, ptr %6, align 8, !tbaa !35
  %.not.i21 = icmp eq ptr %268, %8
  %269 = icmp eq ptr %268, null
  %or.cond.i22 = or i1 %.not.i21, %269
  br i1 %or.cond.i22, label %_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit23, label %270

270:                                              ; preds = %_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %268) #11
  br label %_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit23

_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit23:    ; preds = %_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit, %270
  call void @llvm.lifetime.end.p0(i64 2072, ptr nonnull %4) #10
  ret void

271:                                              ; preds = %246, %234, %221, %198, %175, %163, %141, %119, %99, %84, %69
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %278

273:                                              ; preds = %.loopexit
  %274 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTItLi1024EEE, i64 16), ptr %5, align 8, !tbaa !25
  %275 = load ptr, ptr %261, align 8, !tbaa !35
  %.not.i24 = icmp eq ptr %275, %263
  %276 = icmp eq ptr %275, null
  %or.cond.i25 = or i1 %.not.i24, %276
  br i1 %or.cond.i25, label %_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit26, label %277

277:                                              ; preds = %273
  call void @_ZdaPv(ptr noundef nonnull %275) #11
  br label %_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit26

_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit26:    ; preds = %277, %273
  call void @llvm.lifetime.end.p0(i64 2072, ptr nonnull %5) #10
  br label %278

278:                                              ; preds = %_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit26, %271
  %.pn.pn = phi { ptr, i32 } [ %274, %_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit26 ], [ %272, %271 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTItLi1024EEE, i64 16), ptr %4, align 8, !tbaa !25
  %279 = load ptr, ptr %6, align 8, !tbaa !35
  %.not.i27 = icmp eq ptr %279, %8
  %280 = icmp eq ptr %279, null
  %or.cond.i28 = or i1 %.not.i27, %280
  br i1 %or.cond.i28, label %_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit29, label %281

281:                                              ; preds = %278
  call void @_ZdaPv(ptr noundef nonnull %279) #11
  br label %_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit29

_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit29:    ; preds = %278, %281
  call void @llvm.lifetime.end.p0(i64 2072, ptr nonnull %4) #10
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTItLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTItLi1024EEE, i64 16), ptr %0, align 8, !tbaa !25
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !35
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTItLi1024EED0Ev(ptr noundef nonnull align 8 dereferenceable(2072) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTItLi1024EEE, i64 16), ptr %0, align 8, !tbaa !25
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i = icmp eq ptr %3, %4
  %5 = icmp eq ptr %3, null
  %or.cond.i = or i1 %.not.i, %5
  br i1 %or.cond.i, label %_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #11
  br label %_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit

_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit:      ; preds = %1, %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTItLi1024EE6ResizeEi(ptr noundef nonnull align 8 dereferenceable(2072) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = zext nneg i32 %1 to i64
  %4 = icmp slt i32 %1, 0
  %5 = shl nuw nsw i64 %3, 1
  %6 = select i1 %4, i64 -1, i64 %5
  %7 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !39
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
  tail call void @_ZdaPv(ptr noundef nonnull %9) #11
  br label %17

17:                                               ; preds = %16, %2
  store ptr %7, ptr %8, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %18, align 8, !tbaa !40
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTIcLi1024EED0Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %0, align 8, !tbaa !25
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
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
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !18
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
  store ptr %4, ptr %5, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %14, align 8, !tbaa !27
  ret void
}

declare void @_ZN3url25AppendInvalidNarrowStringEPKtiiPNS_12CanonOutputTIcEE(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputWILi1024EED0Ev(ptr noundef nonnull align 8 dereferenceable(2072) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTItLi1024EEE, i64 16), ptr %0, align 8, !tbaa !25
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i = icmp eq ptr %3, %4
  %5 = icmp eq ptr %3, null
  %or.cond.i = or i1 %.not.i, %5
  br i1 %or.cond.i, label %_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #11
  br label %_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit

_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit:      ; preds = %1, %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url14RawCanonOutputILi64EED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi64EEE, i64 16), ptr %0, align 8, !tbaa !25
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i = icmp eq ptr %3, %4
  %5 = icmp eq ptr %3, null
  %or.cond.i = or i1 %.not.i, %5
  br i1 %or.cond.i, label %_ZN3url15RawCanonOutputTIcLi64EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #11
  br label %_ZN3url15RawCanonOutputTIcLi64EED2Ev.exit

_ZN3url15RawCanonOutputTIcLi64EED2Ev.exit:        ; preds = %1, %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTIcLi64EE6ResizeEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %narrow = tail call i32 @llvm.smax.i32(i32 %1, i32 -1)
  %3 = sext i32 %narrow to i64
  %4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !18
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
  store ptr %4, ptr %5, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %14, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTIcLi64EED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi64EEE, i64 16), ptr %0, align 8, !tbaa !25
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i = icmp eq ptr %3, %4
  %5 = icmp eq ptr %3, null
  %or.cond.i = or i1 %.not.i, %5
  br i1 %or.cond.i, label %_ZN3url15RawCanonOutputTIcLi64EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #11
  br label %_ZN3url15RawCanonOutputTIcLi64EED2Ev.exit

_ZN3url15RawCanonOutputTIcLi64EED2Ev.exit:        ; preds = %1, %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

declare noundef zeroext i1 @_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN3url13CanonHostInfoE", !5, i64 0, !8, i64 4, !9, i64 8, !6, i64 16}
!5 = !{!"_ZTSN3url13CanonHostInfo6FamilyE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"_ZTSN3url9ComponentE", !8, i64 0, !8, i64 4}
!10 = !{!4, !8, i64 4}
!11 = !{!9, !8, i64 0}
!12 = !{!9, !8, i64 4}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !6, i64 0}
!15 = !{!6, !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !8, i64 20}
!19 = !{!"_ZTSN3url12CanonOutputTIcEE", !20, i64 8, !8, i64 16, !8, i64 20}
!20 = !{!"p1 omnipotent char", !21, i64 0}
!21 = !{!"any pointer", !6, i64 0}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!19, !20, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !7, i64 0}
!27 = !{!19, !8, i64 16}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = !{!31, !31, i64 0}
!31 = !{!"short", !6, i64 0}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = !{!36, !37, i64 8}
!36 = !{!"_ZTSN3url12CanonOutputTItEE", !37, i64 8, !8, i64 16, !8, i64 20}
!37 = !{!"p1 short", !21, i64 0}
!38 = distinct !{!38, !17}
!39 = !{!36, !8, i64 20}
!40 = !{!36, !8, i64 16}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
