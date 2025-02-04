; ModuleID = 'bench/libquic/original/url_canon_query.ll'
source_filename = "bench/libquic/original/url_canon_query.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.url::RawCanonOutputW" = type { %"class.url::RawCanonOutputT.0" }
%"class.url::RawCanonOutputT.0" = type { %"class.url::CanonOutputT.1", [1024 x i16] }
%"class.url::CanonOutputT.1" = type { ptr, ptr, i32, i32 }
%"class.url::RawCanonOutput" = type { %"class.url::RawCanonOutputT" }
%"class.url::RawCanonOutputT" = type { %"class.url::CanonOutputT", [1024 x i8] }
%"class.url::CanonOutputT" = type { ptr, ptr, i32, i32 }

$_ZN3url14RawCanonOutputILi1024EED2Ev = comdat any

$_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE = comdat any

$_ZN3url14RawCanonOutputILi1024EED0Ev = comdat any

$_ZN3url15RawCanonOutputTIcLi1024EE6ResizeEi = comdat any

$_ZN3url15RawCanonOutputTIcLi1024EED2Ev = comdat any

$_ZN3url15RawCanonOutputTIcLi1024EED0Ev = comdat any

$_ZN3url15RawCanonOutputWILi1024EED2Ev = comdat any

$_ZN3url15RawCanonOutputWILi1024EED0Ev = comdat any

$_ZN3url15RawCanonOutputTItLi1024EE6ResizeEi = comdat any

$_ZN3url15RawCanonOutputTItLi1024EED2Ev = comdat any

$_ZN3url15RawCanonOutputTItLi1024EED0Ev = comdat any

$_ZTVN3url14RawCanonOutputILi1024EEE = comdat any

$_ZTSN3url14RawCanonOutputILi1024EEE = comdat any

$_ZTSN3url15RawCanonOutputTIcLi1024EEE = comdat any

$_ZTSN3url12CanonOutputTIcEE = comdat any

$_ZTIN3url12CanonOutputTIcEE = comdat any

$_ZTIN3url15RawCanonOutputTIcLi1024EEE = comdat any

$_ZTIN3url14RawCanonOutputILi1024EEE = comdat any

$_ZTVN3url15RawCanonOutputTIcLi1024EEE = comdat any

$_ZTVN3url15RawCanonOutputWILi1024EEE = comdat any

$_ZTSN3url15RawCanonOutputWILi1024EEE = comdat any

$_ZTSN3url15RawCanonOutputTItLi1024EEE = comdat any

$_ZTSN3url12CanonOutputTItEE = comdat any

$_ZTIN3url12CanonOutputTItEE = comdat any

$_ZTIN3url15RawCanonOutputTItLi1024EEE = comdat any

$_ZTIN3url15RawCanonOutputWILi1024EEE = comdat any

$_ZTVN3url15RawCanonOutputTItLi1024EEE = comdat any

@_ZN3url20kSharedCharTypeTableE = external local_unnamed_addr constant [256 x i8], align 16
@_ZN3url14kHexCharLookupE = external local_unnamed_addr constant [16 x i8], align 16
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
@_ZTVN3url15RawCanonOutputWILi1024EEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3url15RawCanonOutputWILi1024EEE, ptr @_ZN3url15RawCanonOutputWILi1024EED2Ev, ptr @_ZN3url15RawCanonOutputWILi1024EED0Ev, ptr @_ZN3url15RawCanonOutputTItLi1024EE6ResizeEi] }, comdat, align 8
@_ZTSN3url15RawCanonOutputWILi1024EEE = linkonce_odr dso_local constant [33 x i8] c"N3url15RawCanonOutputWILi1024EEE\00", comdat, align 1
@_ZTSN3url15RawCanonOutputTItLi1024EEE = linkonce_odr dso_local constant [34 x i8] c"N3url15RawCanonOutputTItLi1024EEE\00", comdat, align 1
@_ZTSN3url12CanonOutputTItEE = linkonce_odr dso_local constant [24 x i8] c"N3url12CanonOutputTItEE\00", comdat, align 1
@_ZTIN3url12CanonOutputTItEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3url12CanonOutputTItEE }, comdat, align 8
@_ZTIN3url15RawCanonOutputTItLi1024EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3url15RawCanonOutputTItLi1024EEE, ptr @_ZTIN3url12CanonOutputTItEE }, comdat, align 8
@_ZTIN3url15RawCanonOutputWILi1024EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3url15RawCanonOutputWILi1024EEE, ptr @_ZTIN3url15RawCanonOutputTItLi1024EEE }, comdat, align 8
@_ZTVN3url15RawCanonOutputTItLi1024EEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3url15RawCanonOutputTItLi1024EEE, ptr @_ZN3url15RawCanonOutputTItLi1024EED2Ev, ptr @_ZN3url15RawCanonOutputTItLi1024EED0Ev, ptr @_ZN3url15RawCanonOutputTItLi1024EE6ResizeEi] }, comdat, align 8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3url17CanonicalizeQueryEPKcRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %spec, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %query, ptr noundef %converter, ptr noundef %output, ptr noundef captures(none) %out_query) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %utf16.i.i.i = alloca %"class.url::RawCanonOutputW", align 8
  %eight_bit.i.i = alloca %"class.url::RawCanonOutput", align 8
  %len.i = getelementptr inbounds nuw i8, ptr %query, i64 4
  %0 = load i32, ptr %len.i, align 4
  %cmp.i = icmp slt i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store i64 -4294967296, ptr %out_query, align 4
  br label %_ZN3url12_GLOBAL__N_119DoCanonicalizeQueryIchEEvPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS5_.exit

