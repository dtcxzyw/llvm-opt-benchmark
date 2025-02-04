; ModuleID = 'bench/libquic/original/url_canon_stdurl.cc.ll'
source_filename = "bench/libquic/original/url_canon_stdurl.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.url::URLComponentSource" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.url::Parsed" = type { %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", ptr }
%"struct.url::Component" = type { i32, i32 }
%"class.url::RawCanonOutput" = type { %"class.url::RawCanonOutputT" }
%"class.url::RawCanonOutputT" = type { %"class.url::CanonOutputT", [1024 x i8] }
%"class.url::CanonOutputT" = type { ptr, ptr, i32, i32 }

$_ZN3url14RawCanonOutputILi1024EED2Ev = comdat any

$_ZN3url14RawCanonOutputILi1024EED0Ev = comdat any

$_ZN3url15RawCanonOutputTIcLi1024EE6ResizeEi = comdat any

$_ZN3url15RawCanonOutputTIcLi1024EED2Ev = comdat any

$_ZN3url15RawCanonOutputTIcLi1024EED0Ev = comdat any

$_ZTVN3url14RawCanonOutputILi1024EEE = comdat any

$_ZTSN3url14RawCanonOutputILi1024EEE = comdat any

$_ZTSN3url15RawCanonOutputTIcLi1024EEE = comdat any

$_ZTSN3url12CanonOutputTIcEE = comdat any

$_ZTIN3url12CanonOutputTIcEE = comdat any

$_ZTIN3url15RawCanonOutputTIcLi1024EEE = comdat any

$_ZTIN3url14RawCanonOutputILi1024EEE = comdat any

$_ZTVN3url15RawCanonOutputTIcLi1024EEE = comdat any

@_ZN3url11kHttpSchemeE = external constant [0 x i8], align 1
@_ZN3url12kHttpsSchemeE = external constant [0 x i8], align 1
@_ZN3url10kFtpSchemeE = external constant [0 x i8], align 1
@_ZN3url10kWssSchemeE = external constant [0 x i8], align 1
@_ZN3url13kGopherSchemeE = external constant [0 x i8], align 1
@_ZN3url9kWsSchemeE = external constant [0 x i8], align 1
@_ZTVN3url14RawCanonOutputILi1024EEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3url14RawCanonOutputILi1024EEE, ptr @_ZN3url14RawCanonOutputILi1024EED2Ev, ptr @_ZN3url14RawCanonOutputILi1024EED0Ev, ptr @_ZN3url15RawCanonOutputTIcLi1024EE6ResizeEi] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3url14RawCanonOutputILi1024EEE = linkonce_odr dso_local constant [32 x i8] c"N3url14RawCanonOutputILi1024EEE\00", comdat, align 1
@_ZTSN3url15RawCanonOutputTIcLi1024EEE = linkonce_odr dso_local constant [34 x i8] c"N3url15RawCanonOutputTIcLi1024EEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3url12CanonOutputTIcEE = linkonce_odr dso_local constant [24 x i8] c"N3url12CanonOutputTIcEE\00", comdat, align 1
@_ZTIN3url12CanonOutputTIcEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3url12CanonOutputTIcEE }, comdat, align 8
@_ZTIN3url15RawCanonOutputTIcLi1024EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3url15RawCanonOutputTIcLi1024EEE, ptr @_ZTIN3url12CanonOutputTIcEE }, comdat, align 8
@_ZTIN3url14RawCanonOutputILi1024EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3url14RawCanonOutputILi1024EEE, ptr @_ZTIN3url15RawCanonOutputTIcLi1024EEE }, comdat, align 8
@_ZTVN3url15RawCanonOutputTIcLi1024EEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3url15RawCanonOutputTIcLi1024EEE, ptr @_ZN3url15RawCanonOutputTIcLi1024EED2Ev, ptr @_ZN3url15RawCanonOutputTIcLi1024EED0Ev, ptr @_ZN3url15RawCanonOutputTIcLi1024EE6ResizeEi] }, comdat, align 8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 -1, 444) i32 @_ZN3url20DefaultPortForSchemeEPKci(ptr noundef readonly captures(none) %scheme, i32 noundef %scheme_len) local_unnamed_addr #0 {
entry:
  switch i32 %scheme_len, label %sw.epilog [
    i32 4, label %sw.bb
    i32 5, label %sw.bb1
    i32 3, label %sw.bb7
    i32 6, label %sw.bb18
    i32 2, label %sw.bb24
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %scheme, ptr noundef nonnull dereferenceable(1) @_ZN3url11kHttpSchemeE, i64 noundef 4) #10
  %tobool.not = icmp eq i32 %call, 0
  %spec.select = select i1 %tobool.not, i32 80, i32 -1
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %call3 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %scheme, ptr noundef nonnull dereferenceable(1) @_ZN3url12kHttpsSchemeE, i64 noundef 5) #10
  %tobool4.not = icmp eq i32 %call3, 0
  %spec.select12 = select i1 %tobool4.not, i32 443, i32 -1
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %call9 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %scheme, ptr noundef nonnull dereferenceable(1) @_ZN3url10kFtpSchemeE, i64 noundef 3) #10
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %sw.epilog, label %if.else

if.else:                                          ; preds = %sw.bb7
  %call13 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %scheme, ptr noundef nonnull dereferenceable(1) @_ZN3url10kWssSchemeE, i64 noundef 3) #10
  %tobool14.not = icmp eq i32 %call13, 0
  %spec.select13 = select i1 %tobool14.not, i32 443, i32 -1
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  %call20 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %scheme, ptr noundef nonnull dereferenceable(1) @_ZN3url13kGopherSchemeE, i64 noundef 6) #10
  %tobool21.not = icmp eq i32 %call20, 0
  %spec.select14 = select i1 %tobool21.not, i32 70, i32 -1
  br label %sw.epilog

sw.bb24:                                          ; preds = %entry
  %call26 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %scheme, ptr noundef nonnull dereferenceable(1) @_ZN3url9kWsSchemeE, i64 noundef 2) #10
  %tobool27.not = icmp eq i32 %call26, 0
  %spec.select15 = select i1 %tobool27.not, i32 80, i32 -1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb24, %sw.bb18, %if.else, %sw.bb1, %sw.bb, %sw.bb7, %entry
  %default_port.0 = phi i32 [ -1, %entry ], [ %spec.select, %sw.bb ], [ %spec.select12, %sw.bb1 ], [ 21, %sw.bb7 ], [ %spec.select13, %if.else ], [ %spec.select14, %sw.bb18 ], [ %spec.select15, %sw.bb24 ]
  ret i32 %default_port.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url23CanonicalizeStandardURLEPKciRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %spec, i32 noundef %spec_len, ptr noundef nonnull align 8 dereferenceable(72) %parsed, ptr noundef %query_converter, ptr noundef %output, ptr noundef %new_parsed) local_unnamed_addr #2 {
