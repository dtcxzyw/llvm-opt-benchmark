; ModuleID = 'bench/libquic/original/url_canon_filesystemurl.ll'
source_filename = "bench/libquic/original/url_canon_filesystemurl.ll"
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
@.str = private unnamed_addr constant [12 x i8] c"filesystem:\00", align 1
@_ZN3url11kFileSchemeE = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"file://\00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url25CanonicalizeFileSystemURLEPKciRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3, ptr noundef %4, ptr noundef initializes((0, 4), (8, 40)) %5) local_unnamed_addr #0 {
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
  %15 = call fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_127DoCanonicalizeFileSystemURLIchEEbPKT_RKNS_18URLComponentSourceIS2_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS9_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_127DoCanonicalizeFileSystemURLIchEEbPKT_RKNS_18URLComponentSourceIS2_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS9_(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3, ptr noundef %4, ptr noundef initializes((0, 4), (8, 40)) %5) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.url::Parsed", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %8, align 4, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %9, align 4, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %10, align 4, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 -1, ptr %11, align 4, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %12, align 4, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 -1, ptr %13, align 4, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %14, align 4, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 -1, ptr %15, align 4, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !23
  store i32 %19, ptr %5, align 8, !tbaa !25
  %20 = add nsw i32 %19, 11
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = icmp sgt i32 %20, %22
  br i1 %23, label %select.unfold.i.preheader.i, label %.noexc

select.unfold.i.preheader.i:                      ; preds = %6
  %24 = icmp eq i32 %22, 0
  %spec.select = select i1 %24, i32 16, i32 %22
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %select.unfold.i.preheader.i, %26
  %.0.i.i = phi i32 [ %27, %26 ], [ %spec.select, %select.unfold.i.preheader.i ]
  %25 = icmp slt i32 %.0.i.i, 1073741824
  br i1 %25, label %26, label %_ZN3url12CanonOutputTIcE6AppendEPKci.exit

26:                                               ; preds = %select.unfold.i.i
  %27 = shl nsw i32 %.0.i.i, 1
  %28 = icmp slt i32 %27, %20
  br i1 %28, label %select.unfold.i.i, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i, !llvm.loop !27

_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i:    ; preds = %26
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %27)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i, %6
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %35

._crit_edge.i:                                    ; preds = %35
  %33 = load i32, ptr %18, align 4, !tbaa !23
  %34 = add nsw i32 %33, 11
  store i32 %34, ptr %18, align 4, !tbaa !23
  br label %_ZN3url12CanonOutputTIcE6AppendEPKci.exit

35:                                               ; preds = %35, %.noexc
  %indvars.iv.i = phi i64 [ 0, %.noexc ], [ %indvars.iv.next.i, %35 ]
  %36 = getelementptr inbounds nuw i8, ptr @.str, i64 %indvars.iv.i
  %37 = load i8, ptr %36, align 1, !tbaa !31
  %38 = load ptr, ptr %32, align 8, !tbaa !32
  %39 = load i32, ptr %18, align 4, !tbaa !23
  %40 = trunc nuw nsw i64 %indvars.iv.i to i32
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  store i8 %37, ptr %43, align 1, !tbaa !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 11
  br i1 %exitcond.not.i, label %._crit_edge.i, label %35, !llvm.loop !33

_ZN3url12CanonOutputTIcE6AppendEPKci.exit:        ; preds = %select.unfold.i.i, %._crit_edge.i
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 10, ptr %44, align 4, !tbaa !34
  %45 = load ptr, ptr %16, align 8, !tbaa !20
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %_ZN3url6Parsed16set_inner_parsedERKS0_.exit, label %46

46:                                               ; preds = %_ZN3url12CanonOutputTIcE6AppendEPKci.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !19
  %.not66 = icmp eq i32 %48, -1
  br i1 %.not66, label %_ZN3url6Parsed16set_inner_parsedERKS0_.exit, label %51

49:                                               ; preds = %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

51:                                               ; preds = %46
  %52 = invoke noundef zeroext i1 @_ZN3url22CompareSchemeComponentEPKcRKNS_9ComponentES1_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull @_ZN3url11kFileSchemeE)
          to label %53 unwind label %83

53:                                               ; preds = %51
  br i1 %52, label %54, label %85