if.end.i:                                         ; preds = %entry
  %cur_len_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 20
  %1 = load i32, ptr %cur_len_.i.i, align 4
  %buffer_len_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 16
  %2 = load i32, ptr %buffer_len_.i.i, align 8
  %cmp.i.i = icmp slt i32 %1, %2
  br i1 %cmp.i.i, label %return.sink.split.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %cmp.i.i.i = icmp eq i32 %2, 0
  %spec.select = select i1 %cmp.i.i.i, i32 16, i32 %2
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.end.i.i, %if.end.i.i.i
  %new_len.0.i.i.i = phi i32 [ %mul.i.i.i, %if.end.i.i.i ], [ %spec.select, %if.end.i.i ]
  %cmp3.i.i.i = icmp slt i32 %new_len.0.i.i.i, 1073741824
  br i1 %cmp3.i.i.i, label %if.end.i.i.i, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

if.end.i.i.i:                                     ; preds = %do.body.i.i.i
  %mul.i.i.i = shl nsw i32 %new_len.0.i.i.i, 1
  %cmp5.i.not.i.i = icmp sgt i32 %mul.i.i.i, %2
  br i1 %cmp5.i.not.i.i, label %if.end5.i.i, label %do.body.i.i.i, !llvm.loop !5

if.end5.i.i:                                      ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %output, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i.i)
  %4 = load i32, ptr %cur_len_.i.i, align 4
  br label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.end5.i.i, %if.end.i
  %.sink2.i.i = phi i32 [ %4, %if.end5.i.i ], [ %1, %if.end.i ]
  %.sink.in.i.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  %.sink.i.i = load ptr, ptr %.sink.in.i.i, align 8
  %idxprom8.i.i = sext i32 %.sink2.i.i to i64
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %.sink.i.i, i64 %idxprom8.i.i
  store i8 63, ptr %arrayidx9.i.i, align 1
  %5 = load i32, ptr %cur_len_.i.i, align 4
  %inc11.i.i = add nsw i32 %5, 1
  store i32 %inc11.i.i, ptr %cur_len_.i.i, align 4
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

_ZN3url12CanonOutputTIcE9push_backEc.exit.i:      ; preds = %do.body.i.i.i, %return.sink.split.i.i
  %6 = phi i32 [ %inc11.i.i, %return.sink.split.i.i ], [ %1, %do.body.i.i.i ]
  store i32 %6, ptr %out_query, align 4
  %query.val.i = load i32, ptr %query, align 4
  %query.val8.i = load i32, ptr %len.i, align 4
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %eight_bit.i.i)
  %cmp2.i.i.i = icmp slt i32 %query.val8.i, 1
  br i1 %cmp2.i.i.i, label %_ZN3url12_GLOBAL__N_124DoConvertToQueryEncodingIchEEvPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEE.exit.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit.i
  %add.i.i.i.i = add nsw i32 %query.val8.i, %query.val.i
  %7 = sext i32 %query.val.i to i64
  %8 = sext i32 %add.i.i.i.i to i64
  br label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %cmp.not.i.i.i = icmp slt i64 %indvars.iv.next.i.i.i, %8
  br i1 %cmp.not.i.i.i, label %for.body.i.i.i, label %if.then.i13.i, !llvm.loop !7

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i, %for.body.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %7, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %for.cond.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %spec, i64 %indvars.iv.i.i.i
  %9 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp1.i.i.i = icmp sgt i8 %9, -1
  br i1 %cmp1.i.i.i, label %for.cond.i.i.i, label %if.else.i.i

if.then.i13.i:                                    ; preds = %for.cond.i.i.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %spec, i64 %7
  %.sink.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  %wide.trip.count.i.i.i = zext nneg i32 %query.val8.i to i64
  br label %for.body.i15.i.i

for.body.i15.i.i:                                 ; preds = %for.inc.i.i.i, %if.then.i13.i
  %indvars.iv.i16.i.i = phi i64 [ 0, %if.then.i13.i ], [ %indvars.iv.next.i18.i.i, %for.inc.i.i.i ]
  %arrayidx.i17.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 %indvars.iv.i16.i.i
  %10 = load i8, ptr %arrayidx.i17.i.i, align 1
  %idxprom.i.i.i.i.i = zext i8 %10 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @_ZN3url20kSharedCharTypeTableE, i64 0, i64 %idxprom.i.i.i.i.i
  %11 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %12 = and i8 %11, 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i15.i.i
  tail call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %10, ptr noundef nonnull %output)
  br label %for.inc.i.i.i

if.else.i.i.i:                                    ; preds = %for.body.i15.i.i
  %13 = load i32, ptr %cur_len_.i.i, align 4
  %14 = load i32, ptr %buffer_len_.i.i, align 8
  %cmp.i.i.i.i = icmp slt i32 %13, %14
  br i1 %cmp.i.i.i.i, label %return.sink.split.i.i.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i
  %cmp.i.i.i.i.i = icmp eq i32 %14, 0
  %spec.select7 = select i1 %cmp.i.i.i.i.i, i32 16, i32 %14
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i, %if.end.i.i.i.i.i
  %new_len.0.i.i.i.i.i = phi i32 [ %mul.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %spec.select7, %if.end.i.i.i.i ]
  %cmp3.i.i.i.i.i = icmp slt i32 %new_len.0.i.i.i.i.i, 1073741824
  br i1 %cmp3.i.i.i.i.i, label %if.end.i.i.i.i.i, label %for.inc.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %do.body.i.i.i.i.i
  %mul.i.i.i.i.i = shl nsw i32 %new_len.0.i.i.i.i.i, 1
  %cmp5.i.not.i.i.i.i = icmp sgt i32 %mul.i.i.i.i.i, %14
  br i1 %cmp5.i.not.i.i.i.i, label %if.end5.i.i.i.i, label %do.body.i.i.i.i.i, !llvm.loop !5

