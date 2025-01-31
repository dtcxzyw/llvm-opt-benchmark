; ModuleID = 'bench/libquic/original/url_canon_path.cc.ll'
source_filename = "bench/libquic/original/url_canon_path.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE = comdat any

$_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_17AppendEscapedCharIhcEEvS3_PNS1_IT0_EEEEEEvjS4_ = comdat any

@_ZN3url12_GLOBAL__N_115kPathCharLookupE = internal unnamed_addr constant [256 x i8] c"\09\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\00\03\03\00\03\00\00\00\00\00\00\00\04\01\00\04\04\04\04\04\04\04\04\04\04\00\00\03\00\03\03\00\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\00\03\00\03\04\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\03\03\03\04\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03", align 16
@_ZN3url20kSharedCharTypeTableE = external local_unnamed_addr constant [256 x i8], align 16
@_ZN3url16kCharToHexLookupE = external local_unnamed_addr constant [8 x i8], align 1
@_ZN3url14kHexCharLookupE = external local_unnamed_addr constant [16 x i8], align 16

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url16CanonicalizePathEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef readonly captures(none) %spec, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %path, ptr noundef %output, ptr noundef captures(none) initializes((0, 4)) %out_path) local_unnamed_addr #0 {
entry:
  %cur_len_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 20
  %0 = load i32, ptr %cur_len_.i.i, align 4
  store i32 %0, ptr %out_path, align 4
  %len.i = getelementptr inbounds nuw i8, ptr %path, i64 4
  %1 = load i32, ptr %len.i, align 4
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %2 = load i32, ptr %path, align 4
  %idxprom.i = sext i32 %2 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %spec, i64 %idxprom.i
  %3 = load i8, ptr %arrayidx.i, align 1
  switch i8 %3, label %if.then3.i [
    i8 92, label %if.end.i
    i8 47, label %if.end.i
  ]

if.then3.i:                                       ; preds = %if.then.i
  %buffer_len_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 16
  %4 = load i32, ptr %buffer_len_.i.i, align 8
  %cmp.i13.i = icmp slt i32 %0, %4
  br i1 %cmp.i13.i, label %return.sink.split.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i
  %cmp.i.i.i = icmp eq i32 %4, 0
  %spec.select = select i1 %cmp.i.i.i, i32 16, i32 %4
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.end.i.i, %if.end.i.i.i
  %new_len.0.i.i.i = phi i32 [ %mul.i.i.i, %if.end.i.i.i ], [ %spec.select, %if.end.i.i ]
  %cmp3.i.i.i = icmp slt i32 %new_len.0.i.i.i, 1073741824
  br i1 %cmp3.i.i.i, label %if.end.i.i.i, label %if.end.i

if.end.i.i.i:                                     ; preds = %do.body.i.i.i
  %mul.i.i.i = shl nsw i32 %new_len.0.i.i.i, 1
  %cmp5.i.not.i.i = icmp sgt i32 %mul.i.i.i, %4
  br i1 %cmp5.i.not.i.i, label %if.end5.i.i, label %do.body.i.i.i, !llvm.loop !5

if.end5.i.i:                                      ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %output, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i.i)
  %6 = load i32, ptr %cur_len_.i.i, align 4
  br label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.end5.i.i, %if.then3.i
  %.sink2.i.i = phi i32 [ %6, %if.end5.i.i ], [ %0, %if.then3.i ]
  %.sink.in.i.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  %.sink.i.i = load ptr, ptr %.sink.in.i.i, align 8
  %idxprom8.i.i = sext i32 %.sink2.i.i to i64
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %.sink.i.i, i64 %idxprom8.i.i
  store i8 47, ptr %arrayidx9.i.i, align 1
  %7 = load i32, ptr %cur_len_.i.i, align 4
  %inc11.i.i = add nsw i32 %7, 1
  store i32 %inc11.i.i, ptr %cur_len_.i.i, align 4
  %.pre.i = load i32, ptr %out_path, align 4
  %path.val.pre.i = load i32, ptr %path, align 4
  %path.val11.pre.i = load i32, ptr %len.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %do.body.i.i.i, %return.sink.split.i.i, %if.then.i, %if.then.i
  %path.val11.i = phi i32 [ %1, %if.then.i ], [ %1, %if.then.i ], [ %path.val11.pre.i, %return.sink.split.i.i ], [ %1, %do.body.i.i.i ]
  %path.val.i = phi i32 [ %2, %if.then.i ], [ %2, %if.then.i ], [ %path.val.pre.i, %return.sink.split.i.i ], [ %2, %do.body.i.i.i ]
  %8 = phi i32 [ %0, %if.then.i ], [ %0, %if.then.i ], [ %.pre.i, %return.sink.split.i.i ], [ %0, %do.body.i.i.i ]
  %call5.i = tail call fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_113DoPartialPathIchEEbPKT_RKNS_9ComponentEiPNS_12CanonOutputTIcEE(ptr noundef readonly %spec, i32 %path.val.i, i32 %path.val11.i, i32 noundef %8, ptr noundef nonnull %output)
  %.pre43.i = load i32, ptr %cur_len_.i.i, align 4
  br label %_ZN3url12_GLOBAL__N_16DoPathIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_.exit

if.else.i:                                        ; preds = %entry
  %buffer_len_.i15.i = getelementptr inbounds nuw i8, ptr %output, i64 16
  %9 = load i32, ptr %buffer_len_.i15.i, align 8
  %cmp.i16.i = icmp slt i32 %0, %9
  br i1 %cmp.i16.i, label %return.sink.split.i29.i, label %if.end.i17.i

if.end.i17.i:                                     ; preds = %if.else.i
  %cmp.i.i18.i = icmp eq i32 %9, 0
  %spec.select4 = select i1 %cmp.i.i18.i, i32 16, i32 %9
  br label %do.body.i.i20.i

do.body.i.i20.i:                                  ; preds = %if.end.i17.i, %if.end.i.i23.i
  %new_len.0.i.i21.i = phi i32 [ %mul.i.i24.i, %if.end.i.i23.i ], [ %spec.select4, %if.end.i17.i ]
  %cmp3.i.i22.i = icmp slt i32 %new_len.0.i.i21.i, 1073741824
  br i1 %cmp3.i.i22.i, label %if.end.i.i23.i, label %_ZN3url12_GLOBAL__N_16DoPathIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_.exit

if.end.i.i23.i:                                   ; preds = %do.body.i.i20.i
  %mul.i.i24.i = shl nsw i32 %new_len.0.i.i21.i, 1
  %cmp5.i.not.i25.i = icmp sgt i32 %mul.i.i24.i, %9
  br i1 %cmp5.i.not.i25.i, label %if.end5.i26.i, label %do.body.i.i20.i, !llvm.loop !5

if.end5.i26.i:                                    ; preds = %if.end.i.i23.i
  %vtable.i.i27.i = load ptr, ptr %output, align 8
  %vfn.i.i28.i = getelementptr inbounds nuw i8, ptr %vtable.i.i27.i, i64 16
  %10 = load ptr, ptr %vfn.i.i28.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i24.i)
  %11 = load i32, ptr %cur_len_.i.i, align 4
  br label %return.sink.split.i29.i

return.sink.split.i29.i:                          ; preds = %if.end5.i26.i, %if.else.i
  %.sink2.i30.i = phi i32 [ %11, %if.end5.i26.i ], [ %0, %if.else.i ]
  %.sink.in.i31.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  %.sink.i32.i = load ptr, ptr %.sink.in.i31.i, align 8
  %idxprom8.i33.i = sext i32 %.sink2.i30.i to i64
  %arrayidx9.i34.i = getelementptr inbounds i8, ptr %.sink.i32.i, i64 %idxprom8.i33.i
  store i8 47, ptr %arrayidx9.i34.i, align 1
  %12 = load i32, ptr %cur_len_.i.i, align 4
  %inc11.i35.i = add nsw i32 %12, 1
  store i32 %inc11.i35.i, ptr %cur_len_.i.i, align 4
  br label %_ZN3url12_GLOBAL__N_16DoPathIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_.exit

_ZN3url12_GLOBAL__N_16DoPathIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_.exit: ; preds = %do.body.i.i20.i, %if.end.i, %return.sink.split.i29.i
  %13 = phi i32 [ %.pre43.i, %if.end.i ], [ %inc11.i35.i, %return.sink.split.i29.i ], [ %0, %do.body.i.i20.i ]
  %success.0.i = phi i1 [ %call5.i, %if.end.i ], [ true, %return.sink.split.i29.i ], [ true, %do.body.i.i20.i ]
  %14 = load i32, ptr %out_path, align 4
  %sub.i = sub nsw i32 %13, %14
  %len9.i = getelementptr inbounds nuw i8, ptr %out_path, i64 4
  store i32 %sub.i, ptr %len9.i, align 4
  ret i1 %success.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url16CanonicalizePathEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %spec, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %path, ptr noundef %output, ptr noundef captures(none) initializes((0, 4)) %out_path) local_unnamed_addr #0 {
entry:
  %cur_len_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 20
  %0 = load i32, ptr %cur_len_.i.i, align 4
  store i32 %0, ptr %out_path, align 4
  %len.i = getelementptr inbounds nuw i8, ptr %path, i64 4
  %1 = load i32, ptr %len.i, align 4
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %2 = load i32, ptr %path, align 4
  %idxprom.i = sext i32 %2 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %spec, i64 %idxprom.i
  %3 = load i16, ptr %arrayidx.i, align 2
  switch i16 %3, label %if.then3.i [
    i16 92, label %if.end.i
    i16 47, label %if.end.i
  ]

if.then3.i:                                       ; preds = %if.then.i
  %buffer_len_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 16
  %4 = load i32, ptr %buffer_len_.i.i, align 8
  %cmp.i13.i = icmp slt i32 %0, %4
  br i1 %cmp.i13.i, label %return.sink.split.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i
  %cmp.i.i.i = icmp eq i32 %4, 0
  %spec.select = select i1 %cmp.i.i.i, i32 16, i32 %4
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.end.i.i, %if.end.i.i.i
  %new_len.0.i.i.i = phi i32 [ %mul.i.i.i, %if.end.i.i.i ], [ %spec.select, %if.end.i.i ]
  %cmp3.i.i.i = icmp slt i32 %new_len.0.i.i.i, 1073741824
  br i1 %cmp3.i.i.i, label %if.end.i.i.i, label %if.end.i

if.end.i.i.i:                                     ; preds = %do.body.i.i.i
  %mul.i.i.i = shl nsw i32 %new_len.0.i.i.i, 1
  %cmp5.i.not.i.i = icmp sgt i32 %mul.i.i.i, %4
  br i1 %cmp5.i.not.i.i, label %if.end5.i.i, label %do.body.i.i.i, !llvm.loop !5

if.end5.i.i:                                      ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %output, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i.i)
  %6 = load i32, ptr %cur_len_.i.i, align 4
  br label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.end5.i.i, %if.then3.i
  %.sink2.i.i = phi i32 [ %6, %if.end5.i.i ], [ %0, %if.then3.i ]
  %.sink.in.i.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  %.sink.i.i = load ptr, ptr %.sink.in.i.i, align 8
  %idxprom8.i.i = sext i32 %.sink2.i.i to i64
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %.sink.i.i, i64 %idxprom8.i.i
  store i8 47, ptr %arrayidx9.i.i, align 1
  %7 = load i32, ptr %cur_len_.i.i, align 4
  %inc11.i.i = add nsw i32 %7, 1
  store i32 %inc11.i.i, ptr %cur_len_.i.i, align 4
  %.pre.i = load i32, ptr %out_path, align 4
  %path.val.pre.i = load i32, ptr %path, align 4
  %path.val11.pre.i = load i32, ptr %len.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %do.body.i.i.i, %return.sink.split.i.i, %if.then.i, %if.then.i
  %path.val11.i = phi i32 [ %1, %if.then.i ], [ %1, %if.then.i ], [ %path.val11.pre.i, %return.sink.split.i.i ], [ %1, %do.body.i.i.i ]
  %path.val.i = phi i32 [ %2, %if.then.i ], [ %2, %if.then.i ], [ %path.val.pre.i, %return.sink.split.i.i ], [ %2, %do.body.i.i.i ]
  %8 = phi i32 [ %0, %if.then.i ], [ %0, %if.then.i ], [ %.pre.i, %return.sink.split.i.i ], [ %0, %do.body.i.i.i ]
  %call5.i = tail call fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_113DoPartialPathIttEEbPKT_RKNS_9ComponentEiPNS_12CanonOutputTIcEE(ptr noundef %spec, i32 %path.val.i, i32 %path.val11.i, i32 noundef %8, ptr noundef nonnull %output)
  %.pre43.i = load i32, ptr %cur_len_.i.i, align 4
  br label %_ZN3url12_GLOBAL__N_16DoPathIttEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_.exit

if.else.i:                                        ; preds = %entry
  %buffer_len_.i15.i = getelementptr inbounds nuw i8, ptr %output, i64 16
  %9 = load i32, ptr %buffer_len_.i15.i, align 8
  %cmp.i16.i = icmp slt i32 %0, %9
  br i1 %cmp.i16.i, label %return.sink.split.i29.i, label %if.end.i17.i

if.end.i17.i:                                     ; preds = %if.else.i
  %cmp.i.i18.i = icmp eq i32 %9, 0
  %spec.select4 = select i1 %cmp.i.i18.i, i32 16, i32 %9
  br label %do.body.i.i20.i

do.body.i.i20.i:                                  ; preds = %if.end.i17.i, %if.end.i.i23.i
  %new_len.0.i.i21.i = phi i32 [ %mul.i.i24.i, %if.end.i.i23.i ], [ %spec.select4, %if.end.i17.i ]
  %cmp3.i.i22.i = icmp slt i32 %new_len.0.i.i21.i, 1073741824
  br i1 %cmp3.i.i22.i, label %if.end.i.i23.i, label %_ZN3url12_GLOBAL__N_16DoPathIttEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_.exit

if.end.i.i23.i:                                   ; preds = %do.body.i.i20.i
  %mul.i.i24.i = shl nsw i32 %new_len.0.i.i21.i, 1
  %cmp5.i.not.i25.i = icmp sgt i32 %mul.i.i24.i, %9
  br i1 %cmp5.i.not.i25.i, label %if.end5.i26.i, label %do.body.i.i20.i, !llvm.loop !5

if.end5.i26.i:                                    ; preds = %if.end.i.i23.i
  %vtable.i.i27.i = load ptr, ptr %output, align 8
  %vfn.i.i28.i = getelementptr inbounds nuw i8, ptr %vtable.i.i27.i, i64 16
  %10 = load ptr, ptr %vfn.i.i28.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i24.i)
  %11 = load i32, ptr %cur_len_.i.i, align 4
  br label %return.sink.split.i29.i

return.sink.split.i29.i:                          ; preds = %if.end5.i26.i, %if.else.i
  %.sink2.i30.i = phi i32 [ %11, %if.end5.i26.i ], [ %0, %if.else.i ]
  %.sink.in.i31.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  %.sink.i32.i = load ptr, ptr %.sink.in.i31.i, align 8
  %idxprom8.i33.i = sext i32 %.sink2.i30.i to i64
  %arrayidx9.i34.i = getelementptr inbounds i8, ptr %.sink.i32.i, i64 %idxprom8.i33.i
  store i8 47, ptr %arrayidx9.i34.i, align 1
  %12 = load i32, ptr %cur_len_.i.i, align 4
  %inc11.i35.i = add nsw i32 %12, 1
  store i32 %inc11.i35.i, ptr %cur_len_.i.i, align 4
  br label %_ZN3url12_GLOBAL__N_16DoPathIttEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_.exit

_ZN3url12_GLOBAL__N_16DoPathIttEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_.exit: ; preds = %do.body.i.i20.i, %if.end.i, %return.sink.split.i29.i
  %13 = phi i32 [ %.pre43.i, %if.end.i ], [ %inc11.i35.i, %return.sink.split.i29.i ], [ %0, %do.body.i.i20.i ]
  %success.0.i = phi i1 [ %call5.i, %if.end.i ], [ true, %return.sink.split.i29.i ], [ true, %do.body.i.i20.i ]
  %14 = load i32, ptr %out_path, align 4
  %sub.i = sub nsw i32 %13, %14
  %len9.i = getelementptr inbounds nuw i8, ptr %out_path, i64 4
  store i32 %sub.i, ptr %len9.i, align 4
  ret i1 %success.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url23CanonicalizePartialPathEPKcRKNS_9ComponentEiPNS_12CanonOutputTIcEE(ptr noundef readonly captures(none) %spec, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %path, i32 noundef %path_begin_in_output, ptr noundef %output) local_unnamed_addr #0 {