54:                                               ; preds = %53
  %55 = load i32, ptr %18, align 4, !tbaa !23
  store i32 %55, ptr %7, align 8, !tbaa !25
  %56 = add nsw i32 %55, 7
  %57 = load i32, ptr %21, align 8, !tbaa !26
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %select.unfold.i.preheader.i55, label %.noexc60

select.unfold.i.preheader.i55:                    ; preds = %54
  %59 = icmp eq i32 %57, 0
  %spec.select79 = select i1 %59, i32 16, i32 %57
  br label %select.unfold.i.i57

select.unfold.i.i57:                              ; preds = %select.unfold.i.preheader.i55, %61
  %.0.i.i58 = phi i32 [ %62, %61 ], [ %spec.select79, %select.unfold.i.preheader.i55 ]
  %60 = icmp slt i32 %.0.i.i58, 1073741824
  br i1 %60, label %61, label %_ZN3url12CanonOutputTIcE6AppendEPKci.exit61

61:                                               ; preds = %select.unfold.i.i57
  %62 = shl nsw i32 %.0.i.i58, 1
  %63 = icmp slt i32 %62, %56
  br i1 %63, label %select.unfold.i.i57, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i59, !llvm.loop !27

_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i59:  ; preds = %61
  %64 = load ptr, ptr %4, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %62)
          to label %.noexc60 unwind label %83

.noexc60:                                         ; preds = %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i59, %54
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %70

._crit_edge.i54:                                  ; preds = %70
  %68 = load i32, ptr %18, align 4, !tbaa !23
  %69 = add nsw i32 %68, 7
  store i32 %69, ptr %18, align 4, !tbaa !23
  br label %_ZN3url12CanonOutputTIcE6AppendEPKci.exit61

70:                                               ; preds = %70, %.noexc60
  %indvars.iv.i51 = phi i64 [ 0, %.noexc60 ], [ %indvars.iv.next.i52, %70 ]
  %71 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %indvars.iv.i51
  %72 = load i8, ptr %71, align 1, !tbaa !31
  %73 = load ptr, ptr %67, align 8, !tbaa !32
  %74 = load i32, ptr %18, align 4, !tbaa !23
  %75 = trunc nuw nsw i64 %indvars.iv.i51 to i32
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %73, i64 %77
  store i8 %72, ptr %78, align 1, !tbaa !31
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i51, 1
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next.i52, 7
  br i1 %exitcond.not.i53, label %._crit_edge.i54, label %70, !llvm.loop !33

_ZN3url12CanonOutputTIcE6AppendEPKci.exit61:      ; preds = %select.unfold.i.i57, %._crit_edge.i54
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 4, ptr %79, align 4, !tbaa !34
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %82 = invoke noundef zeroext i1 @_ZN3url16CanonicalizePathEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %80, ptr noundef nonnull %4, ptr noundef nonnull %81)
          to label %94 unwind label %83

83:                                               ; preds = %125, %120, %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i59, %111, %103, %94, %91, %88, %85, %_ZN3url12CanonOutputTIcE6AppendEPKci.exit61, %51
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

85:                                               ; preds = %53
  %86 = invoke noundef zeroext i1 @_ZN3url10IsStandardEPKcRKNS_9ComponentE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %87 unwind label %83

87:                                               ; preds = %85
  br i1 %86, label %88, label %_ZN3url6Parsed16set_inner_parsedERKS0_.exit

88:                                               ; preds = %87
  %89 = load ptr, ptr %16, align 8, !tbaa !20
  %90 = invoke noundef i32 @_ZNK3url6Parsed6LengthEv(ptr noundef nonnull align 8 dereferenceable(72) %89)
          to label %91 unwind label %83

91:                                               ; preds = %88
  %92 = load ptr, ptr %16, align 8, !tbaa !20
  %93 = invoke noundef zeroext i1 @_ZN3url23CanonicalizeStandardURLEPKciRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, i32 noundef %90, ptr noundef nonnull align 8 dereferenceable(72) %92, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %7)
          to label %94 unwind label %83

94:                                               ; preds = %91, %_ZN3url12CanonOutputTIcE6AppendEPKci.exit61
  %.0.in = phi i1 [ %82, %_ZN3url12CanonOutputTIcE6AppendEPKci.exit61 ], [ %93, %91 ]
  %95 = load ptr, ptr %16, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 44
  %97 = load i32, ptr %96, align 4, !tbaa !35
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %102 = invoke noundef zeroext i1 @_ZN3url16CanonicalizePathEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %99, ptr noundef nonnull align 4 dereferenceable(8) %100, ptr noundef nonnull %4, ptr noundef nonnull %101)
          to label %103 unwind label %83

