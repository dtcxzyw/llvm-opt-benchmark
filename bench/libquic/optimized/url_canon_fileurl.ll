; ModuleID = 'bench/libquic/original/url_canon_fileurl.ll'
source_filename = "bench/libquic/original/url_canon_fileurl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.url::URLComponentSource" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.url::Component" = type { i32, i32 }
%"struct.url::Parsed" = type { %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", ptr }
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
@.str = private unnamed_addr constant [8 x i8] c"file://\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url19CanonicalizeFileURLEPKciRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %spec, i32 noundef %spec_len, ptr noundef nonnull align 8 dereferenceable(72) %parsed, ptr noundef %query_converter, ptr noundef %output, ptr noundef initializes((0, 4), (8, 24), (32, 40)) %new_parsed) local_unnamed_addr #0 {
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
  %call = call fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_121DoCanonicalizeFileURLIchEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS7_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %parsed, ptr noundef %query_converter, ptr noundef %output, ptr noundef %new_parsed)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_121DoCanonicalizeFileURLIchEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(72) %parsed, ptr noundef %query_converter, ptr noundef %output, ptr noundef initializes((0, 4), (8, 24), (32, 40)) %new_parsed) unnamed_addr #0 {
entry:
  %sub_path.i = alloca %"struct.url::Component", align 8
  %fake_output_path.i = alloca %"struct.url::Component", align 4
  %username = getelementptr inbounds nuw i8, ptr %new_parsed, i64 8
  store i64 -4294967296, ptr %username, align 8
  %password = getelementptr inbounds nuw i8, ptr %new_parsed, i64 16
  store i64 -4294967296, ptr %password, align 8
  %port = getelementptr inbounds nuw i8, ptr %new_parsed, i64 32
  store i64 -4294967296, ptr %port, align 8
  %cur_len_.i = getelementptr inbounds nuw i8, ptr %output, i64 20
  %0 = load i32, ptr %cur_len_.i, align 4
  store i32 %0, ptr %new_parsed, align 8
  %add.i = add nsw i32 %0, 7
  %buffer_len_.i = getelementptr inbounds nuw i8, ptr %output, i64 16
  %1 = load i32, ptr %buffer_len_.i, align 8
  %cmp.i = icmp sgt i32 %add.i, %1
  br i1 %cmp.i, label %if.then.i, label %if.end6.i

if.then.i:                                        ; preds = %entry
  %cmp.i.i = icmp eq i32 %1, 0
  %spec.select = select i1 %cmp.i.i, i32 16, i32 %1
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.then.i, %if.end.i.i
  %new_len.0.i.i = phi i32 [ %mul.i.i, %if.end.i.i ], [ %spec.select, %if.then.i ]
  %cmp3.i.i = icmp slt i32 %new_len.0.i.i, 1073741824
  br i1 %cmp3.i.i, label %if.end.i.i, label %_ZN3url12CanonOutputTIcE6AppendEPKci.exit

if.end.i.i:                                       ; preds = %do.body.i.i
  %mul.i.i = shl nsw i32 %new_len.0.i.i, 1
  %cmp5.i.i = icmp slt i32 %mul.i.i, %add.i
  br i1 %cmp5.i.i, label %do.body.i.i, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i, !llvm.loop !5

_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i:    ; preds = %if.end.i.i
  %vtable.i.i = load ptr, ptr %output, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i)
  br label %if.end6.i

