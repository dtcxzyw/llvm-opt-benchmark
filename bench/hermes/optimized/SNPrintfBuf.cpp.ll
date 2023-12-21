; ModuleID = 'bench/hermes/original/SNPrintfBuf.cpp.ll'
source_filename = "bench/hermes/original/SNPrintfBuf.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@_ZN6hermes11SNPrintfBufC1Ei = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN6hermes11SNPrintfBufC2Ei

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes11SNPrintfBufC2Ei(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(28) %this, i32 noundef %initSize) unnamed_addr #0 align 2 {
entry:
  store i32 %initSize, ptr %this, align 8
  %buf_ = getelementptr inbounds i8, ptr %this, i64 8
  %conv = sext i32 %initSize to i64
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv) #7
  store ptr %call, ptr %buf_, align 8
  %bufPtr_ = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %call, ptr %bufPtr_, align 8
  %remaining_ = getelementptr inbounds i8, ptr %this, i64 24
  store i32 %initSize, ptr %remaining_, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes11SNPrintfBuf6printfEPKcz(ptr nocapture noundef nonnull align 8 dereferenceable(28) %this, ptr nocapture noundef readonly %fmt, ...) local_unnamed_addr #0 align 2 {
entry:
  %vl = alloca [1 x %struct.__va_list_tag], align 16
  %dup_vl = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %vl)
  call void @llvm.va_copy(ptr nonnull %dup_vl, ptr nonnull %vl)
  %bufPtr_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %bufPtr_, align 8
  %remaining_ = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i32, ptr %remaining_, align 8
  %conv = sext i32 %1 to i64
  %call = call i32 @vsnprintf(ptr noundef %0, i64 noundef %conv, ptr noundef %fmt, ptr noundef nonnull %vl) #8
  %2 = load i32, ptr %remaining_, align 8
  %cmp.not = icmp slt i32 %call, %2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.i = add nsw i32 %call, 1
  %3 = load i32, ptr %this, align 8
  %mul.i = shl nsw i32 %3, 1
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %add.i, i32 %mul.i)
  %conv.i = sext i32 %.sroa.speculated.i to i64
  %call3.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i) #7
  %sub.i = sub nsw i32 %3, %2
  %buf_.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %buf_.i, align 8
  %add7.i = add nsw i32 %sub.i, 1
  %conv8.i = sext i32 %add7.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call3.i, ptr align 1 %4, i64 %conv8.i, i1 false)
  store i32 %.sroa.speculated.i, ptr %this, align 8
  %sub11.i = sub nsw i32 %.sroa.speculated.i, %sub.i
  store i32 %sub11.i, ptr %remaining_, align 8
  store ptr %call3.i, ptr %buf_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6hermes11SNPrintfBuf7reallocEi.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %if.then
  call void @_ZdaPv(ptr noundef nonnull %4) #9
  %.pre.i = load ptr, ptr %buf_.i, align 8
  %.pre = load i32, ptr %remaining_, align 8
  br label %_ZN6hermes11SNPrintfBuf7reallocEi.exit

_ZN6hermes11SNPrintfBuf7reallocEi.exit:           ; preds = %if.then, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i
  %5 = phi i32 [ %.pre, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i ], [ %sub11.i, %if.then ]
  %6 = phi ptr [ %.pre.i, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i ], [ %call3.i, %if.then ]
  %idx.ext.i = sext i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %bufPtr_, align 8
  %conv8 = sext i32 %5 to i64
  %call10 = call i32 @vsnprintf(ptr noundef %add.ptr.i, i64 noundef %conv8, ptr noundef %fmt, ptr noundef nonnull %dup_vl) #8
  %.pre5 = load i32, ptr %remaining_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN6hermes11SNPrintfBuf7reallocEi.exit, %entry
  %7 = phi i32 [ %.pre5, %_ZN6hermes11SNPrintfBuf7reallocEi.exit ], [ %2, %entry ]
  %res.0 = phi i32 [ %call10, %_ZN6hermes11SNPrintfBuf7reallocEi.exit ], [ %call, %entry ]
  %sub = sub nsw i32 %7, %res.0
  store i32 %sub, ptr %remaining_, align 8
  %8 = load ptr, ptr %bufPtr_, align 8
  %idx.ext = sext i32 %res.0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %idx.ext
  store ptr %add.ptr, ptr %bufPtr_, align 8
  call void @llvm.va_end(ptr nonnull %vl)
  call void @llvm.va_end(ptr nonnull %dup_vl)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #2

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes11SNPrintfBuf7reallocEi(ptr nocapture noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %minSize) local_unnamed_addr #0 align 2 {
entry:
  %add = add nsw i32 %minSize, 1
  %0 = load i32, ptr %this, align 8
  %mul = shl nsw i32 %0, 1
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %add, i32 %mul)
  %conv = sext i32 %.sroa.speculated to i64
  %call3 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv) #7
  %remaining_ = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i32, ptr %remaining_, align 8
  %sub = sub nsw i32 %0, %1
  %buf_ = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %buf_, align 8
  %add7 = add nsw i32 %sub, 1
  %conv8 = sext i32 %add7 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call3, ptr align 1 %2, i64 %conv8, i1 false)
  store i32 %.sroa.speculated, ptr %this, align 8
  %sub11 = sub nsw i32 %.sroa.speculated, %sub
  store i32 %sub11, ptr %remaining_, align 8
  store ptr %call3, ptr %buf_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %2) #9
  %.pre = load ptr, ptr %buf_, align 8
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %entry
  %3 = phi ptr [ %.pre, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i ], [ %call3, %entry ]
  %idx.ext = sext i32 %sub to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  %bufPtr_ = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %add.ptr, ptr %bufPtr_, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { builtin nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