entry:
  %ref.tmp = alloca %"struct.url::URLComponentSource", align 8
  store ptr %spec, ptr %ref.tmp, align 8
  %username.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %spec, ptr %username.i, align 8
  %password.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %spec, ptr %password.i, align 8
  %host.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store ptr %spec, ptr %host.i, align 8
  %port.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store ptr %spec, ptr %port.i, align 8
  %path.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store ptr %spec, ptr %path.i, align 8
  %query.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  store ptr %spec, ptr %query.i, align 8
  %ref.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 56
  store ptr %spec, ptr %ref.i, align 8
  %call = call fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_125DoCanonicalizeStandardURLIchEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS7_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %parsed, ptr noundef %query_converter, ptr noundef %output, ptr noundef %new_parsed)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_125DoCanonicalizeStandardURLIchEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(72) %parsed, ptr noundef %query_converter, ptr noundef %output, ptr noundef %new_parsed) unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %source, align 8
  %call = tail call noundef zeroext i1 @_ZN3url18CanonicalizeSchemeEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %parsed, ptr noundef %output, ptr noundef %new_parsed)
  %username = getelementptr inbounds nuw i8, ptr %parsed, i64 8
  %len.i = getelementptr inbounds nuw i8, ptr %parsed, i64 12
  %1 = load i32, ptr %len.i, align 4
  %cmp.i = icmp ne i32 %1, -1
  %len.i58 = getelementptr inbounds nuw i8, ptr %parsed, i64 20
  %2 = load i32, ptr %len.i58, align 4
  %cmp.i59 = icmp ne i32 %2, -1
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp.i59
  %len.i60 = getelementptr inbounds nuw i8, ptr %parsed, i64 28
  %3 = load i32, ptr %len.i60, align 4
  %cmp.i61 = icmp sgt i32 %3, 0
  %or.cond145 = select i1 %or.cond, i1 true, i1 %cmp.i61
  %len.i62 = getelementptr inbounds nuw i8, ptr %parsed, i64 36
  %4 = load i32, ptr %len.i62, align 4
  %cmp.i63 = icmp ne i32 %4, -1
  %or.cond146 = select i1 %or.cond145, i1 true, i1 %cmp.i63
  br i1 %or.cond146, label %if.then, label %if.end54.thread

if.then:                                          ; preds = %entry
  %len.i64 = getelementptr inbounds nuw i8, ptr %parsed, i64 4
  %5 = load i32, ptr %len.i64, align 4
  %cmp.i65.not = icmp eq i32 %5, -1
  br i1 %cmp.i65.not, label %if.end54, label %if.then11

if.then11:                                        ; preds = %if.then
  %cur_len_.i = getelementptr inbounds nuw i8, ptr %output, i64 20
  %6 = load i32, ptr %cur_len_.i, align 4
  %buffer_len_.i = getelementptr inbounds nuw i8, ptr %output, i64 16
  %7 = load i32, ptr %buffer_len_.i, align 8
  %cmp.i66 = icmp slt i32 %6, %7
  br i1 %cmp.i66, label %return.sink.split.i, label %if.end.i

if.end.i:                                         ; preds = %if.then11
  %cmp.i.i = icmp eq i32 %7, 0
  %spec.select153 = select i1 %cmp.i.i, i32 16, i32 %7
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end.i, %if.end.i.i
  %new_len.0.i.i = phi i32 [ %mul.i.i, %if.end.i.i ], [ %spec.select153, %if.end.i ]
  %cmp3.i.i = icmp slt i32 %new_len.0.i.i, 1073741824
  br i1 %cmp3.i.i, label %if.end.i.i, label %_ZN3url12CanonOutputTIcE9push_backEc.exit

if.end.i.i:                                       ; preds = %do.body.i.i
  %mul.i.i = shl nsw i32 %new_len.0.i.i, 1
  %cmp5.i.not.i = icmp sgt i32 %mul.i.i, %7
  br i1 %cmp5.i.not.i, label %if.end5.i, label %do.body.i.i, !llvm.loop !5

if.end5.i:                                        ; preds = %if.end.i.i
  %vtable.i.i = load ptr, ptr %output, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i)
  %9 = load i32, ptr %cur_len_.i, align 4
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.then11, %if.end5.i
  %.sink2.i = phi i32 [ %9, %if.end5.i ], [ %6, %if.then11 ]
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %idxprom8.i = sext i32 %.sink2.i to i64
  %arrayidx9.i = getelementptr inbounds i8, ptr %.sink.i, i64 %idxprom8.i
  store i8 47, ptr %arrayidx9.i, align 1
  %10 = load i32, ptr %cur_len_.i, align 4
  %inc11.i = add nsw i32 %10, 1
  store i32 %inc11.i, ptr %cur_len_.i, align 4
  %.pre = load i32, ptr %buffer_len_.i, align 8
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit

_ZN3url12CanonOutputTIcE9push_backEc.exit:        ; preds = %do.body.i.i, %return.sink.split.i
  %11 = phi i32 [ %.pre, %return.sink.split.i ], [ %7, %do.body.i.i ]
  %12 = phi i32 [ %inc11.i, %return.sink.split.i ], [ %6, %do.body.i.i ]
  %cmp.i69 = icmp slt i32 %12, %11
  br i1 %cmp.i69, label %return.sink.split.i82, label %if.end.i70

if.end.i70:                                       ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit
  %cmp.i.i71 = icmp eq i32 %11, 0
  %spec.select154 = select i1 %cmp.i.i71, i32 16, i32 %11
  br label %do.body.i.i73

do.body.i.i73:                                    ; preds = %if.end.i70, %if.end.i.i76
  %new_len.0.i.i74 = phi i32 [ %mul.i.i77, %if.end.i.i76 ], [ %spec.select154, %if.end.i70 ]
  %cmp3.i.i75 = icmp slt i32 %new_len.0.i.i74, 1073741824
  br i1 %cmp3.i.i75, label %if.end.i.i76, label %if.end54

if.end.i.i76:                                     ; preds = %do.body.i.i73
  %mul.i.i77 = shl nsw i32 %new_len.0.i.i74, 1
  %cmp5.i.not.i78 = icmp sgt i32 %mul.i.i77, %11
  br i1 %cmp5.i.not.i78, label %if.end5.i79, label %do.body.i.i73, !llvm.loop !5

if.end5.i79:                                      ; preds = %if.end.i.i76
  %vtable.i.i80 = load ptr, ptr %output, align 8
  %vfn.i.i81 = getelementptr inbounds nuw i8, ptr %vtable.i.i80, i64 16
  %13 = load ptr, ptr %vfn.i.i81, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i77)
  %14 = load i32, ptr %cur_len_.i, align 4
  br label %return.sink.split.i82