if.end6.i:                                        ; preds = %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i, %entry
  %buffer_.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end6.i
  %indvars.iv.i = phi i64 [ 0, %if.end6.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr @.str, i64 %indvars.iv.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %4 = load ptr, ptr %buffer_.i, align 8
  %5 = load i32, ptr %cur_len_.i, align 4
  %6 = trunc nuw nsw i64 %indvars.iv.i to i32
  %add9.i = add nsw i32 %5, %6
  %idxprom10.i = sext i32 %add9.i to i64
  %arrayidx11.i = getelementptr inbounds i8, ptr %4, i64 %idxprom10.i
  store i8 %3, ptr %arrayidx11.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.body.i
  %7 = load i32, ptr %cur_len_.i, align 4
  %add13.i = add nsw i32 %7, 7
  store i32 %add13.i, ptr %cur_len_.i, align 4
  br label %_ZN3url12CanonOutputTIcE6AppendEPKci.exit

_ZN3url12CanonOutputTIcE6AppendEPKci.exit:        ; preds = %do.body.i.i, %for.end.i
  %len = getelementptr inbounds nuw i8, ptr %new_parsed, i64 4
  store i32 4, ptr %len, align 4
  %host = getelementptr inbounds nuw i8, ptr %source, i64 24
  %8 = load ptr, ptr %host, align 8
  %host4 = getelementptr inbounds nuw i8, ptr %parsed, i64 24
  %host5 = getelementptr inbounds nuw i8, ptr %new_parsed, i64 24
  %call6 = tail call noundef zeroext i1 @_ZN3url16CanonicalizeHostEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %host4, ptr noundef nonnull %output, ptr noundef nonnull %host5)
  %path = getelementptr inbounds nuw i8, ptr %source, i64 40
  %9 = load ptr, ptr %path, align 8
  %path8 = getelementptr inbounds nuw i8, ptr %new_parsed, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sub_path.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fake_output_path.i)
  %10 = load i32, ptr %cur_len_.i, align 4
  store i32 %10, ptr %path8, align 4
  %len.i.i = getelementptr inbounds nuw i8, ptr %parsed, i64 44
  %11 = load i32, ptr %len.i.i, align 4
  %cmp.i25 = icmp sgt i32 %11, 0
  br i1 %cmp.i25, label %if.then.i30, label %if.else.i

if.then.i30:                                      ; preds = %_ZN3url12CanonOutputTIcE6AppendEPKci.exit
  %path7 = getelementptr inbounds nuw i8, ptr %parsed, i64 40
  %12 = load i32, ptr %path7, align 8
  %retval.sroa.2.0.insert.ext.i.i = zext nneg i32 %11 to i64
  %retval.sroa.2.0.insert.shift.i.i = shl nuw nsw i64 %retval.sroa.2.0.insert.ext.i.i, 32
  %retval.sroa.0.0.insert.ext.i.i = zext i32 %12 to i64
  %retval.sroa.0.0.insert.insert.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i, %retval.sroa.0.0.insert.ext.i.i
  store i64 %retval.sroa.0.0.insert.insert.i.i, ptr %sub_path.i, align 8
  store i32 0, ptr %fake_output_path.i, align 4
  %len.i11.i = getelementptr inbounds nuw i8, ptr %fake_output_path.i, i64 4
  store i32 -1, ptr %len.i11.i, align 4
  %call5.i = call noundef zeroext i1 @_ZN3url16CanonicalizePathEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(8) %sub_path.i, ptr noundef nonnull %output, ptr noundef nonnull %fake_output_path.i)
  %.pre.i = load i32, ptr %cur_len_.i, align 4
  br label %_ZN3url12_GLOBAL__N_122DoFileCanonicalizePathIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_.exit

if.else.i:                                        ; preds = %_ZN3url12CanonOutputTIcE6AppendEPKci.exit
  %13 = load i32, ptr %buffer_len_.i, align 8
  %cmp.i.i26 = icmp slt i32 %10, %13
  br i1 %cmp.i.i26, label %return.sink.split.i.i, label %if.end.i.i27

if.end.i.i27:                                     ; preds = %if.else.i
  %cmp.i.i.i = icmp eq i32 %13, 0
  %spec.select34 = select i1 %cmp.i.i.i, i32 16, i32 %13
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.end.i.i27, %if.end.i.i.i
  %new_len.0.i.i.i = phi i32 [ %mul.i.i.i, %if.end.i.i.i ], [ %spec.select34, %if.end.i.i27 ]
  %cmp3.i.i.i = icmp slt i32 %new_len.0.i.i.i, 1073741824
  br i1 %cmp3.i.i.i, label %if.end.i.i.i, label %_ZN3url12_GLOBAL__N_122DoFileCanonicalizePathIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_.exit

if.end.i.i.i:                                     ; preds = %do.body.i.i.i
  %mul.i.i.i = shl nsw i32 %new_len.0.i.i.i, 1
  %cmp5.i.not.i.i = icmp sgt i32 %mul.i.i.i, %13
  br i1 %cmp5.i.not.i.i, label %if.end5.i.i, label %do.body.i.i.i, !llvm.loop !5

