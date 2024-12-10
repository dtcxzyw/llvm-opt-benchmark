; ModuleID = 'bench/libquic/original/url_canon_host.cc.ll'
source_filename = "bench/libquic/original/url_canon_host.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.url::CanonHostInfo" = type { i32, i32, %"struct.url::Component", [16 x i8] }
%"struct.url::Component" = type { i32, i32 }
%"class.url::RawCanonOutput" = type { %"class.url::RawCanonOutputT" }
%"class.url::RawCanonOutputT" = type { %"class.url::CanonOutputT", [64 x i8] }
%"class.url::CanonOutputT" = type { ptr, ptr, i32, i32 }
%"class.url::RawCanonOutputT.2" = type { %"class.url::CanonOutputT", [1024 x i8] }
%"class.url::RawCanonOutputT.0" = type { %"class.url::CanonOutputT.1", [1024 x i16] }
%"class.url::CanonOutputT.1" = type { ptr, ptr, i32, i32 }
%"class.url::RawCanonOutputW" = type { %"class.url::RawCanonOutputT.0" }

$_ZN3url14RawCanonOutputILi64EED2Ev = comdat any

$_ZN3url17AppendEscapedCharIccEEvT_PNS_12CanonOutputTIT0_EE = comdat any

$_ZN3url17AppendEscapedCharIjcEEvT_PNS_12CanonOutputTIT0_EE = comdat any

$_ZN3url15RawCanonOutputTIcLi1024EED2Ev = comdat any

$_ZN3url15RawCanonOutputTItLi1024EED2Ev = comdat any

$_ZN3url15RawCanonOutputTItLi1024EED0Ev = comdat any

$_ZN3url15RawCanonOutputTItLi1024EE6ResizeEi = comdat any

$_ZN3url15RawCanonOutputTIcLi1024EED0Ev = comdat any

$_ZN3url15RawCanonOutputTIcLi1024EE6ResizeEi = comdat any

$_ZN3url15RawCanonOutputWILi1024EED2Ev = comdat any

$_ZN3url15RawCanonOutputWILi1024EED0Ev = comdat any

$_ZN3url17AppendEscapedCharIctEEvT_PNS_12CanonOutputTIT0_EE = comdat any

$_ZN3url17AppendEscapedCharIjtEEvT_PNS_12CanonOutputTIT0_EE = comdat any

$_ZN3url14RawCanonOutputILi64EED0Ev = comdat any

$_ZN3url15RawCanonOutputTIcLi64EE6ResizeEi = comdat any

$_ZN3url15RawCanonOutputTIcLi64EED2Ev = comdat any

$_ZN3url15RawCanonOutputTIcLi64EED0Ev = comdat any

$_ZTVN3url15RawCanonOutputTItLi1024EEE = comdat any

$_ZTSN3url15RawCanonOutputTItLi1024EEE = comdat any

$_ZTSN3url12CanonOutputTItEE = comdat any

$_ZTIN3url12CanonOutputTItEE = comdat any

$_ZTIN3url15RawCanonOutputTItLi1024EEE = comdat any

$_ZTVN3url15RawCanonOutputTIcLi1024EEE = comdat any

$_ZTSN3url15RawCanonOutputTIcLi1024EEE = comdat any

$_ZTSN3url12CanonOutputTIcEE = comdat any

$_ZTIN3url12CanonOutputTIcEE = comdat any

$_ZTIN3url15RawCanonOutputTIcLi1024EEE = comdat any

$_ZTVN3url15RawCanonOutputWILi1024EEE = comdat any

$_ZTSN3url15RawCanonOutputWILi1024EEE = comdat any

$_ZTIN3url15RawCanonOutputWILi1024EEE = comdat any

$_ZTVN3url14RawCanonOutputILi64EEE = comdat any

$_ZTSN3url14RawCanonOutputILi64EEE = comdat any

$_ZTSN3url15RawCanonOutputTIcLi64EEE = comdat any

$_ZTIN3url15RawCanonOutputTIcLi64EEE = comdat any

$_ZTIN3url14RawCanonOutputILi64EEE = comdat any

$_ZTVN3url15RawCanonOutputTIcLi64EEE = comdat any

@_ZN3url12_GLOBAL__N_115kHostCharLookupE = internal unnamed_addr constant [128 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\00\FF\FF\FF\FF\FF+\FF-.\000123456789:\00\FF\FF\FF\00\FFabcdefghijklmnopqrstuvwxyz[\00]\00_\FFabcdefghijklmnopqrstuvwxyz\FF\FF\FF\00\00", align 16
@_ZN3url20kSharedCharTypeTableE = external local_unnamed_addr constant [256 x i8], align 16
@_ZN3url16kCharToHexLookupE = external local_unnamed_addr constant [8 x i8], align 1
@_ZN3url14kHexCharLookupE = external local_unnamed_addr constant [16 x i8], align 16
@_ZTVN3url15RawCanonOutputTItLi1024EEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3url15RawCanonOutputTItLi1024EEE, ptr @_ZN3url15RawCanonOutputTItLi1024EED2Ev, ptr @_ZN3url15RawCanonOutputTItLi1024EED0Ev, ptr @_ZN3url15RawCanonOutputTItLi1024EE6ResizeEi] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3url15RawCanonOutputTItLi1024EEE = linkonce_odr dso_local constant [34 x i8] c"N3url15RawCanonOutputTItLi1024EEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3url12CanonOutputTItEE = linkonce_odr dso_local constant [24 x i8] c"N3url12CanonOutputTItEE\00", comdat, align 1
@_ZTIN3url12CanonOutputTItEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3url12CanonOutputTItEE }, comdat, align 8
@_ZTIN3url15RawCanonOutputTItLi1024EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3url15RawCanonOutputTItLi1024EEE, ptr @_ZTIN3url12CanonOutputTItEE }, comdat, align 8
@_ZTVN3url15RawCanonOutputTIcLi1024EEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3url15RawCanonOutputTIcLi1024EEE, ptr @_ZN3url15RawCanonOutputTIcLi1024EED2Ev, ptr @_ZN3url15RawCanonOutputTIcLi1024EED0Ev, ptr @_ZN3url15RawCanonOutputTIcLi1024EE6ResizeEi] }, comdat, align 8
@_ZTSN3url15RawCanonOutputTIcLi1024EEE = linkonce_odr dso_local constant [34 x i8] c"N3url15RawCanonOutputTIcLi1024EEE\00", comdat, align 1
@_ZTSN3url12CanonOutputTIcEE = linkonce_odr dso_local constant [24 x i8] c"N3url12CanonOutputTIcEE\00", comdat, align 1
@_ZTIN3url12CanonOutputTIcEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3url12CanonOutputTIcEE }, comdat, align 8
@_ZTIN3url15RawCanonOutputTIcLi1024EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3url15RawCanonOutputTIcLi1024EEE, ptr @_ZTIN3url12CanonOutputTIcEE }, comdat, align 8
@_ZTVN3url15RawCanonOutputWILi1024EEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3url15RawCanonOutputWILi1024EEE, ptr @_ZN3url15RawCanonOutputWILi1024EED2Ev, ptr @_ZN3url15RawCanonOutputWILi1024EED0Ev, ptr @_ZN3url15RawCanonOutputTItLi1024EE6ResizeEi] }, comdat, align 8
@_ZTSN3url15RawCanonOutputWILi1024EEE = linkonce_odr dso_local constant [33 x i8] c"N3url15RawCanonOutputWILi1024EEE\00", comdat, align 1
@_ZTIN3url15RawCanonOutputWILi1024EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3url15RawCanonOutputWILi1024EEE, ptr @_ZTIN3url15RawCanonOutputTItLi1024EEE }, comdat, align 8
@_ZTVN3url14RawCanonOutputILi64EEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3url14RawCanonOutputILi64EEE, ptr @_ZN3url14RawCanonOutputILi64EED2Ev, ptr @_ZN3url14RawCanonOutputILi64EED0Ev, ptr @_ZN3url15RawCanonOutputTIcLi64EE6ResizeEi] }, comdat, align 8
@_ZTSN3url14RawCanonOutputILi64EEE = linkonce_odr dso_local constant [30 x i8] c"N3url14RawCanonOutputILi64EEE\00", comdat, align 1
@_ZTSN3url15RawCanonOutputTIcLi64EEE = linkonce_odr dso_local constant [32 x i8] c"N3url15RawCanonOutputTIcLi64EEE\00", comdat, align 1
@_ZTIN3url15RawCanonOutputTIcLi64EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3url15RawCanonOutputTIcLi64EEE, ptr @_ZTIN3url12CanonOutputTIcEE }, comdat, align 8
@_ZTIN3url14RawCanonOutputILi64EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3url14RawCanonOutputILi64EEE, ptr @_ZTIN3url15RawCanonOutputTIcLi64EEE }, comdat, align 8
@_ZTVN3url15RawCanonOutputTIcLi64EEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3url15RawCanonOutputTIcLi64EEE, ptr @_ZN3url15RawCanonOutputTIcLi64EED2Ev, ptr @_ZN3url15RawCanonOutputTIcLi64EED0Ev, ptr @_ZN3url15RawCanonOutputTIcLi64EE6ResizeEi] }, comdat, align 8

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url16CanonicalizeHostEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %spec, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %host, ptr noundef %output, ptr nocapture noundef writeonly initializes((0, 8)) %out_host) local_unnamed_addr #0 {
entry:
  %host_info = alloca %"struct.url::CanonHostInfo", align 4
  store i32 0, ptr %host_info, align 4
  %num_ipv4_components.i = getelementptr inbounds nuw i8, ptr %host_info, i64 4
  store i32 0, ptr %num_ipv4_components.i, align 4
  %out_host.i = getelementptr inbounds nuw i8, ptr %host_info, i64 8
  store i32 0, ptr %out_host.i, align 4
  %len.i.i = getelementptr inbounds nuw i8, ptr %host_info, i64 12
  store i32 -1, ptr %len.i.i, align 4
  %host.val = load i32, ptr %host, align 4
  %0 = getelementptr inbounds nuw i8, ptr %host, i64 4
  %host.val1 = load i32, ptr %0, align 4
  call fastcc void @_ZN3url12_GLOBAL__N_16DoHostIchEEvPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef %spec, i32 %host.val, i32 %host.val1, ptr noundef %output, ptr noundef nonnull %host_info)
  %1 = load i64, ptr %out_host.i, align 4
  store i64 %1, ptr %out_host, align 4
  %2 = load i32, ptr %host_info, align 4
  %cmp = icmp ne i32 %2, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3url12_GLOBAL__N_16DoHostIchEEvPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef %spec, i32 %host.0.val, i32 %host.4.val, ptr noundef %output, ptr noundef %host_info) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %has_non_ascii = alloca i8, align 1
  %has_escaped = alloca i8, align 1
  %canon_ip = alloca %"class.url::RawCanonOutput", align 8
  %ref.tmp19 = alloca %"struct.url::Component", align 8
  %cmp = icmp slt i32 %host.4.val, 1
  br i1 %cmp, label %if.then, label %for.body.preheader.i

if.then:                                          ; preds = %entry
  store i32 0, ptr %host_info, align 4
  br label %return

for.body.preheader.i:                             ; preds = %entry
  %add.i.i = add nsw i32 %host.4.val, %host.0.val
  store i8 0, ptr %has_non_ascii, align 1
  store i8 0, ptr %has_escaped, align 1
  %0 = sext i32 %host.0.val to i64
  %wide.trip.count.i = sext i32 %add.i.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %spec, i64 %indvars.iv.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %cmp1.i = icmp slt i8 %1, 0
  br i1 %cmp1.i, label %for.inc.sink.split.i, label %if.else.i

if.else.i:                                        ; preds = %for.body.i
  %cmp5.i = icmp eq i8 %1, 37
  br i1 %cmp5.i, label %for.inc.sink.split.i, label %for.inc.i

for.inc.sink.split.i:                             ; preds = %if.else.i, %for.body.i
  %has_non_ascii.sink.i = phi ptr [ %has_non_ascii, %for.body.i ], [ %has_escaped, %if.else.i ]
  store i8 1, ptr %has_non_ascii.sink.i, align 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.sink.split.i, %if.else.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3url12_GLOBAL__N_112ScanHostnameIchEEvPKT_RKNS_9ComponentEPbS8_.exit, label %for.body.i, !llvm.loop !5

_ZN3url12_GLOBAL__N_112ScanHostnameIchEEvPKT_RKNS_9ComponentEPbS8_.exit: ; preds = %for.inc.i
  %cur_len_.i = getelementptr inbounds nuw i8, ptr %output, i64 20
  %2 = load i32, ptr %cur_len_.i, align 4
  %3 = load i8, ptr %has_non_ascii, align 1
  %tobool = trunc i8 %3 to i1
  %has_escaped.0.has_escaped.0.has_escaped.0.1.pre = load i8, ptr %has_escaped, align 1
  %.pre4 = trunc i8 %has_escaped.0.has_escaped.0.has_escaped.0.1.pre to i1
  %brmerge = select i1 %tobool, i1 true, i1 %.pre4
  %arrayidx7 = getelementptr inbounds i8, ptr %spec, i64 %0
  br i1 %brmerge, label %if.else, label %if.end13

if.else:                                          ; preds = %_ZN3url12_GLOBAL__N_112ScanHostnameIchEEvPKT_RKNS_9ComponentEPbS8_.exit
  %not.tobool = xor i1 %tobool, true
  %.pre4.mux = select i1 %not.tobool, i1 true, i1 %.pre4
  %call11 = tail call fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_113DoComplexHostEPKcibbPNS_12CanonOutputTIcEE(ptr noundef %arrayidx7, i32 noundef %host.4.val, i1 noundef zeroext %.pre4.mux, ptr noundef nonnull %output)
  br i1 %call11, label %invoke.cont22, label %if.then15

if.end13:                                         ; preds = %_ZN3url12_GLOBAL__N_112ScanHostnameIchEEvPKT_RKNS_9ComponentEPbS8_.exit
  %call4 = call fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_112DoSimpleHostIccEEbPKT_iPNS_12CanonOutputTIT0_EEPb(ptr noundef %arrayidx7, i32 noundef %host.4.val, ptr noundef nonnull %output, ptr noundef %has_non_ascii)
  br i1 %call4, label %invoke.cont22, label %if.then15

if.then15:                                        ; preds = %if.else, %if.end13
  store i32 1, ptr %host_info, align 4
  %.pre3 = zext i32 %2 to i64
  br label %if.end35

invoke.cont22:                                    ; preds = %if.end13, %if.else
  %buffer_.i.i.i = getelementptr inbounds nuw i8, ptr %canon_ip, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %canon_ip, i64 16
  store i64 64, ptr %4, align 8
  %fixed_buffer_.i.i = getelementptr inbounds nuw i8, ptr %canon_ip, i64 24
  store ptr %fixed_buffer_.i.i, ptr %buffer_.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url14RawCanonOutputILi64EEE, i64 16), ptr %canon_ip, align 8
  %buffer_.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  %5 = load ptr, ptr %buffer_.i, align 8
  %6 = load i32, ptr %cur_len_.i, align 4
  %sub.i = sub nsw i32 %6, %2
  %retval.sroa.2.0.insert.ext.i = zext i32 %sub.i to i64
  %retval.sroa.2.0.insert.shift.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i, 32
  %retval.sroa.0.0.insert.ext.i = zext i32 %2 to i64
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i, %retval.sroa.0.0.insert.ext.i
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %ref.tmp19, align 8
  invoke void @_ZN3url21CanonicalizeIPAddressEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp19, ptr noundef nonnull %canon_ip, ptr noundef %host_info)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  %7 = load i32, ptr %host_info, align 4
  %8 = and i32 %7, -2
  %spec.select.i = icmp eq i32 %8, 2
  %.pre2 = load ptr, ptr %buffer_.i.i.i, align 8
  br i1 %spec.select.i, label %if.then27, label %if.end34

if.then27:                                        ; preds = %invoke.cont24
  store i32 %2, ptr %cur_len_.i, align 4
  %cur_len_.i25 = getelementptr inbounds nuw i8, ptr %canon_ip, i64 20
  %9 = load i32, ptr %cur_len_.i25, align 4
  %add.i = add nsw i32 %9, %2
  %buffer_len_.i = getelementptr inbounds nuw i8, ptr %output, i64 16
  %10 = load i32, ptr %buffer_len_.i, align 8
  %cmp.i = icmp sgt i32 %add.i, %10
  br i1 %cmp.i, label %if.then.i, label %if.end6.i