if.end5.i.i.i.i:                                  ; preds = %if.end.i.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %output, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i.i.i.i)
  %16 = load i32, ptr %cur_len_.i.i, align 4
  br label %return.sink.split.i.i.i.i

return.sink.split.i.i.i.i:                        ; preds = %if.end5.i.i.i.i, %if.else.i.i.i
  %.sink2.i.i.i.i = phi i32 [ %16, %if.end5.i.i.i.i ], [ %13, %if.else.i.i.i ]
  %.sink.i.i.i.i = load ptr, ptr %.sink.in.i.i.i.i, align 8
  %idxprom8.i.i.i.i = sext i32 %.sink2.i.i.i.i to i64
  %arrayidx9.i.i.i.i = getelementptr inbounds i8, ptr %.sink.i.i.i.i, i64 %idxprom8.i.i.i.i
  store i8 %10, ptr %arrayidx9.i.i.i.i, align 1
  %17 = load i32, ptr %cur_len_.i.i, align 4
  %inc11.i.i.i.i = add nsw i32 %17, 1
  store i32 %inc11.i.i.i.i, ptr %cur_len_.i.i, align 4
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %do.body.i.i.i.i.i, %return.sink.split.i.i.i.i, %if.then.i.i.i
  %indvars.iv.next.i18.i.i = add nuw nsw i64 %indvars.iv.i16.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i18.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN3url12_GLOBAL__N_124DoConvertToQueryEncodingIchEEvPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEE.exit.i, label %for.body.i15.i.i, !llvm.loop !8

if.else.i.i:                                      ; preds = %for.body.i.i.i
  %tobool.not.i.i = icmp eq ptr %converter, null
  br i1 %tobool.not.i.i, label %if.else6.i.i, label %if.then1.i.i

if.then1.i.i:                                     ; preds = %if.else.i.i
  %buffer_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %eight_bit.i.i, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %eight_bit.i.i, i64 16
  store i64 1024, ptr %18, align 8
  %fixed_buffer_.i.i.i.i = getelementptr inbounds nuw i8, ptr %eight_bit.i.i, i64 24
  store ptr %fixed_buffer_.i.i.i.i, ptr %buffer_.i.i.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url14RawCanonOutputILi1024EEE, i64 16), ptr %eight_bit.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 2072, ptr nonnull %utf16.i.i.i)
  %buffer_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %utf16.i.i.i, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %utf16.i.i.i, i64 16
  store i64 1024, ptr %19, align 8
  %fixed_buffer_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %utf16.i.i.i, i64 24
  store ptr %fixed_buffer_.i.i.i.i.i, ptr %buffer_.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputWILi1024EEE, i64 16), ptr %utf16.i.i.i, align 8
  %arrayidx.i19.i.i = getelementptr inbounds i8, ptr %spec, i64 %7
  %call.i.i.i = invoke noundef zeroext i1 @_ZN3url18ConvertUTF8ToUTF16EPKciPNS_12CanonOutputTItEE(ptr noundef %arrayidx.i19.i.i, i32 noundef %query.val8.i, ptr noundef nonnull %utf16.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then1.i.i
  %20 = load ptr, ptr %buffer_.i.i.i.i.i.i, align 8
  %cur_len_.i.i20.i.i = getelementptr inbounds nuw i8, ptr %utf16.i.i.i, i64 20
  %21 = load i32, ptr %cur_len_.i.i20.i.i, align 4
  %vtable.i.i10.i = load ptr, ptr %converter, align 8
  %vfn.i.i11.i = getelementptr inbounds nuw i8, ptr %vtable.i.i10.i, i64 16
  %22 = load ptr, ptr %vfn.i.i11.i, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %converter, ptr noundef %20, i32 noundef %21, ptr noundef nonnull %eight_bit.i.i)
          to label %invoke.cont5.i.i.i unwind label %lpad.i.i.i

invoke.cont5.i.i.i:                               ; preds = %invoke.cont.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTItLi1024EEE, i64 16), ptr %utf16.i.i.i, align 8
  %23 = load ptr, ptr %buffer_.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %23, %fixed_buffer_.i.i.i.i.i
  %isnull.i.i.i.i.i = icmp eq ptr %23, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %isnull.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %invoke.cont.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %invoke.cont5.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %23) #8
  br label %invoke.cont.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %if.then1.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTItLi1024EEE, i64 16), ptr %utf16.i.i.i, align 8
  %25 = load ptr, ptr %buffer_.i.i.i.i.i.i, align 8
  %cmp.not.i.i5.i.i.i = icmp eq ptr %25, %fixed_buffer_.i.i.i.i.i
  %isnull.i.i6.i.i.i = icmp eq ptr %25, null
  %or.cond.i.i7.i.i.i = or i1 %cmp.not.i.i5.i.i.i, %isnull.i.i6.i.i.i
  br i1 %or.cond.i.i7.i.i.i, label %lpad.body.i.i, label %delete.notnull.i.i8.i.i.i

delete.notnull.i.i8.i.i.i:                        ; preds = %lpad.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %25) #8
  br label %lpad.body.i.i

invoke.cont.i.i:                                  ; preds = %delete.notnull.i.i.i.i.i, %invoke.cont5.i.i.i
  call void @llvm.lifetime.end.p0(i64 2072, ptr nonnull %utf16.i.i.i)
  %26 = load ptr, ptr %buffer_.i.i.i.i.i, align 8
  %cur_len_.i.i.i = getelementptr inbounds nuw i8, ptr %eight_bit.i.i, i64 20
  %27 = load i32, ptr %cur_len_.i.i.i, align 4
  %cmp8.i21.i.i = icmp sgt i32 %27, 0
  br i1 %cmp8.i21.i.i, label %for.body.lr.ph.i22.i.i, label %invoke.cont5.i.i

