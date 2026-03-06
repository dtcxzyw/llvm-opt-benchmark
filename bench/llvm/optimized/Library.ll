; ModuleID = 'bench/llvm/original/Library.ll'
source_filename = "bench/llvm/original/Library.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Regex" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [48 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN5clang10installapiL4RuleE = internal global %"class.llvm::Regex" zeroinitializer, align 8
@.str = private unnamed_addr constant [22 x i8] c"(.+)/(.+)\\.framework/\00", align 1
@__dso_handle = external hidden global i8
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [11 x i8] c".framework\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Library.cpp, ptr null }]

declare void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN5clang10installapi7Library31getFrameworkNameFromInstallNameEN4llvm9StringRefE(ptr %0, i64 %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.llvm::SmallVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 3, ptr %6, align 4, !tbaa !10
  %7 = call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) @_ZN5clang10installapiL4RuleE, ptr %0, i64 %1, ptr noundef nonnull %3, ptr noundef null) #9
  %8 = load i32, ptr %5, align 8, !tbaa !9
  %.not.i = icmp eq i32 %8, 0
  %.pre = load ptr, ptr %3, align 8, !tbaa !3
  br i1 %.not.i, label %13, label %9

9:                                                ; preds = %2
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -16
  %.sroa.0.0.copyload = load ptr, ptr %12, align 8, !tbaa !11
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 -8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %2, %9
  %.sroa.3.0 = phi i64 [ %.sroa.3.0.copyload, %9 ], [ 0, %2 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload, %9 ], [ @.str.1, %2 ]
  %14 = icmp eq ptr %.pre, %4
  br i1 %14, label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit, label %15

15:                                               ; preds = %13
  call void @free(ptr noundef %.pre) #9
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit: ; preds = %13, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK5clang10installapi7Library7getNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(105) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread11
  %storemerge15 = phi i64 [ %15, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread11 ], [ %6, %1 ]
  %8 = phi ptr [ %14, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread11 ], [ %3, %1 ]
  %.not.i = icmp ult i64 %storemerge15, 10
  br i1 %.not.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread11, label %_ZNK4llvm9StringRef9ends_withES0_.exit

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %storemerge15
  %10 = getelementptr inbounds i8, ptr %9, i64 -10
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %10, ptr noundef nonnull dereferenceable(10) @.str.2, i64 10)
  %11 = icmp eq i32 %bcmp.i, 0
  br i1 %11, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread11

_ZNK4llvm9StringRef9ends_withES0_.exit.thread:    ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit
  %12 = tail call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr nonnull %8, i64 %storemerge15, i32 noundef 0) #9
  br label %26

_ZNK4llvm9StringRef9ends_withES0_.exit.thread11:  ; preds = %.lr.ph, %_ZNK4llvm9StringRef9ends_withES0_.exit
  %13 = tail call { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr %8, i64 %storemerge15, i32 noundef 0) #9
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !19

._crit_edge.loopexit:                             ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread11
  %.pre = load ptr, ptr %0, align 8, !tbaa !15
  %.pre22 = load i64, ptr %5, align 8, !tbaa !18
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %17 = phi i64 [ 0, %1 ], [ %.pre22, %._crit_edge.loopexit ]
  %18 = phi ptr [ %3, %1 ], [ %.pre, %._crit_edge.loopexit ]
  store ptr %18, ptr %2, align 8, !tbaa !11
  store i64 %17, ptr %4, align 8, !tbaa !13
  %19 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @.str.3, i64 1, i64 noundef -1) #9
  %20 = add i64 %19, 1
  %21 = call i64 @llvm.usub.sat.i64(i64 %17, i64 %20)
  %22 = load i64, ptr %4, align 8, !tbaa !21
  %23 = sub i64 %22, %21
  %24 = load ptr, ptr %2, align 8, !tbaa !23
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %22, i64 %23)
  %25 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %24, i64 %.sroa.speculated.i.i.i, i32 noundef 0) #9
  br label %26

26:                                               ; preds = %._crit_edge, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread
  %.pn = phi { ptr, i64 } [ %12, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread ], [ %25, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret { ptr, i64 } %.pn
}

declare { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #0

declare { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_Library.cpp() #5 section ".text.startup" {
  tail call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) @_ZN5clang10installapiL4RuleE, ptr nonnull @.str, i64 21, i32 noundef 0) #9
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm5RegexD1Ev, ptr nonnull @_ZN5clang10installapiL4RuleE, ptr nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #8

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!4, !8, i64 12}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !12, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !14, i64 8, !6, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!18 = !{!16, !14, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !14, i64 8}
!22 = !{!"_ZTSN4llvm9StringRefE", !12, i64 0, !14, i64 8}
!23 = !{!22, !12, i64 0}
