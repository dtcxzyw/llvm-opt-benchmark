; ModuleID = 'bench/libquic/original/url_canon_filesystemurl.cc.ll'
source_filename = "bench/libquic/original/url_canon_filesystemurl.cc.ll"
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
@.str = private unnamed_addr constant [12 x i8] c"filesystem:\00", align 1
@_ZN3url11kFileSchemeE = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"file://\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url25CanonicalizeFileSystemURLEPKciRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %spec, i32 noundef %spec_len, ptr noundef nonnull align 8 dereferenceable(72) %parsed, ptr noundef %charset_converter, ptr noundef %output, ptr noundef initializes((0, 4), (8, 40)) %new_parsed) local_unnamed_addr #0 {
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
  %call = call fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_127DoCanonicalizeFileSystemURLIchEEbPKT_RKNS_18URLComponentSourceIS2_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS9_(ptr noundef %spec, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %parsed, ptr noundef %charset_converter, ptr noundef %output, ptr noundef %new_parsed)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_127DoCanonicalizeFileSystemURLIchEEbPKT_RKNS_18URLComponentSourceIS2_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS9_(ptr noundef %spec, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(72) %parsed, ptr noundef %charset_converter, ptr noundef %output, ptr noundef initializes((0, 4), (8, 40)) %new_parsed) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %new_inner_parsed = alloca %"struct.url::Parsed", align 8
  %username = getelementptr inbounds nuw i8, ptr %new_parsed, i64 8
  store i32 0, ptr %username, align 4
  %len.i = getelementptr inbounds nuw i8, ptr %new_parsed, i64 12
  store i32 -1, ptr %len.i, align 4
  %password = getelementptr inbounds nuw i8, ptr %new_parsed, i64 16
  store i32 0, ptr %password, align 4
  %len.i40 = getelementptr inbounds nuw i8, ptr %new_parsed, i64 20
  store i32 -1, ptr %len.i40, align 4
  %host = getelementptr inbounds nuw i8, ptr %new_parsed, i64 24
  store i32 0, ptr %host, align 4
  %len.i41 = getelementptr inbounds nuw i8, ptr %new_parsed, i64 28
  store i32 -1, ptr %len.i41, align 4
  %port = getelementptr inbounds nuw i8, ptr %new_parsed, i64 32
  store i32 0, ptr %port, align 4
  %len.i42 = getelementptr inbounds nuw i8, ptr %new_parsed, i64 36
  store i32 -1, ptr %len.i42, align 4
  %inner_parsed_.i = getelementptr inbounds nuw i8, ptr %parsed, i64 64
  %0 = load ptr, ptr %inner_parsed_.i, align 8
  call void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %new_inner_parsed)
  %cur_len_.i = getelementptr inbounds nuw i8, ptr %output, i64 20
  %1 = load i32, ptr %cur_len_.i, align 4
  store i32 %1, ptr %new_parsed, align 8
  %add.i = add nsw i32 %1, 11
  %buffer_len_.i = getelementptr inbounds nuw i8, ptr %output, i64 16
  %2 = load i32, ptr %buffer_len_.i, align 8
  %cmp.i = icmp sgt i32 %add.i, %2
  br i1 %cmp.i, label %if.then.i, label %if.end6.i

if.then.i:                                        ; preds = %entry
  %cmp.i.i = icmp eq i32 %2, 0
  %spec.select = select i1 %cmp.i.i, i32 16, i32 %2
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.then.i, %if.end.i.i
  %new_len.0.i.i = phi i32 [ %mul.i.i, %if.end.i.i ], [ %spec.select, %if.then.i ]
  %cmp3.i.i = icmp slt i32 %new_len.0.i.i, 1073741824
  br i1 %cmp3.i.i, label %if.end.i.i, label %invoke.cont2

if.end.i.i:                                       ; preds = %do.body.i.i
  %mul.i.i = shl nsw i32 %new_len.0.i.i, 1
  %cmp5.i.i = icmp slt i32 %mul.i.i, %add.i
  br i1 %cmp5.i.i, label %do.body.i.i, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i, !llvm.loop !5

_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i:    ; preds = %if.end.i.i
  %vtable.i.i = load ptr, ptr %output, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i)
          to label %if.end6.i unwind label %lpad