if.then.i:                                        ; preds = %if.then27
  %cmp.i.i = icmp eq i32 %10, 0
  %spec.select = select i1 %cmp.i.i, i32 16, i32 %10
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.then.i, %if.end.i.i
  %new_len.0.i.i = phi i32 [ %mul.i.i, %if.end.i.i ], [ %spec.select, %if.then.i ]
  %cmp3.i.i = icmp slt i32 %new_len.0.i.i, 1073741824
  br i1 %cmp3.i.i, label %if.end.i.i, label %if.end34

if.end.i.i:                                       ; preds = %do.body.i.i
  %mul.i.i = shl nsw i32 %new_len.0.i.i, 1
  %cmp5.i.i = icmp slt i32 %mul.i.i, %add.i
  br i1 %cmp5.i.i, label %do.body.i.i, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i, !llvm.loop !7

_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i:    ; preds = %if.end.i.i
  %vtable.i.i = load ptr, ptr %output, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i)
          to label %if.end6.i unwind label %lpad

if.end6.i:                                        ; preds = %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i, %if.then27
  %cmp77.i = icmp sgt i32 %9, 0
  br i1 %cmp77.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %if.end6.i
  %wide.trip.count.i28 = zext nneg i32 %9 to i64
  br label %for.body.i29

for.body.i29:                                     ; preds = %for.body.i29, %for.body.lr.ph.i
  %indvars.iv.i30 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i32, %for.body.i29 ]
  %arrayidx.i31 = getelementptr inbounds nuw i8, ptr %.pre2, i64 %indvars.iv.i30
  %12 = load i8, ptr %arrayidx.i31, align 1
  %13 = load ptr, ptr %buffer_.i, align 8
  %14 = load i32, ptr %cur_len_.i, align 4
  %15 = trunc nuw nsw i64 %indvars.iv.i30 to i32
  %add9.i = add nsw i32 %14, %15
  %idxprom10.i = sext i32 %add9.i to i64
  %arrayidx11.i = getelementptr inbounds i8, ptr %13, i64 %idxprom10.i
  store i8 %12, ptr %arrayidx11.i, align 1
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i32, %wide.trip.count.i28
  br i1 %exitcond.not.i33, label %for.end.i, label %for.body.i29, !llvm.loop !8

for.end.i:                                        ; preds = %for.body.i29, %if.end6.i
  %16 = load i32, ptr %cur_len_.i, align 4
  %add13.i = add nsw i32 %16, %9
  store i32 %add13.i, ptr %cur_len_.i, align 4
  %.pre = load ptr, ptr %buffer_.i.i.i, align 8
  br label %if.end34

lpad:                                             ; preds = %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i, %invoke.cont22
  %17 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi64EEE, i64 16), ptr %canon_ip, align 8
  %18 = load ptr, ptr %buffer_.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %18, %fixed_buffer_.i.i
  %isnull.i.i = icmp eq ptr %18, null
  %or.cond.i.i = or i1 %cmp.not.i.i, %isnull.i.i
  br i1 %or.cond.i.i, label %_ZN3url14RawCanonOutputILi64EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %18) #8
  br label %_ZN3url14RawCanonOutputILi64EED2Ev.exit

_ZN3url14RawCanonOutputILi64EED2Ev.exit:          ; preds = %lpad, %delete.notnull.i.i
  resume { ptr, i32 } %17

if.end34:                                         ; preds = %do.body.i.i, %for.end.i, %invoke.cont24
  %19 = phi ptr [ %.pre, %for.end.i ], [ %.pre2, %invoke.cont24 ], [ %.pre2, %do.body.i.i ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi64EEE, i64 16), ptr %canon_ip, align 8
  %cmp.not.i.i38 = icmp eq ptr %19, %fixed_buffer_.i.i
  %isnull.i.i39 = icmp eq ptr %19, null
  %or.cond.i.i40 = or i1 %cmp.not.i.i38, %isnull.i.i39
  br i1 %or.cond.i.i40, label %if.end35, label %delete.notnull.i.i41

delete.notnull.i.i41:                             ; preds = %if.end34
  call void @_ZdaPv(ptr noundef nonnull %19) #8
  br label %if.end35

if.end35:                                         ; preds = %delete.notnull.i.i41, %if.end34, %if.then15
  %retval.sroa.0.0.insert.ext.i47.pre-phi = phi i64 [ %retval.sroa.0.0.insert.ext.i, %delete.notnull.i.i41 ], [ %retval.sroa.0.0.insert.ext.i, %if.end34 ], [ %.pre3, %if.then15 ]
  %20 = load i32, ptr %cur_len_.i, align 4
  %sub.i44 = sub nsw i32 %20, %2
  %retval.sroa.2.0.insert.ext.i45 = zext i32 %sub.i44 to i64
  %retval.sroa.2.0.insert.shift.i46 = shl nuw i64 %retval.sroa.2.0.insert.ext.i45, 32
  %retval.sroa.0.0.insert.insert.i48 = or disjoint i64 %retval.sroa.2.0.insert.shift.i46, %retval.sroa.0.0.insert.ext.i47.pre-phi
  br label %return

return:                                           ; preds = %if.end35, %if.then
  %retval.sroa.0.0.insert.insert.i48.sink = phi i64 [ %retval.sroa.0.0.insert.insert.i48, %if.end35 ], [ -4294967296, %if.then ]
  %out_host39 = getelementptr inbounds nuw i8, ptr %host_info, i64 8
  store i64 %retval.sroa.0.0.insert.insert.i48.sink, ptr %out_host39, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url16CanonicalizeHostEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %spec, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %host, ptr noundef %output, ptr nocapture noundef writeonly initializes((0, 8)) %out_host) local_unnamed_addr #0 {
entry:
  %host_info = alloca %"struct.url::CanonHostInfo", align 4
  store i32 0, ptr %host_info, align 4
  %num_ipv4_components.i = getelementptr inbounds nuw i8, ptr %host_info, i64 4
  store i32 0, ptr %num_ipv4_components.i, align 4
  %out_host.i = getelementptr inbounds nuw i8, ptr %host_info, i64 8
  store i32 0, ptr %out_host.i, align 4
  %len.i.i = getelementptr inbounds nuw i8, ptr %host_info, i64 12
  store i32 -1, ptr %len.i.i, align 4
  %host.val = load i32, ptr %host, align 4
  %0 = getelementptr inbounds nuw i8, ptr %host, i64 4
  %host.val1 = load i32, ptr %0, align 4
  call fastcc void @_ZN3url12_GLOBAL__N_16DoHostIttEEvPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef %spec, i32 %host.val, i32 %host.val1, ptr noundef %output, ptr noundef nonnull %host_info)
  %1 = load i64, ptr %out_host.i, align 4
  store i64 %1, ptr %out_host, align 4
  %2 = load i32, ptr %host_info, align 4
  %cmp = icmp ne i32 %2, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3url12_GLOBAL__N_16DoHostIttEEvPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef %spec, i32 %host.0.val, i32 %host.4.val, ptr noundef %output, ptr noundef %host_info) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %utf8.i = alloca %"class.url::RawCanonOutputT.2", align 8
  %has_non_ascii = alloca i8, align 1
  %has_escaped = alloca i8, align 1
  %canon_ip = alloca %"class.url::RawCanonOutput", align 8
  %ref.tmp19 = alloca %"struct.url::Component", align 8
  %cmp = icmp slt i32 %host.4.val, 1
  br i1 %cmp, label %if.then, label %for.body.preheader.i

if.then:                                          ; preds = %entry
  store i32 0, ptr %host_info, align 4
  br label %return

for.body.preheader.i:                             ; preds = %entry
  %add.i.i = add nsw i32 %host.4.val, %host.0.val
  store i8 0, ptr %has_non_ascii, align 1
  store i8 0, ptr %has_escaped, align 1
  %0 = sext i32 %host.0.val to i64
  %wide.trip.count.i = sext i32 %add.i.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds i16, ptr %spec, i64 %indvars.iv.i
  %1 = load i16, ptr %arrayidx.i, align 2
  %cmp1.i = icmp ugt i16 %1, 127
  br i1 %cmp1.i, label %for.inc.sink.split.i, label %if.else.i

if.else.i:                                        ; preds = %for.body.i
  %cmp5.i = icmp eq i16 %1, 37
  br i1 %cmp5.i, label %for.inc.sink.split.i, label %for.inc.i

for.inc.sink.split.i:                             ; preds = %if.else.i, %for.body.i
  %has_non_ascii.sink.i = phi ptr [ %has_non_ascii, %for.body.i ], [ %has_escaped, %if.else.i ]
  store i8 1, ptr %has_non_ascii.sink.i, align 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.sink.split.i, %if.else.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3url12_GLOBAL__N_112ScanHostnameIttEEvPKT_RKNS_9ComponentEPbS8_.exit, label %for.body.i, !llvm.loop !9

_ZN3url12_GLOBAL__N_112ScanHostnameIttEEvPKT_RKNS_9ComponentEPbS8_.exit: ; preds = %for.inc.i
  %cur_len_.i = getelementptr inbounds nuw i8, ptr %output, i64 20
  %2 = load i32, ptr %cur_len_.i, align 4
  %has_non_ascii.0.has_non_ascii.0.has_non_ascii.0. = load i8, ptr %has_non_ascii, align 1
  %tobool = trunc i8 %has_non_ascii.0.has_non_ascii.0.has_non_ascii.0. to i1
  %has_escaped.0.has_escaped.0.has_escaped.0.1.pre = load i8, ptr %has_escaped, align 1
  %.pre12 = trunc i8 %has_escaped.0.has_escaped.0.has_escaped.0.1.pre to i1
  %arrayidx7 = getelementptr inbounds i16, ptr %spec, i64 %0
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN3url12_GLOBAL__N_112ScanHostnameIttEEvPKT_RKNS_9ComponentEPbS8_.exit
  br i1 %.pre12, label %if.else.thread, label %if.then2

if.else.thread:                                   ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %utf8.i)
  br label %if.then.i27

if.then2:                                         ; preds = %land.lhs.true
  %buffer_len_.i16.i = getelementptr inbounds nuw i8, ptr %output, i64 16
  %.sink.in.i32.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  br label %for.body.i22

for.body.i22:                                     ; preds = %for.inc.i25, %if.then2
  %success.049.i = phi i1 [ true, %if.then2 ], [ %success.1.i, %for.inc.i25 ]
  %storemerge48.i = phi i32 [ 0, %if.then2 ], [ %inc.i, %for.inc.i25 ]
  %idxprom.i = sext i32 %storemerge48.i to i64
  %arrayidx.i23 = getelementptr inbounds i16, ptr %arrayidx7, i64 %idxprom.i
  %3 = load i16, ptr %arrayidx.i23, align 2
  %source.sroa.0.0.extract.trunc.i = trunc i16 %3 to i8
  %4 = and i16 %3, -256
  %cmp1.i24 = icmp eq i16 %3, 37
  br i1 %cmp1.i24, label %if.then.i, label %if.end3.i

if.then.i:                                        ; preds = %for.body.i22
  %add.i.i26 = add nsw i32 %storemerge48.i, 3
  %cmp.i.i = icmp sgt i32 %add.i.i26, %host.4.val
  br i1 %cmp.i.i, label %if.then2.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %arrayidx.i.i = getelementptr i8, ptr %arrayidx.i23, i64 2
  %5 = load i16, ptr %arrayidx.i.i, align 2
  %cmp.i.i.i = icmp ult i16 %5, 256
  br i1 %cmp.i.i.i, label %lor.lhs.false2.i.i, label %if.then2.i

lor.lhs.false2.i.i:                               ; preds = %lor.lhs.false.i.i
  %arrayidx5.i.i = getelementptr i8, ptr %arrayidx.i23, i64 4
  %6 = load i16, ptr %arrayidx5.i.i, align 2
  %cmp.i11.i.i = icmp ult i16 %6, 256
  br i1 %cmp.i11.i.i, label %if.end.i.i, label %if.then2.i

if.end.i.i:                                       ; preds = %lor.lhs.false2.i.i
  %conv.i.i = trunc nuw i16 %5 to i8
  %conv13.i.i = trunc nuw i16 %6 to i8
  %idxprom.i.i.i.i = zext nneg i16 %5 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @_ZN3url20kSharedCharTypeTableE, i64 0, i64 %idxprom.i.i.i.i
  %7 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %8 = and i8 %7, 8
  %tobool.i.i.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i, label %if.then2.i, label %lor.lhs.false15.i.i

lor.lhs.false15.i.i:                              ; preds = %if.end.i.i
  %idxprom.i.i12.i.i = zext nneg i16 %6 to i64
  %arrayidx.i.i13.i.i = getelementptr inbounds nuw [256 x i8], ptr @_ZN3url20kSharedCharTypeTableE, i64 0, i64 %idxprom.i.i12.i.i
  %9 = load i8, ptr %arrayidx.i.i13.i.i, align 1
  %10 = and i8 %9, 8
  %tobool.i.i14.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i14.not.i.i, label %if.then2.i, label %_ZN3url13DecodeEscapedItEEbPKT_PiiPh.exit.i

_ZN3url13DecodeEscapedItEEbPKT_PiiPh.exit.i:      ; preds = %lor.lhs.false15.i.i
  %11 = lshr i8 %conv.i.i, 5
  %idxprom.i.i.i = zext nneg i8 %11 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [8 x i8], ptr @_ZN3url16kCharToHexLookupE, i64 0, i64 %idxprom.i.i.i
  %12 = load i8, ptr %arrayidx.i.i.i, align 1
  %sub.i.i.i = sub i8 %conv.i.i, %12
  %shl.i.i = shl i8 %sub.i.i.i, 4
  %13 = lshr i8 %conv13.i.i, 5
  %idxprom.i15.i.i = zext nneg i8 %13 to i64
  %arrayidx.i16.i.i = getelementptr inbounds nuw [8 x i8], ptr @_ZN3url16kCharToHexLookupE, i64 0, i64 %idxprom.i15.i.i
  %14 = load i8, ptr %arrayidx.i16.i.i, align 1
  %sub.i17.i.i = sub i8 %conv13.i.i, %14
  %add23.i.i = add i8 %sub.i17.i.i, %shl.i.i
  %add25.i.i = add nsw i32 %storemerge48.i, 2
  br label %if.end3.i

if.then2.i:                                       ; preds = %lor.lhs.false15.i.i, %if.end.i.i, %lor.lhs.false2.i.i, %lor.lhs.false.i.i, %if.then.i
  tail call void @_ZN3url17AppendEscapedCharIccEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef signext 37, ptr noundef nonnull %output)
  br label %for.inc.i25

if.end3.i:                                        ; preds = %_ZN3url13DecodeEscapedItEEbPKT_PiiPh.exit.i, %for.body.i22
  %i.0.i = phi i32 [ %add25.i.i, %_ZN3url13DecodeEscapedItEEbPKT_PiiPh.exit.i ], [ %storemerge48.i, %for.body.i22 ]
  %source.sroa.0.0.i = phi i8 [ %add23.i.i, %_ZN3url13DecodeEscapedItEEbPKT_PiiPh.exit.i ], [ %source.sroa.0.0.extract.trunc.i, %for.body.i22 ]
  %15 = zext i8 %source.sroa.0.0.i to i16
  %16 = or disjoint i16 %4, %15
  %source.sroa.0.0.insert.insert.i = zext i16 %16 to i32
  %cmp4.i = icmp ult i16 %16, 128
  br i1 %cmp4.i, label %if.then5.i, label %if.else15.i

if.then5.i:                                       ; preds = %if.end3.i
  %idxprom6.i = zext nneg i16 %16 to i64
  %arrayidx7.i = getelementptr inbounds nuw [128 x i8], ptr @_ZN3url12_GLOBAL__N_115kHostCharLookupE, i64 0, i64 %idxprom6.i
  %17 = load i8, ptr %arrayidx7.i, align 1
  switch i8 %17, label %if.else12.i [
    i8 0, label %if.then8.i
    i8 -1, label %if.then11.i
  ]

if.then8.i:                                       ; preds = %if.then5.i
  tail call void @_ZN3url17AppendEscapedCharIjcEEvT_PNS_12CanonOutputTIT0_EE(i32 noundef %source.sroa.0.0.insert.insert.i, ptr noundef nonnull %output)
  br label %for.inc.i25

if.then11.i:                                      ; preds = %if.then5.i
  tail call void @_ZN3url17AppendEscapedCharIjcEEvT_PNS_12CanonOutputTIT0_EE(i32 noundef %source.sroa.0.0.insert.insert.i, ptr noundef nonnull %output)
  br label %for.inc.i25

if.else12.i:                                      ; preds = %if.then5.i
  %18 = load i32, ptr %cur_len_.i, align 4
  %19 = load i32, ptr %buffer_len_.i16.i, align 8
  %cmp.i12.i = icmp slt i32 %18, %19
  br i1 %cmp.i12.i, label %return.sink.split.i.i, label %if.end.i13.i