for.body.lr.ph.i22.i.i:                           ; preds = %invoke.cont.i.i
  %.sink.in.i.i25.i.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  %wide.trip.count.i26.i.i = zext nneg i32 %27 to i64
  br label %for.body.i27.i.i

for.body.i27.i.i:                                 ; preds = %for.inc.i41.i.i, %for.body.lr.ph.i22.i.i
  %indvars.iv.i28.i.i = phi i64 [ 0, %for.body.lr.ph.i22.i.i ], [ %indvars.iv.next.i42.i.i, %for.inc.i41.i.i ]
  %arrayidx.i29.i.i = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv.i28.i.i
  %28 = load i8, ptr %arrayidx.i29.i.i, align 1
  %idxprom.i.i.i30.i.i = zext i8 %28 to i64
  %arrayidx.i.i.i31.i.i = getelementptr inbounds nuw [256 x i8], ptr @_ZN3url20kSharedCharTypeTableE, i64 0, i64 %idxprom.i.i.i30.i.i
  %29 = load i8, ptr %arrayidx.i.i.i31.i.i, align 1
  %30 = and i8 %29, 1
  %tobool.i.i.not.i32.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.i.not.i32.i.i, label %if.then.i56.i.i, label %if.else.i33.i.i

if.then.i56.i.i:                                  ; preds = %for.body.i27.i.i
  invoke void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %28, ptr noundef nonnull %output)
          to label %for.inc.i41.i.i unwind label %lpad.i.i

if.else.i33.i.i:                                  ; preds = %for.body.i27.i.i
  %31 = load i32, ptr %cur_len_.i.i, align 4
  %32 = load i32, ptr %buffer_len_.i.i, align 8
  %cmp.i.i34.i.i = icmp slt i32 %31, %32
  br i1 %cmp.i.i34.i.i, label %return.sink.split.i.i50.i.i, label %if.end.i.i35.i.i

if.end.i.i35.i.i:                                 ; preds = %if.else.i33.i.i
  %cmp.i.i.i36.i.i = icmp eq i32 %32, 0
  %spec.select8 = select i1 %cmp.i.i.i36.i.i, i32 16, i32 %32
  br label %do.body.i.i.i38.i.i

do.body.i.i.i38.i.i:                              ; preds = %if.end.i.i35.i.i, %if.end.i.i.i44.i.i
  %new_len.0.i.i.i39.i.i = phi i32 [ %mul.i.i.i45.i.i, %if.end.i.i.i44.i.i ], [ %spec.select8, %if.end.i.i35.i.i ]
  %cmp3.i.i.i40.i.i = icmp slt i32 %new_len.0.i.i.i39.i.i, 1073741824
  br i1 %cmp3.i.i.i40.i.i, label %if.end.i.i.i44.i.i, label %for.inc.i41.i.i

if.end.i.i.i44.i.i:                               ; preds = %do.body.i.i.i38.i.i
  %mul.i.i.i45.i.i = shl nsw i32 %new_len.0.i.i.i39.i.i, 1
  %cmp5.i.not.i.i46.i.i = icmp sgt i32 %mul.i.i.i45.i.i, %32
  br i1 %cmp5.i.not.i.i46.i.i, label %if.end5.i.i47.i.i, label %do.body.i.i.i38.i.i, !llvm.loop !5

if.end5.i.i47.i.i:                                ; preds = %if.end.i.i.i44.i.i
  %vtable.i.i.i48.i.i = load ptr, ptr %output, align 8
  %vfn.i.i.i49.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i48.i.i, i64 16
  %33 = load ptr, ptr %vfn.i.i.i49.i.i, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i.i45.i.i)
          to label %.noexc57.i.i unwind label %lpad.i.i

.noexc57.i.i:                                     ; preds = %if.end5.i.i47.i.i
  %34 = load i32, ptr %cur_len_.i.i, align 4
  br label %return.sink.split.i.i50.i.i

return.sink.split.i.i50.i.i:                      ; preds = %.noexc57.i.i, %if.else.i33.i.i
  %.sink2.i.i51.i.i = phi i32 [ %34, %.noexc57.i.i ], [ %31, %if.else.i33.i.i ]
  %.sink.i.i52.i.i = load ptr, ptr %.sink.in.i.i25.i.i, align 8
  %idxprom8.i.i53.i.i = sext i32 %.sink2.i.i51.i.i to i64
  %arrayidx9.i.i54.i.i = getelementptr inbounds i8, ptr %.sink.i.i52.i.i, i64 %idxprom8.i.i53.i.i
  store i8 %28, ptr %arrayidx9.i.i54.i.i, align 1
  %35 = load i32, ptr %cur_len_.i.i, align 4
  %inc11.i.i55.i.i = add nsw i32 %35, 1
  store i32 %inc11.i.i55.i.i, ptr %cur_len_.i.i, align 4
  br label %for.inc.i41.i.i

for.inc.i41.i.i:                                  ; preds = %do.body.i.i.i38.i.i, %return.sink.split.i.i50.i.i, %if.then.i56.i.i
  %indvars.iv.next.i42.i.i = add nuw nsw i64 %indvars.iv.i28.i.i, 1
  %exitcond.not.i43.i.i = icmp eq i64 %indvars.iv.next.i42.i.i, %wide.trip.count.i26.i.i
  br i1 %exitcond.not.i43.i.i, label %invoke.cont5.loopexit.i.i, label %for.body.i27.i.i, !llvm.loop !8

invoke.cont5.loopexit.i.i:                        ; preds = %for.inc.i41.i.i
  %.pre.i.i = load ptr, ptr %buffer_.i.i.i.i.i, align 8
  br label %invoke.cont5.i.i