entry:
  %path.val = load i32, ptr %path, align 4
  %0 = getelementptr inbounds nuw i8, ptr %path, i64 4
  %path.val1 = load i32, ptr %0, align 4
  %call = tail call fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_113DoPartialPathIchEEbPKT_RKNS_9ComponentEiPNS_12CanonOutputTIcEE(ptr noundef %spec, i32 %path.val, i32 %path.val1, i32 noundef %path_begin_in_output, ptr noundef %output)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_113DoPartialPathIchEEbPKT_RKNS_9ComponentEiPNS_12CanonOutputTIcEE(ptr noundef readonly captures(none) %spec, i32 %path.0.val, i32 %path.4.val, i32 noundef %path_begin_in_output, ptr noundef %output) unnamed_addr #0 {
entry:
  %add.i = add nsw i32 %path.4.val, %path.0.val
  %cmp58 = icmp sgt i32 %path.4.val, 0
  br i1 %cmp58, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %cur_len_.i85 = getelementptr inbounds nuw i8, ptr %output, i64 20
  %buffer_len_.i86 = getelementptr inbounds nuw i8, ptr %output, i64 16
  %.sink.in.i102 = getelementptr inbounds nuw i8, ptr %output, i64 8
  %0 = sext i32 %path_begin_in_output to i64
  %invariant.gep = getelementptr i8, ptr %spec, i64 -1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %last_invalid_percent_index.062 = phi i32 [ -2147483648, %for.body.lr.ph ], [ %last_invalid_percent_index.1, %for.inc ]
  %success.060 = phi i1 [ true, %for.body.lr.ph ], [ %success.1, %for.inc ]
  %storemerge59 = phi i32 [ %path.0.val, %for.body.lr.ph ], [ %inc, %for.inc ]
  %idxprom = sext i32 %storemerge59 to i64
  %arrayidx = getelementptr inbounds i8, ptr %spec, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %idxprom1 = zext i8 %1 to i64
  %arrayidx2 = getelementptr inbounds nuw [256 x i8], ptr @_ZN3url12_GLOBAL__N_115kPathCharLookupE, i64 0, i64 %idxprom1
  %2 = load i8, ptr %arrayidx2, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else78, label %if.then

if.then:                                          ; preds = %for.body
  switch i8 %1, label %if.else63 [
    i8 46, label %if.then5
    i8 37, label %land.lhs.true.i
    i8 92, label %if.then29
  ]

land.lhs.true.i:                                  ; preds = %if.then
  %add.i43 = add nsw i32 %storemerge59, 3
  %cmp5.not.i = icmp sgt i32 %add.i43, %add.i
  br i1 %cmp5.not.i, label %if.else60, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %land.lhs.true.i
  %arrayidx9.i = getelementptr i8, ptr %arrayidx, i64 1
  %3 = load i8, ptr %arrayidx9.i, align 1
  %cmp11.i = icmp eq i8 %3, 50
  br i1 %cmp11.i, label %land.lhs.true12.i, label %if.end.i111

land.lhs.true12.i:                                ; preds = %land.lhs.true6.i
  %arrayidx15.i = getelementptr i8, ptr %arrayidx, i64 2
  %4 = load i8, ptr %arrayidx15.i, align 1
  %5 = add i8 %4, -69
  %switch.and.i = and i8 %5, -33
  %switch.selectcmp.i = icmp eq i8 %switch.and.i, 0
  br i1 %switch.selectcmp.i, label %if.then5, label %if.end.i111

if.then5:                                         ; preds = %if.then, %land.lhs.true12.i
  %retval.0.i.ph = phi i32 [ 1, %if.then ], [ 3, %land.lhs.true12.i ]
  %6 = load i32, ptr %cur_len_.i85, align 4
  %cmp7 = icmp sgt i32 %6, %path_begin_in_output
  br i1 %cmp7, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then5
  %sub = add nsw i32 %6, -1
  %7 = load ptr, ptr %.sink.in.i102, align 8
  %idxprom.i45 = sext i32 %sub to i64
  %arrayidx.i46 = getelementptr inbounds i8, ptr %7, i64 %idxprom.i45
  %8 = load i8, ptr %arrayidx.i46, align 1
  %cmp11 = icmp eq i8 %8, 47
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %land.lhs.true
  %add = add nsw i32 %retval.0.i.ph, %storemerge59
  %cmp.i = icmp eq i32 %add, %add.i
  br i1 %cmp.i, label %sw.bb16, label %if.end.i

if.end.i:                                         ; preds = %if.then12
  %idxprom.i47 = sext i32 %add to i64
  %arrayidx.i48 = getelementptr inbounds i8, ptr %spec, i64 %idxprom.i47
  %9 = load i8, ptr %arrayidx.i48, align 1
  switch i8 %9, label %sw.bb [
    i8 92, label %sw.bb16
    i8 47, label %sw.bb16
    i8 46, label %if.then4.i
    i8 37, label %land.lhs.true.i.i
  ]

land.lhs.true.i.i:                                ; preds = %if.end.i
  %add.i.i = add nsw i32 %add, 3
  %cmp5.not.i.i = icmp sgt i32 %add.i.i, %add.i
  br i1 %cmp5.not.i.i, label %sw.bb, label %land.lhs.true6.i.i

land.lhs.true6.i.i:                               ; preds = %land.lhs.true.i.i
  %arrayidx9.i.i = getelementptr i8, ptr %arrayidx.i48, i64 1
  %10 = load i8, ptr %arrayidx9.i.i, align 1
  %cmp11.i.i = icmp eq i8 %10, 50
  br i1 %cmp11.i.i, label %land.lhs.true12.i.i, label %sw.bb

land.lhs.true12.i.i:                              ; preds = %land.lhs.true6.i.i
  %arrayidx15.i.i = getelementptr i8, ptr %arrayidx.i48, i64 2
  %11 = load i8, ptr %arrayidx15.i.i, align 1
  %12 = add i8 %11, -69
  %switch.and.i.i = and i8 %12, -33
  %switch.selectcmp.i.i = icmp eq i8 %switch.and.i.i, 0
  br i1 %switch.selectcmp.i.i, label %if.then4.i, label %sw.bb

if.then4.i:                                       ; preds = %if.end.i, %land.lhs.true12.i.i
  %retval.0.i.i = phi i32 [ 3, %land.lhs.true12.i.i ], [ 1, %if.end.i ]
  %add.i50 = add nsw i32 %retval.0.i.i, %add
  %cmp5.i = icmp eq i32 %add.i50, %add.i
  br i1 %cmp5.i, label %sw.bb20, label %if.end7.i

if.end7.i:                                        ; preds = %if.then4.i
  %idxprom8.i = sext i32 %add.i50 to i64
  %arrayidx9.i51 = getelementptr inbounds i8, ptr %spec, i64 %idxprom8.i
  %13 = load i8, ptr %arrayidx9.i51, align 1
  switch i8 %13, label %sw.bb [
    i8 92, label %if.then12.i
    i8 47, label %if.then12.i
  ]

if.then12.i:                                      ; preds = %if.end7.i, %if.end7.i
  %add13.i = add nuw nsw i32 %retval.0.i.i, 1
  br label %sw.bb20

sw.bb:                                            ; preds = %if.end7.i, %land.lhs.true12.i.i, %land.lhs.true6.i.i, %land.lhs.true.i.i, %if.end.i
  %14 = load i32, ptr %buffer_len_.i86, align 8
  %cmp.i53 = icmp slt i32 %6, %14
  br i1 %cmp.i53, label %return.sink.split.i, label %if.end.i54

if.end.i54:                                       ; preds = %sw.bb
  %cmp.i.i = icmp eq i32 %14, 0
  %spec.select86 = select i1 %cmp.i.i, i32 16, i32 %14
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end.i54, %if.end.i.i
  %new_len.0.i.i = phi i32 [ %mul.i.i, %if.end.i.i ], [ %spec.select86, %if.end.i54 ]
  %cmp3.i.i = icmp slt i32 %new_len.0.i.i, 1073741824
  br i1 %cmp3.i.i, label %if.end.i.i, label %_ZN3url12CanonOutputTIcE9push_backEc.exit

if.end.i.i:                                       ; preds = %do.body.i.i
  %mul.i.i = shl nsw i32 %new_len.0.i.i, 1
  %cmp5.i.not.i = icmp sgt i32 %mul.i.i, %14
  br i1 %cmp5.i.not.i, label %if.end5.i, label %do.body.i.i, !llvm.loop !5

if.end5.i:                                        ; preds = %if.end.i.i
  %vtable.i.i = load ptr, ptr %output, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i)
  %16 = load i32, ptr %cur_len_.i85, align 4
  %.sink.i55.pre = load ptr, ptr %.sink.in.i102, align 8
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %sw.bb, %if.end5.i
  %.sink.i55 = phi ptr [ %.sink.i55.pre, %if.end5.i ], [ %7, %sw.bb ]
  %.sink2.i = phi i32 [ %16, %if.end5.i ], [ %6, %sw.bb ]
  %idxprom8.i56 = sext i32 %.sink2.i to i64
  %arrayidx9.i57 = getelementptr inbounds i8, ptr %.sink.i55, i64 %idxprom8.i56
  store i8 46, ptr %arrayidx9.i57, align 1
  %17 = load i32, ptr %cur_len_.i85, align 4
  %inc11.i = add nsw i32 %17, 1
  store i32 %inc11.i, ptr %cur_len_.i85, align 4
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit

_ZN3url12CanonOutputTIcE9push_backEc.exit:        ; preds = %do.body.i.i, %return.sink.split.i
  %sub14 = add i32 %storemerge59, -1
  %add15 = add i32 %sub14, %retval.0.i.ph
  br label %for.inc

sw.bb16:                                          ; preds = %if.then12, %if.end.i, %if.end.i
  %.sink.i.ph = phi i32 [ 1, %if.end.i ], [ 1, %if.end.i ], [ 0, %if.then12 ]
  %add17 = add i32 %storemerge59, -1
  %sub18 = add i32 %add17, %retval.0.i.ph
  %add19 = add i32 %sub18, %.sink.i.ph
  br label %for.inc

sw.bb20:                                          ; preds = %if.then12.i, %if.then4.i
  %.sink.i.ph19 = phi i32 [ %retval.0.i.i, %if.then4.i ], [ %add13.i, %if.then12.i ]
  %cmp.i58 = icmp eq i32 %sub, %path_begin_in_output
  br i1 %cmp.i58, label %_ZN3url12_GLOBAL__N_121BackUpToPreviousSlashEiPNS_12CanonOutputTIcEE.exit, label %if.end.i59

if.end.i59:                                       ; preds = %sw.bb20
  %dec.i = add i32 %6, -2
  %18 = sext i32 %dec.i to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.end.i59
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.cond.i ], [ %18, %if.end.i59 ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 %indvars.iv.i
  %19 = load i8, ptr %arrayidx.i.i, align 1
  %cmp2.i = icmp ne i8 %19, 47
  %cmp3.i = icmp sgt i64 %indvars.iv.i, %0
  %20 = and i1 %cmp3.i, %cmp2.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  br i1 %20, label %while.cond.i, label %while.end.i, !llvm.loop !7

while.end.i:                                      ; preds = %while.cond.i
  %21 = trunc nsw i64 %indvars.iv.i to i32
  %add.i60 = add nsw i32 %21, 1
  store i32 %add.i60, ptr %cur_len_.i85, align 4
  br label %_ZN3url12_GLOBAL__N_121BackUpToPreviousSlashEiPNS_12CanonOutputTIcEE.exit

_ZN3url12_GLOBAL__N_121BackUpToPreviousSlashEiPNS_12CanonOutputTIcEE.exit: ; preds = %sw.bb20, %while.end.i
  %add21 = add i32 %storemerge59, -1
  %sub22 = add i32 %add21, %retval.0.i.ph
  %add23 = add i32 %sub22, %.sink.i.ph19
  br label %for.inc

if.else:                                          ; preds = %land.lhs.true, %if.then5
  %22 = load i32, ptr %buffer_len_.i86, align 8
  %cmp.i63 = icmp slt i32 %6, %22
  br i1 %cmp.i63, label %return.sink.split.i76, label %if.end.i64

if.end.i64:                                       ; preds = %if.else
  %cmp.i.i65 = icmp eq i32 %22, 0
  %spec.select87 = select i1 %cmp.i.i65, i32 16, i32 %22
  br label %do.body.i.i67

do.body.i.i67:                                    ; preds = %if.end.i64, %if.end.i.i70
  %new_len.0.i.i68 = phi i32 [ %mul.i.i71, %if.end.i.i70 ], [ %spec.select87, %if.end.i64 ]
  %cmp3.i.i69 = icmp slt i32 %new_len.0.i.i68, 1073741824
  br i1 %cmp3.i.i69, label %if.end.i.i70, label %_ZN3url12CanonOutputTIcE9push_backEc.exit84

if.end.i.i70:                                     ; preds = %do.body.i.i67
  %mul.i.i71 = shl nsw i32 %new_len.0.i.i68, 1
  %cmp5.i.not.i72 = icmp sgt i32 %mul.i.i71, %22
  br i1 %cmp5.i.not.i72, label %if.end5.i73, label %do.body.i.i67, !llvm.loop !5

if.end5.i73:                                      ; preds = %if.end.i.i70
  %vtable.i.i74 = load ptr, ptr %output, align 8
  %vfn.i.i75 = getelementptr inbounds nuw i8, ptr %vtable.i.i74, i64 16
  %23 = load ptr, ptr %vfn.i.i75, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i71)
  %24 = load i32, ptr %cur_len_.i85, align 4
  br label %return.sink.split.i76

return.sink.split.i76:                            ; preds = %if.else, %if.end5.i73
  %.sink2.i77 = phi i32 [ %24, %if.end5.i73 ], [ %6, %if.else ]
  %.sink.i79 = load ptr, ptr %.sink.in.i102, align 8
  %idxprom8.i80 = sext i32 %.sink2.i77 to i64
  %arrayidx9.i81 = getelementptr inbounds i8, ptr %.sink.i79, i64 %idxprom8.i80
  store i8 46, ptr %arrayidx9.i81, align 1
  %25 = load i32, ptr %cur_len_.i85, align 4
  %inc11.i82 = add nsw i32 %25, 1
  store i32 %inc11.i82, ptr %cur_len_.i85, align 4
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit84

_ZN3url12CanonOutputTIcE9push_backEc.exit84:      ; preds = %do.body.i.i67, %return.sink.split.i76
  %sub24 = add i32 %storemerge59, -1
  %add25 = add i32 %sub24, %retval.0.i.ph
  br label %for.inc

if.then29:                                        ; preds = %if.then
  %26 = load i32, ptr %cur_len_.i85, align 4
  %27 = load i32, ptr %buffer_len_.i86, align 8
  %cmp.i87 = icmp slt i32 %26, %27
  br i1 %cmp.i87, label %return.sink.split.i100, label %if.end.i88

if.end.i88:                                       ; preds = %if.then29
  %cmp.i.i89 = icmp eq i32 %27, 0
  %spec.select88 = select i1 %cmp.i.i89, i32 16, i32 %27
  br label %do.body.i.i91

do.body.i.i91:                                    ; preds = %if.end.i88, %if.end.i.i94
  %new_len.0.i.i92 = phi i32 [ %mul.i.i95, %if.end.i.i94 ], [ %spec.select88, %if.end.i88 ]
  %cmp3.i.i93 = icmp slt i32 %new_len.0.i.i92, 1073741824
  br i1 %cmp3.i.i93, label %if.end.i.i94, label %for.inc

if.end.i.i94:                                     ; preds = %do.body.i.i91
  %mul.i.i95 = shl nsw i32 %new_len.0.i.i92, 1
  %cmp5.i.not.i96 = icmp sgt i32 %mul.i.i95, %27
  br i1 %cmp5.i.not.i96, label %if.end5.i97, label %do.body.i.i91, !llvm.loop !5

if.end5.i97:                                      ; preds = %if.end.i.i94
  %vtable.i.i98 = load ptr, ptr %output, align 8
  %vfn.i.i99 = getelementptr inbounds nuw i8, ptr %vtable.i.i98, i64 16
  %28 = load ptr, ptr %vfn.i.i99, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i95)
  %29 = load i32, ptr %cur_len_.i85, align 4
  br label %return.sink.split.i100

