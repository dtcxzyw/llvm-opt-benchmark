; ModuleID = 'bench/libquic/original/url_canon_stdurl.ll'
source_filename = "bench/libquic/original/url_canon_stdurl.ll"
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

@_ZN3url11kHttpSchemeE = external constant [0 x i8], align 1
@_ZN3url12kHttpsSchemeE = external constant [0 x i8], align 1
@_ZN3url10kFtpSchemeE = external constant [0 x i8], align 1
@_ZN3url10kWssSchemeE = external constant [0 x i8], align 1
@_ZN3url13kGopherSchemeE = external constant [0 x i8], align 1
@_ZN3url9kWsSchemeE = external constant [0 x i8], align 1
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 -1, 444) i32 @_ZN3url20DefaultPortForSchemeEPKci(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  switch i32 %1, label %15 [
    i32 4, label %3
    i32 5, label %5
    i32 3, label %7
    i32 6, label %11
    i32 2, label %13
  ]

3:                                                ; preds = %2
  %4 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @_ZN3url11kHttpSchemeE, i64 noundef 4) #12
  %.not18 = icmp eq i32 %4, 0
  %spec.select = select i1 %.not18, i32 80, i32 -1
  br label %15

5:                                                ; preds = %2
  %6 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @_ZN3url12kHttpsSchemeE, i64 noundef 5) #12
  %.not17 = icmp eq i32 %6, 0
  %spec.select19 = select i1 %.not17, i32 443, i32 -1
  br label %15

7:                                                ; preds = %2
  %8 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @_ZN3url10kFtpSchemeE, i64 noundef 3) #12
  %.not15 = icmp eq i32 %8, 0
  br i1 %.not15, label %15, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @_ZN3url10kWssSchemeE, i64 noundef 3) #12
  %.not16 = icmp eq i32 %10, 0
  %spec.select20 = select i1 %.not16, i32 443, i32 -1
  br label %15

11:                                               ; preds = %2
  %12 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @_ZN3url13kGopherSchemeE, i64 noundef 6) #12
  %.not14 = icmp eq i32 %12, 0
  %spec.select21 = select i1 %.not14, i32 70, i32 -1
  br label %15

13:                                               ; preds = %2
  %14 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @_ZN3url9kWsSchemeE, i64 noundef 2) #12
  %.not = icmp eq i32 %14, 0
  %spec.select22 = select i1 %.not, i32 80, i32 -1
  br label %15

15:                                               ; preds = %13, %11, %9, %5, %3, %7, %2
  %.0 = phi i32 [ -1, %2 ], [ %spec.select, %3 ], [ %spec.select19, %5 ], [ 21, %7 ], [ %spec.select20, %9 ], [ %spec.select21, %11 ], [ %spec.select22, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url23CanonicalizeStandardURLEPKciRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #2 {
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
  %15 = call fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_125DoCanonicalizeStandardURLIchEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS7_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_125DoCanonicalizeStandardURLIchEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = tail call noundef zeroext i1 @_ZN3url18CanonicalizeSchemeEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %3, ptr noundef %4)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = icmp ne i32 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, -1
  %or.cond = select i1 %11, i1 true, i1 %14
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  %or.cond99 = select i1 %or.cond, i1 true, i1 %17
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, -1
  %or.cond103 = select i1 %or.cond99, i1 true, i1 %20
  br i1 %or.cond103, label %21, label %.thread

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !16
  %.not111 = icmp eq i32 %23, -1
  br i1 %.not111, label %.loopexit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !21
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i, label %select.unfold.i.preheader.i

select.unfold.i.preheader.i:                      ; preds = %24
  %30 = icmp eq i32 %28, 0
  %spec.select132 = select i1 %30, i32 16, i32 %28
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %select.unfold.i.preheader.i, %32
  %.0.i.i = phi i32 [ %33, %32 ], [ %spec.select132, %select.unfold.i.preheader.i ]
  %31 = icmp slt i32 %.0.i.i, 1073741824
  br i1 %31, label %32, label %_ZN3url12CanonOutputTIcE9push_backEc.exit