return.sink.split.i82:                            ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit, %if.end5.i79
  %.sink2.i83 = phi i32 [ %14, %if.end5.i79 ], [ %12, %_ZN3url12CanonOutputTIcE9push_backEc.exit ]
  %.sink.in.i84 = getelementptr inbounds nuw i8, ptr %output, i64 8
  %.sink.i85 = load ptr, ptr %.sink.in.i84, align 8
  %idxprom8.i86 = sext i32 %.sink2.i83 to i64
  %arrayidx9.i87 = getelementptr inbounds i8, ptr %.sink.i85, i64 %idxprom8.i86
  store i8 47, ptr %arrayidx9.i87, align 1
  %15 = load i32, ptr %cur_len_.i, align 4
  %inc11.i88 = add nsw i32 %15, 1
  store i32 %inc11.i88, ptr %cur_len_.i, align 4
  br label %if.end54

if.end54:                                         ; preds = %do.body.i.i73, %if.then, %return.sink.split.i82
  %username12 = getelementptr inbounds nuw i8, ptr %source, i64 8
  %16 = load ptr, ptr %username12, align 8
  %password14 = getelementptr inbounds nuw i8, ptr %source, i64 16
  %17 = load ptr, ptr %password14, align 8
  %password15 = getelementptr inbounds nuw i8, ptr %parsed, i64 16
  %username16 = getelementptr inbounds nuw i8, ptr %new_parsed, i64 8
  %password17 = getelementptr inbounds nuw i8, ptr %new_parsed, i64 16
  %call18 = tail call noundef zeroext i1 @_ZN3url20CanonicalizeUserInfoEPKcRKNS_9ComponentES1_S4_PNS_12CanonOutputTIcEEPS2_S8_(ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(8) %username, ptr noundef %17, ptr noundef nonnull align 4 dereferenceable(8) %password15, ptr noundef %output, ptr noundef nonnull %username16, ptr noundef nonnull %password17)
  %and54 = and i1 %call, %call18
  %host22 = getelementptr inbounds nuw i8, ptr %source, i64 24
  %18 = load ptr, ptr %host22, align 8
  %host23 = getelementptr inbounds nuw i8, ptr %parsed, i64 24
  %host24 = getelementptr inbounds nuw i8, ptr %new_parsed, i64 24
  %call25 = tail call noundef zeroext i1 @_ZN3url16CanonicalizeHostEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(8) %host23, ptr noundef %output, ptr noundef nonnull %host24)
  %and2955 = and i1 %and54, %call25
  %19 = load i32, ptr %len.i60, align 4
  %cmp.i92 = icmp sgt i32 %19, 0
  %spec.select = and i1 %and2955, %cmp.i92
  %buffer_.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  %20 = load ptr, ptr %buffer_.i, align 8
  %21 = load i32, ptr %new_parsed, align 8
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds i8, ptr %20, i64 %idxprom
  %len = getelementptr inbounds nuw i8, ptr %new_parsed, i64 4
  %22 = load i32, ptr %len, align 4
  %call39 = tail call noundef i32 @_ZN3url20DefaultPortForSchemeEPKci(ptr noundef %arrayidx, i32 noundef %22)
  %port40 = getelementptr inbounds nuw i8, ptr %source, i64 32
  %23 = load ptr, ptr %port40, align 8
  %port41 = getelementptr inbounds nuw i8, ptr %parsed, i64 32
  %port42 = getelementptr inbounds nuw i8, ptr %new_parsed, i64 32
  %call43 = tail call noundef zeroext i1 @_ZN3url16CanonicalizePortEPKcRKNS_9ComponentEiPNS_12CanonOutputTIcEEPS2_(ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(8) %port41, i32 noundef %call39, ptr noundef nonnull %output, ptr noundef nonnull %port42)
  %and4756 = and i1 %spec.select, %call43
  %len.i97 = getelementptr inbounds nuw i8, ptr %parsed, i64 44
  %24 = load i32, ptr %len.i97, align 4
  %cmp.i98.not = icmp eq i32 %24, -1
  br i1 %cmp.i98.not, label %if.then73, label %if.then56

if.end54.thread:                                  ; preds = %entry
  %host50 = getelementptr inbounds nuw i8, ptr %new_parsed, i64 24
  store i32 0, ptr %host50, align 4
  %len.i93 = getelementptr inbounds nuw i8, ptr %new_parsed, i64 28
  store i32 -1, ptr %len.i93, align 4
  %username51 = getelementptr inbounds nuw i8, ptr %new_parsed, i64 8
  store i32 0, ptr %username51, align 4
  %len.i94 = getelementptr inbounds nuw i8, ptr %new_parsed, i64 12
  store i32 -1, ptr %len.i94, align 4
  %password52 = getelementptr inbounds nuw i8, ptr %new_parsed, i64 16
  store i32 0, ptr %password52, align 4
  %len.i95 = getelementptr inbounds nuw i8, ptr %new_parsed, i64 20
  store i32 -1, ptr %len.i95, align 4
  %port53 = getelementptr inbounds nuw i8, ptr %new_parsed, i64 32
  store i32 0, ptr %port53, align 4
  %len.i96 = getelementptr inbounds nuw i8, ptr %new_parsed, i64 36
  store i32 -1, ptr %len.i96, align 4
  %len.i97134 = getelementptr inbounds nuw i8, ptr %parsed, i64 44
  %25 = load i32, ptr %len.i97134, align 4
  %cmp.i98135.not = icmp eq i32 %25, -1
  br i1 %cmp.i98135.not, label %lor.lhs.false69, label %if.then56

if.then56:                                        ; preds = %if.end54.thread, %if.end54
  %success.1138 = phi i1 [ false, %if.end54.thread ], [ %and4756, %if.end54 ]
  %path139 = getelementptr inbounds nuw i8, ptr %parsed, i64 40
  %path57 = getelementptr inbounds nuw i8, ptr %source, i64 40
  %26 = load ptr, ptr %path57, align 8
  %path59 = getelementptr inbounds nuw i8, ptr %new_parsed, i64 40
  %call60 = tail call noundef zeroext i1 @_ZN3url16CanonicalizePathEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(8) %path139, ptr noundef %output, ptr noundef nonnull %path59)
  %tobool65 = and i1 %success.1138, %call60
  br label %if.end79

