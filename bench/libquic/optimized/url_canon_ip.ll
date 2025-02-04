; ModuleID = 'bench/libquic/original/url_canon_ip.ll'
source_filename = "bench/libquic/original/url_canon_ip.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.url::Component" = type { i32, i32 }
%"struct.url::(anonymous namespace)::IPv6Parsed" = type { [8 x %"struct.url::Component"], i32, i32, %"struct.url::Component" }

@_ZN3url20kSharedCharTypeTableE = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3url17AppendIPv4AddressEPKhPNS_12CanonOutputTIcEE(ptr noundef readonly captures(none) %address, ptr noundef %output) local_unnamed_addr #0 {
entry:
  %str = alloca [16 x i8], align 16
  %cur_len_.i = getelementptr inbounds nuw i8, ptr %output, i64 20
  %buffer_len_.i = getelementptr inbounds nuw i8, ptr %output, i64 16
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc10
  %indvars.iv36 = phi i64 [ 0, %entry ], [ %indvars.iv.next37, %for.inc10 ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %address, i64 %indvars.iv36
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  %call.i = call noundef i32 @_ZN3url7_itoa_sEiPcmi(i32 noundef %conv, ptr noundef nonnull align 1 dereferenceable(16) %str, i64 noundef 16, i32 noundef 10)
  %1 = load i8, ptr %str, align 16
  %cmp5.not33 = icmp eq i8 %1, 0
  br i1 %cmp5.not33, label %for.end, label %for.body6.preheader

for.body6.preheader:                              ; preds = %for.body
  %.pre = load i32, ptr %cur_len_.i, align 4
  br label %for.body6

for.body6:                                        ; preds = %for.body6.preheader, %_ZN3url12CanonOutputTIcE9push_backEc.exit
  %2 = phi i32 [ %.pre, %for.body6.preheader ], [ %8, %_ZN3url12CanonOutputTIcE9push_backEc.exit ]
  %indvars.iv = phi i64 [ 0, %for.body6.preheader ], [ %indvars.iv.next, %_ZN3url12CanonOutputTIcE9push_backEc.exit ]
  %3 = phi i8 [ %1, %for.body6.preheader ], [ %9, %_ZN3url12CanonOutputTIcE9push_backEc.exit ]
  %4 = load i32, ptr %buffer_len_.i, align 8
  %cmp.i = icmp slt i32 %2, %4
  br i1 %cmp.i, label %return.sink.split.i, label %if.end.i

if.end.i:                                         ; preds = %for.body6
  %cmp.i.i = icmp eq i32 %4, 0
  %spec.select = select i1 %cmp.i.i, i32 16, i32 %4
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end.i, %if.end.i.i
  %new_len.0.i.i = phi i32 [ %mul.i.i, %if.end.i.i ], [ %spec.select, %if.end.i ]
  %cmp3.i.i = icmp slt i32 %new_len.0.i.i, 1073741824
  br i1 %cmp3.i.i, label %if.end.i.i, label %_ZN3url12CanonOutputTIcE9push_backEc.exit

if.end.i.i:                                       ; preds = %do.body.i.i
  %mul.i.i = shl nsw i32 %new_len.0.i.i, 1
  %cmp5.i.not.i = icmp sgt i32 %mul.i.i, %4
  br i1 %cmp5.i.not.i, label %if.end5.i, label %do.body.i.i, !llvm.loop !5

if.end5.i:                                        ; preds = %if.end.i.i
  %vtable.i.i = load ptr, ptr %output, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i)
  %6 = load i32, ptr %cur_len_.i, align 4
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %for.body6, %if.end5.i
  %.sink2.i = phi i32 [ %6, %if.end5.i ], [ %2, %for.body6 ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %idxprom8.i = sext i32 %.sink2.i to i64
  %arrayidx9.i = getelementptr inbounds i8, ptr %.sink.i, i64 %idxprom8.i
  store i8 %3, ptr %arrayidx9.i, align 1
  %7 = load i32, ptr %cur_len_.i, align 4
  %inc11.i = add nsw i32 %7, 1
  store i32 %inc11.i, ptr %cur_len_.i, align 4
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit

_ZN3url12CanonOutputTIcE9push_backEc.exit:        ; preds = %do.body.i.i, %return.sink.split.i
  %8 = phi i32 [ %inc11.i, %return.sink.split.i ], [ %2, %do.body.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx3 = getelementptr inbounds nuw [16 x i8], ptr %str, i64 0, i64 %indvars.iv.next
  %9 = load i8, ptr %arrayidx3, align 1
  %cmp5.not = icmp eq i8 %9, 0
  br i1 %cmp5.not, label %for.end, label %for.body6, !llvm.loop !7

for.end:                                          ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit, %for.body
  %cmp9.not = icmp eq i64 %indvars.iv36, 3
  br i1 %cmp9.not, label %for.end12, label %if.then

if.then:                                          ; preds = %for.end
  %10 = load i32, ptr %cur_len_.i, align 4
  %11 = load i32, ptr %buffer_len_.i, align 8
  %cmp.i9 = icmp slt i32 %10, %11
  br i1 %cmp.i9, label %return.sink.split.i22, label %if.end.i10

if.end.i10:                                       ; preds = %if.then
  %cmp.i.i11 = icmp eq i32 %11, 0
  %spec.select42 = select i1 %cmp.i.i11, i32 16, i32 %11
  br label %do.body.i.i13

do.body.i.i13:                                    ; preds = %if.end.i10, %if.end.i.i16
  %new_len.0.i.i14 = phi i32 [ %mul.i.i17, %if.end.i.i16 ], [ %spec.select42, %if.end.i10 ]
  %cmp3.i.i15 = icmp slt i32 %new_len.0.i.i14, 1073741824
  br i1 %cmp3.i.i15, label %if.end.i.i16, label %for.inc10

if.end.i.i16:                                     ; preds = %do.body.i.i13
  %mul.i.i17 = shl nsw i32 %new_len.0.i.i14, 1
  %cmp5.i.not.i18 = icmp sgt i32 %mul.i.i17, %11
  br i1 %cmp5.i.not.i18, label %if.end5.i19, label %do.body.i.i13, !llvm.loop !5

if.end5.i19:                                      ; preds = %if.end.i.i16
  %vtable.i.i20 = load ptr, ptr %output, align 8
  %vfn.i.i21 = getelementptr inbounds nuw i8, ptr %vtable.i.i20, i64 16
  %12 = load ptr, ptr %vfn.i.i21, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i17)
  %13 = load i32, ptr %cur_len_.i, align 4
  br label %return.sink.split.i22

return.sink.split.i22:                            ; preds = %if.then, %if.end5.i19
  %.sink2.i23 = phi i32 [ %13, %if.end5.i19 ], [ %10, %if.then ]
  %.sink.i25 = load ptr, ptr %.sink.in.i, align 8
  %idxprom8.i26 = sext i32 %.sink2.i23 to i64
  %arrayidx9.i27 = getelementptr inbounds i8, ptr %.sink.i25, i64 %idxprom8.i26
  store i8 46, ptr %arrayidx9.i27, align 1
  %14 = load i32, ptr %cur_len_.i, align 4
  %inc11.i28 = add nsw i32 %14, 1
  store i32 %inc11.i28, ptr %cur_len_.i, align 4
  br label %for.inc10

for.inc10:                                        ; preds = %do.body.i.i13, %return.sink.split.i22
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next37, 4
  br i1 %exitcond.not, label %for.end12, label %for.body, !llvm.loop !8

for.end12:                                        ; preds = %for.end, %for.inc10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3url17AppendIPv6AddressEPKhPNS_12CanonOutputTIcEE(ptr noundef readonly captures(none) %address, ptr noundef %output) local_unnamed_addr #0 {
entry:
  %str = alloca [5 x i8], align 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.inc.i ]
  %max_range.sroa.3.025.i = phi i32 [ -1, %entry ], [ %max_range.sroa.3.2.i, %for.inc.i ]
  %max_range.sroa.0.024.i = phi i32 [ 0, %entry ], [ %max_range.sroa.0.2.i, %for.inc.i ]
  %cur_range.sroa.0.023.i = phi i32 [ 0, %entry ], [ %cur_range.sroa.0.3.i, %for.inc.i ]
  %cur_range.sroa.4.022.i = phi i32 [ -1, %entry ], [ %cur_range.sroa.4.3.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %address, i64 %indvars.iv.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %cmp1.i = icmp eq i8 %0, 0
  br i1 %cmp1.i, label %land.end.i, label %if.then11.i

land.end.i:                                       ; preds = %for.body.i
  %1 = or disjoint i64 %indvars.iv.i, 1
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %address, i64 %1
  %2 = load i8, ptr %arrayidx3.i, align 1
  %cmp5.i = icmp eq i8 %2, 0
  br i1 %cmp5.i, label %if.then.i, label %if.then11.i

if.then.i:                                        ; preds = %land.end.i
  %cmp.i.not.i = icmp eq i32 %cur_range.sroa.4.022.i, -1
  %3 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select20.i = select i1 %cmp.i.not.i, i32 %3, i32 %cur_range.sroa.0.023.i
  %4 = add nsw i32 %cur_range.sroa.4.022.i, 2
  %add7.i = select i1 %cmp.i.not.i, i32 2, i32 %4
  %cmp10.not.i = icmp eq i64 %indvars.iv.i, 14
  br i1 %cmp10.not.i, label %if.then11.i, label %for.inc.i

if.then11.i:                                      ; preds = %if.then.i, %land.end.i, %for.body.i
  %cur_range.sroa.0.119.i = phi i32 [ %spec.select20.i, %if.then.i ], [ %cur_range.sroa.0.023.i, %land.end.i ], [ %cur_range.sroa.0.023.i, %for.body.i ]
  %cur_range.sroa.4.118.i = phi i32 [ %add7.i, %if.then.i ], [ %cur_range.sroa.4.022.i, %land.end.i ], [ %cur_range.sroa.4.022.i, %for.body.i ]
  %cmp13.i = icmp sgt i32 %cur_range.sroa.4.118.i, 2
  %cmp16.i = icmp sgt i32 %cur_range.sroa.4.118.i, %max_range.sroa.3.025.i
  %or.cond.i = select i1 %cmp13.i, i1 %cmp16.i, i1 false
  %spec.select.i = select i1 %or.cond.i, i32 %cur_range.sroa.0.119.i, i32 %max_range.sroa.0.024.i
  %spec.select21.i = select i1 %or.cond.i, i32 %cur_range.sroa.4.118.i, i32 %max_range.sroa.3.025.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then11.i, %if.then.i
  %cur_range.sroa.4.3.i = phi i32 [ %add7.i, %if.then.i ], [ -1, %if.then11.i ]
  %cur_range.sroa.0.3.i = phi i32 [ %spec.select20.i, %if.then.i ], [ 0, %if.then11.i ]
  %max_range.sroa.0.2.i = phi i32 [ %max_range.sroa.0.024.i, %if.then.i ], [ %spec.select.i, %if.then11.i ]
  %max_range.sroa.3.2.i = phi i32 [ %max_range.sroa.3.025.i, %if.then.i ], [ %spec.select21.i, %if.then11.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %cmp.i = icmp samesign ult i64 %indvars.iv.i, 14
  br i1 %cmp.i, label %for.body.i, label %for.cond.preheader, !llvm.loop !9

for.cond.preheader:                               ; preds = %for.inc.i
  %cmp2 = icmp sgt i32 %max_range.sroa.3.2.i, 0
  %cur_len_.i42 = getelementptr inbounds nuw i8, ptr %output, i64 20
  %buffer_len_.i43 = getelementptr inbounds nuw i8, ptr %output, i64 16
  %.sink.in.i59 = getelementptr inbounds nuw i8, ptr %output, i64 8
  %add.i = add nsw i32 %max_range.sroa.3.2.i, %max_range.sroa.0.2.i
  %cmp3 = icmp eq i32 %max_range.sroa.0.2.i, 0
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %if.end21
  %i.0100 = phi i32 [ 0, %for.cond.preheader ], [ %i.1, %if.end21 ]
  %cmp1 = icmp eq i32 %i.0100, %max_range.sroa.0.2.i
  %or.cond = select i1 %cmp1, i1 %cmp2, i1 false
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %.pre102 = load i32, ptr %cur_len_.i42, align 4
  %.pre104 = load i32, ptr %buffer_len_.i43, align 8
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %cmp.i14 = icmp slt i32 %.pre102, %.pre104
  br i1 %cmp.i14, label %return.sink.split.i, label %if.end.i

if.end.i:                                         ; preds = %if.then4
  %cmp.i.i = icmp eq i32 %.pre104, 0
  %spec.select = select i1 %cmp.i.i, i32 16, i32 %.pre104
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end.i, %if.end.i.i
  %new_len.0.i.i = phi i32 [ %mul.i.i, %if.end.i.i ], [ %spec.select, %if.end.i ]
  %cmp3.i.i = icmp slt i32 %new_len.0.i.i, 1073741824
  br i1 %cmp3.i.i, label %if.end.i.i, label %if.end

if.end.i.i:                                       ; preds = %do.body.i.i
  %mul.i.i = shl nsw i32 %new_len.0.i.i, 1
  %cmp5.i.not.i = icmp sgt i32 %mul.i.i, %.pre104
  br i1 %cmp5.i.not.i, label %if.end5.i, label %do.body.i.i, !llvm.loop !5

if.end5.i:                                        ; preds = %if.end.i.i
  %vtable.i.i = load ptr, ptr %output, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i)
  %6 = load i32, ptr %cur_len_.i42, align 4
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.then4, %if.end5.i
  %.sink2.i = phi i32 [ %6, %if.end5.i ], [ %.pre102, %if.then4 ]
  %.sink.i = load ptr, ptr %.sink.in.i59, align 8
  %idxprom8.i = sext i32 %.sink2.i to i64
  %arrayidx9.i = getelementptr inbounds i8, ptr %.sink.i, i64 %idxprom8.i
  store i8 58, ptr %arrayidx9.i, align 1
  %7 = load i32, ptr %cur_len_.i42, align 4
  %inc11.i = add nsw i32 %7, 1
  store i32 %inc11.i, ptr %cur_len_.i42, align 4
  %.pre103 = load i32, ptr %buffer_len_.i43, align 8
  br label %if.end

if.end:                                           ; preds = %do.body.i.i, %return.sink.split.i, %if.then
  %8 = phi i32 [ %.pre103, %return.sink.split.i ], [ %.pre104, %if.then ], [ %.pre104, %do.body.i.i ]
  %9 = phi i32 [ %inc11.i, %return.sink.split.i ], [ %.pre102, %if.then ], [ %.pre102, %do.body.i.i ]
  %cmp.i19 = icmp slt i32 %9, %8
  br i1 %cmp.i19, label %if.end21.sink.split, label %if.end.i20

if.end.i20:                                       ; preds = %if.end
  %cmp.i.i21 = icmp eq i32 %8, 0
  %spec.select111 = select i1 %cmp.i.i21, i32 16, i32 %8
  br label %do.body.i.i23

do.body.i.i23:                                    ; preds = %if.end.i20, %if.end.i.i26
  %new_len.0.i.i24 = phi i32 [ %mul.i.i27, %if.end.i.i26 ], [ %spec.select111, %if.end.i20 ]
  %cmp3.i.i25 = icmp slt i32 %new_len.0.i.i24, 1073741824
  br i1 %cmp3.i.i25, label %if.end.i.i26, label %if.end21

if.end.i.i26:                                     ; preds = %do.body.i.i23
  %mul.i.i27 = shl nsw i32 %new_len.0.i.i24, 1
  %cmp5.i.not.i28 = icmp sgt i32 %mul.i.i27, %8
  br i1 %cmp5.i.not.i28, label %if.end21.sink.split.sink.split, label %do.body.i.i23, !llvm.loop !5

if.else:                                          ; preds = %for.body
  %idxprom = sext i32 %i.0100 to i64
  %arrayidx = getelementptr inbounds i8, ptr %address, i64 %idxprom
  %10 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %10 to i32
  %shl = shl nuw nsw i32 %conv, 8
  %arrayidx6 = getelementptr i8, ptr %arrayidx, i64 1
  %11 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %11 to i32
  %or = or disjoint i32 %shl, %conv7
  %add8 = add nsw i32 %i.0100, 2
  %call.i = call noundef i32 @_ZN3url7_itoa_sEiPcmi(i32 noundef %or, ptr noundef nonnull align 1 dereferenceable(5) %str, i64 noundef 5, i32 noundef 16)
  %12 = load i8, ptr %str, align 1
  %cmp14.not98 = icmp eq i8 %12, 0
  br i1 %cmp14.not98, label %for.end, label %for.body15.preheader

for.body15.preheader:                             ; preds = %if.else
  %.pre = load i32, ptr %cur_len_.i42, align 4
  br label %for.body15

for.body15:                                       ; preds = %for.body15.preheader, %_ZN3url12CanonOutputTIcE9push_backEc.exit65
  %13 = phi i32 [ %.pre, %for.body15.preheader ], [ %19, %_ZN3url12CanonOutputTIcE9push_backEc.exit65 ]
  %indvars.iv = phi i64 [ 0, %for.body15.preheader ], [ %indvars.iv.next, %_ZN3url12CanonOutputTIcE9push_backEc.exit65 ]
  %14 = phi i8 [ %12, %for.body15.preheader ], [ %20, %_ZN3url12CanonOutputTIcE9push_backEc.exit65 ]
  %15 = load i32, ptr %buffer_len_.i43, align 8
  %cmp.i44 = icmp slt i32 %13, %15
  br i1 %cmp.i44, label %return.sink.split.i57, label %if.end.i45

if.end.i45:                                       ; preds = %for.body15
  %cmp.i.i46 = icmp eq i32 %15, 0
  %spec.select112 = select i1 %cmp.i.i46, i32 16, i32 %15
  br label %do.body.i.i48

do.body.i.i48:                                    ; preds = %if.end.i45, %if.end.i.i51
  %new_len.0.i.i49 = phi i32 [ %mul.i.i52, %if.end.i.i51 ], [ %spec.select112, %if.end.i45 ]
  %cmp3.i.i50 = icmp slt i32 %new_len.0.i.i49, 1073741824
  br i1 %cmp3.i.i50, label %if.end.i.i51, label %_ZN3url12CanonOutputTIcE9push_backEc.exit65

if.end.i.i51:                                     ; preds = %do.body.i.i48
  %mul.i.i52 = shl nsw i32 %new_len.0.i.i49, 1
  %cmp5.i.not.i53 = icmp sgt i32 %mul.i.i52, %15
  br i1 %cmp5.i.not.i53, label %if.end5.i54, label %do.body.i.i48, !llvm.loop !5

if.end5.i54:                                      ; preds = %if.end.i.i51
  %vtable.i.i55 = load ptr, ptr %output, align 8
  %vfn.i.i56 = getelementptr inbounds nuw i8, ptr %vtable.i.i55, i64 16
  %16 = load ptr, ptr %vfn.i.i56, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i52)
  %17 = load i32, ptr %cur_len_.i42, align 4
  br label %return.sink.split.i57

return.sink.split.i57:                            ; preds = %for.body15, %if.end5.i54
  %.sink2.i58 = phi i32 [ %17, %if.end5.i54 ], [ %13, %for.body15 ]
  %.sink.i60 = load ptr, ptr %.sink.in.i59, align 8
  %idxprom8.i61 = sext i32 %.sink2.i58 to i64
  %arrayidx9.i62 = getelementptr inbounds i8, ptr %.sink.i60, i64 %idxprom8.i61
  store i8 %14, ptr %arrayidx9.i62, align 1
  %18 = load i32, ptr %cur_len_.i42, align 4
  %inc11.i63 = add nsw i32 %18, 1
  store i32 %inc11.i63, ptr %cur_len_.i42, align 4
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit65

_ZN3url12CanonOutputTIcE9push_backEc.exit65:      ; preds = %do.body.i.i48, %return.sink.split.i57
  %19 = phi i32 [ %inc11.i63, %return.sink.split.i57 ], [ %13, %do.body.i.i48 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx12 = getelementptr inbounds nuw [5 x i8], ptr %str, i64 0, i64 %indvars.iv.next
  %20 = load i8, ptr %arrayidx12, align 1
  %cmp14.not = icmp eq i8 %20, 0
  br i1 %cmp14.not, label %for.end, label %for.body15, !llvm.loop !10

for.end:                                          ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit65, %if.else
  %cmp18.not = icmp eq i32 %i.0100, 14
  br i1 %cmp18.not, label %for.end22, label %if.then19

if.then19:                                        ; preds = %for.end
  %21 = load i32, ptr %cur_len_.i42, align 4
  %22 = load i32, ptr %buffer_len_.i43, align 8
  %cmp.i68 = icmp slt i32 %21, %22
  br i1 %cmp.i68, label %if.end21.sink.split, label %if.end.i69

if.end.i69:                                       ; preds = %if.then19
  %cmp.i.i70 = icmp eq i32 %22, 0
  %spec.select113 = select i1 %cmp.i.i70, i32 16, i32 %22
  br label %do.body.i.i72

do.body.i.i72:                                    ; preds = %if.end.i69, %if.end.i.i75
  %new_len.0.i.i73 = phi i32 [ %mul.i.i76, %if.end.i.i75 ], [ %spec.select113, %if.end.i69 ]
  %cmp3.i.i74 = icmp slt i32 %new_len.0.i.i73, 1073741824
  br i1 %cmp3.i.i74, label %if.end.i.i75, label %if.end21

if.end.i.i75:                                     ; preds = %do.body.i.i72
  %mul.i.i76 = shl nsw i32 %new_len.0.i.i73, 1
  %cmp5.i.not.i77 = icmp sgt i32 %mul.i.i76, %22
  br i1 %cmp5.i.not.i77, label %if.end21.sink.split.sink.split, label %do.body.i.i72, !llvm.loop !5

if.end21.sink.split.sink.split:                   ; preds = %if.end.i.i75, %if.end.i.i26
  %mul.i.i76.lcssa.sink = phi i32 [ %mul.i.i27, %if.end.i.i26 ], [ %mul.i.i76, %if.end.i.i75 ]
  %i.1.ph.ph = phi i32 [ %add.i, %if.end.i.i26 ], [ %add8, %if.end.i.i75 ]
  %vtable.i.i79 = load ptr, ptr %output, align 8
  %vfn.i.i80 = getelementptr inbounds nuw i8, ptr %vtable.i.i79, i64 16
  %23 = load ptr, ptr %vfn.i.i80, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i76.lcssa.sink)
  %24 = load i32, ptr %cur_len_.i42, align 4
  br label %if.end21.sink.split