if.end.i13.i:                                     ; preds = %if.else12.i
  %cmp.i.i14.i = icmp eq i32 %19, 0
  %spec.select = select i1 %cmp.i.i14.i, i32 16, i32 %19
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.end.i13.i, %if.end.i.i.i
  %new_len.0.i.i.i = phi i32 [ %mul.i.i.i, %if.end.i.i.i ], [ %spec.select, %if.end.i13.i ]
  %cmp3.i.i.i = icmp slt i32 %new_len.0.i.i.i, 1073741824
  br i1 %cmp3.i.i.i, label %if.end.i.i.i, label %for.inc.i25

if.end.i.i.i:                                     ; preds = %do.body.i.i.i
  %mul.i.i.i = shl nsw i32 %new_len.0.i.i.i, 1
  %cmp5.i.not.i.i = icmp sgt i32 %mul.i.i.i, %19
  br i1 %cmp5.i.not.i.i, label %if.end5.i.i, label %do.body.i.i.i, !llvm.loop !7

if.end5.i.i:                                      ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %output, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i.i)
  %21 = load i32, ptr %cur_len_.i, align 4
  br label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.end5.i.i, %if.else12.i
  %.sink2.i.i = phi i32 [ %21, %if.end5.i.i ], [ %18, %if.else12.i ]
  %.sink.i.i = load ptr, ptr %.sink.in.i32.i, align 8
  %idxprom8.i.i = sext i32 %.sink2.i.i to i64
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %.sink.i.i, i64 %idxprom8.i.i
  store i8 %17, ptr %arrayidx9.i.i, align 1
  %22 = load i32, ptr %cur_len_.i, align 4
  %inc11.i.i = add nsw i32 %22, 1
  store i32 %inc11.i.i, ptr %cur_len_.i, align 4
  br label %for.inc.i25

if.else15.i:                                      ; preds = %if.end3.i
  %23 = load i32, ptr %cur_len_.i, align 4
  %24 = load i32, ptr %buffer_len_.i16.i, align 8
  %cmp.i17.i = icmp slt i32 %23, %24
  br i1 %cmp.i17.i, label %return.sink.split.i30.i, label %if.end.i18.i

if.end.i18.i:                                     ; preds = %if.else15.i
  %cmp.i.i19.i = icmp eq i32 %24, 0
  %spec.select28 = select i1 %cmp.i.i19.i, i32 16, i32 %24
  br label %do.body.i.i21.i

do.body.i.i21.i:                                  ; preds = %if.end.i18.i, %if.end.i.i24.i
  %new_len.0.i.i22.i = phi i32 [ %mul.i.i25.i, %if.end.i.i24.i ], [ %spec.select28, %if.end.i18.i ]
  %cmp3.i.i23.i = icmp slt i32 %new_len.0.i.i22.i, 1073741824
  br i1 %cmp3.i.i23.i, label %if.end.i.i24.i, label %for.inc.i25

if.end.i.i24.i:                                   ; preds = %do.body.i.i21.i
  %mul.i.i25.i = shl nsw i32 %new_len.0.i.i22.i, 1
  %cmp5.i.not.i26.i = icmp sgt i32 %mul.i.i25.i, %24
  br i1 %cmp5.i.not.i26.i, label %if.end5.i27.i, label %do.body.i.i21.i, !llvm.loop !7

if.end5.i27.i:                                    ; preds = %if.end.i.i24.i
  %vtable.i.i28.i = load ptr, ptr %output, align 8
  %vfn.i.i29.i = getelementptr inbounds nuw i8, ptr %vtable.i.i28.i, i64 16
  %25 = load ptr, ptr %vfn.i.i29.i, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i25.i)
  %26 = load i32, ptr %cur_len_.i, align 4
  br label %return.sink.split.i30.i

return.sink.split.i30.i:                          ; preds = %if.end5.i27.i, %if.else15.i
  %.sink2.i31.i = phi i32 [ %26, %if.end5.i27.i ], [ %23, %if.else15.i ]
  %.sink.i33.i = load ptr, ptr %.sink.in.i32.i, align 8
  %idxprom8.i34.i = sext i32 %.sink2.i31.i to i64
  %arrayidx9.i35.i = getelementptr inbounds i8, ptr %.sink.i33.i, i64 %idxprom8.i34.i
  store i8 %source.sroa.0.0.i, ptr %arrayidx9.i35.i, align 1
  %27 = load i32, ptr %cur_len_.i, align 4
  %inc11.i36.i = add nsw i32 %27, 1
  store i32 %inc11.i36.i, ptr %cur_len_.i, align 4
  br label %for.inc.i25

for.inc.i25:                                      ; preds = %do.body.i.i21.i, %do.body.i.i.i, %return.sink.split.i30.i, %return.sink.split.i.i, %if.then11.i, %if.then8.i, %if.then2.i
  %i.1.i = phi i32 [ %i.0.i, %if.then11.i ], [ %i.0.i, %if.then8.i ], [ %storemerge48.i, %if.then2.i ], [ %i.0.i, %return.sink.split.i.i ], [ %i.0.i, %return.sink.split.i30.i ], [ %i.0.i, %do.body.i.i.i ], [ %i.0.i, %do.body.i.i21.i ]
  %success.1.i = phi i1 [ %success.049.i, %if.then11.i ], [ false, %if.then8.i ], [ false, %if.then2.i ], [ %success.049.i, %return.sink.split.i.i ], [ %success.049.i, %return.sink.split.i30.i ], [ %success.049.i, %do.body.i.i.i ], [ %success.049.i, %do.body.i.i21.i ]
  %inc.i = add nsw i32 %i.1.i, 1
  %cmp.i = icmp slt i32 %inc.i, %host.4.val
  br i1 %cmp.i, label %for.body.i22, label %if.end13, !llvm.loop !10

if.else:                                          ; preds = %_ZN3url12_GLOBAL__N_112ScanHostnameIttEEvPKT_RKNS_9ComponentEPbS8_.exit
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %utf8.i)
  br i1 %.pre12, label %if.then.i27, label %_ZN3url12_GLOBAL__N_113DoComplexHostEPKtibbPNS_12CanonOutputTIcEE.exit.thread

if.then.i27:                                      ; preds = %if.else.thread, %if.else
  %buffer_.i.i.i = getelementptr inbounds nuw i8, ptr %utf8.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %utf8.i, i64 16
  store i64 1024, ptr %28, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %utf8.i, align 8
  %fixed_buffer_.i.i = getelementptr inbounds nuw i8, ptr %utf8.i, i64 24
  store ptr %fixed_buffer_.i.i, ptr %buffer_.i.i.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE(ptr noundef %arrayidx7, i32 noundef %host.4.val, ptr noundef nonnull %utf8.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i27
  br i1 %call.i, label %if.end.i, label %if.then2.i28

if.then2.i28:                                     ; preds = %invoke.cont.i
  invoke void @_ZN3url25AppendInvalidNarrowStringEPKtiiPNS_12CanonOutputTIcEE(ptr noundef %arrayidx7, i32 noundef 0, i32 noundef %host.4.val, ptr noundef nonnull %output)
          to label %cleanup.i.thread unwind label %lpad.i

lpad.i:                                           ; preds = %if.end.i, %if.then2.i28, %if.then.i27
  %29 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %utf8.i, align 8
  %30 = load ptr, ptr %buffer_.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %30, %fixed_buffer_.i.i
  %isnull.i.i = icmp eq ptr %30, null
  %or.cond.i.i = or i1 %cmp.not.i.i, %isnull.i.i
  br i1 %or.cond.i.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %lpad.i, %lpad
  %.sink = phi ptr [ %49, %lpad ], [ %30, %lpad.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %48, %lpad ], [ %29, %lpad.i ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #8
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %29, %lpad.i ], [ %48, %lpad ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

if.end.i:                                         ; preds = %invoke.cont.i
  %31 = load ptr, ptr %buffer_.i.i.i, align 8
  %cur_len_.i.i = getelementptr inbounds nuw i8, ptr %utf8.i, i64 20
  %32 = load i32, ptr %cur_len_.i.i, align 4
  %call9.i = invoke fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_113DoComplexHostEPKcibbPNS_12CanonOutputTIcEE(ptr noundef %31, i32 noundef %32, i1 noundef zeroext true, ptr noundef nonnull %output)
          to label %cleanup.i unwind label %lpad.i

cleanup.i:                                        ; preds = %if.end.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %utf8.i, align 8
  %33 = load ptr, ptr %buffer_.i.i.i, align 8
  %cmp.not.i12.i = icmp eq ptr %33, %fixed_buffer_.i.i
  %isnull.i13.i = icmp eq ptr %33, null
  %or.cond.i14.i = or i1 %cmp.not.i12.i, %isnull.i13.i
  br i1 %or.cond.i14.i, label %_ZN3url12_GLOBAL__N_113DoComplexHostEPKtibbPNS_12CanonOutputTIcEE.exit, label %delete.notnull.i15.i

cleanup.i.thread:                                 ; preds = %if.then2.i28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %utf8.i, align 8
  %34 = load ptr, ptr %buffer_.i.i.i, align 8
  %cmp.not.i12.i18 = icmp eq ptr %34, %fixed_buffer_.i.i
  %isnull.i13.i19 = icmp eq ptr %34, null
  %or.cond.i14.i20 = or i1 %cmp.not.i12.i18, %isnull.i13.i19
  br i1 %or.cond.i14.i20, label %if.then15.sink.split, label %delete.notnull.i15.i.thread

delete.notnull.i15.i.thread:                      ; preds = %cleanup.i.thread
  call void @_ZdaPv(ptr noundef nonnull %34) #8
  br label %if.then15.sink.split

delete.notnull.i15.i:                             ; preds = %cleanup.i
  call void @_ZdaPv(ptr noundef nonnull %33) #8
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %utf8.i)
  br i1 %call9.i, label %invoke.cont, label %if.then15

_ZN3url12_GLOBAL__N_113DoComplexHostEPKtibbPNS_12CanonOutputTIcEE.exit.thread: ; preds = %if.else
  tail call fastcc void @_ZN3url12_GLOBAL__N_19DoIDNHostEPKtiPNS_12CanonOutputTIcEE(ptr noundef %arrayidx7, i32 noundef %host.4.val, ptr noundef nonnull %output)
  br label %if.then15.sink.split

_ZN3url12_GLOBAL__N_113DoComplexHostEPKtibbPNS_12CanonOutputTIcEE.exit: ; preds = %cleanup.i
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %utf8.i)
  br i1 %call9.i, label %invoke.cont, label %if.then15

if.end13:                                         ; preds = %for.inc.i25
  br i1 %success.1.i, label %invoke.cont, label %if.then15

if.then15.sink.split:                             ; preds = %cleanup.i.thread, %_ZN3url12_GLOBAL__N_113DoComplexHostEPKtibbPNS_12CanonOutputTIcEE.exit.thread, %delete.notnull.i15.i.thread
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %utf8.i)
  br label %if.then15

if.then15:                                        ; preds = %if.then15.sink.split, %delete.notnull.i15.i, %_ZN3url12_GLOBAL__N_113DoComplexHostEPKtibbPNS_12CanonOutputTIcEE.exit, %if.end13
  store i32 1, ptr %host_info, align 4
  %.pre11 = zext i32 %2 to i64
  br label %if.end29

invoke.cont:                                      ; preds = %delete.notnull.i15.i, %if.end13, %_ZN3url12_GLOBAL__N_113DoComplexHostEPKtibbPNS_12CanonOutputTIcEE.exit
  %buffer_.i.i.i29 = getelementptr inbounds nuw i8, ptr %canon_ip, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %canon_ip, i64 16
  store i64 64, ptr %35, align 8
  %fixed_buffer_.i.i30 = getelementptr inbounds nuw i8, ptr %canon_ip, i64 24
  store ptr %fixed_buffer_.i.i30, ptr %buffer_.i.i.i29, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url14RawCanonOutputILi64EEE, i64 16), ptr %canon_ip, align 8
  %buffer_.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  %36 = load ptr, ptr %buffer_.i, align 8
  %37 = load i32, ptr %cur_len_.i, align 4
  %sub.i = sub nsw i32 %37, %2
  %retval.sroa.2.0.insert.ext.i = zext i32 %sub.i to i64
  %retval.sroa.2.0.insert.shift.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i, 32
  %retval.sroa.0.0.insert.ext.i = zext i32 %2 to i64
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i, %retval.sroa.0.0.insert.ext.i
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %ref.tmp19, align 8
  invoke void @_ZN3url21CanonicalizeIPAddressEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef %36, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp19, ptr noundef nonnull %canon_ip, ptr noundef %host_info)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont
  %38 = load i32, ptr %host_info, align 4
  %39 = and i32 %38, -2
  %spec.select.i32 = icmp eq i32 %39, 2
  %.pre10 = load ptr, ptr %buffer_.i.i.i29, align 8
  br i1 %spec.select.i32, label %if.then24, label %if.end28

if.then24:                                        ; preds = %invoke.cont22
  store i32 %2, ptr %cur_len_.i, align 4
  %cur_len_.i35 = getelementptr inbounds nuw i8, ptr %canon_ip, i64 20
  %40 = load i32, ptr %cur_len_.i35, align 4
  %add.i = add nsw i32 %40, %2
  %buffer_len_.i = getelementptr inbounds nuw i8, ptr %output, i64 16
  %41 = load i32, ptr %buffer_len_.i, align 8
  %cmp.i37 = icmp sgt i32 %add.i, %41
  br i1 %cmp.i37, label %if.then.i46, label %if.end6.i

if.then.i46:                                      ; preds = %if.then24
  %cmp.i.i47 = icmp eq i32 %41, 0
  %spec.select29 = select i1 %cmp.i.i47, i32 16, i32 %41
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.then.i46, %if.end.i.i49
  %new_len.0.i.i = phi i32 [ %mul.i.i, %if.end.i.i49 ], [ %spec.select29, %if.then.i46 ]
  %cmp3.i.i = icmp slt i32 %new_len.0.i.i, 1073741824
  br i1 %cmp3.i.i, label %if.end.i.i49, label %if.end28

if.end.i.i49:                                     ; preds = %do.body.i.i
  %mul.i.i = shl nsw i32 %new_len.0.i.i, 1
  %cmp5.i.i = icmp slt i32 %mul.i.i, %add.i
  br i1 %cmp5.i.i, label %do.body.i.i, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i, !llvm.loop !7

_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i:    ; preds = %if.end.i.i49
  %vtable.i.i = load ptr, ptr %output, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %42 = load ptr, ptr %vfn.i.i, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i)
          to label %if.end6.i unwind label %lpad

if.end6.i:                                        ; preds = %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i, %if.then24
  %cmp77.i = icmp sgt i32 %40, 0
  br i1 %cmp77.i, label %for.body.lr.ph.i38, label %for.end.i

for.body.lr.ph.i38:                               ; preds = %if.end6.i
  %wide.trip.count.i40 = zext nneg i32 %40 to i64
  br label %for.body.i41

for.body.i41:                                     ; preds = %for.body.i41, %for.body.lr.ph.i38
  %indvars.iv.i42 = phi i64 [ 0, %for.body.lr.ph.i38 ], [ %indvars.iv.next.i44, %for.body.i41 ]
  %arrayidx.i43 = getelementptr inbounds nuw i8, ptr %.pre10, i64 %indvars.iv.i42
  %43 = load i8, ptr %arrayidx.i43, align 1
  %44 = load ptr, ptr %buffer_.i, align 8
  %45 = load i32, ptr %cur_len_.i, align 4
  %46 = trunc nuw nsw i64 %indvars.iv.i42 to i32
  %add9.i = add nsw i32 %45, %46
  %idxprom10.i = sext i32 %add9.i to i64
  %arrayidx11.i = getelementptr inbounds i8, ptr %44, i64 %idxprom10.i
  store i8 %43, ptr %arrayidx11.i, align 1
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, %wide.trip.count.i40
  br i1 %exitcond.not.i45, label %for.end.i, label %for.body.i41, !llvm.loop !8

for.end.i:                                        ; preds = %for.body.i41, %if.end6.i
  %47 = load i32, ptr %cur_len_.i, align 4
  %add13.i = add nsw i32 %47, %40
  store i32 %add13.i, ptr %cur_len_.i, align 4
  %.pre = load ptr, ptr %buffer_.i.i.i29, align 8
  br label %if.end28

lpad:                                             ; preds = %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i, %invoke.cont
  %48 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi64EEE, i64 16), ptr %canon_ip, align 8
  %49 = load ptr, ptr %buffer_.i.i.i29, align 8
  %cmp.not.i.i51 = icmp eq ptr %49, %fixed_buffer_.i.i30
  %isnull.i.i52 = icmp eq ptr %49, null
  %or.cond.i.i53 = or i1 %cmp.not.i.i51, %isnull.i.i52
  br i1 %or.cond.i.i53, label %common.resume, label %common.resume.sink.split