32:                                               ; preds = %select.unfold.i.i
  %33 = shl nsw i32 %.0.i.i, 1
  %.not.i = icmp sgt i32 %33, %28
  br i1 %.not.i, label %34, label %select.unfold.i.i, !llvm.loop !22

34:                                               ; preds = %32
  %35 = load ptr, ptr %3, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %33)
  %38 = load i32, ptr %25, align 4, !tbaa !19
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i: ; preds = %24, %34
  %.sink.i = phi i32 [ %38, %34 ], [ %26, %24 ]
  %.sink5.in.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sink5.i = load ptr, ptr %.sink5.in.i, align 8, !tbaa !26
  %39 = sext i32 %.sink.i to i64
  %40 = getelementptr inbounds i8, ptr %.sink5.i, i64 %39
  store i8 47, ptr %40, align 1, !tbaa !27
  %41 = load i32, ptr %25, align 4, !tbaa !19
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %25, align 4, !tbaa !19
  %.pre = load i32, ptr %27, align 8, !tbaa !21
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit

_ZN3url12CanonOutputTIcE9push_backEc.exit:        ; preds = %select.unfold.i.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i
  %43 = phi i32 [ %.pre, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i ], [ %28, %select.unfold.i.i ]
  %44 = phi i32 [ %42, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i ], [ %26, %select.unfold.i.i ]
  %45 = icmp slt i32 %44, %43
  br i1 %45, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i66, label %select.unfold.i.preheader.i61

select.unfold.i.preheader.i61:                    ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit
  %46 = icmp eq i32 %43, 0
  %spec.select133 = select i1 %46, i32 16, i32 %43
  br label %select.unfold.i.i63

select.unfold.i.i63:                              ; preds = %select.unfold.i.preheader.i61, %48
  %.0.i.i64 = phi i32 [ %49, %48 ], [ %spec.select133, %select.unfold.i.preheader.i61 ]
  %47 = icmp slt i32 %.0.i.i64, 1073741824
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %select.unfold.i.i63
  %49 = shl nsw i32 %.0.i.i64, 1
  %.not.i65 = icmp sgt i32 %49, %43
  br i1 %.not.i65, label %50, label %select.unfold.i.i63, !llvm.loop !22

50:                                               ; preds = %48
  %51 = load ptr, ptr %3, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %49)
  %54 = load i32, ptr %25, align 4, !tbaa !19
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i66

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i66: ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit, %50
  %.sink.i67 = phi i32 [ %54, %50 ], [ %44, %_ZN3url12CanonOutputTIcE9push_backEc.exit ]
  %.sink5.in.i68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sink5.i69 = load ptr, ptr %.sink5.in.i68, align 8, !tbaa !26
  %55 = sext i32 %.sink.i67 to i64
  %56 = getelementptr inbounds i8, ptr %.sink5.i69, i64 %55
  store i8 47, ptr %56, align 1, !tbaa !27
  %57 = load i32, ptr %25, align 4, !tbaa !19
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %25, align 4, !tbaa !19
  br label %.loopexit

.loopexit:                                        ; preds = %select.unfold.i.i63, %21, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i66
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %66 = tail call noundef zeroext i1 @_ZN3url20CanonicalizeUserInfoEPKcRKNS_9ComponentES1_S4_PNS_12CanonOutputTIcEEPS2_S8_(ptr noundef %60, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef %62, ptr noundef nonnull align 4 dereferenceable(8) %63, ptr noundef %3, ptr noundef nonnull %64, ptr noundef nonnull %65)
  %67 = and i1 %7, %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %72 = tail call noundef zeroext i1 @_ZN3url16CanonicalizeHostEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %69, ptr noundef nonnull align 4 dereferenceable(8) %70, ptr noundef %3, ptr noundef nonnull %71)
  %73 = and i1 %67, %72
  %74 = load i32, ptr %15, align 4, !tbaa !16
  %75 = icmp sgt i32 %74, 0
  %spec.select = and i1 %73, %75
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !26
  %78 = load i32, ptr %4, align 8, !tbaa !28
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !31
  %83 = tail call noundef i32 @_ZN3url20DefaultPortForSchemeEPKci(ptr noundef %80, i32 noundef %82)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %88 = tail call noundef zeroext i1 @_ZN3url16CanonicalizePortEPKcRKNS_9ComponentEiPNS_12CanonOutputTIcEEPS2_(ptr noundef %85, ptr noundef nonnull align 4 dereferenceable(8) %86, i32 noundef %83, ptr noundef nonnull %3, ptr noundef nonnull %87)
  %89 = and i1 %spec.select, %88
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %91 = load i32, ptr %90, align 4, !tbaa !16
  %.not112 = icmp eq i32 %91, -1
  br i1 %.not112, label %116, label %102