if.end21.sink.split:                              ; preds = %if.end21.sink.split.sink.split, %if.then19, %if.end
  %.sink2.i33.sink = phi i32 [ %9, %if.end ], [ %21, %if.then19 ], [ %24, %if.end21.sink.split.sink.split ]
  %i.1.ph = phi i32 [ %add.i, %if.end ], [ %add8, %if.then19 ], [ %i.1.ph.ph, %if.end21.sink.split.sink.split ]
  %.sink.i35 = load ptr, ptr %.sink.in.i59, align 8
  %idxprom8.i36 = sext i32 %.sink2.i33.sink to i64
  %arrayidx9.i37 = getelementptr inbounds i8, ptr %.sink.i35, i64 %idxprom8.i36
  store i8 58, ptr %arrayidx9.i37, align 1
  %25 = load i32, ptr %cur_len_.i42, align 4
  %inc11.i38 = add nsw i32 %25, 1
  store i32 %inc11.i38, ptr %cur_len_.i42, align 4
  br label %if.end21

if.end21:                                         ; preds = %do.body.i.i72, %do.body.i.i23, %if.end21.sink.split
  %i.1 = phi i32 [ %i.1.ph, %if.end21.sink.split ], [ %add.i, %do.body.i.i23 ], [ %add8, %do.body.i.i72 ]
  %cmp = icmp slt i32 %i.1, 15
  br i1 %cmp, label %for.body, label %for.end22, !llvm.loop !11

for.end22:                                        ; preds = %for.end, %if.end21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN3url18FindIPv4ComponentsEPKcRKNS_9ComponentEPS2_(ptr noundef readonly captures(none) %spec, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %host, ptr noundef writeonly captures(none) %components) local_unnamed_addr #1 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %host, i64 4
  %host.val1 = load i32, ptr %0, align 4
  %cmp.i.i = icmp sgt i32 %host.val1, 0
  br i1 %cmp.i.i, label %if.end.i, label %_ZN3url12_GLOBAL__N_120DoFindIPv4ComponentsIchEEbPKT_RKNS_9ComponentEPS5_.exit

if.end.i:                                         ; preds = %entry
  %host.val = load i32, ptr %host, align 4
  %add.i.i = add nsw i32 %host.val, %host.val1
  %1 = sext i32 %host.val to i64
  %2 = sext i32 %add.i.i to i64
  br label %for.cond.i.outer

for.cond.i.outer:                                 ; preds = %if.end15.i, %if.end.i
  %indvars.iv.i.ph = phi i64 [ %5, %if.end15.i ], [ %1, %if.end.i ]
  %cur_component_begin.0.i.ph = phi i32 [ %6, %if.end15.i ], [ %host.val, %if.end.i ]
  %cur_component.0.i.ph = phi i32 [ %inc.i, %if.end15.i ], [ 0, %if.end.i ]
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.outer, %lor.lhs.false32.for.inc_crit_edge.i
  %indvars.iv.i = phi i64 [ %.pre.i, %lor.lhs.false32.for.inc_crit_edge.i ], [ %indvars.iv.i.ph, %for.cond.i.outer ]
  %cmp.not.i = icmp slt i64 %indvars.iv.i, %2
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %if.then4.i

lor.lhs.false.i:                                  ; preds = %for.cond.i
  %arrayidx.i = getelementptr inbounds i8, ptr %spec, i64 %indvars.iv.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %cmp3.i = icmp eq i8 %3, 46
  br i1 %cmp3.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %lor.lhs.false.i, %for.cond.i
  %4 = trunc nsw i64 %indvars.iv.i to i32
  %sub.i = sub nsw i32 %4, %cur_component_begin.0.i.ph
  %idxprom5.i = zext nneg i32 %cur_component.0.i.ph to i64
  %arrayidx6.i = getelementptr inbounds nuw %"struct.url::Component", ptr %components, i64 %idxprom5.i
  %ref.tmp.sroa.2.0.insert.ext.i = zext i32 %sub.i to i64
  %ref.tmp.sroa.2.0.insert.shift.i = shl nuw i64 %ref.tmp.sroa.2.0.insert.ext.i, 32
  %ref.tmp.sroa.0.0.insert.ext.i = zext i32 %cur_component_begin.0.i.ph to i64
  %ref.tmp.sroa.0.0.insert.insert.i = or disjoint i64 %ref.tmp.sroa.2.0.insert.shift.i, %ref.tmp.sroa.0.0.insert.ext.i
  store i64 %ref.tmp.sroa.0.0.insert.insert.i, ptr %arrayidx6.i, align 4
  %5 = add nsw i64 %indvars.iv.i, 1
  %inc.i = add nuw nsw i32 %cur_component.0.i.ph, 1
  %cmp7.i = icmp eq i32 %cur_component_begin.0.i.ph, %4
  %cmp10.i = icmp eq i32 %cur_component.0.i.ph, 0
  %or.cond.i = select i1 %cmp.not.i, i1 true, i1 %cmp10.i
  %or.cond1.i = select i1 %cmp7.i, i1 %or.cond.i, i1 false
  br i1 %or.cond1.i, label %_ZN3url12_GLOBAL__N_120DoFindIPv4ComponentsIchEEbPKT_RKNS_9ComponentEPS5_.exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.then4.i
  br i1 %cmp.not.i, label %if.end15.i, label %for.end.i

if.end15.i:                                       ; preds = %if.end12.i
  %cmp16.i = icmp eq i32 %inc.i, 4
  %6 = trunc nsw i64 %5 to i32
  br i1 %cmp16.i, label %if.then17.i, label %for.cond.i.outer, !llvm.loop !12

if.then17.i:                                      ; preds = %if.end15.i
  %sext.i = shl i64 %indvars.iv.i, 32
  %idxprom18.i = ashr exact i64 %sext.i, 32
  %arrayidx19.i = getelementptr inbounds i8, ptr %spec, i64 %idxprom18.i
  %7 = load i8, ptr %arrayidx19.i, align 1
  %cmp21.i = icmp eq i8 %7, 46
  %cmp24.i = icmp eq i32 %add.i.i, %6
  %or.cond28.i = select i1 %cmp21.i, i1 %cmp24.i, i1 false
  br label %_ZN3url12_GLOBAL__N_120DoFindIPv4ComponentsIchEEbPKT_RKNS_9ComponentEPS5_.exit

if.else.i:                                        ; preds = %lor.lhs.false.i
  %cmp31.i = icmp slt i8 %3, 0
  br i1 %cmp31.i, label %_ZN3url12_GLOBAL__N_120DoFindIPv4ComponentsIchEEbPKT_RKNS_9ComponentEPS5_.exit, label %lor.lhs.false32.i

lor.lhs.false32.i:                                ; preds = %if.else.i
  %idxprom.i.i.i = zext nneg i8 %3 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @_ZN3url20kSharedCharTypeTableE, i64 0, i64 %idxprom.i.i.i
  %8 = load i8, ptr %arrayidx.i.i.i, align 1
  %9 = and i8 %8, 4
  %tobool.i.i.not.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i, label %_ZN3url12_GLOBAL__N_120DoFindIPv4ComponentsIchEEbPKT_RKNS_9ComponentEPS5_.exit, label %lor.lhs.false32.for.inc_crit_edge.i

lor.lhs.false32.for.inc_crit_edge.i:              ; preds = %lor.lhs.false32.i
  %.pre.i = add nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !12

for.end.i:                                        ; preds = %if.end12.i
  %cmp408.i = icmp samesign ult i32 %cur_component.0.i.ph, 3
  br i1 %cmp408.i, label %while.body.preheader.i, label %_ZN3url12_GLOBAL__N_120DoFindIPv4ComponentsIchEEbPKT_RKNS_9ComponentEPS5_.exit

while.body.preheader.i:                           ; preds = %for.end.i
  %10 = zext nneg i32 %inc.i to i64
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %indvars.iv21.i = phi i64 [ %10, %while.body.preheader.i ], [ %indvars.iv.next22.i, %while.body.i ]
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %arrayidx44.i = getelementptr inbounds nuw %"struct.url::Component", ptr %components, i64 %indvars.iv21.i
  store i64 -4294967296, ptr %arrayidx44.i, align 4
  %11 = and i64 %indvars.iv.next22.i, 4294967295
  %exitcond.not.i = icmp eq i64 %11, 4
  br i1 %exitcond.not.i, label %_ZN3url12_GLOBAL__N_120DoFindIPv4ComponentsIchEEbPKT_RKNS_9ComponentEPS5_.exit, label %while.body.i, !llvm.loop !13

_ZN3url12_GLOBAL__N_120DoFindIPv4ComponentsIchEEbPKT_RKNS_9ComponentEPS5_.exit: ; preds = %if.else.i, %lor.lhs.false32.i, %if.then4.i, %while.body.i, %entry, %if.then17.i, %for.end.i
  %retval.0.i = phi i1 [ false, %entry ], [ true, %for.end.i ], [ %or.cond28.i, %if.then17.i ], [ true, %while.body.i ], [ false, %if.then4.i ], [ false, %lor.lhs.false32.i ], [ false, %if.else.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN3url18FindIPv4ComponentsEPKtRKNS_9ComponentEPS2_(ptr noundef readonly captures(none) %spec, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %host, ptr noundef writeonly captures(none) %components) local_unnamed_addr #1 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %host, i64 4
  %host.val1 = load i32, ptr %0, align 4
  %cmp.i.i = icmp sgt i32 %host.val1, 0
  br i1 %cmp.i.i, label %if.end.i, label %_ZN3url12_GLOBAL__N_120DoFindIPv4ComponentsIttEEbPKT_RKNS_9ComponentEPS5_.exit

if.end.i:                                         ; preds = %entry
  %host.val = load i32, ptr %host, align 4
  %add.i.i = add nsw i32 %host.val, %host.val1
  %1 = sext i32 %host.val to i64
  %2 = sext i32 %add.i.i to i64
  br label %for.cond.i.outer

for.cond.i.outer:                                 ; preds = %if.end15.i, %if.end.i
  %indvars.iv.i.ph = phi i64 [ %5, %if.end15.i ], [ %1, %if.end.i ]
  %cur_component_begin.0.i.ph = phi i32 [ %6, %if.end15.i ], [ %host.val, %if.end.i ]
  %cur_component.0.i.ph = phi i32 [ %inc.i, %if.end15.i ], [ 0, %if.end.i ]
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.outer, %lor.lhs.false32.for.inc_crit_edge.i
  %indvars.iv.i = phi i64 [ %.pre.i, %lor.lhs.false32.for.inc_crit_edge.i ], [ %indvars.iv.i.ph, %for.cond.i.outer ]
  %cmp.not.i = icmp slt i64 %indvars.iv.i, %2
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %if.then4.i

lor.lhs.false.i:                                  ; preds = %for.cond.i
  %arrayidx.i = getelementptr inbounds i16, ptr %spec, i64 %indvars.iv.i
  %3 = load i16, ptr %arrayidx.i, align 2
  %cmp3.i = icmp eq i16 %3, 46
  br i1 %cmp3.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %lor.lhs.false.i, %for.cond.i
  %4 = trunc nsw i64 %indvars.iv.i to i32
  %sub.i = sub nsw i32 %4, %cur_component_begin.0.i.ph
  %idxprom5.i = zext nneg i32 %cur_component.0.i.ph to i64
  %arrayidx6.i = getelementptr inbounds nuw %"struct.url::Component", ptr %components, i64 %idxprom5.i
  %ref.tmp.sroa.2.0.insert.ext.i = zext i32 %sub.i to i64
  %ref.tmp.sroa.2.0.insert.shift.i = shl nuw i64 %ref.tmp.sroa.2.0.insert.ext.i, 32
  %ref.tmp.sroa.0.0.insert.ext.i = zext i32 %cur_component_begin.0.i.ph to i64
  %ref.tmp.sroa.0.0.insert.insert.i = or disjoint i64 %ref.tmp.sroa.2.0.insert.shift.i, %ref.tmp.sroa.0.0.insert.ext.i
  store i64 %ref.tmp.sroa.0.0.insert.insert.i, ptr %arrayidx6.i, align 4
  %5 = add nsw i64 %indvars.iv.i, 1
  %inc.i = add nuw nsw i32 %cur_component.0.i.ph, 1
  %cmp7.i = icmp eq i32 %cur_component_begin.0.i.ph, %4
  %cmp10.i = icmp eq i32 %cur_component.0.i.ph, 0
  %or.cond.i = select i1 %cmp.not.i, i1 true, i1 %cmp10.i
  %or.cond1.i = select i1 %cmp7.i, i1 %or.cond.i, i1 false
  br i1 %or.cond1.i, label %_ZN3url12_GLOBAL__N_120DoFindIPv4ComponentsIttEEbPKT_RKNS_9ComponentEPS5_.exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.then4.i
  br i1 %cmp.not.i, label %if.end15.i, label %for.end.i

if.end15.i:                                       ; preds = %if.end12.i
  %cmp16.i = icmp eq i32 %inc.i, 4
  %6 = trunc nsw i64 %5 to i32
  br i1 %cmp16.i, label %if.then17.i, label %for.cond.i.outer, !llvm.loop !14

if.then17.i:                                      ; preds = %if.end15.i
  %sext.i = shl i64 %indvars.iv.i, 32
  %7 = ashr exact i64 %sext.i, 31
  %arrayidx19.i = getelementptr inbounds i8, ptr %spec, i64 %7
  %8 = load i16, ptr %arrayidx19.i, align 2
  %cmp21.i = icmp eq i16 %8, 46
  %cmp24.i = icmp eq i32 %add.i.i, %6
  %or.cond28.i = select i1 %cmp21.i, i1 %cmp24.i, i1 false
  br label %_ZN3url12_GLOBAL__N_120DoFindIPv4ComponentsIttEEbPKT_RKNS_9ComponentEPS5_.exit

if.else.i:                                        ; preds = %lor.lhs.false.i
  %cmp31.i = icmp ugt i16 %3, 127
  br i1 %cmp31.i, label %_ZN3url12_GLOBAL__N_120DoFindIPv4ComponentsIttEEbPKT_RKNS_9ComponentEPS5_.exit, label %lor.lhs.false32.i

lor.lhs.false32.i:                                ; preds = %if.else.i
  %conv35.i = zext nneg i16 %3 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @_ZN3url20kSharedCharTypeTableE, i64 0, i64 %conv35.i
  %9 = load i8, ptr %arrayidx.i.i.i, align 1
  %10 = and i8 %9, 4
  %tobool.i.i.not.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i, label %_ZN3url12_GLOBAL__N_120DoFindIPv4ComponentsIttEEbPKT_RKNS_9ComponentEPS5_.exit, label %lor.lhs.false32.for.inc_crit_edge.i

lor.lhs.false32.for.inc_crit_edge.i:              ; preds = %lor.lhs.false32.i
  %.pre.i = add nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !14

for.end.i:                                        ; preds = %if.end12.i
  %cmp418.i = icmp samesign ult i32 %cur_component.0.i.ph, 3
  br i1 %cmp418.i, label %while.body.preheader.i, label %_ZN3url12_GLOBAL__N_120DoFindIPv4ComponentsIttEEbPKT_RKNS_9ComponentEPS5_.exit

while.body.preheader.i:                           ; preds = %for.end.i
  %11 = zext nneg i32 %inc.i to i64
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %indvars.iv21.i = phi i64 [ %11, %while.body.preheader.i ], [ %indvars.iv.next22.i, %while.body.i ]
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %arrayidx45.i = getelementptr inbounds nuw %"struct.url::Component", ptr %components, i64 %indvars.iv21.i
  store i64 -4294967296, ptr %arrayidx45.i, align 4
  %12 = and i64 %indvars.iv.next22.i, 4294967295
  %exitcond.not.i = icmp eq i64 %12, 4
  br i1 %exitcond.not.i, label %_ZN3url12_GLOBAL__N_120DoFindIPv4ComponentsIttEEbPKT_RKNS_9ComponentEPS5_.exit, label %while.body.i, !llvm.loop !15

_ZN3url12_GLOBAL__N_120DoFindIPv4ComponentsIttEEbPKT_RKNS_9ComponentEPS5_.exit: ; preds = %if.else.i, %lor.lhs.false32.i, %if.then4.i, %while.body.i, %entry, %if.then17.i, %for.end.i
  %retval.0.i = phi i1 [ false, %entry ], [ true, %for.end.i ], [ %or.cond28.i, %if.then17.i ], [ true, %while.body.i ], [ false, %if.then4.i ], [ false, %lor.lhs.false32.i ], [ false, %if.else.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3url21CanonicalizeIPAddressEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef readonly captures(none) %spec, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %host, ptr noundef %output, ptr noundef captures(none) %host_info) local_unnamed_addr #0 {
entry:
  %address.i = getelementptr inbounds nuw i8, ptr %host_info, i64 16
  %num_ipv4_components.i = getelementptr inbounds nuw i8, ptr %host_info, i64 4
  %call.i = tail call noundef i32 @_ZN3url19IPv4AddressToNumberEPKcRKNS_9ComponentEPhPi(ptr noundef readonly %spec, ptr noundef nonnull readonly align 4 dereferenceable(8) %host, ptr noundef nonnull %address.i, ptr noundef nonnull %num_ipv4_components.i)
  store i32 %call.i, ptr %host_info, align 4
  switch i32 %call.i, label %if.end [
    i32 2, label %sw.bb.i
    i32 1, label %if.end3
  ]

sw.bb.i:                                          ; preds = %entry
  %cur_len_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 20
  %0 = load i32, ptr %cur_len_.i.i, align 4
  %out_host.i = getelementptr inbounds nuw i8, ptr %host_info, i64 8
  store i32 %0, ptr %out_host.i, align 4
  tail call void @_ZN3url17AppendIPv4AddressEPKhPNS_12CanonOutputTIcEE(ptr noundef nonnull %address.i, ptr noundef nonnull %output)
  %1 = load i32, ptr %cur_len_.i.i, align 4
  %2 = load i32, ptr %out_host.i, align 4
  %sub.i = sub nsw i32 %1, %2
  %len.i = getelementptr inbounds nuw i8, ptr %host_info, i64 12
  store i32 %sub.i, ptr %len.i, align 4
  br label %if.end3

if.end:                                           ; preds = %entry
  %call.i6 = tail call noundef zeroext i1 @_ZN3url19IPv6AddressToNumberEPKcRKNS_9ComponentEPh(ptr noundef readonly %spec, ptr noundef nonnull readonly align 4 dereferenceable(8) %host, ptr noundef nonnull %address.i)
  br i1 %call.i6, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %len.i.i = getelementptr inbounds nuw i8, ptr %host, i64 4
  %3 = load i32, ptr %len.i.i, align 4
  %cmp45.i = icmp sgt i32 %3, 0
  br i1 %cmp45.i, label %for.body.preheader.i, label %_ZN3url12_GLOBAL__N_125DoCanonicalizeIPv6AddressIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE.exit

for.body.preheader.i:                             ; preds = %if.then.i
  %4 = load i32, ptr %host, align 4
  %add.i.i = add nsw i32 %4, %3
  %5 = sext i32 %4 to i64
  %6 = sext i32 %add.i.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %5, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %spec, i64 %indvars.iv.i
  %7 = load i8, ptr %arrayidx.i, align 1
  switch i8 %7, label %for.inc.i [
    i8 91, label %_ZN3url12_GLOBAL__N_125DoCanonicalizeIPv6AddressIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE.exit
    i8 93, label %_ZN3url12_GLOBAL__N_125DoCanonicalizeIPv6AddressIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE.exit
    i8 58, label %_ZN3url12_GLOBAL__N_125DoCanonicalizeIPv6AddressIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE.exit
  ]

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %6
  br i1 %cmp.i, label %for.body.i, label %_ZN3url12_GLOBAL__N_125DoCanonicalizeIPv6AddressIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE.exit, !llvm.loop !16

if.end.i:                                         ; preds = %if.end
  %cur_len_.i.i8 = getelementptr inbounds nuw i8, ptr %output, i64 20
  %8 = load i32, ptr %cur_len_.i.i8, align 4
  %out_host.i9 = getelementptr inbounds nuw i8, ptr %host_info, i64 8
  store i32 %8, ptr %out_host.i9, align 4
  %buffer_len_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 16
  %9 = load i32, ptr %buffer_len_.i.i, align 8
  %cmp.i.i = icmp slt i32 %8, %9
  br i1 %cmp.i.i, label %return.sink.split.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %cmp.i.i.i = icmp eq i32 %9, 0
  %spec.select = select i1 %cmp.i.i.i, i32 16, i32 %9
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.end.i.i, %if.end.i.i.i
  %new_len.0.i.i.i = phi i32 [ %mul.i.i.i, %if.end.i.i.i ], [ %spec.select, %if.end.i.i ]
  %cmp3.i.i.i = icmp slt i32 %new_len.0.i.i.i, 1073741824
  br i1 %cmp3.i.i.i, label %if.end.i.i.i, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

if.end.i.i.i:                                     ; preds = %do.body.i.i.i
  %mul.i.i.i = shl nsw i32 %new_len.0.i.i.i, 1
  %cmp5.i.not.i.i = icmp sgt i32 %mul.i.i.i, %9
  br i1 %cmp5.i.not.i.i, label %if.end5.i.i, label %do.body.i.i.i, !llvm.loop !5

if.end5.i.i:                                      ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %output, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i.i)
  %11 = load i32, ptr %cur_len_.i.i8, align 4
  br label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.end5.i.i, %if.end.i
  %.sink2.i.i = phi i32 [ %11, %if.end5.i.i ], [ %8, %if.end.i ]
  %.sink.in.i.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  %.sink.i.i = load ptr, ptr %.sink.in.i.i, align 8
  %idxprom8.i.i = sext i32 %.sink2.i.i to i64
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %.sink.i.i, i64 %idxprom8.i.i
  store i8 91, ptr %arrayidx9.i.i, align 1
  %12 = load i32, ptr %cur_len_.i.i8, align 4
  %inc11.i.i = add nsw i32 %12, 1
  store i32 %inc11.i.i, ptr %cur_len_.i.i8, align 4
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