if.end6.i:                                        ; preds = %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i, %entry
  %buffer_.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end6.i
  %indvars.iv.i = phi i64 [ 0, %if.end6.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr @.str, i64 %indvars.iv.i
  %4 = load i8, ptr %arrayidx.i, align 1
  %5 = load ptr, ptr %buffer_.i, align 8
  %6 = load i32, ptr %cur_len_.i, align 4
  %7 = trunc nuw nsw i64 %indvars.iv.i to i32
  %add9.i = add nsw i32 %6, %7
  %idxprom10.i = sext i32 %add9.i to i64
  %arrayidx11.i = getelementptr inbounds i8, ptr %5, i64 %idxprom10.i
  store i8 %4, ptr %arrayidx11.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 11
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.body.i
  %8 = load i32, ptr %cur_len_.i, align 4
  %add13.i = add nsw i32 %8, 11
  store i32 %add13.i, ptr %cur_len_.i, align 4
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %do.body.i.i, %for.end.i
  %len = getelementptr inbounds nuw i8, ptr %new_parsed, i64 4
  store i32 10, ptr %len, align 4
  %9 = load ptr, ptr %inner_parsed_.i, align 8
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont2
  %len.i46 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %10 = load i32, ptr %len.i46, align 4
  %cmp.i47.not = icmp eq i32 %10, -1
  br i1 %cmp.i47.not, label %cleanup, label %if.end

lpad:                                             ; preds = %if.else.i, %if.then.i83, %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i74, %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i, %invoke.cont67, %invoke.cont57, %if.end43, %invoke.cont34, %if.then31, %if.else, %invoke.cont19, %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %11, %lpad ], [ %28, %lpad.i ]
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %new_inner_parsed) #9
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %lor.lhs.false
  %call13 = invoke noundef zeroext i1 @_ZN3url22CompareSchemeComponentEPKcRKNS_9ComponentES1_(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull @_ZN3url11kFileSchemeE)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end
  br i1 %call13, label %if.then14, label %if.else

if.then14:                                        ; preds = %invoke.cont12
  %12 = load i32, ptr %cur_len_.i, align 4
  store i32 %12, ptr %new_inner_parsed, align 8
  %add.i50 = add nsw i32 %12, 7
  %13 = load i32, ptr %buffer_len_.i, align 8
  %cmp.i52 = icmp sgt i32 %add.i50, %13
  br i1 %cmp.i52, label %if.then.i65, label %if.end6.i53

if.then.i65:                                      ; preds = %if.then14
  %cmp.i.i66 = icmp eq i32 %13, 0
  %spec.select89 = select i1 %cmp.i.i66, i32 16, i32 %13
  br label %do.body.i.i68

do.body.i.i68:                                    ; preds = %if.then.i65, %if.end.i.i71
  %new_len.0.i.i69 = phi i32 [ %mul.i.i72, %if.end.i.i71 ], [ %spec.select89, %if.then.i65 ]
  %cmp3.i.i70 = icmp slt i32 %new_len.0.i.i69, 1073741824
  br i1 %cmp3.i.i70, label %if.end.i.i71, label %invoke.cont19

if.end.i.i71:                                     ; preds = %do.body.i.i68
  %mul.i.i72 = shl nsw i32 %new_len.0.i.i69, 1
  %cmp5.i.i73 = icmp slt i32 %mul.i.i72, %add.i50
  br i1 %cmp5.i.i73, label %do.body.i.i68, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i74, !llvm.loop !5

_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i74:  ; preds = %if.end.i.i71
  %vtable.i.i75 = load ptr, ptr %output, align 8
  %vfn.i.i76 = getelementptr inbounds nuw i8, ptr %vtable.i.i75, i64 16
  %14 = load ptr, ptr %vfn.i.i76, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i72)
          to label %if.end6.i53 unwind label %lpad

if.end6.i53:                                      ; preds = %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i74, %if.then14
  %buffer_.i54 = getelementptr inbounds nuw i8, ptr %output, i64 8
  br label %for.body.i55

for.body.i55:                                     ; preds = %for.body.i55, %if.end6.i53
  %indvars.iv.i56 = phi i64 [ 0, %if.end6.i53 ], [ %indvars.iv.next.i61, %for.body.i55 ]
  %arrayidx.i57 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %indvars.iv.i56
  %15 = load i8, ptr %arrayidx.i57, align 1
  %16 = load ptr, ptr %buffer_.i54, align 8
  %17 = load i32, ptr %cur_len_.i, align 4
  %18 = trunc nuw nsw i64 %indvars.iv.i56 to i32
  %add9.i58 = add nsw i32 %17, %18
  %idxprom10.i59 = sext i32 %add9.i58 to i64
  %arrayidx11.i60 = getelementptr inbounds i8, ptr %16, i64 %idxprom10.i59
  store i8 %15, ptr %arrayidx11.i60, align 1
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i56, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, 7
  br i1 %exitcond.not.i62, label %for.end.i63, label %for.body.i55, !llvm.loop !7