103:                                              ; preds = %94
  %104 = icmp sgt i32 %97, 1
  %105 = and i1 %.0.in, %104
  %106 = and i1 %105, %102
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %108 = load ptr, ptr %107, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 48
  invoke void @_ZN3url17CanonicalizeQueryEPKcRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %108, ptr noundef nonnull align 4 dereferenceable(8) %109, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %110)
          to label %111 unwind label %83

111:                                              ; preds = %103
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %113 = load ptr, ptr %112, align 8, !tbaa !15
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 56
  invoke void @_ZN3url15CanonicalizeRefEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %113, ptr noundef nonnull align 4 dereferenceable(8) %114, ptr noundef nonnull %4, ptr noundef nonnull %115)
          to label %116 unwind label %83

116:                                              ; preds = %111
  br i1 %106, label %117, label %_ZN3url6Parsed16set_inner_parsedERKS0_.exit

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %119 = load ptr, ptr %118, align 8, !tbaa !20
  %.not.i = icmp eq ptr %119, null
  br i1 %.not.i, label %120, label %125

120:                                              ; preds = %117
  %121 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #10
          to label %.noexc62 unwind label %83

.noexc62:                                         ; preds = %120
  invoke void @_ZN3url6ParsedC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %121, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %122 unwind label %123

122:                                              ; preds = %.noexc62
  store ptr %121, ptr %118, align 8, !tbaa !20
  br label %_ZN3url6Parsed16set_inner_parsedERKS0_.exit

123:                                              ; preds = %.noexc62
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %121) #11
  br label %.body

125:                                              ; preds = %117
  %126 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN3url6ParsedaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %119, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %_ZN3url6Parsed16set_inner_parsedERKS0_.exit unwind label %83

_ZN3url6Parsed16set_inner_parsedERKS0_.exit:      ; preds = %122, %125, %87, %116, %_ZN3url12CanonOutputTIcE6AppendEPKci.exit, %46
  %.049 = phi i1 [ false, %_ZN3url12CanonOutputTIcE6AppendEPKci.exit ], [ false, %46 ], [ false, %87 ], [ false, %116 ], [ true, %125 ], [ true, %122 ]
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.049

.body:                                            ; preds = %83, %123, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %84, %83 ], [ %124, %123 ]
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url25CanonicalizeFileSystemURLEPKtiRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3, ptr noundef %4, ptr noundef initializes((0, 4), (8, 40)) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.url::Parsed", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %8, align 4, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %9, align 4, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %10, align 4, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 -1, ptr %11, align 4, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %12, align 4, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 -1, ptr %13, align 4, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %14, align 4, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 -1, ptr %15, align 4, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !23
  store i32 %19, ptr %5, align 8, !tbaa !25
  %20 = add nsw i32 %19, 11
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = icmp sgt i32 %20, %22
  br i1 %23, label %select.unfold.i.preheader.i.i, label %.noexc.i

select.unfold.i.preheader.i.i:                    ; preds = %6
  %24 = icmp eq i32 %22, 0
  %spec.select = select i1 %24, i32 16, i32 %22
  br label %select.unfold.i.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.i.preheader.i.i, %26
  %.0.i.i.i = phi i32 [ %27, %26 ], [ %spec.select, %select.unfold.i.preheader.i.i ]
  %25 = icmp slt i32 %.0.i.i.i, 1073741824
  br i1 %25, label %26, label %_ZN3url12CanonOutputTIcE6AppendEPKci.exit.i

26:                                               ; preds = %select.unfold.i.i.i
  %27 = shl nsw i32 %.0.i.i.i, 1
  %28 = icmp slt i32 %27, %20
  br i1 %28, label %select.unfold.i.i.i, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i.i, !llvm.loop !27

_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i.i:  ; preds = %26
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %27)
          to label %.noexc.i unwind label %49

.noexc.i:                                         ; preds = %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i.i, %6
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %35

._crit_edge.i.i:                                  ; preds = %35
  %33 = load i32, ptr %18, align 4, !tbaa !23
  %34 = add nsw i32 %33, 11
  store i32 %34, ptr %18, align 4, !tbaa !23
  br label %_ZN3url12CanonOutputTIcE6AppendEPKci.exit.i