invoke.cont5.i.i:                                 ; preds = %invoke.cont5.loopexit.i.i, %invoke.cont.i.i
  %36 = phi ptr [ %.pre.i.i, %invoke.cont5.loopexit.i.i ], [ %26, %invoke.cont.i.i ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %eight_bit.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %36, %fixed_buffer_.i.i.i.i
  %isnull.i.i.i.i = icmp eq ptr %36, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %isnull.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN3url12_GLOBAL__N_124DoConvertToQueryEncodingIchEEvPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEE.exit.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %invoke.cont5.i.i
  call void @_ZdaPv(ptr noundef nonnull %36) #8
  br label %_ZN3url12_GLOBAL__N_124DoConvertToQueryEncodingIchEEvPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEE.exit.i

lpad.i.i:                                         ; preds = %if.end5.i.i47.i.i, %if.then.i56.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.body.i.i:                                    ; preds = %lpad.i.i, %delete.notnull.i.i8.i.i.i, %lpad.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %37, %lpad.i.i ], [ %24, %delete.notnull.i.i8.i.i.i ], [ %24, %lpad.i.i.i ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %eight_bit.i.i, align 8
  %38 = load ptr, ptr %buffer_.i.i.i.i.i, align 8
  %cmp.not.i.i62.i.i = icmp eq ptr %38, %fixed_buffer_.i.i.i.i
  %isnull.i.i63.i.i = icmp eq ptr %38, null
  %or.cond.i.i64.i.i = or i1 %cmp.not.i.i62.i.i, %isnull.i.i63.i.i
  br i1 %or.cond.i.i64.i.i, label %_ZN3url14RawCanonOutputILi1024EED2Ev.exit66.i.i, label %delete.notnull.i.i65.i.i

delete.notnull.i.i65.i.i:                         ; preds = %lpad.body.i.i
  call void @_ZdaPv(ptr noundef nonnull %38) #8
  br label %_ZN3url14RawCanonOutputILi1024EED2Ev.exit66.i.i

_ZN3url14RawCanonOutputILi1024EED2Ev.exit66.i.i:  ; preds = %delete.notnull.i.i65.i.i, %lpad.body.i.i
  resume { ptr, i32 } %eh.lpad-body.i.i

if.else6.i.i:                                     ; preds = %if.else.i.i
  %arrayidx9.i12.i = getelementptr inbounds i8, ptr %spec, i64 %7
  tail call void @_ZN3url18AppendStringOfTypeEPKciNS_15SharedCharTypesEPNS_12CanonOutputTIcEE(ptr noundef %arrayidx9.i12.i, i32 noundef %query.val8.i, i32 noundef 1, ptr noundef nonnull %output)
  br label %_ZN3url12_GLOBAL__N_124DoConvertToQueryEncodingIchEEvPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEE.exit.i

_ZN3url12_GLOBAL__N_124DoConvertToQueryEncodingIchEEvPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEE.exit.i: ; preds = %for.inc.i.i.i, %if.else6.i.i, %delete.notnull.i.i.i.i, %invoke.cont5.i.i, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %eight_bit.i.i)
  %39 = load i32, ptr %cur_len_.i.i, align 4
  %40 = load i32, ptr %out_query, align 4
  %sub.i = sub nsw i32 %39, %40
  %len3.i = getelementptr inbounds nuw i8, ptr %out_query, i64 4
  store i32 %sub.i, ptr %len3.i, align 4
  br label %_ZN3url12_GLOBAL__N_119DoCanonicalizeQueryIchEEvPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS5_.exit

_ZN3url12_GLOBAL__N_119DoCanonicalizeQueryIchEEvPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS5_.exit: ; preds = %if.then.i, %_ZN3url12_GLOBAL__N_124DoConvertToQueryEncodingIchEEvPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEE.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3url17CanonicalizeQueryEPKtRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %spec, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %query, ptr noundef %converter, ptr noundef %output, ptr noundef captures(none) %out_query) local_unnamed_addr #0 {
entry:
  %len.i = getelementptr inbounds nuw i8, ptr %query, i64 4
  %0 = load i32, ptr %len.i, align 4
  %cmp.i = icmp slt i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store i64 -4294967296, ptr %out_query, align 4
  br label %_ZN3url12_GLOBAL__N_119DoCanonicalizeQueryIttEEvPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS5_.exit

if.end.i:                                         ; preds = %entry
  %cur_len_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 20
  %1 = load i32, ptr %cur_len_.i.i, align 4
  %buffer_len_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 16
  %2 = load i32, ptr %buffer_len_.i.i, align 8
  %cmp.i.i = icmp slt i32 %1, %2
  br i1 %cmp.i.i, label %return.sink.split.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %cmp.i.i.i = icmp eq i32 %2, 0
  %spec.select = select i1 %cmp.i.i.i, i32 16, i32 %2
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.end.i.i, %if.end.i.i.i
  %new_len.0.i.i.i = phi i32 [ %mul.i.i.i, %if.end.i.i.i ], [ %spec.select, %if.end.i.i ]
  %cmp3.i.i.i = icmp slt i32 %new_len.0.i.i.i, 1073741824
  br i1 %cmp3.i.i.i, label %if.end.i.i.i, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

if.end.i.i.i:                                     ; preds = %do.body.i.i.i
  %mul.i.i.i = shl nsw i32 %new_len.0.i.i.i, 1
  %cmp5.i.not.i.i = icmp sgt i32 %mul.i.i.i, %2
  br i1 %cmp5.i.not.i.i, label %if.end5.i.i, label %do.body.i.i.i, !llvm.loop !5

