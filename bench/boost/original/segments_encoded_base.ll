target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::urls::segments_encoded_base::iterator" = type { %"struct.boost::urls::detail::segments_iter_impl" }
%"struct.boost::urls::detail::segments_iter_impl" = type { [8 x i8], %"class.boost::urls::detail::path_ref", i64, i64, i64, i64, %"class.boost::urls::pct_string_view" }
%"class.boost::urls::detail::path_ref" = type { ptr, ptr, i64, i64, i64 }
%"class.boost::urls::pct_string_view" = type { %"class.boost::urls::grammar::string_view_base", i64 }
%"class.boost::urls::grammar::string_view_base" = type { %"class.boost::core::basic_string_view" }
%"class.boost::core::basic_string_view" = type { ptr, i64 }
%"class.boost::urls::segments_encoded_base" = type { %"class.boost::urls::detail::path_ref" }

$_ZNK5boost4urls7grammar16string_view_base11starts_withEc = comdat any

$_ZNK5boost4core17basic_string_viewIcE11starts_withEc = comdat any

$_ZNK5boost4core17basic_string_viewIcE5emptyEv = comdat any

$_ZNK5boost4core17basic_string_viewIcE5frontEv = comdat any

@_ZN5boost4urls21segments_encoded_base8iteratorC1ERKNS0_6detail8path_refE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost4urls21segments_encoded_base8iteratorC2ERKNS0_6detail8path_refE
@_ZN5boost4urls21segments_encoded_base8iteratorC1ERKNS0_6detail8path_refEi = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5boost4urls21segments_encoded_base8iteratorC2ERKNS0_6detail8path_refEi
@_ZN5boost4urls21segments_encoded_baseC1ERKNS0_6detail8path_refE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost4urls21segments_encoded_baseC2ERKNS0_6detail8path_refE

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5boost4urls21segments_encoded_base8iteratorC2ERKNS0_6detail8path_refE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::urls::segments_encoded_base::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost4urls6detail18segments_iter_implC1ERKNS1_8path_refE(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(40) %7) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail18segments_iter_implC1ERKNS1_8path_refE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5boost4urls21segments_encoded_base8iteratorC2ERKNS0_6detail8path_refEi(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::urls::segments_encoded_base::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost4urls6detail18segments_iter_implC1ERKNS1_8path_refEi(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 0) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail18segments_iter_implC1ERKNS1_8path_refEi(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5boost4urls21segments_encoded_baseC2ERKNS0_6detail8path_refE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::urls::segments_encoded_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 40, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls21segments_encoded_base6bufferEv(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::urls::segments_encoded_base", ptr %4, i32 0, i32 0
  call void @_ZNK5boost4urls6detail8path_ref6bufferEv(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %5) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK5boost4urls6detail8path_ref6bufferEv(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8, ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK5boost4urls21segments_encoded_base11is_absoluteEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.boost::urls::pct_string_view", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #6
  %5 = getelementptr inbounds nuw %"class.boost::urls::segments_encoded_base", ptr %4, i32 0, i32 0
  call void @_ZNK5boost4urls6detail8path_ref6bufferEv(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %5) #6
  %6 = call noundef zeroext i1 @_ZNK5boost4urls7grammar16string_view_base11starts_withEc(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef signext 47) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #6
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost4urls7grammar16string_view_base11starts_withEc(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::urls::grammar::string_view_base", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1, !tbaa !9
  %8 = call noundef zeroext i1 @_ZNK5boost4core17basic_string_viewIcE11starts_withEc(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef signext %7) #6
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK5boost4urls21segments_encoded_base5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::urls::segments_encoded_base", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost4urls6detail8path_ref4nsegEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #6
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind
declare noundef i64 @_ZNK5boost4urls6detail8path_ref4nsegEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK5boost4urls21segments_encoded_base4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::urls::segments_encoded_base", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost4urls6detail8path_ref4nsegEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #6
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls21segments_encoded_base5beginEv(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::urls::segments_encoded_base", ptr %4, i32 0, i32 0
  call void @_ZN5boost4urls21segments_encoded_base8iteratorC1ERKNS0_6detail8path_refE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(40) %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls21segments_encoded_base3endEv(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::urls::segments_encoded_base", ptr %4, i32 0, i32 0
  call void @_ZN5boost4urls21segments_encoded_base8iteratorC1ERKNS0_6detail8path_refEi(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 0) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost4urlslsERSoRKNS0_21segments_encoded_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::urls::pct_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5boost4urls21segments_encoded_base6bufferEv(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %7) #6
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost4urls7grammarlsERSoRKNS1_16string_view_baseE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %9
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost4urls7grammarlsERSoRKNS1_16string_view_baseE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost4core17basic_string_viewIcE11starts_withEc(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK5boost4core17basic_string_viewIcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost4core17basic_string_viewIcE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  %9 = load i8, ptr %8, align 1, !tbaa !9
  %10 = sext i8 %9 to i32
  %11 = load i8, ptr %4, align 1, !tbaa !9
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %10, %12
  br label %14

14:                                               ; preds = %7, %2
  %15 = phi i1 [ false, %2 ], [ %13, %7 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost4core17basic_string_viewIcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost4core17basic_string_viewIcE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  ret ptr %6
}

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!5, !5, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSN5boost4core17basic_string_viewIcEE", !4, i64 0, !12, i64 8}
!12 = !{!"long", !5, i64 0}
!13 = !{!11, !4, i64 0}