35:                                               ; preds = %35, %.noexc.i
  %indvars.iv.i.i = phi i64 [ 0, %.noexc.i ], [ %indvars.iv.next.i.i, %35 ]
  %36 = getelementptr inbounds nuw i8, ptr @.str, i64 %indvars.iv.i.i
  %37 = load i8, ptr %36, align 1, !tbaa !31
  %38 = load ptr, ptr %32, align 8, !tbaa !32
  %39 = load i32, ptr %18, align 4, !tbaa !23
  %40 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  store i8 %37, ptr %43, align 1, !tbaa !31
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 11
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %35, !llvm.loop !33

_ZN3url12CanonOutputTIcE6AppendEPKci.exit.i:      ; preds = %select.unfold.i.i.i, %._crit_edge.i.i
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 10, ptr %44, align 4, !tbaa !34
  %45 = load ptr, ptr %16, align 8, !tbaa !20
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZN3url12_GLOBAL__N_127DoCanonicalizeFileSystemURLIttEEbPKT_RKNS_18URLComponentSourceIS2_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS9_.exit, label %46

46:                                               ; preds = %_ZN3url12CanonOutputTIcE6AppendEPKci.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !19
  %.not66.i = icmp eq i32 %48, -1
  br i1 %.not66.i, label %_ZN3url12_GLOBAL__N_127DoCanonicalizeFileSystemURLIttEEbPKT_RKNS_18URLComponentSourceIS2_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS9_.exit, label %51

49:                                               ; preds = %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

51:                                               ; preds = %46
  %52 = invoke noundef zeroext i1 @_ZN3url22CompareSchemeComponentEPKtRKNS_9ComponentEPKc(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull @_ZN3url11kFileSchemeE)
          to label %53 unwind label %83

53:                                               ; preds = %51
  br i1 %52, label %54, label %85

54:                                               ; preds = %53
  %55 = load i32, ptr %18, align 4, !tbaa !23
  store i32 %55, ptr %7, align 8, !tbaa !25
  %56 = add nsw i32 %55, 7
  %57 = load i32, ptr %21, align 8, !tbaa !26
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %select.unfold.i.preheader.i55.i, label %.noexc60.i

select.unfold.i.preheader.i55.i:                  ; preds = %54
  %59 = icmp eq i32 %57, 0
  %spec.select20 = select i1 %59, i32 16, i32 %57
  br label %select.unfold.i.i57.i

select.unfold.i.i57.i:                            ; preds = %select.unfold.i.preheader.i55.i, %61
  %.0.i.i58.i = phi i32 [ %62, %61 ], [ %spec.select20, %select.unfold.i.preheader.i55.i ]
  %60 = icmp slt i32 %.0.i.i58.i, 1073741824
  br i1 %60, label %61, label %_ZN3url12CanonOutputTIcE6AppendEPKci.exit61.i

61:                                               ; preds = %select.unfold.i.i57.i
  %62 = shl nsw i32 %.0.i.i58.i, 1
  %63 = icmp slt i32 %62, %56
  br i1 %63, label %select.unfold.i.i57.i, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i59.i, !llvm.loop !27

_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i59.i: ; preds = %61
  %64 = load ptr, ptr %4, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %62)
          to label %.noexc60.i unwind label %83

.noexc60.i:                                       ; preds = %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i59.i, %54
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %70

._crit_edge.i54.i:                                ; preds = %70
  %68 = load i32, ptr %18, align 4, !tbaa !23
  %69 = add nsw i32 %68, 7
  store i32 %69, ptr %18, align 4, !tbaa !23
  br label %_ZN3url12CanonOutputTIcE6AppendEPKci.exit61.i

70:                                               ; preds = %70, %.noexc60.i
  %indvars.iv.i51.i = phi i64 [ 0, %.noexc60.i ], [ %indvars.iv.next.i52.i, %70 ]
  %71 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %indvars.iv.i51.i
  %72 = load i8, ptr %71, align 1, !tbaa !31
  %73 = load ptr, ptr %67, align 8, !tbaa !32
  %74 = load i32, ptr %18, align 4, !tbaa !23
  %75 = trunc nuw nsw i64 %indvars.iv.i51.i to i32
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %73, i64 %77
  store i8 %72, ptr %78, align 1, !tbaa !31
  %indvars.iv.next.i52.i = add nuw nsw i64 %indvars.iv.i51.i, 1
  %exitcond.not.i53.i = icmp eq i64 %indvars.iv.next.i52.i, 7
  br i1 %exitcond.not.i53.i, label %._crit_edge.i54.i, label %70, !llvm.loop !33