for.end.i63:                                      ; preds = %for.body.i55
  %19 = load i32, ptr %cur_len_.i, align 4
  %add13.i64 = add nsw i32 %19, 7
  store i32 %add13.i64, ptr %cur_len_.i, align 4
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %do.body.i.i68, %for.end.i63
  %len21 = getelementptr inbounds nuw i8, ptr %new_inner_parsed, i64 4
  store i32 4, ptr %len21, align 4
  %path = getelementptr inbounds nuw i8, ptr %0, i64 40
  %path22 = getelementptr inbounds nuw i8, ptr %new_inner_parsed, i64 40
  %call24 = invoke noundef zeroext i1 @_ZN3url16CanonicalizePathEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %path, ptr noundef nonnull %output, ptr noundef nonnull %path22)
          to label %if.end43 unwind label %lpad

if.else:                                          ; preds = %invoke.cont12
  %call30 = invoke noundef zeroext i1 @_ZN3url10IsStandardEPKcRKNS_9ComponentE(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %0)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.else
  br i1 %call30, label %if.then31, label %cleanup

if.then31:                                        ; preds = %invoke.cont29
  %20 = load ptr, ptr %inner_parsed_.i, align 8
  %call35 = invoke noundef i32 @_ZNK3url6Parsed6LengthEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.then31
  %21 = load ptr, ptr %inner_parsed_.i, align 8
  %call39 = invoke noundef zeroext i1 @_ZN3url23CanonicalizeStandardURLEPKciRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %spec, i32 noundef %call35, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef %charset_converter, ptr noundef nonnull %output, ptr noundef nonnull %new_inner_parsed)
          to label %if.end43 unwind label %lpad

if.end43:                                         ; preds = %invoke.cont34, %invoke.cont19
  %success.0.in = phi i1 [ %call24, %invoke.cont19 ], [ %call39, %invoke.cont34 ]
  %22 = load ptr, ptr %inner_parsed_.i, align 8
  %len47 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %23 = load i32, ptr %len47, align 4
  %path54 = getelementptr inbounds nuw i8, ptr %source, i64 40
  %24 = load ptr, ptr %path54, align 8
  %path55 = getelementptr inbounds nuw i8, ptr %parsed, i64 40
  %path56 = getelementptr inbounds nuw i8, ptr %new_parsed, i64 40
  %call58 = invoke noundef zeroext i1 @_ZN3url16CanonicalizePathEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(8) %path55, ptr noundef nonnull %output, ptr noundef nonnull %path56)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %if.end43
  %cmp = icmp sgt i32 %23, 1
  %and5138 = and i1 %success.0.in, %cmp
  %and6239 = and i1 %and5138, %call58
  %query = getelementptr inbounds nuw i8, ptr %source, i64 48
  %25 = load ptr, ptr %query, align 8
  %query65 = getelementptr inbounds nuw i8, ptr %parsed, i64 48
  %query66 = getelementptr inbounds nuw i8, ptr %new_parsed, i64 48
  invoke void @_ZN3url17CanonicalizeQueryEPKcRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %25, ptr noundef nonnull align 4 dereferenceable(8) %query65, ptr noundef %charset_converter, ptr noundef nonnull %output, ptr noundef nonnull %query66)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %invoke.cont57
  %ref = getelementptr inbounds nuw i8, ptr %source, i64 56
  %26 = load ptr, ptr %ref, align 8
  %ref68 = getelementptr inbounds nuw i8, ptr %parsed, i64 56
  %ref69 = getelementptr inbounds nuw i8, ptr %new_parsed, i64 56
  invoke void @_ZN3url15CanonicalizeRefEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(8) %ref68, ptr noundef nonnull %output, ptr noundef nonnull %ref69)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %invoke.cont67
  br i1 %and6239, label %if.then72, label %cleanup