_ZN3url12CanonOutputTIcE9push_backEc.exit.i:      ; preds = %do.body.i.i.i, %return.sink.split.i.i
  tail call void @_ZN3url17AppendIPv6AddressEPKhPNS_12CanonOutputTIcEE(ptr noundef nonnull %address.i, ptr noundef nonnull %output)
  %13 = load i32, ptr %cur_len_.i.i8, align 4
  %14 = load i32, ptr %buffer_len_.i.i, align 8
  %cmp.i20.i = icmp slt i32 %13, %14
  br i1 %cmp.i20.i, label %return.sink.split.i33.i, label %if.end.i21.i

if.end.i21.i:                                     ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit.i
  %cmp.i.i22.i = icmp eq i32 %14, 0
  %spec.select16 = select i1 %cmp.i.i22.i, i32 16, i32 %14
  br label %do.body.i.i24.i

do.body.i.i24.i:                                  ; preds = %if.end.i21.i, %if.end.i.i27.i
  %new_len.0.i.i25.i = phi i32 [ %mul.i.i28.i, %if.end.i.i27.i ], [ %spec.select16, %if.end.i21.i ]
  %cmp3.i.i26.i = icmp slt i32 %new_len.0.i.i25.i, 1073741824
  br i1 %cmp3.i.i26.i, label %if.end.i.i27.i, label %_ZN3url12CanonOutputTIcE9push_backEc.exit41.i

if.end.i.i27.i:                                   ; preds = %do.body.i.i24.i
  %mul.i.i28.i = shl nsw i32 %new_len.0.i.i25.i, 1
  %cmp5.i.not.i29.i = icmp sgt i32 %mul.i.i28.i, %14
  br i1 %cmp5.i.not.i29.i, label %if.end5.i30.i, label %do.body.i.i24.i, !llvm.loop !5

if.end5.i30.i:                                    ; preds = %if.end.i.i27.i
  %vtable.i.i31.i = load ptr, ptr %output, align 8
  %vfn.i.i32.i = getelementptr inbounds nuw i8, ptr %vtable.i.i31.i, i64 16
  %15 = load ptr, ptr %vfn.i.i32.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i28.i)
  %16 = load i32, ptr %cur_len_.i.i8, align 4
  br label %return.sink.split.i33.i

return.sink.split.i33.i:                          ; preds = %if.end5.i30.i, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i
  %.sink2.i34.i = phi i32 [ %16, %if.end5.i30.i ], [ %13, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i ]
  %.sink.in.i35.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  %.sink.i36.i = load ptr, ptr %.sink.in.i35.i, align 8
  %idxprom8.i37.i = sext i32 %.sink2.i34.i to i64
  %arrayidx9.i38.i = getelementptr inbounds i8, ptr %.sink.i36.i, i64 %idxprom8.i37.i
  store i8 93, ptr %arrayidx9.i38.i, align 1
  %17 = load i32, ptr %cur_len_.i.i8, align 4
  %inc11.i39.i = add nsw i32 %17, 1
  store i32 %inc11.i39.i, ptr %cur_len_.i.i8, align 4
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit41.i

_ZN3url12CanonOutputTIcE9push_backEc.exit41.i:    ; preds = %do.body.i.i24.i, %return.sink.split.i33.i
  %18 = phi i32 [ %inc11.i39.i, %return.sink.split.i33.i ], [ %13, %do.body.i.i24.i ]
  %19 = load i32, ptr %out_host.i9, align 4
  %sub.i10 = sub nsw i32 %18, %19
  %len.i11 = getelementptr inbounds nuw i8, ptr %host_info, i64 12
  store i32 %sub.i10, ptr %len.i11, align 4
  br label %_ZN3url12_GLOBAL__N_125DoCanonicalizeIPv6AddressIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE.exit

_ZN3url12_GLOBAL__N_125DoCanonicalizeIPv6AddressIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE.exit: ; preds = %for.body.i, %for.body.i, %for.body.i, %for.inc.i, %if.then.i, %_ZN3url12CanonOutputTIcE9push_backEc.exit41.i
  %.sink.i = phi i32 [ 3, %_ZN3url12CanonOutputTIcE9push_backEc.exit41.i ], [ 0, %if.then.i ], [ 0, %for.inc.i ], [ 1, %for.body.i ], [ 1, %for.body.i ], [ 1, %for.body.i ]
  store i32 %.sink.i, ptr %host_info, align 4
  br label %if.end3

if.end3:                                          ; preds = %entry, %sw.bb.i, %_ZN3url12_GLOBAL__N_125DoCanonicalizeIPv6AddressIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3url21CanonicalizeIPAddressEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef readonly captures(none) %spec, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %host, ptr noundef %output, ptr noundef captures(none) %host_info) local_unnamed_addr #0 {
entry:
  %address.i = getelementptr inbounds nuw i8, ptr %host_info, i64 16
  %num_ipv4_components.i = getelementptr inbounds nuw i8, ptr %host_info, i64 4
  %call.i = tail call noundef i32 @_ZN3url19IPv4AddressToNumberEPKtRKNS_9ComponentEPhPi(ptr noundef readonly %spec, ptr noundef nonnull readonly align 4 dereferenceable(8) %host, ptr noundef nonnull %address.i, ptr noundef nonnull %num_ipv4_components.i)
  store i32 %call.i, ptr %host_info, align 4
  switch i32 %call.i, label %if.end [
    i32 2, label %sw.bb.i
    i32 1, label %if.end3
  ]

sw.bb.i:                                          ; preds = %entry
  %cur_len_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 20
  %0 = load i32, ptr %cur_len_.i.i, align 4
  %out_host.i = getelementptr inbounds nuw i8, ptr %host_info, i64 8
  store i32 %0, ptr %out_host.i, align 4
  tail call void @_ZN3url17AppendIPv4AddressEPKhPNS_12CanonOutputTIcEE(ptr noundef nonnull %address.i, ptr noundef nonnull %output)
  %1 = load i32, ptr %cur_len_.i.i, align 4
  %2 = load i32, ptr %out_host.i, align 4
  %sub.i = sub nsw i32 %1, %2
  %len.i = getelementptr inbounds nuw i8, ptr %host_info, i64 12
  store i32 %sub.i, ptr %len.i, align 4
  br label %if.end3

if.end:                                           ; preds = %entry
  %call.i6 = tail call noundef zeroext i1 @_ZN3url19IPv6AddressToNumberEPKtRKNS_9ComponentEPh(ptr noundef readonly %spec, ptr noundef nonnull readonly align 4 dereferenceable(8) %host, ptr noundef nonnull %address.i)
  br i1 %call.i6, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %len.i.i = getelementptr inbounds nuw i8, ptr %host, i64 4
  %3 = load i32, ptr %len.i.i, align 4
  %cmp45.i = icmp sgt i32 %3, 0
  br i1 %cmp45.i, label %for.body.preheader.i, label %_ZN3url12_GLOBAL__N_125DoCanonicalizeIPv6AddressIttEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE.exit

for.body.preheader.i:                             ; preds = %if.then.i
  %4 = load i32, ptr %host, align 4
  %add.i.i = add nsw i32 %4, %3
  %5 = sext i32 %4 to i64
  %6 = sext i32 %add.i.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %5, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds i16, ptr %spec, i64 %indvars.iv.i
  %7 = load i16, ptr %arrayidx.i, align 2
  switch i16 %7, label %for.inc.i [
    i16 91, label %_ZN3url12_GLOBAL__N_125DoCanonicalizeIPv6AddressIttEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE.exit
    i16 93, label %_ZN3url12_GLOBAL__N_125DoCanonicalizeIPv6AddressIttEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE.exit
    i16 58, label %_ZN3url12_GLOBAL__N_125DoCanonicalizeIPv6AddressIttEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE.exit
  ]

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %6
  br i1 %cmp.i, label %for.body.i, label %_ZN3url12_GLOBAL__N_125DoCanonicalizeIPv6AddressIttEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE.exit, !llvm.loop !17

if.end.i:                                         ; preds = %if.end
  %cur_len_.i.i8 = getelementptr inbounds nuw i8, ptr %output, i64 20
  %8 = load i32, ptr %cur_len_.i.i8, align 4
  %out_host.i9 = getelementptr inbounds nuw i8, ptr %host_info, i64 8
  store i32 %8, ptr %out_host.i9, align 4
  %buffer_len_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 16
  %9 = load i32, ptr %buffer_len_.i.i, align 8
  %cmp.i.i = icmp slt i32 %8, %9
  br i1 %cmp.i.i, label %return.sink.split.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %cmp.i.i.i = icmp eq i32 %9, 0
  %spec.select = select i1 %cmp.i.i.i, i32 16, i32 %9
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.end.i.i, %if.end.i.i.i
  %new_len.0.i.i.i = phi i32 [ %mul.i.i.i, %if.end.i.i.i ], [ %spec.select, %if.end.i.i ]
  %cmp3.i.i.i = icmp slt i32 %new_len.0.i.i.i, 1073741824
  br i1 %cmp3.i.i.i, label %if.end.i.i.i, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

if.end.i.i.i:                                     ; preds = %do.body.i.i.i
  %mul.i.i.i = shl nsw i32 %new_len.0.i.i.i, 1
  %cmp5.i.not.i.i = icmp sgt i32 %mul.i.i.i, %9
  br i1 %cmp5.i.not.i.i, label %if.end5.i.i, label %do.body.i.i.i, !llvm.loop !5

if.end5.i.i:                                      ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %output, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i.i)
  %11 = load i32, ptr %cur_len_.i.i8, align 4
  br label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.end5.i.i, %if.end.i
  %.sink2.i.i = phi i32 [ %11, %if.end5.i.i ], [ %8, %if.end.i ]
  %.sink.in.i.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  %.sink.i.i = load ptr, ptr %.sink.in.i.i, align 8
  %idxprom8.i.i = sext i32 %.sink2.i.i to i64
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %.sink.i.i, i64 %idxprom8.i.i
  store i8 91, ptr %arrayidx9.i.i, align 1
  %12 = load i32, ptr %cur_len_.i.i8, align 4
  %inc11.i.i = add nsw i32 %12, 1
  store i32 %inc11.i.i, ptr %cur_len_.i.i8, align 4
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

_ZN3url12CanonOutputTIcE9push_backEc.exit.i:      ; preds = %do.body.i.i.i, %return.sink.split.i.i
  tail call void @_ZN3url17AppendIPv6AddressEPKhPNS_12CanonOutputTIcEE(ptr noundef nonnull %address.i, ptr noundef nonnull %output)
  %13 = load i32, ptr %cur_len_.i.i8, align 4
  %14 = load i32, ptr %buffer_len_.i.i, align 8
  %cmp.i20.i = icmp slt i32 %13, %14
  br i1 %cmp.i20.i, label %return.sink.split.i33.i, label %if.end.i21.i

if.end.i21.i:                                     ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit.i
  %cmp.i.i22.i = icmp eq i32 %14, 0
  %spec.select16 = select i1 %cmp.i.i22.i, i32 16, i32 %14
  br label %do.body.i.i24.i

do.body.i.i24.i:                                  ; preds = %if.end.i21.i, %if.end.i.i27.i
  %new_len.0.i.i25.i = phi i32 [ %mul.i.i28.i, %if.end.i.i27.i ], [ %spec.select16, %if.end.i21.i ]
  %cmp3.i.i26.i = icmp slt i32 %new_len.0.i.i25.i, 1073741824
  br i1 %cmp3.i.i26.i, label %if.end.i.i27.i, label %_ZN3url12CanonOutputTIcE9push_backEc.exit41.i

if.end.i.i27.i:                                   ; preds = %do.body.i.i24.i
  %mul.i.i28.i = shl nsw i32 %new_len.0.i.i25.i, 1
  %cmp5.i.not.i29.i = icmp sgt i32 %mul.i.i28.i, %14
  br i1 %cmp5.i.not.i29.i, label %if.end5.i30.i, label %do.body.i.i24.i, !llvm.loop !5

if.end5.i30.i:                                    ; preds = %if.end.i.i27.i
  %vtable.i.i31.i = load ptr, ptr %output, align 8
  %vfn.i.i32.i = getelementptr inbounds nuw i8, ptr %vtable.i.i31.i, i64 16
  %15 = load ptr, ptr %vfn.i.i32.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i28.i)
  %16 = load i32, ptr %cur_len_.i.i8, align 4
  br label %return.sink.split.i33.i

return.sink.split.i33.i:                          ; preds = %if.end5.i30.i, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i
  %.sink2.i34.i = phi i32 [ %16, %if.end5.i30.i ], [ %13, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i ]
  %.sink.in.i35.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  %.sink.i36.i = load ptr, ptr %.sink.in.i35.i, align 8
  %idxprom8.i37.i = sext i32 %.sink2.i34.i to i64
  %arrayidx9.i38.i = getelementptr inbounds i8, ptr %.sink.i36.i, i64 %idxprom8.i37.i
  store i8 93, ptr %arrayidx9.i38.i, align 1
  %17 = load i32, ptr %cur_len_.i.i8, align 4
  %inc11.i39.i = add nsw i32 %17, 1
  store i32 %inc11.i39.i, ptr %cur_len_.i.i8, align 4
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit41.i

_ZN3url12CanonOutputTIcE9push_backEc.exit41.i:    ; preds = %do.body.i.i24.i, %return.sink.split.i33.i
  %18 = phi i32 [ %inc11.i39.i, %return.sink.split.i33.i ], [ %13, %do.body.i.i24.i ]
  %19 = load i32, ptr %out_host.i9, align 4
  %sub.i10 = sub nsw i32 %18, %19
  %len.i11 = getelementptr inbounds nuw i8, ptr %host_info, i64 12
  store i32 %sub.i10, ptr %len.i11, align 4
  br label %_ZN3url12_GLOBAL__N_125DoCanonicalizeIPv6AddressIttEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE.exit

_ZN3url12_GLOBAL__N_125DoCanonicalizeIPv6AddressIttEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE.exit: ; preds = %for.body.i, %for.body.i, %for.body.i, %for.inc.i, %if.then.i, %_ZN3url12CanonOutputTIcE9push_backEc.exit41.i
  %.sink.i = phi i32 [ 3, %_ZN3url12CanonOutputTIcE9push_backEc.exit41.i ], [ 0, %if.then.i ], [ 0, %for.inc.i ], [ 1, %for.body.i ], [ 1, %for.body.i ], [ 1, %for.body.i ]
  store i32 %.sink.i, ptr %host_info, align 4
  br label %if.end3

if.end3:                                          ; preds = %entry, %sw.bb.i, %_ZN3url12_GLOBAL__N_125DoCanonicalizeIPv6AddressIttEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN3url19IPv4AddressToNumberEPKcRKNS_9ComponentEPhPi(ptr noundef readonly captures(none) %spec, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %host, ptr noundef writeonly captures(none) %address, ptr noundef writeonly captures(none) %num_ipv4_components) local_unnamed_addr #2 {
entry:
  %buf.i.i = alloca [17 x i8], align 16
  %components.i = alloca [4 x %"struct.url::Component"], align 16
  %component_values.i = alloca [4 x i32], align 16
  %host.val = load i32, ptr %host, align 4
  %0 = getelementptr inbounds nuw i8, ptr %host, i64 4
  %host.val1 = load i32, ptr %0, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %components.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %component_values.i)
  br label %arrayctor.loop.i

arrayctor.loop.i:                                 ; preds = %arrayctor.loop.i, %entry
  %arrayctor.cur.idx.i = phi i64 [ 0, %entry ], [ %arrayctor.cur.add.i, %arrayctor.loop.i ]
  %arrayctor.cur.ptr.i = getelementptr inbounds nuw i8, ptr %components.i, i64 %arrayctor.cur.idx.i
  store i32 0, ptr %arrayctor.cur.ptr.i, align 8
  %len.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr.i, i64 4
  store i32 -1, ptr %len.i.i, align 4
  %arrayctor.cur.add.i = add nuw nsw i64 %arrayctor.cur.idx.i, 8
  %arrayctor.done.i = icmp eq i64 %arrayctor.cur.add.i, 32
  br i1 %arrayctor.done.i, label %arrayctor.cont.i, label %arrayctor.loop.i

arrayctor.cont.i:                                 ; preds = %arrayctor.loop.i
  %cmp.i.i.i.i = icmp sgt i32 %host.val1, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i, label %_ZN3url12_GLOBAL__N_121DoIPv4AddressToNumberIcEENS_13CanonHostInfo6FamilyEPKT_RKNS_9ComponentEPhPi.exit

if.end.i.i.i:                                     ; preds = %arrayctor.cont.i
  %add.i.i.i.i = add nsw i32 %host.val1, %host.val
  %1 = sext i32 %host.val to i64
  %2 = sext i32 %add.i.i.i.i to i64
  br label %for.cond.i.i.i.outer

for.cond.i.i.i.outer:                             ; preds = %if.end15.i.i.i, %if.end.i.i.i
  %indvars.iv.i.i.i.ph = phi i64 [ %5, %if.end15.i.i.i ], [ %1, %if.end.i.i.i ]
  %cur_component_begin.0.i.i.i.ph = phi i32 [ %6, %if.end15.i.i.i ], [ %host.val, %if.end.i.i.i ]
  %cur_component.0.i.i.i.ph = phi i32 [ %inc.i.i.i, %if.end15.i.i.i ], [ 0, %if.end.i.i.i ]
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.cond.i.i.i.outer, %lor.lhs.false32.for.inc_crit_edge.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %.pre.i.i.i, %lor.lhs.false32.for.inc_crit_edge.i.i.i ], [ %indvars.iv.i.i.i.ph, %for.cond.i.i.i.outer ]
  %cmp.not.i.i.i = icmp slt i64 %indvars.iv.i.i.i, %2
  br i1 %cmp.not.i.i.i, label %lor.lhs.false.i.i.i, label %if.then4.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.cond.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %spec, i64 %indvars.iv.i.i.i
  %3 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp3.i.i.i = icmp eq i8 %3, 46
  br i1 %cmp3.i.i.i, label %if.then4.i.i.i, label %if.else.i.i.i

if.then4.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i, %for.cond.i.i.i
  %4 = trunc nsw i64 %indvars.iv.i.i.i to i32
  %sub.i.i.i = sub nsw i32 %4, %cur_component_begin.0.i.i.i.ph
  %idxprom5.i.i.i = zext nneg i32 %cur_component.0.i.i.i.ph to i64
  %arrayidx6.i.i.i = getelementptr inbounds nuw %"struct.url::Component", ptr %components.i, i64 %idxprom5.i.i.i
  %ref.tmp.sroa.2.0.insert.ext.i.i.i = zext i32 %sub.i.i.i to i64
  %ref.tmp.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %ref.tmp.sroa.2.0.insert.ext.i.i.i, 32
  %ref.tmp.sroa.0.0.insert.ext.i.i.i = zext i32 %cur_component_begin.0.i.i.i.ph to i64
  %ref.tmp.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %ref.tmp.sroa.2.0.insert.shift.i.i.i, %ref.tmp.sroa.0.0.insert.ext.i.i.i
  store i64 %ref.tmp.sroa.0.0.insert.insert.i.i.i, ptr %arrayidx6.i.i.i, align 8
  %5 = add nsw i64 %indvars.iv.i.i.i, 1
  %inc.i.i.i = add nuw nsw i32 %cur_component.0.i.i.i.ph, 1
  %cmp7.i.i.i = icmp eq i32 %cur_component_begin.0.i.i.i.ph, %4
  %cmp10.i.i.i = icmp eq i32 %cur_component.0.i.i.i.ph, 0
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i, i1 true, i1 %cmp10.i.i.i
  %or.cond1.i.i.i = select i1 %cmp7.i.i.i, i1 %or.cond.i.i.i, i1 false
  br i1 %or.cond1.i.i.i, label %_ZN3url12_GLOBAL__N_121DoIPv4AddressToNumberIcEENS_13CanonHostInfo6FamilyEPKT_RKNS_9ComponentEPhPi.exit, label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.then4.i.i.i
  br i1 %cmp.not.i.i.i, label %if.end15.i.i.i, label %for.end.i.i.i