.thread:                                          ; preds = %5
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %92, align 4, !tbaa !32
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 -1, ptr %93, align 4, !tbaa !16
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %94, align 4, !tbaa !32
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %95, align 4, !tbaa !16
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %96, align 4, !tbaa !32
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 -1, ptr %97, align 4, !tbaa !16
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %98, align 4, !tbaa !32
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 -1, ptr %99, align 4, !tbaa !16
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %101 = load i32, ptr %100, align 4, !tbaa !16
  %.not = icmp eq i32 %101, -1
  br i1 %.not, label %109, label %102

102:                                              ; preds = %.thread, %.loopexit
  %.186 = phi i1 [ false, %.thread ], [ %89, %.loopexit ]
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %105 = load ptr, ptr %104, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %107 = tail call noundef zeroext i1 @_ZN3url16CanonicalizePathEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %105, ptr noundef nonnull align 4 dereferenceable(8) %103, ptr noundef %3, ptr noundef nonnull %106)
  %108 = and i1 %.186, %107
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit80

109:                                              ; preds = %.thread
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %111 = load i32, ptr %110, align 4, !tbaa !16
  %112 = icmp ne i32 %111, -1
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %114 = load i32, ptr %113, align 4
  %115 = icmp ne i32 %114, -1
  %or.cond109 = select i1 %112, i1 true, i1 %115
  br i1 %or.cond109, label %116, label %137

116:                                              ; preds = %.loopexit, %109
  %.18591 = phi i1 [ false, %109 ], [ %89, %.loopexit ]
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %118 = load i32, ptr %117, align 4, !tbaa !19
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.0.0.insert.ext = zext i32 %118 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4294967296
  store i64 %.sroa.0.0.insert.insert, ptr %119, align 8
  %120 = load i32, ptr %117, align 4, !tbaa !19
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %122 = load i32, ptr %121, align 8, !tbaa !21
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i76, label %select.unfold.i.preheader.i71

select.unfold.i.preheader.i71:                    ; preds = %116
  %124 = icmp eq i32 %122, 0
  %spec.select134 = select i1 %124, i32 16, i32 %122
  br label %select.unfold.i.i73

select.unfold.i.i73:                              ; preds = %select.unfold.i.preheader.i71, %126
  %.0.i.i74 = phi i32 [ %127, %126 ], [ %spec.select134, %select.unfold.i.preheader.i71 ]
  %125 = icmp slt i32 %.0.i.i74, 1073741824
  br i1 %125, label %126, label %_ZN3url12CanonOutputTIcE9push_backEc.exit80

126:                                              ; preds = %select.unfold.i.i73
  %127 = shl nsw i32 %.0.i.i74, 1
  %.not.i75 = icmp sgt i32 %127, %122
  br i1 %.not.i75, label %128, label %select.unfold.i.i73, !llvm.loop !22

128:                                              ; preds = %126
  %129 = load ptr, ptr %3, align 8, !tbaa !24
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  tail call void %131(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %127)
  %132 = load i32, ptr %117, align 4, !tbaa !19
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i76

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i76: ; preds = %116, %128
  %.sink.i77 = phi i32 [ %132, %128 ], [ %120, %116 ]
  %.sink5.in.i78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sink5.i79 = load ptr, ptr %.sink5.in.i78, align 8, !tbaa !26
  %133 = sext i32 %.sink.i77 to i64
  %134 = getelementptr inbounds i8, ptr %.sink5.i79, i64 %133
  store i8 47, ptr %134, align 1, !tbaa !27
  %135 = load i32, ptr %117, align 4, !tbaa !19
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %117, align 4, !tbaa !19
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit80

137:                                              ; preds = %109
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %138, align 4, !tbaa !32
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 -1, ptr %139, align 4, !tbaa !16
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit80