lor.lhs.false69:                                  ; preds = %if.end54.thread
  %len.i99 = getelementptr inbounds nuw i8, ptr %parsed, i64 52
  %27 = load i32, ptr %len.i99, align 4
  %cmp.i100 = icmp ne i32 %27, -1
  %len.i101 = getelementptr inbounds nuw i8, ptr %parsed, i64 60
  %28 = load i32, ptr %len.i101, align 4
  %cmp.i102 = icmp ne i32 %28, -1
  %or.cond149 = select i1 %cmp.i100, i1 true, i1 %cmp.i102
  br i1 %or.cond149, label %if.then73, label %if.else76

if.then73:                                        ; preds = %if.end54, %lor.lhs.false69
  %success.1137143 = phi i1 [ false, %lor.lhs.false69 ], [ %and4756, %if.end54 ]
  %cur_len_.i103 = getelementptr inbounds nuw i8, ptr %output, i64 20
  %29 = load i32, ptr %cur_len_.i103, align 4
  %path75 = getelementptr inbounds nuw i8, ptr %new_parsed, i64 40
  %ref.tmp.sroa.0.0.insert.ext = zext i32 %29 to i64
  %ref.tmp.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp.sroa.0.0.insert.ext, 4294967296
  store i64 %ref.tmp.sroa.0.0.insert.insert, ptr %path75, align 8
  %30 = load i32, ptr %cur_len_.i103, align 4
  %buffer_len_.i106 = getelementptr inbounds nuw i8, ptr %output, i64 16
  %31 = load i32, ptr %buffer_len_.i106, align 8
  %cmp.i107 = icmp slt i32 %30, %31
  br i1 %cmp.i107, label %return.sink.split.i120, label %if.end.i108

if.end.i108:                                      ; preds = %if.then73
  %cmp.i.i109 = icmp eq i32 %31, 0
  %spec.select155 = select i1 %cmp.i.i109, i32 16, i32 %31
  br label %do.body.i.i111

do.body.i.i111:                                   ; preds = %if.end.i108, %if.end.i.i114
  %new_len.0.i.i112 = phi i32 [ %mul.i.i115, %if.end.i.i114 ], [ %spec.select155, %if.end.i108 ]
  %cmp3.i.i113 = icmp slt i32 %new_len.0.i.i112, 1073741824
  br i1 %cmp3.i.i113, label %if.end.i.i114, label %if.end79

if.end.i.i114:                                    ; preds = %do.body.i.i111
  %mul.i.i115 = shl nsw i32 %new_len.0.i.i112, 1
  %cmp5.i.not.i116 = icmp sgt i32 %mul.i.i115, %31
  br i1 %cmp5.i.not.i116, label %if.end5.i117, label %do.body.i.i111, !llvm.loop !5

if.end5.i117:                                     ; preds = %if.end.i.i114
  %vtable.i.i118 = load ptr, ptr %output, align 8
  %vfn.i.i119 = getelementptr inbounds nuw i8, ptr %vtable.i.i118, i64 16
  %32 = load ptr, ptr %vfn.i.i119, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i115)
  %33 = load i32, ptr %cur_len_.i103, align 4
  br label %return.sink.split.i120

return.sink.split.i120:                           ; preds = %if.then73, %if.end5.i117
  %.sink2.i121 = phi i32 [ %33, %if.end5.i117 ], [ %30, %if.then73 ]
  %.sink.in.i122 = getelementptr inbounds nuw i8, ptr %output, i64 8
  %.sink.i123 = load ptr, ptr %.sink.in.i122, align 8
  %idxprom8.i124 = sext i32 %.sink2.i121 to i64
  %arrayidx9.i125 = getelementptr inbounds i8, ptr %.sink.i123, i64 %idxprom8.i124
  store i8 47, ptr %arrayidx9.i125, align 1
  %34 = load i32, ptr %cur_len_.i103, align 4
  %inc11.i126 = add nsw i32 %34, 1
  store i32 %inc11.i126, ptr %cur_len_.i103, align 4
  br label %if.end79

if.else76:                                        ; preds = %lor.lhs.false69
  %path77 = getelementptr inbounds nuw i8, ptr %new_parsed, i64 40
  store i32 0, ptr %path77, align 4
  %len.i129 = getelementptr inbounds nuw i8, ptr %new_parsed, i64 44
  store i32 -1, ptr %len.i129, align 4
  br label %if.end79

if.end79:                                         ; preds = %do.body.i.i111, %return.sink.split.i120, %if.else76, %if.then56
  %success.2 = phi i1 [ %tobool65, %if.then56 ], [ false, %if.else76 ], [ %success.1137143, %return.sink.split.i120 ], [ %success.1137143, %do.body.i.i111 ]
  %query80 = getelementptr inbounds nuw i8, ptr %source, i64 48
  %35 = load ptr, ptr %query80, align 8
  %query81 = getelementptr inbounds nuw i8, ptr %parsed, i64 48
  %query82 = getelementptr inbounds nuw i8, ptr %new_parsed, i64 48
  tail call void @_ZN3url17CanonicalizeQueryEPKcRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %35, ptr noundef nonnull align 4 dereferenceable(8) %query81, ptr noundef %query_converter, ptr noundef %output, ptr noundef nonnull %query82)
  %ref83 = getelementptr inbounds nuw i8, ptr %source, i64 56
  %36 = load ptr, ptr %ref83, align 8
  %ref84 = getelementptr inbounds nuw i8, ptr %parsed, i64 56
  %ref85 = getelementptr inbounds nuw i8, ptr %new_parsed, i64 56
  tail call void @_ZN3url15CanonicalizeRefEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %36, ptr noundef nonnull align 4 dereferenceable(8) %ref84, ptr noundef %output, ptr noundef nonnull %ref85)
  ret i1 %success.2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url23CanonicalizeStandardURLEPKtiRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %spec, i32 noundef %spec_len, ptr noundef nonnull align 8 dereferenceable(72) %parsed, ptr noundef %query_converter, ptr noundef %output, ptr noundef %new_parsed) local_unnamed_addr #2 {
entry:
  %call.i = tail call noundef zeroext i1 @_ZN3url18CanonicalizeSchemeEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %spec, ptr noundef nonnull align 8 dereferenceable(72) %parsed, ptr noundef %output, ptr noundef %new_parsed)
  %username.i1 = getelementptr inbounds nuw i8, ptr %parsed, i64 8
  %len.i.i = getelementptr inbounds nuw i8, ptr %parsed, i64 12
  %0 = load i32, ptr %len.i.i, align 4
  %cmp.i.i = icmp ne i32 %0, -1
  %len.i58.i = getelementptr inbounds nuw i8, ptr %parsed, i64 20
  %1 = load i32, ptr %len.i58.i, align 4
  %cmp.i59.i = icmp ne i32 %1, -1
  %or.cond.i = select i1 %cmp.i.i, i1 true, i1 %cmp.i59.i
  %len.i60.i = getelementptr inbounds nuw i8, ptr %parsed, i64 28
  %2 = load i32, ptr %len.i60.i, align 4
  %cmp.i61.i = icmp sgt i32 %2, 0
  %or.cond145.i = select i1 %or.cond.i, i1 true, i1 %cmp.i61.i
  %len.i62.i = getelementptr inbounds nuw i8, ptr %parsed, i64 36
  %3 = load i32, ptr %len.i62.i, align 4
  %cmp.i63.i = icmp ne i32 %3, -1
  %or.cond146.i = select i1 %or.cond145.i, i1 true, i1 %cmp.i63.i
  br i1 %or.cond146.i, label %if.then.i, label %if.end54.thread.i

