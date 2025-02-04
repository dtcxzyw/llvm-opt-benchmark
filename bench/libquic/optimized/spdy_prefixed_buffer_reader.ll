; ModuleID = 'bench/libquic/original/spdy_prefixed_buffer_reader.ll'
source_filename = "bench/libquic/original/spdy_prefixed_buffer_reader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3net24SpdyPrefixedBufferReaderC1EPKcmS2_m = dso_local unnamed_addr alias void (ptr, ptr, i64, ptr, i64), ptr @_ZN3net24SpdyPrefixedBufferReaderC2EPKcmS2_m

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net24SpdyPrefixedBufferReaderC2EPKcmS2_m(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %this, ptr noundef %prefix, i64 noundef %prefix_length, ptr noundef %suffix, i64 noundef %suffix_length) unnamed_addr #0 align 2 {
entry:
  store ptr %prefix, ptr %this, align 8
  %suffix_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %suffix, ptr %suffix_, align 8
  %prefix_length_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %prefix_length, ptr %prefix_length_, align 8
  %suffix_length_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %suffix_length, ptr %suffix_length_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZN3net24SpdyPrefixedBufferReader9AvailableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this) local_unnamed_addr #1 align 2 {
entry:
  %prefix_length_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %prefix_length_, align 8
  %suffix_length_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %suffix_length_, align 8
  %add = add i64 %1, %0
  ret i64 %add
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN3net24SpdyPrefixedBufferReader5ReadNEmPc(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %this, i64 noundef %count, ptr noundef writeonly captures(none) %out) local_unnamed_addr #2 align 2 {
entry:
  %prefix_length_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %prefix_length_.i, align 8
  %suffix_length_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %suffix_length_.i, align 8
  %add.i = add i64 %1, %0
  %cmp = icmp uge i64 %add.i, %count
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp2.not = icmp ult i64 %0, %count
  br i1 %cmp2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %tobool.not.i.i.i.i.i = icmp eq i64 %count, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then3
  %2 = load ptr, ptr %this, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %out, ptr align 1 %2, i64 %count, i1 false)
  %.pre = load i64, ptr %prefix_length_.i, align 8
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit

_ZSt4copyIPKcPcET0_T_S4_S3_.exit:                 ; preds = %if.then3, %if.then.i.i.i.i.i
  %3 = phi i64 [ %0, %if.then3 ], [ %.pre, %if.then.i.i.i.i.i ]
  %4 = load ptr, ptr %this, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %4, i64 %count
  store ptr %add.ptr7, ptr %this, align 8
  %sub = sub i64 %3, %count
  store i64 %sub, ptr %prefix_length_.i, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %cmp10.not = icmp eq i64 %0, 0
  br i1 %cmp10.not, label %if.end21.thread, label %if.end21

if.end21.thread:                                  ; preds = %if.else
  %suffix_27 = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %if.then.i.i.i.i.i22

if.end21:                                         ; preds = %if.else
  %5 = load ptr, ptr %this, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %out, ptr align 1 %5, i64 %0, i1 false)
  %add.ptr.i.i.i.i.i16 = getelementptr inbounds i8, ptr %out, i64 %0
  %6 = load i64, ptr %prefix_length_.i, align 8
  %sub18 = sub i64 %count, %6
  store i64 0, ptr %prefix_length_.i, align 8
  %suffix_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %tobool.not.i.i.i.i.i21 = icmp eq i64 %sub18, 0
  br i1 %tobool.not.i.i.i.i.i21, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit24, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %if.end21.thread, %if.end21
  %suffix_32 = phi ptr [ %suffix_27, %if.end21.thread ], [ %suffix_, %if.end21 ]
  %out.addr.031 = phi ptr [ %out, %if.end21.thread ], [ %add.ptr.i.i.i.i.i16, %if.end21 ]
  %count.addr.029 = phi i64 [ %count, %if.end21.thread ], [ %sub18, %if.end21 ]
  %7 = load ptr, ptr %suffix_32, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %out.addr.031, ptr align 1 %7, i64 %count.addr.029, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit24

_ZSt4copyIPKcPcET0_T_S4_S3_.exit24:               ; preds = %if.end21, %if.then.i.i.i.i.i22
  %suffix_33 = phi ptr [ %suffix_, %if.end21 ], [ %suffix_32, %if.then.i.i.i.i.i22 ]
  %count.addr.030 = phi i64 [ 0, %if.end21 ], [ %count.addr.029, %if.then.i.i.i.i.i22 ]
  %8 = load ptr, ptr %suffix_33, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %8, i64 %count.addr.030
  store ptr %add.ptr26, ptr %suffix_33, align 8
  %9 = load i64, ptr %suffix_length_.i, align 8
  %sub27 = sub i64 %9, %count.addr.030
  store i64 %sub27, ptr %suffix_length_.i, align 8
  br label %return

return:                                           ; preds = %entry, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit24, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net24SpdyPrefixedBufferReader5ReadNEmPNS_23SpdyPinnableBufferPieceE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %this, i64 noundef %count, ptr noundef captures(none) %out) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prefix_length_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %prefix_length_.i, align 8
  %suffix_length_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %suffix_length_.i, align 8
  %add.i = add i64 %1, %0
  %cmp = icmp uge i64 %add.i, %count
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %storage_ = getelementptr inbounds nuw i8, ptr %out, i64 16
  %2 = load ptr, ptr %storage_, align 8
  store ptr null, ptr %storage_, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetEDn.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %if.end
  tail call void @_ZdaPv(ptr noundef nonnull %2) #7
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetEDn.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetEDn.exit: ; preds = %if.end, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i
  %length_ = getelementptr inbounds nuw i8, ptr %out, i64 8
  store i64 %count, ptr %length_, align 8
  %3 = load i64, ptr %prefix_length_.i, align 8
  %cmp2.not = icmp ult i64 %3, %count
  br i1 %cmp2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetEDn.exit
  %4 = load ptr, ptr %this, align 8
  store ptr %4, ptr %out, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %count
  store ptr %add.ptr, ptr %this, align 8
  %5 = load i64, ptr %prefix_length_.i, align 8
  %sub = sub i64 %5, %count
  store i64 %sub, ptr %prefix_length_.i, align 8
  br label %return