if.end5.i.i:                                      ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %output, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i.i)
  %15 = load i32, ptr %cur_len_.i, align 4
  br label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.end5.i.i, %if.else.i
  %.sink2.i.i = phi i32 [ %15, %if.end5.i.i ], [ %10, %if.else.i ]
  %.sink.in.i.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  %.sink.i.i = load ptr, ptr %.sink.in.i.i, align 8
  %idxprom8.i.i = sext i32 %.sink2.i.i to i64
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %.sink.i.i, i64 %idxprom8.i.i
  store i8 47, ptr %arrayidx9.i.i, align 1
  %16 = load i32, ptr %cur_len_.i, align 4
  %inc11.i.i = add nsw i32 %16, 1
  store i32 %inc11.i.i, ptr %cur_len_.i, align 4
  br label %_ZN3url12_GLOBAL__N_122DoFileCanonicalizePathIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_.exit

_ZN3url12_GLOBAL__N_122DoFileCanonicalizePathIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_.exit: ; preds = %do.body.i.i.i, %if.then.i30, %return.sink.split.i.i
  %17 = phi i32 [ %.pre.i, %if.then.i30 ], [ %inc11.i.i, %return.sink.split.i.i ], [ %10, %do.body.i.i.i ]
  %success.0.i = phi i1 [ %call5.i, %if.then.i30 ], [ true, %return.sink.split.i.i ], [ true, %do.body.i.i.i ]
  %18 = load i32, ptr %path8, align 4
  %sub.i = sub nsw i32 %17, %18
  %len.i29 = getelementptr inbounds nuw i8, ptr %new_parsed, i64 44
  store i32 %sub.i, ptr %len.i29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sub_path.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fake_output_path.i)
  %and21 = and i1 %call6, %success.0.i
  %query = getelementptr inbounds nuw i8, ptr %source, i64 48
  %19 = load ptr, ptr %query, align 8
  %query13 = getelementptr inbounds nuw i8, ptr %parsed, i64 48
  %query14 = getelementptr inbounds nuw i8, ptr %new_parsed, i64 48
  call void @_ZN3url17CanonicalizeQueryEPKcRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(8) %query13, ptr noundef %query_converter, ptr noundef nonnull %output, ptr noundef nonnull %query14)
  %ref = getelementptr inbounds nuw i8, ptr %source, i64 56
  %20 = load ptr, ptr %ref, align 8
  %ref15 = getelementptr inbounds nuw i8, ptr %parsed, i64 56
  %ref16 = getelementptr inbounds nuw i8, ptr %new_parsed, i64 56
  call void @_ZN3url15CanonicalizeRefEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(8) %ref15, ptr noundef nonnull %output, ptr noundef nonnull %ref16)
  ret i1 %and21
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url19CanonicalizeFileURLEPKtiRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %spec, i32 noundef %spec_len, ptr noundef nonnull align 8 dereferenceable(72) %parsed, ptr noundef %query_converter, ptr noundef %output, ptr noundef initializes((0, 4), (8, 24), (32, 40)) %new_parsed) local_unnamed_addr #0 {
entry:
  %sub_path.i.i = alloca %"struct.url::Component", align 8
  %fake_output_path.i.i = alloca %"struct.url::Component", align 4
  %username.i1 = getelementptr inbounds nuw i8, ptr %new_parsed, i64 8
  store i64 -4294967296, ptr %username.i1, align 8
  %password.i2 = getelementptr inbounds nuw i8, ptr %new_parsed, i64 16
  store i64 -4294967296, ptr %password.i2, align 8
  %port.i3 = getelementptr inbounds nuw i8, ptr %new_parsed, i64 32
  store i64 -4294967296, ptr %port.i3, align 8
  %cur_len_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 20
  %0 = load i32, ptr %cur_len_.i.i, align 4
  store i32 %0, ptr %new_parsed, align 8
  %add.i.i = add nsw i32 %0, 7
  %buffer_len_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 16
  %1 = load i32, ptr %buffer_len_.i.i, align 8
  %cmp.i.i = icmp sgt i32 %add.i.i, %1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end6.i.i

if.then.i.i:                                      ; preds = %entry
  %cmp.i.i.i = icmp eq i32 %1, 0
  %spec.select = select i1 %cmp.i.i.i, i32 16, i32 %1
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.then.i.i, %if.end.i.i.i
  %new_len.0.i.i.i = phi i32 [ %mul.i.i.i, %if.end.i.i.i ], [ %spec.select, %if.then.i.i ]
  %cmp3.i.i.i = icmp slt i32 %new_len.0.i.i.i, 1073741824
  br i1 %cmp3.i.i.i, label %if.end.i.i.i, label %_ZN3url12CanonOutputTIcE6AppendEPKci.exit.i