if.then.i:                                        ; preds = %entry
  %len.i64.i = getelementptr inbounds nuw i8, ptr %parsed, i64 4
  %4 = load i32, ptr %len.i64.i, align 4
  %cmp.i65.not.i = icmp eq i32 %4, -1
  br i1 %cmp.i65.not.i, label %if.end54.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.then.i
  %cur_len_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 20
  %5 = load i32, ptr %cur_len_.i.i, align 4
  %buffer_len_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 16
  %6 = load i32, ptr %buffer_len_.i.i, align 8
  %cmp.i66.i = icmp slt i32 %5, %6
  br i1 %cmp.i66.i, label %return.sink.split.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then11.i
  %cmp.i.i.i = icmp eq i32 %6, 0
  %spec.select = select i1 %cmp.i.i.i, i32 16, i32 %6
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.end.i.i, %if.end.i.i.i
  %new_len.0.i.i.i = phi i32 [ %mul.i.i.i, %if.end.i.i.i ], [ %spec.select, %if.end.i.i ]
  %cmp3.i.i.i = icmp slt i32 %new_len.0.i.i.i, 1073741824
  br i1 %cmp3.i.i.i, label %if.end.i.i.i, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

if.end.i.i.i:                                     ; preds = %do.body.i.i.i
  %mul.i.i.i = shl nsw i32 %new_len.0.i.i.i, 1
  %cmp5.i.not.i.i = icmp sgt i32 %mul.i.i.i, %6
  br i1 %cmp5.i.not.i.i, label %if.end5.i.i, label %do.body.i.i.i, !llvm.loop !5

if.end5.i.i:                                      ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %output, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i.i)
  %8 = load i32, ptr %cur_len_.i.i, align 4
  br label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.end5.i.i, %if.then11.i
  %.sink2.i.i = phi i32 [ %8, %if.end5.i.i ], [ %5, %if.then11.i ]
  %.sink.in.i.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  %.sink.i.i = load ptr, ptr %.sink.in.i.i, align 8
  %idxprom8.i.i = sext i32 %.sink2.i.i to i64
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %.sink.i.i, i64 %idxprom8.i.i
  store i8 47, ptr %arrayidx9.i.i, align 1
  %9 = load i32, ptr %cur_len_.i.i, align 4
  %inc11.i.i = add nsw i32 %9, 1
  store i32 %inc11.i.i, ptr %cur_len_.i.i, align 4
  %.pre.i = load i32, ptr %buffer_len_.i.i, align 8
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

_ZN3url12CanonOutputTIcE9push_backEc.exit.i:      ; preds = %do.body.i.i.i, %return.sink.split.i.i
  %10 = phi i32 [ %.pre.i, %return.sink.split.i.i ], [ %6, %do.body.i.i.i ]
  %11 = phi i32 [ %inc11.i.i, %return.sink.split.i.i ], [ %5, %do.body.i.i.i ]
  %cmp.i69.i = icmp slt i32 %11, %10
  br i1 %cmp.i69.i, label %return.sink.split.i82.i, label %if.end.i70.i

if.end.i70.i:                                     ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit.i
  %cmp.i.i71.i = icmp eq i32 %10, 0
  %spec.select8 = select i1 %cmp.i.i71.i, i32 16, i32 %10
  br label %do.body.i.i73.i

do.body.i.i73.i:                                  ; preds = %if.end.i70.i, %if.end.i.i76.i
  %new_len.0.i.i74.i = phi i32 [ %mul.i.i77.i, %if.end.i.i76.i ], [ %spec.select8, %if.end.i70.i ]
  %cmp3.i.i75.i = icmp slt i32 %new_len.0.i.i74.i, 1073741824
  br i1 %cmp3.i.i75.i, label %if.end.i.i76.i, label %if.end54.i

if.end.i.i76.i:                                   ; preds = %do.body.i.i73.i
  %mul.i.i77.i = shl nsw i32 %new_len.0.i.i74.i, 1
  %cmp5.i.not.i78.i = icmp sgt i32 %mul.i.i77.i, %10
  br i1 %cmp5.i.not.i78.i, label %if.end5.i79.i, label %do.body.i.i73.i, !llvm.loop !5

if.end5.i79.i:                                    ; preds = %if.end.i.i76.i
  %vtable.i.i80.i = load ptr, ptr %output, align 8
  %vfn.i.i81.i = getelementptr inbounds nuw i8, ptr %vtable.i.i80.i, i64 16
  %12 = load ptr, ptr %vfn.i.i81.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i77.i)
  %13 = load i32, ptr %cur_len_.i.i, align 4
  br label %return.sink.split.i82.i

return.sink.split.i82.i:                          ; preds = %if.end5.i79.i, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i
  %.sink2.i83.i = phi i32 [ %13, %if.end5.i79.i ], [ %11, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i ]
  %.sink.in.i84.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  %.sink.i85.i = load ptr, ptr %.sink.in.i84.i, align 8
  %idxprom8.i86.i = sext i32 %.sink2.i83.i to i64
  %arrayidx9.i87.i = getelementptr inbounds i8, ptr %.sink.i85.i, i64 %idxprom8.i86.i
  store i8 47, ptr %arrayidx9.i87.i, align 1
  %14 = load i32, ptr %cur_len_.i.i, align 4
  %inc11.i88.i = add nsw i32 %14, 1
  store i32 %inc11.i88.i, ptr %cur_len_.i.i, align 4
  br label %if.end54.i