_ZN3url12CanonOutputTIcE9push_backEc.exit80:      ; preds = %select.unfold.i.i73, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i76, %137, %102
  %.2 = phi i1 [ %108, %102 ], [ false, %137 ], [ %.18591, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i76 ], [ %.18591, %select.unfold.i.i73 ]
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %141 = load ptr, ptr %140, align 8, !tbaa !14
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @_ZN3url17CanonicalizeQueryEPKcRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %141, ptr noundef nonnull align 4 dereferenceable(8) %142, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %143)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %145 = load ptr, ptr %144, align 8, !tbaa !15
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 56
  tail call void @_ZN3url15CanonicalizeRefEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %145, ptr noundef nonnull align 4 dereferenceable(8) %146, ptr noundef %3, ptr noundef nonnull %147)
  ret i1 %.2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url23CanonicalizeStandardURLEPKtiRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #2 {
  %7 = tail call noundef zeroext i1 @_ZN3url18CanonicalizeSchemeEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %4, ptr noundef %5)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = icmp ne i32 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, -1
  %or.cond.i = select i1 %11, i1 true, i1 %14
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  %or.cond99.i = select i1 %or.cond.i, i1 true, i1 %17
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, -1
  %or.cond103.i = select i1 %or.cond99.i, i1 true, i1 %20
  br i1 %or.cond103.i, label %21, label %.thread.i

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !16
  %.not111.i = icmp eq i32 %23, -1
  br i1 %.not111.i, label %.loopexit.i, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !21
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i, label %select.unfold.i.preheader.i.i

select.unfold.i.preheader.i.i:                    ; preds = %24
  %30 = icmp eq i32 %28, 0
  %spec.select = select i1 %30, i32 16, i32 %28
  br label %select.unfold.i.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.i.preheader.i.i, %32
  %.0.i.i.i = phi i32 [ %33, %32 ], [ %spec.select, %select.unfold.i.preheader.i.i ]
  %31 = icmp slt i32 %.0.i.i.i, 1073741824
  br i1 %31, label %32, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

32:                                               ; preds = %select.unfold.i.i.i
  %33 = shl nsw i32 %.0.i.i.i, 1
  %.not.i.i = icmp sgt i32 %33, %28
  br i1 %.not.i.i, label %34, label %select.unfold.i.i.i, !llvm.loop !22

34:                                               ; preds = %32
  %35 = load ptr, ptr %4, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %33)
  %38 = load i32, ptr %25, align 4, !tbaa !19
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i: ; preds = %34, %24
  %.sink.i.i = phi i32 [ %38, %34 ], [ %26, %24 ]
  %.sink5.in.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink5.i.i = load ptr, ptr %.sink5.in.i.i, align 8, !tbaa !26
  %39 = sext i32 %.sink.i.i to i64
  %40 = getelementptr inbounds i8, ptr %.sink5.i.i, i64 %39
  store i8 47, ptr %40, align 1, !tbaa !27
  %41 = load i32, ptr %25, align 4, !tbaa !19
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %25, align 4, !tbaa !19
  %.pre.i = load i32, ptr %27, align 8, !tbaa !21
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

_ZN3url12CanonOutputTIcE9push_backEc.exit.i:      ; preds = %select.unfold.i.i.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i
  %43 = phi i32 [ %.pre.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i ], [ %28, %select.unfold.i.i.i ]
  %44 = phi i32 [ %42, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i ], [ %26, %select.unfold.i.i.i ]
  %45 = icmp slt i32 %44, %43
  br i1 %45, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i66.i, label %select.unfold.i.preheader.i61.i

select.unfold.i.preheader.i61.i:                  ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit.i
  %46 = icmp eq i32 %43, 0
  %spec.select28 = select i1 %46, i32 16, i32 %43
  br label %select.unfold.i.i63.i

select.unfold.i.i63.i:                            ; preds = %select.unfold.i.preheader.i61.i, %48
  %.0.i.i64.i = phi i32 [ %49, %48 ], [ %spec.select28, %select.unfold.i.preheader.i61.i ]
  %47 = icmp slt i32 %.0.i.i64.i, 1073741824
  br i1 %47, label %48, label %.loopexit.i