_ZN3url12CanonOutputTIcE6AppendEPKci.exit61.i:    ; preds = %select.unfold.i.i57.i, %._crit_edge.i54.i
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 4, ptr %79, align 4, !tbaa !34
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %82 = invoke noundef zeroext i1 @_ZN3url16CanonicalizePathEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %80, ptr noundef nonnull %4, ptr noundef nonnull %81)
          to label %94 unwind label %83

83:                                               ; preds = %119, %114, %107, %101, %94, %91, %88, %85, %_ZN3url12CanonOutputTIcE6AppendEPKci.exit61.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i59.i, %51
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

85:                                               ; preds = %53
  %86 = invoke noundef zeroext i1 @_ZN3url10IsStandardEPKtRKNS_9ComponentE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %87 unwind label %83

87:                                               ; preds = %85
  br i1 %86, label %88, label %_ZN3url12_GLOBAL__N_127DoCanonicalizeFileSystemURLIttEEbPKT_RKNS_18URLComponentSourceIS2_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS9_.exit

88:                                               ; preds = %87
  %89 = load ptr, ptr %16, align 8, !tbaa !20
  %90 = invoke noundef i32 @_ZNK3url6Parsed6LengthEv(ptr noundef nonnull align 8 dereferenceable(72) %89)
          to label %91 unwind label %83

91:                                               ; preds = %88
  %92 = load ptr, ptr %16, align 8, !tbaa !20
  %93 = invoke noundef zeroext i1 @_ZN3url23CanonicalizeStandardURLEPKtiRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, i32 noundef %90, ptr noundef nonnull align 8 dereferenceable(72) %92, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %7)
          to label %94 unwind label %83

94:                                               ; preds = %91, %_ZN3url12CanonOutputTIcE6AppendEPKci.exit61.i
  %.0.in.i = phi i1 [ %82, %_ZN3url12CanonOutputTIcE6AppendEPKci.exit61.i ], [ %93, %91 ]
  %95 = load ptr, ptr %16, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 44
  %97 = load i32, ptr %96, align 4, !tbaa !35
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %100 = invoke noundef zeroext i1 @_ZN3url16CanonicalizePathEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %98, ptr noundef nonnull %4, ptr noundef nonnull %99)
          to label %101 unwind label %83

101:                                              ; preds = %94
  %102 = icmp sgt i32 %97, 1
  %103 = and i1 %.0.in.i, %102
  %104 = and i1 %100, %103
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 48
  invoke void @_ZN3url17CanonicalizeQueryEPKtRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %105, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %106)
          to label %107 unwind label %83

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 56
  invoke void @_ZN3url15CanonicalizeRefEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %108, ptr noundef nonnull %4, ptr noundef nonnull %109)
          to label %110 unwind label %83

110:                                              ; preds = %107
  br i1 %104, label %111, label %_ZN3url12_GLOBAL__N_127DoCanonicalizeFileSystemURLIttEEbPKT_RKNS_18URLComponentSourceIS2_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS9_.exit

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %113 = load ptr, ptr %112, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i, label %114, label %119

114:                                              ; preds = %111
  %115 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #10
          to label %.noexc62.i unwind label %83

.noexc62.i:                                       ; preds = %114
  invoke void @_ZN3url6ParsedC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %115, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %116 unwind label %117

116:                                              ; preds = %.noexc62.i
  store ptr %115, ptr %112, align 8, !tbaa !20
  br label %_ZN3url12_GLOBAL__N_127DoCanonicalizeFileSystemURLIttEEbPKT_RKNS_18URLComponentSourceIS2_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS9_.exit

117:                                              ; preds = %.noexc62.i
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %115) #11
  br label %.body.i

119:                                              ; preds = %111
  %120 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN3url6ParsedaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %113, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %_ZN3url12_GLOBAL__N_127DoCanonicalizeFileSystemURLIttEEbPKT_RKNS_18URLComponentSourceIS2_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS9_.exit unwind label %83

.body.i:                                          ; preds = %117, %83, %49
  %.pn.i = phi { ptr, i32 } [ %50, %49 ], [ %84, %83 ], [ %118, %117 ]
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.i