if.then72:                                        ; preds = %invoke.cont70
  %inner_parsed_.i82 = getelementptr inbounds nuw i8, ptr %new_parsed, i64 64
  %27 = load ptr, ptr %inner_parsed_.i82, align 8
  %tobool.not.i = icmp eq ptr %27, null
  br i1 %tobool.not.i, label %if.then.i83, label %if.else.i

if.then.i83:                                      ; preds = %if.then72
  %call.i84 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #10
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then.i83
  invoke void @_ZN3url6ParsedC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %call.i84, ptr noundef nonnull align 8 dereferenceable(72) %new_inner_parsed)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %call.i.noexc
  store ptr %call.i84, ptr %inner_parsed_.i82, align 8
  br label %cleanup

lpad.i:                                           ; preds = %call.i.noexc
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i84) #11
  br label %lpad.body

if.else.i:                                        ; preds = %if.then72
  %call4.i85 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN3url6ParsedaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(72) %new_inner_parsed)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %invoke.cont.i, %if.else.i, %invoke.cont70, %invoke.cont29, %invoke.cont2, %lor.lhs.false
  %retval.0 = phi i1 [ false, %lor.lhs.false ], [ false, %invoke.cont2 ], [ false, %invoke.cont29 ], [ false, %invoke.cont70 ], [ true, %if.else.i ], [ true, %invoke.cont.i ]
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %new_inner_parsed) #9
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url25CanonicalizeFileSystemURLEPKtiRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %spec, i32 noundef %spec_len, ptr noundef nonnull align 8 dereferenceable(72) %parsed, ptr noundef %charset_converter, ptr noundef %output, ptr noundef initializes((0, 4), (8, 40)) %new_parsed) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %new_inner_parsed.i = alloca %"struct.url::Parsed", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %new_inner_parsed.i)
  %username.i2 = getelementptr inbounds nuw i8, ptr %new_parsed, i64 8
  store i32 0, ptr %username.i2, align 4
  %len.i.i = getelementptr inbounds nuw i8, ptr %new_parsed, i64 12
  store i32 -1, ptr %len.i.i, align 4
  %password.i3 = getelementptr inbounds nuw i8, ptr %new_parsed, i64 16
  store i32 0, ptr %password.i3, align 4
  %len.i40.i = getelementptr inbounds nuw i8, ptr %new_parsed, i64 20
  store i32 -1, ptr %len.i40.i, align 4
  %host.i4 = getelementptr inbounds nuw i8, ptr %new_parsed, i64 24
  store i32 0, ptr %host.i4, align 4
  %len.i41.i = getelementptr inbounds nuw i8, ptr %new_parsed, i64 28
  store i32 -1, ptr %len.i41.i, align 4
  %port.i5 = getelementptr inbounds nuw i8, ptr %new_parsed, i64 32
  store i32 0, ptr %port.i5, align 4
  %len.i42.i = getelementptr inbounds nuw i8, ptr %new_parsed, i64 36
  store i32 -1, ptr %len.i42.i, align 4
  %inner_parsed_.i.i = getelementptr inbounds nuw i8, ptr %parsed, i64 64
  %0 = load ptr, ptr %inner_parsed_.i.i, align 8
  call void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %new_inner_parsed.i)
  %cur_len_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 20
  %1 = load i32, ptr %cur_len_.i.i, align 4
  store i32 %1, ptr %new_parsed, align 8
  %add.i.i = add nsw i32 %1, 11
  %buffer_len_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 16
  %2 = load i32, ptr %buffer_len_.i.i, align 8
  %cmp.i.i = icmp sgt i32 %add.i.i, %2
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end6.i.i

if.then.i.i:                                      ; preds = %entry
  %cmp.i.i.i = icmp eq i32 %2, 0
  %spec.select = select i1 %cmp.i.i.i, i32 16, i32 %2
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.then.i.i, %if.end.i.i.i
  %new_len.0.i.i.i = phi i32 [ %mul.i.i.i, %if.end.i.i.i ], [ %spec.select, %if.then.i.i ]
  %cmp3.i.i.i = icmp slt i32 %new_len.0.i.i.i, 1073741824
  br i1 %cmp3.i.i.i, label %if.end.i.i.i, label %invoke.cont.i

if.end.i.i.i:                                     ; preds = %do.body.i.i.i
  %mul.i.i.i = shl nsw i32 %new_len.0.i.i.i, 1
  %cmp5.i.i.i = icmp slt i32 %mul.i.i.i, %add.i.i
  br i1 %cmp5.i.i.i, label %do.body.i.i.i, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i.i, !llvm.loop !5