return.sink.split.i100:                           ; preds = %if.then29, %if.end5.i97
  %.sink2.i101 = phi i32 [ %29, %if.end5.i97 ], [ %26, %if.then29 ]
  %.sink.i103 = load ptr, ptr %.sink.in.i102, align 8
  %idxprom8.i104 = sext i32 %.sink2.i101 to i64
  %arrayidx9.i105 = getelementptr inbounds i8, ptr %.sink.i103, i64 %idxprom8.i104
  store i8 47, ptr %arrayidx9.i105, align 1
  %30 = load i32, ptr %cur_len_.i85, align 4
  %inc11.i106 = add nsw i32 %30, 1
  store i32 %inc11.i106, ptr %cur_len_.i85, align 4
  br label %for.inc

if.end.i111:                                      ; preds = %land.lhs.true6.i, %land.lhs.true12.i
  %arrayidx.i112 = getelementptr i8, ptr %arrayidx, i64 1
  %arrayidx5.i = getelementptr i8, ptr %arrayidx, i64 2
  %31 = load i8, ptr %arrayidx.i112, align 1
  %32 = load i8, ptr %arrayidx5.i, align 1
  %idxprom.i.i.i = zext i8 %31 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @_ZN3url20kSharedCharTypeTableE, i64 0, i64 %idxprom.i.i.i
  %33 = load i8, ptr %arrayidx.i.i.i, align 1
  %34 = and i8 %33, 8
  %tobool.i.i.not.i = icmp eq i8 %34, 0
  br i1 %tobool.i.i.not.i, label %if.else60, label %lor.lhs.false14.i

lor.lhs.false14.i:                                ; preds = %if.end.i111
  %idxprom.i.i11.i = zext i8 %32 to i64
  %arrayidx.i.i12.i = getelementptr inbounds nuw [256 x i8], ptr @_ZN3url20kSharedCharTypeTableE, i64 0, i64 %idxprom.i.i11.i
  %35 = load i8, ptr %arrayidx.i.i12.i, align 1
  %36 = and i8 %35, 8
  %tobool.i.i13.not.i = icmp eq i8 %36, 0
  br i1 %tobool.i.i13.not.i, label %if.else60, label %if.then35

if.then35:                                        ; preds = %lor.lhs.false14.i
  %37 = lshr i8 %31, 5
  %idxprom.i.i = zext nneg i8 %37 to i64
  %arrayidx.i.i113 = getelementptr inbounds nuw [8 x i8], ptr @_ZN3url16kCharToHexLookupE, i64 0, i64 %idxprom.i.i
  %38 = load i8, ptr %arrayidx.i.i113, align 1
  %sub.i.i = sub i8 %31, %38
  %shl.i = shl i8 %sub.i.i, 4
  %39 = lshr i8 %32, 5
  %idxprom.i14.i = zext nneg i8 %39 to i64
  %arrayidx.i15.i = getelementptr inbounds nuw [8 x i8], ptr @_ZN3url16kCharToHexLookupE, i64 0, i64 %idxprom.i14.i
  %40 = load i8, ptr %arrayidx.i15.i, align 1
  %sub.i16.i = sub i8 %32, %40
  %add21.i = add i8 %sub.i16.i, %shl.i
  %add23.i = add nsw i32 %storemerge59, 2
  %idxprom36 = zext i8 %add21.i to i64
  %arrayidx37 = getelementptr inbounds nuw [256 x i8], ptr @_ZN3url12_GLOBAL__N_115kPathCharLookupE, i64 0, i64 %idxprom36
  %41 = load i8, ptr %arrayidx37, align 1
  %42 = and i8 %41, 4
  %tobool40.not = icmp eq i8 %42, 0
  %43 = load i32, ptr %cur_len_.i85, align 4
  %44 = load i32, ptr %buffer_len_.i86, align 8
  %cmp.i157 = icmp slt i32 %43, %44
  br i1 %tobool40.not, label %if.else48, label %if.then41

if.then41:                                        ; preds = %if.then35
  br i1 %cmp.i157, label %return.sink.split.i130, label %if.end.i118

if.end.i118:                                      ; preds = %if.then41
  %cmp.i.i119 = icmp eq i32 %44, 0
  %spec.select89 = select i1 %cmp.i.i119, i32 16, i32 %44
  br label %do.body.i.i121

do.body.i.i121:                                   ; preds = %if.end.i118, %if.end.i.i124
  %new_len.0.i.i122 = phi i32 [ %mul.i.i125, %if.end.i.i124 ], [ %spec.select89, %if.end.i118 ]
  %cmp3.i.i123 = icmp slt i32 %new_len.0.i.i122, 1073741824
  br i1 %cmp3.i.i123, label %if.end.i.i124, label %_ZN3url12CanonOutputTIcE9push_backEc.exit138

if.end.i.i124:                                    ; preds = %do.body.i.i121
  %mul.i.i125 = shl nsw i32 %new_len.0.i.i122, 1
  %cmp5.i.not.i126 = icmp sgt i32 %mul.i.i125, %44
  br i1 %cmp5.i.not.i126, label %if.end5.i127, label %do.body.i.i121, !llvm.loop !5

if.end5.i127:                                     ; preds = %if.end.i.i124
  %vtable.i.i128 = load ptr, ptr %output, align 8
  %vfn.i.i129 = getelementptr inbounds nuw i8, ptr %vtable.i.i128, i64 16
  %45 = load ptr, ptr %vfn.i.i129, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i125)
  %46 = load i32, ptr %cur_len_.i85, align 4
  br label %return.sink.split.i130

return.sink.split.i130:                           ; preds = %if.then41, %if.end5.i127
  %.sink2.i131 = phi i32 [ %46, %if.end5.i127 ], [ %43, %if.then41 ]
  %.sink.i133 = load ptr, ptr %.sink.in.i102, align 8
  %idxprom8.i134 = sext i32 %.sink2.i131 to i64
  %arrayidx9.i135 = getelementptr inbounds i8, ptr %.sink.i133, i64 %idxprom8.i134
  store i8 %add21.i, ptr %arrayidx9.i135, align 1
  %47 = load i32, ptr %cur_len_.i85, align 4
  %inc11.i136 = add nsw i32 %47, 1
  store i32 %inc11.i136, ptr %cur_len_.i85, align 4
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit138

_ZN3url12CanonOutputTIcE9push_backEc.exit138:     ; preds = %do.body.i.i121, %return.sink.split.i130
  %48 = phi i32 [ %inc11.i136, %return.sink.split.i130 ], [ %43, %do.body.i.i121 ]
  %sub43 = add nsw i32 %48, -3
  %cmp44.not = icmp slt i32 %last_invalid_percent_index.062, %sub43
  br i1 %cmp44.not, label %for.inc, label %if.then45

if.then45:                                        ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit138
  %49 = load ptr, ptr %.sink.in.i102, align 8
  %50 = sext i32 %48 to i64
  %51 = getelementptr i8, ptr %49, i64 %50
  %arrayidx.i.i142 = getelementptr i8, ptr %51, i64 -1
  %52 = load i8, ptr %arrayidx.i.i142, align 1
  %sub2.i = add nsw i32 %48, -2
  %cmp.i143 = icmp eq i32 %last_invalid_percent_index.062, %sub2.i
  br i1 %cmp.i143, label %if.then.i146, label %if.end8.i

if.then.i146:                                     ; preds = %if.then45
  %cmp3.i147 = icmp eq i32 %add.i43, %add.i
  br i1 %cmp3.i147, label %for.inc, label %if.end.i148

if.end.i148:                                      ; preds = %if.then.i146
  %idxprom.i149 = sext i32 %add.i43 to i64
  %arrayidx.i150 = getelementptr inbounds i8, ptr %spec, i64 %idxprom.i149
  %53 = load i8, ptr %arrayidx.i150, align 1
  %54 = load i32, ptr %buffer_len_.i86, align 8
  %cmp.i.i151 = icmp slt i32 %48, %54
  br i1 %cmp.i.i151, label %return.sink.split.i.i, label %if.end.i.i152

if.end.i.i152:                                    ; preds = %if.end.i148
  %cmp.i.i.i = icmp eq i32 %54, 0
  %spec.select90 = select i1 %cmp.i.i.i, i32 16, i32 %54
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.end.i.i152, %if.end.i.i.i
  %new_len.0.i.i.i = phi i32 [ %mul.i.i.i, %if.end.i.i.i ], [ %spec.select90, %if.end.i.i152 ]
  %cmp3.i.i.i = icmp slt i32 %new_len.0.i.i.i, 1073741824
  br i1 %cmp3.i.i.i, label %if.end.i.i.i, label %if.end8.i

if.end.i.i.i:                                     ; preds = %do.body.i.i.i
  %mul.i.i.i = shl nsw i32 %new_len.0.i.i.i, 1
  %cmp5.i.not.i.i = icmp sgt i32 %mul.i.i.i, %54
  br i1 %cmp5.i.not.i.i, label %if.end5.i.i, label %do.body.i.i.i, !llvm.loop !5

if.end5.i.i:                                      ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %output, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %55 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i.i)
  %56 = load i32, ptr %cur_len_.i85, align 4
  %.sink.i.pre.i = load ptr, ptr %.sink.in.i102, align 8
  %.pre95.i = sext i32 %56 to i64
  br label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.end5.i.i, %if.end.i148
  %idxprom8.i.pre-phi.i = phi i64 [ %50, %if.end.i148 ], [ %.pre95.i, %if.end5.i.i ]
  %.sink.i.i = phi ptr [ %49, %if.end.i148 ], [ %.sink.i.pre.i, %if.end5.i.i ]
  %arrayidx9.i.i154 = getelementptr inbounds i8, ptr %.sink.i.i, i64 %idxprom8.i.pre-phi.i
  store i8 %53, ptr %arrayidx9.i.i154, align 1
  %57 = load i32, ptr %cur_len_.i85, align 4
  %inc11.i.i = add nsw i32 %57, 1
  store i32 %inc11.i.i, ptr %cur_len_.i85, align 4
  %.pre.i = load ptr, ptr %.sink.in.i102, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %do.body.i.i.i, %return.sink.split.i.i, %if.then45
  %58 = phi i32 [ %inc11.i.i, %return.sink.split.i.i ], [ %48, %if.then45 ], [ %48, %do.body.i.i.i ]
  %59 = phi ptr [ %.pre.i, %return.sink.split.i.i ], [ %49, %if.then45 ], [ %49, %do.body.i.i.i ]
  %add.i.i144 = add nsw i32 %last_invalid_percent_index.062, 3
  %cmp.i25.i = icmp sgt i32 %add.i.i144, %58
  br i1 %cmp.i25.i, label %if.else.i, label %if.end.i26.i

if.end.i26.i:                                     ; preds = %if.end8.i
  %60 = sext i32 %last_invalid_percent_index.062 to i64
  %61 = getelementptr i8, ptr %59, i64 %60
  %arrayidx.i27.i = getelementptr i8, ptr %61, i64 1
  %62 = load i8, ptr %arrayidx.i27.i, align 1
  %idxprom.i.i.i.i = zext i8 %62 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @_ZN3url20kSharedCharTypeTableE, i64 0, i64 %idxprom.i.i.i.i
  %63 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %64 = and i8 %63, 8
  %tobool.i.i.not.i.i = icmp eq i8 %64, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i, label %lor.lhs.false14.i.i

lor.lhs.false14.i.i:                              ; preds = %if.end.i26.i
  %arrayidx5.i.i = getelementptr i8, ptr %61, i64 2
  %65 = load i8, ptr %arrayidx5.i.i, align 1
  %idxprom.i.i11.i.i = zext i8 %65 to i64
  %arrayidx.i.i12.i.i = getelementptr inbounds nuw [256 x i8], ptr @_ZN3url20kSharedCharTypeTableE, i64 0, i64 %idxprom.i.i11.i.i
  %66 = load i8, ptr %arrayidx.i.i12.i.i, align 1
  %67 = and i8 %66, 8
  %tobool.i.i13.not.i.i = icmp eq i8 %67, 0
  br i1 %tobool.i.i13.not.i.i, label %if.else.i, label %if.then12.i145

if.then12.i145:                                   ; preds = %lor.lhs.false14.i.i
  br i1 %cmp.i143, label %if.end16.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.then12.i145
  %68 = load i32, ptr %buffer_len_.i86, align 8
  %cmp.i33.i = icmp slt i32 %58, %68
  br i1 %cmp.i33.i, label %return.sink.split.i46.i, label %if.end.i34.i

if.end.i34.i:                                     ; preds = %if.then14.i
  %cmp.i.i35.i = icmp eq i32 %68, 0
  %spec.select91 = select i1 %cmp.i.i35.i, i32 16, i32 %68
  br label %do.body.i.i37.i

do.body.i.i37.i:                                  ; preds = %if.end.i34.i, %if.end.i.i40.i
  %new_len.0.i.i38.i = phi i32 [ %mul.i.i41.i, %if.end.i.i40.i ], [ %spec.select91, %if.end.i34.i ]
  %cmp3.i.i39.i = icmp slt i32 %new_len.0.i.i38.i, 1073741824
  br i1 %cmp3.i.i39.i, label %if.end.i.i40.i, label %if.end16.i

if.end.i.i40.i:                                   ; preds = %do.body.i.i37.i
  %mul.i.i41.i = shl nsw i32 %new_len.0.i.i38.i, 1
  %cmp5.i.not.i42.i = icmp sgt i32 %mul.i.i41.i, %68
  br i1 %cmp5.i.not.i42.i, label %if.end5.i43.i, label %do.body.i.i37.i, !llvm.loop !5

if.end5.i43.i:                                    ; preds = %if.end.i.i40.i
  %vtable.i.i44.i = load ptr, ptr %output, align 8
  %vfn.i.i45.i = getelementptr inbounds nuw i8, ptr %vtable.i.i44.i, i64 16
  %69 = load ptr, ptr %vfn.i.i45.i, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i41.i)
  %70 = load i32, ptr %cur_len_.i85, align 4
  %.sink.i49.pre.i = load ptr, ptr %.sink.in.i102, align 8
  br label %return.sink.split.i46.i

return.sink.split.i46.i:                          ; preds = %if.end5.i43.i, %if.then14.i
  %.sink.i49.i = phi ptr [ %.sink.i49.pre.i, %if.end5.i43.i ], [ %59, %if.then14.i ]
  %.sink2.i47.i = phi i32 [ %70, %if.end5.i43.i ], [ %58, %if.then14.i ]
  %idxprom8.i50.i = sext i32 %.sink2.i47.i to i64
  %arrayidx9.i51.i = getelementptr inbounds i8, ptr %.sink.i49.i, i64 %idxprom8.i50.i
  store i8 %62, ptr %arrayidx9.i51.i, align 1
  %71 = load i32, ptr %cur_len_.i85, align 4
  %inc11.i52.i = add nsw i32 %71, 1
  store i32 %inc11.i52.i, ptr %cur_len_.i85, align 4
  %.pre94.i = load ptr, ptr %.sink.in.i102, align 8
  br label %if.end16.i

if.end16.i:                                       ; preds = %do.body.i.i37.i, %return.sink.split.i46.i, %if.then12.i145
  %72 = phi ptr [ %.pre94.i, %return.sink.split.i46.i ], [ %59, %if.then12.i145 ], [ %59, %do.body.i.i37.i ]
  %73 = getelementptr i8, ptr %72, i64 %60
  %arrayidx.i57.i = getelementptr i8, ptr %73, i64 1
  store i8 50, ptr %arrayidx.i57.i, align 1
  %74 = load ptr, ptr %.sink.in.i102, align 8
  %75 = getelementptr i8, ptr %74, i64 %60
  %arrayidx.i60.i = getelementptr i8, ptr %75, i64 2
  store i8 53, ptr %arrayidx.i60.i, align 1
  %76 = load i32, ptr %cur_len_.i85, align 4
  %77 = load i32, ptr %buffer_len_.i86, align 8
  %cmp.i63.i = icmp slt i32 %76, %77
  br i1 %cmp.i63.i, label %return.sink.split.i76.i, label %if.end.i64.i

if.end.i64.i:                                     ; preds = %if.end16.i
  %cmp.i.i65.i = icmp eq i32 %77, 0
  %spec.select92 = select i1 %cmp.i.i65.i, i32 16, i32 %77
  br label %do.body.i.i67.i

do.body.i.i67.i:                                  ; preds = %if.end.i64.i, %if.end.i.i70.i
  %new_len.0.i.i68.i = phi i32 [ %mul.i.i71.i, %if.end.i.i70.i ], [ %spec.select92, %if.end.i64.i ]
  %cmp3.i.i69.i = icmp slt i32 %new_len.0.i.i68.i, 1073741824
  br i1 %cmp3.i.i69.i, label %if.end.i.i70.i, label %for.inc