_ZN3url12_GLOBAL__N_127DoCanonicalizeFileSystemURLIttEEbPKT_RKNS_18URLComponentSourceIS2_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS9_.exit: ; preds = %_ZN3url12CanonOutputTIcE6AppendEPKci.exit.i, %46, %87, %110, %116, %119
  %.049.i = phi i1 [ false, %_ZN3url12CanonOutputTIcE6AppendEPKci.exit.i ], [ false, %46 ], [ false, %87 ], [ false, %110 ], [ true, %119 ], [ true, %116 ]
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.049.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url20ReplaceFileSystemURLEPKcRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %17 = invoke fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_127DoCanonicalizeFileSystemURLIchEEbPKT_RKNS_18URLComponentSourceIS2_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS9_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %3, ptr noundef %4, ptr noundef %5)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %17

19:                                               ; preds = %16, %6
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #12
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
define noundef zeroext i1 @_ZN3url20ReplaceFileSystemURLEPKcRKNS_6ParsedERKNS_12ReplacementsItEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.url::RawCanonOutput", align 8
  %8 = alloca %"struct.url::URLComponentSource", align 8
  %9 = alloca %"struct.url::Parsed", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1024, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %12, ptr %10, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url14RawCanonOutputILi1024EEE, i64 16), ptr %7, align 8, !tbaa !29
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
  %23 = invoke fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_127DoCanonicalizeFileSystemURLIchEEbPKT_RKNS_18URLComponentSourceIS2_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS9_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %3, ptr noundef %4, ptr noundef %5)
          to label %24 unwind label %30

24:                                               ; preds = %22
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %7, align 8, !tbaa !29
  %25 = load ptr, ptr %10, align 8, !tbaa !32
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
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #12
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %7, align 8, !tbaa !29
  %33 = load ptr, ptr %10, align 8, !tbaa !32
  %.not.i11 = icmp eq ptr %33, %12
  %34 = icmp eq ptr %33, null
  %or.cond.i12 = or i1 %.not.i11, %34
  br i1 %or.cond.i12, label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit13, label %35

35:                                               ; preds = %32
  call void @_ZdaPv(ptr noundef nonnull %33) #11
  br label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit13

_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit13:    ; preds = %32, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN3url28SetupUTF16OverrideComponentsEPKcRKNS_12ReplacementsItEEPNS_12CanonOutputTIcEEPNS_18URLComponentSourceIcEEPNS_6ParsedE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %0, align 8, !tbaa !29
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %0, align 8, !tbaa !29
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
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
  %4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !23
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
  store ptr %4, ptr %5, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %14, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTIcLi1024EED0Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %0, align 8, !tbaa !29
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
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

declare void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef zeroext i1 @_ZN3url22CompareSchemeComponentEPKcRKNS_9ComponentES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3url16CanonicalizePathEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3url10IsStandardEPKcRKNS_9ComponentE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3url23CanonicalizeStandardURLEPKciRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK3url6Parsed6LengthEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN3url17CanonicalizeQueryEPKcRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3url15CanonicalizeRefEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN3url6ParsedaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3url22CompareSchemeComponentEPKtRKNS_9ComponentEPKc(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3url16CanonicalizePathEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3url10IsStandardEPKtRKNS_9ComponentE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3url23CanonicalizeStandardURLEPKtiRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3url17CanonicalizeQueryEPKtRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3url15CanonicalizeRefEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #1

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
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind }

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
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN3url9ComponentE", !18, i64 0, !18, i64 4}
!18 = !{!"int", !7, i64 0}
!19 = !{!17, !18, i64 4}
!20 = !{!21, !22, i64 64}
!21 = !{!"_ZTSN3url6ParsedE", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !22, i64 64}
!22 = !{!"p1 _ZTSN3url6ParsedE", !6, i64 0}
!23 = !{!24, !18, i64 20}
!24 = !{!"_ZTSN3url12CanonOutputTIcEE", !5, i64 8, !18, i64 16, !18, i64 20}
!25 = !{!21, !18, i64 0}
!26 = !{!24, !18, i64 16}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!7, !7, i64 0}
!32 = !{!24, !5, i64 8}
!33 = distinct !{!33, !28}
!34 = !{!21, !18, i64 4}
!35 = !{!21, !18, i64 44}
