; ModuleID = 'bench/boost/original/segments_encoded_base.ll'
source_filename = "bench/boost/original/segments_encoded_base.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::urls::pct_string_view" = type { %"class.boost::urls::grammar::string_view_base", i64 }
%"class.boost::urls::grammar::string_view_base" = type { %"class.boost::core::basic_string_view" }
%"class.boost::core::basic_string_view" = type { ptr, i64 }
%"class.boost::urls::segments_encoded_base::iterator" = type { %"struct.boost::urls::detail::segments_iter_impl" }
%"struct.boost::urls::detail::segments_iter_impl" = type { [8 x i8], %"class.boost::urls::detail::path_ref", i64, i64, i64, i64, %"class.boost::urls::pct_string_view" }
%"class.boost::urls::detail::path_ref" = type { ptr, ptr, i64, i64, i64 }

@_ZN5boost4urls21segments_encoded_base8iteratorC1ERKNS0_6detail8path_refE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost4urls21segments_encoded_base8iteratorC2ERKNS0_6detail8path_refE
@_ZN5boost4urls21segments_encoded_base8iteratorC1ERKNS0_6detail8path_refEi = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5boost4urls21segments_encoded_base8iteratorC2ERKNS0_6detail8path_refEi
@_ZN5boost4urls21segments_encoded_baseC1ERKNS0_6detail8path_refE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost4urls21segments_encoded_baseC2ERKNS0_6detail8path_refE

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5boost4urls21segments_encoded_base8iteratorC2ERKNS0_6detail8path_refE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 align 2 {
  tail call void @_ZN5boost4urls6detail18segments_iter_implC1ERKNS1_8path_refE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail18segments_iter_implC1ERKNS1_8path_refE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5boost4urls21segments_encoded_base8iteratorC2ERKNS0_6detail8path_refEi(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %2) unnamed_addr #1 align 2 {
  tail call void @_ZN5boost4urls6detail18segments_iter_implC1ERKNS1_8path_refEi(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail18segments_iter_implC1ERKNS1_8path_refEi(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5boost4urls21segments_encoded_baseC2ERKNS0_6detail8path_refE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #3 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls21segments_encoded_base6bufferEv(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #1 align 2 {
  tail call void @_ZNK5boost4urls6detail8path_ref6bufferEv(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK5boost4urls6detail8path_ref6bufferEv(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK5boost4urls21segments_encoded_base11is_absoluteEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.boost::urls::pct_string_view", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #7
  call void @_ZNK5boost4urls6detail8path_ref6bufferEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::pct_string_view") align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %0) #7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZNK5boost4urls7grammar16string_view_base11starts_withEc.exit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = load i8, ptr %7, align 1, !tbaa !10
  %9 = icmp eq i8 %8, 47
  br label %_ZNK5boost4urls7grammar16string_view_base11starts_withEc.exit

_ZNK5boost4urls7grammar16string_view_base11starts_withEc.exit: ; preds = %1, %6
  %10 = phi i1 [ false, %1 ], [ %9, %6 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #7
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK5boost4urls21segments_encoded_base5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef i64 @_ZNK5boost4urls6detail8path_ref4nsegEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; Function Attrs: nounwind
declare noundef i64 @_ZNK5boost4urls6detail8path_ref4nsegEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK5boost4urls21segments_encoded_base4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef i64 @_ZNK5boost4urls6detail8path_ref4nsegEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls21segments_encoded_base5beginEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #1 align 2 {
  tail call void @_ZN5boost4urls6detail18segments_iter_implC1ERKNS1_8path_refE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls21segments_encoded_base3endEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #1 align 2 {
  tail call void @_ZN5boost4urls6detail18segments_iter_implC1ERKNS1_8path_refEi(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost4urlslsERSoRKNS0_21segments_encoded_baseE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #5 {
  %3 = alloca %"class.boost::urls::pct_string_view", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #7
  call void @_ZNK5boost4urls6detail8path_ref6bufferEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::pct_string_view") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost4urls7grammarlsERSoRKNS1_16string_view_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #7
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost4urls7grammarlsERSoRKNS1_16string_view_baseE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_ZTSN5boost4core17basic_string_viewIcEE", !5, i64 0, !8, i64 8}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!4, !5, i64 0}
!10 = !{!6, !6, i64 0}