if.end15.i.i.i:                                   ; preds = %if.end12.i.i.i
  %cmp16.i.i.i = icmp eq i32 %inc.i.i.i, 4
  %6 = trunc nsw i64 %5 to i32
  br i1 %cmp16.i.i.i, label %if.then17.i.i.i, label %for.cond.i.i.i.outer, !llvm.loop !12

if.then17.i.i.i:                                  ; preds = %if.end15.i.i.i
  %sext.i.i.i = shl i64 %indvars.iv.i.i.i, 32
  %idxprom18.i.i.i = ashr exact i64 %sext.i.i.i, 32
  %arrayidx19.i.i.i = getelementptr inbounds i8, ptr %spec, i64 %idxprom18.i.i.i
  %7 = load i8, ptr %arrayidx19.i.i.i, align 1
  %cmp21.i.i.i = icmp eq i8 %7, 46
  %cmp24.i.i.i = icmp eq i32 %add.i.i.i.i, %6
  %or.cond28.i.i.i = select i1 %cmp21.i.i.i, i1 %cmp24.i.i.i, i1 false
  br i1 %or.cond28.i.i.i, label %for.body.i.preheader, label %_ZN3url12_GLOBAL__N_121DoIPv4AddressToNumberIcEENS_13CanonHostInfo6FamilyEPKT_RKNS_9ComponentEPhPi.exit

if.else.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i
  %cmp31.i.i.i = icmp slt i8 %3, 0
  br i1 %cmp31.i.i.i, label %_ZN3url12_GLOBAL__N_121DoIPv4AddressToNumberIcEENS_13CanonHostInfo6FamilyEPKT_RKNS_9ComponentEPhPi.exit, label %lor.lhs.false32.i.i.i

lor.lhs.false32.i.i.i:                            ; preds = %if.else.i.i.i
  %idxprom.i.i.i.i.i = zext nneg i8 %3 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @_ZN3url20kSharedCharTypeTableE, i64 0, i64 %idxprom.i.i.i.i.i
  %8 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %9 = and i8 %8, 4
  %tobool.i.i.not.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i, label %_ZN3url12_GLOBAL__N_121DoIPv4AddressToNumberIcEENS_13CanonHostInfo6FamilyEPKT_RKNS_9ComponentEPhPi.exit, label %lor.lhs.false32.for.inc_crit_edge.i.i.i

lor.lhs.false32.for.inc_crit_edge.i.i.i:          ; preds = %lor.lhs.false32.i.i.i
  %.pre.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  br label %for.cond.i.i.i, !llvm.loop !12

for.end.i.i.i:                                    ; preds = %if.end12.i.i.i
  %cmp408.i.i.i = icmp samesign ult i32 %cur_component.0.i.i.i.ph, 3
  br i1 %cmp408.i.i.i, label %while.body.preheader.i.i.i, label %for.body.i.preheader

while.body.preheader.i.i.i:                       ; preds = %for.end.i.i.i
  %10 = zext nneg i32 %inc.i.i.i to i64
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.preheader.i.i.i
  %indvars.iv21.i.i.i = phi i64 [ %10, %while.body.preheader.i.i.i ], [ %indvars.iv.next22.i.i.i, %while.body.i.i.i ]
  %indvars.iv.next22.i.i.i = add nuw nsw i64 %indvars.iv21.i.i.i, 1
  %arrayidx44.i.i.i = getelementptr inbounds nuw %"struct.url::Component", ptr %components.i, i64 %indvars.iv21.i.i.i
  store i64 -4294967296, ptr %arrayidx44.i.i.i, align 8
  %11 = and i64 %indvars.iv.next22.i.i.i, 4294967295
  %exitcond.not.i.i.i = icmp eq i64 %11, 4
  br i1 %exitcond.not.i.i.i, label %for.body.i.preheader, label %while.body.i.i.i, !llvm.loop !13

for.body.i.preheader:                             ; preds = %while.body.i.i.i, %for.end.i.i.i, %if.then17.i.i.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.body.i.preheader ]
  %broken.016.i = phi i1 [ %broken.1.i, %for.inc.i ], [ false, %for.body.i.preheader ]
  %existing_components.015.i = phi i32 [ %existing_components.1.i, %for.inc.i ], [ 0, %for.body.i.preheader ]
  %arrayidx.i = getelementptr inbounds nuw [4 x %"struct.url::Component"], ptr %components.i, i64 0, i64 %indvars.iv.i
  %len.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %12 = load i32, ptr %len.i, align 4
  %cmp1.i = icmp slt i32 %12, 1
  br i1 %cmp1.i, label %for.inc.i, label %if.end3.i

if.end3.i:                                        ; preds = %for.body.i
  %idxprom6.i = sext i32 %existing_components.015.i to i64
  %arrayidx7.i = getelementptr inbounds [4 x i32], ptr %component_values.i, i64 0, i64 %idxprom6.i
  %arrayidx.val.i = load i32, ptr %arrayidx.i, align 8
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %buf.i.i)
  %idxprom.i.i = sext i32 %arrayidx.val.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %spec, i64 %idxprom.i.i
  %13 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i.i = icmp ne i8 %13, 48
  %cmp1.i.i = icmp eq i32 %12, 1
  %or.cond.i.i = or i1 %cmp1.i.i, %cmp.i.i
  br i1 %or.cond.i.i, label %if.end18.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end3.i
  %arrayidx5.i.i = getelementptr i8, ptr %arrayidx.i.i, i64 1
  %14 = load i8, ptr %arrayidx5.i.i, align 1
  switch i8 %14, label %if.else15.i.i [
    i8 88, label %if.end18.i.i
    i8 120, label %if.end18.i.i
  ]

if.else15.i.i:                                    ; preds = %if.else.i.i
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %if.else15.i.i, %if.else.i.i, %if.else.i.i, %if.end3.i
  %base_prefix_len.0.i.i = phi i32 [ 1, %if.else15.i.i ], [ 2, %if.else.i.i ], [ 2, %if.else.i.i ], [ 0, %if.end3.i ]
  %base.0.i.i = phi i32 [ 32, %if.else15.i.i ], [ 8, %if.else.i.i ], [ 8, %if.else.i.i ], [ 16, %if.end3.i ]
  %cmp202.i.i = icmp samesign ult i32 %base_prefix_len.0.i.i, %12
  br i1 %cmp202.i.i, label %land.rhs.preheader.i.i, label %while.end.i.i

land.rhs.preheader.i.i:                           ; preds = %if.end18.i.i
  %15 = zext nneg i32 %base_prefix_len.0.i.i to i64
  %wide.trip.count.i.i = zext nneg i32 %12 to i64
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %15, %land.rhs.preheader.i.i ], [ %indvars.iv.next.i.i, %while.body.i.i ]
  %gep.i.i = getelementptr i8, ptr %arrayidx.i.i, i64 %indvars.iv.i.i
  %16 = load i8, ptr %gep.i.i, align 1
  %cmp26.i.i = icmp eq i8 %16, 48
  br i1 %cmp26.i.i, label %while.body.i.i, label %while.end.loopexit.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %land.rhs.i.i, !llvm.loop !18

while.end.loopexit.i.i:                           ; preds = %land.rhs.i.i
  %17 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.end.loopexit.i.i, %if.end18.i.i
  %base_prefix_len.1.lcssa.i.i = phi i32 [ %base_prefix_len.0.i.i, %if.end18.i.i ], [ %17, %while.end.loopexit.i.i ]
  %cmp295.i.i = icmp slt i32 %base_prefix_len.1.lcssa.i.i, %12
  br i1 %cmp295.i.i, label %for.body.preheader.i.i, label %for.end.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %add.i.i.i = add nsw i32 %arrayidx.val.i, %12
  %add28.i.i = add i32 %base_prefix_len.1.lcssa.i.i, %arrayidx.val.i
  %18 = sext i32 %add28.i.i to i64
  %19 = sext i32 %add.i.i.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %indvars.iv11.i.i = phi i64 [ %18, %for.body.preheader.i.i ], [ %indvars.iv.next12.i.i, %for.inc.i.i ]
  %dest_i.06.i.i = phi i32 [ 0, %for.body.preheader.i.i ], [ %dest_i.1.i.i, %for.inc.i.i ]
  %arrayidx31.i.i = getelementptr inbounds i8, ptr %spec, i64 %indvars.iv11.i.i
  %20 = load i8, ptr %arrayidx31.i.i, align 1
  %idxprom.i.i.i = zext i8 %20 to i64
  %arrayidx.i.i23.i = getelementptr inbounds nuw [256 x i8], ptr @_ZN3url20kSharedCharTypeTableE, i64 0, i64 %idxprom.i.i.i
  %21 = load i8, ptr %arrayidx.i.i23.i, align 1
  %conv.i.i.i = zext i8 %21 to i32
  %and.i.i.i = and i32 %base.0.i.i, %conv.i.i.i
  %tobool.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZN3url12_GLOBAL__N_121IPv4ComponentToNumberIcEENS_13CanonHostInfo6FamilyEPKT_RKNS_9ComponentEPj.exit.thread.i, label %if.end34.i.i

_ZN3url12_GLOBAL__N_121IPv4ComponentToNumberIcEENS_13CanonHostInfo6FamilyEPKT_RKNS_9ComponentEPj.exit.thread.i: ; preds = %for.body.i.i
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %buf.i.i)
  br label %_ZN3url12_GLOBAL__N_121DoIPv4AddressToNumberIcEENS_13CanonHostInfo6FamilyEPKT_RKNS_9ComponentEPhPi.exit

if.end34.i.i:                                     ; preds = %for.body.i.i
  %cmp35.i.i = icmp slt i32 %dest_i.06.i.i, 16
  br i1 %cmp35.i.i, label %if.then36.i.i, label %for.inc.i.i

if.then36.i.i:                                    ; preds = %if.end34.i.i
  %inc37.i.i = add nsw i32 %dest_i.06.i.i, 1
  %idxprom38.i.i = sext i32 %dest_i.06.i.i to i64
  %arrayidx39.i.i = getelementptr inbounds [17 x i8], ptr %buf.i.i, i64 0, i64 %idxprom38.i.i
  store i8 %20, ptr %arrayidx39.i.i, align 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then36.i.i, %if.end34.i.i
  %dest_i.1.i.i = phi i32 [ %inc37.i.i, %if.then36.i.i ], [ %dest_i.06.i.i, %if.end34.i.i ]
  %indvars.iv.next12.i.i = add nsw i64 %indvars.iv11.i.i, 1
  %cmp29.i.i = icmp slt i64 %indvars.iv.next12.i.i, %19
  br i1 %cmp29.i.i, label %for.body.i.i, label %for.end.loopexit.i.i, !llvm.loop !19

for.end.loopexit.i.i:                             ; preds = %for.inc.i.i
  %22 = sext i32 %dest_i.1.i.i to i64
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %while.body.i.i, %for.end.loopexit.i.i, %while.end.i.i
  %dest_i.0.lcssa.i.i = phi i64 [ 0, %while.end.i.i ], [ %22, %for.end.loopexit.i.i ], [ 0, %while.body.i.i ]
  %arrayidx43.i.i = getelementptr inbounds [17 x i8], ptr %buf.i.i, i64 0, i64 %dest_i.0.lcssa.i.i
  store i8 0, ptr %arrayidx43.i.i, align 1
  switch i32 %base.0.i.i, label %sw.default.i.i.i [
    i32 8, label %_ZN3url12_GLOBAL__N_111BaseForTypeENS_15SharedCharTypesE.exit.i.i
    i32 16, label %sw.bb1.i.i.i
    i32 32, label %sw.bb2.i.i.i
  ]

sw.bb1.i.i.i:                                     ; preds = %for.end.i.i
  br label %_ZN3url12_GLOBAL__N_111BaseForTypeENS_15SharedCharTypesE.exit.i.i

sw.bb2.i.i.i:                                     ; preds = %for.end.i.i
  br label %_ZN3url12_GLOBAL__N_111BaseForTypeENS_15SharedCharTypesE.exit.i.i

sw.default.i.i.i:                                 ; preds = %for.end.i.i
  br label %_ZN3url12_GLOBAL__N_111BaseForTypeENS_15SharedCharTypesE.exit.i.i

_ZN3url12_GLOBAL__N_111BaseForTypeENS_15SharedCharTypesE.exit.i.i: ; preds = %sw.default.i.i.i, %sw.bb2.i.i.i, %sw.bb1.i.i.i, %for.end.i.i
  %retval.0.i.i22.i = phi i32 [ 0, %sw.default.i.i.i ], [ 8, %sw.bb2.i.i.i ], [ 10, %sw.bb1.i.i.i ], [ 16, %for.end.i.i ]
  %call.i.i.i = call noundef i64 @strtoull(ptr noundef nonnull captures(none) %buf.i.i, ptr noundef null, i32 noundef %retval.0.i.i22.i) #9
  %cmp48.i.i = icmp ugt i64 %call.i.i.i, 4294967295
  br i1 %cmp48.i.i, label %if.end14.i, label %if.end14.fold.split.i

if.end14.fold.split.i:                            ; preds = %_ZN3url12_GLOBAL__N_111BaseForTypeENS_15SharedCharTypesE.exit.i.i
  %conv51.i.i = trunc nuw i64 %call.i.i.i to i32
  store i32 %conv51.i.i, ptr %arrayidx7.i, align 4
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.end14.fold.split.i, %_ZN3url12_GLOBAL__N_111BaseForTypeENS_15SharedCharTypesE.exit.i.i
  %broken.2.i = phi i1 [ %broken.016.i, %if.end14.fold.split.i ], [ true, %_ZN3url12_GLOBAL__N_111BaseForTypeENS_15SharedCharTypesE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %buf.i.i)
  %inc.i = add nsw i32 %existing_components.015.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end14.i, %for.body.i
  %existing_components.1.i = phi i32 [ %existing_components.015.i, %for.body.i ], [ %inc.i, %if.end14.i ]
  %broken.1.i = phi i1 [ %broken.016.i, %for.body.i ], [ %broken.2.i, %if.end14.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !20

for.end.i:                                        ; preds = %for.inc.i
  br i1 %broken.1.i, label %_ZN3url12_GLOBAL__N_121DoIPv4AddressToNumberIcEENS_13CanonHostInfo6FamilyEPKT_RKNS_9ComponentEPhPi.exit, label %for.cond19.preheader.i

for.cond19.preheader.i:                           ; preds = %for.end.i
  %sub.i = add i32 %existing_components.1.i, -1
  %cmp2018.i = icmp sgt i32 %existing_components.1.i, 1
  br i1 %cmp2018.i, label %for.body21.preheader.i, label %for.end35.thread.i

for.end35.thread.i:                               ; preds = %for.cond19.preheader.i
  %idxprom3738.i = sext i32 %sub.i to i64
  %arrayidx3839.i = getelementptr inbounds [4 x i32], ptr %component_values.i, i64 0, i64 %idxprom3738.i
  %23 = load i32, ptr %arrayidx3839.i, align 4
  br label %for.body43.preheader.i

for.body21.preheader.i:                           ; preds = %for.cond19.preheader.i
  %wide.trip.count.i = zext nneg i32 %sub.i to i64
  br label %for.body21.i

for.body21.i:                                     ; preds = %if.end27.i, %for.body21.preheader.i
  %indvars.iv31.i = phi i64 [ 0, %for.body21.preheader.i ], [ %indvars.iv.next32.i, %if.end27.i ]
  %arrayidx23.i = getelementptr inbounds nuw [4 x i32], ptr %component_values.i, i64 0, i64 %indvars.iv31.i
  %24 = load i32, ptr %arrayidx23.i, align 4
  %cmp25.i = icmp ugt i32 %24, 255
  br i1 %cmp25.i, label %_ZN3url12_GLOBAL__N_121DoIPv4AddressToNumberIcEENS_13CanonHostInfo6FamilyEPKT_RKNS_9ComponentEPhPi.exit, label %if.end27.i

if.end27.i:                                       ; preds = %for.body21.i
  %conv30.i = trunc nuw i32 %24 to i8
  %arrayidx32.i = getelementptr inbounds nuw i8, ptr %address, i64 %indvars.iv31.i
  store i8 %conv30.i, ptr %arrayidx32.i, align 1
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next32.i, %wide.trip.count.i
  br i1 %exitcond34.not.i, label %for.end35.i, label %for.body21.i, !llvm.loop !21

for.end35.i:                                      ; preds = %if.end27.i
  %idxprom37.i = sext i32 %sub.i to i64
  %arrayidx38.i = getelementptr inbounds [4 x i32], ptr %component_values.i, i64 0, i64 %idxprom37.i
  %25 = load i32, ptr %arrayidx38.i, align 4
  %cmp42.not20.i = icmp sgt i32 %existing_components.1.i, 4
  br i1 %cmp42.not20.i, label %for.end48.i, label %for.body43.preheader.i

for.body43.preheader.i:                           ; preds = %for.end35.i, %for.end35.thread.i
  %26 = phi i32 [ %23, %for.end35.thread.i ], [ %25, %for.end35.i ]
  %27 = sext i32 %existing_components.1.i to i64
  br label %for.body43.i

for.body43.i:                                     ; preds = %for.body43.i, %for.body43.preheader.i
  %indvars.iv35.i = phi i64 [ 3, %for.body43.preheader.i ], [ %indvars.iv.next36.i, %for.body43.i ]
  %last_value.021.i = phi i32 [ %26, %for.body43.preheader.i ], [ %shr.i, %for.body43.i ]
  %conv44.i = trunc i32 %last_value.021.i to i8
  %arrayidx46.i = getelementptr inbounds i8, ptr %address, i64 %indvars.iv35.i
  store i8 %conv44.i, ptr %arrayidx46.i, align 1
  %shr.i = lshr i32 %last_value.021.i, 8
  %indvars.iv.next36.i = add nsw i64 %indvars.iv35.i, -1
  %cmp42.not.i = icmp slt i64 %indvars.iv35.i, %27
  br i1 %cmp42.not.i, label %for.end48.i, label %for.body43.i, !llvm.loop !22

for.end48.i:                                      ; preds = %for.body43.i, %for.end35.i
  %last_value.0.lcssa.i = phi i32 [ %25, %for.end35.i ], [ %shr.i, %for.body43.i ]
  %cmp49.not.i = icmp eq i32 %last_value.0.lcssa.i, 0
  br i1 %cmp49.not.i, label %if.end51.i, label %_ZN3url12_GLOBAL__N_121DoIPv4AddressToNumberIcEENS_13CanonHostInfo6FamilyEPKT_RKNS_9ComponentEPhPi.exit

if.end51.i:                                       ; preds = %for.end48.i
  store i32 %existing_components.1.i, ptr %num_ipv4_components, align 4
  br label %_ZN3url12_GLOBAL__N_121DoIPv4AddressToNumberIcEENS_13CanonHostInfo6FamilyEPKT_RKNS_9ComponentEPhPi.exit

_ZN3url12_GLOBAL__N_121DoIPv4AddressToNumberIcEENS_13CanonHostInfo6FamilyEPKT_RKNS_9ComponentEPhPi.exit: ; preds = %if.else.i.i.i, %lor.lhs.false32.i.i.i, %if.then4.i.i.i, %for.body21.i, %arrayctor.cont.i, %if.then17.i.i.i, %_ZN3url12_GLOBAL__N_121IPv4ComponentToNumberIcEENS_13CanonHostInfo6FamilyEPKT_RKNS_9ComponentEPj.exit.thread.i, %for.end.i, %for.end48.i, %if.end51.i
  %retval.0.i = phi i32 [ 2, %if.end51.i ], [ 1, %for.end.i ], [ 1, %for.end48.i ], [ 0, %if.then17.i.i.i ], [ 0, %_ZN3url12_GLOBAL__N_121IPv4ComponentToNumberIcEENS_13CanonHostInfo6FamilyEPKT_RKNS_9ComponentEPj.exit.thread.i ], [ 0, %arrayctor.cont.i ], [ 1, %for.body21.i ], [ 0, %if.then4.i.i.i ], [ 0, %lor.lhs.false32.i.i.i ], [ 0, %if.else.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %components.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %component_values.i)
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN3url19IPv4AddressToNumberEPKtRKNS_9ComponentEPhPi(ptr noundef readonly captures(none) %spec, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %host, ptr noundef writeonly captures(none) %address, ptr noundef writeonly captures(none) %num_ipv4_components) local_unnamed_addr #2 {
entry:
  %buf.i.i = alloca [17 x i8], align 16
  %components.i = alloca [4 x %"struct.url::Component"], align 16
  %component_values.i = alloca [4 x i32], align 16
  %host.val = load i32, ptr %host, align 4
  %0 = getelementptr inbounds nuw i8, ptr %host, i64 4
  %host.val1 = load i32, ptr %0, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %components.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %component_values.i)
  br label %arrayctor.loop.i