_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i.i:  ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %output, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i.i)
          to label %if.end6.i.i unwind label %lpad.i

if.end6.i.i:                                      ; preds = %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i.i, %entry
  %buffer_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.end6.i.i
  %indvars.iv.i.i = phi i64 [ 0, %if.end6.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr @.str, i64 %indvars.iv.i.i
  %4 = load i8, ptr %arrayidx.i.i, align 1
  %5 = load ptr, ptr %buffer_.i.i, align 8
  %6 = load i32, ptr %cur_len_.i.i, align 4
  %7 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %add9.i.i = add nsw i32 %6, %7
  %idxprom10.i.i = sext i32 %add9.i.i to i64
  %arrayidx11.i.i = getelementptr inbounds i8, ptr %5, i64 %idxprom10.i.i
  store i8 %4, ptr %arrayidx11.i.i, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 11
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !7

for.end.i.i:                                      ; preds = %for.body.i.i
  %8 = load i32, ptr %cur_len_.i.i, align 4
  %add13.i.i = add nsw i32 %8, 11
  store i32 %add13.i.i, ptr %cur_len_.i.i, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %do.body.i.i.i, %for.end.i.i
  %len.i = getelementptr inbounds nuw i8, ptr %new_parsed, i64 4
  store i32 10, ptr %len.i, align 4
  %9 = load ptr, ptr %inner_parsed_.i.i, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZN3url12_GLOBAL__N_127DoCanonicalizeFileSystemURLIttEEbPKT_RKNS_18URLComponentSourceIS2_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS9_.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont.i
  %len.i46.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %10 = load i32, ptr %len.i46.i, align 4
  %cmp.i47.not.i = icmp eq i32 %10, -1
  br i1 %cmp.i47.not.i, label %_ZN3url12_GLOBAL__N_127DoCanonicalizeFileSystemURLIttEEbPKT_RKNS_18URLComponentSourceIS2_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS9_.exit, label %if.end.i

lpad.i:                                           ; preds = %if.else.i.i, %if.then.i83.i, %invoke.cont59.i, %invoke.cont49.i, %if.end36.i, %invoke.cont28.i, %if.then26.i, %if.else.i, %invoke.cont14.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i74.i, %if.end.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i.i, %lpad.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %11, %lpad.i ], [ %25, %lpad.i.i ]
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %new_inner_parsed.i) #9
  resume { ptr, i32 } %eh.lpad-body.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call9.i = invoke noundef zeroext i1 @_ZN3url22CompareSchemeComponentEPKtRKNS_9ComponentEPKc(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull @_ZN3url11kFileSchemeE)
          to label %invoke.cont8.i unwind label %lpad.i

invoke.cont8.i:                                   ; preds = %if.end.i
  br i1 %call9.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %invoke.cont8.i
  %12 = load i32, ptr %cur_len_.i.i, align 4
  store i32 %12, ptr %new_inner_parsed.i, align 8
  %add.i50.i = add nsw i32 %12, 7
  %13 = load i32, ptr %buffer_len_.i.i, align 8
  %cmp.i52.i = icmp sgt i32 %add.i50.i, %13
  br i1 %cmp.i52.i, label %if.then.i65.i, label %if.end6.i53.i

if.then.i65.i:                                    ; preds = %if.then10.i
  %cmp.i.i66.i = icmp eq i32 %13, 0
  %spec.select12 = select i1 %cmp.i.i66.i, i32 16, i32 %13
  br label %do.body.i.i68.i

do.body.i.i68.i:                                  ; preds = %if.then.i65.i, %if.end.i.i71.i
  %new_len.0.i.i69.i = phi i32 [ %mul.i.i72.i, %if.end.i.i71.i ], [ %spec.select12, %if.then.i65.i ]
  %cmp3.i.i70.i = icmp slt i32 %new_len.0.i.i69.i, 1073741824
  br i1 %cmp3.i.i70.i, label %if.end.i.i71.i, label %invoke.cont14.i

if.end.i.i71.i:                                   ; preds = %do.body.i.i68.i
  %mul.i.i72.i = shl nsw i32 %new_len.0.i.i69.i, 1
  %cmp5.i.i73.i = icmp slt i32 %mul.i.i72.i, %add.i50.i
  br i1 %cmp5.i.i73.i, label %do.body.i.i68.i, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i74.i, !llvm.loop !5

