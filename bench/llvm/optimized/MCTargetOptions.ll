; ModuleID = 'bench/llvm/original/MCTargetOptions.ll'
source_filename = "bench/llvm/original/MCTargetOptions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

@_ZN4llvm15MCTargetOptionsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm15MCTargetOptionsC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm15MCTargetOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(249) initializes((2, 6), (12, 13), (16, 32)) %0) unnamed_addr #0 align 2 {
  %2 = load i16, ptr %0, align 8
  %3 = and i16 %2, -16384
  %4 = or disjoint i16 %3, 4096
  store i16 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 0, ptr %5, align 2, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 0, ptr %6, align 1, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %7, align 4, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 0, ptr %8, align 1, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %9, align 4, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %10, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %11, align 4, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %12, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %13, align 4, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %15, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %16, align 8, !tbaa !35
  store i8 0, ptr %15, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %18, ptr %17, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %19, align 8, !tbaa !35
  store i8 0, ptr %18, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %21, ptr %20, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %22, align 8, !tbaa !35
  store i8 0, ptr %21, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %24, ptr %23, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %25, align 8, !tbaa !35
  store i8 0, ptr %24, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %27, ptr %26, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %28, align 8, !tbaa !35
  store i8 0, ptr %27, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %30, ptr %29, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 0, ptr %31, align 8, !tbaa !35
  store i8 0, ptr %30, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, -4
  store i8 %35, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm15MCTargetOptions10getABINameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(249) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !35
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %5, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm15MCTargetOptions19getAssemblyLanguageEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(249) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8, !tbaa !35
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %5, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 2}
!4 = !{!"_ZTSN4llvm15MCTargetOptionsE", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4, !5, i64 5, !8, i64 8, !12, i64 16, !13, i64 20, !14, i64 24, !15, i64 28, !16, i64 32, !16, i64 64, !16, i64 96, !16, i64 128, !16, i64 160, !16, i64 192, !21, i64 224, !5, i64 248, !5, i64 248}
!5 = !{!"bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSSt8optionalIjE", !9, i64 0}
!9 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !10, i64 0}
!10 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !11, i64 0}
!11 = !{!"_ZTSSt22_Optional_payload_baseIjE", !6, i64 0, !5, i64 4}
!12 = !{!"_ZTSN4llvm19EmitDwarfUnwindTypeE", !6, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"_ZTSN4llvm15MCTargetOptions14DwarfDirectoryE", !6, i64 0}
!15 = !{!"_ZTSN4llvm20DebugCompressionTypeE", !6, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !20, i64 8, !6, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"p1 omnipotent char", !19, i64 0}
!19 = !{!"any pointer", !6, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0}
!26 = !{!4, !5, i64 3}
!27 = !{!4, !5, i64 4}
!28 = !{!4, !5, i64 5}
!29 = !{!11, !5, i64 4}
!30 = !{!4, !12, i64 16}
!31 = !{!4, !13, i64 20}
!32 = !{!4, !14, i64 24}
!33 = !{!4, !15, i64 28}
!34 = !{!17, !18, i64 0}
!35 = !{!16, !20, i64 8}
!36 = !{!6, !6, i64 0}
!37 = !{!16, !18, i64 0}