if.end.i.i70.i:                                   ; preds = %do.body.i.i67.i
  %mul.i.i71.i = shl nsw i32 %new_len.0.i.i68.i, 1
  %cmp5.i.not.i72.i = icmp sgt i32 %mul.i.i71.i, %77
  br i1 %cmp5.i.not.i72.i, label %if.end5.i73.i, label %do.body.i.i67.i, !llvm.loop !5

if.end5.i73.i:                                    ; preds = %if.end.i.i70.i
  %vtable.i.i74.i = load ptr, ptr %output, align 8
  %vfn.i.i75.i = getelementptr inbounds nuw i8, ptr %vtable.i.i74.i, i64 16
  %78 = load ptr, ptr %vfn.i.i75.i, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i71.i)
  %79 = load i32, ptr %cur_len_.i85, align 4
  br label %return.sink.split.i76.i

return.sink.split.i76.i:                          ; preds = %if.end5.i73.i, %if.end16.i
  %.sink2.i77.i = phi i32 [ %79, %if.end5.i73.i ], [ %76, %if.end16.i ]
  %.sink.i79.i = load ptr, ptr %.sink.in.i102, align 8
  %idxprom8.i80.i = sext i32 %.sink2.i77.i to i64
  %arrayidx9.i81.i = getelementptr inbounds i8, ptr %.sink.i79.i, i64 %idxprom8.i80.i
  store i8 %52, ptr %arrayidx9.i81.i, align 1
  %80 = load i32, ptr %cur_len_.i85, align 4
  %inc11.i82.i = add nsw i32 %80, 1
  br label %if.end22.sink.split.i

if.else.i:                                        ; preds = %lor.lhs.false14.i.i, %if.end.i26.i, %if.end8.i
  br i1 %cmp.i143, label %if.end22.sink.split.i, label %for.inc

if.end22.sink.split.i:                            ; preds = %if.else.i, %return.sink.split.i76.i
  %inc11.i82.sink.i = phi i32 [ %inc11.i82.i, %return.sink.split.i76.i ], [ %48, %if.else.i ]
  store i32 %inc11.i82.sink.i, ptr %cur_len_.i85, align 4
  br label %for.inc

if.else48:                                        ; preds = %if.then35
  br i1 %cmp.i157, label %return.sink.split.i170, label %if.end.i158

if.end.i158:                                      ; preds = %if.else48
  %cmp.i.i159 = icmp eq i32 %44, 0
  %spec.select93 = select i1 %cmp.i.i159, i32 16, i32 %44
  br label %do.body.i.i161

do.body.i.i161:                                   ; preds = %if.end.i158, %if.end.i.i164
  %new_len.0.i.i162 = phi i32 [ %mul.i.i165, %if.end.i.i164 ], [ %spec.select93, %if.end.i158 ]
  %cmp3.i.i163 = icmp slt i32 %new_len.0.i.i162, 1073741824
  br i1 %cmp3.i.i163, label %if.end.i.i164, label %_ZN3url12CanonOutputTIcE9push_backEc.exit178.loopexit

if.end.i.i164:                                    ; preds = %do.body.i.i161
  %mul.i.i165 = shl nsw i32 %new_len.0.i.i162, 1
  %cmp5.i.not.i166 = icmp sgt i32 %mul.i.i165, %44
  br i1 %cmp5.i.not.i166, label %if.end5.i167, label %do.body.i.i161, !llvm.loop !5

if.end5.i167:                                     ; preds = %if.end.i.i164
  %vtable.i.i168 = load ptr, ptr %output, align 8
  %vfn.i.i169 = getelementptr inbounds nuw i8, ptr %vtable.i.i168, i64 16
  %81 = load ptr, ptr %vfn.i.i169, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i165)
  %82 = load i32, ptr %cur_len_.i85, align 4
  br label %return.sink.split.i170

return.sink.split.i170:                           ; preds = %if.else48, %if.end5.i167
  %.sink2.i171 = phi i32 [ %82, %if.end5.i167 ], [ %43, %if.else48 ]
  %.sink.i173 = load ptr, ptr %.sink.in.i102, align 8
  %idxprom8.i174 = sext i32 %.sink2.i171 to i64
  %arrayidx9.i175 = getelementptr inbounds i8, ptr %.sink.i173, i64 %idxprom8.i174
  store i8 37, ptr %arrayidx9.i175, align 1
  %83 = load i32, ptr %cur_len_.i85, align 4
  %inc11.i176 = add nsw i32 %83, 1
  store i32 %inc11.i176, ptr %cur_len_.i85, align 4
  %.phi.trans.insert = sext i32 %add23.i to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.phi.trans.insert
  %.pre = load i8, ptr %gep, align 1
  %.pre68 = load i32, ptr %buffer_len_.i86, align 8
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit178

_ZN3url12CanonOutputTIcE9push_backEc.exit178.loopexit: ; preds = %do.body.i.i161
  %.pre71 = sext i32 %add23.i to i64
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit178

_ZN3url12CanonOutputTIcE9push_backEc.exit178:     ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit178.loopexit, %return.sink.split.i170
  %.pre-phi = phi i64 [ %.pre71, %_ZN3url12CanonOutputTIcE9push_backEc.exit178.loopexit ], [ %.phi.trans.insert, %return.sink.split.i170 ]
  %84 = phi i32 [ %44, %_ZN3url12CanonOutputTIcE9push_backEc.exit178.loopexit ], [ %.pre68, %return.sink.split.i170 ]
  %85 = phi i32 [ %43, %_ZN3url12CanonOutputTIcE9push_backEc.exit178.loopexit ], [ %inc11.i176, %return.sink.split.i170 ]
  %86 = phi i8 [ %31, %_ZN3url12CanonOutputTIcE9push_backEc.exit178.loopexit ], [ %.pre, %return.sink.split.i170 ]
  %87 = getelementptr i8, ptr %spec, i64 %.pre-phi
  %cmp.i181 = icmp slt i32 %85, %84
  br i1 %cmp.i181, label %return.sink.split.i194, label %if.end.i182

if.end.i182:                                      ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit178
  %cmp.i.i183 = icmp eq i32 %84, 0
  %spec.select94 = select i1 %cmp.i.i183, i32 16, i32 %84
  br label %do.body.i.i185

do.body.i.i185:                                   ; preds = %if.end.i182, %if.end.i.i188
  %new_len.0.i.i186 = phi i32 [ %mul.i.i189, %if.end.i.i188 ], [ %spec.select94, %if.end.i182 ]
  %cmp3.i.i187 = icmp slt i32 %new_len.0.i.i186, 1073741824
  br i1 %cmp3.i.i187, label %if.end.i.i188, label %_ZN3url12CanonOutputTIcE9push_backEc.exit202

if.end.i.i188:                                    ; preds = %do.body.i.i185
  %mul.i.i189 = shl nsw i32 %new_len.0.i.i186, 1
  %cmp5.i.not.i190 = icmp sgt i32 %mul.i.i189, %84
  br i1 %cmp5.i.not.i190, label %if.end5.i191, label %do.body.i.i185, !llvm.loop !5

if.end5.i191:                                     ; preds = %if.end.i.i188
  %vtable.i.i192 = load ptr, ptr %output, align 8
  %vfn.i.i193 = getelementptr inbounds nuw i8, ptr %vtable.i.i192, i64 16
  %88 = load ptr, ptr %vfn.i.i193, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i189)
  %89 = load i32, ptr %cur_len_.i85, align 4
  br label %return.sink.split.i194

return.sink.split.i194:                           ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit178, %if.end5.i191
  %.sink2.i195 = phi i32 [ %89, %if.end5.i191 ], [ %85, %_ZN3url12CanonOutputTIcE9push_backEc.exit178 ]
  %.sink.i197 = load ptr, ptr %.sink.in.i102, align 8
  %idxprom8.i198 = sext i32 %.sink2.i195 to i64
  %arrayidx9.i199 = getelementptr inbounds i8, ptr %.sink.i197, i64 %idxprom8.i198
  store i8 %86, ptr %arrayidx9.i199, align 1
  %90 = load i32, ptr %cur_len_.i85, align 4
  %inc11.i200 = add nsw i32 %90, 1
  store i32 %inc11.i200, ptr %cur_len_.i85, align 4
  %.pre69 = load i32, ptr %buffer_len_.i86, align 8
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit202

_ZN3url12CanonOutputTIcE9push_backEc.exit202:     ; preds = %do.body.i.i185, %return.sink.split.i194
  %91 = phi i32 [ %.pre69, %return.sink.split.i194 ], [ %84, %do.body.i.i185 ]
  %92 = phi i32 [ %inc11.i200, %return.sink.split.i194 ], [ %85, %do.body.i.i185 ]
  %93 = load i8, ptr %87, align 1
  %cmp.i205 = icmp slt i32 %92, %91
  br i1 %cmp.i205, label %return.sink.split.i218, label %if.end.i206

if.end.i206:                                      ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit202
  %cmp.i.i207 = icmp eq i32 %91, 0
  %spec.select95 = select i1 %cmp.i.i207, i32 16, i32 %91
  br label %do.body.i.i209

do.body.i.i209:                                   ; preds = %if.end.i206, %if.end.i.i212
  %new_len.0.i.i210 = phi i32 [ %mul.i.i213, %if.end.i.i212 ], [ %spec.select95, %if.end.i206 ]
  %cmp3.i.i211 = icmp slt i32 %new_len.0.i.i210, 1073741824
  br i1 %cmp3.i.i211, label %if.end.i.i212, label %_ZN3url12CanonOutputTIcE9push_backEc.exit226

if.end.i.i212:                                    ; preds = %do.body.i.i209
  %mul.i.i213 = shl nsw i32 %new_len.0.i.i210, 1
  %cmp5.i.not.i214 = icmp sgt i32 %mul.i.i213, %91
  br i1 %cmp5.i.not.i214, label %if.end5.i215, label %do.body.i.i209, !llvm.loop !5

if.end5.i215:                                     ; preds = %if.end.i.i212
  %vtable.i.i216 = load ptr, ptr %output, align 8
  %vfn.i.i217 = getelementptr inbounds nuw i8, ptr %vtable.i.i216, i64 16
  %94 = load ptr, ptr %vfn.i.i217, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i213)
  %95 = load i32, ptr %cur_len_.i85, align 4
  br label %return.sink.split.i218

return.sink.split.i218:                           ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit202, %if.end5.i215
  %.sink2.i219 = phi i32 [ %95, %if.end5.i215 ], [ %92, %_ZN3url12CanonOutputTIcE9push_backEc.exit202 ]
  %.sink.i221 = load ptr, ptr %.sink.in.i102, align 8
  %idxprom8.i222 = sext i32 %.sink2.i219 to i64
  %arrayidx9.i223 = getelementptr inbounds i8, ptr %.sink.i221, i64 %idxprom8.i222
  store i8 %93, ptr %arrayidx9.i223, align 1
  %96 = load i32, ptr %cur_len_.i85, align 4
  %inc11.i224 = add nsw i32 %96, 1
  store i32 %inc11.i224, ptr %cur_len_.i85, align 4
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit226

_ZN3url12CanonOutputTIcE9push_backEc.exit226:     ; preds = %do.body.i.i209, %return.sink.split.i218
  %tobool56.not.not = icmp ne i8 %add21.i, 0
  %spec.select = select i1 %tobool56.not.not, i1 %success.060, i1 false
  br label %for.inc

if.else60:                                        ; preds = %land.lhs.true.i, %lor.lhs.false14.i, %if.end.i111
  %97 = load i32, ptr %cur_len_.i85, align 4
  %98 = load i32, ptr %buffer_len_.i86, align 8
  %cmp.i230 = icmp slt i32 %97, %98
  br i1 %cmp.i230, label %return.sink.split.i243, label %if.end.i231

if.end.i231:                                      ; preds = %if.else60
  %cmp.i.i232 = icmp eq i32 %98, 0
  %spec.select96 = select i1 %cmp.i.i232, i32 16, i32 %98
  br label %do.body.i.i234

do.body.i.i234:                                   ; preds = %if.end.i231, %if.end.i.i237
  %new_len.0.i.i235 = phi i32 [ %mul.i.i238, %if.end.i.i237 ], [ %spec.select96, %if.end.i231 ]
  %cmp3.i.i236 = icmp slt i32 %new_len.0.i.i235, 1073741824
  br i1 %cmp3.i.i236, label %if.end.i.i237, label %for.inc

if.end.i.i237:                                    ; preds = %do.body.i.i234
  %mul.i.i238 = shl nsw i32 %new_len.0.i.i235, 1
  %cmp5.i.not.i239 = icmp sgt i32 %mul.i.i238, %98
  br i1 %cmp5.i.not.i239, label %if.end5.i240, label %do.body.i.i234, !llvm.loop !5

if.end5.i240:                                     ; preds = %if.end.i.i237
  %vtable.i.i241 = load ptr, ptr %output, align 8
  %vfn.i.i242 = getelementptr inbounds nuw i8, ptr %vtable.i.i241, i64 16
  %99 = load ptr, ptr %vfn.i.i242, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i238)
  %100 = load i32, ptr %cur_len_.i85, align 4
  br label %return.sink.split.i243

return.sink.split.i243:                           ; preds = %if.else60, %if.end5.i240
  %.sink2.i244 = phi i32 [ %100, %if.end5.i240 ], [ %97, %if.else60 ]
  %.sink.i246 = load ptr, ptr %.sink.in.i102, align 8
  %idxprom8.i247 = sext i32 %.sink2.i244 to i64
  %arrayidx9.i248 = getelementptr inbounds i8, ptr %.sink.i246, i64 %idxprom8.i247
  store i8 37, ptr %arrayidx9.i248, align 1
  %101 = load i32, ptr %cur_len_.i85, align 4
  %inc11.i249 = add nsw i32 %101, 1
  store i32 %inc11.i249, ptr %cur_len_.i85, align 4
  br label %for.inc

if.else63:                                        ; preds = %if.then
  %and65 = and i32 %conv, 8
  %tobool66.not = icmp eq i32 %and65, 0
  br i1 %tobool66.not, label %if.else68, label %if.then67

if.then67:                                        ; preds = %if.else63
  tail call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %1, ptr noundef %output)
  br label %for.inc

if.else68:                                        ; preds = %if.else63
  %and70 = and i32 %conv, 2
  %tobool71.not = icmp eq i32 %and70, 0
  br i1 %tobool71.not, label %for.inc, label %if.then72

if.then72:                                        ; preds = %if.else68
  tail call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %1, ptr noundef %output)
  br label %for.inc

if.else78:                                        ; preds = %for.body
  %102 = load i32, ptr %cur_len_.i85, align 4
  %103 = load i32, ptr %buffer_len_.i86, align 8
  %cmp.i254 = icmp slt i32 %102, %103
  br i1 %cmp.i254, label %return.sink.split.i267, label %if.end.i255

if.end.i255:                                      ; preds = %if.else78
  %cmp.i.i256 = icmp eq i32 %103, 0
  %spec.select97 = select i1 %cmp.i.i256, i32 16, i32 %103
  br label %do.body.i.i258

do.body.i.i258:                                   ; preds = %if.end.i255, %if.end.i.i261
  %new_len.0.i.i259 = phi i32 [ %mul.i.i262, %if.end.i.i261 ], [ %spec.select97, %if.end.i255 ]
  %cmp3.i.i260 = icmp slt i32 %new_len.0.i.i259, 1073741824
  br i1 %cmp3.i.i260, label %if.end.i.i261, label %for.inc

if.end.i.i261:                                    ; preds = %do.body.i.i258
  %mul.i.i262 = shl nsw i32 %new_len.0.i.i259, 1
  %cmp5.i.not.i263 = icmp sgt i32 %mul.i.i262, %103
  br i1 %cmp5.i.not.i263, label %if.end5.i264, label %do.body.i.i258, !llvm.loop !5

if.end5.i264:                                     ; preds = %if.end.i.i261
  %vtable.i.i265 = load ptr, ptr %output, align 8
  %vfn.i.i266 = getelementptr inbounds nuw i8, ptr %vtable.i.i265, i64 16
  %104 = load ptr, ptr %vfn.i.i266, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i262)
  %105 = load i32, ptr %cur_len_.i85, align 4
  br label %return.sink.split.i267