_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i74.i: ; preds = %if.end.i.i71.i
  %vtable.i.i75.i = load ptr, ptr %output, align 8
  %vfn.i.i76.i = getelementptr inbounds nuw i8, ptr %vtable.i.i75.i, i64 16
  %14 = load ptr, ptr %vfn.i.i76.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i72.i)
          to label %if.end6.i53.i unwind label %lpad.i

if.end6.i53.i:                                    ; preds = %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i74.i, %if.then10.i
  %buffer_.i54.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  br label %for.body.i55.i

for.body.i55.i:                                   ; preds = %for.body.i55.i, %if.end6.i53.i
  %indvars.iv.i56.i = phi i64 [ 0, %if.end6.i53.i ], [ %indvars.iv.next.i61.i, %for.body.i55.i ]
  %arrayidx.i57.i = getelementptr inbounds nuw i8, ptr @.str.1, i64 %indvars.iv.i56.i
  %15 = load i8, ptr %arrayidx.i57.i, align 1
  %16 = load ptr, ptr %buffer_.i54.i, align 8
  %17 = load i32, ptr %cur_len_.i.i, align 4
  %18 = trunc nuw nsw i64 %indvars.iv.i56.i to i32
  %add9.i58.i = add nsw i32 %17, %18
  %idxprom10.i59.i = sext i32 %add9.i58.i to i64
  %arrayidx11.i60.i = getelementptr inbounds i8, ptr %16, i64 %idxprom10.i59.i
  store i8 %15, ptr %arrayidx11.i60.i, align 1
  %indvars.iv.next.i61.i = add nuw nsw i64 %indvars.iv.i56.i, 1
  %exitcond.not.i62.i = icmp eq i64 %indvars.iv.next.i61.i, 7
  br i1 %exitcond.not.i62.i, label %for.end.i63.i, label %for.body.i55.i, !llvm.loop !7

for.end.i63.i:                                    ; preds = %for.body.i55.i
  %19 = load i32, ptr %cur_len_.i.i, align 4
  %add13.i64.i = add nsw i32 %19, 7
  store i32 %add13.i64.i, ptr %cur_len_.i.i, align 4
  br label %invoke.cont14.i

invoke.cont14.i:                                  ; preds = %do.body.i.i68.i, %for.end.i63.i
  %len16.i = getelementptr inbounds nuw i8, ptr %new_inner_parsed.i, i64 4
  store i32 4, ptr %len16.i, align 4
  %path.i8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %path17.i = getelementptr inbounds nuw i8, ptr %new_inner_parsed.i, i64 40
  %call19.i = invoke noundef zeroext i1 @_ZN3url16CanonicalizePathEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %path.i8, ptr noundef nonnull %output, ptr noundef nonnull %path17.i)
          to label %if.end36.i unwind label %lpad.i

if.else.i:                                        ; preds = %invoke.cont8.i
  %call25.i = invoke noundef zeroext i1 @_ZN3url10IsStandardEPKtRKNS_9ComponentE(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %0)
          to label %invoke.cont24.i unwind label %lpad.i

invoke.cont24.i:                                  ; preds = %if.else.i
  br i1 %call25.i, label %if.then26.i, label %_ZN3url12_GLOBAL__N_127DoCanonicalizeFileSystemURLIttEEbPKT_RKNS_18URLComponentSourceIS2_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS9_.exit

if.then26.i:                                      ; preds = %invoke.cont24.i
  %20 = load ptr, ptr %inner_parsed_.i.i, align 8
  %call29.i = invoke noundef i32 @_ZNK3url6Parsed6LengthEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %invoke.cont28.i unwind label %lpad.i

invoke.cont28.i:                                  ; preds = %if.then26.i
  %21 = load ptr, ptr %inner_parsed_.i.i, align 8
  %call32.i = invoke noundef zeroext i1 @_ZN3url23CanonicalizeStandardURLEPKtiRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %spec, i32 noundef %call29.i, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef %charset_converter, ptr noundef nonnull %output, ptr noundef nonnull %new_inner_parsed.i)
          to label %if.end36.i unwind label %lpad.i