if.end.i.i.i:                                     ; preds = %do.body.i.i.i
  %mul.i.i.i = shl nsw i32 %new_len.0.i.i.i, 1
  %cmp5.i.i.i = icmp slt i32 %mul.i.i.i, %add.i.i
  br i1 %cmp5.i.i.i, label %do.body.i.i.i, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i.i, !llvm.loop !5

_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i.i:  ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %output, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i.i)
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i.i, %entry
  %buffer_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.end6.i.i
  %indvars.iv.i.i = phi i64 [ 0, %if.end6.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr @.str, i64 %indvars.iv.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %4 = load ptr, ptr %buffer_.i.i, align 8
  %5 = load i32, ptr %cur_len_.i.i, align 4
  %6 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %add9.i.i = add nsw i32 %5, %6
  %idxprom10.i.i = sext i32 %add9.i.i to i64
  %arrayidx11.i.i = getelementptr inbounds i8, ptr %4, i64 %idxprom10.i.i
  store i8 %3, ptr %arrayidx11.i.i, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 7
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !7

for.end.i.i:                                      ; preds = %for.body.i.i
  %7 = load i32, ptr %cur_len_.i.i, align 4
  %add13.i.i = add nsw i32 %7, 7
  store i32 %add13.i.i, ptr %cur_len_.i.i, align 4
  br label %_ZN3url12CanonOutputTIcE6AppendEPKci.exit.i

_ZN3url12CanonOutputTIcE6AppendEPKci.exit.i:      ; preds = %do.body.i.i.i, %for.end.i.i
  %len.i = getelementptr inbounds nuw i8, ptr %new_parsed, i64 4
  store i32 4, ptr %len.i, align 4
  %host4.i = getelementptr inbounds nuw i8, ptr %parsed, i64 24
  %host5.i = getelementptr inbounds nuw i8, ptr %new_parsed, i64 24
  %call6.i = tail call noundef zeroext i1 @_ZN3url16CanonicalizeHostEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %host4.i, ptr noundef nonnull %output, ptr noundef nonnull %host5.i)
  %path8.i = getelementptr inbounds nuw i8, ptr %new_parsed, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sub_path.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fake_output_path.i.i)
  %8 = load i32, ptr %cur_len_.i.i, align 4
  store i32 %8, ptr %path8.i, align 4
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %parsed, i64 44
  %9 = load i32, ptr %len.i.i.i, align 4
  %cmp.i25.i = icmp sgt i32 %9, 0
  br i1 %cmp.i25.i, label %if.then.i30.i, label %if.else.i.i

if.then.i30.i:                                    ; preds = %_ZN3url12CanonOutputTIcE6AppendEPKci.exit.i
  %path7.i = getelementptr inbounds nuw i8, ptr %parsed, i64 40
  %10 = load i32, ptr %path7.i, align 8
  %retval.sroa.2.0.insert.ext.i.i.i = zext nneg i32 %9 to i64
  %retval.sroa.2.0.insert.shift.i.i.i = shl nuw nsw i64 %retval.sroa.2.0.insert.ext.i.i.i, 32
  %retval.sroa.0.0.insert.ext.i.i.i = zext i32 %10 to i64
  %retval.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i.i, %retval.sroa.0.0.insert.ext.i.i.i
  store i64 %retval.sroa.0.0.insert.insert.i.i.i, ptr %sub_path.i.i, align 8
  store i32 0, ptr %fake_output_path.i.i, align 4
  %len.i11.i.i = getelementptr inbounds nuw i8, ptr %fake_output_path.i.i, i64 4
  store i32 -1, ptr %len.i11.i.i, align 4
  %call5.i.i = call noundef zeroext i1 @_ZN3url16CanonicalizePathEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %sub_path.i.i, ptr noundef nonnull %output, ptr noundef nonnull %fake_output_path.i.i)
  %.pre.i.i = load i32, ptr %cur_len_.i.i, align 4
  br label %_ZN3url12_GLOBAL__N_121DoCanonicalizeFileURLIttEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS7_.exit