arrayctor.loop.i:                                 ; preds = %arrayctor.loop.i, %entry
  %arrayctor.cur.idx.i = phi i64 [ 0, %entry ], [ %arrayctor.cur.add.i, %arrayctor.loop.i ]
  %arrayctor.cur.ptr.i = getelementptr inbounds nuw i8, ptr %components.i, i64 %arrayctor.cur.idx.i
  store i32 0, ptr %arrayctor.cur.ptr.i, align 8
  %len.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr.i, i64 4
  store i32 -1, ptr %len.i.i, align 4
  %arrayctor.cur.add.i = add nuw nsw i64 %arrayctor.cur.idx.i, 8
  %arrayctor.done.i = icmp eq i64 %arrayctor.cur.add.i, 32
  br i1 %arrayctor.done.i, label %arrayctor.cont.i, label %arrayctor.loop.i

arrayctor.cont.i:                                 ; preds = %arrayctor.loop.i
  %cmp.i.i.i.i = icmp sgt i32 %host.val1, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i, label %_ZN3url12_GLOBAL__N_121DoIPv4AddressToNumberItEENS_13CanonHostInfo6FamilyEPKT_RKNS_9ComponentEPhPi.exit

if.end.i.i.i:                                     ; preds = %arrayctor.cont.i
  %add.i.i.i.i = add nsw i32 %host.val1, %host.val
  %1 = sext i32 %host.val to i64
  %2 = sext i32 %add.i.i.i.i to i64
  br label %for.cond.i.i.i.outer

for.cond.i.i.i.outer:                             ; preds = %if.end15.i.i.i, %if.end.i.i.i
  %indvars.iv.i.i.i.ph = phi i64 [ %5, %if.end15.i.i.i ], [ %1, %if.end.i.i.i ]
  %cur_component_begin.0.i.i.i.ph = phi i32 [ %6, %if.end15.i.i.i ], [ %host.val, %if.end.i.i.i ]
  %cur_component.0.i.i.i.ph = phi i32 [ %inc.i.i.i, %if.end15.i.i.i ], [ 0, %if.end.i.i.i ]
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.cond.i.i.i.outer, %lor.lhs.false32.for.inc_crit_edge.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %.pre.i.i.i, %lor.lhs.false32.for.inc_crit_edge.i.i.i ], [ %indvars.iv.i.i.i.ph, %for.cond.i.i.i.outer ]
  %cmp.not.i.i.i = icmp slt i64 %indvars.iv.i.i.i, %2
  br i1 %cmp.not.i.i.i, label %lor.lhs.false.i.i.i, label %if.then4.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.cond.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %spec, i64 %indvars.iv.i.i.i
  %3 = load i16, ptr %arrayidx.i.i.i, align 2
  %cmp3.i.i.i = icmp eq i16 %3, 46
  br i1 %cmp3.i.i.i, label %if.then4.i.i.i, label %if.else.i.i.i

if.then4.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i, %for.cond.i.i.i
  %4 = trunc nsw i64 %indvars.iv.i.i.i to i32
  %sub.i.i.i = sub nsw i32 %4, %cur_component_begin.0.i.i.i.ph
  %idxprom5.i.i.i = zext nneg i32 %cur_component.0.i.i.i.ph to i64
  %arrayidx6.i.i.i = getelementptr inbounds nuw %"struct.url::Component", ptr %components.i, i64 %idxprom5.i.i.i
  %ref.tmp.sroa.2.0.insert.ext.i.i.i = zext i32 %sub.i.i.i to i64
  %ref.tmp.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %ref.tmp.sroa.2.0.insert.ext.i.i.i, 32
  %ref.tmp.sroa.0.0.insert.ext.i.i.i = zext i32 %cur_component_begin.0.i.i.i.ph to i64
  %ref.tmp.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %ref.tmp.sroa.2.0.insert.shift.i.i.i, %ref.tmp.sroa.0.0.insert.ext.i.i.i
  store i64 %ref.tmp.sroa.0.0.insert.insert.i.i.i, ptr %arrayidx6.i.i.i, align 8
  %5 = add nsw i64 %indvars.iv.i.i.i, 1
  %inc.i.i.i = add nuw nsw i32 %cur_component.0.i.i.i.ph, 1
  %cmp7.i.i.i = icmp eq i32 %cur_component_begin.0.i.i.i.ph, %4
  %cmp10.i.i.i = icmp eq i32 %cur_component.0.i.i.i.ph, 0
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i, i1 true, i1 %cmp10.i.i.i
  %or.cond1.i.i.i = select i1 %cmp7.i.i.i, i1 %or.cond.i.i.i, i1 false
  br i1 %or.cond1.i.i.i, label %_ZN3url12_GLOBAL__N_121DoIPv4AddressToNumberItEENS_13CanonHostInfo6FamilyEPKT_RKNS_9ComponentEPhPi.exit, label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.then4.i.i.i
  br i1 %cmp.not.i.i.i, label %if.end15.i.i.i, label %for.end.i.i.i

if.end15.i.i.i:                                   ; preds = %if.end12.i.i.i
  %cmp16.i.i.i = icmp eq i32 %inc.i.i.i, 4
  %6 = trunc nsw i64 %5 to i32
  br i1 %cmp16.i.i.i, label %if.then17.i.i.i, label %for.cond.i.i.i.outer, !llvm.loop !14

if.then17.i.i.i:                                  ; preds = %if.end15.i.i.i
  %sext.i.i.i = shl i64 %indvars.iv.i.i.i, 32
  %7 = ashr exact i64 %sext.i.i.i, 31
  %arrayidx19.i.i.i = getelementptr inbounds i8, ptr %spec, i64 %7
  %8 = load i16, ptr %arrayidx19.i.i.i, align 2
  %cmp21.i.i.i = icmp eq i16 %8, 46
  %cmp24.i.i.i = icmp eq i32 %add.i.i.i.i, %6
  %or.cond28.i.i.i = select i1 %cmp21.i.i.i, i1 %cmp24.i.i.i, i1 false
  br i1 %or.cond28.i.i.i, label %for.body.i.preheader, label %_ZN3url12_GLOBAL__N_121DoIPv4AddressToNumberItEENS_13CanonHostInfo6FamilyEPKT_RKNS_9ComponentEPhPi.exit

if.else.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i
  %cmp31.i.i.i = icmp ugt i16 %3, 127
  br i1 %cmp31.i.i.i, label %_ZN3url12_GLOBAL__N_121DoIPv4AddressToNumberItEENS_13CanonHostInfo6FamilyEPKT_RKNS_9ComponentEPhPi.exit, label %lor.lhs.false32.i.i.i

lor.lhs.false32.i.i.i:                            ; preds = %if.else.i.i.i
  %conv35.i.i.i = zext nneg i16 %3 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @_ZN3url20kSharedCharTypeTableE, i64 0, i64 %conv35.i.i.i
  %9 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %10 = and i8 %9, 4
  %tobool.i.i.not.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i, label %_ZN3url12_GLOBAL__N_121DoIPv4AddressToNumberItEENS_13CanonHostInfo6FamilyEPKT_RKNS_9ComponentEPhPi.exit, label %lor.lhs.false32.for.inc_crit_edge.i.i.i

lor.lhs.false32.for.inc_crit_edge.i.i.i:          ; preds = %lor.lhs.false32.i.i.i
  %.pre.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  br label %for.cond.i.i.i, !llvm.loop !14

for.end.i.i.i:                                    ; preds = %if.end12.i.i.i
  %cmp418.i.i.i = icmp samesign ult i32 %cur_component.0.i.i.i.ph, 3
  br i1 %cmp418.i.i.i, label %while.body.preheader.i.i.i, label %for.body.i.preheader

while.body.preheader.i.i.i:                       ; preds = %for.end.i.i.i
  %11 = zext nneg i32 %inc.i.i.i to i64
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.preheader.i.i.i
  %indvars.iv21.i.i.i = phi i64 [ %11, %while.body.preheader.i.i.i ], [ %indvars.iv.next22.i.i.i, %while.body.i.i.i ]
  %indvars.iv.next22.i.i.i = add nuw nsw i64 %indvars.iv21.i.i.i, 1
  %arrayidx45.i.i.i = getelementptr inbounds nuw %"struct.url::Component", ptr %components.i, i64 %indvars.iv21.i.i.i
  store i64 -4294967296, ptr %arrayidx45.i.i.i, align 8
  %12 = and i64 %indvars.iv.next22.i.i.i, 4294967295
  %exitcond.not.i.i.i = icmp eq i64 %12, 4
  br i1 %exitcond.not.i.i.i, label %for.body.i.preheader, label %while.body.i.i.i, !llvm.loop !15

for.body.i.preheader:                             ; preds = %while.body.i.i.i, %for.end.i.i.i, %if.then17.i.i.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.body.i.preheader ]
  %broken.016.i = phi i1 [ %broken.1.i, %for.inc.i ], [ false, %for.body.i.preheader ]
  %existing_components.015.i = phi i32 [ %existing_components.1.i, %for.inc.i ], [ 0, %for.body.i.preheader ]
  %arrayidx.i = getelementptr inbounds nuw [4 x %"struct.url::Component"], ptr %components.i, i64 0, i64 %indvars.iv.i
  %len.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %13 = load i32, ptr %len.i, align 4
  %cmp1.i = icmp slt i32 %13, 1
  br i1 %cmp1.i, label %for.inc.i, label %if.end3.i

if.end3.i:                                        ; preds = %for.body.i
  %idxprom6.i = sext i32 %existing_components.015.i to i64
  %arrayidx7.i = getelementptr inbounds [4 x i32], ptr %component_values.i, i64 0, i64 %idxprom6.i
  %arrayidx.val.i = load i32, ptr %arrayidx.i, align 8
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %buf.i.i)
  %idxprom.i.i = sext i32 %arrayidx.val.i to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %spec, i64 %idxprom.i.i
  %14 = load i16, ptr %arrayidx.i.i, align 2
  %cmp.i.i = icmp ne i16 %14, 48
  %cmp1.i.i = icmp eq i32 %13, 1
  %or.cond.i.i = or i1 %cmp1.i.i, %cmp.i.i
  br i1 %or.cond.i.i, label %if.end18.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end3.i
  %arrayidx5.i.i = getelementptr i8, ptr %arrayidx.i.i, i64 2
  %15 = load i16, ptr %arrayidx5.i.i, align 2
  switch i16 %15, label %if.else15.i.i [
    i16 88, label %if.end18.i.i
    i16 120, label %if.end18.i.i
  ]

if.else15.i.i:                                    ; preds = %if.else.i.i
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %if.else15.i.i, %if.else.i.i, %if.else.i.i, %if.end3.i
  %base_prefix_len.0.i.i = phi i32 [ 1, %if.else15.i.i ], [ 2, %if.else.i.i ], [ 2, %if.else.i.i ], [ 0, %if.end3.i ]
  %base.0.i.i = phi i32 [ 32, %if.else15.i.i ], [ 8, %if.else.i.i ], [ 8, %if.else.i.i ], [ 16, %if.end3.i ]
  %cmp202.i.i = icmp samesign ult i32 %base_prefix_len.0.i.i, %13
  br i1 %cmp202.i.i, label %land.rhs.preheader.i.i, label %while.end.i.i

land.rhs.preheader.i.i:                           ; preds = %if.end18.i.i
  %16 = zext nneg i32 %base_prefix_len.0.i.i to i64
  %wide.trip.count.i.i = zext nneg i32 %13 to i64
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %16, %land.rhs.preheader.i.i ], [ %indvars.iv.next.i.i, %while.body.i.i ]
  %gep.i.i = getelementptr i16, ptr %arrayidx.i.i, i64 %indvars.iv.i.i
  %17 = load i16, ptr %gep.i.i, align 2
  %cmp26.i.i = icmp eq i16 %17, 48
  br i1 %cmp26.i.i, label %while.body.i.i, label %while.end.loopexit.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %land.rhs.i.i, !llvm.loop !23

while.end.loopexit.i.i:                           ; preds = %land.rhs.i.i
  %18 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.end.loopexit.i.i, %if.end18.i.i
  %base_prefix_len.1.lcssa.i.i = phi i32 [ %base_prefix_len.0.i.i, %if.end18.i.i ], [ %18, %while.end.loopexit.i.i ]
  %cmp295.i.i = icmp slt i32 %base_prefix_len.1.lcssa.i.i, %13
  br i1 %cmp295.i.i, label %for.body.preheader.i.i, label %for.end.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %add.i.i.i = add nsw i32 %arrayidx.val.i, %13
  %add28.i.i = add i32 %base_prefix_len.1.lcssa.i.i, %arrayidx.val.i
  %19 = sext i32 %add28.i.i to i64
  %20 = sext i32 %add.i.i.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %indvars.iv11.i.i = phi i64 [ %19, %for.body.preheader.i.i ], [ %indvars.iv.next12.i.i, %for.inc.i.i ]
  %dest_i.06.i.i = phi i32 [ 0, %for.body.preheader.i.i ], [ %dest_i.1.i.i, %for.inc.i.i ]
  %arrayidx31.i.i = getelementptr inbounds i16, ptr %spec, i64 %indvars.iv11.i.i
  %21 = load i16, ptr %arrayidx31.i.i, align 2
  %conv32.i.i = trunc i16 %21 to i8
  %conv32.mask.i.i = and i16 %21, 255
  %idxprom.i.i.i = zext nneg i16 %conv32.mask.i.i to i64
  %arrayidx.i.i23.i = getelementptr inbounds nuw [256 x i8], ptr @_ZN3url20kSharedCharTypeTableE, i64 0, i64 %idxprom.i.i.i
  %22 = load i8, ptr %arrayidx.i.i23.i, align 1
  %conv.i.i.i = zext i8 %22 to i32
  %and.i.i.i = and i32 %base.0.i.i, %conv.i.i.i
  %tobool.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZN3url12_GLOBAL__N_121IPv4ComponentToNumberItEENS_13CanonHostInfo6FamilyEPKT_RKNS_9ComponentEPj.exit.thread.i, label %if.end35.i.i

_ZN3url12_GLOBAL__N_121IPv4ComponentToNumberItEENS_13CanonHostInfo6FamilyEPKT_RKNS_9ComponentEPj.exit.thread.i: ; preds = %for.body.i.i
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %buf.i.i)
  br label %_ZN3url12_GLOBAL__N_121DoIPv4AddressToNumberItEENS_13CanonHostInfo6FamilyEPKT_RKNS_9ComponentEPhPi.exit

if.end35.i.i:                                     ; preds = %for.body.i.i
  %cmp36.i.i = icmp slt i32 %dest_i.06.i.i, 16
  br i1 %cmp36.i.i, label %if.then37.i.i, label %for.inc.i.i

if.then37.i.i:                                    ; preds = %if.end35.i.i
  %inc38.i.i = add nsw i32 %dest_i.06.i.i, 1
  %idxprom39.i.i = sext i32 %dest_i.06.i.i to i64
  %arrayidx40.i.i = getelementptr inbounds [17 x i8], ptr %buf.i.i, i64 0, i64 %idxprom39.i.i
  store i8 %conv32.i.i, ptr %arrayidx40.i.i, align 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then37.i.i, %if.end35.i.i
  %dest_i.1.i.i = phi i32 [ %inc38.i.i, %if.then37.i.i ], [ %dest_i.06.i.i, %if.end35.i.i ]
  %indvars.iv.next12.i.i = add nsw i64 %indvars.iv11.i.i, 1
  %cmp29.i.i = icmp slt i64 %indvars.iv.next12.i.i, %20
  br i1 %cmp29.i.i, label %for.body.i.i, label %for.end.loopexit.i.i, !llvm.loop !24

for.end.loopexit.i.i:                             ; preds = %for.inc.i.i
  %23 = sext i32 %dest_i.1.i.i to i64
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %while.body.i.i, %for.end.loopexit.i.i, %while.end.i.i
  %dest_i.0.lcssa.i.i = phi i64 [ 0, %while.end.i.i ], [ %23, %for.end.loopexit.i.i ], [ 0, %while.body.i.i ]
  %arrayidx44.i.i = getelementptr inbounds [17 x i8], ptr %buf.i.i, i64 0, i64 %dest_i.0.lcssa.i.i
  store i8 0, ptr %arrayidx44.i.i, align 1
  switch i32 %base.0.i.i, label %sw.default.i.i.i [
    i32 8, label %_ZN3url12_GLOBAL__N_111BaseForTypeENS_15SharedCharTypesE.exit.i.i
    i32 16, label %sw.bb1.i.i.i
    i32 32, label %sw.bb2.i.i.i
  ]

sw.bb1.i.i.i:                                     ; preds = %for.end.i.i
  br label %_ZN3url12_GLOBAL__N_111BaseForTypeENS_15SharedCharTypesE.exit.i.i

sw.bb2.i.i.i:                                     ; preds = %for.end.i.i
  br label %_ZN3url12_GLOBAL__N_111BaseForTypeENS_15SharedCharTypesE.exit.i.i

sw.default.i.i.i:                                 ; preds = %for.end.i.i
  br label %_ZN3url12_GLOBAL__N_111BaseForTypeENS_15SharedCharTypesE.exit.i.i

_ZN3url12_GLOBAL__N_111BaseForTypeENS_15SharedCharTypesE.exit.i.i: ; preds = %sw.default.i.i.i, %sw.bb2.i.i.i, %sw.bb1.i.i.i, %for.end.i.i
  %retval.0.i.i22.i = phi i32 [ 0, %sw.default.i.i.i ], [ 8, %sw.bb2.i.i.i ], [ 10, %sw.bb1.i.i.i ], [ 16, %for.end.i.i ]
  %call.i.i.i = call noundef i64 @strtoull(ptr noundef nonnull captures(none) %buf.i.i, ptr noundef null, i32 noundef %retval.0.i.i22.i) #9
  %cmp49.i.i = icmp ugt i64 %call.i.i.i, 4294967295
  br i1 %cmp49.i.i, label %if.end14.i, label %if.end14.fold.split.i

