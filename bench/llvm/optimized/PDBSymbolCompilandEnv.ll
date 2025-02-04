; ModuleID = 'bench/llvm/original/PDBSymbolCompilandEnv.ll'
source_filename = "bench/llvm/original/PDBSymbolCompilandEnv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.llvm::pdb::Variant" = type { i32, %union.anon.0 }
%union.anon.0 = type { i64 }

$_ZN4llvm3pdb21PDBSymbolCompilandEnvD0Ev = comdat any

$_ZNK4llvm3pdb9PDBSymbol9dumpRightERNS0_12PDBSymDumperE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm3pdb21PDBSymbolCompilandEnvE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm3pdb9PDBSymbolD2Ev, ptr @_ZN4llvm3pdb21PDBSymbolCompilandEnvD0Ev, ptr @_ZNK4llvm3pdb21PDBSymbolCompilandEnv4dumpERNS0_12PDBSymDumperE, ptr @_ZNK4llvm3pdb9PDBSymbol9dumpRightERNS0_12PDBSymDumperE] }, align 8
@.str = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb21PDBSymbolCompilandEnv8getValueB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.llvm::pdb::Variant", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 640
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::pdb::Variant") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %10 = load i32, ptr %4, align 8, !tbaa !18
  %.not = icmp eq i32 %10, 13
  br i1 %.not, label %13, label %.thread

.thread:                                          ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8, !tbaa !24
  store i8 0, ptr %11, align 8, !tbaa !27
  br label %_ZN4llvm3pdb7VariantD2Ev.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %0, align 8, !tbaa !21
  %17 = icmp eq ptr %15, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

19:                                               ; preds = %13
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store i64 %20, ptr %3, align 8, !tbaa !28
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %22, label %._crit_edge.i.i

22:                                               ; preds = %19
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #9
  store ptr %23, ptr %0, align 8, !tbaa !29
  %24 = load i64, ptr %3, align 8, !tbaa !28
  store i64 %24, ptr %16, align 8, !tbaa !27
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %22, %19
  %25 = phi ptr [ %23, %22 ], [ %16, %19 ]
  switch i64 %20, label %28 [
    i64 1, label %26
    i64 0, label %29
  ]

26:                                               ; preds = %._crit_edge.i.i
  %27 = load i8, ptr %15, align 1, !tbaa !27
  store i8 %27, ptr %25, align 1, !tbaa !27
  br label %29

28:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 1 %15, i64 %20, i1 false)
  br label %29

29:                                               ; preds = %28, %26, %._crit_edge.i.i
  %30 = load i64, ptr %3, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !24
  %32 = load ptr, ptr %0, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  %.pre = load i32, ptr %4, align 8, !tbaa !18
  %34 = icmp eq i32 %.pre, 13
  br i1 %34, label %35, label %_ZN4llvm3pdb7VariantD2Ev.exit

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN4llvm3pdb7VariantD2Ev.exit, label %39

39:                                               ; preds = %35
  call void @_ZdaPv(ptr noundef nonnull %37) #11
  br label %_ZN4llvm3pdb7VariantD2Ev.exit

_ZN4llvm3pdb7VariantD2Ev.exit:                    ; preds = %.thread, %29, %35, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb21PDBSymbolCompilandEnv4dumpERNS0_12PDBSymDumperE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm3pdb9PDBSymbolD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb21PDBSymbolCompilandEnvD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4llvm3pdb9PDBSymbolD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm3pdb9PDBSymbol9dumpRightERNS0_12PDBSymDumperE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !15, i64 24}
!4 = !{!"_ZTSN4llvm3pdb9PDBSymbolE", !5, i64 8, !9, i64 16, !15, i64 24}
!5 = !{!"p1 _ZTSN4llvm3pdb11IPDBSessionE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt10unique_ptrIN4llvm3pdb13IPDBRawSymbolESt14default_deleteIS2_EE", !10, i64 0}
!10 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3pdb13IPDBRawSymbolESt14default_deleteIS2_ELb1ELb1EE", !11, i64 0}
!11 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3pdb13IPDBRawSymbolESt14default_deleteIS2_EE", !12, i64 0}
!12 = !{!"_ZTSSt5tupleIJPN4llvm3pdb13IPDBRawSymbolESt14default_deleteIS2_EEE", !13, i64 0}
!13 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3pdb13IPDBRawSymbolESt14default_deleteIS2_EEE", !14, i64 0}
!14 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3pdb13IPDBRawSymbolELb0EE", !15, i64 0}
!15 = !{!"p1 _ZTSN4llvm3pdb13IPDBRawSymbolE", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN4llvm3pdb7VariantE", !20, i64 0, !7, i64 8}
!20 = !{!"_ZTSN4llvm3pdb15PDB_VariantTypeE", !7, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!23 = !{!"p1 omnipotent char", !6, i64 0}
!24 = !{!25, !26, i64 8}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !26, i64 8, !7, i64 16}
!26 = !{!"long", !7, i64 0}
!27 = !{!7, !7, i64 0}
!28 = !{!26, !26, i64 0}
!29 = !{!25, !23, i64 0}