if.else.i.i:                                      ; preds = %_ZN3url12CanonOutputTIcE6AppendEPKci.exit.i
  %11 = load i32, ptr %buffer_len_.i.i, align 8
  %cmp.i.i26.i = icmp slt i32 %8, %11
  br i1 %cmp.i.i26.i, label %return.sink.split.i.i.i, label %if.end.i.i27.i

if.end.i.i27.i:                                   ; preds = %if.else.i.i
  %cmp.i.i.i.i = icmp eq i32 %11, 0
  %spec.select11 = select i1 %cmp.i.i.i.i, i32 16, i32 %11
  br label %do.body.i.i.i.i

do.body.i.i.i.i:                                  ; preds = %if.end.i.i27.i, %if.end.i.i.i.i
  %new_len.0.i.i.i.i = phi i32 [ %mul.i.i.i.i, %if.end.i.i.i.i ], [ %spec.select11, %if.end.i.i27.i ]
  %cmp3.i.i.i.i = icmp slt i32 %new_len.0.i.i.i.i, 1073741824
  br i1 %cmp3.i.i.i.i, label %if.end.i.i.i.i, label %_ZN3url12_GLOBAL__N_121DoCanonicalizeFileURLIttEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS7_.exit

if.end.i.i.i.i:                                   ; preds = %do.body.i.i.i.i
  %mul.i.i.i.i = shl nsw i32 %new_len.0.i.i.i.i, 1
  %cmp5.i.not.i.i.i = icmp sgt i32 %mul.i.i.i.i, %11
  br i1 %cmp5.i.not.i.i.i, label %if.end5.i.i.i, label %do.body.i.i.i.i, !llvm.loop !5

if.end5.i.i.i:                                    ; preds = %if.end.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %output, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i.i.i)
  %13 = load i32, ptr %cur_len_.i.i, align 4
  br label %return.sink.split.i.i.i

return.sink.split.i.i.i:                          ; preds = %if.end5.i.i.i, %if.else.i.i
  %.sink2.i.i.i = phi i32 [ %13, %if.end5.i.i.i ], [ %8, %if.else.i.i ]
  %.sink.in.i.i.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  %.sink.i.i.i = load ptr, ptr %.sink.in.i.i.i, align 8
  %idxprom8.i.i.i = sext i32 %.sink2.i.i.i to i64
  %arrayidx9.i.i.i = getelementptr inbounds i8, ptr %.sink.i.i.i, i64 %idxprom8.i.i.i
  store i8 47, ptr %arrayidx9.i.i.i, align 1
  %14 = load i32, ptr %cur_len_.i.i, align 4
  %inc11.i.i.i = add nsw i32 %14, 1
  store i32 %inc11.i.i.i, ptr %cur_len_.i.i, align 4
  br label %_ZN3url12_GLOBAL__N_121DoCanonicalizeFileURLIttEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS7_.exit

_ZN3url12_GLOBAL__N_121DoCanonicalizeFileURLIttEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS7_.exit: ; preds = %do.body.i.i.i.i, %if.then.i30.i, %return.sink.split.i.i.i
  %15 = phi i32 [ %.pre.i.i, %if.then.i30.i ], [ %inc11.i.i.i, %return.sink.split.i.i.i ], [ %8, %do.body.i.i.i.i ]
  %success.0.i.i = phi i1 [ %call5.i.i, %if.then.i30.i ], [ true, %return.sink.split.i.i.i ], [ true, %do.body.i.i.i.i ]
  %16 = load i32, ptr %path8.i, align 4
  %sub.i.i = sub nsw i32 %15, %16
  %len.i29.i = getelementptr inbounds nuw i8, ptr %new_parsed, i64 44
  store i32 %sub.i.i, ptr %len.i29.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sub_path.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fake_output_path.i.i)
  %and21.i = and i1 %call6.i, %success.0.i.i
  %query13.i = getelementptr inbounds nuw i8, ptr %parsed, i64 48
  %query14.i = getelementptr inbounds nuw i8, ptr %new_parsed, i64 48
  call void @_ZN3url17CanonicalizeQueryEPKtRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %query13.i, ptr noundef %query_converter, ptr noundef nonnull %output, ptr noundef nonnull %query14.i)
  %ref15.i = getelementptr inbounds nuw i8, ptr %parsed, i64 56
  %ref16.i = getelementptr inbounds nuw i8, ptr %new_parsed, i64 56
  call void @_ZN3url15CanonicalizeRefEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %ref15.i, ptr noundef nonnull %output, ptr noundef nonnull %ref16.i)
  ret i1 %and21.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url20FileCanonicalizePathEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %spec, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %path, ptr noundef %output, ptr noundef captures(none) initializes((0, 4)) %out_path) local_unnamed_addr #0 {