if.end14.fold.split.i:                            ; preds = %_ZN3url12_GLOBAL__N_111BaseForTypeENS_15SharedCharTypesE.exit.i.i
  %conv52.i.i = trunc nuw i64 %call.i.i.i to i32
  store i32 %conv52.i.i, ptr %arrayidx7.i, align 4
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.end14.fold.split.i, %_ZN3url12_GLOBAL__N_111BaseForTypeENS_15SharedCharTypesE.exit.i.i
  %broken.2.i = phi i1 [ %broken.016.i, %if.end14.fold.split.i ], [ true, %_ZN3url12_GLOBAL__N_111BaseForTypeENS_15SharedCharTypesE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %buf.i.i)
  %inc.i = add nsw i32 %existing_components.015.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end14.i, %for.body.i
  %existing_components.1.i = phi i32 [ %existing_components.015.i, %for.body.i ], [ %inc.i, %if.end14.i ]
  %broken.1.i = phi i1 [ %broken.016.i, %for.body.i ], [ %broken.2.i, %if.end14.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !25

for.end.i:                                        ; preds = %for.inc.i
  br i1 %broken.1.i, label %_ZN3url12_GLOBAL__N_121DoIPv4AddressToNumberItEENS_13CanonHostInfo6FamilyEPKT_RKNS_9ComponentEPhPi.exit, label %for.cond19.preheader.i

for.cond19.preheader.i:                           ; preds = %for.end.i
  %sub.i = add i32 %existing_components.1.i, -1
  %cmp2018.i = icmp sgt i32 %existing_components.1.i, 1
  br i1 %cmp2018.i, label %for.body21.preheader.i, label %for.end35.thread.i

for.end35.thread.i:                               ; preds = %for.cond19.preheader.i
  %idxprom3738.i = sext i32 %sub.i to i64
  %arrayidx3839.i = getelementptr inbounds [4 x i32], ptr %component_values.i, i64 0, i64 %idxprom3738.i
  %24 = load i32, ptr %arrayidx3839.i, align 4
  br label %for.body43.preheader.i

for.body21.preheader.i:                           ; preds = %for.cond19.preheader.i
  %wide.trip.count.i = zext nneg i32 %sub.i to i64
  br label %for.body21.i

for.body21.i:                                     ; preds = %if.end27.i, %for.body21.preheader.i
  %indvars.iv31.i = phi i64 [ 0, %for.body21.preheader.i ], [ %indvars.iv.next32.i, %if.end27.i ]
  %arrayidx23.i = getelementptr inbounds nuw [4 x i32], ptr %component_values.i, i64 0, i64 %indvars.iv31.i
  %25 = load i32, ptr %arrayidx23.i, align 4
  %cmp25.i = icmp ugt i32 %25, 255
  br i1 %cmp25.i, label %_ZN3url12_GLOBAL__N_121DoIPv4AddressToNumberItEENS_13CanonHostInfo6FamilyEPKT_RKNS_9ComponentEPhPi.exit, label %if.end27.i

if.end27.i:                                       ; preds = %for.body21.i
  %conv30.i = trunc nuw i32 %25 to i8
  %arrayidx32.i = getelementptr inbounds nuw i8, ptr %address, i64 %indvars.iv31.i
  store i8 %conv30.i, ptr %arrayidx32.i, align 1
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next32.i, %wide.trip.count.i
  br i1 %exitcond34.not.i, label %for.end35.i, label %for.body21.i, !llvm.loop !26

for.end35.i:                                      ; preds = %if.end27.i
  %idxprom37.i = sext i32 %sub.i to i64
  %arrayidx38.i = getelementptr inbounds [4 x i32], ptr %component_values.i, i64 0, i64 %idxprom37.i
  %26 = load i32, ptr %arrayidx38.i, align 4
  %cmp42.not20.i = icmp sgt i32 %existing_components.1.i, 4
  br i1 %cmp42.not20.i, label %for.end48.i, label %for.body43.preheader.i

for.body43.preheader.i:                           ; preds = %for.end35.i, %for.end35.thread.i
  %27 = phi i32 [ %24, %for.end35.thread.i ], [ %26, %for.end35.i ]
  %28 = sext i32 %existing_components.1.i to i64
  br label %for.body43.i

for.body43.i:                                     ; preds = %for.body43.i, %for.body43.preheader.i
  %indvars.iv35.i = phi i64 [ 3, %for.body43.preheader.i ], [ %indvars.iv.next36.i, %for.body43.i ]
  %last_value.021.i = phi i32 [ %27, %for.body43.preheader.i ], [ %shr.i, %for.body43.i ]
  %conv44.i = trunc i32 %last_value.021.i to i8
  %arrayidx46.i = getelementptr inbounds i8, ptr %address, i64 %indvars.iv35.i
  store i8 %conv44.i, ptr %arrayidx46.i, align 1
  %shr.i = lshr i32 %last_value.021.i, 8
  %indvars.iv.next36.i = add nsw i64 %indvars.iv35.i, -1
  %cmp42.not.i = icmp slt i64 %indvars.iv35.i, %28
  br i1 %cmp42.not.i, label %for.end48.i, label %for.body43.i, !llvm.loop !27

for.end48.i:                                      ; preds = %for.body43.i, %for.end35.i
  %last_value.0.lcssa.i = phi i32 [ %26, %for.end35.i ], [ %shr.i, %for.body43.i ]
  %cmp49.not.i = icmp eq i32 %last_value.0.lcssa.i, 0
  br i1 %cmp49.not.i, label %if.end51.i, label %_ZN3url12_GLOBAL__N_121DoIPv4AddressToNumberItEENS_13CanonHostInfo6FamilyEPKT_RKNS_9ComponentEPhPi.exit

if.end51.i:                                       ; preds = %for.end48.i
  store i32 %existing_components.1.i, ptr %num_ipv4_components, align 4
  br label %_ZN3url12_GLOBAL__N_121DoIPv4AddressToNumberItEENS_13CanonHostInfo6FamilyEPKT_RKNS_9ComponentEPhPi.exit

_ZN3url12_GLOBAL__N_121DoIPv4AddressToNumberItEENS_13CanonHostInfo6FamilyEPKT_RKNS_9ComponentEPhPi.exit: ; preds = %if.else.i.i.i, %lor.lhs.false32.i.i.i, %if.then4.i.i.i, %for.body21.i, %arrayctor.cont.i, %if.then17.i.i.i, %_ZN3url12_GLOBAL__N_121IPv4ComponentToNumberItEENS_13CanonHostInfo6FamilyEPKT_RKNS_9ComponentEPj.exit.thread.i, %for.end.i, %for.end48.i, %if.end51.i
  %retval.0.i = phi i32 [ 2, %if.end51.i ], [ 1, %for.end.i ], [ 1, %for.end48.i ], [ 0, %if.then17.i.i.i ], [ 0, %_ZN3url12_GLOBAL__N_121IPv4ComponentToNumberItEENS_13CanonHostInfo6FamilyEPKT_RKNS_9ComponentEPj.exit.thread.i ], [ 0, %arrayctor.cont.i ], [ 1, %for.body21.i ], [ 0, %if.then4.i.i.i ], [ 0, %lor.lhs.false32.i.i.i ], [ 0, %if.else.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %components.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %component_values.i)
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef zeroext i1 @_ZN3url19IPv6AddressToNumberEPKcRKNS_9ComponentEPh(ptr noundef readonly captures(none) %spec, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %host, ptr noundef writeonly captures(none) %address) local_unnamed_addr #2 {
entry:
  %buf.i.i = alloca [5 x i8], align 1
  %ipv6_parsed.i = alloca %"struct.url::(anonymous namespace)::IPv6Parsed", align 4
  %ignored_num_ipv4_components.i = alloca i32, align 4
  %host.val = load i32, ptr %host, align 4
  %0 = getelementptr inbounds nuw i8, ptr %host, i64 4
  %host.val1 = load i32, ptr %0, align 4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ipv6_parsed.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ignored_num_ipv4_components.i)
  %add.i.i = add nsw i32 %host.val1, %host.val
  %cmp.i.i = icmp sgt i32 %host.val1, 0
  br i1 %cmp.i.i, label %lor.lhs.false.i, label %_ZN3url12_GLOBAL__N_121DoIPv6AddressToNumberIchEEbPKT_RKNS_9ComponentEPh.exit

lor.lhs.false.i:                                  ; preds = %entry
  %idxprom.i = sext i32 %host.val to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %spec, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %cmp.not.i = icmp eq i8 %1, 91
  br i1 %cmp.not.i, label %lor.lhs.false2.i, label %_ZN3url12_GLOBAL__N_121DoIPv6AddressToNumberIchEEbPKT_RKNS_9ComponentEPh.exit

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %2 = sext i32 %add.i.i to i64
  %3 = getelementptr i8, ptr %spec, i64 %2
  %arrayidx4.i = getelementptr i8, ptr %3, i64 -1
  %4 = load i8, ptr %arrayidx4.i, align 1
  %cmp6.not.i = icmp eq i8 %4, 93
  br i1 %cmp6.not.i, label %arrayctor.loop.i.i, label %_ZN3url12_GLOBAL__N_121DoIPv6AddressToNumberIchEEbPKT_RKNS_9ComponentEPh.exit

arrayctor.loop.i.i:                               ; preds = %lor.lhs.false2.i, %arrayctor.loop.i.i
  %arrayctor.cur.idx.i.i = phi i64 [ %arrayctor.cur.add.i.i, %arrayctor.loop.i.i ], [ 0, %lor.lhs.false2.i ]
  %arrayctor.cur.ptr.i.i = getelementptr inbounds nuw i8, ptr %ipv6_parsed.i, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %arrayctor.cur.ptr.i.i, align 4
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr.i.i, i64 4
  store i32 -1, ptr %len.i.i.i, align 4
  %arrayctor.cur.add.i.i = add nuw nsw i64 %arrayctor.cur.idx.i.i, 8
  %arrayctor.done.i.i = icmp eq i64 %arrayctor.cur.add.i.i, 64
  br i1 %arrayctor.done.i.i, label %_ZN3url12_GLOBAL__N_110IPv6ParsedC2Ev.exit.i, label %arrayctor.loop.i.i

_ZN3url12_GLOBAL__N_110IPv6ParsedC2Ev.exit.i:     ; preds = %arrayctor.loop.i.i
  %add.i = add nsw i32 %host.val, 1
  %ipv4_component.i.i = getelementptr inbounds nuw i8, ptr %ipv6_parsed.i, i64 72
  %len.i1.i.i = getelementptr inbounds nuw i8, ptr %ipv6_parsed.i, i64 76
  %num_hex_components.i.i.i = getelementptr inbounds nuw i8, ptr %ipv6_parsed.i, i64 64
  store i32 0, ptr %num_hex_components.i.i.i, align 4
  %index_of_contraction.i.i.i = getelementptr inbounds nuw i8, ptr %ipv6_parsed.i, i64 68
  store i32 -1, ptr %index_of_contraction.i.i.i, align 4
  store i32 0, ptr %ipv4_component.i.i, align 4
  store i32 -1, ptr %len.i1.i.i, align 4
  %cmp.i.i.i = icmp sgt i32 %host.val1, 2
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZN3url12_GLOBAL__N_121DoIPv6AddressToNumberIchEEbPKT_RKNS_9ComponentEPh.exit

if.end.i.i:                                       ; preds = %_ZN3url12_GLOBAL__N_110IPv6ParsedC2Ev.exit.i
  %sub8.i = add nsw i32 %host.val1, -2
  %add.i.i.i = add nsw i32 %sub8.i, %add.i
  %sub.i.i = add i32 %sub8.i, %host.val
  br label %for.cond.i.i.outer

for.cond.i.i.outer:                               ; preds = %if.then53.i.i, %if.end.i.i
  %cur_component_begin.0.i.i.ph = phi i32 [ %add54.i.i, %if.then53.i.i ], [ %add.i, %if.end.i.i ]
  %ref.tmp.sroa.0.0.insert.ext.i.i = zext i32 %cur_component_begin.0.i.i.ph to i64
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i.outer, %if.end60.for.inc_crit_edge.i.i
  %i.0.i.i = phi i32 [ %.pre.i.i, %if.end60.for.inc_crit_edge.i.i ], [ %cur_component_begin.0.i.i.ph, %for.cond.i.i.outer ]
  %idxprom.i.i = sext i32 %i.0.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %spec, i64 %idxprom.i.i
  %5 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i25.i = icmp eq i8 %5, 58
  %cmp3.i.i = icmp slt i32 %i.0.i.i, %sub.i.i
  %or.cond.i.i = select i1 %cmp.i25.i, i1 %cmp3.i.i, i1 false
  br i1 %or.cond.i.i, label %land.end.thread.i.i, label %land.end.i.i

land.end.thread.i.i:                              ; preds = %for.cond.i.i
  %arrayidx5.i.i = getelementptr i8, ptr %arrayidx.i.i, i64 1
  %6 = load i8, ptr %arrayidx5.i.i, align 1
  %cmp7.i.i = icmp eq i8 %6, 58
  %cmp1053.i.i = icmp eq i32 %i.0.i.i, %add.i.i.i
  br label %if.then11.i.i

land.end.i.i:                                     ; preds = %for.cond.i.i
  %cmp10.i.i = icmp eq i32 %i.0.i.i, %add.i.i.i
  %or.cond44.i.i = or i1 %cmp10.i.i, %cmp.i25.i
  br i1 %or.cond44.i.i, label %if.then11.i.i, label %if.else.i.i

if.then11.i.i:                                    ; preds = %land.end.i.i, %land.end.thread.i.i
  %cmp1055.i.i = phi i1 [ %cmp1053.i.i, %land.end.thread.i.i ], [ %cmp10.i.i, %land.end.i.i ]
  %7 = phi i1 [ %cmp7.i.i, %land.end.thread.i.i ], [ false, %land.end.i.i ]
  %sub12.i.i = sub nsw i32 %i.0.i.i, %cur_component_begin.0.i.i.ph
  %cmp13.i.i = icmp sgt i32 %sub12.i.i, 4
  br i1 %cmp13.i.i, label %_ZN3url12_GLOBAL__N_121DoIPv6AddressToNumberIchEEbPKT_RKNS_9ComponentEPh.exit, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then11.i.i
  %cmp16.i.i = icmp ne i32 %i.0.i.i, %cur_component_begin.0.i.i.ph
  %cmp20.i.i = icmp eq i32 %i.0.i.i, %add.i
  %or.cond45.i.i = select i1 %7, i1 %cmp20.i.i, i1 false
  %or.cond46.i.i = select i1 %cmp16.i.i, i1 true, i1 %or.cond45.i.i
  br i1 %or.cond46.i.i, label %if.end27.i.i, label %lor.lhs.false21.i.i

lor.lhs.false21.i.i:                              ; preds = %if.end15.i.i
  br i1 %cmp1055.i.i, label %_ZN3url12_GLOBAL__N_111DoParseIPv6IchEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.i, label %_ZN3url12_GLOBAL__N_121DoIPv6AddressToNumberIchEEbPKT_RKNS_9ComponentEPh.exit

if.end27.i.i:                                     ; preds = %if.end15.i.i
  %cmp28.i.i = icmp sgt i32 %sub12.i.i, 0
  br i1 %cmp28.i.i, label %if.then29.i.i, label %if.end38.i.i

if.then29.i.i:                                    ; preds = %if.end27.i.i
  %8 = load i32, ptr %num_hex_components.i.i.i, align 4
  %cmp31.i.i = icmp sgt i32 %8, 7
  br i1 %cmp31.i.i, label %_ZN3url12_GLOBAL__N_121DoIPv6AddressToNumberIchEEbPKT_RKNS_9ComponentEPh.exit, label %if.end33.i.i

if.end33.i.i:                                     ; preds = %if.then29.i.i
  %inc.i.i = add nsw i32 %8, 1
  store i32 %inc.i.i, ptr %num_hex_components.i.i.i, align 4
  %idxprom35.i.i = sext i32 %8 to i64
  %arrayidx36.i.i = getelementptr inbounds [8 x %"struct.url::Component"], ptr %ipv6_parsed.i, i64 0, i64 %idxprom35.i.i
  %ref.tmp.sroa.2.0.insert.ext.i.i = zext nneg i32 %sub12.i.i to i64
  %ref.tmp.sroa.2.0.insert.shift.i.i = shl nuw nsw i64 %ref.tmp.sroa.2.0.insert.ext.i.i, 32
  %ref.tmp.sroa.0.0.insert.insert.i.i = or disjoint i64 %ref.tmp.sroa.2.0.insert.shift.i.i, %ref.tmp.sroa.0.0.insert.ext.i.i
  store i64 %ref.tmp.sroa.0.0.insert.insert.i.i, ptr %arrayidx36.i.i, align 4
  br i1 %cmp1055.i.i, label %if.end11thread-pre-split.i, label %if.end41.i.i

if.end38.i.i:                                     ; preds = %if.end27.i.i
  br i1 %cmp1055.i.i, label %if.end11thread-pre-split.i, label %if.end41.i.i

if.end41.i.i:                                     ; preds = %if.end38.i.i, %if.end33.i.i
  br i1 %7, label %if.then43.i.i, label %if.end51.i.i

if.then43.i.i:                                    ; preds = %if.end41.i.i
  %9 = load i32, ptr %index_of_contraction.i.i.i, align 4
  %cmp45.not.i.i = icmp eq i32 %9, -1
  br i1 %cmp45.not.i.i, label %if.end47.i.i, label %_ZN3url12_GLOBAL__N_121DoIPv6AddressToNumberIchEEbPKT_RKNS_9ComponentEPh.exit

if.end47.i.i:                                     ; preds = %if.then43.i.i
  %10 = load i32, ptr %num_hex_components.i.i.i, align 4
  store i32 %10, ptr %index_of_contraction.i.i.i, align 4
  %inc50.i.i = add nsw i32 %i.0.i.i, 1
  br label %if.end51.i.i

if.end51.i.i:                                     ; preds = %if.end47.i.i, %if.end41.i.i
  %i.1.i.i = phi i32 [ %inc50.i.i, %if.end47.i.i ], [ %i.0.i.i, %if.end41.i.i ]
  br i1 %cmp.i25.i, label %if.then53.i.i, label %if.end51.i.if.else.i_crit_edge.i

if.end51.i.if.else.i_crit_edge.i:                 ; preds = %if.end51.i.i
  %idxprom55.i.phi.trans.insert.i = sext i32 %i.1.i.i to i64
  %arrayidx56.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %spec, i64 %idxprom55.i.phi.trans.insert.i
  %.pre.i = load i8, ptr %arrayidx56.i.phi.trans.insert.i, align 1
  br label %if.else.i.i

if.then53.i.i:                                    ; preds = %if.end51.i.i
  %add54.i.i = add nsw i32 %i.1.i.i, 1
  br label %for.cond.i.i.outer, !llvm.loop !28

if.else.i.i:                                      ; preds = %if.end51.i.if.else.i_crit_edge.i, %land.end.i.i
  %11 = phi i8 [ %.pre.i, %if.end51.i.if.else.i_crit_edge.i ], [ %5, %land.end.i.i ]
  %i.165.i.i = phi i32 [ %i.1.i.i, %if.end51.i.if.else.i_crit_edge.i ], [ %i.0.i.i, %land.end.i.i ]
  %cmp58.i.i = icmp slt i8 %11, 0
  br i1 %cmp58.i.i, label %_ZN3url12_GLOBAL__N_121DoIPv6AddressToNumberIchEEbPKT_RKNS_9ComponentEPh.exit, label %if.end60.i.i

if.end60.i.i:                                     ; preds = %if.else.i.i
  %idxprom.i.i.i.i = zext nneg i8 %11 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @_ZN3url20kSharedCharTypeTableE, i64 0, i64 %idxprom.i.i.i.i
  %12 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %13 = and i8 %12, 8
  %tobool.i.i.not.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i, label %if.then64.i.i, label %if.end60.for.inc_crit_edge.i.i

if.end60.for.inc_crit_edge.i.i:                   ; preds = %if.end60.i.i
  %.pre.i.i = add nsw i32 %i.165.i.i, 1
  br label %for.cond.i.i, !llvm.loop !28

if.then64.i.i:                                    ; preds = %if.end60.i.i
  %14 = and i8 %12, 4
  %tobool.i.i51.not.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i51.not.i.i, label %_ZN3url12_GLOBAL__N_121DoIPv6AddressToNumberIchEEbPKT_RKNS_9ComponentEPh.exit, label %if.then68.i.i

if.then68.i.i:                                    ; preds = %if.then64.i.i
  %sub70.i.i = sub nsw i32 %add.i.i.i, %cur_component_begin.0.i.i.ph
  %ref.tmp69.sroa.2.0.insert.ext.i.i = zext i32 %sub70.i.i to i64
  %ref.tmp69.sroa.2.0.insert.shift.i.i = shl nuw i64 %ref.tmp69.sroa.2.0.insert.ext.i.i, 32
  %ref.tmp69.sroa.0.0.insert.ext.i.i = zext i32 %cur_component_begin.0.i.i.ph to i64
  %ref.tmp69.sroa.0.0.insert.insert.i.i = or disjoint i64 %ref.tmp69.sroa.2.0.insert.shift.i.i, %ref.tmp69.sroa.0.0.insert.ext.i.i
  store i64 %ref.tmp69.sroa.0.0.insert.insert.i.i, ptr %ipv4_component.i.i, align 4
  br label %if.end11thread-pre-split.i

_ZN3url12_GLOBAL__N_111DoParseIPv6IchEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.i: ; preds = %lor.lhs.false21.i.i
  %15 = load i32, ptr %index_of_contraction.i.i.i, align 4
  %16 = load i32, ptr %num_hex_components.i.i.i, align 4
  %cmp24.i.i = icmp eq i32 %15, %16
  br i1 %cmp24.i.i, label %if.end11.i, label %_ZN3url12_GLOBAL__N_121DoIPv6AddressToNumberIchEEbPKT_RKNS_9ComponentEPh.exit

if.end11thread-pre-split.i:                       ; preds = %if.end38.i.i, %if.end33.i.i, %if.then68.i.i
  %.pr.i = load i32, ptr %num_hex_components.i.i.i, align 4
  %.pre = load i32, ptr %index_of_contraction.i.i.i, align 4
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.end11thread-pre-split.i, %_ZN3url12_GLOBAL__N_111DoParseIPv6IchEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.i
  %17 = phi i32 [ %.pre, %if.end11thread-pre-split.i ], [ %15, %_ZN3url12_GLOBAL__N_111DoParseIPv6IchEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.i ]
  %18 = phi i32 [ %.pr.i, %if.end11thread-pre-split.i ], [ %15, %_ZN3url12_GLOBAL__N_111DoParseIPv6IchEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.i ]
  %mul.i.i = shl nsw i32 %18, 1
  %19 = load i32, ptr %len.i1.i.i, align 4
  %cmp.i.not.i.i = icmp eq i32 %19, -1
  %add.i27.i = add nsw i32 %mul.i.i, 4
  %spec.select.i.i = select i1 %cmp.i.not.i.i, i32 %mul.i.i, i32 %add.i27.i
  %.fr.i = freeze i32 %17
  %cmp.not.i.not.i = icmp eq i32 %.fr.i, -1
  %sub.i28.i = sub i32 16, %spec.select.i.i
  %spec.store.select.i.i = tail call i32 @llvm.smax.i32(i32 %sub.i28.i, i32 2)
  %num_bytes_of_contraction.0.i.i = select i1 %cmp.not.i.not.i, i32 0, i32 %spec.store.select.i.i
  %add6.i.i = add nsw i32 %num_bytes_of_contraction.0.i.i, %spec.select.i.i
  %cmp7.not.i.i = icmp eq i32 %add6.i.i, 16
  br i1 %cmp7.not.i.i, label %for.cond.preheader.i, label %_ZN3url12_GLOBAL__N_121DoIPv6AddressToNumberIchEEbPKT_RKNS_9ComponentEPh.exit

for.cond.preheader.i:                             ; preds = %if.end11.i
  %cmp15.not13.i = icmp slt i32 %18, 0
  br i1 %cmp15.not13.i, label %for.end45.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  br i1 %cmp.not.i.not.i, label %for.body.preheader.i, label %for.body.us.preheader.i

for.body.us.preheader.i:                          ; preds = %for.body.lr.ph.i
  %umax.i = zext nneg i32 %spec.store.select.i.i to i64
  %20 = zext i32 %.fr.i to i64
  %21 = zext nneg i32 %18 to i64
  %22 = add nuw i32 %18, 1
  %wide.trip.count.i = zext i32 %22 to i64
  br label %for.body.us.i

