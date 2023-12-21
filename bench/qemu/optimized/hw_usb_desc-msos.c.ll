; ModuleID = 'bench/qemu/original/hw_usb_desc-msos.c.ll'
source_filename = "bench/qemu/original/hw_usb_desc-msos.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i32] [i32 76, i32 97, i32 98, i32 101, i32 108, i32 0], align 4
@.str.2 = private unnamed_addr constant [24 x i32] [i32 83, i32 101, i32 108, i32 101, i32 99, i32 116, i32 105, i32 118, i32 101, i32 83, i32 117, i32 115, i32 112, i32 101, i32 110, i32 100, i32 69, i32 110, i32 97, i32 98, i32 108, i32 101, i32 100, i32 0], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @usb_desc_msos(ptr nocapture noundef readonly %desc, ptr nocapture noundef writeonly %p, i32 noundef %index, ptr nocapture noundef writeonly %dest, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(4096) ptr @g_malloc0(i64 noundef 4096) #6
  switch i32 %index, label %sw.epilog [
    i32 4, label %sw.bb
    i32 5, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %add.ptr.i = getelementptr i8, ptr %call, i64 16
  store i8 0, ptr %add.ptr.i, align 1
  %reserved_1.i = getelementptr i8, ptr %call, i64 17
  store i8 1, ptr %reserved_1.i, align 1
  %msos.i = getelementptr inbounds i8, ptr %desc, i64 48
  %0 = load ptr, ptr %msos.i, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %usb_desc_msos_compat.exit, label %if.then.i

if.then.i:                                        ; preds = %sw.bb
  %compatibleId.i = getelementptr i8, ptr %call, i64 18
  %call.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %compatibleId.i, i64 noundef 8, ptr noundef nonnull @.str, ptr noundef nonnull %1) #7
  br label %usb_desc_msos_compat.exit

usb_desc_msos_compat.exit:                        ; preds = %sw.bb, %if.then.i
  store i32 40, ptr %call, align 1
  br label %sw.epilog.sink.split

sw.bb2:                                           ; preds = %entry
  %msos.i8 = getelementptr inbounds i8, ptr %desc, i64 48
  %2 = load ptr, ptr %msos.i8, align 8
  %Label.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %Label.i, align 8
  %tobool.not.i9 = icmp eq ptr %3, null
  br i1 %tobool.not.i9, label %if.end.i, label %if.then.i10

if.then.i10:                                      ; preds = %sw.bb2
  %call.i.i = tail call i64 @wcslen(ptr noundef nonnull %3) #8
  %dwPropertyDataType.i.i = getelementptr i8, ptr %call, i64 14
  store i32 1, ptr %dwPropertyDataType.i.i, align 1
  %dwPropertyNameLength_lo.i.i.i = getelementptr i8, ptr %call, i64 18
  store i8 12, ptr %dwPropertyNameLength_lo.i.i.i, align 1
  %dwPropertyNameLength_hi.i.i.i = getelementptr i8, ptr %call, i64 19
  store i8 0, ptr %dwPropertyNameLength_hi.i.i.i, align 1
  %bPropertyName.i.i.i = getelementptr i8, ptr %call, i64 20
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i10
  %indvars.iv.i.i.i = phi i64 [ 0, %if.then.i10 ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr i32, ptr @.str.1, i64 %indvars.iv.i.i.i
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %conv1.i15.i.i.i = trunc i32 %4 to i8
  %sext.i.i.i = shl i64 %indvars.iv.i.i.i, 33
  %idxprom10.i.i.i = ashr exact i64 %sext.i.i.i, 32
  %arrayidx11.i.i.i = getelementptr [0 x i8], ptr %bPropertyName.i.i.i, i64 0, i64 %idxprom10.i.i.i
  store i8 %conv1.i15.i.i.i, ptr %arrayidx11.i.i.i, align 1
  %5 = lshr i32 %4, 8
  %conv1.i16.i.i.i = trunc i32 %5 to i8
  %indvars.iv.tr.i.i.i = trunc i64 %indvars.iv.i.i.i to i32
  %6 = shl i32 %indvars.iv.tr.i.i.i, 1
  %7 = or disjoint i32 %6, 1
  %idxprom19.i.i.i = sext i32 %7 to i64
  %arrayidx20.i.i.i = getelementptr [0 x i8], ptr %bPropertyName.i.i.i, i64 0, i64 %idxprom19.i.i.i
  store i8 %conv1.i16.i.i.i, ptr %arrayidx20.i.i.i, align 1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 6
  br i1 %exitcond.not.i.i.i, label %usb_desc_msos_prop_name.exit.i.i, label %for.body.i.i.i, !llvm.loop !5

usb_desc_msos_prop_name.exit.i.i:                 ; preds = %for.body.i.i.i
  %add.ptr.i11 = getelementptr i8, ptr %call, i64 10
  %8 = trunc i64 %call.i.i to i32
  %conv.i.i = add i32 %8, 1
  %add.ptr.i.i = getelementptr i8, ptr %call, i64 32
  %mul.i.i = shl i32 %conv.i.i, 1
  store i32 %mul.i.i, ptr %add.ptr.i.i, align 1
  %cmp1.i.i = icmp ult i32 %8, 2147483647
  br i1 %cmp1.i.i, label %for.body.lr.ph.i.i, label %usb_desc_msos_prop_str.exit.i

for.body.lr.ph.i.i:                               ; preds = %usb_desc_msos_prop_name.exit.i.i
  %bPropertyData.i.i = getelementptr i8, ptr %call, i64 36
  %wide.trip.count.i.i = zext nneg i32 %conv.i.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr i32, ptr %3, i64 %indvars.iv.i.i
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %conv1.i.i.i = trunc i32 %9 to i8
  %sext.i.i = shl i64 %indvars.iv.i.i, 33
  %idxprom12.i.i = ashr exact i64 %sext.i.i, 32
  %arrayidx13.i.i = getelementptr [0 x i8], ptr %bPropertyData.i.i, i64 0, i64 %idxprom12.i.i
  store i8 %conv1.i.i.i, ptr %arrayidx13.i.i, align 1
  %10 = lshr i32 %9, 8
  %conv1.i20.i.i = trunc i32 %10 to i8
  %indvars.iv.tr.i.i = trunc i64 %indvars.iv.i.i to i32
  %11 = shl i32 %indvars.iv.tr.i.i, 1
  %12 = or disjoint i32 %11, 1
  %idxprom21.i.i = sext i32 %12 to i64
  %arrayidx22.i.i = getelementptr [0 x i8], ptr %bPropertyData.i.i, i64 0, i64 %idxprom21.i.i
  store i8 %conv1.i20.i.i, ptr %arrayidx22.i.i, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %usb_desc_msos_prop_str.exit.i, label %for.body.i.i, !llvm.loop !7

usb_desc_msos_prop_str.exit.i:                    ; preds = %for.body.i.i, %usb_desc_msos_prop_name.exit.i.i
  %add24.i.i = add i32 %mul.i.i, 32
  store i32 %add24.i.i, ptr %add.ptr.i11, align 1
  %add.i = add i32 %mul.i.i, 42
  br label %if.end.i

if.end.i:                                         ; preds = %usb_desc_msos_prop_str.exit.i, %sw.bb2
  %length.0.i = phi i32 [ %add.i, %usb_desc_msos_prop_str.exit.i ], [ 10, %sw.bb2 ]
  %count.0.i = phi i8 [ 1, %usb_desc_msos_prop_str.exit.i ], [ 0, %sw.bb2 ]
  %SelectiveSuspendEnabled.i = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i8, ptr %SelectiveSuspendEnabled.i, align 8
  %14 = and i8 %13, 1
  %tobool4.not.i = icmp eq i8 %14, 0
  br i1 %tobool4.not.i, label %usb_desc_msos_prop.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %idx.ext6.i = sext i32 %length.0.i to i64
  %add.ptr7.i = getelementptr i8, ptr %call, i64 %idx.ext6.i
  %dwPropertyDataType.i19.i = getelementptr inbounds i8, ptr %add.ptr7.i, i64 4
  store i32 4, ptr %dwPropertyDataType.i19.i, align 1
  %dwPropertyNameLength_lo.i.i20.i = getelementptr inbounds i8, ptr %add.ptr7.i, i64 8
  store i8 48, ptr %dwPropertyNameLength_lo.i.i20.i, align 1
  %dwPropertyNameLength_hi.i.i21.i = getelementptr inbounds i8, ptr %add.ptr7.i, i64 9
  store i8 0, ptr %dwPropertyNameLength_hi.i.i21.i, align 1
  %bPropertyName.i.i22.i = getelementptr inbounds i8, ptr %add.ptr7.i, i64 10
  br label %for.body.i.i23.i

for.body.i.i23.i:                                 ; preds = %for.body.i.i23.i, %if.then5.i
  %indvars.iv.i.i24.i = phi i64 [ 0, %if.then5.i ], [ %indvars.iv.next.i.i34.i, %for.body.i.i23.i ]
  %arrayidx.i.i25.i = getelementptr i32, ptr @.str.2, i64 %indvars.iv.i.i24.i
  %15 = load i32, ptr %arrayidx.i.i25.i, align 4
  %conv1.i15.i.i26.i = trunc i32 %15 to i8
  %sext.i.i27.i = shl i64 %indvars.iv.i.i24.i, 33
  %idxprom10.i.i28.i = ashr exact i64 %sext.i.i27.i, 32
  %arrayidx11.i.i29.i = getelementptr [0 x i8], ptr %bPropertyName.i.i22.i, i64 0, i64 %idxprom10.i.i28.i
  store i8 %conv1.i15.i.i26.i, ptr %arrayidx11.i.i29.i, align 1
  %16 = lshr i32 %15, 8
  %conv1.i16.i.i30.i = trunc i32 %16 to i8
  %indvars.iv.tr.i.i31.i = trunc i64 %indvars.iv.i.i24.i to i32
  %17 = shl i32 %indvars.iv.tr.i.i31.i, 1
  %18 = or disjoint i32 %17, 1
  %idxprom19.i.i32.i = sext i32 %18 to i64
  %arrayidx20.i.i33.i = getelementptr [0 x i8], ptr %bPropertyName.i.i22.i, i64 0, i64 %idxprom19.i.i32.i
  store i8 %conv1.i16.i.i30.i, ptr %arrayidx20.i.i33.i, align 1
  %indvars.iv.next.i.i34.i = add nuw nsw i64 %indvars.iv.i.i24.i, 1
  %exitcond.not.i.i35.i = icmp eq i64 %indvars.iv.next.i.i34.i, 24
  br i1 %exitcond.not.i.i35.i, label %usb_desc_msos_prop_dword.exit.i, label %for.body.i.i23.i, !llvm.loop !5

usb_desc_msos_prop_dword.exit.i:                  ; preds = %for.body.i.i23.i
  %add.ptr.i37.i = getelementptr i8, ptr %add.ptr7.i, i64 58
  store i32 4, ptr %add.ptr.i37.i, align 1
  %bPropertyData.i38.i = getelementptr i8, ptr %add.ptr7.i, i64 62
  store <4 x i8> <i8 1, i8 0, i8 0, i8 0>, ptr %bPropertyData.i38.i, align 1
  store i32 72, ptr %add.ptr7.i, align 1
  %add9.i = add i32 %length.0.i, 72
  %inc10.i = add nuw nsw i8 %count.0.i, 1
  br label %usb_desc_msos_prop.exit

usb_desc_msos_prop.exit:                          ; preds = %if.end.i, %usb_desc_msos_prop_dword.exit.i
  %length.1.i = phi i32 [ %add9.i, %usb_desc_msos_prop_dword.exit.i ], [ %length.0.i, %if.end.i ]
  %count.1.i = phi i8 [ %inc10.i, %usb_desc_msos_prop_dword.exit.i ], [ %count.0.i, %if.end.i ]
  store i32 %length.1.i, ptr %call, align 1
  %bcdVersion_lo.i12 = getelementptr inbounds i8, ptr %call, i64 4
  store i8 0, ptr %bcdVersion_lo.i12, align 1
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %usb_desc_msos_compat.exit, %usb_desc_msos_prop.exit
  %.sink23 = phi i64 [ 5, %usb_desc_msos_prop.exit ], [ 4, %usb_desc_msos_compat.exit ]
  %.sink22 = phi i8 [ 1, %usb_desc_msos_prop.exit ], [ 0, %usb_desc_msos_compat.exit ]
  %.sink21 = phi i64 [ 6, %usb_desc_msos_prop.exit ], [ 5, %usb_desc_msos_compat.exit ]
  %.sink20 = phi i8 [ 5, %usb_desc_msos_prop.exit ], [ 1, %usb_desc_msos_compat.exit ]
  %.sink19 = phi i64 [ 7, %usb_desc_msos_prop.exit ], [ 6, %usb_desc_msos_compat.exit ]
  %.sink18 = phi i8 [ 0, %usb_desc_msos_prop.exit ], [ 4, %usb_desc_msos_compat.exit ]
  %.sink17 = phi i64 [ 8, %usb_desc_msos_prop.exit ], [ 7, %usb_desc_msos_compat.exit ]
  %count.1.i.sink = phi i8 [ %count.1.i, %usb_desc_msos_prop.exit ], [ 0, %usb_desc_msos_compat.exit ]
  %.sink16 = phi i64 [ 9, %usb_desc_msos_prop.exit ], [ 8, %usb_desc_msos_compat.exit ]
  %.sink = phi i8 [ 0, %usb_desc_msos_prop.exit ], [ 1, %usb_desc_msos_compat.exit ]
  %length.0.ph = phi i32 [ %length.1.i, %usb_desc_msos_prop.exit ], [ 40, %usb_desc_msos_compat.exit ]
  %bcdVersion_hi.i13 = getelementptr inbounds i8, ptr %call, i64 %.sink23
  store i8 %.sink22, ptr %bcdVersion_hi.i13, align 1
  %wIndex_lo.i14 = getelementptr inbounds i8, ptr %call, i64 %.sink21
  store i8 %.sink20, ptr %wIndex_lo.i14, align 1
  %wIndex_hi.i15 = getelementptr inbounds i8, ptr %call, i64 %.sink19
  store i8 %.sink18, ptr %wIndex_hi.i15, align 1
  %wCount_lo.i = getelementptr inbounds i8, ptr %call, i64 %.sink17
  store i8 %count.1.i.sink, ptr %wCount_lo.i, align 1
  %wCount_hi.i = getelementptr inbounds i8, ptr %call, i64 %.sink16
  store i8 %.sink, ptr %wCount_hi.i, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  %length.0 = phi i32 [ 0, %entry ], [ %length.0.ph, %sw.epilog.sink.split ]
  %conv = sext i32 %length.0 to i64
  %cmp = icmp ugt i64 %conv, %len
  %conv5 = trunc i64 %len to i32
  %spec.select = select i1 %cmp, i32 %conv5, i32 %length.0
  %conv6 = sext i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dest, ptr align 1 %call, i64 %conv6, i1 false)
  tail call void @g_free(ptr noundef %call) #7
  %actual_length = getelementptr inbounds i8, ptr %p, i64 88
  store i32 %spec.select, ptr %actual_length, align 8
  ret i32 0
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr nocapture noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