entry:
  %sub_path.i = alloca %"struct.url::Component", align 8
  %fake_output_path.i = alloca %"struct.url::Component", align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sub_path.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fake_output_path.i)
  %cur_len_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 20
  %0 = load i32, ptr %cur_len_.i.i, align 4
  store i32 %0, ptr %out_path, align 4
  %len.i.i = getelementptr inbounds nuw i8, ptr %path, i64 4
  %1 = load i32, ptr %len.i.i, align 4
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %2 = load i32, ptr %path, align 4
  %retval.sroa.2.0.insert.ext.i.i = zext nneg i32 %1 to i64
  %retval.sroa.2.0.insert.shift.i.i = shl nuw nsw i64 %retval.sroa.2.0.insert.ext.i.i, 32
  %retval.sroa.0.0.insert.ext.i.i = zext i32 %2 to i64
  %retval.sroa.0.0.insert.insert.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i, %retval.sroa.0.0.insert.ext.i.i
  store i64 %retval.sroa.0.0.insert.insert.i.i, ptr %sub_path.i, align 8
  store i32 0, ptr %fake_output_path.i, align 4
  %len.i11.i = getelementptr inbounds nuw i8, ptr %fake_output_path.i, i64 4
  store i32 -1, ptr %len.i11.i, align 4
  %call5.i = call noundef zeroext i1 @_ZN3url16CanonicalizePathEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %sub_path.i, ptr noundef nonnull %output, ptr noundef nonnull %fake_output_path.i)
  %.pre.i = load i32, ptr %cur_len_.i.i, align 4
  br label %_ZN3url12_GLOBAL__N_122DoFileCanonicalizePathIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_.exit

if.else.i:                                        ; preds = %entry
  %buffer_len_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 16
  %3 = load i32, ptr %buffer_len_.i.i, align 8
  %cmp.i.i = icmp slt i32 %0, %3
  br i1 %cmp.i.i, label %return.sink.split.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i
  %cmp.i.i.i = icmp eq i32 %3, 0
  %spec.select = select i1 %cmp.i.i.i, i32 16, i32 %3
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.end.i.i, %if.end.i.i.i
  %new_len.0.i.i.i = phi i32 [ %mul.i.i.i, %if.end.i.i.i ], [ %spec.select, %if.end.i.i ]
  %cmp3.i.i.i = icmp slt i32 %new_len.0.i.i.i, 1073741824
  br i1 %cmp3.i.i.i, label %if.end.i.i.i, label %_ZN3url12_GLOBAL__N_122DoFileCanonicalizePathIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_.exit

if.end.i.i.i:                                     ; preds = %do.body.i.i.i
  %mul.i.i.i = shl nsw i32 %new_len.0.i.i.i, 1
  %cmp5.i.not.i.i = icmp sgt i32 %mul.i.i.i, %3
  br i1 %cmp5.i.not.i.i, label %if.end5.i.i, label %do.body.i.i.i, !llvm.loop !5

if.end5.i.i:                                      ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %output, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i.i)
  %5 = load i32, ptr %cur_len_.i.i, align 4
  br label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.end5.i.i, %if.else.i
  %.sink2.i.i = phi i32 [ %5, %if.end5.i.i ], [ %0, %if.else.i ]
  %.sink.in.i.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  %.sink.i.i = load ptr, ptr %.sink.in.i.i, align 8
  %idxprom8.i.i = sext i32 %.sink2.i.i to i64
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %.sink.i.i, i64 %idxprom8.i.i
  store i8 47, ptr %arrayidx9.i.i, align 1
  %6 = load i32, ptr %cur_len_.i.i, align 4
  %inc11.i.i = add nsw i32 %6, 1
  store i32 %inc11.i.i, ptr %cur_len_.i.i, align 4
  br label %_ZN3url12_GLOBAL__N_122DoFileCanonicalizePathIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_.exit