for.body.preheader.i:                             ; preds = %for.body.lr.ph.i
  %23 = zext nneg i32 %18 to i64
  %24 = add nuw i32 %18, 1
  %wide.trip.count31.i = zext i32 %24 to i64
  br label %for.body.i

for.body.us.i:                                    ; preds = %for.inc43.us.i, %for.body.us.preheader.i
  %indvars.iv24.i = phi i64 [ 0, %for.body.us.preheader.i ], [ %indvars.iv.next25.i, %for.inc43.us.i ]
  %cur_index_in_address.014.us.i = phi i32 [ 0, %for.body.us.preheader.i ], [ %cur_index_in_address.3.us.i, %for.inc43.us.i ]
  %cmp16.us.i = icmp eq i64 %indvars.iv24.i, %20
  br i1 %cmp16.us.i, label %for.body20.us.preheader.i, label %if.end24.us.i

for.body20.us.preheader.i:                        ; preds = %for.body.us.i
  %25 = sext i32 %cur_index_in_address.014.us.i to i64
  %scevgep.i = getelementptr i8, ptr %address, i64 %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i, i8 0, i64 %umax.i, i1 false)
  %26 = add i32 %spec.store.select.i.i, %cur_index_in_address.014.us.i
  br label %if.end24.us.i

if.end24.us.i:                                    ; preds = %for.body20.us.preheader.i, %for.body.us.i
  %cur_index_in_address.1.us.i = phi i32 [ %cur_index_in_address.014.us.i, %for.body.us.i ], [ %26, %for.body20.us.preheader.i ]
  %cmp26.not.us.i = icmp eq i64 %indvars.iv24.i, %21
  br i1 %cmp26.not.us.i, label %for.inc43.us.i, label %if.then27.us.i

if.then27.us.i:                                   ; preds = %if.end24.us.i
  %arrayidx29.us.i = getelementptr inbounds nuw [8 x %"struct.url::Component"], ptr %ipv6_parsed.i, i64 0, i64 %indvars.iv24.i
  %arrayidx29.val.us.i = load i32, ptr %arrayidx29.us.i, align 4
  %27 = getelementptr i8, ptr %arrayidx29.us.i, i64 4
  %arrayidx29.val21.us.i = load i32, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i.i)
  %cmp1.i.us.i = icmp sgt i32 %arrayidx29.val21.us.i, 0
  br i1 %cmp1.i.us.i, label %for.body.preheader.i.us.i, label %_ZN3url12_GLOBAL__N_124IPv6HexComponentToNumberIcEEtPKT_RKNS_9ComponentE.exit.us.i

for.body.preheader.i.us.i:                        ; preds = %if.then27.us.i
  %28 = sext i32 %arrayidx29.val.us.i to i64
  %scevgep.i.us.i = getelementptr i8, ptr %spec, i64 %28
  %29 = zext nneg i32 %arrayidx29.val21.us.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %buf.i.i, ptr readonly align 1 %scevgep.i.us.i, i64 %29, i1 false)
  br label %_ZN3url12_GLOBAL__N_124IPv6HexComponentToNumberIcEEtPKT_RKNS_9ComponentE.exit.us.i

_ZN3url12_GLOBAL__N_124IPv6HexComponentToNumberIcEEtPKT_RKNS_9ComponentE.exit.us.i: ; preds = %for.body.preheader.i.us.i, %if.then27.us.i
  %idxprom4.i.us.i = sext i32 %arrayidx29.val21.us.i to i64
  %arrayidx5.i29.us.i = getelementptr inbounds [5 x i8], ptr %buf.i.i, i64 0, i64 %idxprom4.i.us.i
  store i8 0, ptr %arrayidx5.i29.us.i, align 1
  %call.i.i.us.i = call noundef i64 @strtoull(ptr noundef nonnull captures(none) %buf.i.i, ptr noundef null, i32 noundef 16) #9
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i.i)
  %shr5.us.i = lshr i64 %call.i.i.us.i, 8
  %conv32.us.i = trunc i64 %shr5.us.i to i8
  %idxprom34.us.i = sext i32 %cur_index_in_address.1.us.i to i64
  %arrayidx35.us.i = getelementptr inbounds i8, ptr %address, i64 %idxprom34.us.i
  store i8 %conv32.us.i, ptr %arrayidx35.us.i, align 1
  %conv38.us.i = trunc i64 %call.i.i.us.i to i8
  %inc39.us.i = add nsw i32 %cur_index_in_address.1.us.i, 2
  %arrayidx41.us.i = getelementptr i8, ptr %arrayidx35.us.i, i64 1
  store i8 %conv38.us.i, ptr %arrayidx41.us.i, align 1
  br label %for.inc43.us.i

for.inc43.us.i:                                   ; preds = %_ZN3url12_GLOBAL__N_124IPv6HexComponentToNumberIcEEtPKT_RKNS_9ComponentE.exit.us.i, %if.end24.us.i
  %cur_index_in_address.3.us.i = phi i32 [ %inc39.us.i, %_ZN3url12_GLOBAL__N_124IPv6HexComponentToNumberIcEEtPKT_RKNS_9ComponentE.exit.us.i ], [ %cur_index_in_address.1.us.i, %if.end24.us.i ]
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next25.i, %wide.trip.count.i
  br i1 %exitcond27.not.i, label %for.end45.i, label %for.body.us.i, !llvm.loop !29

for.body.i:                                       ; preds = %for.inc43.i, %for.body.preheader.i
  %indvars.iv28.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next29.i, %for.inc43.i ]
  %cur_index_in_address.014.i = phi i32 [ 0, %for.body.preheader.i ], [ %cur_index_in_address.3.i, %for.inc43.i ]
  %cmp26.not.i = icmp eq i64 %indvars.iv28.i, %23
  br i1 %cmp26.not.i, label %for.inc43.i, label %if.then27.i

if.then27.i:                                      ; preds = %for.body.i
  %arrayidx29.i = getelementptr inbounds nuw [8 x %"struct.url::Component"], ptr %ipv6_parsed.i, i64 0, i64 %indvars.iv28.i
  %arrayidx29.val.i = load i32, ptr %arrayidx29.i, align 4
  %30 = getelementptr i8, ptr %arrayidx29.i, i64 4
  %arrayidx29.val21.i = load i32, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i.i)
  %cmp1.i.i = icmp sgt i32 %arrayidx29.val21.i, 0
  br i1 %cmp1.i.i, label %for.body.preheader.i.i, label %_ZN3url12_GLOBAL__N_124IPv6HexComponentToNumberIcEEtPKT_RKNS_9ComponentE.exit.i

for.body.preheader.i.i:                           ; preds = %if.then27.i
  %31 = sext i32 %arrayidx29.val.i to i64
  %scevgep.i.i = getelementptr i8, ptr %spec, i64 %31
  %32 = zext nneg i32 %arrayidx29.val21.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %buf.i.i, ptr readonly align 1 %scevgep.i.i, i64 %32, i1 false)
  br label %_ZN3url12_GLOBAL__N_124IPv6HexComponentToNumberIcEEtPKT_RKNS_9ComponentE.exit.i

_ZN3url12_GLOBAL__N_124IPv6HexComponentToNumberIcEEtPKT_RKNS_9ComponentE.exit.i: ; preds = %for.body.preheader.i.i, %if.then27.i
  %idxprom4.i.i = sext i32 %arrayidx29.val21.i to i64
  %arrayidx5.i29.i = getelementptr inbounds [5 x i8], ptr %buf.i.i, i64 0, i64 %idxprom4.i.i
  store i8 0, ptr %arrayidx5.i29.i, align 1
  %call.i.i.i = call noundef i64 @strtoull(ptr noundef nonnull captures(none) %buf.i.i, ptr noundef null, i32 noundef 16) #9
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i.i)
  %shr5.i = lshr i64 %call.i.i.i, 8
  %conv32.i = trunc i64 %shr5.i to i8
  %idxprom34.i = sext i32 %cur_index_in_address.014.i to i64
  %arrayidx35.i = getelementptr inbounds i8, ptr %address, i64 %idxprom34.i
  store i8 %conv32.i, ptr %arrayidx35.i, align 1
  %conv38.i = trunc i64 %call.i.i.i to i8
  %inc39.i = add nsw i32 %cur_index_in_address.014.i, 2
  %arrayidx41.i = getelementptr i8, ptr %arrayidx35.i, i64 1
  store i8 %conv38.i, ptr %arrayidx41.i, align 1
  br label %for.inc43.i

for.inc43.i:                                      ; preds = %_ZN3url12_GLOBAL__N_124IPv6HexComponentToNumberIcEEtPKT_RKNS_9ComponentE.exit.i, %for.body.i
  %cur_index_in_address.3.i = phi i32 [ %inc39.i, %_ZN3url12_GLOBAL__N_124IPv6HexComponentToNumberIcEEtPKT_RKNS_9ComponentE.exit.i ], [ %cur_index_in_address.014.i, %for.body.i ]
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next29.i, %wide.trip.count31.i
  br i1 %exitcond32.not.i, label %for.end45.i, label %for.body.i, !llvm.loop !29

for.end45.i:                                      ; preds = %for.inc43.us.i, %for.inc43.i, %for.cond.preheader.i
  %cur_index_in_address.0.lcssa.i = phi i32 [ 0, %for.cond.preheader.i ], [ %cur_index_in_address.3.i, %for.inc43.i ], [ %cur_index_in_address.3.us.i, %for.inc43.us.i ]
  br i1 %cmp.i.not.i.i, label %if.end55.i, label %if.then47.i

if.then47.i:                                      ; preds = %for.end45.i
  %idxprom49.i = sext i32 %cur_index_in_address.0.lcssa.i to i64
  %arrayidx50.i = getelementptr inbounds i8, ptr %address, i64 %idxprom49.i
  %call51.i = call noundef i32 @_ZN3url19IPv4AddressToNumberEPKcRKNS_9ComponentEPhPi(ptr noundef readonly %spec, ptr noundef nonnull align 4 dereferenceable(8) %ipv4_component.i.i, ptr noundef %arrayidx50.i, ptr noundef nonnull %ignored_num_ipv4_components.i)
  %cmp52.not.i = icmp eq i32 %call51.i, 2
  br i1 %cmp52.not.i, label %if.end55.i, label %_ZN3url12_GLOBAL__N_121DoIPv6AddressToNumberIchEEbPKT_RKNS_9ComponentEPh.exit

if.end55.i:                                       ; preds = %if.then47.i, %for.end45.i
  br label %_ZN3url12_GLOBAL__N_121DoIPv6AddressToNumberIchEEbPKT_RKNS_9ComponentEPh.exit

_ZN3url12_GLOBAL__N_121DoIPv6AddressToNumberIchEEbPKT_RKNS_9ComponentEPh.exit: ; preds = %if.then11.i.i, %if.then29.i.i, %if.then43.i.i, %if.else.i.i, %entry, %lor.lhs.false.i, %lor.lhs.false2.i, %_ZN3url12_GLOBAL__N_110IPv6ParsedC2Ev.exit.i, %lor.lhs.false21.i.i, %if.then64.i.i, %_ZN3url12_GLOBAL__N_111DoParseIPv6IchEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.i, %if.end11.i, %if.then47.i, %if.end55.i
  %retval.0.i = phi i1 [ true, %if.end55.i ], [ false, %lor.lhs.false2.i ], [ false, %lor.lhs.false.i ], [ false, %entry ], [ false, %_ZN3url12_GLOBAL__N_111DoParseIPv6IchEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.i ], [ false, %if.end11.i ], [ false, %if.then47.i ], [ false, %_ZN3url12_GLOBAL__N_110IPv6ParsedC2Ev.exit.i ], [ false, %lor.lhs.false21.i.i ], [ false, %if.then64.i.i ], [ false, %if.else.i.i ], [ false, %if.then43.i.i ], [ false, %if.then29.i.i ], [ false, %if.then11.i.i ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ipv6_parsed.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ignored_num_ipv4_components.i)
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef zeroext i1 @_ZN3url19IPv6AddressToNumberEPKtRKNS_9ComponentEPh(ptr noundef readonly captures(none) %spec, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %host, ptr noundef writeonly captures(none) %address) local_unnamed_addr #2 {
entry:
  %buf.i.i = alloca [5 x i8], align 1
  %ipv6_parsed.i = alloca %"struct.url::(anonymous namespace)::IPv6Parsed", align 4
  %ignored_num_ipv4_components.i = alloca i32, align 4
  %host.val = load i32, ptr %host, align 4
  %0 = getelementptr inbounds nuw i8, ptr %host, i64 4
  %host.val1 = load i32, ptr %0, align 4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ipv6_parsed.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ignored_num_ipv4_components.i)
  %add.i.i = add nsw i32 %host.val1, %host.val
  %cmp.i.i = icmp sgt i32 %host.val1, 0
  br i1 %cmp.i.i, label %lor.lhs.false.i, label %_ZN3url12_GLOBAL__N_121DoIPv6AddressToNumberIttEEbPKT_RKNS_9ComponentEPh.exit

lor.lhs.false.i:                                  ; preds = %entry
  %idxprom.i = sext i32 %host.val to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %spec, i64 %idxprom.i
  %1 = load i16, ptr %arrayidx.i, align 2
  %cmp.not.i = icmp eq i16 %1, 91
  br i1 %cmp.not.i, label %lor.lhs.false2.i, label %_ZN3url12_GLOBAL__N_121DoIPv6AddressToNumberIttEEbPKT_RKNS_9ComponentEPh.exit

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %2 = sext i32 %add.i.i to i64
  %3 = getelementptr i16, ptr %spec, i64 %2
  %arrayidx4.i = getelementptr i8, ptr %3, i64 -2
  %4 = load i16, ptr %arrayidx4.i, align 2
  %cmp6.not.i = icmp eq i16 %4, 93
  br i1 %cmp6.not.i, label %arrayctor.loop.i.i, label %_ZN3url12_GLOBAL__N_121DoIPv6AddressToNumberIttEEbPKT_RKNS_9ComponentEPh.exit

arrayctor.loop.i.i:                               ; preds = %lor.lhs.false2.i, %arrayctor.loop.i.i
  %arrayctor.cur.idx.i.i = phi i64 [ %arrayctor.cur.add.i.i, %arrayctor.loop.i.i ], [ 0, %lor.lhs.false2.i ]
  %arrayctor.cur.ptr.i.i = getelementptr inbounds nuw i8, ptr %ipv6_parsed.i, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %arrayctor.cur.ptr.i.i, align 4
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr.i.i, i64 4
  store i32 -1, ptr %len.i.i.i, align 4
  %arrayctor.cur.add.i.i = add nuw nsw i64 %arrayctor.cur.idx.i.i, 8
  %arrayctor.done.i.i = icmp eq i64 %arrayctor.cur.add.i.i, 64
  br i1 %arrayctor.done.i.i, label %_ZN3url12_GLOBAL__N_110IPv6ParsedC2Ev.exit.i, label %arrayctor.loop.i.i

_ZN3url12_GLOBAL__N_110IPv6ParsedC2Ev.exit.i:     ; preds = %arrayctor.loop.i.i
  %add.i = add nsw i32 %host.val, 1
  %ipv4_component.i.i = getelementptr inbounds nuw i8, ptr %ipv6_parsed.i, i64 72
  %len.i1.i.i = getelementptr inbounds nuw i8, ptr %ipv6_parsed.i, i64 76
  %num_hex_components.i.i.i = getelementptr inbounds nuw i8, ptr %ipv6_parsed.i, i64 64
  store i32 0, ptr %num_hex_components.i.i.i, align 4
  %index_of_contraction.i.i.i = getelementptr inbounds nuw i8, ptr %ipv6_parsed.i, i64 68
  store i32 -1, ptr %index_of_contraction.i.i.i, align 4
  store i32 0, ptr %ipv4_component.i.i, align 4
  store i32 -1, ptr %len.i1.i.i, align 4
  %cmp.i.i.i = icmp sgt i32 %host.val1, 2
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZN3url12_GLOBAL__N_121DoIPv6AddressToNumberIttEEbPKT_RKNS_9ComponentEPh.exit

if.end.i.i:                                       ; preds = %_ZN3url12_GLOBAL__N_110IPv6ParsedC2Ev.exit.i
  %sub8.i = add nsw i32 %host.val1, -2
  %add.i.i.i = add nsw i32 %sub8.i, %add.i
  %sub.i.i = add i32 %sub8.i, %host.val
  br label %for.cond.i.i.outer

for.cond.i.i.outer:                               ; preds = %if.then53.i.i, %if.end.i.i
  %cur_component_begin.0.i.i.ph = phi i32 [ %add54.i.i, %if.then53.i.i ], [ %add.i, %if.end.i.i ]
  %ref.tmp.sroa.0.0.insert.ext.i.i = zext i32 %cur_component_begin.0.i.i.ph to i64
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i.outer, %if.end60.for.inc_crit_edge.i.i
  %i.0.i.i = phi i32 [ %.pre.i.i, %if.end60.for.inc_crit_edge.i.i ], [ %cur_component_begin.0.i.i.ph, %for.cond.i.i.outer ]
  %idxprom.i.i = sext i32 %i.0.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %spec, i64 %idxprom.i.i
  %5 = load i16, ptr %arrayidx.i.i, align 2
  %cmp.i25.i = icmp eq i16 %5, 58
  %cmp3.i.i = icmp slt i32 %i.0.i.i, %sub.i.i
  %or.cond.i.i = select i1 %cmp.i25.i, i1 %cmp3.i.i, i1 false
  br i1 %or.cond.i.i, label %land.end.thread.i.i, label %land.end.i.i

land.end.thread.i.i:                              ; preds = %for.cond.i.i
  %arrayidx5.i.i = getelementptr i8, ptr %arrayidx.i.i, i64 2
  %6 = load i16, ptr %arrayidx5.i.i, align 2
  %cmp7.i.i = icmp eq i16 %6, 58
  %cmp1053.i.i = icmp eq i32 %i.0.i.i, %add.i.i.i
  br label %if.then11.i.i

land.end.i.i:                                     ; preds = %for.cond.i.i
  %cmp10.i.i = icmp eq i32 %i.0.i.i, %add.i.i.i
  %or.cond44.i.i = or i1 %cmp10.i.i, %cmp.i25.i
  br i1 %or.cond44.i.i, label %if.then11.i.i, label %if.else.i.i

if.then11.i.i:                                    ; preds = %land.end.i.i, %land.end.thread.i.i
  %cmp1055.i.i = phi i1 [ %cmp1053.i.i, %land.end.thread.i.i ], [ %cmp10.i.i, %land.end.i.i ]
  %7 = phi i1 [ %cmp7.i.i, %land.end.thread.i.i ], [ false, %land.end.i.i ]
  %sub12.i.i = sub nsw i32 %i.0.i.i, %cur_component_begin.0.i.i.ph
  %cmp13.i.i = icmp sgt i32 %sub12.i.i, 4
  br i1 %cmp13.i.i, label %_ZN3url12_GLOBAL__N_121DoIPv6AddressToNumberIttEEbPKT_RKNS_9ComponentEPh.exit, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then11.i.i
  %cmp16.i.i = icmp ne i32 %i.0.i.i, %cur_component_begin.0.i.i.ph
  %cmp20.i.i = icmp eq i32 %i.0.i.i, %add.i
  %or.cond45.i.i = select i1 %7, i1 %cmp20.i.i, i1 false
  %or.cond46.i.i = select i1 %cmp16.i.i, i1 true, i1 %or.cond45.i.i
  br i1 %or.cond46.i.i, label %if.end27.i.i, label %lor.lhs.false21.i.i

lor.lhs.false21.i.i:                              ; preds = %if.end15.i.i
  br i1 %cmp1055.i.i, label %_ZN3url12_GLOBAL__N_111DoParseIPv6IttEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.i, label %_ZN3url12_GLOBAL__N_121DoIPv6AddressToNumberIttEEbPKT_RKNS_9ComponentEPh.exit

if.end27.i.i:                                     ; preds = %if.end15.i.i
  %cmp28.i.i = icmp sgt i32 %sub12.i.i, 0
  br i1 %cmp28.i.i, label %if.then29.i.i, label %if.end38.i.i

if.then29.i.i:                                    ; preds = %if.end27.i.i
  %8 = load i32, ptr %num_hex_components.i.i.i, align 4
  %cmp31.i.i = icmp sgt i32 %8, 7
  br i1 %cmp31.i.i, label %_ZN3url12_GLOBAL__N_121DoIPv6AddressToNumberIttEEbPKT_RKNS_9ComponentEPh.exit, label %if.end33.i.i

if.end33.i.i:                                     ; preds = %if.then29.i.i
  %inc.i.i = add nsw i32 %8, 1
  store i32 %inc.i.i, ptr %num_hex_components.i.i.i, align 4
  %idxprom35.i.i = sext i32 %8 to i64
  %arrayidx36.i.i = getelementptr inbounds [8 x %"struct.url::Component"], ptr %ipv6_parsed.i, i64 0, i64 %idxprom35.i.i
  %ref.tmp.sroa.2.0.insert.ext.i.i = zext nneg i32 %sub12.i.i to i64
  %ref.tmp.sroa.2.0.insert.shift.i.i = shl nuw nsw i64 %ref.tmp.sroa.2.0.insert.ext.i.i, 32
  %ref.tmp.sroa.0.0.insert.insert.i.i = or disjoint i64 %ref.tmp.sroa.2.0.insert.shift.i.i, %ref.tmp.sroa.0.0.insert.ext.i.i
  store i64 %ref.tmp.sroa.0.0.insert.insert.i.i, ptr %arrayidx36.i.i, align 4
  br i1 %cmp1055.i.i, label %if.end11thread-pre-split.i, label %if.end41.i.i