if.end54.i:                                       ; preds = %do.body.i.i73.i, %return.sink.split.i82.i, %if.then.i
  %password15.i = getelementptr inbounds nuw i8, ptr %parsed, i64 16
  %username16.i = getelementptr inbounds nuw i8, ptr %new_parsed, i64 8
  %password17.i = getelementptr inbounds nuw i8, ptr %new_parsed, i64 16
  %call18.i = tail call noundef zeroext i1 @_ZN3url20CanonicalizeUserInfoEPKtRKNS_9ComponentES1_S4_PNS_12CanonOutputTIcEEPS2_S8_(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %username.i1, ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %password15.i, ptr noundef %output, ptr noundef nonnull %username16.i, ptr noundef nonnull %password17.i)
  %and54.i = and i1 %call.i, %call18.i
  %host23.i = getelementptr inbounds nuw i8, ptr %parsed, i64 24
  %host24.i = getelementptr inbounds nuw i8, ptr %new_parsed, i64 24
  %call25.i = tail call noundef zeroext i1 @_ZN3url16CanonicalizeHostEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %host23.i, ptr noundef %output, ptr noundef nonnull %host24.i)
  %and2955.i = and i1 %and54.i, %call25.i
  %15 = load i32, ptr %len.i60.i, align 4
  %cmp.i92.i = icmp sgt i32 %15, 0
  %spec.select.i = and i1 %and2955.i, %cmp.i92.i
  %buffer_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  %16 = load ptr, ptr %buffer_.i.i, align 8
  %17 = load i32, ptr %new_parsed, align 8
  %idxprom.i = sext i32 %17 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %16, i64 %idxprom.i
  %len.i = getelementptr inbounds nuw i8, ptr %new_parsed, i64 4
  %18 = load i32, ptr %len.i, align 4
  %call39.i = tail call noundef i32 @_ZN3url20DefaultPortForSchemeEPKci(ptr noundef %arrayidx.i, i32 noundef %18)
  %port41.i = getelementptr inbounds nuw i8, ptr %parsed, i64 32
  %port42.i = getelementptr inbounds nuw i8, ptr %new_parsed, i64 32
  %call43.i = tail call noundef zeroext i1 @_ZN3url16CanonicalizePortEPKtRKNS_9ComponentEiPNS_12CanonOutputTIcEEPS2_(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %port41.i, i32 noundef %call39.i, ptr noundef nonnull %output, ptr noundef nonnull %port42.i)
  %and4756.i = and i1 %spec.select.i, %call43.i
  %len.i97.i = getelementptr inbounds nuw i8, ptr %parsed, i64 44
  %19 = load i32, ptr %len.i97.i, align 4
  %cmp.i98.not.i = icmp eq i32 %19, -1
  br i1 %cmp.i98.not.i, label %if.then73.i, label %if.then56.i

if.end54.thread.i:                                ; preds = %entry
  %host50.i = getelementptr inbounds nuw i8, ptr %new_parsed, i64 24
  store i32 0, ptr %host50.i, align 4
  %len.i93.i = getelementptr inbounds nuw i8, ptr %new_parsed, i64 28
  store i32 -1, ptr %len.i93.i, align 4
  %username51.i = getelementptr inbounds nuw i8, ptr %new_parsed, i64 8
  store i32 0, ptr %username51.i, align 4
  %len.i94.i = getelementptr inbounds nuw i8, ptr %new_parsed, i64 12
  store i32 -1, ptr %len.i94.i, align 4
  %password52.i = getelementptr inbounds nuw i8, ptr %new_parsed, i64 16
  store i32 0, ptr %password52.i, align 4
  %len.i95.i = getelementptr inbounds nuw i8, ptr %new_parsed, i64 20
  store i32 -1, ptr %len.i95.i, align 4
  %port53.i = getelementptr inbounds nuw i8, ptr %new_parsed, i64 32
  store i32 0, ptr %port53.i, align 4
  %len.i96.i = getelementptr inbounds nuw i8, ptr %new_parsed, i64 36
  store i32 -1, ptr %len.i96.i, align 4
  %len.i97134.i = getelementptr inbounds nuw i8, ptr %parsed, i64 44
  %20 = load i32, ptr %len.i97134.i, align 4
  %cmp.i98135.not.i = icmp eq i32 %20, -1
  br i1 %cmp.i98135.not.i, label %lor.lhs.false69.i, label %if.then56.i

if.then56.i:                                      ; preds = %if.end54.thread.i, %if.end54.i
  %success.1138.i = phi i1 [ false, %if.end54.thread.i ], [ %and4756.i, %if.end54.i ]
  %path139.i = getelementptr inbounds nuw i8, ptr %parsed, i64 40
  %path59.i = getelementptr inbounds nuw i8, ptr %new_parsed, i64 40
  %call60.i = tail call noundef zeroext i1 @_ZN3url16CanonicalizePathEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %path139.i, ptr noundef %output, ptr noundef nonnull %path59.i)
  %tobool65.i = and i1 %success.1138.i, %call60.i
  br label %_ZN3url12_GLOBAL__N_125DoCanonicalizeStandardURLIttEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS7_.exit

lor.lhs.false69.i:                                ; preds = %if.end54.thread.i
  %len.i99.i = getelementptr inbounds nuw i8, ptr %parsed, i64 52
  %21 = load i32, ptr %len.i99.i, align 4
  %cmp.i100.i = icmp ne i32 %21, -1
  %len.i101.i = getelementptr inbounds nuw i8, ptr %parsed, i64 60
  %22 = load i32, ptr %len.i101.i, align 4
  %cmp.i102.i = icmp ne i32 %22, -1
  %or.cond149.i = select i1 %cmp.i100.i, i1 true, i1 %cmp.i102.i
  br i1 %or.cond149.i, label %if.then73.i, label %if.else76.i

if.then73.i:                                      ; preds = %lor.lhs.false69.i, %if.end54.i
  %success.1137143.i = phi i1 [ false, %lor.lhs.false69.i ], [ %and4756.i, %if.end54.i ]
  %cur_len_.i103.i = getelementptr inbounds nuw i8, ptr %output, i64 20
  %23 = load i32, ptr %cur_len_.i103.i, align 4
  %path75.i = getelementptr inbounds nuw i8, ptr %new_parsed, i64 40
  %ref.tmp.sroa.0.0.insert.ext.i = zext i32 %23 to i64
  %ref.tmp.sroa.0.0.insert.insert.i = or disjoint i64 %ref.tmp.sroa.0.0.insert.ext.i, 4294967296
  store i64 %ref.tmp.sroa.0.0.insert.insert.i, ptr %path75.i, align 8
  %24 = load i32, ptr %cur_len_.i103.i, align 4
  %buffer_len_.i106.i = getelementptr inbounds nuw i8, ptr %output, i64 16
  %25 = load i32, ptr %buffer_len_.i106.i, align 8
  %cmp.i107.i = icmp slt i32 %24, %25
  br i1 %cmp.i107.i, label %return.sink.split.i120.i, label %if.end.i108.i

if.end.i108.i:                                    ; preds = %if.then73.i
  %cmp.i.i109.i = icmp eq i32 %25, 0
  %spec.select9 = select i1 %cmp.i.i109.i, i32 16, i32 %25
  br label %do.body.i.i111.i

