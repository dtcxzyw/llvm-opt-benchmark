; ModuleID = 'bench/llvm/original/NativeEnumModules.ll'
source_filename = "bench/llvm/original/NativeEnumModules.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr.42" = type { %"struct.std::__uniq_ptr_data.43" }
%"struct.std::__uniq_ptr_data.43" = type { %"class.std::__uniq_ptr_impl.44" }
%"class.std::__uniq_ptr_impl.44" = type { %"class.std::tuple.45" }
%"class.std::tuple.45" = type { %"struct.std::_Tuple_impl.46" }
%"struct.std::_Tuple_impl.46" = type { %"struct.std::_Head_base.49" }
%"struct.std::_Head_base.49" = type { ptr }
%"class.std::unique_ptr.50" = type { %"struct.std::__uniq_ptr_data.51" }
%"struct.std::__uniq_ptr_data.51" = type { %"class.std::__uniq_ptr_impl.52" }
%"class.std::__uniq_ptr_impl.52" = type { %"class.std::tuple.53" }
%"class.std::tuple.53" = type { %"struct.std::_Tuple_impl.54" }
%"struct.std::_Tuple_impl.54" = type { %"struct.std::_Head_base.57" }
%"struct.std::_Head_base.57" = type { ptr }

$_ZN4llvm3pdb16IPDBEnumChildrenINS0_9PDBSymbolEED2Ev = comdat any

$_ZN4llvm3pdb17NativeEnumModulesD0Ev = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm3pdb17NativeEnumModulesE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm3pdb16IPDBEnumChildrenINS0_9PDBSymbolEED2Ev, ptr @_ZN4llvm3pdb17NativeEnumModulesD0Ev, ptr @_ZNK4llvm3pdb17NativeEnumModules13getChildCountEv, ptr @_ZNK4llvm3pdb17NativeEnumModules15getChildAtIndexEj, ptr @_ZN4llvm3pdb17NativeEnumModules7getNextEv, ptr @_ZN4llvm3pdb17NativeEnumModules5resetEv] }, align 8

@_ZN4llvm3pdb17NativeEnumModulesC1ERNS0_13NativeSessionEj = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4llvm3pdb17NativeEnumModulesC2ERNS0_13NativeSessionEj

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm3pdb17NativeEnumModulesC2ERNS0_13NativeSessionEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(20) initializes((0, 20)) %0, ptr noundef nonnull align 8 dereferenceable(584) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm3pdb17NativeEnumModulesE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %5, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb17NativeEnumModules13getChildCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = tail call noundef i32 @_ZNK4llvm3pdb11SymbolCache16getNumCompilandsEv(ptr noundef nonnull align 8 dereferenceable(280) %4) #6
  ret i32 %5
}

declare noundef i32 @_ZNK4llvm3pdb11SymbolCache16getNumCompilandsEv(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb17NativeEnumModules15getChildAtIndexEj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.42") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, i32 noundef %2) unnamed_addr #1 align 2 {
_ZNSt10unique_ptrIN4llvm3pdb18PDBSymbolCompilandESt14default_deleteIS2_EED2Ev.exit:
  %3 = alloca %"class.std::unique_ptr.50", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm3pdb11SymbolCache20getOrCreateCompilandEj(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.50") align 8 %3, ptr noundef nonnull align 8 dereferenceable(280) %6, i32 noundef %2) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %7, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZN4llvm3pdb11SymbolCache20getOrCreateCompilandEj(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.50") align 8, ptr noundef nonnull align 8 dereferenceable(280), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb17NativeEnumModules7getNextEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.42") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(20) %1) #6
  %.not = icmp ult i32 %4, %8
  br i1 %.not, label %10, label %9

9:                                                ; preds = %2
  store ptr null, ptr %0, align 8, !tbaa !17
  br label %16

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 8, !tbaa !10
  %12 = add i32 %11, 1
  store i32 %12, ptr %3, align 8, !tbaa !10
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.42") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %11) #6
  br label %16

16:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm3pdb17NativeEnumModules5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(20) initializes((16, 20)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %2, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb16IPDBEnumChildrenINS0_9PDBSymbolEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb17NativeEnumModulesD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN4llvm3pdb13NativeSessionE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !13, i64 16}
!11 = !{!"_ZTSN4llvm3pdb17NativeEnumModulesE", !12, i64 0, !7, i64 8, !13, i64 16}
!12 = !{!"_ZTSN4llvm3pdb16IPDBEnumChildrenINS0_9PDBSymbolEEE"}
!13 = !{!"int", !9, i64 0}
!14 = !{!11, !7, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN4llvm3pdb18PDBSymbolCompilandE", !8, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3pdb9PDBSymbolELb0EE", !19, i64 0}
!19 = !{!"p1 _ZTSN4llvm3pdb9PDBSymbolE", !8, i64 0}