if.else:                                          ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetEDn.exit
  %cmp7.not = icmp eq i64 %3, 0
  br i1 %cmp7.not, label %if.else17, label %if.then8

if.then8:                                         ; preds = %if.else
  %call10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %count) #8
  %6 = load ptr, ptr %storage_, align 8
  store ptr %call10, ptr %storage_, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %if.then8
  tail call void @_ZdaPv(ptr noundef nonnull %6) #7
  %.pre = load ptr, ptr %storage_, align 8
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit: ; preds = %if.then8, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  %7 = phi ptr [ %call10, %if.then8 ], [ %.pre, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i ]
  store ptr %7, ptr %out, align 8
  %8 = load i64, ptr %prefix_length_.i, align 8
  %9 = load i64, ptr %suffix_length_.i, align 8
  %add.i.i = add i64 %9, %8
  %cmp.i.not = icmp ult i64 %add.i.i, %count
  br i1 %cmp.i.not, label %return, label %if.end.i

if.end.i:                                         ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit
  %cmp2.not.i = icmp ult i64 %8, %count
  br i1 %cmp2.not.i, label %if.else.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit.i:               ; preds = %if.end.i
  %10 = load ptr, ptr %this, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %7, ptr align 1 %10, i64 %count, i1 false)
  %.pre.i = load i64, ptr %prefix_length_.i, align 8
  %11 = load ptr, ptr %this, align 8
  %add.ptr7.i = getelementptr inbounds i8, ptr %11, i64 %count
  store ptr %add.ptr7.i, ptr %this, align 8
  %sub.i = sub i64 %.pre.i, %count
  store i64 %sub.i, ptr %prefix_length_.i, align 8
  br label %return

if.else.i:                                        ; preds = %if.end.i
  %cmp10.not.i = icmp eq i64 %8, 0
  br i1 %cmp10.not.i, label %if.end21.thread.i, label %if.end21.i

if.end21.thread.i:                                ; preds = %if.else.i
  %suffix_27.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %if.then.i.i.i.i.i22.i

if.end21.i:                                       ; preds = %if.else.i
  %12 = load ptr, ptr %this, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %7, ptr align 1 %12, i64 %8, i1 false)
  %add.ptr.i.i.i.i.i16.i = getelementptr inbounds i8, ptr %7, i64 %8
  %13 = load i64, ptr %prefix_length_.i, align 8
  %sub18.i = sub i64 %count, %13
  store i64 0, ptr %prefix_length_.i, align 8
  %suffix_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %tobool.not.i.i.i.i.i21.i = icmp eq i64 %sub18.i, 0
  br i1 %tobool.not.i.i.i.i.i21.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit24.i, label %if.then.i.i.i.i.i22.i

if.then.i.i.i.i.i22.i:                            ; preds = %if.end21.i, %if.end21.thread.i
  %suffix_32.i = phi ptr [ %suffix_27.i, %if.end21.thread.i ], [ %suffix_.i, %if.end21.i ]
  %out.addr.031.i = phi ptr [ %7, %if.end21.thread.i ], [ %add.ptr.i.i.i.i.i16.i, %if.end21.i ]
  %count.addr.029.i = phi i64 [ %count, %if.end21.thread.i ], [ %sub18.i, %if.end21.i ]
  %14 = load ptr, ptr %suffix_32.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %out.addr.031.i, ptr align 1 %14, i64 %count.addr.029.i, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit24.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit24.i:             ; preds = %if.then.i.i.i.i.i22.i, %if.end21.i
  %suffix_33.i = phi ptr [ %suffix_.i, %if.end21.i ], [ %suffix_32.i, %if.then.i.i.i.i.i22.i ]
  %count.addr.030.i = phi i64 [ 0, %if.end21.i ], [ %count.addr.029.i, %if.then.i.i.i.i.i22.i ]
  %15 = load ptr, ptr %suffix_33.i, align 8
  %add.ptr26.i = getelementptr inbounds i8, ptr %15, i64 %count.addr.030.i
  store ptr %add.ptr26.i, ptr %suffix_33.i, align 8
  %16 = load i64, ptr %suffix_length_.i, align 8
  %sub27.i = sub i64 %16, %count.addr.030.i
  store i64 %sub27.i, ptr %suffix_length_.i, align 8
  br label %return

if.else17:                                        ; preds = %if.else
  %suffix_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %17 = load ptr, ptr %suffix_, align 8
  store ptr %17, ptr %out, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %17, i64 %count
  store ptr %add.ptr20, ptr %suffix_, align 8
  %18 = load i64, ptr %suffix_length_.i, align 8
  %sub21 = sub i64 %18, %count
  store i64 %sub21, ptr %suffix_length_.i, align 8
  br label %return

return:                                           ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit24.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit.i, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit, %entry, %if.else17, %if.then3
  ret i1 %cmp
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { builtin nounwind }
attributes #8 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