48:                                               ; preds = %select.unfold.i.i63.i
  %49 = shl nsw i32 %.0.i.i64.i, 1
  %.not.i65.i = icmp sgt i32 %49, %43
  br i1 %.not.i65.i, label %50, label %select.unfold.i.i63.i, !llvm.loop !22

50:                                               ; preds = %48
  %51 = load ptr, ptr %4, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %49)
  %54 = load i32, ptr %25, align 4, !tbaa !19
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i66.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i66.i: ; preds = %50, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i
  %.sink.i67.i = phi i32 [ %54, %50 ], [ %44, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i ]
  %.sink5.in.i68.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink5.i69.i = load ptr, ptr %.sink5.in.i68.i, align 8, !tbaa !26
  %55 = sext i32 %.sink.i67.i to i64
  %56 = getelementptr inbounds i8, ptr %.sink5.i69.i, i64 %55
  store i8 47, ptr %56, align 1, !tbaa !27
  %57 = load i32, ptr %25, align 4, !tbaa !19
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %25, align 4, !tbaa !19
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %select.unfold.i.i63.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i66.i, %21
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = tail call noundef zeroext i1 @_ZN3url20CanonicalizeUserInfoEPKtRKNS_9ComponentES1_S4_PNS_12CanonOutputTIcEEPS2_S8_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %59, ptr noundef %4, ptr noundef nonnull %60, ptr noundef nonnull %61)
  %63 = and i1 %7, %62
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %66 = tail call noundef zeroext i1 @_ZN3url16CanonicalizeHostEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %64, ptr noundef %4, ptr noundef nonnull %65)
  %67 = and i1 %63, %66
  %68 = load i32, ptr %15, align 4, !tbaa !16
  %69 = icmp sgt i32 %68, 0
  %spec.select.i = and i1 %67, %69
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !26
  %72 = load i32, ptr %5, align 8, !tbaa !28
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !31
  %77 = tail call noundef i32 @_ZN3url20DefaultPortForSchemeEPKci(ptr noundef %74, i32 noundef %76)
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %80 = tail call noundef zeroext i1 @_ZN3url16CanonicalizePortEPKtRKNS_9ComponentEiPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %78, i32 noundef %77, ptr noundef nonnull %4, ptr noundef nonnull %79)
  %81 = and i1 %spec.select.i, %80
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %83 = load i32, ptr %82, align 4, !tbaa !16
  %.not112.i = icmp eq i32 %83, -1
  br i1 %.not112.i, label %106, label %94

.thread.i:                                        ; preds = %6
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %84, align 4, !tbaa !32
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 -1, ptr %85, align 4, !tbaa !16
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %86, align 4, !tbaa !32
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %87, align 4, !tbaa !16
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %88, align 4, !tbaa !32
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 -1, ptr %89, align 4, !tbaa !16
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %90, align 4, !tbaa !32
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 -1, ptr %91, align 4, !tbaa !16
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %93 = load i32, ptr %92, align 4, !tbaa !16
  %.not.i = icmp eq i32 %93, -1
  br i1 %.not.i, label %99, label %94

94:                                               ; preds = %.thread.i, %.loopexit.i
  %.186.i = phi i1 [ false, %.thread.i ], [ %81, %.loopexit.i ]
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %97 = tail call noundef zeroext i1 @_ZN3url16CanonicalizePathEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %95, ptr noundef %4, ptr noundef nonnull %96)
  %98 = and i1 %.186.i, %97
  br label %_ZN3url12_GLOBAL__N_125DoCanonicalizeStandardURLIttEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS7_.exit

99:                                               ; preds = %.thread.i
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %101 = load i32, ptr %100, align 4, !tbaa !16
  %102 = icmp ne i32 %101, -1
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %104 = load i32, ptr %103, align 4
  %105 = icmp ne i32 %104, -1
  %or.cond109.i = select i1 %102, i1 true, i1 %105
  br i1 %or.cond109.i, label %106, label %127