if.end38.i.i:                                     ; preds = %if.end27.i.i
  br i1 %cmp1055.i.i, label %if.end11thread-pre-split.i, label %if.end41.i.i

if.end41.i.i:                                     ; preds = %if.end38.i.i, %if.end33.i.i
  br i1 %7, label %if.then43.i.i, label %if.end51.i.i

if.then43.i.i:                                    ; preds = %if.end41.i.i
  %9 = load i32, ptr %index_of_contraction.i.i.i, align 4
  %cmp45.not.i.i = icmp eq i32 %9, -1
  br i1 %cmp45.not.i.i, label %if.end47.i.i, label %_ZN3url12_GLOBAL__N_121DoIPv6AddressToNumberIttEEbPKT_RKNS_9ComponentEPh.exit

if.end47.i.i:                                     ; preds = %if.then43.i.i
  %10 = load i32, ptr %num_hex_components.i.i.i, align 4
  store i32 %10, ptr %index_of_contraction.i.i.i, align 4
  %inc50.i.i = add nsw i32 %i.0.i.i, 1
  br label %if.end51.i.i

if.end51.i.i:                                     ; preds = %if.end47.i.i, %if.end41.i.i
  %i.1.i.i = phi i32 [ %inc50.i.i, %if.end47.i.i ], [ %i.0.i.i, %if.end41.i.i ]
  br i1 %cmp.i25.i, label %if.then53.i.i, label %if.end51.i.if.else.i_crit_edge.i

if.end51.i.if.else.i_crit_edge.i:                 ; preds = %if.end51.i.i
  %idxprom55.i.phi.trans.insert.i = sext i32 %i.1.i.i to i64
  %arrayidx56.i.phi.trans.insert.i = getelementptr inbounds i16, ptr %spec, i64 %idxprom55.i.phi.trans.insert.i
  %.pre.i = load i16, ptr %arrayidx56.i.phi.trans.insert.i, align 2
  br label %if.else.i.i

if.then53.i.i:                                    ; preds = %if.end51.i.i
  %add54.i.i = add nsw i32 %i.1.i.i, 1
  br label %for.cond.i.i.outer, !llvm.loop !30

if.else.i.i:                                      ; preds = %if.end51.i.if.else.i_crit_edge.i, %land.end.i.i
  %11 = phi i16 [ %.pre.i, %if.end51.i.if.else.i_crit_edge.i ], [ %5, %land.end.i.i ]
  %i.165.i.i = phi i32 [ %i.1.i.i, %if.end51.i.if.else.i_crit_edge.i ], [ %i.0.i.i, %land.end.i.i ]
  %cmp58.i.i = icmp ugt i16 %11, 127
  br i1 %cmp58.i.i, label %_ZN3url12_GLOBAL__N_121DoIPv6AddressToNumberIttEEbPKT_RKNS_9ComponentEPh.exit, label %if.end60.i.i

if.end60.i.i:                                     ; preds = %if.else.i.i
  %conv63.i.i = zext nneg i16 %11 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @_ZN3url20kSharedCharTypeTableE, i64 0, i64 %conv63.i.i
  %12 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %13 = and i8 %12, 8
  %tobool.i.i.not.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i, label %if.then65.i.i, label %if.end60.for.inc_crit_edge.i.i

if.end60.for.inc_crit_edge.i.i:                   ; preds = %if.end60.i.i
  %.pre.i.i = add nsw i32 %i.165.i.i, 1
  br label %for.cond.i.i, !llvm.loop !30

if.then65.i.i:                                    ; preds = %if.end60.i.i
  %14 = and i8 %12, 4
  %tobool.i.i51.not.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i51.not.i.i, label %_ZN3url12_GLOBAL__N_121DoIPv6AddressToNumberIttEEbPKT_RKNS_9ComponentEPh.exit, label %if.then70.i.i

if.then70.i.i:                                    ; preds = %if.then65.i.i
  %sub72.i.i = sub nsw i32 %add.i.i.i, %cur_component_begin.0.i.i.ph
  %ref.tmp71.sroa.2.0.insert.ext.i.i = zext i32 %sub72.i.i to i64
  %ref.tmp71.sroa.2.0.insert.shift.i.i = shl nuw i64 %ref.tmp71.sroa.2.0.insert.ext.i.i, 32
  %ref.tmp71.sroa.0.0.insert.ext.i.i = zext i32 %cur_component_begin.0.i.i.ph to i64
  %ref.tmp71.sroa.0.0.insert.insert.i.i = or disjoint i64 %ref.tmp71.sroa.2.0.insert.shift.i.i, %ref.tmp71.sroa.0.0.insert.ext.i.i
  store i64 %ref.tmp71.sroa.0.0.insert.insert.i.i, ptr %ipv4_component.i.i, align 4
  br label %if.end11thread-pre-split.i

_ZN3url12_GLOBAL__N_111DoParseIPv6IttEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.i: ; preds = %lor.lhs.false21.i.i
  %15 = load i32, ptr %index_of_contraction.i.i.i, align 4
  %16 = load i32, ptr %num_hex_components.i.i.i, align 4
  %cmp24.i.i = icmp eq i32 %15, %16
  br i1 %cmp24.i.i, label %if.end11.i, label %_ZN3url12_GLOBAL__N_121DoIPv6AddressToNumberIttEEbPKT_RKNS_9ComponentEPh.exit

if.end11thread-pre-split.i:                       ; preds = %if.end38.i.i, %if.end33.i.i, %if.then70.i.i
  %.pr.i = load i32, ptr %num_hex_components.i.i.i, align 4
  %.pre = load i32, ptr %index_of_contraction.i.i.i, align 4
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.end11thread-pre-split.i, %_ZN3url12_GLOBAL__N_111DoParseIPv6IttEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.i
  %17 = phi i32 [ %.pre, %if.end11thread-pre-split.i ], [ %15, %_ZN3url12_GLOBAL__N_111DoParseIPv6IttEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.i ]
  %18 = phi i32 [ %.pr.i, %if.end11thread-pre-split.i ], [ %15, %_ZN3url12_GLOBAL__N_111DoParseIPv6IttEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.i ]
  %mul.i.i = shl nsw i32 %18, 1
  %19 = load i32, ptr %len.i1.i.i, align 4
  %cmp.i.not.i.i = icmp eq i32 %19, -1
  %add.i27.i = add nsw i32 %mul.i.i, 4
  %spec.select.i.i = select i1 %cmp.i.not.i.i, i32 %mul.i.i, i32 %add.i27.i
  %.fr.i = freeze i32 %17
  %cmp.not.i.not.i = icmp eq i32 %.fr.i, -1
  %sub.i28.i = sub i32 16, %spec.select.i.i
  %spec.store.select.i.i = tail call i32 @llvm.smax.i32(i32 %sub.i28.i, i32 2)
  %num_bytes_of_contraction.0.i.i = select i1 %cmp.not.i.not.i, i32 0, i32 %spec.store.select.i.i
  %add6.i.i = add nsw i32 %num_bytes_of_contraction.0.i.i, %spec.select.i.i
  %cmp7.not.i.i = icmp eq i32 %add6.i.i, 16
  br i1 %cmp7.not.i.i, label %for.cond.preheader.i, label %_ZN3url12_GLOBAL__N_121DoIPv6AddressToNumberIttEEbPKT_RKNS_9ComponentEPh.exit

for.cond.preheader.i:                             ; preds = %if.end11.i
  %cmp15.not13.i = icmp slt i32 %18, 0
  br i1 %cmp15.not13.i, label %for.end45.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  br i1 %cmp.not.i.not.i, label %for.body.preheader.i, label %for.body.us.preheader.i

for.body.us.preheader.i:                          ; preds = %for.body.lr.ph.i
  %umax.i = zext nneg i32 %spec.store.select.i.i to i64
  %20 = zext i32 %.fr.i to i64
  %21 = zext nneg i32 %18 to i64
  %22 = add nuw i32 %18, 1
  %wide.trip.count.i = zext i32 %22 to i64
  br label %for.body.us.i

for.body.preheader.i:                             ; preds = %for.body.lr.ph.i
  %23 = zext nneg i32 %18 to i64
  %24 = add nuw i32 %18, 1
  %wide.trip.count31.i = zext i32 %24 to i64
  br label %for.body.i

for.body.us.i:                                    ; preds = %for.inc43.us.i, %for.body.us.preheader.i
  %indvars.iv24.i = phi i64 [ 0, %for.body.us.preheader.i ], [ %indvars.iv.next25.i, %for.inc43.us.i ]
  %cur_index_in_address.014.us.i = phi i32 [ 0, %for.body.us.preheader.i ], [ %cur_index_in_address.3.us.i, %for.inc43.us.i ]
  %cmp16.us.i = icmp eq i64 %indvars.iv24.i, %20
  br i1 %cmp16.us.i, label %for.body20.us.preheader.i, label %if.end24.us.i

for.body20.us.preheader.i:                        ; preds = %for.body.us.i
  %25 = sext i32 %cur_index_in_address.014.us.i to i64
  %scevgep.i = getelementptr i8, ptr %address, i64 %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i, i8 0, i64 %umax.i, i1 false)
  %26 = add i32 %spec.store.select.i.i, %cur_index_in_address.014.us.i
  br label %if.end24.us.i

if.end24.us.i:                                    ; preds = %for.body20.us.preheader.i, %for.body.us.i
  %cur_index_in_address.1.us.i = phi i32 [ %cur_index_in_address.014.us.i, %for.body.us.i ], [ %26, %for.body20.us.preheader.i ]
  %cmp26.not.us.i = icmp eq i64 %indvars.iv24.i, %21
  br i1 %cmp26.not.us.i, label %for.inc43.us.i, label %if.then27.us.i

if.then27.us.i:                                   ; preds = %if.end24.us.i
  %arrayidx29.us.i = getelementptr inbounds nuw [8 x %"struct.url::Component"], ptr %ipv6_parsed.i, i64 0, i64 %indvars.iv24.i
  %arrayidx29.val.us.i = load i32, ptr %arrayidx29.us.i, align 4
  %27 = getelementptr i8, ptr %arrayidx29.us.i, i64 4
  %arrayidx29.val21.us.i = load i32, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i.i)
  %cmp1.i.us.i = icmp sgt i32 %arrayidx29.val21.us.i, 0
  br i1 %cmp1.i.us.i, label %for.body.preheader.i.us.i, label %_ZN3url12_GLOBAL__N_124IPv6HexComponentToNumberItEEtPKT_RKNS_9ComponentE.exit.us.i

for.body.preheader.i.us.i:                        ; preds = %if.then27.us.i
  %28 = sext i32 %arrayidx29.val.us.i to i64
  %wide.trip.count.i.us.i = zext nneg i32 %arrayidx29.val21.us.i to i64
  %invariant.gep.i.us.i = getelementptr i16, ptr %spec, i64 %28
  br label %for.body.i.us.i

for.body.i.us.i:                                  ; preds = %for.body.i.us.i, %for.body.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %for.body.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %for.body.i.us.i ]
  %gep.i.us.i = getelementptr i16, ptr %invariant.gep.i.us.i, i64 %indvars.iv.i.us.i
  %29 = load i16, ptr %gep.i.us.i, align 2
  %conv.i.us.i = trunc i16 %29 to i8
  %arrayidx2.i.us.i = getelementptr inbounds nuw [5 x i8], ptr %buf.i.i, i64 0, i64 %indvars.iv.i.us.i
  store i8 %conv.i.us.i, ptr %arrayidx2.i.us.i, align 1
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.us.i
  br i1 %exitcond.not.i.us.i, label %_ZN3url12_GLOBAL__N_124IPv6HexComponentToNumberItEEtPKT_RKNS_9ComponentE.exit.us.i, label %for.body.i.us.i, !llvm.loop !31

_ZN3url12_GLOBAL__N_124IPv6HexComponentToNumberItEEtPKT_RKNS_9ComponentE.exit.us.i: ; preds = %for.body.i.us.i, %if.then27.us.i
  %idxprom4.i.us.i = sext i32 %arrayidx29.val21.us.i to i64
  %arrayidx5.i29.us.i = getelementptr inbounds [5 x i8], ptr %buf.i.i, i64 0, i64 %idxprom4.i.us.i
  store i8 0, ptr %arrayidx5.i29.us.i, align 1
  %call.i.i.us.i = call noundef i64 @strtoull(ptr noundef nonnull captures(none) %buf.i.i, ptr noundef null, i32 noundef 16) #9
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i.i)
  %shr5.us.i = lshr i64 %call.i.i.us.i, 8
  %conv32.us.i = trunc i64 %shr5.us.i to i8
  %idxprom34.us.i = sext i32 %cur_index_in_address.1.us.i to i64
  %arrayidx35.us.i = getelementptr inbounds i8, ptr %address, i64 %idxprom34.us.i
  store i8 %conv32.us.i, ptr %arrayidx35.us.i, align 1
  %conv38.us.i = trunc i64 %call.i.i.us.i to i8
  %inc39.us.i = add nsw i32 %cur_index_in_address.1.us.i, 2
  %arrayidx41.us.i = getelementptr i8, ptr %arrayidx35.us.i, i64 1
  store i8 %conv38.us.i, ptr %arrayidx41.us.i, align 1
  br label %for.inc43.us.i

for.inc43.us.i:                                   ; preds = %_ZN3url12_GLOBAL__N_124IPv6HexComponentToNumberItEEtPKT_RKNS_9ComponentE.exit.us.i, %if.end24.us.i
  %cur_index_in_address.3.us.i = phi i32 [ %inc39.us.i, %_ZN3url12_GLOBAL__N_124IPv6HexComponentToNumberItEEtPKT_RKNS_9ComponentE.exit.us.i ], [ %cur_index_in_address.1.us.i, %if.end24.us.i ]
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next25.i, %wide.trip.count.i
  br i1 %exitcond27.not.i, label %for.end45.i, label %for.body.us.i, !llvm.loop !32

for.body.i:                                       ; preds = %for.inc43.i, %for.body.preheader.i
  %indvars.iv28.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next29.i, %for.inc43.i ]
  %cur_index_in_address.014.i = phi i32 [ 0, %for.body.preheader.i ], [ %cur_index_in_address.3.i, %for.inc43.i ]
  %cmp26.not.i = icmp eq i64 %indvars.iv28.i, %23
  br i1 %cmp26.not.i, label %for.inc43.i, label %if.then27.i

if.then27.i:                                      ; preds = %for.body.i
  %arrayidx29.i = getelementptr inbounds nuw [8 x %"struct.url::Component"], ptr %ipv6_parsed.i, i64 0, i64 %indvars.iv28.i
  %arrayidx29.val.i = load i32, ptr %arrayidx29.i, align 4
  %30 = getelementptr i8, ptr %arrayidx29.i, i64 4
  %arrayidx29.val21.i = load i32, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i.i)
  %cmp1.i.i = icmp sgt i32 %arrayidx29.val21.i, 0
  br i1 %cmp1.i.i, label %for.body.preheader.i.i, label %_ZN3url12_GLOBAL__N_124IPv6HexComponentToNumberItEEtPKT_RKNS_9ComponentE.exit.i

for.body.preheader.i.i:                           ; preds = %if.then27.i
  %31 = sext i32 %arrayidx29.val.i to i64
  %wide.trip.count.i.i = zext nneg i32 %arrayidx29.val21.i to i64
  %invariant.gep.i.i = getelementptr i16, ptr %spec, i64 %31
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %gep.i.i = getelementptr i16, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %32 = load i16, ptr %gep.i.i, align 2
  %conv.i.i = trunc i16 %32 to i8
  %arrayidx2.i.i = getelementptr inbounds nuw [5 x i8], ptr %buf.i.i, i64 0, i64 %indvars.iv.i.i
  store i8 %conv.i.i, ptr %arrayidx2.i.i, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN3url12_GLOBAL__N_124IPv6HexComponentToNumberItEEtPKT_RKNS_9ComponentE.exit.i, label %for.body.i.i, !llvm.loop !31

_ZN3url12_GLOBAL__N_124IPv6HexComponentToNumberItEEtPKT_RKNS_9ComponentE.exit.i: ; preds = %for.body.i.i, %if.then27.i
  %idxprom4.i.i = sext i32 %arrayidx29.val21.i to i64
  %arrayidx5.i29.i = getelementptr inbounds [5 x i8], ptr %buf.i.i, i64 0, i64 %idxprom4.i.i
  store i8 0, ptr %arrayidx5.i29.i, align 1
  %call.i.i.i = call noundef i64 @strtoull(ptr noundef nonnull captures(none) %buf.i.i, ptr noundef null, i32 noundef 16) #9
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i.i)
  %shr5.i = lshr i64 %call.i.i.i, 8
  %conv32.i = trunc i64 %shr5.i to i8
  %idxprom34.i = sext i32 %cur_index_in_address.014.i to i64
  %arrayidx35.i = getelementptr inbounds i8, ptr %address, i64 %idxprom34.i
  store i8 %conv32.i, ptr %arrayidx35.i, align 1
  %conv38.i = trunc i64 %call.i.i.i to i8
  %inc39.i = add nsw i32 %cur_index_in_address.014.i, 2
  %arrayidx41.i = getelementptr i8, ptr %arrayidx35.i, i64 1
  store i8 %conv38.i, ptr %arrayidx41.i, align 1
  br label %for.inc43.i

for.inc43.i:                                      ; preds = %_ZN3url12_GLOBAL__N_124IPv6HexComponentToNumberItEEtPKT_RKNS_9ComponentE.exit.i, %for.body.i
  %cur_index_in_address.3.i = phi i32 [ %inc39.i, %_ZN3url12_GLOBAL__N_124IPv6HexComponentToNumberItEEtPKT_RKNS_9ComponentE.exit.i ], [ %cur_index_in_address.014.i, %for.body.i ]
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next29.i, %wide.trip.count31.i
  br i1 %exitcond32.not.i, label %for.end45.i, label %for.body.i, !llvm.loop !32

for.end45.i:                                      ; preds = %for.inc43.us.i, %for.inc43.i, %for.cond.preheader.i
  %cur_index_in_address.0.lcssa.i = phi i32 [ 0, %for.cond.preheader.i ], [ %cur_index_in_address.3.i, %for.inc43.i ], [ %cur_index_in_address.3.us.i, %for.inc43.us.i ]
  br i1 %cmp.i.not.i.i, label %if.end55.i, label %if.then47.i

if.then47.i:                                      ; preds = %for.end45.i
  %idxprom49.i = sext i32 %cur_index_in_address.0.lcssa.i to i64
  %arrayidx50.i = getelementptr inbounds i8, ptr %address, i64 %idxprom49.i
  %call51.i = call noundef i32 @_ZN3url19IPv4AddressToNumberEPKtRKNS_9ComponentEPhPi(ptr noundef readonly %spec, ptr noundef nonnull align 4 dereferenceable(8) %ipv4_component.i.i, ptr noundef %arrayidx50.i, ptr noundef nonnull %ignored_num_ipv4_components.i)
  %cmp52.not.i = icmp eq i32 %call51.i, 2
  br i1 %cmp52.not.i, label %if.end55.i, label %_ZN3url12_GLOBAL__N_121DoIPv6AddressToNumberIttEEbPKT_RKNS_9ComponentEPh.exit

if.end55.i:                                       ; preds = %if.then47.i, %for.end45.i
  br label %_ZN3url12_GLOBAL__N_121DoIPv6AddressToNumberIttEEbPKT_RKNS_9ComponentEPh.exit

_ZN3url12_GLOBAL__N_121DoIPv6AddressToNumberIttEEbPKT_RKNS_9ComponentEPh.exit: ; preds = %if.then11.i.i, %if.then29.i.i, %if.then43.i.i, %if.else.i.i, %entry, %lor.lhs.false.i, %lor.lhs.false2.i, %_ZN3url12_GLOBAL__N_110IPv6ParsedC2Ev.exit.i, %lor.lhs.false21.i.i, %if.then65.i.i, %_ZN3url12_GLOBAL__N_111DoParseIPv6IttEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.i, %if.end11.i, %if.then47.i, %if.end55.i
  %retval.0.i = phi i1 [ true, %if.end55.i ], [ false, %lor.lhs.false2.i ], [ false, %lor.lhs.false.i ], [ false, %entry ], [ false, %_ZN3url12_GLOBAL__N_111DoParseIPv6IttEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.i ], [ false, %if.end11.i ], [ false, %if.then47.i ], [ false, %_ZN3url12_GLOBAL__N_110IPv6ParsedC2Ev.exit.i ], [ false, %lor.lhs.false21.i.i ], [ false, %if.then65.i.i ], [ false, %if.else.i.i ], [ false, %if.then43.i.i ], [ false, %if.then29.i.i ], [ false, %if.then11.i.i ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ipv6_parsed.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ignored_num_ipv4_components.i)
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef i32 @_ZN3url7_itoa_sEiPcmi(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

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
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