if.end36.i:                                       ; preds = %invoke.cont28.i, %invoke.cont14.i
  %success.0.in.i = phi i1 [ %call19.i, %invoke.cont14.i ], [ %call32.i, %invoke.cont28.i ]
  %22 = load ptr, ptr %inner_parsed_.i.i, align 8
  %len39.i = getelementptr inbounds nuw i8, ptr %22, i64 44
  %23 = load i32, ptr %len39.i, align 4
  %path47.i = getelementptr inbounds nuw i8, ptr %parsed, i64 40
  %path48.i = getelementptr inbounds nuw i8, ptr %new_parsed, i64 40
  %call50.i = invoke noundef zeroext i1 @_ZN3url16CanonicalizePathEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %path47.i, ptr noundef nonnull %output, ptr noundef nonnull %path48.i)
          to label %invoke.cont49.i unwind label %lpad.i

invoke.cont49.i:                                  ; preds = %if.end36.i
  %cmp.i = icmp sgt i32 %23, 1
  %and4338.i = and i1 %success.0.in.i, %cmp.i
  %and5439.i = and i1 %call50.i, %and4338.i
  %query57.i = getelementptr inbounds nuw i8, ptr %parsed, i64 48
  %query58.i = getelementptr inbounds nuw i8, ptr %new_parsed, i64 48
  invoke void @_ZN3url17CanonicalizeQueryEPKtRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %query57.i, ptr noundef %charset_converter, ptr noundef nonnull %output, ptr noundef nonnull %query58.i)
          to label %invoke.cont59.i unwind label %lpad.i

invoke.cont59.i:                                  ; preds = %invoke.cont49.i
  %ref60.i = getelementptr inbounds nuw i8, ptr %parsed, i64 56
  %ref61.i = getelementptr inbounds nuw i8, ptr %new_parsed, i64 56
  invoke void @_ZN3url15CanonicalizeRefEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %ref60.i, ptr noundef nonnull %output, ptr noundef nonnull %ref61.i)
          to label %invoke.cont62.i unwind label %lpad.i

invoke.cont62.i:                                  ; preds = %invoke.cont59.i
  br i1 %and5439.i, label %if.then64.i, label %_ZN3url12_GLOBAL__N_127DoCanonicalizeFileSystemURLIttEEbPKT_RKNS_18URLComponentSourceIS2_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS9_.exit

if.then64.i:                                      ; preds = %invoke.cont62.i
  %inner_parsed_.i82.i = getelementptr inbounds nuw i8, ptr %new_parsed, i64 64
  %24 = load ptr, ptr %inner_parsed_.i82.i, align 8
  %tobool.not.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i, label %if.then.i83.i, label %if.else.i.i

if.then.i83.i:                                    ; preds = %if.then64.i
  %call.i84.i = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #10
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %if.then.i83.i
  invoke void @_ZN3url6ParsedC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %call.i84.i, ptr noundef nonnull align 8 dereferenceable(72) %new_inner_parsed.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %call.i.noexc.i
  store ptr %call.i84.i, ptr %inner_parsed_.i82.i, align 8
  br label %_ZN3url12_GLOBAL__N_127DoCanonicalizeFileSystemURLIttEEbPKT_RKNS_18URLComponentSourceIS2_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS9_.exit

lpad.i.i:                                         ; preds = %call.i.noexc.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i84.i) #11
  br label %lpad.body.i

if.else.i.i:                                      ; preds = %if.then64.i
  %call4.i85.i = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN3url6ParsedaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %new_inner_parsed.i)
          to label %_ZN3url12_GLOBAL__N_127DoCanonicalizeFileSystemURLIttEEbPKT_RKNS_18URLComponentSourceIS2_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS9_.exit unwind label %lpad.i

_ZN3url12_GLOBAL__N_127DoCanonicalizeFileSystemURLIttEEbPKT_RKNS_18URLComponentSourceIS2_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS9_.exit: ; preds = %invoke.cont.i, %lor.lhs.false.i, %invoke.cont24.i, %invoke.cont62.i, %invoke.cont.i.i, %if.else.i.i
  %retval.0.i = phi i1 [ false, %lor.lhs.false.i ], [ false, %invoke.cont.i ], [ false, %invoke.cont24.i ], [ false, %invoke.cont62.i ], [ true, %if.else.i.i ], [ true, %invoke.cont.i.i ]
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %new_inner_parsed.i) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %new_inner_parsed.i)
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url20ReplaceFileSystemURLEPKcRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %base, ptr noundef nonnull align 8 dereferenceable(72) %base_parsed, ptr noundef nonnull align 8 dereferenceable(136) %replacements, ptr noundef %charset_converter, ptr noundef %output, ptr noundef %new_parsed) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %call = invoke fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_127DoCanonicalizeFileSystemURLIchEEbPKT_RKNS_18URLComponentSourceIS2_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS9_(ptr noundef %base, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(72) %parsed, ptr noundef %charset_converter, ptr noundef %output, ptr noundef %new_parsed)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed) #9
  ret i1 %call

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed) #9
  resume { ptr, i32 } %0
}