return.sink.split.i267:                           ; preds = %if.else78, %if.end5.i264
  %.sink2.i268 = phi i32 [ %105, %if.end5.i264 ], [ %102, %if.else78 ]
  %.sink.i270 = load ptr, ptr %.sink.in.i102, align 8
  %idxprom8.i271 = sext i32 %.sink2.i268 to i64
  %arrayidx9.i272 = getelementptr inbounds i8, ptr %.sink.i270, i64 %idxprom8.i271
  store i8 %1, ptr %arrayidx9.i272, align 1
  %106 = load i32, ptr %cur_len_.i85, align 4
  %inc11.i273 = add nsw i32 %106, 1
  store i32 %inc11.i273, ptr %cur_len_.i85, align 4
  br label %for.inc

for.inc:                                          ; preds = %do.body.i.i91, %do.body.i.i67.i, %do.body.i.i234, %do.body.i.i258, %return.sink.split.i267, %return.sink.split.i243, %if.end22.sink.split.i, %if.else.i, %if.then.i146, %return.sink.split.i100, %_ZN3url12CanonOutputTIcE9push_backEc.exit226, %if.then67, %if.then72, %if.else68, %_ZN3url12CanonOutputTIcE9push_backEc.exit138, %_ZN3url12CanonOutputTIcE9push_backEc.exit84, %_ZN3url12_GLOBAL__N_121BackUpToPreviousSlashEiPNS_12CanonOutputTIcEE.exit, %sw.bb16, %_ZN3url12CanonOutputTIcE9push_backEc.exit
  %i.1 = phi i32 [ %add23, %_ZN3url12_GLOBAL__N_121BackUpToPreviousSlashEiPNS_12CanonOutputTIcEE.exit ], [ %add19, %sw.bb16 ], [ %add15, %_ZN3url12CanonOutputTIcE9push_backEc.exit ], [ %add25, %_ZN3url12CanonOutputTIcE9push_backEc.exit84 ], [ %storemerge59, %if.else68 ], [ %storemerge59, %if.then72 ], [ %storemerge59, %if.then67 ], [ %add23.i, %_ZN3url12CanonOutputTIcE9push_backEc.exit226 ], [ %add23.i, %_ZN3url12CanonOutputTIcE9push_backEc.exit138 ], [ %storemerge59, %return.sink.split.i100 ], [ %add23.i, %if.then.i146 ], [ %add23.i, %if.else.i ], [ %add23.i, %if.end22.sink.split.i ], [ %storemerge59, %return.sink.split.i243 ], [ %storemerge59, %return.sink.split.i267 ], [ %storemerge59, %do.body.i.i258 ], [ %storemerge59, %do.body.i.i234 ], [ %add23.i, %do.body.i.i67.i ], [ %storemerge59, %do.body.i.i91 ]
  %success.1 = phi i1 [ %success.060, %_ZN3url12_GLOBAL__N_121BackUpToPreviousSlashEiPNS_12CanonOutputTIcEE.exit ], [ %success.060, %sw.bb16 ], [ %success.060, %_ZN3url12CanonOutputTIcE9push_backEc.exit ], [ %success.060, %_ZN3url12CanonOutputTIcE9push_backEc.exit84 ], [ %success.060, %if.else68 ], [ %success.060, %if.then72 ], [ false, %if.then67 ], [ %spec.select, %_ZN3url12CanonOutputTIcE9push_backEc.exit226 ], [ %success.060, %_ZN3url12CanonOutputTIcE9push_backEc.exit138 ], [ %success.060, %return.sink.split.i100 ], [ %success.060, %if.then.i146 ], [ %success.060, %if.else.i ], [ %success.060, %if.end22.sink.split.i ], [ %success.060, %return.sink.split.i243 ], [ %success.060, %return.sink.split.i267 ], [ %success.060, %do.body.i.i258 ], [ %success.060, %do.body.i.i234 ], [ %success.060, %do.body.i.i67.i ], [ %success.060, %do.body.i.i91 ]
  %last_invalid_percent_index.1 = phi i32 [ %last_invalid_percent_index.062, %_ZN3url12_GLOBAL__N_121BackUpToPreviousSlashEiPNS_12CanonOutputTIcEE.exit ], [ %last_invalid_percent_index.062, %sw.bb16 ], [ %last_invalid_percent_index.062, %_ZN3url12CanonOutputTIcE9push_backEc.exit ], [ %last_invalid_percent_index.062, %_ZN3url12CanonOutputTIcE9push_backEc.exit84 ], [ %last_invalid_percent_index.062, %if.else68 ], [ %last_invalid_percent_index.062, %if.then72 ], [ %last_invalid_percent_index.062, %if.then67 ], [ %last_invalid_percent_index.062, %_ZN3url12CanonOutputTIcE9push_backEc.exit226 ], [ %last_invalid_percent_index.062, %_ZN3url12CanonOutputTIcE9push_backEc.exit138 ], [ %last_invalid_percent_index.062, %return.sink.split.i100 ], [ %last_invalid_percent_index.062, %if.then.i146 ], [ %last_invalid_percent_index.062, %if.else.i ], [ %last_invalid_percent_index.062, %if.end22.sink.split.i ], [ %97, %return.sink.split.i243 ], [ %last_invalid_percent_index.062, %return.sink.split.i267 ], [ %last_invalid_percent_index.062, %do.body.i.i258 ], [ %97, %do.body.i.i234 ], [ %last_invalid_percent_index.062, %do.body.i.i67.i ], [ %last_invalid_percent_index.062, %do.body.i.i91 ]
  %inc = add nsw i32 %i.1, 1
  %cmp = icmp slt i32 %inc, %add.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %entry
  %success.0.lcssa = phi i1 [ true, %entry ], [ %success.1, %for.inc ]
  ret i1 %success.0.lcssa
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url23CanonicalizePartialPathEPKtRKNS_9ComponentEiPNS_12CanonOutputTIcEE(ptr noundef %spec, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %path, i32 noundef %path_begin_in_output, ptr noundef %output) local_unnamed_addr #0 {
entry:
  %path.val = load i32, ptr %path, align 4
  %0 = getelementptr inbounds nuw i8, ptr %path, i64 4
  %path.val1 = load i32, ptr %0, align 4
  %call = tail call fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_113DoPartialPathIttEEbPKT_RKNS_9ComponentEiPNS_12CanonOutputTIcEE(ptr noundef %spec, i32 %path.val, i32 %path.val1, i32 noundef %path_begin_in_output, ptr noundef %output)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_113DoPartialPathIttEEbPKT_RKNS_9ComponentEiPNS_12CanonOutputTIcEE(ptr noundef %spec, i32 %path.0.val, i32 %path.4.val, i32 noundef %path_begin_in_output, ptr noundef %output) unnamed_addr #0 {
entry:
  %char_value.i = alloca i32, align 4
  %i = alloca i32, align 4
  %add.i = add nsw i32 %path.4.val, %path.0.val
  %invariant.gep = getelementptr i8, ptr %spec, i64 -2
  store i32 %path.0.val, ptr %i, align 4
  %cmp46 = icmp sgt i32 %path.4.val, 0
  br i1 %cmp46, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %cur_len_.i91 = getelementptr inbounds nuw i8, ptr %output, i64 20
  %buffer_len_.i92 = getelementptr inbounds nuw i8, ptr %output, i64 16
  %.sink.in.i108 = getelementptr inbounds nuw i8, ptr %output, i64 8
  %0 = sext i32 %path_begin_in_output to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %last_invalid_percent_index.050 = phi i32 [ -2147483648, %for.body.lr.ph ], [ %last_invalid_percent_index.1, %for.inc ]
  %success.048 = phi i8 [ 1, %for.body.lr.ph ], [ %success.1, %for.inc ]
  %storemerge47 = phi i32 [ %path.0.val, %for.body.lr.ph ], [ %inc, %for.inc ]
  %idxprom = sext i32 %storemerge47 to i64
  %arrayidx = getelementptr inbounds i16, ptr %spec, i64 %idxprom
  %1 = load i16, ptr %arrayidx, align 2
  %cmp1 = icmp ugt i16 %1, 127
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %char_value.i)
  %call.i = call noundef zeroext i1 @_ZN3url11ReadUTFCharEPKtPiiPj(ptr noundef nonnull %spec, ptr noundef nonnull %i, i32 noundef %add.i, ptr noundef nonnull %char_value.i)
  %2 = load i32, ptr %char_value.i, align 4
  call void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_17AppendEscapedCharIhcEEvS3_PNS1_IT0_EEEEEEvjS4_(i32 noundef %2, ptr noundef %output)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %char_value.i)
  %3 = and i8 %success.048, 1
  %tobool548 = icmp ne i8 %3, 0
  %tobool5 = select i1 %call.i, i1 %tobool548, i1 false
  %frombool = zext i1 %tobool5 to i8
  br label %for.inc

if.else:                                          ; preds = %for.body
  %conv6 = trunc nuw i16 %1 to i8
  %idxprom7 = zext nneg i16 %1 to i64
  %arrayidx8 = getelementptr inbounds nuw [256 x i8], ptr @_ZN3url12_GLOBAL__N_115kPathCharLookupE, i64 0, i64 %idxprom7
  %4 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %4 to i32
  %and10 = and i32 %conv9, 1
  %tobool11.not = icmp eq i32 %and10, 0
  br i1 %tobool11.not, label %if.else91, label %if.then12

if.then12:                                        ; preds = %if.else
  switch i16 %1, label %if.else76 [
    i16 46, label %if.then15
    i16 37, label %land.lhs.true.i
    i16 92, label %if.then40
  ]

land.lhs.true.i:                                  ; preds = %if.then12
  %add.i49 = add nsw i32 %storemerge47, 3
  %cmp5.not.i = icmp sgt i32 %add.i49, %add.i
  br i1 %cmp5.not.i, label %if.else73, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %land.lhs.true.i
  %arrayidx9.i = getelementptr i8, ptr %arrayidx, i64 2
  %5 = load i16, ptr %arrayidx9.i, align 2
  %cmp11.i = icmp eq i16 %5, 50
  br i1 %cmp11.i, label %land.lhs.true12.i, label %lor.lhs.false.i

land.lhs.true12.i:                                ; preds = %land.lhs.true6.i
  %arrayidx15.i = getelementptr i8, ptr %arrayidx, i64 4
  %6 = load i16, ptr %arrayidx15.i, align 2
  %7 = add i16 %6, -69
  %switch.and.i = and i16 %7, -33
  %switch.selectcmp.i = icmp eq i16 %switch.and.i, 0
  br i1 %switch.selectcmp.i, label %if.then15, label %lor.lhs.false.i

if.then15:                                        ; preds = %if.then12, %land.lhs.true12.i
  %retval.0.i.ph = phi i32 [ 1, %if.then12 ], [ 3, %land.lhs.true12.i ]
  %8 = load i32, ptr %cur_len_.i91, align 4
  %cmp17 = icmp sgt i32 %8, %path_begin_in_output
  br i1 %cmp17, label %land.lhs.true, label %if.else34

land.lhs.true:                                    ; preds = %if.then15
  %sub = add nsw i32 %8, -1
  %9 = load ptr, ptr %.sink.in.i108, align 8
  %idxprom.i51 = sext i32 %sub to i64
  %arrayidx.i52 = getelementptr inbounds i8, ptr %9, i64 %idxprom.i51
  %10 = load i8, ptr %arrayidx.i52, align 1
  %cmp21 = icmp eq i8 %10, 47
  br i1 %cmp21, label %if.then22, label %if.else34

if.then22:                                        ; preds = %land.lhs.true
  %add = add nsw i32 %retval.0.i.ph, %storemerge47
  %cmp.i = icmp eq i32 %add, %add.i
  br i1 %cmp.i, label %sw.bb26, label %if.end.i

if.end.i:                                         ; preds = %if.then22
  %idxprom.i53 = sext i32 %add to i64
  %arrayidx.i54 = getelementptr inbounds i16, ptr %spec, i64 %idxprom.i53
  %11 = load i16, ptr %arrayidx.i54, align 2
  switch i16 %11, label %sw.bb [
    i16 92, label %sw.bb26
    i16 47, label %sw.bb26
    i16 46, label %if.then4.i
    i16 37, label %land.lhs.true.i.i
  ]

land.lhs.true.i.i:                                ; preds = %if.end.i
  %add.i.i = add nsw i32 %add, 3
  %cmp5.not.i.i = icmp sgt i32 %add.i.i, %add.i
  br i1 %cmp5.not.i.i, label %sw.bb, label %land.lhs.true6.i.i

land.lhs.true6.i.i:                               ; preds = %land.lhs.true.i.i
  %arrayidx9.i.i = getelementptr i8, ptr %arrayidx.i54, i64 2
  %12 = load i16, ptr %arrayidx9.i.i, align 2
  %cmp11.i.i = icmp eq i16 %12, 50
  br i1 %cmp11.i.i, label %land.lhs.true12.i.i, label %sw.bb

land.lhs.true12.i.i:                              ; preds = %land.lhs.true6.i.i
  %arrayidx15.i.i = getelementptr i8, ptr %arrayidx.i54, i64 4
  %13 = load i16, ptr %arrayidx15.i.i, align 2
  %14 = add i16 %13, -69
  %switch.and.i.i = and i16 %14, -33
  %switch.selectcmp.i.i = icmp eq i16 %switch.and.i.i, 0
  br i1 %switch.selectcmp.i.i, label %if.then4.i, label %sw.bb

if.then4.i:                                       ; preds = %if.end.i, %land.lhs.true12.i.i
  %retval.0.i.i = phi i32 [ 3, %land.lhs.true12.i.i ], [ 1, %if.end.i ]
  %add.i56 = add nsw i32 %retval.0.i.i, %add
  %cmp5.i = icmp eq i32 %add.i56, %add.i
  br i1 %cmp5.i, label %sw.bb30, label %if.end7.i

if.end7.i:                                        ; preds = %if.then4.i
  %idxprom8.i = sext i32 %add.i56 to i64
  %arrayidx9.i57 = getelementptr inbounds i16, ptr %spec, i64 %idxprom8.i
  %15 = load i16, ptr %arrayidx9.i57, align 2
  switch i16 %15, label %sw.bb [
    i16 92, label %if.then11.i
    i16 47, label %if.then11.i
  ]

if.then11.i:                                      ; preds = %if.end7.i, %if.end7.i
  %add12.i = add nuw nsw i32 %retval.0.i.i, 1
  br label %sw.bb30

sw.bb:                                            ; preds = %if.end7.i, %land.lhs.true12.i.i, %land.lhs.true6.i.i, %land.lhs.true.i.i, %if.end.i
  %16 = load i32, ptr %buffer_len_.i92, align 8
  %cmp.i59 = icmp slt i32 %8, %16
  br i1 %cmp.i59, label %return.sink.split.i, label %if.end.i60

if.end.i60:                                       ; preds = %sw.bb
  %cmp.i.i = icmp eq i32 %16, 0
  %spec.select76 = select i1 %cmp.i.i, i32 16, i32 %16
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end.i60, %if.end.i.i
  %new_len.0.i.i = phi i32 [ %mul.i.i, %if.end.i.i ], [ %spec.select76, %if.end.i60 ]
  %cmp3.i.i = icmp slt i32 %new_len.0.i.i, 1073741824
  br i1 %cmp3.i.i, label %if.end.i.i, label %_ZN3url12CanonOutputTIcE9push_backEc.exit

if.end.i.i:                                       ; preds = %do.body.i.i
  %mul.i.i = shl nsw i32 %new_len.0.i.i, 1
  %cmp5.i.not.i = icmp sgt i32 %mul.i.i, %16
  br i1 %cmp5.i.not.i, label %if.end5.i, label %do.body.i.i, !llvm.loop !5

if.end5.i:                                        ; preds = %if.end.i.i
  %vtable.i.i = load ptr, ptr %output, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i)
  %18 = load i32, ptr %cur_len_.i91, align 4
  %.sink.i61.pre = load ptr, ptr %.sink.in.i108, align 8
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %sw.bb, %if.end5.i
  %.sink.i61 = phi ptr [ %.sink.i61.pre, %if.end5.i ], [ %9, %sw.bb ]
  %.sink2.i = phi i32 [ %18, %if.end5.i ], [ %8, %sw.bb ]
  %idxprom8.i62 = sext i32 %.sink2.i to i64
  %arrayidx9.i63 = getelementptr inbounds i8, ptr %.sink.i61, i64 %idxprom8.i62
  store i8 46, ptr %arrayidx9.i63, align 1
  %19 = load i32, ptr %cur_len_.i91, align 4
  %inc11.i = add nsw i32 %19, 1
  store i32 %inc11.i, ptr %cur_len_.i91, align 4
  %.pre60 = load i32, ptr %i, align 4
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit

_ZN3url12CanonOutputTIcE9push_backEc.exit:        ; preds = %do.body.i.i, %return.sink.split.i
  %20 = phi i32 [ %.pre60, %return.sink.split.i ], [ %storemerge47, %do.body.i.i ]
  %sub24 = add nsw i32 %retval.0.i.ph, -1
  %add25 = add nsw i32 %sub24, %20
  store i32 %add25, ptr %i, align 4
  br label %for.inc

sw.bb26:                                          ; preds = %if.then22, %if.end.i, %if.end.i
  %.sink.i.ph = phi i32 [ 1, %if.end.i ], [ 1, %if.end.i ], [ 0, %if.then22 ]
  %add27 = add i32 %storemerge47, -1
  %sub28 = add i32 %add27, %retval.0.i.ph
  %add29 = add i32 %sub28, %.sink.i.ph
  store i32 %add29, ptr %i, align 4
  br label %for.inc

sw.bb30:                                          ; preds = %if.then11.i, %if.then4.i
  %.sink.i.ph9 = phi i32 [ %retval.0.i.i, %if.then4.i ], [ %add12.i, %if.then11.i ]
  %cmp.i64 = icmp eq i32 %sub, %path_begin_in_output
  br i1 %cmp.i64, label %_ZN3url12_GLOBAL__N_121BackUpToPreviousSlashEiPNS_12CanonOutputTIcEE.exit, label %if.end.i65

if.end.i65:                                       ; preds = %sw.bb30
  %dec.i = add i32 %8, -2
  %21 = sext i32 %dec.i to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.end.i65
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.cond.i ], [ %21, %if.end.i65 ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %9, i64 %indvars.iv.i
  %22 = load i8, ptr %arrayidx.i.i, align 1
  %cmp2.i = icmp ne i8 %22, 47
  %cmp3.i = icmp sgt i64 %indvars.iv.i, %0
  %23 = and i1 %cmp3.i, %cmp2.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  br i1 %23, label %while.cond.i, label %while.end.i, !llvm.loop !7

while.end.i:                                      ; preds = %while.cond.i
  %24 = trunc nsw i64 %indvars.iv.i to i32
  %add.i66 = add nsw i32 %24, 1
  store i32 %add.i66, ptr %cur_len_.i91, align 4
  br label %_ZN3url12_GLOBAL__N_121BackUpToPreviousSlashEiPNS_12CanonOutputTIcEE.exit

_ZN3url12_GLOBAL__N_121BackUpToPreviousSlashEiPNS_12CanonOutputTIcEE.exit: ; preds = %sw.bb30, %while.end.i
  %add31 = add i32 %storemerge47, -1
  %sub32 = add i32 %add31, %retval.0.i.ph
  %add33 = add i32 %sub32, %.sink.i.ph9
  store i32 %add33, ptr %i, align 4
  br label %for.inc

if.else34:                                        ; preds = %land.lhs.true, %if.then15
  %25 = load i32, ptr %buffer_len_.i92, align 8
  %cmp.i69 = icmp slt i32 %8, %25
  br i1 %cmp.i69, label %return.sink.split.i82, label %if.end.i70

if.end.i70:                                       ; preds = %if.else34
  %cmp.i.i71 = icmp eq i32 %25, 0
  %spec.select77 = select i1 %cmp.i.i71, i32 16, i32 %25
  br label %do.body.i.i73

do.body.i.i73:                                    ; preds = %if.end.i70, %if.end.i.i76
  %new_len.0.i.i74 = phi i32 [ %mul.i.i77, %if.end.i.i76 ], [ %spec.select77, %if.end.i70 ]
  %cmp3.i.i75 = icmp slt i32 %new_len.0.i.i74, 1073741824
  br i1 %cmp3.i.i75, label %if.end.i.i76, label %_ZN3url12CanonOutputTIcE9push_backEc.exit90

if.end.i.i76:                                     ; preds = %do.body.i.i73
  %mul.i.i77 = shl nsw i32 %new_len.0.i.i74, 1
  %cmp5.i.not.i78 = icmp sgt i32 %mul.i.i77, %25
  br i1 %cmp5.i.not.i78, label %if.end5.i79, label %do.body.i.i73, !llvm.loop !5

if.end5.i79:                                      ; preds = %if.end.i.i76
  %vtable.i.i80 = load ptr, ptr %output, align 8
  %vfn.i.i81 = getelementptr inbounds nuw i8, ptr %vtable.i.i80, i64 16
  %26 = load ptr, ptr %vfn.i.i81, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i77)
  %27 = load i32, ptr %cur_len_.i91, align 4
  br label %return.sink.split.i82

return.sink.split.i82:                            ; preds = %if.else34, %if.end5.i79
  %.sink2.i83 = phi i32 [ %27, %if.end5.i79 ], [ %8, %if.else34 ]
  %.sink.i85 = load ptr, ptr %.sink.in.i108, align 8
  %idxprom8.i86 = sext i32 %.sink2.i83 to i64
  %arrayidx9.i87 = getelementptr inbounds i8, ptr %.sink.i85, i64 %idxprom8.i86
  store i8 46, ptr %arrayidx9.i87, align 1
  %28 = load i32, ptr %cur_len_.i91, align 4
  %inc11.i88 = add nsw i32 %28, 1
  store i32 %inc11.i88, ptr %cur_len_.i91, align 4
  %.pre58 = load i32, ptr %i, align 4
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit90

_ZN3url12CanonOutputTIcE9push_backEc.exit90:      ; preds = %do.body.i.i73, %return.sink.split.i82
  %29 = phi i32 [ %.pre58, %return.sink.split.i82 ], [ %storemerge47, %do.body.i.i73 ]
  %sub35 = add nsw i32 %retval.0.i.ph, -1
  %add36 = add nsw i32 %sub35, %29
  store i32 %add36, ptr %i, align 4
  br label %for.inc

if.then40:                                        ; preds = %if.then12
  %30 = load i32, ptr %cur_len_.i91, align 4
  %31 = load i32, ptr %buffer_len_.i92, align 8
  %cmp.i93 = icmp slt i32 %30, %31
  br i1 %cmp.i93, label %return.sink.split.i106, label %if.end.i94

if.end.i94:                                       ; preds = %if.then40
  %cmp.i.i95 = icmp eq i32 %31, 0
  %spec.select78 = select i1 %cmp.i.i95, i32 16, i32 %31
  br label %do.body.i.i97

do.body.i.i97:                                    ; preds = %if.end.i94, %if.end.i.i100
  %new_len.0.i.i98 = phi i32 [ %mul.i.i101, %if.end.i.i100 ], [ %spec.select78, %if.end.i94 ]
  %cmp3.i.i99 = icmp slt i32 %new_len.0.i.i98, 1073741824
  br i1 %cmp3.i.i99, label %if.end.i.i100, label %for.inc

if.end.i.i100:                                    ; preds = %do.body.i.i97
  %mul.i.i101 = shl nsw i32 %new_len.0.i.i98, 1
  %cmp5.i.not.i102 = icmp sgt i32 %mul.i.i101, %31
  br i1 %cmp5.i.not.i102, label %if.end5.i103, label %do.body.i.i97, !llvm.loop !5

if.end5.i103:                                     ; preds = %if.end.i.i100
  %vtable.i.i104 = load ptr, ptr %output, align 8
  %vfn.i.i105 = getelementptr inbounds nuw i8, ptr %vtable.i.i104, i64 16
  %32 = load ptr, ptr %vfn.i.i105, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i101)
  %33 = load i32, ptr %cur_len_.i91, align 4
  br label %return.sink.split.i106

return.sink.split.i106:                           ; preds = %if.then40, %if.end5.i103
  %.sink2.i107 = phi i32 [ %33, %if.end5.i103 ], [ %30, %if.then40 ]
  %.sink.i109 = load ptr, ptr %.sink.in.i108, align 8
  %idxprom8.i110 = sext i32 %.sink2.i107 to i64
  %arrayidx9.i111 = getelementptr inbounds i8, ptr %.sink.i109, i64 %idxprom8.i110
  store i8 47, ptr %arrayidx9.i111, align 1
  %34 = load i32, ptr %cur_len_.i91, align 4
  %inc11.i112 = add nsw i32 %34, 1
  store i32 %inc11.i112, ptr %cur_len_.i91, align 4
  br label %for.inc

lor.lhs.false.i:                                  ; preds = %land.lhs.true6.i, %land.lhs.true12.i
  %arrayidx.i117 = getelementptr i8, ptr %arrayidx, i64 2
  %35 = load i16, ptr %arrayidx.i117, align 2
  %cmp.i.i118 = icmp ult i16 %35, 256
  br i1 %cmp.i.i118, label %lor.lhs.false2.i, label %if.else73

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %arrayidx5.i = getelementptr i8, ptr %arrayidx, i64 4
  %36 = load i16, ptr %arrayidx5.i, align 2
  %cmp.i11.i = icmp ult i16 %36, 256
  br i1 %cmp.i11.i, label %if.end.i120, label %if.else73

if.end.i120:                                      ; preds = %lor.lhs.false2.i
  %conv.i = trunc nuw i16 %35 to i8
  %conv13.i = trunc nuw i16 %36 to i8
  %idxprom.i.i.i = zext nneg i16 %35 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @_ZN3url20kSharedCharTypeTableE, i64 0, i64 %idxprom.i.i.i
  %37 = load i8, ptr %arrayidx.i.i.i, align 1
  %38 = and i8 %37, 8
  %tobool.i.i.not.i = icmp eq i8 %38, 0
  br i1 %tobool.i.i.not.i, label %if.else73, label %lor.lhs.false15.i

lor.lhs.false15.i:                                ; preds = %if.end.i120
  %idxprom.i.i12.i = zext nneg i16 %36 to i64
  %arrayidx.i.i13.i = getelementptr inbounds nuw [256 x i8], ptr @_ZN3url20kSharedCharTypeTableE, i64 0, i64 %idxprom.i.i12.i
  %39 = load i8, ptr %arrayidx.i.i13.i, align 1
  %40 = and i8 %39, 8
  %tobool.i.i14.not.i = icmp eq i8 %40, 0
  br i1 %tobool.i.i14.not.i, label %if.else73, label %if.then46

if.then46:                                        ; preds = %lor.lhs.false15.i
  %41 = lshr i8 %conv.i, 5
  %idxprom.i.i = zext nneg i8 %41 to i64
  %arrayidx.i.i121 = getelementptr inbounds nuw [8 x i8], ptr @_ZN3url16kCharToHexLookupE, i64 0, i64 %idxprom.i.i
  %42 = load i8, ptr %arrayidx.i.i121, align 1
  %sub.i.i = sub i8 %conv.i, %42
  %shl.i = shl i8 %sub.i.i, 4
  %43 = lshr i8 %conv13.i, 5
  %idxprom.i15.i = zext nneg i8 %43 to i64
  %arrayidx.i16.i = getelementptr inbounds nuw [8 x i8], ptr @_ZN3url16kCharToHexLookupE, i64 0, i64 %idxprom.i15.i
  %44 = load i8, ptr %arrayidx.i16.i, align 1
  %sub.i17.i = sub i8 %conv13.i, %44
  %add23.i = add i8 %sub.i17.i, %shl.i
  %add25.i = add nsw i32 %storemerge47, 2
  store i32 %add25.i, ptr %i, align 4
  %idxprom47 = zext i8 %add23.i to i64
  %arrayidx48 = getelementptr inbounds nuw [256 x i8], ptr @_ZN3url12_GLOBAL__N_115kPathCharLookupE, i64 0, i64 %idxprom47
  %45 = load i8, ptr %arrayidx48, align 1
  %46 = and i8 %45, 4
  %tobool51.not = icmp eq i8 %46, 0
  %47 = load i32, ptr %cur_len_.i91, align 4
  %48 = load i32, ptr %buffer_len_.i92, align 8
  %cmp.i164 = icmp slt i32 %47, %48
  br i1 %tobool51.not, label %if.else59, label %if.then52

if.then52:                                        ; preds = %if.then46
  br i1 %cmp.i164, label %return.sink.split.i137, label %if.end.i125

if.end.i125:                                      ; preds = %if.then52
  %cmp.i.i126 = icmp eq i32 %48, 0
  %spec.select79 = select i1 %cmp.i.i126, i32 16, i32 %48
  br label %do.body.i.i128

do.body.i.i128:                                   ; preds = %if.end.i125, %if.end.i.i131
  %new_len.0.i.i129 = phi i32 [ %mul.i.i132, %if.end.i.i131 ], [ %spec.select79, %if.end.i125 ]
  %cmp3.i.i130 = icmp slt i32 %new_len.0.i.i129, 1073741824
  br i1 %cmp3.i.i130, label %if.end.i.i131, label %_ZN3url12CanonOutputTIcE9push_backEc.exit145

if.end.i.i131:                                    ; preds = %do.body.i.i128
  %mul.i.i132 = shl nsw i32 %new_len.0.i.i129, 1
  %cmp5.i.not.i133 = icmp sgt i32 %mul.i.i132, %48
  br i1 %cmp5.i.not.i133, label %if.end5.i134, label %do.body.i.i128, !llvm.loop !5

if.end5.i134:                                     ; preds = %if.end.i.i131
  %vtable.i.i135 = load ptr, ptr %output, align 8
  %vfn.i.i136 = getelementptr inbounds nuw i8, ptr %vtable.i.i135, i64 16
  %49 = load ptr, ptr %vfn.i.i136, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i132)
  %50 = load i32, ptr %cur_len_.i91, align 4
  br label %return.sink.split.i137

return.sink.split.i137:                           ; preds = %if.then52, %if.end5.i134
  %.sink2.i138 = phi i32 [ %50, %if.end5.i134 ], [ %47, %if.then52 ]
  %.sink.i140 = load ptr, ptr %.sink.in.i108, align 8
  %idxprom8.i141 = sext i32 %.sink2.i138 to i64
  %arrayidx9.i142 = getelementptr inbounds i8, ptr %.sink.i140, i64 %idxprom8.i141
  store i8 %add23.i, ptr %arrayidx9.i142, align 1
  %51 = load i32, ptr %cur_len_.i91, align 4
  %inc11.i143 = add nsw i32 %51, 1
  store i32 %inc11.i143, ptr %cur_len_.i91, align 4
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit145

_ZN3url12CanonOutputTIcE9push_backEc.exit145:     ; preds = %do.body.i.i128, %return.sink.split.i137
  %52 = phi i32 [ %inc11.i143, %return.sink.split.i137 ], [ %47, %do.body.i.i128 ]
  %sub54 = add nsw i32 %52, -3
  %cmp55.not = icmp slt i32 %last_invalid_percent_index.050, %sub54
  br i1 %cmp55.not, label %for.inc, label %if.then56

if.then56:                                        ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit145
  %53 = load i32, ptr %i, align 4
  %add57 = add nsw i32 %53, 1
  %54 = load ptr, ptr %.sink.in.i108, align 8
  %55 = sext i32 %52 to i64
  %56 = getelementptr i8, ptr %54, i64 %55
  %arrayidx.i.i149 = getelementptr i8, ptr %56, i64 -1
  %57 = load i8, ptr %arrayidx.i.i149, align 1
  %sub2.i = add nsw i32 %52, -2
  %cmp.i150 = icmp eq i32 %last_invalid_percent_index.050, %sub2.i
  br i1 %cmp.i150, label %if.then.i152, label %if.end9.i

if.then.i152:                                     ; preds = %if.then56
  %cmp3.i153 = icmp eq i32 %add57, %add.i
  br i1 %cmp3.i153, label %for.inc, label %lor.lhs.false.i154

lor.lhs.false.i154:                               ; preds = %if.then.i152
  %idxprom.i155 = sext i32 %add57 to i64
  %arrayidx.i156 = getelementptr inbounds i16, ptr %spec, i64 %idxprom.i155
  %58 = load i16, ptr %arrayidx.i156, align 2
  %cmp4.i = icmp ugt i16 %58, 127
  br i1 %cmp4.i, label %for.inc, label %if.end.i157

if.end.i157:                                      ; preds = %lor.lhs.false.i154
  %conv8.i = trunc nuw i16 %58 to i8
  %59 = load i32, ptr %buffer_len_.i92, align 8
  %cmp.i.i158 = icmp slt i32 %52, %59
  br i1 %cmp.i.i158, label %return.sink.split.i.i, label %if.end.i.i159