if.end28:                                         ; preds = %do.body.i.i, %for.end.i, %invoke.cont22
  %50 = phi ptr [ %.pre, %for.end.i ], [ %.pre10, %invoke.cont22 ], [ %.pre10, %do.body.i.i ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi64EEE, i64 16), ptr %canon_ip, align 8
  %cmp.not.i.i57 = icmp eq ptr %50, %fixed_buffer_.i.i30
  %isnull.i.i58 = icmp eq ptr %50, null
  %or.cond.i.i59 = or i1 %cmp.not.i.i57, %isnull.i.i58
  br i1 %or.cond.i.i59, label %if.end29, label %delete.notnull.i.i60

delete.notnull.i.i60:                             ; preds = %if.end28
  call void @_ZdaPv(ptr noundef nonnull %50) #8
  br label %if.end29

if.end29:                                         ; preds = %delete.notnull.i.i60, %if.end28, %if.then15
  %retval.sroa.0.0.insert.ext.i66.pre-phi = phi i64 [ %retval.sroa.0.0.insert.ext.i, %delete.notnull.i.i60 ], [ %retval.sroa.0.0.insert.ext.i, %if.end28 ], [ %.pre11, %if.then15 ]
  %51 = load i32, ptr %cur_len_.i, align 4
  %sub.i63 = sub nsw i32 %51, %2
  %retval.sroa.2.0.insert.ext.i64 = zext i32 %sub.i63 to i64
  %retval.sroa.2.0.insert.shift.i65 = shl nuw i64 %retval.sroa.2.0.insert.ext.i64, 32
  %retval.sroa.0.0.insert.insert.i67 = or disjoint i64 %retval.sroa.2.0.insert.shift.i65, %retval.sroa.0.0.insert.ext.i66.pre-phi
  br label %return

return:                                           ; preds = %if.end29, %if.then
  %retval.sroa.0.0.insert.insert.i67.sink = phi i64 [ %retval.sroa.0.0.insert.insert.i67, %if.end29 ], [ -4294967296, %if.then ]
  %out_host33 = getelementptr inbounds nuw i8, ptr %host_info, i64 8
  store i64 %retval.sroa.0.0.insert.insert.i67.sink, ptr %out_host33, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3url23CanonicalizeHostVerboseEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef %spec, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %host, ptr noundef %output, ptr noundef %host_info) local_unnamed_addr #0 {
entry:
  %host.val = load i32, ptr %host, align 4
  %0 = getelementptr inbounds nuw i8, ptr %host, i64 4
  %host.val1 = load i32, ptr %0, align 4
  tail call fastcc void @_ZN3url12_GLOBAL__N_16DoHostIchEEvPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef %spec, i32 %host.val, i32 %host.val1, ptr noundef %output, ptr noundef %host_info)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3url23CanonicalizeHostVerboseEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef %spec, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %host, ptr noundef %output, ptr noundef %host_info) local_unnamed_addr #0 {
entry:
  %host.val = load i32, ptr %host, align 4
  %0 = getelementptr inbounds nuw i8, ptr %host, i64 4
  %host.val1 = load i32, ptr %0, align 4
  tail call fastcc void @_ZN3url12_GLOBAL__N_16DoHostIttEEvPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef %spec, i32 %host.val, i32 %host.val1, ptr noundef %output, ptr noundef %host_info)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_112DoSimpleHostIccEEbPKT_iPNS_12CanonOutputTIT0_EEPb(ptr nocapture noundef readonly %host, i32 noundef %host_len, ptr noundef %output, ptr nocapture noundef nonnull writeonly initializes((0, 1)) %has_non_ascii) unnamed_addr #0 {
entry:
  store i8 0, ptr %has_non_ascii, align 1
  %cmp46 = icmp sgt i32 %host_len, 0
  br i1 %cmp46, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %cur_len_.i14 = getelementptr inbounds nuw i8, ptr %output, i64 20
  %buffer_len_.i15 = getelementptr inbounds nuw i8, ptr %output, i64 16
  %.sink.in.i31 = getelementptr inbounds nuw i8, ptr %output, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %success.048 = phi i1 [ true, %for.body.lr.ph ], [ %success.1, %for.inc ]
  %storemerge47 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %idxprom = sext i32 %storemerge47 to i64
  %arrayidx = getelementptr inbounds i8, ptr %host, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %cmp1 = icmp eq i8 %0, 37
  br i1 %cmp1, label %if.then, label %if.end3

if.then:                                          ; preds = %for.body
  %add.i = add nsw i32 %storemerge47, 3
  %cmp.i = icmp sgt i32 %add.i, %host_len
  br i1 %cmp.i, label %if.then2, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %arrayidx.i = getelementptr i8, ptr %arrayidx, i64 1
  %arrayidx5.i = getelementptr i8, ptr %arrayidx, i64 2
  %1 = load i8, ptr %arrayidx.i, align 1
  %2 = load i8, ptr %arrayidx5.i, align 1
  %idxprom.i.i.i = zext i8 %1 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @_ZN3url20kSharedCharTypeTableE, i64 0, i64 %idxprom.i.i.i
  %3 = load i8, ptr %arrayidx.i.i.i, align 1
  %4 = and i8 %3, 8
  %tobool.i.i.not.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i, label %if.then2, label %lor.lhs.false14.i

lor.lhs.false14.i:                                ; preds = %if.end.i
  %idxprom.i.i11.i = zext i8 %2 to i64
  %arrayidx.i.i12.i = getelementptr inbounds nuw [256 x i8], ptr @_ZN3url20kSharedCharTypeTableE, i64 0, i64 %idxprom.i.i11.i
  %5 = load i8, ptr %arrayidx.i.i12.i, align 1
  %6 = and i8 %5, 8
  %tobool.i.i13.not.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i13.not.i, label %if.then2, label %_ZN3url13DecodeEscapedIcEEbPKT_PiiPh.exit

_ZN3url13DecodeEscapedIcEEbPKT_PiiPh.exit:        ; preds = %lor.lhs.false14.i
  %7 = lshr i8 %1, 5
  %idxprom.i.i = zext nneg i8 %7 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr @_ZN3url16kCharToHexLookupE, i64 0, i64 %idxprom.i.i
  %8 = load i8, ptr %arrayidx.i.i, align 1
  %sub.i.i = sub i8 %1, %8
  %shl.i = shl i8 %sub.i.i, 4
  %9 = lshr i8 %2, 5
  %idxprom.i14.i = zext nneg i8 %9 to i64
  %arrayidx.i15.i = getelementptr inbounds nuw [8 x i8], ptr @_ZN3url16kCharToHexLookupE, i64 0, i64 %idxprom.i14.i
  %10 = load i8, ptr %arrayidx.i15.i, align 1
  %sub.i16.i = sub i8 %2, %10
  %add21.i = add i8 %sub.i16.i, %shl.i
  %add23.i = add nsw i32 %storemerge47, 2
  br label %if.end3

if.then2:                                         ; preds = %if.then, %lor.lhs.false14.i, %if.end.i
  tail call void @_ZN3url17AppendEscapedCharIccEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef signext 37, ptr noundef %output)
  br label %for.inc

if.end3:                                          ; preds = %_ZN3url13DecodeEscapedIcEEbPKT_PiiPh.exit, %for.body
  %i.0 = phi i32 [ %add23.i, %_ZN3url13DecodeEscapedIcEEbPKT_PiiPh.exit ], [ %storemerge47, %for.body ]
  %source.sroa.0.0 = phi i8 [ %add21.i, %_ZN3url13DecodeEscapedIcEEbPKT_PiiPh.exit ], [ %0, %for.body ]
  %isneg = icmp slt i8 %0, 0
  %source.sroa.3.0.insert.ext = select i1 %isneg, i32 -256, i32 0
  %source.sroa.0.0.insert.ext = zext i8 %source.sroa.0.0 to i32
  %source.sroa.0.0.insert.insert = or disjoint i32 %source.sroa.3.0.insert.ext, %source.sroa.0.0.insert.ext
  %cmp4 = icmp ult i32 %source.sroa.0.0.insert.insert, 128
  br i1 %cmp4, label %if.then5, label %if.else15

if.then5:                                         ; preds = %if.end3
  %idxprom6 = zext nneg i32 %source.sroa.0.0.insert.insert to i64
  %arrayidx7 = getelementptr inbounds nuw [128 x i8], ptr @_ZN3url12_GLOBAL__N_115kHostCharLookupE, i64 0, i64 %idxprom6
  %11 = load i8, ptr %arrayidx7, align 1
  switch i8 %11, label %if.else12 [
    i8 0, label %if.then8
    i8 -1, label %if.then11
  ]

if.then8:                                         ; preds = %if.then5
  tail call void @_ZN3url17AppendEscapedCharIjcEEvT_PNS_12CanonOutputTIT0_EE(i32 noundef %source.sroa.0.0.insert.insert, ptr noundef %output)
  br label %for.inc

if.then11:                                        ; preds = %if.then5
  tail call void @_ZN3url17AppendEscapedCharIjcEEvT_PNS_12CanonOutputTIT0_EE(i32 noundef %source.sroa.0.0.insert.insert, ptr noundef %output)
  br label %for.inc

if.else12:                                        ; preds = %if.then5
  %12 = load i32, ptr %cur_len_.i14, align 4
  %13 = load i32, ptr %buffer_len_.i15, align 8
  %cmp.i12 = icmp slt i32 %12, %13
  br i1 %cmp.i12, label %return.sink.split.i, label %if.end.i13

if.end.i13:                                       ; preds = %if.else12
  %cmp.i.i = icmp eq i32 %13, 0
  %spec.select = select i1 %cmp.i.i, i32 16, i32 %13
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end.i13, %if.end.i.i
  %new_len.0.i.i = phi i32 [ %mul.i.i, %if.end.i.i ], [ %spec.select, %if.end.i13 ]
  %cmp3.i.i = icmp slt i32 %new_len.0.i.i, 1073741824
  br i1 %cmp3.i.i, label %if.end.i.i, label %for.inc

if.end.i.i:                                       ; preds = %do.body.i.i
  %mul.i.i = shl nsw i32 %new_len.0.i.i, 1
  %cmp5.i.not.i = icmp sgt i32 %mul.i.i, %13
  br i1 %cmp5.i.not.i, label %if.end5.i, label %do.body.i.i, !llvm.loop !7

if.end5.i:                                        ; preds = %if.end.i.i
  %vtable.i.i = load ptr, ptr %output, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i)
  %15 = load i32, ptr %cur_len_.i14, align 4
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.else12, %if.end5.i
  %.sink2.i = phi i32 [ %15, %if.end5.i ], [ %12, %if.else12 ]
  %.sink.i = load ptr, ptr %.sink.in.i31, align 8
  %idxprom8.i = sext i32 %.sink2.i to i64
  %arrayidx9.i = getelementptr inbounds i8, ptr %.sink.i, i64 %idxprom8.i
  store i8 %11, ptr %arrayidx9.i, align 1
  %16 = load i32, ptr %cur_len_.i14, align 4
  %inc11.i = add nsw i32 %16, 1
  store i32 %inc11.i, ptr %cur_len_.i14, align 4
  br label %for.inc

if.else15:                                        ; preds = %if.end3
  %17 = load i32, ptr %cur_len_.i14, align 4
  %18 = load i32, ptr %buffer_len_.i15, align 8
  %cmp.i16 = icmp slt i32 %17, %18
  br i1 %cmp.i16, label %return.sink.split.i29, label %if.end.i17

if.end.i17:                                       ; preds = %if.else15
  %cmp.i.i18 = icmp eq i32 %18, 0
  %spec.select50 = select i1 %cmp.i.i18, i32 16, i32 %18
  br label %do.body.i.i20

do.body.i.i20:                                    ; preds = %if.end.i17, %if.end.i.i23
  %new_len.0.i.i21 = phi i32 [ %mul.i.i24, %if.end.i.i23 ], [ %spec.select50, %if.end.i17 ]
  %cmp3.i.i22 = icmp slt i32 %new_len.0.i.i21, 1073741824
  br i1 %cmp3.i.i22, label %if.end.i.i23, label %_ZN3url12CanonOutputTIcE9push_backEc.exit37

if.end.i.i23:                                     ; preds = %do.body.i.i20
  %mul.i.i24 = shl nsw i32 %new_len.0.i.i21, 1
  %cmp5.i.not.i25 = icmp sgt i32 %mul.i.i24, %18
  br i1 %cmp5.i.not.i25, label %if.end5.i26, label %do.body.i.i20, !llvm.loop !7

if.end5.i26:                                      ; preds = %if.end.i.i23
  %vtable.i.i27 = load ptr, ptr %output, align 8
  %vfn.i.i28 = getelementptr inbounds nuw i8, ptr %vtable.i.i27, i64 16
  %19 = load ptr, ptr %vfn.i.i28, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i24)
  %20 = load i32, ptr %cur_len_.i14, align 4
  br label %return.sink.split.i29

return.sink.split.i29:                            ; preds = %if.else15, %if.end5.i26
  %.sink2.i30 = phi i32 [ %20, %if.end5.i26 ], [ %17, %if.else15 ]
  %.sink.i32 = load ptr, ptr %.sink.in.i31, align 8
  %idxprom8.i33 = sext i32 %.sink2.i30 to i64
  %arrayidx9.i34 = getelementptr inbounds i8, ptr %.sink.i32, i64 %idxprom8.i33
  store i8 %source.sroa.0.0, ptr %arrayidx9.i34, align 1
  %21 = load i32, ptr %cur_len_.i14, align 4
  %inc11.i35 = add nsw i32 %21, 1
  store i32 %inc11.i35, ptr %cur_len_.i14, align 4
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit37

_ZN3url12CanonOutputTIcE9push_backEc.exit37:      ; preds = %do.body.i.i20, %return.sink.split.i29
  store i8 1, ptr %has_non_ascii, align 1
  br label %for.inc

for.inc:                                          ; preds = %do.body.i.i, %return.sink.split.i, %_ZN3url12CanonOutputTIcE9push_backEc.exit37, %if.then11, %if.then8, %if.then2
  %i.1 = phi i32 [ %i.0, %if.then11 ], [ %i.0, %if.then8 ], [ %i.0, %_ZN3url12CanonOutputTIcE9push_backEc.exit37 ], [ %storemerge47, %if.then2 ], [ %i.0, %return.sink.split.i ], [ %i.0, %do.body.i.i ]
  %success.1 = phi i1 [ %success.048, %if.then11 ], [ false, %if.then8 ], [ %success.048, %_ZN3url12CanonOutputTIcE9push_backEc.exit37 ], [ false, %if.then2 ], [ %success.048, %return.sink.split.i ], [ %success.048, %do.body.i.i ]
  %inc = add nsw i32 %i.1, 1
  %cmp = icmp slt i32 %inc, %host_len
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %entry
  %success.0.lcssa = phi i1 [ true, %entry ], [ %success.1, %for.inc ]
  ret i1 %success.0.lcssa
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_113DoComplexHostEPKcibbPNS_12CanonOutputTIcEE(ptr noundef %host, i32 noundef %host_len, i1 noundef zeroext %has_escaped, ptr noundef %output) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %has_non_ascii.addr = alloca i8, align 1
  %utf16 = alloca %"class.url::RawCanonOutputT.0", align 8
  %utf8 = alloca %"class.url::RawCanonOutputT.2", align 8
  %cur_len_.i = getelementptr inbounds nuw i8, ptr %output, i64 20
  %0 = load i32, ptr %cur_len_.i, align 4
  br i1 %has_escaped, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %call2 = call fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_112DoSimpleHostIccEEbPKT_iPNS_12CanonOutputTIT0_EEPb(ptr noundef %host, i32 noundef %host_len, ptr noundef nonnull %output, ptr noundef %has_non_ascii.addr)
  br i1 %call2, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %1 = load i8, ptr %has_non_ascii.addr, align 1
  %tobool4 = trunc i8 %1 to i1
  br i1 %tobool4, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %buffer_.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  %2 = load ptr, ptr %buffer_.i, align 8
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %3 = load i32, ptr %cur_len_.i, align 4
  %sub = sub nsw i32 %3, %0
  br label %if.end9