declare void @_ZN3url6ParsedC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN3url23SetupOverrideComponentsEPKcRKNS_12ReplacementsIcEEPNS_18URLComponentSourceIcEEPNS_6ParsedE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url20ReplaceFileSystemURLEPKcRKNS_6ParsedERKNS_12ReplacementsItEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %base, ptr noundef nonnull align 8 dereferenceable(72) %base_parsed, ptr noundef nonnull align 8 dereferenceable(136) %replacements, ptr noundef %charset_converter, ptr noundef %output, ptr noundef %new_parsed) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %call5 = invoke fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_127DoCanonicalizeFileSystemURLIchEEbPKT_RKNS_18URLComponentSourceIS2_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS9_(ptr noundef %base, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(72) %parsed, ptr noundef %charset_converter, ptr noundef %output, ptr noundef %new_parsed)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed) #9
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %utf8, align 8
  %1 = load ptr, ptr %buffer_.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %fixed_buffer_.i.i
  %isnull.i.i = icmp eq ptr %1, null
  %or.cond.i.i = or i1 %cmp.not.i.i, %isnull.i.i
  br i1 %or.cond.i.i, label %_ZN3url14RawCanonOutputILi1024EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont4
  call void @_ZdaPv(ptr noundef nonnull %1) #11
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
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %utf8, align 8
  %4 = load ptr, ptr %buffer_.i.i.i, align 8
  %cmp.not.i.i7 = icmp eq ptr %4, %fixed_buffer_.i.i
  %isnull.i.i8 = icmp eq ptr %4, null
  %or.cond.i.i9 = or i1 %cmp.not.i.i7, %isnull.i.i8
  br i1 %or.cond.i.i9, label %_ZN3url14RawCanonOutputILi1024EED2Ev.exit11, label %delete.notnull.i.i10

delete.notnull.i.i10:                             ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %4) #11
  br label %_ZN3url14RawCanonOutputILi1024EED2Ev.exit11

_ZN3url14RawCanonOutputILi1024EED2Ev.exit11:      ; preds = %ehcleanup, %delete.notnull.i.i10
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN3url28SetupUTF16OverrideComponentsEPKcRKNS_12ReplacementsItEEPNS_12CanonOutputTIcEEPNS_18URLComponentSourceIcEEPNS_6ParsedE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url14RawCanonOutputILi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZdaPv(ptr noundef nonnull %0) #11
  br label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit

_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit:      ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url14RawCanonOutputILi1024EED0Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZdaPv(ptr noundef nonnull %0) #11
  br label %_ZN3url14RawCanonOutputILi1024EED2Ev.exit

_ZN3url14RawCanonOutputILi1024EED2Ev.exit:        ; preds = %entry, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputTIcLi1024EE6ResizeEi(ptr noundef nonnull align 8 dereferenceable(1048) %this, i32 noundef %sz) unnamed_addr #0 comdat align 2 {
entry:
  %conv = sext i32 %sz to i64
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv) #10
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
  tail call void @_ZdaPv(ptr noundef nonnull %0) #11
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  store ptr %call, ptr %buffer_, align 8
  %buffer_len_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %sz, ptr %buffer_len_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZdaPv(ptr noundef nonnull %0) #11
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputTIcLi1024EED0Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZdaPv(ptr noundef nonnull %0) #11
  br label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit

_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit:      ; preds = %entry, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef zeroext i1 @_ZN3url22CompareSchemeComponentEPKcRKNS_9ComponentES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3url16CanonicalizePathEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3url10IsStandardEPKcRKNS_9ComponentE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3url23CanonicalizeStandardURLEPKciRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK3url6Parsed6LengthEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN3url17CanonicalizeQueryEPKcRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3url15CanonicalizeRefEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN3url6ParsedaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3url22CompareSchemeComponentEPKtRKNS_9ComponentEPKc(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3url16CanonicalizePathEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3url10IsStandardEPKtRKNS_9ComponentE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3url23CanonicalizeStandardURLEPKtiRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3url17CanonicalizeQueryEPKtRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3url15CanonicalizeRefEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
