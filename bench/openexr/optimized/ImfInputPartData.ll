; ModuleID = 'bench/openexr/original/ImfInputPartData.ll'
source_filename = "bench/openexr/original/ImfInputPartData.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imf_3_4::Header" = type <{ %"class.std::map", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfInputPartData.cpp, ptr null }]

@_ZN7Imf_3_413InputPartDataC1ERKNS_7ContextEii = hidden unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN7Imf_3_413InputPartDataC2ERKNS_7ContextEii

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_413InputPartDataC2ERKNS_7ContextEii(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNK7Imf_3_47Context6headerEi(ptr dead_on_unwind nonnull writable sret(%"class.Imf_3_4::Header") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %3, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %2, ptr %6, align 4, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %1, align 8, !tbaa !29
  store ptr %8, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  store ptr %11, ptr %9, align 8, !tbaa !30
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN7Imf_3_47ContextC2ERKS0_.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !tbaa !32
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4, !tbaa !32
  br label %_ZN7Imf_3_47ContextC2ERKS0_.exit

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  br label %_ZN7Imf_3_47ContextC2ERKS0_.exit

_ZN7Imf_3_47ContextC2ERKS0_.exit:                 ; preds = %4, %15, %18
  ret void
}

declare void @_ZNK7Imf_3_47Context6headerEi(ptr dead_on_unwind writable sret(%"class.Imf_3_4::Header") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfInputPartData.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !20, i64 56}
!4 = !{!"_ZTSN7Imf_3_413InputPartDataE", !5, i64 0, !20, i64 56, !20, i64 60, !21, i64 64}
!5 = !{!"_ZTSN7Imf_3_46HeaderE", !6, i64 0, !19, i64 48}
!6 = !{!"_ZTSSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE", !7, i64 0}
!7 = !{!"_ZTSSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE", !8, i64 0}
!8 = !{!"_ZTSNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !9, i64 0, !11, i64 8}
!9 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN7Imf_3_44NameEEE", !10, i64 0}
!10 = !{!"_ZTSSt4lessIN7Imf_3_44NameEE"}
!11 = !{!"_ZTSSt15_Rb_tree_header", !12, i64 0, !18, i64 32}
!12 = !{!"_ZTSSt18_Rb_tree_node_base", !13, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!13 = !{!"_ZTSSt14_Rb_tree_color", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !17, i64 0}
!17 = !{!"any pointer", !14, i64 0}
!18 = !{!"long", !14, i64 0}
!19 = !{!"bool", !14, i64 0}
!20 = !{!"int", !14, i64 0}
!21 = !{!"_ZTSN7Imf_3_47ContextE", !22, i64 0}
!22 = !{!"_ZTSSt10shared_ptrIP19_priv_exr_context_tE", !23, i64 0}
!23 = !{!"_ZTSSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EE", !24, i64 0, !26, i64 8}
!24 = !{!"p2 _ZTS19_priv_exr_context_t", !25, i64 0}
!25 = !{!"any p2 pointer", !17, i64 0}
!26 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !27, i64 0}
!27 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0}
!28 = !{!4, !20, i64 60}
!29 = !{!23, !24, i64 0}
!30 = !{!26, !27, i64 0}
!31 = !{!14, !14, i64 0}
!32 = !{!20, !20, i64 0}