if.end9:                                          ; preds = %entry, %if.end6
  %utf8_source.0 = phi ptr [ %arrayidx, %if.end6 ], [ %host, %entry ]
  %utf8_source_len.0 = phi i32 [ %sub, %if.end6 ], [ %host_len, %entry ]
  %buffer_.i.i = getelementptr inbounds nuw i8, ptr %utf16, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %utf16, i64 16
  store i64 1024, ptr %4, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTItLi1024EEE, i64 16), ptr %utf16, align 8
  %fixed_buffer_.i = getelementptr inbounds nuw i8, ptr %utf16, i64 24
  store ptr %fixed_buffer_.i, ptr %buffer_.i.i, align 8
  %call10 = invoke noundef zeroext i1 @_ZN3url18ConvertUTF8ToUTF16EPKciPNS_12CanonOutputTItEE(ptr noundef %utf8_source.0, i32 noundef %utf8_source_len.0, ptr noundef nonnull %utf16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end9
  br i1 %call10, label %if.end22, label %if.then11

if.then11:                                        ; preds = %invoke.cont
  %buffer_.i.i19 = getelementptr inbounds nuw i8, ptr %utf8, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %utf8, i64 16
  store i64 1024, ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %utf8, align 8
  %fixed_buffer_.i20 = getelementptr inbounds nuw i8, ptr %utf8, i64 24
  store ptr %fixed_buffer_.i20, ptr %buffer_.i.i19, align 8
  %cmp56 = icmp sgt i32 %utf8_source_len.0, 0
  br i1 %cmp56, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.then11
  %cur_len_.i22 = getelementptr inbounds nuw i8, ptr %utf8, i64 20
  %wide.trip.count = zext nneg i32 %utf8_source_len.0 to i64
  br label %for.body

for.bodythread-pre-split:                         ; preds = %for.inc
  %.pr = load i32, ptr %5, align 8
  br label %for.body

for.body:                                         ; preds = %for.bodythread-pre-split, %for.body.lr.ph
  %6 = phi i32 [ %.pr, %for.bodythread-pre-split ], [ 1024, %for.body.lr.ph ]
  %7 = phi i32 [ %12, %for.bodythread-pre-split ], [ 0, %for.body.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.bodythread-pre-split ], [ 0, %for.body.lr.ph ]
  %arrayidx14 = getelementptr inbounds nuw i8, ptr %utf8_source.0, i64 %indvars.iv
  %8 = load i8, ptr %arrayidx14, align 1
  %cmp.i = icmp slt i32 %7, %6
  br i1 %cmp.i, label %return.sink.split.i, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %cmp.i.i = icmp eq i32 %6, 0
  %spec.select = select i1 %cmp.i.i, i32 16, i32 %6
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end.i, %if.end.i.i
  %new_len.0.i.i = phi i32 [ %mul.i.i, %if.end.i.i ], [ %spec.select, %if.end.i ]
  %cmp3.i.i = icmp slt i32 %new_len.0.i.i, 1073741824
  br i1 %cmp3.i.i, label %if.end.i.i, label %for.inc

if.end.i.i:                                       ; preds = %do.body.i.i
  %mul.i.i = shl nsw i32 %new_len.0.i.i, 1
  %cmp5.i.not.i = icmp sgt i32 %mul.i.i, %6
  br i1 %cmp5.i.not.i, label %if.end5.i, label %do.body.i.i, !llvm.loop !7

if.end5.i:                                        ; preds = %if.end.i.i
  %vtable.i.i = load ptr, ptr %utf8, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(24) %utf8, i32 noundef %mul.i.i)
          to label %.noexc unwind label %lpad15.loopexit

.noexc:                                           ; preds = %if.end5.i
  %10 = load i32, ptr %cur_len_.i22, align 4
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %for.body, %.noexc
  %.sink2.i = phi i32 [ %10, %.noexc ], [ %7, %for.body ]
  %.sink.i = load ptr, ptr %buffer_.i.i19, align 8
  %idxprom8.i = sext i32 %.sink2.i to i64
  %arrayidx9.i = getelementptr inbounds i8, ptr %.sink.i, i64 %idxprom8.i
  store i8 %8, ptr %arrayidx9.i, align 1
  %11 = load i32, ptr %cur_len_.i22, align 4
  %inc11.i = add nsw i32 %11, 1
  store i32 %inc11.i, ptr %cur_len_.i22, align 4
  br label %for.inc

for.inc:                                          ; preds = %do.body.i.i, %return.sink.split.i
  %12 = phi i32 [ %inc11.i, %return.sink.split.i ], [ %7, %do.body.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.bodythread-pre-split, !llvm.loop !12

lpad:                                             ; preds = %if.end22, %if.end9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15.loopexit:                                  ; preds = %if.end5.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad15

lpad15.loopexit.split-lp:                         ; preds = %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad15

lpad15:                                           ; preds = %lpad15.loopexit.split-lp, %lpad15.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad15.loopexit ], [ %lpad.loopexit.split-lp, %lpad15.loopexit.split-lp ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %utf8, align 8
  %14 = load ptr, ptr %buffer_.i.i19, align 8
  %cmp.not.i = icmp eq ptr %14, %fixed_buffer_.i20
  %isnull.i = icmp eq ptr %14, null
  %or.cond.i = or i1 %cmp.not.i, %isnull.i
  br i1 %or.cond.i, label %ehcleanup, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad15
  call void @_ZdaPv(ptr noundef nonnull %14) #8
  br label %ehcleanup

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %buffer_.i.i19, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.then11
  %15 = phi i32 [ %12, %for.end.loopexit ], [ 0, %if.then11 ]
  %16 = phi ptr [ %.pre, %for.end.loopexit ], [ %fixed_buffer_.i20, %if.then11 ]
  store i32 %0, ptr %cur_len_.i, align 4
  invoke void @_ZN3url25AppendInvalidNarrowStringEPKciiPNS_12CanonOutputTIcEE(ptr noundef %16, i32 noundef 0, i32 noundef %15, ptr noundef nonnull %output)
          to label %invoke.cont21 unwind label %lpad15.loopexit.split-lp

invoke.cont21:                                    ; preds = %for.end
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %utf8, align 8
  %17 = load ptr, ptr %buffer_.i.i19, align 8
  %cmp.not.i32 = icmp eq ptr %17, %fixed_buffer_.i20
  %isnull.i33 = icmp eq ptr %17, null
  %or.cond.i34 = or i1 %cmp.not.i32, %isnull.i33
  br i1 %or.cond.i34, label %cleanup, label %delete.notnull.i35

delete.notnull.i35:                               ; preds = %invoke.cont21
  call void @_ZdaPv(ptr noundef nonnull %17) #8
  br label %cleanup

if.end22:                                         ; preds = %invoke.cont
  store i32 %0, ptr %cur_len_.i, align 4
  %18 = load ptr, ptr %buffer_.i.i, align 8
  %cur_len_.i40 = getelementptr inbounds nuw i8, ptr %utf16, i64 20
  %19 = load i32, ptr %cur_len_.i40, align 4
  invoke fastcc void @_ZN3url12_GLOBAL__N_19DoIDNHostEPKtiPNS_12CanonOutputTIcEE(ptr noundef %18, i32 noundef %19, ptr noundef nonnull %output)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end22, %delete.notnull.i35, %invoke.cont21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTItLi1024EEE, i64 16), ptr %utf16, align 8
  %20 = load ptr, ptr %buffer_.i.i, align 8
  %cmp.not.i43 = icmp eq ptr %20, %fixed_buffer_.i
  %isnull.i44 = icmp eq ptr %20, null
  %or.cond.i45 = or i1 %cmp.not.i43, %isnull.i44
  br i1 %or.cond.i45, label %return, label %delete.notnull.i46

delete.notnull.i46:                               ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %20) #8
  br label %return

ehcleanup:                                        ; preds = %delete.notnull.i, %lpad15, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad ], [ %lpad.phi, %lpad15 ], [ %lpad.phi, %delete.notnull.i ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTItLi1024EEE, i64 16), ptr %utf16, align 8
  %21 = load ptr, ptr %buffer_.i.i, align 8
  %cmp.not.i50 = icmp eq ptr %21, %fixed_buffer_.i
  %isnull.i51 = icmp eq ptr %21, null
  %or.cond.i52 = or i1 %cmp.not.i50, %isnull.i51
  br i1 %or.cond.i52, label %_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit55, label %delete.notnull.i53

delete.notnull.i53:                               ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %21) #8
  br label %_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit55

_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit55:    ; preds = %ehcleanup, %delete.notnull.i53
  resume { ptr, i32 } %.pn

return:                                           ; preds = %delete.notnull.i46, %cleanup, %if.end, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ true, %if.end ], [ false, %cleanup ], [ false, %delete.notnull.i46 ]
  ret i1 %retval.0
}

declare void @_ZN3url21CanonicalizeIPAddressEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url14RawCanonOutputILi64EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi64EEE, i64 16), ptr %this, align 8
  %buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %buffer_.i, align 8
  %fixed_buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.not.i = icmp eq ptr %0, %fixed_buffer_.i
  %isnull.i = icmp eq ptr %0, null
  %or.cond.i = or i1 %cmp.not.i, %isnull.i
  br i1 %or.cond.i, label %_ZN3url15RawCanonOutputTIcLi64EED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #8
  br label %_ZN3url15RawCanonOutputTIcLi64EED2Ev.exit

_ZN3url15RawCanonOutputTIcLi64EED2Ev.exit:        ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url17AppendEscapedCharIccEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef signext %ch, ptr noundef %output) local_unnamed_addr #0 comdat {
entry:
  %cur_len_.i = getelementptr inbounds nuw i8, ptr %output, i64 20
  %0 = load i32, ptr %cur_len_.i, align 4
  %buffer_len_.i = getelementptr inbounds nuw i8, ptr %output, i64 16
  %1 = load i32, ptr %buffer_len_.i, align 8
  %cmp.i = icmp slt i32 %0, %1
  br i1 %cmp.i, label %return.sink.split.i, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp.i.i = icmp eq i32 %1, 0
  %spec.select = select i1 %cmp.i.i, i32 16, i32 %1
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end.i, %if.end.i.i
  %new_len.0.i.i = phi i32 [ %mul.i.i, %if.end.i.i ], [ %spec.select, %if.end.i ]
  %cmp3.i.i = icmp slt i32 %new_len.0.i.i, 1073741824
  br i1 %cmp3.i.i, label %if.end.i.i, label %_ZN3url12CanonOutputTIcE9push_backEc.exit

if.end.i.i:                                       ; preds = %do.body.i.i
  %mul.i.i = shl nsw i32 %new_len.0.i.i, 1
  %cmp5.i.not.i = icmp sgt i32 %mul.i.i, %1
  br i1 %cmp5.i.not.i, label %if.end5.i, label %do.body.i.i, !llvm.loop !7

if.end5.i:                                        ; preds = %if.end.i.i
  %vtable.i.i = load ptr, ptr %output, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i)
  %3 = load i32, ptr %cur_len_.i, align 4
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %entry, %if.end5.i
  %.sink2.i = phi i32 [ %3, %if.end5.i ], [ %0, %entry ]
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %idxprom8.i = sext i32 %.sink2.i to i64
  %arrayidx9.i = getelementptr inbounds i8, ptr %.sink.i, i64 %idxprom8.i
  store i8 37, ptr %arrayidx9.i, align 1
  %4 = load i32, ptr %cur_len_.i, align 4
  %inc11.i = add nsw i32 %4, 1
  store i32 %inc11.i, ptr %cur_len_.i, align 4
  %.pre = load i32, ptr %buffer_len_.i, align 8
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit

_ZN3url12CanonOutputTIcE9push_backEc.exit:        ; preds = %do.body.i.i, %return.sink.split.i
  %5 = phi i32 [ %.pre, %return.sink.split.i ], [ %1, %do.body.i.i ]
  %6 = phi i32 [ %inc11.i, %return.sink.split.i ], [ %0, %do.body.i.i ]
  %conv57 = zext i8 %ch to i32
  %shr = lshr i32 %conv57, 4
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr inbounds nuw [16 x i8], ptr @_ZN3url14kHexCharLookupE, i64 0, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %cmp.i6 = icmp slt i32 %6, %5
  br i1 %cmp.i6, label %return.sink.split.i19, label %if.end.i7

if.end.i7:                                        ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit
  %cmp.i.i8 = icmp eq i32 %5, 0
  %spec.select60 = select i1 %cmp.i.i8, i32 16, i32 %5
  br label %do.body.i.i10

do.body.i.i10:                                    ; preds = %if.end.i7, %if.end.i.i13
  %new_len.0.i.i11 = phi i32 [ %mul.i.i14, %if.end.i.i13 ], [ %spec.select60, %if.end.i7 ]
  %cmp3.i.i12 = icmp slt i32 %new_len.0.i.i11, 1073741824
  br i1 %cmp3.i.i12, label %if.end.i.i13, label %_ZN3url12CanonOutputTIcE9push_backEc.exit27

if.end.i.i13:                                     ; preds = %do.body.i.i10
  %mul.i.i14 = shl nsw i32 %new_len.0.i.i11, 1
  %cmp5.i.not.i15 = icmp sgt i32 %mul.i.i14, %5
  br i1 %cmp5.i.not.i15, label %if.end5.i16, label %do.body.i.i10, !llvm.loop !7

if.end5.i16:                                      ; preds = %if.end.i.i13
  %vtable.i.i17 = load ptr, ptr %output, align 8
  %vfn.i.i18 = getelementptr inbounds nuw i8, ptr %vtable.i.i17, i64 16
  %8 = load ptr, ptr %vfn.i.i18, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i14)
  %9 = load i32, ptr %cur_len_.i, align 4
  br label %return.sink.split.i19

return.sink.split.i19:                            ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit, %if.end5.i16
  %.sink2.i20 = phi i32 [ %9, %if.end5.i16 ], [ %6, %_ZN3url12CanonOutputTIcE9push_backEc.exit ]
  %.sink.in.i21 = getelementptr inbounds nuw i8, ptr %output, i64 8
  %.sink.i22 = load ptr, ptr %.sink.in.i21, align 8
  %idxprom8.i23 = sext i32 %.sink2.i20 to i64
  %arrayidx9.i24 = getelementptr inbounds i8, ptr %.sink.i22, i64 %idxprom8.i23
  store i8 %7, ptr %arrayidx9.i24, align 1
  %10 = load i32, ptr %cur_len_.i, align 4
  %inc11.i25 = add nsw i32 %10, 1
  store i32 %inc11.i25, ptr %cur_len_.i, align 4
  %.pre56 = load i32, ptr %buffer_len_.i, align 8
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit27

_ZN3url12CanonOutputTIcE9push_backEc.exit27:      ; preds = %do.body.i.i10, %return.sink.split.i19
  %11 = phi i32 [ %.pre56, %return.sink.split.i19 ], [ %5, %do.body.i.i10 ]
  %12 = phi i32 [ %inc11.i25, %return.sink.split.i19 ], [ %6, %do.body.i.i10 ]
  %and2 = and i32 %conv57, 15
  %idxprom3 = zext nneg i32 %and2 to i64
  %arrayidx4 = getelementptr inbounds nuw [16 x i8], ptr @_ZN3url14kHexCharLookupE, i64 0, i64 %idxprom3
  %13 = load i8, ptr %arrayidx4, align 1
  %cmp.i30 = icmp slt i32 %12, %11
  br i1 %cmp.i30, label %return.sink.split.i43, label %if.end.i31

if.end.i31:                                       ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit27
  %cmp.i.i32 = icmp eq i32 %11, 0
  %spec.select61 = select i1 %cmp.i.i32, i32 16, i32 %11
  br label %do.body.i.i34

do.body.i.i34:                                    ; preds = %if.end.i31, %if.end.i.i37
  %new_len.0.i.i35 = phi i32 [ %mul.i.i38, %if.end.i.i37 ], [ %spec.select61, %if.end.i31 ]
  %cmp3.i.i36 = icmp slt i32 %new_len.0.i.i35, 1073741824
  br i1 %cmp3.i.i36, label %if.end.i.i37, label %_ZN3url12CanonOutputTIcE9push_backEc.exit51

if.end.i.i37:                                     ; preds = %do.body.i.i34
  %mul.i.i38 = shl nsw i32 %new_len.0.i.i35, 1
  %cmp5.i.not.i39 = icmp sgt i32 %mul.i.i38, %11
  br i1 %cmp5.i.not.i39, label %if.end5.i40, label %do.body.i.i34, !llvm.loop !7

if.end5.i40:                                      ; preds = %if.end.i.i37
  %vtable.i.i41 = load ptr, ptr %output, align 8
  %vfn.i.i42 = getelementptr inbounds nuw i8, ptr %vtable.i.i41, i64 16
  %14 = load ptr, ptr %vfn.i.i42, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i38)
  %15 = load i32, ptr %cur_len_.i, align 4
  br label %return.sink.split.i43