if.end5.i.i:                                      ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %output, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i.i)
  %4 = load i32, ptr %cur_len_.i.i, align 4
  br label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.end5.i.i, %if.end.i
  %.sink2.i.i = phi i32 [ %4, %if.end5.i.i ], [ %1, %if.end.i ]
  %.sink.in.i.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  %.sink.i.i = load ptr, ptr %.sink.in.i.i, align 8
  %idxprom8.i.i = sext i32 %.sink2.i.i to i64
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %.sink.i.i, i64 %idxprom8.i.i
  store i8 63, ptr %arrayidx9.i.i, align 1
  %5 = load i32, ptr %cur_len_.i.i, align 4
  %inc11.i.i = add nsw i32 %5, 1
  store i32 %inc11.i.i, ptr %cur_len_.i.i, align 4
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

_ZN3url12CanonOutputTIcE9push_backEc.exit.i:      ; preds = %do.body.i.i.i, %return.sink.split.i.i
  %6 = phi i32 [ %inc11.i.i, %return.sink.split.i.i ], [ %1, %do.body.i.i.i ]
  store i32 %6, ptr %out_query, align 4
  %query.val.i = load i32, ptr %query, align 4
  %query.val8.i = load i32, ptr %len.i, align 4
  tail call fastcc void @_ZN3url12_GLOBAL__N_124DoConvertToQueryEncodingIttEEvPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEE(ptr noundef %spec, i32 %query.val.i, i32 %query.val8.i, ptr noundef %converter, ptr noundef nonnull %output)
  %7 = load i32, ptr %cur_len_.i.i, align 4
  %8 = load i32, ptr %out_query, align 4
  %sub.i = sub nsw i32 %7, %8
  %len3.i = getelementptr inbounds nuw i8, ptr %out_query, i64 4
  store i32 %sub.i, ptr %len3.i, align 4
  br label %_ZN3url12_GLOBAL__N_119DoCanonicalizeQueryIttEEvPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS5_.exit

_ZN3url12_GLOBAL__N_119DoCanonicalizeQueryIttEEvPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS5_.exit: ; preds = %if.then.i, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3url27ConvertUTF16ToQueryEncodingEPKtRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEE(ptr noundef %input, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %query, ptr noundef %converter, ptr noundef %output) local_unnamed_addr #0 {
entry:
  %query.val = load i32, ptr %query, align 4
  %0 = getelementptr inbounds nuw i8, ptr %query, i64 4
  %query.val1 = load i32, ptr %0, align 4
  tail call fastcc void @_ZN3url12_GLOBAL__N_124DoConvertToQueryEncodingIttEEvPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEE(ptr noundef %input, i32 %query.val, i32 %query.val1, ptr noundef %converter, ptr noundef %output)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3url12_GLOBAL__N_124DoConvertToQueryEncodingIttEEvPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEE(ptr noundef %spec, i32 %query.0.val, i32 %query.4.val, ptr noundef %converter, ptr noundef %output) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %eight_bit = alloca %"class.url::RawCanonOutput", align 8
  %cmp2.i = icmp slt i32 %query.4.val, 1
  br i1 %cmp2.i, label %if.end10, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %add.i.i = add nsw i32 %query.4.val, %query.0.val
  %0 = sext i32 %query.0.val to i64
  %1 = sext i32 %add.i.i to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %cmp.not.i = icmp slt i64 %indvars.iv.next.i, %1
  br i1 %cmp.not.i, label %for.body.i, label %if.then, !llvm.loop !9

for.body.i:                                       ; preds = %for.cond.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds i16, ptr %spec, i64 %indvars.iv.i
  %2 = load i16, ptr %arrayidx.i, align 2
  %cmp1.i = icmp ult i16 %2, 128
  br i1 %cmp1.i, label %for.cond.i, label %if.else

if.then:                                          ; preds = %for.cond.i
  %arrayidx = getelementptr inbounds i16, ptr %spec, i64 %0
  %cur_len_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 20
  %buffer_len_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 16
  %.sink.in.i.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  %wide.trip.count.i = zext nneg i32 %query.4.val to i64
  br label %for.body.i15

for.body.i15:                                     ; preds = %for.inc.i, %if.then
  %indvars.iv.i16 = phi i64 [ 0, %if.then ], [ %indvars.iv.next.i18, %for.inc.i ]
  %arrayidx.i17 = getelementptr inbounds nuw i16, ptr %arrayidx, i64 %indvars.iv.i16
  %3 = load i16, ptr %arrayidx.i17, align 2
  %conv.i = trunc i16 %3 to i8
  %conv.mask.i = and i16 %3, 255
  %idxprom.i.i.i = zext nneg i16 %conv.mask.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @_ZN3url20kSharedCharTypeTableE, i64 0, i64 %idxprom.i.i.i
  %4 = load i8, ptr %arrayidx.i.i.i, align 1
  %5 = and i8 %4, 1
  %tobool.i.i.not.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body.i15
  tail call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %conv.i, ptr noundef %output)
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i15
  %6 = load i32, ptr %cur_len_.i.i, align 4
  %7 = load i32, ptr %buffer_len_.i.i, align 8
  %cmp.i.i = icmp slt i32 %6, %7
  br i1 %cmp.i.i, label %return.sink.split.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i
  %cmp.i.i.i = icmp eq i32 %7, 0
  %spec.select = select i1 %cmp.i.i.i, i32 16, i32 %7
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.end.i.i, %if.end.i.i.i
  %new_len.0.i.i.i = phi i32 [ %mul.i.i.i, %if.end.i.i.i ], [ %spec.select, %if.end.i.i ]
  %cmp3.i.i.i = icmp slt i32 %new_len.0.i.i.i, 1073741824
  br i1 %cmp3.i.i.i, label %if.end.i.i.i, label %for.inc.i

if.end.i.i.i:                                     ; preds = %do.body.i.i.i
  %mul.i.i.i = shl nsw i32 %new_len.0.i.i.i, 1
  %cmp5.i.not.i.i = icmp sgt i32 %mul.i.i.i, %7
  br i1 %cmp5.i.not.i.i, label %if.end5.i.i, label %do.body.i.i.i, !llvm.loop !5