do.body.i.i111.i:                                 ; preds = %if.end.i108.i, %if.end.i.i114.i
  %new_len.0.i.i112.i = phi i32 [ %mul.i.i115.i, %if.end.i.i114.i ], [ %spec.select9, %if.end.i108.i ]
  %cmp3.i.i113.i = icmp slt i32 %new_len.0.i.i112.i, 1073741824
  br i1 %cmp3.i.i113.i, label %if.end.i.i114.i, label %_ZN3url12_GLOBAL__N_125DoCanonicalizeStandardURLIttEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS7_.exit

if.end.i.i114.i:                                  ; preds = %do.body.i.i111.i
  %mul.i.i115.i = shl nsw i32 %new_len.0.i.i112.i, 1
  %cmp5.i.not.i116.i = icmp sgt i32 %mul.i.i115.i, %25
  br i1 %cmp5.i.not.i116.i, label %if.end5.i117.i, label %do.body.i.i111.i, !llvm.loop !5

if.end5.i117.i:                                   ; preds = %if.end.i.i114.i
  %vtable.i.i118.i = load ptr, ptr %output, align 8
  %vfn.i.i119.i = getelementptr inbounds nuw i8, ptr %vtable.i.i118.i, i64 16
  %26 = load ptr, ptr %vfn.i.i119.i, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i115.i)
  %27 = load i32, ptr %cur_len_.i103.i, align 4
  br label %return.sink.split.i120.i

return.sink.split.i120.i:                         ; preds = %if.end5.i117.i, %if.then73.i
  %.sink2.i121.i = phi i32 [ %27, %if.end5.i117.i ], [ %24, %if.then73.i ]
  %.sink.in.i122.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  %.sink.i123.i = load ptr, ptr %.sink.in.i122.i, align 8
  %idxprom8.i124.i = sext i32 %.sink2.i121.i to i64
  %arrayidx9.i125.i = getelementptr inbounds i8, ptr %.sink.i123.i, i64 %idxprom8.i124.i
  store i8 47, ptr %arrayidx9.i125.i, align 1
  %28 = load i32, ptr %cur_len_.i103.i, align 4
  %inc11.i126.i = add nsw i32 %28, 1
  store i32 %inc11.i126.i, ptr %cur_len_.i103.i, align 4
  br label %_ZN3url12_GLOBAL__N_125DoCanonicalizeStandardURLIttEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS7_.exit

if.else76.i:                                      ; preds = %lor.lhs.false69.i
  %path77.i = getelementptr inbounds nuw i8, ptr %new_parsed, i64 40
  store i32 0, ptr %path77.i, align 4
  %len.i129.i = getelementptr inbounds nuw i8, ptr %new_parsed, i64 44
  store i32 -1, ptr %len.i129.i, align 4
  br label %_ZN3url12_GLOBAL__N_125DoCanonicalizeStandardURLIttEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS7_.exit

_ZN3url12_GLOBAL__N_125DoCanonicalizeStandardURLIttEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS7_.exit: ; preds = %do.body.i.i111.i, %if.then56.i, %return.sink.split.i120.i, %if.else76.i
  %success.2.i = phi i1 [ %tobool65.i, %if.then56.i ], [ false, %if.else76.i ], [ %success.1137143.i, %return.sink.split.i120.i ], [ %success.1137143.i, %do.body.i.i111.i ]
  %query81.i = getelementptr inbounds nuw i8, ptr %parsed, i64 48
  %query82.i = getelementptr inbounds nuw i8, ptr %new_parsed, i64 48
  tail call void @_ZN3url17CanonicalizeQueryEPKtRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %query81.i, ptr noundef %query_converter, ptr noundef %output, ptr noundef nonnull %query82.i)
  %ref84.i = getelementptr inbounds nuw i8, ptr %parsed, i64 56
  %ref85.i = getelementptr inbounds nuw i8, ptr %new_parsed, i64 56
  tail call void @_ZN3url15CanonicalizeRefEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %ref84.i, ptr noundef %output, ptr noundef nonnull %ref85.i)
  ret i1 %success.2.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url18ReplaceStandardURLEPKcRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %base, ptr noundef nonnull align 8 dereferenceable(72) %base_parsed, ptr noundef nonnull align 8 dereferenceable(136) %replacements, ptr noundef %query_converter, ptr noundef %output, ptr noundef %new_parsed) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %source = alloca %"struct.url::URLComponentSource", align 8
  %parsed = alloca %"struct.url::Parsed", align 8
  store ptr %base, ptr %source, align 8
  %username.i = getelementptr inbounds nuw i8, ptr %source, i64 8
  store ptr %base, ptr %username.i, align 8
  %password.i = getelementptr inbounds nuw i8, ptr %source, i64 16
  store ptr %base, ptr %password.i, align 8
  %host.i = getelementptr inbounds nuw i8, ptr %source, i64 24
  store ptr %base, ptr %host.i, align 8
  %port.i = getelementptr inbounds nuw i8, ptr %source, i64 32
  store ptr %base, ptr %port.i, align 8
  %path.i = getelementptr inbounds nuw i8, ptr %source, i64 40
  store ptr %base, ptr %path.i, align 8
  %query.i = getelementptr inbounds nuw i8, ptr %source, i64 48
  store ptr %base, ptr %query.i, align 8
  %ref.i = getelementptr inbounds nuw i8, ptr %source, i64 56
  store ptr %base, ptr %ref.i, align 8
  call void @_ZN3url6ParsedC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %parsed, ptr noundef nonnull align 8 dereferenceable(72) %base_parsed)
  invoke void @_ZN3url23SetupOverrideComponentsEPKcRKNS_12ReplacementsIcEEPNS_18URLComponentSourceIcEEPNS_6ParsedE(ptr noundef %base, ptr noundef nonnull align 8 dereferenceable(136) %replacements, ptr noundef nonnull %source, ptr noundef nonnull %parsed)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_125DoCanonicalizeStandardURLIchEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS7_(ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(72) %parsed, ptr noundef %query_converter, ptr noundef %output, ptr noundef %new_parsed)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed) #11
  ret i1 %call

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed) #11
  resume { ptr, i32 } %0
}

declare void @_ZN3url6ParsedC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