return.sink.split.i43:                            ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit27, %if.end5.i40
  %.sink2.i44 = phi i32 [ %15, %if.end5.i40 ], [ %12, %_ZN3url12CanonOutputTIcE9push_backEc.exit27 ]
  %.sink.in.i45 = getelementptr inbounds nuw i8, ptr %output, i64 8
  %.sink.i46 = load ptr, ptr %.sink.in.i45, align 8
  %idxprom8.i47 = sext i32 %.sink2.i44 to i64
  %arrayidx9.i48 = getelementptr inbounds i8, ptr %.sink.i46, i64 %idxprom8.i47
  store i8 %13, ptr %arrayidx9.i48, align 1
  %16 = load i32, ptr %cur_len_.i, align 4
  %inc11.i49 = add nsw i32 %16, 1
  store i32 %inc11.i49, ptr %cur_len_.i, align 4
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit51

_ZN3url12CanonOutputTIcE9push_backEc.exit51:      ; preds = %do.body.i.i34, %return.sink.split.i43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url17AppendEscapedCharIjcEEvT_PNS_12CanonOutputTIT0_EE(i32 noundef %ch, ptr noundef %output) local_unnamed_addr #0 comdat {
entry:
  %cur_len_.i = getelementptr inbounds nuw i8, ptr %output, i64 20
  %0 = load i32, ptr %cur_len_.i, align 4
  %buffer_len_.i = getelementptr inbounds nuw i8, ptr %output, i64 16
  %1 = load i32, ptr %buffer_len_.i, align 8
  %cmp.i = icmp slt i32 %0, %1
  br i1 %cmp.i, label %return.sink.split.i, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp.i.i = icmp eq i32 %1, 0
  %spec.select = select i1 %cmp.i.i, i32 16, i32 %1
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end.i, %if.end.i.i
  %new_len.0.i.i = phi i32 [ %mul.i.i, %if.end.i.i ], [ %spec.select, %if.end.i ]
  %cmp3.i.i = icmp slt i32 %new_len.0.i.i, 1073741824
  br i1 %cmp3.i.i, label %if.end.i.i, label %_ZN3url12CanonOutputTIcE9push_backEc.exit

if.end.i.i:                                       ; preds = %do.body.i.i
  %mul.i.i = shl nsw i32 %new_len.0.i.i, 1
  %cmp5.i.not.i = icmp sgt i32 %mul.i.i, %1
  br i1 %cmp5.i.not.i, label %if.end5.i, label %do.body.i.i, !llvm.loop !7

if.end5.i:                                        ; preds = %if.end.i.i
  %vtable.i.i = load ptr, ptr %output, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i)
  %3 = load i32, ptr %cur_len_.i, align 4
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %entry, %if.end5.i
  %.sink2.i = phi i32 [ %3, %if.end5.i ], [ %0, %entry ]
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %idxprom8.i = sext i32 %.sink2.i to i64
  %arrayidx9.i = getelementptr inbounds i8, ptr %.sink.i, i64 %idxprom8.i
  store i8 37, ptr %arrayidx9.i, align 1
  %4 = load i32, ptr %cur_len_.i, align 4
  %inc11.i = add nsw i32 %4, 1
  store i32 %inc11.i, ptr %cur_len_.i, align 4
  %.pre = load i32, ptr %buffer_len_.i, align 8
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit

_ZN3url12CanonOutputTIcE9push_backEc.exit:        ; preds = %do.body.i.i, %return.sink.split.i
  %5 = phi i32 [ %.pre, %return.sink.split.i ], [ %1, %do.body.i.i ]
  %6 = phi i32 [ %inc11.i, %return.sink.split.i ], [ %0, %do.body.i.i ]
  %shr = lshr i32 %ch, 4
  %and = and i32 %shr, 15
  %idxprom = zext nneg i32 %and to i64
  %arrayidx = getelementptr inbounds nuw [16 x i8], ptr @_ZN3url14kHexCharLookupE, i64 0, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %cmp.i6 = icmp slt i32 %6, %5
  br i1 %cmp.i6, label %return.sink.split.i19, label %if.end.i7

if.end.i7:                                        ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit
  %cmp.i.i8 = icmp eq i32 %5, 0
  %spec.select59 = select i1 %cmp.i.i8, i32 16, i32 %5
  br label %do.body.i.i10

do.body.i.i10:                                    ; preds = %if.end.i7, %if.end.i.i13
  %new_len.0.i.i11 = phi i32 [ %mul.i.i14, %if.end.i.i13 ], [ %spec.select59, %if.end.i7 ]
  %cmp3.i.i12 = icmp slt i32 %new_len.0.i.i11, 1073741824
  br i1 %cmp3.i.i12, label %if.end.i.i13, label %_ZN3url12CanonOutputTIcE9push_backEc.exit27

if.end.i.i13:                                     ; preds = %do.body.i.i10
  %mul.i.i14 = shl nsw i32 %new_len.0.i.i11, 1
  %cmp5.i.not.i15 = icmp sgt i32 %mul.i.i14, %5
  br i1 %cmp5.i.not.i15, label %if.end5.i16, label %do.body.i.i10, !llvm.loop !7

if.end5.i16:                                      ; preds = %if.end.i.i13
  %vtable.i.i17 = load ptr, ptr %output, align 8
  %vfn.i.i18 = getelementptr inbounds nuw i8, ptr %vtable.i.i17, i64 16
  %8 = load ptr, ptr %vfn.i.i18, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i14)
  %9 = load i32, ptr %cur_len_.i, align 4
  br label %return.sink.split.i19

return.sink.split.i19:                            ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit, %if.end5.i16
  %.sink2.i20 = phi i32 [ %9, %if.end5.i16 ], [ %6, %_ZN3url12CanonOutputTIcE9push_backEc.exit ]
  %.sink.in.i21 = getelementptr inbounds nuw i8, ptr %output, i64 8
  %.sink.i22 = load ptr, ptr %.sink.in.i21, align 8
  %idxprom8.i23 = sext i32 %.sink2.i20 to i64
  %arrayidx9.i24 = getelementptr inbounds i8, ptr %.sink.i22, i64 %idxprom8.i23
  store i8 %7, ptr %arrayidx9.i24, align 1
  %10 = load i32, ptr %cur_len_.i, align 4
  %inc11.i25 = add nsw i32 %10, 1
  store i32 %inc11.i25, ptr %cur_len_.i, align 4
  %.pre56 = load i32, ptr %buffer_len_.i, align 8
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit27

_ZN3url12CanonOutputTIcE9push_backEc.exit27:      ; preds = %do.body.i.i10, %return.sink.split.i19
  %11 = phi i32 [ %.pre56, %return.sink.split.i19 ], [ %5, %do.body.i.i10 ]
  %12 = phi i32 [ %inc11.i25, %return.sink.split.i19 ], [ %6, %do.body.i.i10 ]
  %and1 = and i32 %ch, 15
  %idxprom2 = zext nneg i32 %and1 to i64
  %arrayidx3 = getelementptr inbounds nuw [16 x i8], ptr @_ZN3url14kHexCharLookupE, i64 0, i64 %idxprom2
  %13 = load i8, ptr %arrayidx3, align 1
  %cmp.i30 = icmp slt i32 %12, %11
  br i1 %cmp.i30, label %return.sink.split.i43, label %if.end.i31

if.end.i31:                                       ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit27
  %cmp.i.i32 = icmp eq i32 %11, 0
  %spec.select60 = select i1 %cmp.i.i32, i32 16, i32 %11
  br label %do.body.i.i34

do.body.i.i34:                                    ; preds = %if.end.i31, %if.end.i.i37
  %new_len.0.i.i35 = phi i32 [ %mul.i.i38, %if.end.i.i37 ], [ %spec.select60, %if.end.i31 ]
  %cmp3.i.i36 = icmp slt i32 %new_len.0.i.i35, 1073741824
  br i1 %cmp3.i.i36, label %if.end.i.i37, label %_ZN3url12CanonOutputTIcE9push_backEc.exit51

if.end.i.i37:                                     ; preds = %do.body.i.i34
  %mul.i.i38 = shl nsw i32 %new_len.0.i.i35, 1
  %cmp5.i.not.i39 = icmp sgt i32 %mul.i.i38, %11
  br i1 %cmp5.i.not.i39, label %if.end5.i40, label %do.body.i.i34, !llvm.loop !7

if.end5.i40:                                      ; preds = %if.end.i.i37
  %vtable.i.i41 = load ptr, ptr %output, align 8
  %vfn.i.i42 = getelementptr inbounds nuw i8, ptr %vtable.i.i41, i64 16
  %14 = load ptr, ptr %vfn.i.i42, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i38)
  %15 = load i32, ptr %cur_len_.i, align 4
  br label %return.sink.split.i43

return.sink.split.i43:                            ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit27, %if.end5.i40
  %.sink2.i44 = phi i32 [ %15, %if.end5.i40 ], [ %12, %_ZN3url12CanonOutputTIcE9push_backEc.exit27 ]
  %.sink.in.i45 = getelementptr inbounds nuw i8, ptr %output, i64 8
  %.sink.i46 = load ptr, ptr %.sink.in.i45, align 8
  %idxprom8.i47 = sext i32 %.sink2.i44 to i64
  %arrayidx9.i48 = getelementptr inbounds i8, ptr %.sink.i46, i64 %idxprom8.i47
  store i8 %13, ptr %arrayidx9.i48, align 1
  %16 = load i32, ptr %cur_len_.i, align 4
  %inc11.i49 = add nsw i32 %16, 1
  store i32 %inc11.i49, ptr %cur_len_.i, align 4
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit51

_ZN3url12CanonOutputTIcE9push_backEc.exit51:      ; preds = %do.body.i.i34, %return.sink.split.i43
  ret void
}

declare noundef zeroext i1 @_ZN3url18ConvertUTF8ToUTF16EPKciPNS_12CanonOutputTItEE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3url25AppendInvalidNarrowStringEPKciiPNS_12CanonOutputTIcEE(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

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
  tail call void @_ZdaPv(ptr noundef nonnull %0) #8
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3url12_GLOBAL__N_19DoIDNHostEPKtiPNS_12CanonOutputTIcEE(ptr noundef %src, i32 noundef %src_len, ptr noundef %output) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %url_escaped_host = alloca %"class.url::RawCanonOutputW", align 8
  %wide_output = alloca %"class.url::RawCanonOutputT.0", align 8
  %buffer_.i.i.i = getelementptr inbounds nuw i8, ptr %url_escaped_host, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %url_escaped_host, i64 16
  store i64 1024, ptr %0, align 8
  %fixed_buffer_.i.i = getelementptr inbounds nuw i8, ptr %url_escaped_host, i64 24
  store ptr %fixed_buffer_.i.i, ptr %buffer_.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputWILi1024EEE, i64 16), ptr %url_escaped_host, align 8
  %cmp47.i = icmp sgt i32 %src_len, 0
  br i1 %cmp47.i, label %for.body.lr.ph.i, label %invoke.cont2

for.body.lr.ph.i:                                 ; preds = %entry
  %cur_len_.i15.i = getelementptr inbounds nuw i8, ptr %url_escaped_host, i64 20
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %storemerge48.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %idxprom.i = sext i32 %storemerge48.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %src, i64 %idxprom.i
  %1 = load i16, ptr %arrayidx.i, align 2
  %source.sroa.0.0.extract.trunc.i = trunc i16 %1 to i8
  %2 = and i16 %1, -256
  %cmp1.i = icmp eq i16 %1, 37
  br i1 %cmp1.i, label %if.then.i, label %if.end3.i

if.then.i:                                        ; preds = %for.body.i
  %add.i.i = add nsw i32 %storemerge48.i, 3
  %cmp.i.i = icmp sgt i32 %add.i.i, %src_len
  br i1 %cmp.i.i, label %if.then2.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %arrayidx.i.i = getelementptr i8, ptr %arrayidx.i, i64 2
  %3 = load i16, ptr %arrayidx.i.i, align 2
  %cmp.i.i.i = icmp ult i16 %3, 256
  br i1 %cmp.i.i.i, label %lor.lhs.false2.i.i, label %if.then2.i

lor.lhs.false2.i.i:                               ; preds = %lor.lhs.false.i.i
  %arrayidx5.i.i = getelementptr i8, ptr %arrayidx.i, i64 4
  %4 = load i16, ptr %arrayidx5.i.i, align 2
  %cmp.i11.i.i = icmp ult i16 %4, 256
  br i1 %cmp.i11.i.i, label %if.end.i.i, label %if.then2.i

if.end.i.i:                                       ; preds = %lor.lhs.false2.i.i
  %conv.i.i = trunc nuw i16 %3 to i8
  %conv13.i.i = trunc nuw i16 %4 to i8
  %idxprom.i.i.i.i = zext nneg i16 %3 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @_ZN3url20kSharedCharTypeTableE, i64 0, i64 %idxprom.i.i.i.i
  %5 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %6 = and i8 %5, 8
  %tobool.i.i.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i, label %if.then2.i, label %lor.lhs.false15.i.i

lor.lhs.false15.i.i:                              ; preds = %if.end.i.i
  %idxprom.i.i12.i.i = zext nneg i16 %4 to i64
  %arrayidx.i.i13.i.i = getelementptr inbounds nuw [256 x i8], ptr @_ZN3url20kSharedCharTypeTableE, i64 0, i64 %idxprom.i.i12.i.i
  %7 = load i8, ptr %arrayidx.i.i13.i.i, align 1
  %8 = and i8 %7, 8
  %tobool.i.i14.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i14.not.i.i, label %if.then2.i, label %_ZN3url13DecodeEscapedItEEbPKT_PiiPh.exit.i

_ZN3url13DecodeEscapedItEEbPKT_PiiPh.exit.i:      ; preds = %lor.lhs.false15.i.i
  %9 = lshr i8 %conv.i.i, 5
  %idxprom.i.i.i = zext nneg i8 %9 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [8 x i8], ptr @_ZN3url16kCharToHexLookupE, i64 0, i64 %idxprom.i.i.i
  %10 = load i8, ptr %arrayidx.i.i.i, align 1
  %sub.i.i.i = sub i8 %conv.i.i, %10
  %shl.i.i = shl i8 %sub.i.i.i, 4
  %11 = lshr i8 %conv13.i.i, 5
  %idxprom.i15.i.i = zext nneg i8 %11 to i64
  %arrayidx.i16.i.i = getelementptr inbounds nuw [8 x i8], ptr @_ZN3url16kCharToHexLookupE, i64 0, i64 %idxprom.i15.i.i
  %12 = load i8, ptr %arrayidx.i16.i.i, align 1
  %sub.i17.i.i = sub i8 %conv13.i.i, %12
  %add23.i.i = add i8 %sub.i17.i.i, %shl.i.i
  %add25.i.i = add nsw i32 %storemerge48.i, 2
  br label %if.end3.i

if.then2.i:                                       ; preds = %lor.lhs.false15.i.i, %if.end.i.i, %lor.lhs.false2.i.i, %lor.lhs.false.i.i, %if.then.i
  invoke void @_ZN3url17AppendEscapedCharIctEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef signext 37, ptr noundef nonnull %url_escaped_host)
          to label %for.inc.i unwind label %lpad

if.end3.i:                                        ; preds = %_ZN3url13DecodeEscapedItEEbPKT_PiiPh.exit.i, %for.body.i
  %i.0.i = phi i32 [ %add25.i.i, %_ZN3url13DecodeEscapedItEEbPKT_PiiPh.exit.i ], [ %storemerge48.i, %for.body.i ]
  %source.sroa.0.0.i = phi i8 [ %add23.i.i, %_ZN3url13DecodeEscapedItEEbPKT_PiiPh.exit.i ], [ %source.sroa.0.0.extract.trunc.i, %for.body.i ]
  %13 = zext i8 %source.sroa.0.0.i to i16
  %14 = or disjoint i16 %2, %13
  %source.sroa.0.0.insert.insert.i = zext i16 %14 to i32
  %cmp4.i = icmp ult i16 %14, 128
  br i1 %cmp4.i, label %if.then5.i, label %if.else16.i

if.then5.i:                                       ; preds = %if.end3.i
  %idxprom6.i = zext nneg i16 %14 to i64
  %arrayidx7.i = getelementptr inbounds nuw [128 x i8], ptr @_ZN3url12_GLOBAL__N_115kHostCharLookupE, i64 0, i64 %idxprom6.i
  %15 = load i8, ptr %arrayidx7.i, align 1
  switch i8 %15, label %if.else12.i [
    i8 0, label %if.then11.i.invoke
    i8 -1, label %if.then11.i.invoke
  ]

if.then11.i.invoke:                               ; preds = %if.then5.i, %if.then5.i
  invoke void @_ZN3url17AppendEscapedCharIjtEEvT_PNS_12CanonOutputTIT0_EE(i32 noundef %source.sroa.0.0.insert.insert.i, ptr noundef nonnull %url_escaped_host)
          to label %for.inc.i unwind label %lpad