if.end5.i.i:                                      ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %output, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i.i)
  %9 = load i32, ptr %cur_len_.i.i, align 4
  br label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.end5.i.i, %if.else.i
  %.sink2.i.i = phi i32 [ %9, %if.end5.i.i ], [ %6, %if.else.i ]
  %.sink.i.i = load ptr, ptr %.sink.in.i.i, align 8
  %idxprom8.i.i = sext i32 %.sink2.i.i to i64
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %.sink.i.i, i64 %idxprom8.i.i
  store i8 %conv.i, ptr %arrayidx9.i.i, align 1
  %10 = load i32, ptr %cur_len_.i.i, align 4
  %inc11.i.i = add nsw i32 %10, 1
  store i32 %inc11.i.i, ptr %cur_len_.i.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %do.body.i.i.i, %return.sink.split.i.i, %if.then.i
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i16, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i18, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end10, label %for.body.i15, !llvm.loop !10

if.else:                                          ; preds = %for.body.i
  %tobool.not = icmp eq ptr %converter, null
  br i1 %tobool.not, label %if.else5, label %if.then1

if.then1:                                         ; preds = %if.else
  %buffer_.i.i.i = getelementptr inbounds nuw i8, ptr %eight_bit, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %eight_bit, i64 16
  store i64 1024, ptr %11, align 8
  %fixed_buffer_.i.i = getelementptr inbounds nuw i8, ptr %eight_bit, i64 24
  store ptr %fixed_buffer_.i.i, ptr %buffer_.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url14RawCanonOutputILi1024EEE, i64 16), ptr %eight_bit, align 8
  %arrayidx.i19 = getelementptr inbounds i16, ptr %spec, i64 %0
  %vtable.i = load ptr, ptr %converter, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %12 = load ptr, ptr %vfn.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %converter, ptr noundef %arrayidx.i19, i32 noundef %query.4.val, ptr noundef nonnull %eight_bit)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then1
  %13 = load ptr, ptr %buffer_.i.i.i, align 8
  %cur_len_.i = getelementptr inbounds nuw i8, ptr %eight_bit, i64 20
  %14 = load i32, ptr %cur_len_.i, align 4
  %cmp8.i20 = icmp sgt i32 %14, 0
  br i1 %cmp8.i20, label %for.body.lr.ph.i21, label %invoke.cont4

for.body.lr.ph.i21:                               ; preds = %invoke.cont
  %cur_len_.i.i22 = getelementptr inbounds nuw i8, ptr %output, i64 20
  %buffer_len_.i.i23 = getelementptr inbounds nuw i8, ptr %output, i64 16
  %.sink.in.i.i24 = getelementptr inbounds nuw i8, ptr %output, i64 8
  %wide.trip.count.i25 = zext nneg i32 %14 to i64
  br label %for.body.i26

for.body.i26:                                     ; preds = %for.inc.i40, %for.body.lr.ph.i21
  %indvars.iv.i27 = phi i64 [ 0, %for.body.lr.ph.i21 ], [ %indvars.iv.next.i41, %for.inc.i40 ]
  %arrayidx.i28 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.i27
  %15 = load i8, ptr %arrayidx.i28, align 1
  %idxprom.i.i.i29 = zext i8 %15 to i64
  %arrayidx.i.i.i30 = getelementptr inbounds nuw [256 x i8], ptr @_ZN3url20kSharedCharTypeTableE, i64 0, i64 %idxprom.i.i.i29
  %16 = load i8, ptr %arrayidx.i.i.i30, align 1
  %17 = and i8 %16, 1
  %tobool.i.i.not.i31 = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i31, label %if.then.i55, label %if.else.i32

if.then.i55:                                      ; preds = %for.body.i26
  invoke void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %15, ptr noundef %output)
          to label %for.inc.i40 unwind label %lpad.loopexit

if.else.i32:                                      ; preds = %for.body.i26
  %18 = load i32, ptr %cur_len_.i.i22, align 4
  %19 = load i32, ptr %buffer_len_.i.i23, align 8
  %cmp.i.i33 = icmp slt i32 %18, %19
  br i1 %cmp.i.i33, label %return.sink.split.i.i49, label %if.end.i.i34

if.end.i.i34:                                     ; preds = %if.else.i32
  %cmp.i.i.i35 = icmp eq i32 %19, 0
  %spec.select10 = select i1 %cmp.i.i.i35, i32 16, i32 %19
  br label %do.body.i.i.i37

do.body.i.i.i37:                                  ; preds = %if.end.i.i34, %if.end.i.i.i43
  %new_len.0.i.i.i38 = phi i32 [ %mul.i.i.i44, %if.end.i.i.i43 ], [ %spec.select10, %if.end.i.i34 ]
  %cmp3.i.i.i39 = icmp slt i32 %new_len.0.i.i.i38, 1073741824
  br i1 %cmp3.i.i.i39, label %if.end.i.i.i43, label %for.inc.i40

if.end.i.i.i43:                                   ; preds = %do.body.i.i.i37
  %mul.i.i.i44 = shl nsw i32 %new_len.0.i.i.i38, 1
  %cmp5.i.not.i.i45 = icmp sgt i32 %mul.i.i.i44, %19
  br i1 %cmp5.i.not.i.i45, label %if.end5.i.i46, label %do.body.i.i.i37, !llvm.loop !5

if.end5.i.i46:                                    ; preds = %if.end.i.i.i43
  %vtable.i.i.i47 = load ptr, ptr %output, align 8
  %vfn.i.i.i48 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i47, i64 16
  %20 = load ptr, ptr %vfn.i.i.i48, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i.i44)
          to label %.noexc56 unwind label %lpad.loopexit