_ZN3url12_GLOBAL__N_122DoFileCanonicalizePathIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_.exit: ; preds = %do.body.i.i.i, %if.then.i, %return.sink.split.i.i
  %7 = phi i32 [ %.pre.i, %if.then.i ], [ %inc11.i.i, %return.sink.split.i.i ], [ %0, %do.body.i.i.i ]
  %success.0.i = phi i1 [ %call5.i, %if.then.i ], [ true, %return.sink.split.i.i ], [ true, %do.body.i.i.i ]
  %8 = load i32, ptr %out_path, align 4
  %sub.i = sub nsw i32 %7, %8
  %len.i = getelementptr inbounds nuw i8, ptr %out_path, i64 4
  store i32 %sub.i, ptr %len.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sub_path.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fake_output_path.i)
  ret i1 %success.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url20FileCanonicalizePathEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %spec, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %path, ptr noundef %output, ptr noundef captures(none) initializes((0, 4)) %out_path) local_unnamed_addr #0 {
entry:
  %sub_path.i = alloca %"struct.url::Component", align 8
  %fake_output_path.i = alloca %"struct.url::Component", align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sub_path.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fake_output_path.i)
  %cur_len_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 20
  %0 = load i32, ptr %cur_len_.i.i, align 4
  store i32 %0, ptr %out_path, align 4
  %len.i.i = getelementptr inbounds nuw i8, ptr %path, i64 4
  %1 = load i32, ptr %len.i.i, align 4
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %2 = load i32, ptr %path, align 4
  %retval.sroa.2.0.insert.ext.i.i = zext nneg i32 %1 to i64
  %retval.sroa.2.0.insert.shift.i.i = shl nuw nsw i64 %retval.sroa.2.0.insert.ext.i.i, 32
  %retval.sroa.0.0.insert.ext.i.i = zext i32 %2 to i64
  %retval.sroa.0.0.insert.insert.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i, %retval.sroa.0.0.insert.ext.i.i
  store i64 %retval.sroa.0.0.insert.insert.i.i, ptr %sub_path.i, align 8
  store i32 0, ptr %fake_output_path.i, align 4
  %len.i11.i = getelementptr inbounds nuw i8, ptr %fake_output_path.i, i64 4
  store i32 -1, ptr %len.i11.i, align 4
  %call5.i = call noundef zeroext i1 @_ZN3url16CanonicalizePathEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %sub_path.i, ptr noundef nonnull %output, ptr noundef nonnull %fake_output_path.i)
  %.pre.i = load i32, ptr %cur_len_.i.i, align 4
  br label %_ZN3url12_GLOBAL__N_122DoFileCanonicalizePathIttEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_.exit

if.else.i:                                        ; preds = %entry
  %buffer_len_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 16
  %3 = load i32, ptr %buffer_len_.i.i, align 8
  %cmp.i.i = icmp slt i32 %0, %3
  br i1 %cmp.i.i, label %return.sink.split.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i
  %cmp.i.i.i = icmp eq i32 %3, 0
  %spec.select = select i1 %cmp.i.i.i, i32 16, i32 %3
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.end.i.i, %if.end.i.i.i
  %new_len.0.i.i.i = phi i32 [ %mul.i.i.i, %if.end.i.i.i ], [ %spec.select, %if.end.i.i ]
  %cmp3.i.i.i = icmp slt i32 %new_len.0.i.i.i, 1073741824
  br i1 %cmp3.i.i.i, label %if.end.i.i.i, label %_ZN3url12_GLOBAL__N_122DoFileCanonicalizePathIttEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_.exit

if.end.i.i.i:                                     ; preds = %do.body.i.i.i
  %mul.i.i.i = shl nsw i32 %new_len.0.i.i.i, 1
  %cmp5.i.not.i.i = icmp sgt i32 %mul.i.i.i, %3
  br i1 %cmp5.i.not.i.i, label %if.end5.i.i, label %do.body.i.i.i, !llvm.loop !5

if.end5.i.i:                                      ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %output, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i.i)
  %5 = load i32, ptr %cur_len_.i.i, align 4
  br label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.end5.i.i, %if.else.i
  %.sink2.i.i = phi i32 [ %5, %if.end5.i.i ], [ %0, %if.else.i ]
  %.sink.in.i.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  %.sink.i.i = load ptr, ptr %.sink.in.i.i, align 8
  %idxprom8.i.i = sext i32 %.sink2.i.i to i64
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %.sink.i.i, i64 %idxprom8.i.i
  store i8 47, ptr %arrayidx9.i.i, align 1
  %6 = load i32, ptr %cur_len_.i.i, align 4
  %inc11.i.i = add nsw i32 %6, 1
  store i32 %inc11.i.i, ptr %cur_len_.i.i, align 4
  br label %_ZN3url12_GLOBAL__N_122DoFileCanonicalizePathIttEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_.exit