106:                                              ; preds = %99, %.loopexit.i
  %.18591.i = phi i1 [ false, %99 ], [ %81, %.loopexit.i ]
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %108 = load i32, ptr %107, align 4, !tbaa !19
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.0.0.insert.ext.i = zext i32 %108 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i, 4294967296
  store i64 %.sroa.0.0.insert.insert.i, ptr %109, align 8
  %110 = load i32, ptr %107, align 4, !tbaa !19
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %112 = load i32, ptr %111, align 8, !tbaa !21
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i76.i, label %select.unfold.i.preheader.i71.i

select.unfold.i.preheader.i71.i:                  ; preds = %106
  %114 = icmp eq i32 %112, 0
  %spec.select29 = select i1 %114, i32 16, i32 %112
  br label %select.unfold.i.i73.i

select.unfold.i.i73.i:                            ; preds = %select.unfold.i.preheader.i71.i, %116
  %.0.i.i74.i = phi i32 [ %117, %116 ], [ %spec.select29, %select.unfold.i.preheader.i71.i ]
  %115 = icmp slt i32 %.0.i.i74.i, 1073741824
  br i1 %115, label %116, label %_ZN3url12_GLOBAL__N_125DoCanonicalizeStandardURLIttEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS7_.exit

116:                                              ; preds = %select.unfold.i.i73.i
  %117 = shl nsw i32 %.0.i.i74.i, 1
  %.not.i75.i = icmp sgt i32 %117, %112
  br i1 %.not.i75.i, label %118, label %select.unfold.i.i73.i, !llvm.loop !22

118:                                              ; preds = %116
  %119 = load ptr, ptr %4, align 8, !tbaa !24
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %117)
  %122 = load i32, ptr %107, align 4, !tbaa !19
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i76.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i76.i: ; preds = %118, %106
  %.sink.i77.i = phi i32 [ %122, %118 ], [ %110, %106 ]
  %.sink5.in.i78.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink5.i79.i = load ptr, ptr %.sink5.in.i78.i, align 8, !tbaa !26
  %123 = sext i32 %.sink.i77.i to i64
  %124 = getelementptr inbounds i8, ptr %.sink5.i79.i, i64 %123
  store i8 47, ptr %124, align 1, !tbaa !27
  %125 = load i32, ptr %107, align 4, !tbaa !19
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %107, align 4, !tbaa !19
  br label %_ZN3url12_GLOBAL__N_125DoCanonicalizeStandardURLIttEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS7_.exit

127:                                              ; preds = %99
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %128, align 4, !tbaa !32
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 -1, ptr %129, align 4, !tbaa !16
  br label %_ZN3url12_GLOBAL__N_125DoCanonicalizeStandardURLIttEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS7_.exit

_ZN3url12_GLOBAL__N_125DoCanonicalizeStandardURLIttEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS7_.exit: ; preds = %select.unfold.i.i73.i, %94, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i76.i, %127
  %.2.i = phi i1 [ %98, %94 ], [ false, %127 ], [ %.18591.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i76.i ], [ %.18591.i, %select.unfold.i.i73.i ]
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 48
  tail call void @_ZN3url17CanonicalizeQueryEPKtRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %130, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %131)
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void @_ZN3url15CanonicalizeRefEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %132, ptr noundef %4, ptr noundef nonnull %133)
  ret i1 %.2.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url18ReplaceStandardURLEPKcRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
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
  %17 = invoke fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_125DoCanonicalizeStandardURLIchEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS7_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %3, ptr noundef %4, ptr noundef %5)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %17

19:                                               ; preds = %16, %6
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %20
}

declare void @_ZN3url6ParsedC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

declare void @_ZN3url23SetupOverrideComponentsEPKcRKNS_12ReplacementsIcEEPNS_18URLComponentSourceIcEEPNS_6ParsedE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url18ReplaceStandardURLEPKcRKNS_6ParsedERKNS_12ReplacementsItEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.url::RawCanonOutput", align 8
  %8 = alloca %"struct.url::URLComponentSource", align 8
  %9 = alloca %"struct.url::Parsed", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1024, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %12, ptr %10, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url14RawCanonOutputILi1024EEE, i64 16), ptr %7, align 8, !tbaa !24
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
  %23 = invoke fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_125DoCanonicalizeStandardURLIchEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS7_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %3, ptr noundef %4, ptr noundef %5)
          to label %24 unwind label %30