if.end.i.i159:                                    ; preds = %if.end.i157
  %cmp.i.i.i = icmp eq i32 %59, 0
  %spec.select80 = select i1 %cmp.i.i.i, i32 16, i32 %59
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.end.i.i159, %if.end.i.i.i
  %new_len.0.i.i.i = phi i32 [ %mul.i.i.i, %if.end.i.i.i ], [ %spec.select80, %if.end.i.i159 ]
  %cmp3.i.i.i = icmp slt i32 %new_len.0.i.i.i, 1073741824
  br i1 %cmp3.i.i.i, label %if.end.i.i.i, label %if.end9.i

if.end.i.i.i:                                     ; preds = %do.body.i.i.i
  %mul.i.i.i = shl nsw i32 %new_len.0.i.i.i, 1
  %cmp5.i.not.i.i = icmp sgt i32 %mul.i.i.i, %59
  br i1 %cmp5.i.not.i.i, label %if.end5.i.i, label %do.body.i.i.i, !llvm.loop !5

if.end5.i.i:                                      ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %output, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %60 = load ptr, ptr %vfn.i.i.i, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i.i)
  %61 = load i32, ptr %cur_len_.i91, align 4
  %.sink.i.pre.i = load ptr, ptr %.sink.in.i108, align 8
  %.pre95.i = sext i32 %61 to i64
  br label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.end5.i.i, %if.end.i157
  %idxprom8.i.pre-phi.i = phi i64 [ %55, %if.end.i157 ], [ %.pre95.i, %if.end5.i.i ]
  %.sink.i.i = phi ptr [ %54, %if.end.i157 ], [ %.sink.i.pre.i, %if.end5.i.i ]
  %arrayidx9.i.i161 = getelementptr inbounds i8, ptr %.sink.i.i, i64 %idxprom8.i.pre-phi.i
  store i8 %conv8.i, ptr %arrayidx9.i.i161, align 1
  %62 = load i32, ptr %cur_len_.i91, align 4
  %inc11.i.i = add nsw i32 %62, 1
  store i32 %inc11.i.i, ptr %cur_len_.i91, align 4
  %.pre.i = load ptr, ptr %.sink.in.i108, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %do.body.i.i.i, %return.sink.split.i.i, %if.then56
  %63 = phi i32 [ %inc11.i.i, %return.sink.split.i.i ], [ %52, %if.then56 ], [ %52, %do.body.i.i.i ]
  %64 = phi ptr [ %.pre.i, %return.sink.split.i.i ], [ %54, %if.then56 ], [ %54, %do.body.i.i.i ]
  %add.i.i151 = add nsw i32 %last_invalid_percent_index.050, 3
  %cmp.i25.i = icmp sgt i32 %add.i.i151, %63
  br i1 %cmp.i25.i, label %if.else.i, label %if.end.i26.i

if.end.i26.i:                                     ; preds = %if.end9.i
  %65 = sext i32 %last_invalid_percent_index.050 to i64
  %66 = getelementptr i8, ptr %64, i64 %65
  %arrayidx.i27.i = getelementptr i8, ptr %66, i64 1
  %67 = load i8, ptr %arrayidx.i27.i, align 1
  %idxprom.i.i.i.i = zext i8 %67 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @_ZN3url20kSharedCharTypeTableE, i64 0, i64 %idxprom.i.i.i.i
  %68 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %69 = and i8 %68, 8
  %tobool.i.i.not.i.i = icmp eq i8 %69, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i, label %lor.lhs.false14.i.i

lor.lhs.false14.i.i:                              ; preds = %if.end.i26.i
  %arrayidx5.i.i = getelementptr i8, ptr %66, i64 2
  %70 = load i8, ptr %arrayidx5.i.i, align 1
  %idxprom.i.i11.i.i = zext i8 %70 to i64
  %arrayidx.i.i12.i.i = getelementptr inbounds nuw [256 x i8], ptr @_ZN3url20kSharedCharTypeTableE, i64 0, i64 %idxprom.i.i11.i.i
  %71 = load i8, ptr %arrayidx.i.i12.i.i, align 1
  %72 = and i8 %71, 8
  %tobool.i.i13.not.i.i = icmp eq i8 %72, 0
  br i1 %tobool.i.i13.not.i.i, label %if.else.i, label %if.then13.i

if.then13.i:                                      ; preds = %lor.lhs.false14.i.i
  br i1 %cmp.i150, label %if.end17.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.then13.i
  %73 = load i32, ptr %buffer_len_.i92, align 8
  %cmp.i33.i = icmp slt i32 %63, %73
  br i1 %cmp.i33.i, label %return.sink.split.i46.i, label %if.end.i34.i

if.end.i34.i:                                     ; preds = %if.then15.i
  %cmp.i.i35.i = icmp eq i32 %73, 0
  %spec.select81 = select i1 %cmp.i.i35.i, i32 16, i32 %73
  br label %do.body.i.i37.i

do.body.i.i37.i:                                  ; preds = %if.end.i34.i, %if.end.i.i40.i
  %new_len.0.i.i38.i = phi i32 [ %mul.i.i41.i, %if.end.i.i40.i ], [ %spec.select81, %if.end.i34.i ]
  %cmp3.i.i39.i = icmp slt i32 %new_len.0.i.i38.i, 1073741824
  br i1 %cmp3.i.i39.i, label %if.end.i.i40.i, label %if.end17.i

if.end.i.i40.i:                                   ; preds = %do.body.i.i37.i
  %mul.i.i41.i = shl nsw i32 %new_len.0.i.i38.i, 1
  %cmp5.i.not.i42.i = icmp sgt i32 %mul.i.i41.i, %73
  br i1 %cmp5.i.not.i42.i, label %if.end5.i43.i, label %do.body.i.i37.i, !llvm.loop !5

if.end5.i43.i:                                    ; preds = %if.end.i.i40.i
  %vtable.i.i44.i = load ptr, ptr %output, align 8
  %vfn.i.i45.i = getelementptr inbounds nuw i8, ptr %vtable.i.i44.i, i64 16
  %74 = load ptr, ptr %vfn.i.i45.i, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i41.i)
  %75 = load i32, ptr %cur_len_.i91, align 4
  %.sink.i49.pre.i = load ptr, ptr %.sink.in.i108, align 8
  br label %return.sink.split.i46.i

return.sink.split.i46.i:                          ; preds = %if.end5.i43.i, %if.then15.i
  %.sink.i49.i = phi ptr [ %.sink.i49.pre.i, %if.end5.i43.i ], [ %64, %if.then15.i ]
  %.sink2.i47.i = phi i32 [ %75, %if.end5.i43.i ], [ %63, %if.then15.i ]
  %idxprom8.i50.i = sext i32 %.sink2.i47.i to i64
  %arrayidx9.i51.i = getelementptr inbounds i8, ptr %.sink.i49.i, i64 %idxprom8.i50.i
  store i8 %67, ptr %arrayidx9.i51.i, align 1
  %76 = load i32, ptr %cur_len_.i91, align 4
  %inc11.i52.i = add nsw i32 %76, 1
  store i32 %inc11.i52.i, ptr %cur_len_.i91, align 4
  %.pre94.i = load ptr, ptr %.sink.in.i108, align 8
  br label %if.end17.i

if.end17.i:                                       ; preds = %do.body.i.i37.i, %return.sink.split.i46.i, %if.then13.i
  %77 = phi ptr [ %.pre94.i, %return.sink.split.i46.i ], [ %64, %if.then13.i ], [ %64, %do.body.i.i37.i ]
  %78 = getelementptr i8, ptr %77, i64 %65
  %arrayidx.i57.i = getelementptr i8, ptr %78, i64 1
  store i8 50, ptr %arrayidx.i57.i, align 1
  %79 = load ptr, ptr %.sink.in.i108, align 8
  %80 = getelementptr i8, ptr %79, i64 %65
  %arrayidx.i60.i = getelementptr i8, ptr %80, i64 2
  store i8 53, ptr %arrayidx.i60.i, align 1
  %81 = load i32, ptr %cur_len_.i91, align 4
  %82 = load i32, ptr %buffer_len_.i92, align 8
  %cmp.i63.i = icmp slt i32 %81, %82
  br i1 %cmp.i63.i, label %return.sink.split.i76.i, label %if.end.i64.i

if.end.i64.i:                                     ; preds = %if.end17.i
  %cmp.i.i65.i = icmp eq i32 %82, 0
  %spec.select82 = select i1 %cmp.i.i65.i, i32 16, i32 %82
  br label %do.body.i.i67.i

do.body.i.i67.i:                                  ; preds = %if.end.i64.i, %if.end.i.i70.i
  %new_len.0.i.i68.i = phi i32 [ %mul.i.i71.i, %if.end.i.i70.i ], [ %spec.select82, %if.end.i64.i ]
  %cmp3.i.i69.i = icmp slt i32 %new_len.0.i.i68.i, 1073741824
  br i1 %cmp3.i.i69.i, label %if.end.i.i70.i, label %for.inc

if.end.i.i70.i:                                   ; preds = %do.body.i.i67.i
  %mul.i.i71.i = shl nsw i32 %new_len.0.i.i68.i, 1
  %cmp5.i.not.i72.i = icmp sgt i32 %mul.i.i71.i, %82
  br i1 %cmp5.i.not.i72.i, label %if.end5.i73.i, label %do.body.i.i67.i, !llvm.loop !5

if.end5.i73.i:                                    ; preds = %if.end.i.i70.i
  %vtable.i.i74.i = load ptr, ptr %output, align 8
  %vfn.i.i75.i = getelementptr inbounds nuw i8, ptr %vtable.i.i74.i, i64 16
  %83 = load ptr, ptr %vfn.i.i75.i, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i71.i)
  %84 = load i32, ptr %cur_len_.i91, align 4
  br label %return.sink.split.i76.i

return.sink.split.i76.i:                          ; preds = %if.end5.i73.i, %if.end17.i
  %.sink2.i77.i = phi i32 [ %84, %if.end5.i73.i ], [ %81, %if.end17.i ]
  %.sink.i79.i = load ptr, ptr %.sink.in.i108, align 8
  %idxprom8.i80.i = sext i32 %.sink2.i77.i to i64
  %arrayidx9.i81.i = getelementptr inbounds i8, ptr %.sink.i79.i, i64 %idxprom8.i80.i
  store i8 %57, ptr %arrayidx9.i81.i, align 1
  %85 = load i32, ptr %cur_len_.i91, align 4
  %inc11.i82.i = add nsw i32 %85, 1
  br label %if.end23.sink.split.i

if.else.i:                                        ; preds = %lor.lhs.false14.i.i, %if.end.i26.i, %if.end9.i
  br i1 %cmp.i150, label %if.end23.sink.split.i, label %for.inc

if.end23.sink.split.i:                            ; preds = %if.else.i, %return.sink.split.i76.i
  %inc11.i82.sink.i = phi i32 [ %inc11.i82.i, %return.sink.split.i76.i ], [ %52, %if.else.i ]
  store i32 %inc11.i82.sink.i, ptr %cur_len_.i91, align 4
  br label %for.inc

if.else59:                                        ; preds = %if.then46
  br i1 %cmp.i164, label %return.sink.split.i177, label %if.end.i165

if.end.i165:                                      ; preds = %if.else59
  %cmp.i.i166 = icmp eq i32 %48, 0
  %spec.select83 = select i1 %cmp.i.i166, i32 16, i32 %48
  br label %do.body.i.i168

do.body.i.i168:                                   ; preds = %if.end.i165, %if.end.i.i171
  %new_len.0.i.i169 = phi i32 [ %mul.i.i172, %if.end.i.i171 ], [ %spec.select83, %if.end.i165 ]
  %cmp3.i.i170 = icmp slt i32 %new_len.0.i.i169, 1073741824
  br i1 %cmp3.i.i170, label %if.end.i.i171, label %_ZN3url12CanonOutputTIcE9push_backEc.exit185

if.end.i.i171:                                    ; preds = %do.body.i.i168
  %mul.i.i172 = shl nsw i32 %new_len.0.i.i169, 1
  %cmp5.i.not.i173 = icmp sgt i32 %mul.i.i172, %48
  br i1 %cmp5.i.not.i173, label %if.end5.i174, label %do.body.i.i168, !llvm.loop !5

if.end5.i174:                                     ; preds = %if.end.i.i171
  %vtable.i.i175 = load ptr, ptr %output, align 8
  %vfn.i.i176 = getelementptr inbounds nuw i8, ptr %vtable.i.i175, i64 16
  %86 = load ptr, ptr %vfn.i.i176, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i172)
  %87 = load i32, ptr %cur_len_.i91, align 4
  br label %return.sink.split.i177

return.sink.split.i177:                           ; preds = %if.else59, %if.end5.i174
  %.sink2.i178 = phi i32 [ %87, %if.end5.i174 ], [ %47, %if.else59 ]
  %.sink.i180 = load ptr, ptr %.sink.in.i108, align 8
  %idxprom8.i181 = sext i32 %.sink2.i178 to i64
  %arrayidx9.i182 = getelementptr inbounds i8, ptr %.sink.i180, i64 %idxprom8.i181
  store i8 37, ptr %arrayidx9.i182, align 1
  %88 = load i32, ptr %cur_len_.i91, align 4
  %inc11.i183 = add nsw i32 %88, 1
  store i32 %inc11.i183, ptr %cur_len_.i91, align 4
  %.pre = load i32, ptr %i, align 4
  %.pre55 = load i32, ptr %buffer_len_.i92, align 8
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit185

_ZN3url12CanonOutputTIcE9push_backEc.exit185:     ; preds = %do.body.i.i168, %return.sink.split.i177
  %89 = phi i32 [ %.pre55, %return.sink.split.i177 ], [ %48, %do.body.i.i168 ]
  %90 = phi i32 [ %inc11.i183, %return.sink.split.i177 ], [ %47, %do.body.i.i168 ]
  %91 = phi i32 [ %.pre, %return.sink.split.i177 ], [ %add25.i, %do.body.i.i168 ]
  %92 = sext i32 %91 to i64
  %gep = getelementptr i16, ptr %invariant.gep, i64 %92
  %93 = load i16, ptr %gep, align 2
  %conv63 = trunc i16 %93 to i8
  %cmp.i188 = icmp slt i32 %90, %89
  br i1 %cmp.i188, label %return.sink.split.i201, label %if.end.i189

if.end.i189:                                      ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit185
  %cmp.i.i190 = icmp eq i32 %89, 0
  %spec.select84 = select i1 %cmp.i.i190, i32 16, i32 %89
  br label %do.body.i.i192

do.body.i.i192:                                   ; preds = %if.end.i189, %if.end.i.i195
  %new_len.0.i.i193 = phi i32 [ %mul.i.i196, %if.end.i.i195 ], [ %spec.select84, %if.end.i189 ]
  %cmp3.i.i194 = icmp slt i32 %new_len.0.i.i193, 1073741824
  br i1 %cmp3.i.i194, label %if.end.i.i195, label %_ZN3url12CanonOutputTIcE9push_backEc.exit209

if.end.i.i195:                                    ; preds = %do.body.i.i192
  %mul.i.i196 = shl nsw i32 %new_len.0.i.i193, 1
  %cmp5.i.not.i197 = icmp sgt i32 %mul.i.i196, %89
  br i1 %cmp5.i.not.i197, label %if.end5.i198, label %do.body.i.i192, !llvm.loop !5

if.end5.i198:                                     ; preds = %if.end.i.i195
  %vtable.i.i199 = load ptr, ptr %output, align 8
  %vfn.i.i200 = getelementptr inbounds nuw i8, ptr %vtable.i.i199, i64 16
  %94 = load ptr, ptr %vfn.i.i200, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i196)
  %95 = load i32, ptr %cur_len_.i91, align 4
  br label %return.sink.split.i201

return.sink.split.i201:                           ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit185, %if.end5.i198
  %.sink2.i202 = phi i32 [ %95, %if.end5.i198 ], [ %90, %_ZN3url12CanonOutputTIcE9push_backEc.exit185 ]
  %.sink.i204 = load ptr, ptr %.sink.in.i108, align 8
  %idxprom8.i205 = sext i32 %.sink2.i202 to i64
  %arrayidx9.i206 = getelementptr inbounds i8, ptr %.sink.i204, i64 %idxprom8.i205
  store i8 %conv63, ptr %arrayidx9.i206, align 1
  %96 = load i32, ptr %cur_len_.i91, align 4
  %inc11.i207 = add nsw i32 %96, 1
  store i32 %inc11.i207, ptr %cur_len_.i91, align 4
  %.pre56 = load i32, ptr %i, align 4
  %.pre57 = load i32, ptr %buffer_len_.i92, align 8
  %.pre61 = sext i32 %.pre56 to i64
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit209