_ZN3url12_GLOBAL__N_122DoFileCanonicalizePathIttEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_.exit: ; preds = %do.body.i.i.i, %if.then.i, %return.sink.split.i.i
  %7 = phi i32 [ %.pre.i, %if.then.i ], [ %inc11.i.i, %return.sink.split.i.i ], [ %0, %do.body.i.i.i ]
  %success.0.i = phi i1 [ %call5.i, %if.then.i ], [ true, %return.sink.split.i.i ], [ true, %do.body.i.i.i ]
  %8 = load i32, ptr %out_path, align 4
  %sub.i = sub nsw i32 %7, %8
  %len.i = getelementptr inbounds nuw i8, ptr %out_path, i64 4
  store i32 %sub.i, ptr %len.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sub_path.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fake_output_path.i)
  ret i1 %success.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url14ReplaceFileURLEPKcRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %base, ptr noundef nonnull align 8 dereferenceable(72) %base_parsed, ptr noundef nonnull align 8 dereferenceable(136) %replacements, ptr noundef %query_converter, ptr noundef %output, ptr noundef %new_parsed) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %call = invoke fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_121DoCanonicalizeFileURLIchEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS7_(ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(72) %parsed, ptr noundef %query_converter, ptr noundef %output, ptr noundef %new_parsed)
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
define dso_local noundef zeroext i1 @_ZN3url14ReplaceFileURLEPKcRKNS_6ParsedERKNS_12ReplacementsItEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %base, ptr noundef nonnull align 8 dereferenceable(72) %base_parsed, ptr noundef nonnull align 8 dereferenceable(136) %replacements, ptr noundef %query_converter, ptr noundef %output, ptr noundef %new_parsed) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %call5 = invoke fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_121DoCanonicalizeFileURLIchEEbRKNS_18URLComponentSourceIT_EERKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS7_(ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(72) %parsed, ptr noundef %query_converter, ptr noundef %output, ptr noundef %new_parsed)
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
  call void @_ZdaPv(ptr noundef nonnull %1) #10
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
  %cmp.not.i.i6 = icmp eq ptr %4, %fixed_buffer_.i.i
  %isnull.i.i7 = icmp eq ptr %4, null
  %or.cond.i.i8 = or i1 %cmp.not.i.i6, %isnull.i.i7
  br i1 %or.cond.i.i8, label %_ZN3url14RawCanonOutputILi1024EED2Ev.exit10, label %delete.notnull.i.i9

delete.notnull.i.i9:                              ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %4) #10
  br label %_ZN3url14RawCanonOutputILi1024EED2Ev.exit10

_ZN3url14RawCanonOutputILi1024EED2Ev.exit10:      ; preds = %ehcleanup, %delete.notnull.i.i9
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
  tail call void @_ZdaPv(ptr noundef nonnull %0) #10
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
  tail call void @_ZdaPv(ptr noundef nonnull %0) #10
  br label %_ZN3url14RawCanonOutputILi1024EED2Ev.exit

_ZN3url14RawCanonOutputILi1024EED2Ev.exit:        ; preds = %entry, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputTIcLi1024EE6ResizeEi(ptr noundef nonnull align 8 dereferenceable(1048) %this, i32 noundef %sz) unnamed_addr #0 comdat align 2 {
entry:
  %conv = sext i32 %sz to i64
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv) #11
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
  tail call void @_ZdaPv(ptr noundef nonnull %0) #10
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
  tail call void @_ZdaPv(ptr noundef nonnull %0) #10
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
  tail call void @_ZdaPv(ptr noundef nonnull %0) #10
  br label %_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit

_ZN3url15RawCanonOutputTIcLi1024EED2Ev.exit:      ; preds = %entry, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #10
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

declare noundef zeroext i1 @_ZN3url16CanonicalizeHostEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3url17CanonicalizeQueryEPKcRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3url15CanonicalizeRefEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3url16CanonicalizeHostEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3url17CanonicalizeQueryEPKtRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3url15CanonicalizeRefEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3url16CanonicalizePathEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3url16CanonicalizePathEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #1

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
attributes #10 = { builtin nounwind }
attributes #11 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