.noexc56:                                         ; preds = %if.end5.i.i46
  %21 = load i32, ptr %cur_len_.i.i22, align 4
  br label %return.sink.split.i.i49

return.sink.split.i.i49:                          ; preds = %.noexc56, %if.else.i32
  %.sink2.i.i50 = phi i32 [ %21, %.noexc56 ], [ %18, %if.else.i32 ]
  %.sink.i.i51 = load ptr, ptr %.sink.in.i.i24, align 8
  %idxprom8.i.i52 = sext i32 %.sink2.i.i50 to i64
  %arrayidx9.i.i53 = getelementptr inbounds i8, ptr %.sink.i.i51, i64 %idxprom8.i.i52
  store i8 %15, ptr %arrayidx9.i.i53, align 1
  %22 = load i32, ptr %cur_len_.i.i22, align 4
  %inc11.i.i54 = add nsw i32 %22, 1
  store i32 %inc11.i.i54, ptr %cur_len_.i.i22, align 4
  br label %for.inc.i40

for.inc.i40:                                      ; preds = %do.body.i.i.i37, %if.then.i55, %return.sink.split.i.i49
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i27, 1
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.i41, %wide.trip.count.i25
  br i1 %exitcond.not.i42, label %invoke.cont4.loopexit, label %for.body.i26, !llvm.loop !8

invoke.cont4.loopexit:                            ; preds = %for.inc.i40
  %.pre = load ptr, ptr %buffer_.i.i.i, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont4.loopexit, %invoke.cont
  %23 = phi ptr [ %.pre, %invoke.cont4.loopexit ], [ %13, %invoke.cont ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %eight_bit, align 8
  %cmp.not.i.i = icmp eq ptr %23, %fixed_buffer_.i.i
  %isnull.i.i = icmp eq ptr %23, null
  %or.cond.i.i = or i1 %cmp.not.i.i, %isnull.i.i
  br i1 %or.cond.i.i, label %if.end10, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont4
  call void @_ZdaPv(ptr noundef nonnull %23) #8
  br label %if.end10

lpad.loopexit:                                    ; preds = %if.then.i55, %if.end5.i.i46
  %lpad.loopexit7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then1
  %lpad.loopexit.split-lp8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit7, %lpad.loopexit ], [ %lpad.loopexit.split-lp8, %lpad.loopexit.split-lp ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i64 16), ptr %eight_bit, align 8
  %24 = load ptr, ptr %buffer_.i.i.i, align 8
  %cmp.not.i.i60 = icmp eq ptr %24, %fixed_buffer_.i.i
  %isnull.i.i61 = icmp eq ptr %24, null
  %or.cond.i.i62 = or i1 %cmp.not.i.i60, %isnull.i.i61
  br i1 %or.cond.i.i62, label %_ZN3url14RawCanonOutputILi1024EED2Ev.exit64, label %delete.notnull.i.i63

delete.notnull.i.i63:                             ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %24) #8
  br label %_ZN3url14RawCanonOutputILi1024EED2Ev.exit64

_ZN3url14RawCanonOutputILi1024EED2Ev.exit64:      ; preds = %lpad, %delete.notnull.i.i63
  resume { ptr, i32 } %lpad.phi

if.else5:                                         ; preds = %if.else
  %arrayidx8 = getelementptr inbounds i16, ptr %spec, i64 %0
  tail call void @_ZN3url18AppendStringOfTypeEPKtiNS_15SharedCharTypesEPNS_12CanonOutputTIcEE(ptr noundef %arrayidx8, i32 noundef %query.4.val, i32 noundef 1, ptr noundef %output)
  br label %if.end10

if.end10:                                         ; preds = %for.inc.i, %entry, %delete.notnull.i.i, %invoke.cont4, %if.else5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url14RawCanonOutputILi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #2 comdat align 2 {
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
  ret void
}

declare void @_ZN3url18AppendStringOfTypeEPKciNS_15SharedCharTypesEPNS_12CanonOutputTIcEE(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %ch, ptr noundef %output) local_unnamed_addr #0 comdat {
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
  br i1 %cmp5.i.not.i, label %if.end5.i, label %do.body.i.i, !llvm.loop !5

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
  %conv = zext i8 %ch to i32
  %shr = lshr i32 %conv, 4
  %idxprom = zext nneg i32 %shr to i64
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
  br i1 %cmp5.i.not.i15, label %if.end5.i16, label %do.body.i.i10, !llvm.loop !5

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
  %and2 = and i32 %conv, 15
  %idxprom3 = zext nneg i32 %and2 to i64
  %arrayidx4 = getelementptr inbounds nuw [16 x i8], ptr @_ZN3url14kHexCharLookupE, i64 0, i64 %idxprom3
  %13 = load i8, ptr %arrayidx4, align 1
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
  br i1 %cmp5.i.not.i39, label %if.end5.i40, label %do.body.i.i34, !llvm.loop !5

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url14RawCanonOutputILi1024EED0Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #2 comdat align 2 {
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
  tail call void @_ZdaPv(ptr noundef nonnull %0) #8
  br label %_ZN3url14RawCanonOutputILi1024EED2Ev.exit

_ZN3url14RawCanonOutputILi1024EED2Ev.exit:        ; preds = %entry, %delete.notnull.i.i
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputTIcLi1024EED0Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN3url18ConvertUTF8ToUTF16EPKciPNS_12CanonOutputTItEE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputWILi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %this) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputWILi1024EED0Ev(ptr noundef nonnull align 8 dereferenceable(2072) %this) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputTItLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %this) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputTItLi1024EED0Ev(ptr noundef nonnull align 8 dereferenceable(2072) %this) unnamed_addr #2 comdat align 2 {
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

declare void @_ZN3url18AppendStringOfTypeEPKtiNS_15SharedCharTypesEPNS_12CanonOutputTIcEE(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