_ZN3url12CanonOutputTIcE9push_backEc.exit209:     ; preds = %do.body.i.i192, %return.sink.split.i201
  %idxprom64.pre-phi = phi i64 [ %.pre61, %return.sink.split.i201 ], [ %92, %do.body.i.i192 ]
  %97 = phi i32 [ %.pre57, %return.sink.split.i201 ], [ %89, %do.body.i.i192 ]
  %98 = phi i32 [ %inc11.i207, %return.sink.split.i201 ], [ %90, %do.body.i.i192 ]
  %arrayidx65 = getelementptr inbounds i16, ptr %spec, i64 %idxprom64.pre-phi
  %99 = load i16, ptr %arrayidx65, align 2
  %conv66 = trunc i16 %99 to i8
  %cmp.i212 = icmp slt i32 %98, %97
  br i1 %cmp.i212, label %return.sink.split.i225, label %if.end.i213

if.end.i213:                                      ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit209
  %cmp.i.i214 = icmp eq i32 %97, 0
  %spec.select85 = select i1 %cmp.i.i214, i32 16, i32 %97
  br label %do.body.i.i216

do.body.i.i216:                                   ; preds = %if.end.i213, %if.end.i.i219
  %new_len.0.i.i217 = phi i32 [ %mul.i.i220, %if.end.i.i219 ], [ %spec.select85, %if.end.i213 ]
  %cmp3.i.i218 = icmp slt i32 %new_len.0.i.i217, 1073741824
  br i1 %cmp3.i.i218, label %if.end.i.i219, label %_ZN3url12CanonOutputTIcE9push_backEc.exit233

if.end.i.i219:                                    ; preds = %do.body.i.i216
  %mul.i.i220 = shl nsw i32 %new_len.0.i.i217, 1
  %cmp5.i.not.i221 = icmp sgt i32 %mul.i.i220, %97
  br i1 %cmp5.i.not.i221, label %if.end5.i222, label %do.body.i.i216, !llvm.loop !5

if.end5.i222:                                     ; preds = %if.end.i.i219
  %vtable.i.i223 = load ptr, ptr %output, align 8
  %vfn.i.i224 = getelementptr inbounds nuw i8, ptr %vtable.i.i223, i64 16
  %100 = load ptr, ptr %vfn.i.i224, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i220)
  %101 = load i32, ptr %cur_len_.i91, align 4
  br label %return.sink.split.i225

return.sink.split.i225:                           ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit209, %if.end5.i222
  %.sink2.i226 = phi i32 [ %101, %if.end5.i222 ], [ %98, %_ZN3url12CanonOutputTIcE9push_backEc.exit209 ]
  %.sink.i228 = load ptr, ptr %.sink.in.i108, align 8
  %idxprom8.i229 = sext i32 %.sink2.i226 to i64
  %arrayidx9.i230 = getelementptr inbounds i8, ptr %.sink.i228, i64 %idxprom8.i229
  store i8 %conv66, ptr %arrayidx9.i230, align 1
  %102 = load i32, ptr %cur_len_.i91, align 4
  %inc11.i231 = add nsw i32 %102, 1
  store i32 %inc11.i231, ptr %cur_len_.i91, align 4
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit233

_ZN3url12CanonOutputTIcE9push_backEc.exit233:     ; preds = %do.body.i.i216, %return.sink.split.i225
  %tobool69.not.not = icmp eq i8 %add23.i, 0
  %spec.select = select i1 %tobool69.not.not, i8 0, i8 %success.048
  br label %for.inc

if.else73:                                        ; preds = %land.lhs.true.i, %lor.lhs.false2.i, %lor.lhs.false.i, %lor.lhs.false15.i, %if.end.i120
  %103 = load i32, ptr %cur_len_.i91, align 4
  %104 = load i32, ptr %buffer_len_.i92, align 8
  %cmp.i237 = icmp slt i32 %103, %104
  br i1 %cmp.i237, label %return.sink.split.i250, label %if.end.i238

if.end.i238:                                      ; preds = %if.else73
  %cmp.i.i239 = icmp eq i32 %104, 0
  %spec.select86 = select i1 %cmp.i.i239, i32 16, i32 %104
  br label %do.body.i.i241

do.body.i.i241:                                   ; preds = %if.end.i238, %if.end.i.i244
  %new_len.0.i.i242 = phi i32 [ %mul.i.i245, %if.end.i.i244 ], [ %spec.select86, %if.end.i238 ]
  %cmp3.i.i243 = icmp slt i32 %new_len.0.i.i242, 1073741824
  br i1 %cmp3.i.i243, label %if.end.i.i244, label %for.inc

if.end.i.i244:                                    ; preds = %do.body.i.i241
  %mul.i.i245 = shl nsw i32 %new_len.0.i.i242, 1
  %cmp5.i.not.i246 = icmp sgt i32 %mul.i.i245, %104
  br i1 %cmp5.i.not.i246, label %if.end5.i247, label %do.body.i.i241, !llvm.loop !5

if.end5.i247:                                     ; preds = %if.end.i.i244
  %vtable.i.i248 = load ptr, ptr %output, align 8
  %vfn.i.i249 = getelementptr inbounds nuw i8, ptr %vtable.i.i248, i64 16
  %105 = load ptr, ptr %vfn.i.i249, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i245)
  %106 = load i32, ptr %cur_len_.i91, align 4
  br label %return.sink.split.i250

return.sink.split.i250:                           ; preds = %if.else73, %if.end5.i247
  %.sink2.i251 = phi i32 [ %106, %if.end5.i247 ], [ %103, %if.else73 ]
  %.sink.i253 = load ptr, ptr %.sink.in.i108, align 8
  %idxprom8.i254 = sext i32 %.sink2.i251 to i64
  %arrayidx9.i255 = getelementptr inbounds i8, ptr %.sink.i253, i64 %idxprom8.i254
  store i8 37, ptr %arrayidx9.i255, align 1
  %107 = load i32, ptr %cur_len_.i91, align 4
  %inc11.i256 = add nsw i32 %107, 1
  store i32 %inc11.i256, ptr %cur_len_.i91, align 4
  br label %for.inc

if.else76:                                        ; preds = %if.then12
  %and78 = and i32 %conv9, 8
  %tobool79.not = icmp eq i32 %and78, 0
  br i1 %tobool79.not, label %if.else81, label %if.then80

if.then80:                                        ; preds = %if.else76
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %conv6, ptr noundef %output)
  br label %for.inc

if.else81:                                        ; preds = %if.else76
  %and83 = and i32 %conv9, 2
  %tobool84.not = icmp eq i32 %and83, 0
  br i1 %tobool84.not, label %for.inc, label %if.then85

if.then85:                                        ; preds = %if.else81
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %conv6, ptr noundef %output)
  br label %for.inc

if.else91:                                        ; preds = %if.else
  %108 = load i32, ptr %cur_len_.i91, align 4
  %109 = load i32, ptr %buffer_len_.i92, align 8
  %cmp.i261 = icmp slt i32 %108, %109
  br i1 %cmp.i261, label %return.sink.split.i274, label %if.end.i262

if.end.i262:                                      ; preds = %if.else91
  %cmp.i.i263 = icmp eq i32 %109, 0
  %spec.select87 = select i1 %cmp.i.i263, i32 16, i32 %109
  br label %do.body.i.i265

do.body.i.i265:                                   ; preds = %if.end.i262, %if.end.i.i268
  %new_len.0.i.i266 = phi i32 [ %mul.i.i269, %if.end.i.i268 ], [ %spec.select87, %if.end.i262 ]
  %cmp3.i.i267 = icmp slt i32 %new_len.0.i.i266, 1073741824
  br i1 %cmp3.i.i267, label %if.end.i.i268, label %for.inc

if.end.i.i268:                                    ; preds = %do.body.i.i265
  %mul.i.i269 = shl nsw i32 %new_len.0.i.i266, 1
  %cmp5.i.not.i270 = icmp sgt i32 %mul.i.i269, %109
  br i1 %cmp5.i.not.i270, label %if.end5.i271, label %do.body.i.i265, !llvm.loop !5

if.end5.i271:                                     ; preds = %if.end.i.i268
  %vtable.i.i272 = load ptr, ptr %output, align 8
  %vfn.i.i273 = getelementptr inbounds nuw i8, ptr %vtable.i.i272, i64 16
  %110 = load ptr, ptr %vfn.i.i273, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i269)
  %111 = load i32, ptr %cur_len_.i91, align 4
  br label %return.sink.split.i274

return.sink.split.i274:                           ; preds = %if.else91, %if.end5.i271
  %.sink2.i275 = phi i32 [ %111, %if.end5.i271 ], [ %108, %if.else91 ]
  %.sink.i277 = load ptr, ptr %.sink.in.i108, align 8
  %idxprom8.i278 = sext i32 %.sink2.i275 to i64
  %arrayidx9.i279 = getelementptr inbounds i8, ptr %.sink.i277, i64 %idxprom8.i278
  store i8 %conv6, ptr %arrayidx9.i279, align 1
  %112 = load i32, ptr %cur_len_.i91, align 4
  %inc11.i280 = add nsw i32 %112, 1
  store i32 %inc11.i280, ptr %cur_len_.i91, align 4
  br label %for.inc

for.inc:                                          ; preds = %do.body.i.i97, %do.body.i.i67.i, %do.body.i.i241, %do.body.i.i265, %return.sink.split.i274, %return.sink.split.i250, %if.end23.sink.split.i, %if.else.i, %lor.lhs.false.i154, %if.then.i152, %return.sink.split.i106, %_ZN3url12CanonOutputTIcE9push_backEc.exit233, %if.then, %_ZN3url12CanonOutputTIcE9push_backEc.exit, %sw.bb26, %_ZN3url12_GLOBAL__N_121BackUpToPreviousSlashEiPNS_12CanonOutputTIcEE.exit, %_ZN3url12CanonOutputTIcE9push_backEc.exit90, %_ZN3url12CanonOutputTIcE9push_backEc.exit145, %if.else81, %if.then85, %if.then80
  %success.1 = phi i8 [ %frombool, %if.then ], [ %success.048, %_ZN3url12_GLOBAL__N_121BackUpToPreviousSlashEiPNS_12CanonOutputTIcEE.exit ], [ %success.048, %sw.bb26 ], [ %success.048, %_ZN3url12CanonOutputTIcE9push_backEc.exit ], [ %success.048, %_ZN3url12CanonOutputTIcE9push_backEc.exit90 ], [ %success.048, %_ZN3url12CanonOutputTIcE9push_backEc.exit145 ], [ 0, %if.then80 ], [ %success.048, %if.then85 ], [ %success.048, %if.else81 ], [ %spec.select, %_ZN3url12CanonOutputTIcE9push_backEc.exit233 ], [ %success.048, %return.sink.split.i106 ], [ %success.048, %if.then.i152 ], [ %success.048, %lor.lhs.false.i154 ], [ %success.048, %if.else.i ], [ %success.048, %if.end23.sink.split.i ], [ %success.048, %return.sink.split.i250 ], [ %success.048, %return.sink.split.i274 ], [ %success.048, %do.body.i.i265 ], [ %success.048, %do.body.i.i241 ], [ %success.048, %do.body.i.i67.i ], [ %success.048, %do.body.i.i97 ]
  %last_invalid_percent_index.1 = phi i32 [ %last_invalid_percent_index.050, %if.then ], [ %last_invalid_percent_index.050, %_ZN3url12_GLOBAL__N_121BackUpToPreviousSlashEiPNS_12CanonOutputTIcEE.exit ], [ %last_invalid_percent_index.050, %sw.bb26 ], [ %last_invalid_percent_index.050, %_ZN3url12CanonOutputTIcE9push_backEc.exit ], [ %last_invalid_percent_index.050, %_ZN3url12CanonOutputTIcE9push_backEc.exit90 ], [ %last_invalid_percent_index.050, %_ZN3url12CanonOutputTIcE9push_backEc.exit145 ], [ %last_invalid_percent_index.050, %if.then80 ], [ %last_invalid_percent_index.050, %if.then85 ], [ %last_invalid_percent_index.050, %if.else81 ], [ %last_invalid_percent_index.050, %_ZN3url12CanonOutputTIcE9push_backEc.exit233 ], [ %last_invalid_percent_index.050, %return.sink.split.i106 ], [ %last_invalid_percent_index.050, %if.then.i152 ], [ %last_invalid_percent_index.050, %lor.lhs.false.i154 ], [ %last_invalid_percent_index.050, %if.else.i ], [ %last_invalid_percent_index.050, %if.end23.sink.split.i ], [ %103, %return.sink.split.i250 ], [ %last_invalid_percent_index.050, %return.sink.split.i274 ], [ %last_invalid_percent_index.050, %do.body.i.i265 ], [ %103, %do.body.i.i241 ], [ %last_invalid_percent_index.050, %do.body.i.i67.i ], [ %last_invalid_percent_index.050, %do.body.i.i97 ]
  %113 = load i32, ptr %i, align 4
  %inc = add nsw i32 %113, 1
  store i32 %inc, ptr %i, align 4
  %cmp = icmp slt i32 %inc, %add.i
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !9

for.end.loopexit:                                 ; preds = %for.inc
  %114 = trunc nuw i8 %success.1 to i1
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %success.0.lcssa = phi i1 [ true, %entry ], [ %114, %for.end.loopexit ]
  ret i1 %success.0.lcssa
}

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

declare noundef zeroext i1 @_ZN3url11ReadUTFCharEPKtPiiPj(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_17AppendEscapedCharIhcEEvS3_PNS1_IT0_EEEEEEvjS4_(i32 noundef %char_value, ptr noundef %output) local_unnamed_addr #0 comdat {
entry:
  %cmp = icmp ult i32 %char_value, 128
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv = trunc nuw nsw i32 %char_value to i8
  br label %if.end39.sink.split

if.else:                                          ; preds = %entry
  %cmp1 = icmp ult i32 %char_value, 2048
  br i1 %cmp1, label %if.then2, label %if.else6

if.then2:                                         ; preds = %if.else
  %shr = lshr i32 %char_value, 6
  %0 = trunc nuw i32 %shr to i8
  %conv3 = or disjoint i8 %0, -64
  tail call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %conv3, ptr noundef %output)
  %1 = trunc i32 %char_value to i8
  %2 = and i8 %1, 63
  %conv5 = or disjoint i8 %2, -128
  br label %if.end39.sink.split

if.else6:                                         ; preds = %if.else
  %cmp7 = icmp ult i32 %char_value, 65536
  br i1 %cmp7, label %if.then8, label %if.else19

if.then8:                                         ; preds = %if.else6
  %shr9 = lshr i32 %char_value, 12
  %3 = trunc nuw i32 %shr9 to i8
  %conv11 = or disjoint i8 %3, -32
  tail call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %conv11, ptr noundef %output)
  %shr12 = lshr i32 %char_value, 6
  %4 = trunc i32 %shr12 to i8
  %5 = and i8 %4, 63
  %conv15 = or disjoint i8 %5, -128
  tail call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %conv15, ptr noundef %output)
  %6 = trunc i32 %char_value to i8
  %7 = and i8 %6, 63
  %conv18 = or disjoint i8 %7, -128
  br label %if.end39.sink.split

if.else19:                                        ; preds = %if.else6
  %cmp20 = icmp ult i32 %char_value, 1114112
  br i1 %cmp20, label %if.then21, label %if.end39

if.then21:                                        ; preds = %if.else19
  %shr22 = lshr i32 %char_value, 18
  %8 = trunc nuw i32 %shr22 to i8
  %conv24 = or disjoint i8 %8, -16
  tail call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %conv24, ptr noundef %output)
  %shr25 = lshr i32 %char_value, 12
  %9 = trunc i32 %shr25 to i8
  %10 = and i8 %9, 63
  %conv28 = or disjoint i8 %10, -128
  tail call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %conv28, ptr noundef %output)
  %shr29 = lshr i32 %char_value, 6
  %11 = trunc i32 %shr29 to i8
  %12 = and i8 %11, 63
  %conv32 = or disjoint i8 %12, -128
  tail call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %conv32, ptr noundef %output)
  %13 = trunc i32 %char_value to i8
  %14 = and i8 %13, 63
  %conv35 = or disjoint i8 %14, -128
  br label %if.end39.sink.split

if.end39.sink.split:                              ; preds = %if.then, %if.then8, %if.then21, %if.then2
  %conv5.sink = phi i8 [ %conv5, %if.then2 ], [ %conv35, %if.then21 ], [ %conv18, %if.then8 ], [ %conv, %if.then ]
  tail call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %conv5.sink, ptr noundef %output)
  br label %if.end39

if.end39:                                         ; preds = %if.end39.sink.split, %if.else19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
