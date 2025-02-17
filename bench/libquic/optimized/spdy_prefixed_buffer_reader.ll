; ModuleID = 'bench/libquic/original/spdy_prefixed_buffer_reader.ll'
source_filename = "bench/libquic/original/spdy_prefixed_buffer_reader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN3net24SpdyPrefixedBufferReaderC1EPKcmS2_m = unnamed_addr alias void (ptr, ptr, i64, ptr, i64), ptr @_ZN3net24SpdyPrefixedBufferReaderC2EPKcmS2_m

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net24SpdyPrefixedBufferReaderC2EPKcmS2_m(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %8, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN3net24SpdyPrefixedBufferReader9AvailableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = add i64 %5, %3
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN3net24SpdyPrefixedBufferReader5ReadNEmPc(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = add i64 %7, %5
  %9 = icmp uge i64 %8, %1
  br i1 %9, label %10, label %34

10:                                               ; preds = %3
  %.not = icmp ult i64 %5, %1
  br i1 %.not, label %18, label %11

11:                                               ; preds = %10
  %.not.i.i.i.i.i = icmp samesign eq i64 %1, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %2, ptr align 1 %13, i64 %1, i1 false)
  %.pre = load i64, ptr %4, align 8, !tbaa !11
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit

_ZSt4copyIPKcPcET0_T_S4_S3_.exit:                 ; preds = %11, %12
  %14 = phi i64 [ %5, %11 ], [ %.pre, %12 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %1
  store ptr %16, ptr %0, align 8, !tbaa !3
  %17 = sub i64 %14, %1
  store i64 %17, ptr %4, align 8, !tbaa !11
  br label %34

18:                                               ; preds = %10
  %.not17 = icmp eq i64 %5, 0
  br i1 %.not17, label %.thread, label %20

.thread:                                          ; preds = %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %26

20:                                               ; preds = %18
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %2, ptr align 1 %21, i64 %5, i1 false)
  %22 = getelementptr inbounds i8, ptr %2, i64 %5
  %23 = load i64, ptr %4, align 8, !tbaa !11
  %24 = sub i64 %1, %23
  store i64 0, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i.i.i.i.i20 = icmp samesign eq i64 %24, 0
  br i1 %.not.i.i.i.i.i20, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit21, label %26

26:                                               ; preds = %.thread, %20
  %27 = phi ptr [ %19, %.thread ], [ %25, %20 ]
  %.027 = phi ptr [ %2, %.thread ], [ %22, %20 ]
  %.01325 = phi i64 [ %1, %.thread ], [ %24, %20 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.027, ptr align 1 %28, i64 %.01325, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit21

_ZSt4copyIPKcPcET0_T_S4_S3_.exit21:               ; preds = %20, %26
  %29 = phi ptr [ %25, %20 ], [ %27, %26 ]
  %.01326 = phi i64 [ 0, %20 ], [ %.01325, %26 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %.01326
  store ptr %31, ptr %29, align 8, !tbaa !10
  %32 = load i64, ptr %6, align 8, !tbaa !12
  %33 = sub i64 %32, %.01326
  store i64 %33, ptr %6, align 8, !tbaa !12
  br label %34

34:                                               ; preds = %3, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit21, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net24SpdyPrefixedBufferReader5ReadNEmPNS_23SpdyPinnableBufferPieceE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = add i64 %7, %5
  %9 = icmp uge i64 %8, %1
  br i1 %9, label %10, label %_ZN3net24SpdyPrefixedBufferReader5ReadNEmPc.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr null, ptr %11, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetEDn.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #7
  %.pre = load i64, ptr %4, align 8, !tbaa !11
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetEDn.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetEDn.exit: ; preds = %10, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i
  %13 = phi i64 [ %5, %10 ], [ %.pre, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %1, ptr %14, align 8, !tbaa !14
  %.not = icmp ult i64 %13, %1
  br i1 %.not, label %19, label %15

15:                                               ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetEDn.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %16, ptr %2, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %1
  store ptr %17, ptr %0, align 8, !tbaa !3
  %18 = sub nuw i64 %13, %1
  store i64 %18, ptr %4, align 8, !tbaa !11
  br label %_ZN3net24SpdyPrefixedBufferReader5ReadNEmPc.exit

19:                                               ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetEDn.exit
  %.not20 = icmp eq i64 %13, 0
  br i1 %.not20, label %48, label %20

20:                                               ; preds = %19
  %21 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %1) #8
  %22 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %21, ptr %11, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %20
  tail call void @_ZdaPv(ptr noundef nonnull %22) #7
  %.pre22 = load ptr, ptr %11, align 8, !tbaa !13
  %.pre23 = load i64, ptr %4, align 8, !tbaa !11
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit: ; preds = %20, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  %23 = phi i64 [ %13, %20 ], [ %.pre23, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i ]
  %24 = phi ptr [ %21, %20 ], [ %.pre22, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i ]
  store ptr %24, ptr %2, align 8, !tbaa !22
  %25 = load i64, ptr %6, align 8, !tbaa !12
  %26 = add i64 %25, %23
  %.not21 = icmp ult i64 %26, %1
  br i1 %.not21, label %_ZN3net24SpdyPrefixedBufferReader5ReadNEmPc.exit, label %27

27:                                               ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit
  %.not.i = icmp ult i64 %23, %1
  br i1 %.not.i, label %32, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit.i:               ; preds = %27
  %28 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %24, ptr align 1 %28, i64 %1, i1 false)
  %.pre.i = load i64, ptr %4, align 8, !tbaa !11
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %1
  store ptr %30, ptr %0, align 8, !tbaa !3
  %31 = sub i64 %.pre.i, %1
  store i64 %31, ptr %4, align 8, !tbaa !11
  br label %_ZN3net24SpdyPrefixedBufferReader5ReadNEmPc.exit

32:                                               ; preds = %27
  %.not17.i = icmp eq i64 %23, 0
  br i1 %.not17.i, label %.thread.i, label %34

.thread.i:                                        ; preds = %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %40

34:                                               ; preds = %32
  %35 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %24, ptr align 1 %35, i64 %23, i1 false)
  %36 = getelementptr inbounds i8, ptr %24, i64 %23
  %37 = load i64, ptr %4, align 8, !tbaa !11
  %38 = sub i64 %1, %37
  store i64 0, ptr %4, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i.i.i.i.i20.i = icmp samesign eq i64 %38, 0
  br i1 %.not.i.i.i.i.i20.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit21.i, label %40

40:                                               ; preds = %34, %.thread.i
  %41 = phi ptr [ %33, %.thread.i ], [ %39, %34 ]
  %.027.i = phi ptr [ %24, %.thread.i ], [ %36, %34 ]
  %.01325.i = phi i64 [ %1, %.thread.i ], [ %38, %34 ]
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.027.i, ptr align 1 %42, i64 %.01325.i, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit21.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit21.i:             ; preds = %40, %34
  %43 = phi ptr [ %39, %34 ], [ %41, %40 ]
  %.01326.i = phi i64 [ 0, %34 ], [ %.01325.i, %40 ]
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %.01326.i
  store ptr %45, ptr %43, align 8, !tbaa !10
  %46 = load i64, ptr %6, align 8, !tbaa !12
  %47 = sub i64 %46, %.01326.i
  store i64 %47, ptr %6, align 8, !tbaa !12
  br label %_ZN3net24SpdyPrefixedBufferReader5ReadNEmPc.exit

48:                                               ; preds = %19
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  store ptr %50, ptr %2, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %1
  store ptr %51, ptr %49, align 8, !tbaa !10
  %52 = load i64, ptr %6, align 8, !tbaa !12
  %53 = sub i64 %52, %1
  store i64 %53, ptr %6, align 8, !tbaa !12
  br label %_ZN3net24SpdyPrefixedBufferReader5ReadNEmPc.exit

_ZN3net24SpdyPrefixedBufferReader5ReadNEmPc.exit: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit21.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit.i, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit, %3, %48, %15
  ret i1 %9
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { builtin nounwind }
attributes #8 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN3net24SpdyPrefixedBufferReaderE", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 24}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!4, !5, i64 8}
!11 = !{!4, !9, i64 16}
!12 = !{!4, !9, i64 24}
!13 = !{!5, !5, i64 0}
!14 = !{!15, !9, i64 8}
!15 = !{!"_ZTSN3net23SpdyPinnableBufferPieceE", !5, i64 0, !9, i64 8, !16, i64 16}
!16 = !{!"_ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !17, i64 0}
!17 = !{!"_ZTSSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EE", !18, i64 0}
!18 = !{!"_ZTSSt15__uniq_ptr_implIcSt14default_deleteIA_cEE", !19, i64 0}
!19 = !{!"_ZTSSt5tupleIJPcSt14default_deleteIA_cEEE", !20, i64 0}
!20 = !{!"_ZTSSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE", !21, i64 0}
!21 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !5, i64 0}
!22 = !{!15, !5, i64 0}