if.else12.i:                                      ; preds = %if.then5.i
  %conv13.i = zext i8 %15 to i16
  %16 = load i32, ptr %cur_len_.i15.i, align 4
  %17 = load i32, ptr %0, align 8
  %cmp.i12.i = icmp slt i32 %16, %17
  br i1 %cmp.i12.i, label %for.inc.i.sink.split, label %if.end.i13.i

if.end.i13.i:                                     ; preds = %if.else12.i
  %cmp.i.i14.i = icmp eq i32 %17, 0
  %spec.select = select i1 %cmp.i.i14.i, i32 16, i32 %17
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.end.i13.i, %if.end.i.i.i
  %new_len.0.i.i.i = phi i32 [ %mul.i.i.i, %if.end.i.i.i ], [ %spec.select, %if.end.i13.i ]
  %cmp3.i.i.i = icmp slt i32 %new_len.0.i.i.i, 1073741824
  br i1 %cmp3.i.i.i, label %if.end.i.i.i, label %for.inc.i

if.end.i.i.i:                                     ; preds = %do.body.i.i.i
  %mul.i.i.i = shl nsw i32 %new_len.0.i.i.i, 1
  %cmp5.i.not.i.i = icmp sgt i32 %mul.i.i.i, %17
  br i1 %cmp5.i.not.i.i, label %if.end5.i.i, label %do.body.i.i.i, !llvm.loop !13

if.end5.i.i:                                      ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %url_escaped_host, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(24) %url_escaped_host, i32 noundef %mul.i.i.i)
          to label %.noexc7 unwind label %lpad

.noexc7:                                          ; preds = %if.end5.i.i
  %19 = load i32, ptr %cur_len_.i15.i, align 4
  br label %for.inc.i.sink.split

if.else16.i:                                      ; preds = %if.end3.i
  %20 = load i32, ptr %cur_len_.i15.i, align 4
  %21 = load i32, ptr %0, align 8
  %cmp.i17.i = icmp slt i32 %20, %21
  br i1 %cmp.i17.i, label %for.inc.i.sink.split, label %if.end.i18.i

if.end.i18.i:                                     ; preds = %if.else16.i
  %cmp.i.i19.i = icmp eq i32 %21, 0
  %spec.select32 = select i1 %cmp.i.i19.i, i32 16, i32 %21
  br label %do.body.i.i21.i

do.body.i.i21.i:                                  ; preds = %if.end.i18.i, %if.end.i.i24.i
  %new_len.0.i.i22.i = phi i32 [ %mul.i.i25.i, %if.end.i.i24.i ], [ %spec.select32, %if.end.i18.i ]
  %cmp3.i.i23.i = icmp slt i32 %new_len.0.i.i22.i, 1073741824
  br i1 %cmp3.i.i23.i, label %if.end.i.i24.i, label %for.inc.i

if.end.i.i24.i:                                   ; preds = %do.body.i.i21.i
  %mul.i.i25.i = shl nsw i32 %new_len.0.i.i22.i, 1
  %cmp5.i.not.i26.i = icmp sgt i32 %mul.i.i25.i, %21
  br i1 %cmp5.i.not.i26.i, label %if.end5.i27.i, label %do.body.i.i21.i, !llvm.loop !13

if.end5.i27.i:                                    ; preds = %if.end.i.i24.i
  %vtable.i.i28.i = load ptr, ptr %url_escaped_host, align 8
  %vfn.i.i29.i = getelementptr inbounds nuw i8, ptr %vtable.i.i28.i, i64 16
  %22 = load ptr, ptr %vfn.i.i29.i, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(24) %url_escaped_host, i32 noundef %mul.i.i25.i)
          to label %.noexc8 unwind label %lpad

.noexc8:                                          ; preds = %if.end5.i27.i
  %23 = load i32, ptr %cur_len_.i15.i, align 4
  br label %for.inc.i.sink.split

for.inc.i.sink.split:                             ; preds = %if.else16.i, %.noexc8, %if.else12.i, %.noexc7
  %.sink2.i31.i.sink = phi i32 [ %19, %.noexc7 ], [ %16, %if.else12.i ], [ %23, %.noexc8 ], [ %20, %if.else16.i ]
  %.sink = phi i16 [ %conv13.i, %.noexc7 ], [ %conv13.i, %if.else12.i ], [ %14, %.noexc8 ], [ %14, %if.else16.i ]
  %.sink.i33.i = load ptr, ptr %buffer_.i.i.i, align 8
  %idxprom8.i34.i = sext i32 %.sink2.i31.i.sink to i64
  %arrayidx9.i35.i = getelementptr inbounds i16, ptr %.sink.i33.i, i64 %idxprom8.i34.i
  store i16 %.sink, ptr %arrayidx9.i35.i, align 2
  %24 = load i32, ptr %cur_len_.i15.i, align 4
  %inc11.i36.i = add nsw i32 %24, 1
  store i32 %inc11.i36.i, ptr %cur_len_.i15.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %do.body.i.i21.i, %do.body.i.i.i, %if.then11.i.invoke, %for.inc.i.sink.split, %if.then2.i
  %i.1.i = phi i32 [ %storemerge48.i, %if.then2.i ], [ %i.0.i, %for.inc.i.sink.split ], [ %i.0.i, %if.then11.i.invoke ], [ %i.0.i, %do.body.i.i.i ], [ %i.0.i, %do.body.i.i21.i ]
  %inc.i = add nsw i32 %i.1.i, 1
  %cmp.i = icmp slt i32 %inc.i, %src_len
  br i1 %cmp.i, label %for.body.i, label %invoke.cont2, !llvm.loop !14

invoke.cont2:                                     ; preds = %for.inc.i, %entry
  %buffer_.i.i = getelementptr inbounds nuw i8, ptr %wide_output, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %wide_output, i64 16
  store i64 1024, ptr %25, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTItLi1024EEE, i64 16), ptr %wide_output, align 8
  %fixed_buffer_.i = getelementptr inbounds nuw i8, ptr %wide_output, i64 24
  store ptr %fixed_buffer_.i, ptr %buffer_.i.i, align 8
  invoke void @_ZN3url25AppendInvalidNarrowStringEPKtiiPNS_12CanonOutputTIcEE(ptr noundef %src, i32 noundef 0, i32 noundef %src_len, ptr noundef nonnull %output)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTItLi1024EEE, i64 16), ptr %wide_output, align 8
  %26 = load ptr, ptr %buffer_.i.i, align 8
  %cmp.not.i = icmp eq ptr %26, %fixed_buffer_.i
  %isnull.i = icmp eq ptr %26, null
  %or.cond.i = or i1 %cmp.not.i, %isnull.i
  br i1 %or.cond.i, label %_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont4
  call void @_ZdaPv(ptr noundef nonnull %26) #8
  br label %_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit

_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit:      ; preds = %invoke.cont4, %delete.notnull.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTItLi1024EEE, i64 16), ptr %url_escaped_host, align 8
  %27 = load ptr, ptr %buffer_.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %27, %fixed_buffer_.i.i
  %isnull.i.i = icmp eq ptr %27, null
  %or.cond.i.i = or i1 %cmp.not.i.i, %isnull.i.i
  br i1 %or.cond.i.i, label %_ZN3url15RawCanonOutputWILi1024EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %27) #8
  br label %_ZN3url15RawCanonOutputWILi1024EED2Ev.exit

_ZN3url15RawCanonOutputWILi1024EED2Ev.exit:       ; preds = %_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit, %delete.notnull.i.i
  ret void

lpad:                                             ; preds = %if.then11.i.invoke, %if.end5.i27.i, %if.end5.i.i, %if.then2.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont2
  %29 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTItLi1024EEE, i64 16), ptr %wide_output, align 8
  %30 = load ptr, ptr %buffer_.i.i, align 8
  %cmp.not.i14 = icmp eq ptr %30, %fixed_buffer_.i
  %isnull.i15 = icmp eq ptr %30, null
  %or.cond.i16 = or i1 %cmp.not.i14, %isnull.i15
  br i1 %or.cond.i16, label %ehcleanup, label %delete.notnull.i17

delete.notnull.i17:                               ; preds = %lpad3
  call void @_ZdaPv(ptr noundef nonnull %30) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i17, %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %28, %lpad ], [ %29, %lpad3 ], [ %29, %delete.notnull.i17 ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTItLi1024EEE, i64 16), ptr %url_escaped_host, align 8
  %31 = load ptr, ptr %buffer_.i.i.i, align 8
  %cmp.not.i.i21 = icmp eq ptr %31, %fixed_buffer_.i.i
  %isnull.i.i22 = icmp eq ptr %31, null
  %or.cond.i.i23 = or i1 %cmp.not.i.i21, %isnull.i.i22
  br i1 %or.cond.i.i23, label %_ZN3url15RawCanonOutputWILi1024EED2Ev.exit25, label %delete.notnull.i.i24

delete.notnull.i.i24:                             ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %31) #8
  br label %_ZN3url15RawCanonOutputWILi1024EED2Ev.exit25

_ZN3url15RawCanonOutputWILi1024EED2Ev.exit25:     ; preds = %ehcleanup, %delete.notnull.i.i24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputTItLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTItLi1024EEE, i64 16), ptr %this, align 8
  %buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %buffer_, align 8
  %fixed_buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.not = icmp eq ptr %0, %fixed_buffer_
  %isnull = icmp eq ptr %0, null
  %or.cond = or i1 %cmp.not, %isnull
  br i1 %or.cond, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #8
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputTItLi1024EED0Ev(ptr noundef nonnull align 8 dereferenceable(2072) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTItLi1024EEE, i64 16), ptr %this, align 8
  %buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %buffer_.i, align 8
  %fixed_buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.not.i = icmp eq ptr %0, %fixed_buffer_.i
  %isnull.i = icmp eq ptr %0, null
  %or.cond.i = or i1 %cmp.not.i, %isnull.i
  br i1 %or.cond.i, label %_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #8
  br label %_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit

_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit:      ; preds = %entry, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputTItLi1024EE6ResizeEi(ptr noundef nonnull align 8 dereferenceable(2072) %this, i32 noundef %sz) unnamed_addr #0 comdat align 2 {
entry:
  %conv = zext nneg i32 %sz to i64
  %0 = icmp slt i32 %sz, 0
  %1 = shl nuw nsw i64 %conv, 1
  %2 = select i1 %0, i64 -1, i64 %1
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #9
  %buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %buffer_, align 8
  %cur_len_ = getelementptr inbounds nuw i8, ptr %this, i64 20
  %4 = load i32, ptr %cur_len_, align 4
  %.sz = tail call i32 @llvm.smin.i32(i32 %4, i32 %sz)
  %conv3 = sext i32 %.sz to i64
  %mul = shl nsw i64 %conv3, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call, ptr align 2 %3, i64 %mul, i1 false)
  %fixed_buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp5.not = icmp eq ptr %3, %fixed_buffer_
  %isnull = icmp eq ptr %3, null
  %or.cond = or i1 %cmp5.not, %isnull
  br i1 %or.cond, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %3) #8
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  store ptr %call, ptr %buffer_, align 8
  %buffer_len_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %sz, ptr %buffer_len_, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

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
  tail call void @_ZdaPv(ptr noundef nonnull %0) #8
  br label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit

_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit:      ; preds = %entry, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputTIcLi1024EE6ResizeEi(ptr noundef nonnull align 8 dereferenceable(1048) %this, i32 noundef %sz) unnamed_addr #0 comdat align 2 {
entry:
  %conv = sext i32 %sz to i64
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv) #9
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
  tail call void @_ZdaPv(ptr noundef nonnull %0) #8
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  store ptr %call, ptr %buffer_, align 8
  %buffer_len_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %sz, ptr %buffer_len_, align 8
  ret void
}

declare void @_ZN3url25AppendInvalidNarrowStringEPKtiiPNS_12CanonOutputTIcEE(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputWILi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTItLi1024EEE, i64 16), ptr %this, align 8
  %buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %buffer_.i, align 8
  %fixed_buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.not.i = icmp eq ptr %0, %fixed_buffer_.i
  %isnull.i = icmp eq ptr %0, null
  %or.cond.i = or i1 %cmp.not.i, %isnull.i
  br i1 %or.cond.i, label %_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #8
  br label %_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit

_ZN3url15RawCanonOutputTItLi1024EED2Ev.exit:      ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputWILi1024EED0Ev(ptr noundef nonnull align 8 dereferenceable(2072) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTItLi1024EEE, i64 16), ptr %this, align 8
  %buffer_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %buffer_.i.i, align 8
  %fixed_buffer_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.not.i.i = icmp eq ptr %0, %fixed_buffer_.i.i
  %isnull.i.i = icmp eq ptr %0, null
  %or.cond.i.i = or i1 %cmp.not.i.i, %isnull.i.i
  br i1 %or.cond.i.i, label %_ZN3url15RawCanonOutputWILi1024EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #8
  br label %_ZN3url15RawCanonOutputWILi1024EED2Ev.exit

_ZN3url15RawCanonOutputWILi1024EED2Ev.exit:       ; preds = %entry, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url17AppendEscapedCharIctEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef signext %ch, ptr noundef %output) local_unnamed_addr #0 comdat {
entry:
  %cur_len_.i = getelementptr inbounds nuw i8, ptr %output, i64 20
  %0 = load i32, ptr %cur_len_.i, align 4
  %buffer_len_.i = getelementptr inbounds nuw i8, ptr %output, i64 16
  %1 = load i32, ptr %buffer_len_.i, align 8
  %cmp.i = icmp slt i32 %0, %1
  br i1 %cmp.i, label %return.sink.split.i, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp.i.i = icmp eq i32 %1, 0
  %spec.select = select i1 %cmp.i.i, i32 16, i32 %1
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end.i, %if.end.i.i
  %new_len.0.i.i = phi i32 [ %mul.i.i, %if.end.i.i ], [ %spec.select, %if.end.i ]
  %cmp3.i.i = icmp slt i32 %new_len.0.i.i, 1073741824
  br i1 %cmp3.i.i, label %if.end.i.i, label %_ZN3url12CanonOutputTItE9push_backEt.exit

if.end.i.i:                                       ; preds = %do.body.i.i
  %mul.i.i = shl nsw i32 %new_len.0.i.i, 1
  %cmp5.i.not.i = icmp sgt i32 %mul.i.i, %1
  br i1 %cmp5.i.not.i, label %if.end5.i, label %do.body.i.i, !llvm.loop !13

if.end5.i:                                        ; preds = %if.end.i.i
  %vtable.i.i = load ptr, ptr %output, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i)
  %3 = load i32, ptr %cur_len_.i, align 4
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %entry, %if.end5.i
  %.sink2.i = phi i32 [ %3, %if.end5.i ], [ %0, %entry ]
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %idxprom8.i = sext i32 %.sink2.i to i64
  %arrayidx9.i = getelementptr inbounds i16, ptr %.sink.i, i64 %idxprom8.i
  store i16 37, ptr %arrayidx9.i, align 2
  %4 = load i32, ptr %cur_len_.i, align 4
  %inc11.i = add nsw i32 %4, 1
  store i32 %inc11.i, ptr %cur_len_.i, align 4
  %.pre = load i32, ptr %buffer_len_.i, align 8
  br label %_ZN3url12CanonOutputTItE9push_backEt.exit

_ZN3url12CanonOutputTItE9push_backEt.exit:        ; preds = %do.body.i.i, %return.sink.split.i
  %5 = phi i32 [ %.pre, %return.sink.split.i ], [ %1, %do.body.i.i ]
  %6 = phi i32 [ %inc11.i, %return.sink.split.i ], [ %0, %do.body.i.i ]
  %conv57 = zext i8 %ch to i32
  %shr = lshr i32 %conv57, 4
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr inbounds nuw [16 x i8], ptr @_ZN3url14kHexCharLookupE, i64 0, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %conv1 = sext i8 %7 to i16
  %cmp.i6 = icmp slt i32 %6, %5
  br i1 %cmp.i6, label %return.sink.split.i19, label %if.end.i7

if.end.i7:                                        ; preds = %_ZN3url12CanonOutputTItE9push_backEt.exit
  %cmp.i.i8 = icmp eq i32 %5, 0
  %spec.select60 = select i1 %cmp.i.i8, i32 16, i32 %5
  br label %do.body.i.i10

do.body.i.i10:                                    ; preds = %if.end.i7, %if.end.i.i13
  %new_len.0.i.i11 = phi i32 [ %mul.i.i14, %if.end.i.i13 ], [ %spec.select60, %if.end.i7 ]
  %cmp3.i.i12 = icmp slt i32 %new_len.0.i.i11, 1073741824
  br i1 %cmp3.i.i12, label %if.end.i.i13, label %_ZN3url12CanonOutputTItE9push_backEt.exit27