24:                                               ; preds = %22
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %7, align 8, !tbaa !24
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %.not.i = icmp eq ptr %25, %12
  %26 = icmp eq ptr %25, null
  %or.cond.i = or i1 %.not.i, %26
  br i1 %or.cond.i, label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZdaPv(ptr noundef nonnull %25) #14
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
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #13
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %7, align 8, !tbaa !24
  %33 = load ptr, ptr %10, align 8, !tbaa !26
  %.not.i10 = icmp eq ptr %33, %12
  %34 = icmp eq ptr %33, null
  %or.cond.i11 = or i1 %.not.i10, %34
  br i1 %or.cond.i11, label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit12, label %35

35:                                               ; preds = %32
  call void @_ZdaPv(ptr noundef nonnull %33) #14
  br label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit12

_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit12:    ; preds = %32, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN3url28SetupUTF16OverrideComponentsEPKcRKNS_12ReplacementsItEEPNS_12CanonOutputTIcEEPNS_18URLComponentSourceIcEEPNS_6ParsedE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not = icmp eq ptr %3, %4
  %5 = icmp eq ptr %3, null
  %or.cond = or i1 %.not, %5
  br i1 %or.cond, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #14
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url14RawCanonOutputILi1024EED0Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i = icmp eq ptr %3, %4
  %5 = icmp eq ptr %3, null
  %or.cond.i = or i1 %.not.i, %5
  br i1 %or.cond.i, label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #14
  br label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit

_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit:      ; preds = %1, %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTIcLi1024EE6ResizeEi(ptr noundef nonnull align 8 dereferenceable(1048) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %narrow = tail call i32 @llvm.smax.i32(i32 %1, i32 -1)
  %3 = sext i32 %narrow to i64
  %4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %. = tail call i32 @llvm.smin.i32(i32 %8, i32 %1)
  %9 = sext i32 %. to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr align 1 %6, i64 %9, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not = icmp eq ptr %6, %10
  %11 = icmp eq ptr %6, null
  %or.cond = or i1 %.not, %11
  br i1 %or.cond, label %13, label %12

12:                                               ; preds = %2
  tail call void @_ZdaPv(ptr noundef nonnull %6) #14
  br label %13

13:                                               ; preds = %12, %2
  store ptr %4, ptr %5, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %14, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTIcLi1024EED0Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i = icmp eq ptr %3, %4
  %5 = icmp eq ptr %3, null
  %or.cond.i = or i1 %.not.i, %5
  br i1 %or.cond.i, label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #14
  br label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit

_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit:      ; preds = %1, %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare noundef zeroext i1 @_ZN3url18CanonicalizeSchemeEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3url20CanonicalizeUserInfoEPKcRKNS_9ComponentES1_S4_PNS_12CanonOutputTIcEEPS2_S8_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3url16CanonicalizeHostEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3url16CanonicalizePortEPKcRKNS_9ComponentEiPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3url16CanonicalizePathEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3url17CanonicalizeQueryEPKcRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3url15CanonicalizeRefEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3url18CanonicalizeSchemeEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3url20CanonicalizeUserInfoEPKtRKNS_9ComponentES1_S4_PNS_12CanonOutputTIcEEPS2_S8_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3url16CanonicalizeHostEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3url16CanonicalizePortEPKtRKNS_9ComponentEiPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3url16CanonicalizePathEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3url17CanonicalizeQueryEPKtRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3url15CanonicalizeRefEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }

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
!16 = !{!17, !18, i64 4}
!17 = !{!"_ZTSN3url9ComponentE", !18, i64 0, !18, i64 4}
!18 = !{!"int", !7, i64 0}
!19 = !{!20, !18, i64 20}
!20 = !{!"_ZTSN3url12CanonOutputTIcEE", !5, i64 8, !18, i64 16, !18, i64 20}
!21 = !{!20, !18, i64 16}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!20, !5, i64 8}
!27 = !{!7, !7, i64 0}
!28 = !{!29, !18, i64 0}
!29 = !{!"_ZTSN3url6ParsedE", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !30, i64 64}
!30 = !{!"p1 _ZTSN3url6ParsedE", !6, i64 0}
!31 = !{!29, !18, i64 4}
!32 = !{!17, !18, i64 0}