declare void @_ZN3url23SetupOverrideComponentsEPKcRKNS_12ReplacementsIcEEPNS_18URLComponentSourceIcEEPNS_6ParsedE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url18ReplaceStandardURLEPKcRKNS_6ParsedERKNS_12ReplacementsItEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %base, ptr noundef nonnull align 8 dereferenceable(72) %base_parsed, ptr noundef nonnull align 8 dereferenceable(136) %replacements, ptr noundef %query_converter, ptr noundef %output, ptr noundef %new_parsed) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %utf8 = alloca %"class.url::RawCanonOutput", align 8
  %source = alloca %"struct.url::URLComponentSource", align 8
  %parsed = alloca %"struct.url::Parsed", align 8
  %buffer_.i.i.i = getelementptr inbounds nuw i8, ptr %utf8, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %utf8, i64 16
  store i64 1024, ptr %0, align 8
  %fixed_buffer_.i.i = getelementptr inbounds nuw i8, ptr %utf8, i64 24
  store ptr %fixed_buffer_.i.i, ptr %buffer_.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url14RawCanonOutputILi1024EEE, i64 16), ptr %utf8, align 8
  store ptr %base, ptr %source, align 8
  %username.i = getelementptr inbounds nuw i8, ptr %source, i64 8
  store ptr %base, ptr %username.i, align 8
  %password.i = getelementptr inbounds nuw i8, ptr %source, i64 16
  store ptr %base, ptr %password.i, align 8
  %host.i = getelementptr inbounds nuw i8, ptr %source, i64 24
  store ptr %base, ptr %host.i, align 8
  %port.i = getelementptr inbounds nuw i8, ptr %source, i64 32
  store ptr %base, ptr %port.i, align 8
  %path.i = getelementptr inbounds nuw i8, ptr %source, i64 40
  store ptr %base, ptr %path.i, align 8
  %query.i = getelementptr inbounds nuw i8, ptr %source, i64 48
  store ptr %base, ptr %query.i, align 8
  %ref.i = getelementptr inbounds nuw i8, ptr %source, i64 56
  store ptr %base, ptr %ref.i, align 8
  invoke void @_ZN3url6ParsedC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %parsed, ptr noundef nonnull align 8 dereferenceable(72) %base_parsed)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZN3url28SetupUTF16OverrideComponentsEPKcRKNS_12ReplacementsItEEPNS_12CanonOutputTIcEEPNS_18URLComponentSourceIcEEPNS_6ParsedE(ptr noundef %base, ptr noundef nonnull align 8 dereferenceable(136) %replacements, ptr noundef nonnull %utf8, ptr noundef nonnull %source, ptr noundef nonnull %parsed)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  %call5 = invoke fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_125DoCanonicalizeStandardURLIchEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS7_(ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(72) %parsed, ptr noundef %query_converter, ptr noundef %output, ptr noundef %new_parsed)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed) #11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %utf8, align 8
  %1 = load ptr, ptr %buffer_.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %fixed_buffer_.i.i
  %isnull.i.i = icmp eq ptr %1, null
  %or.cond.i.i = or i1 %cmp.not.i.i, %isnull.i.i
  br i1 %or.cond.i.i, label %_ZN3url14RawCanonOutputILi1024EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont4
  call void @_ZdaPv(ptr noundef nonnull %1) #12
  br label %_ZN3url14RawCanonOutputILi1024EED2Ev.exit

_ZN3url14RawCanonOutputILi1024EED2Ev.exit:        ; preds = %invoke.cont4, %delete.notnull.i.i
  ret i1 %call5

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont1
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %utf8, align 8
  %4 = load ptr, ptr %buffer_.i.i.i, align 8
  %cmp.not.i.i6 = icmp eq ptr %4, %fixed_buffer_.i.i
  %isnull.i.i7 = icmp eq ptr %4, null
  %or.cond.i.i8 = or i1 %cmp.not.i.i6, %isnull.i.i7
  br i1 %or.cond.i.i8, label %_ZN3url14RawCanonOutputILi1024EED2Ev.exit10, label %delete.notnull.i.i9

delete.notnull.i.i9:                              ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %4) #12
  br label %_ZN3url14RawCanonOutputILi1024EED2Ev.exit10

_ZN3url14RawCanonOutputILi1024EED2Ev.exit10:      ; preds = %ehcleanup, %delete.notnull.i.i9
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN3url28SetupUTF16OverrideComponentsEPKcRKNS_12ReplacementsItEEPNS_12CanonOutputTIcEEPNS_18URLComponentSourceIcEEPNS_6ParsedE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url14RawCanonOutputILi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %this, align 8
  %buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %buffer_.i, align 8
  %fixed_buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.not.i = icmp eq ptr %0, %fixed_buffer_.i
  %isnull.i = icmp eq ptr %0, null
  %or.cond.i = or i1 %cmp.not.i, %isnull.i
  br i1 %or.cond.i, label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #12
  br label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit

_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit:      ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url14RawCanonOutputILi1024EED0Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %this, align 8
  %buffer_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %buffer_.i.i, align 8
  %fixed_buffer_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.not.i.i = icmp eq ptr %0, %fixed_buffer_.i.i
  %isnull.i.i = icmp eq ptr %0, null
  %or.cond.i.i = or i1 %cmp.not.i.i, %isnull.i.i
  br i1 %or.cond.i.i, label %_ZN3url14RawCanonOutputILi1024EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #12
  br label %_ZN3url14RawCanonOutputILi1024EED2Ev.exit

_ZN3url14RawCanonOutputILi1024EED2Ev.exit:        ; preds = %entry, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputTIcLi1024EE6ResizeEi(ptr noundef nonnull align 8 dereferenceable(1048) %this, i32 noundef %sz) unnamed_addr #2 comdat align 2 {
entry:
  %conv = sext i32 %sz to i64
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv) #13
  %buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %buffer_, align 8
  %cur_len_ = getelementptr inbounds nuw i8, ptr %this, i64 20
  %1 = load i32, ptr %cur_len_, align 4
  %.sz = tail call i32 @llvm.smin.i32(i32 %1, i32 %sz)
  %conv3 = sext i32 %.sz to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %0, i64 %conv3, i1 false)
  %fixed_buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp5.not = icmp eq ptr %0, %fixed_buffer_
  %isnull = icmp eq ptr %0, null
  %or.cond = or i1 %cmp5.not, %isnull
  br i1 %or.cond, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #12
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  store ptr %call, ptr %buffer_, align 8
  %buffer_len_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %sz, ptr %buffer_len_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %this, align 8
  %buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %buffer_, align 8
  %fixed_buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.not = icmp eq ptr %0, %fixed_buffer_
  %isnull = icmp eq ptr %0, null
  %or.cond = or i1 %cmp.not, %isnull
  br i1 %or.cond, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #12
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputTIcLi1024EED0Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %this, align 8
  %buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %buffer_.i, align 8
  %fixed_buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.not.i = icmp eq ptr %0, %fixed_buffer_.i
  %isnull.i = icmp eq ptr %0, null
  %or.cond.i = or i1 %cmp.not.i, %isnull.i
  br i1 %or.cond.i, label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #12
  br label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit

_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit:      ; preds = %entry, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