if.end.i.i13:                                     ; preds = %do.body.i.i10
  %mul.i.i14 = shl nsw i32 %new_len.0.i.i11, 1
  %cmp5.i.not.i15 = icmp sgt i32 %mul.i.i14, %5
  br i1 %cmp5.i.not.i15, label %if.end5.i16, label %do.body.i.i10, !llvm.loop !13

if.end5.i16:                                      ; preds = %if.end.i.i13
  %vtable.i.i17 = load ptr, ptr %output, align 8
  %vfn.i.i18 = getelementptr inbounds nuw i8, ptr %vtable.i.i17, i64 16
  %8 = load ptr, ptr %vfn.i.i18, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i14)
  %9 = load i32, ptr %cur_len_.i, align 4
  br label %return.sink.split.i19

return.sink.split.i19:                            ; preds = %_ZN3url12CanonOutputTItE9push_backEt.exit, %if.end5.i16
  %.sink2.i20 = phi i32 [ %9, %if.end5.i16 ], [ %6, %_ZN3url12CanonOutputTItE9push_backEt.exit ]
  %.sink.in.i21 = getelementptr inbounds nuw i8, ptr %output, i64 8
  %.sink.i22 = load ptr, ptr %.sink.in.i21, align 8
  %idxprom8.i23 = sext i32 %.sink2.i20 to i64
  %arrayidx9.i24 = getelementptr inbounds i16, ptr %.sink.i22, i64 %idxprom8.i23
  store i16 %conv1, ptr %arrayidx9.i24, align 2
  %10 = load i32, ptr %cur_len_.i, align 4
  %inc11.i25 = add nsw i32 %10, 1
  store i32 %inc11.i25, ptr %cur_len_.i, align 4
  %.pre56 = load i32, ptr %buffer_len_.i, align 8
  br label %_ZN3url12CanonOutputTItE9push_backEt.exit27

_ZN3url12CanonOutputTItE9push_backEt.exit27:      ; preds = %do.body.i.i10, %return.sink.split.i19
  %11 = phi i32 [ %.pre56, %return.sink.split.i19 ], [ %5, %do.body.i.i10 ]
  %12 = phi i32 [ %inc11.i25, %return.sink.split.i19 ], [ %6, %do.body.i.i10 ]
  %and3 = and i32 %conv57, 15
  %idxprom4 = zext nneg i32 %and3 to i64
  %arrayidx5 = getelementptr inbounds nuw [16 x i8], ptr @_ZN3url14kHexCharLookupE, i64 0, i64 %idxprom4
  %13 = load i8, ptr %arrayidx5, align 1
  %conv6 = sext i8 %13 to i16
  %cmp.i30 = icmp slt i32 %12, %11
  br i1 %cmp.i30, label %return.sink.split.i43, label %if.end.i31

if.end.i31:                                       ; preds = %_ZN3url12CanonOutputTItE9push_backEt.exit27
  %cmp.i.i32 = icmp eq i32 %11, 0
  %spec.select61 = select i1 %cmp.i.i32, i32 16, i32 %11
  br label %do.body.i.i34

do.body.i.i34:                                    ; preds = %if.end.i31, %if.end.i.i37
  %new_len.0.i.i35 = phi i32 [ %mul.i.i38, %if.end.i.i37 ], [ %spec.select61, %if.end.i31 ]
  %cmp3.i.i36 = icmp slt i32 %new_len.0.i.i35, 1073741824
  br i1 %cmp3.i.i36, label %if.end.i.i37, label %_ZN3url12CanonOutputTItE9push_backEt.exit51

if.end.i.i37:                                     ; preds = %do.body.i.i34
  %mul.i.i38 = shl nsw i32 %new_len.0.i.i35, 1
  %cmp5.i.not.i39 = icmp sgt i32 %mul.i.i38, %11
  br i1 %cmp5.i.not.i39, label %if.end5.i40, label %do.body.i.i34, !llvm.loop !13

if.end5.i40:                                      ; preds = %if.end.i.i37
  %vtable.i.i41 = load ptr, ptr %output, align 8
  %vfn.i.i42 = getelementptr inbounds nuw i8, ptr %vtable.i.i41, i64 16
  %14 = load ptr, ptr %vfn.i.i42, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i38)
  %15 = load i32, ptr %cur_len_.i, align 4
  br label %return.sink.split.i43

return.sink.split.i43:                            ; preds = %_ZN3url12CanonOutputTItE9push_backEt.exit27, %if.end5.i40
  %.sink2.i44 = phi i32 [ %15, %if.end5.i40 ], [ %12, %_ZN3url12CanonOutputTItE9push_backEt.exit27 ]
  %.sink.in.i45 = getelementptr inbounds nuw i8, ptr %output, i64 8
  %.sink.i46 = load ptr, ptr %.sink.in.i45, align 8
  %idxprom8.i47 = sext i32 %.sink2.i44 to i64
  %arrayidx9.i48 = getelementptr inbounds i16, ptr %.sink.i46, i64 %idxprom8.i47
  store i16 %conv6, ptr %arrayidx9.i48, align 2
  %16 = load i32, ptr %cur_len_.i, align 4
  %inc11.i49 = add nsw i32 %16, 1
  store i32 %inc11.i49, ptr %cur_len_.i, align 4
  br label %_ZN3url12CanonOutputTItE9push_backEt.exit51

_ZN3url12CanonOutputTItE9push_backEt.exit51:      ; preds = %do.body.i.i34, %return.sink.split.i43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url17AppendEscapedCharIjtEEvT_PNS_12CanonOutputTIT0_EE(i32 noundef %ch, ptr noundef %output) local_unnamed_addr #0 comdat {
entry:
  %cur_len_.i = getelementptr inbounds nuw i8, ptr %output, i64 20
  %0 = load i32, ptr %cur_len_.i, align 4
  %buffer_len_.i = getelementptr inbounds nuw i8, ptr %output, i64 16
  %1 = load i32, ptr %buffer_len_.i, align 8
  %cmp.i = icmp slt i32 %0, %1
  br i1 %cmp.i, label %return.sink.split.i, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp.i.i = icmp eq i32 %1, 0
  %spec.select = select i1 %cmp.i.i, i32 16, i32 %1
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end.i, %if.end.i.i
  %new_len.0.i.i = phi i32 [ %mul.i.i, %if.end.i.i ], [ %spec.select, %if.end.i ]
  %cmp3.i.i = icmp slt i32 %new_len.0.i.i, 1073741824
  br i1 %cmp3.i.i, label %if.end.i.i, label %_ZN3url12CanonOutputTItE9push_backEt.exit

if.end.i.i:                                       ; preds = %do.body.i.i
  %mul.i.i = shl nsw i32 %new_len.0.i.i, 1
  %cmp5.i.not.i = icmp sgt i32 %mul.i.i, %1
  br i1 %cmp5.i.not.i, label %if.end5.i, label %do.body.i.i, !llvm.loop !13

if.end5.i:                                        ; preds = %if.end.i.i
  %vtable.i.i = load ptr, ptr %output, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i)
  %3 = load i32, ptr %cur_len_.i, align 4
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %entry, %if.end5.i
  %.sink2.i = phi i32 [ %3, %if.end5.i ], [ %0, %entry ]
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %idxprom8.i = sext i32 %.sink2.i to i64
  %arrayidx9.i = getelementptr inbounds i16, ptr %.sink.i, i64 %idxprom8.i
  store i16 37, ptr %arrayidx9.i, align 2
  %4 = load i32, ptr %cur_len_.i, align 4
  %inc11.i = add nsw i32 %4, 1
  store i32 %inc11.i, ptr %cur_len_.i, align 4
  %.pre = load i32, ptr %buffer_len_.i, align 8
  br label %_ZN3url12CanonOutputTItE9push_backEt.exit

_ZN3url12CanonOutputTItE9push_backEt.exit:        ; preds = %do.body.i.i, %return.sink.split.i
  %5 = phi i32 [ %.pre, %return.sink.split.i ], [ %1, %do.body.i.i ]
  %6 = phi i32 [ %inc11.i, %return.sink.split.i ], [ %0, %do.body.i.i ]
  %shr = lshr i32 %ch, 4
  %and = and i32 %shr, 15
  %idxprom = zext nneg i32 %and to i64
  %arrayidx = getelementptr inbounds nuw [16 x i8], ptr @_ZN3url14kHexCharLookupE, i64 0, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %7 to i16
  %cmp.i6 = icmp slt i32 %6, %5
  br i1 %cmp.i6, label %return.sink.split.i19, label %if.end.i7

if.end.i7:                                        ; preds = %_ZN3url12CanonOutputTItE9push_backEt.exit
  %cmp.i.i8 = icmp eq i32 %5, 0
  %spec.select59 = select i1 %cmp.i.i8, i32 16, i32 %5
  br label %do.body.i.i10

do.body.i.i10:                                    ; preds = %if.end.i7, %if.end.i.i13
  %new_len.0.i.i11 = phi i32 [ %mul.i.i14, %if.end.i.i13 ], [ %spec.select59, %if.end.i7 ]
  %cmp3.i.i12 = icmp slt i32 %new_len.0.i.i11, 1073741824
  br i1 %cmp3.i.i12, label %if.end.i.i13, label %_ZN3url12CanonOutputTItE9push_backEt.exit27

if.end.i.i13:                                     ; preds = %do.body.i.i10
  %mul.i.i14 = shl nsw i32 %new_len.0.i.i11, 1
  %cmp5.i.not.i15 = icmp sgt i32 %mul.i.i14, %5
  br i1 %cmp5.i.not.i15, label %if.end5.i16, label %do.body.i.i10, !llvm.loop !13

if.end5.i16:                                      ; preds = %if.end.i.i13
  %vtable.i.i17 = load ptr, ptr %output, align 8
  %vfn.i.i18 = getelementptr inbounds nuw i8, ptr %vtable.i.i17, i64 16
  %8 = load ptr, ptr %vfn.i.i18, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i14)
  %9 = load i32, ptr %cur_len_.i, align 4
  br label %return.sink.split.i19

return.sink.split.i19:                            ; preds = %_ZN3url12CanonOutputTItE9push_backEt.exit, %if.end5.i16
  %.sink2.i20 = phi i32 [ %9, %if.end5.i16 ], [ %6, %_ZN3url12CanonOutputTItE9push_backEt.exit ]
  %.sink.in.i21 = getelementptr inbounds nuw i8, ptr %output, i64 8
  %.sink.i22 = load ptr, ptr %.sink.in.i21, align 8
  %idxprom8.i23 = sext i32 %.sink2.i20 to i64
  %arrayidx9.i24 = getelementptr inbounds i16, ptr %.sink.i22, i64 %idxprom8.i23
  store i16 %conv, ptr %arrayidx9.i24, align 2
  %10 = load i32, ptr %cur_len_.i, align 4
  %inc11.i25 = add nsw i32 %10, 1
  store i32 %inc11.i25, ptr %cur_len_.i, align 4
  %.pre56 = load i32, ptr %buffer_len_.i, align 8
  br label %_ZN3url12CanonOutputTItE9push_backEt.exit27

_ZN3url12CanonOutputTItE9push_backEt.exit27:      ; preds = %do.body.i.i10, %return.sink.split.i19
  %11 = phi i32 [ %.pre56, %return.sink.split.i19 ], [ %5, %do.body.i.i10 ]
  %12 = phi i32 [ %inc11.i25, %return.sink.split.i19 ], [ %6, %do.body.i.i10 ]
  %and1 = and i32 %ch, 15
  %idxprom2 = zext nneg i32 %and1 to i64
  %arrayidx3 = getelementptr inbounds nuw [16 x i8], ptr @_ZN3url14kHexCharLookupE, i64 0, i64 %idxprom2
  %13 = load i8, ptr %arrayidx3, align 1
  %conv4 = sext i8 %13 to i16
  %cmp.i30 = icmp slt i32 %12, %11
  br i1 %cmp.i30, label %return.sink.split.i43, label %if.end.i31

if.end.i31:                                       ; preds = %_ZN3url12CanonOutputTItE9push_backEt.exit27
  %cmp.i.i32 = icmp eq i32 %11, 0
  %spec.select60 = select i1 %cmp.i.i32, i32 16, i32 %11
  br label %do.body.i.i34

do.body.i.i34:                                    ; preds = %if.end.i31, %if.end.i.i37
  %new_len.0.i.i35 = phi i32 [ %mul.i.i38, %if.end.i.i37 ], [ %spec.select60, %if.end.i31 ]
  %cmp3.i.i36 = icmp slt i32 %new_len.0.i.i35, 1073741824
  br i1 %cmp3.i.i36, label %if.end.i.i37, label %_ZN3url12CanonOutputTItE9push_backEt.exit51

if.end.i.i37:                                     ; preds = %do.body.i.i34
  %mul.i.i38 = shl nsw i32 %new_len.0.i.i35, 1
  %cmp5.i.not.i39 = icmp sgt i32 %mul.i.i38, %11
  br i1 %cmp5.i.not.i39, label %if.end5.i40, label %do.body.i.i34, !llvm.loop !13

if.end5.i40:                                      ; preds = %if.end.i.i37
  %vtable.i.i41 = load ptr, ptr %output, align 8
  %vfn.i.i42 = getelementptr inbounds nuw i8, ptr %vtable.i.i41, i64 16
  %14 = load ptr, ptr %vfn.i.i42, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i38)
  %15 = load i32, ptr %cur_len_.i, align 4
  br label %return.sink.split.i43

return.sink.split.i43:                            ; preds = %_ZN3url12CanonOutputTItE9push_backEt.exit27, %if.end5.i40
  %.sink2.i44 = phi i32 [ %15, %if.end5.i40 ], [ %12, %_ZN3url12CanonOutputTItE9push_backEt.exit27 ]
  %.sink.in.i45 = getelementptr inbounds nuw i8, ptr %output, i64 8
  %.sink.i46 = load ptr, ptr %.sink.in.i45, align 8
  %idxprom8.i47 = sext i32 %.sink2.i44 to i64
  %arrayidx9.i48 = getelementptr inbounds i16, ptr %.sink.i46, i64 %idxprom8.i47
  store i16 %conv4, ptr %arrayidx9.i48, align 2
  %16 = load i32, ptr %cur_len_.i, align 4
  %inc11.i49 = add nsw i32 %16, 1
  store i32 %inc11.i49, ptr %cur_len_.i, align 4
  br label %_ZN3url12CanonOutputTItE9push_backEt.exit51

_ZN3url12CanonOutputTItE9push_backEt.exit51:      ; preds = %do.body.i.i34, %return.sink.split.i43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url14RawCanonOutputILi64EED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi64EEE, i64 16), ptr %this, align 8
  %buffer_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %buffer_.i.i, align 8
  %fixed_buffer_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.not.i.i = icmp eq ptr %0, %fixed_buffer_.i.i
  %isnull.i.i = icmp eq ptr %0, null
  %or.cond.i.i = or i1 %cmp.not.i.i, %isnull.i.i
  br i1 %or.cond.i.i, label %_ZN3url14RawCanonOutputILi64EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #8
  br label %_ZN3url14RawCanonOutputILi64EED2Ev.exit

_ZN3url14RawCanonOutputILi64EED2Ev.exit:          ; preds = %entry, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputTIcLi64EE6ResizeEi(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %sz) unnamed_addr #0 comdat align 2 {
entry:
  %conv = sext i32 %sz to i64
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv) #9
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
  tail call void @_ZdaPv(ptr noundef nonnull %0) #8
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  store ptr %call, ptr %buffer_, align 8
  %buffer_len_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %sz, ptr %buffer_len_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputTIcLi64EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi64EEE, i64 16), ptr %this, align 8
  %buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %buffer_, align 8
  %fixed_buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.not = icmp eq ptr %0, %fixed_buffer_
  %isnull = icmp eq ptr %0, null
  %or.cond = or i1 %cmp.not, %isnull
  br i1 %or.cond, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #8
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputTIcLi64EED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi64EEE, i64 16), ptr %this, align 8
  %buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %buffer_.i, align 8
  %fixed_buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.not.i = icmp eq ptr %0, %fixed_buffer_.i
  %isnull.i = icmp eq ptr %0, null
  %or.cond.i = or i1 %cmp.not.i, %isnull.i
  br i1 %or.cond.i, label %_ZN3url15RawCanonOutputTIcLi64EED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #8
  br label %_ZN3url15RawCanonOutputTIcLi64EED2Ev.exit

_ZN3url15RawCanonOutputTIcLi64EED2Ev.exit:        ; preds = %entry, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #8
  ret void
}

declare noundef zeroext i1 @_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { builtin nounwind }
attributes #9 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
