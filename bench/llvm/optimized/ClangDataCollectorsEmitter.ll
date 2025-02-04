; ModuleID = 'bench/llvm/original/ClangDataCollectorsEmitter.ll'
source_filename = "bench/llvm/original/ClangDataCollectorsEmitter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::RecordVal" = type { ptr, %"class.llvm::SMLoc", %"class.llvm::PointerIntPair", ptr, i8, %"class.llvm::SmallVector.34" }
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallVector.34" = type { %"class.llvm::SmallVectorImpl.35" }
%"class.llvm::SmallVectorImpl.35" = type { %"class.llvm::SmallVectorTemplateBase.36" }
%"class.llvm::SmallVectorTemplateBase.36" = type { %"class.llvm::SmallVectorTemplateCommon.37" }
%"class.llvm::SmallVectorTemplateCommon.37" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [14 x i8] c"DEF_ADD_DATA(\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c", {\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"}\0A)\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"#undef DEF_ADD_DATA\0A\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang23EmitClangDataCollectorsERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull readonly align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not30 = icmp eq ptr %5, %6
  br i1 %.not30, label %._crit_edge, label %.lr.ph32

.lr.ph32:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %24

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, 20
  br i1 %18, label %19, label %21

19:                                               ; preds = %._crit_edge
  %20 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 20) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %14, ptr noundef nonnull align 1 dereferenceable(20) @.str.5, i64 20, i1 false)
  %22 = load ptr, ptr %13, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store ptr %23, ptr %13, align 8, !tbaa !18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %19, %21
  ret void

24:                                               ; preds = %.lr.ph32, %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %.sroa.025.031 = phi ptr [ %5, %.lr.ph32 ], [ %114, %_ZN4llvm11raw_ostreamlsEPKc.exit23 ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.025.031, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = load ptr, ptr %7, align 8, !tbaa !12
  %28 = load ptr, ptr %8, align 8, !tbaa !18
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ult i64 %31, 13
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 13) #7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

35:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %28, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %36 = load ptr, ptr %8, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 13
  store ptr %37, ptr %8, align 8, !tbaa !18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %33, %35
  %38 = phi ptr [ %.pre, %33 ], [ %37, %35 ]
  %.0.i.i13 = phi ptr [ %34, %33 ], [ %1, %35 ]
  %39 = load ptr, ptr %26, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %40, align 8, !tbaa !59
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i13, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i13, i64 32
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %38 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ugt i64 %.sroa.2.0.copyload.i.i, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %49 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i13, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.2.0.copyload.i.i) #7
  %.phi.trans.insert33 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %.pre34 = load ptr, ptr %.phi.trans.insert33, align 8, !tbaa !18
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %51

51:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i1 false)
  %52 = load ptr, ptr %43, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %.sroa.2.0.copyload.i.i
  store ptr %53, ptr %43, align 8, !tbaa !18
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %48, %50, %51
  %54 = phi ptr [ %.pre34, %48 ], [ %53, %51 ], [ %38, %50 ]
  %.0.i = phi ptr [ %49, %48 ], [ %.0.i.i13, %51 ], [ %.0.i.i13, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp ult i64 %59, 4
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 4) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %64 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i32 175841324, ptr %54, align 1
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store ptr %66, ptr %64, align 8, !tbaa !18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %61, %63
  %67 = getelementptr inbounds nuw i8, ptr %26, i64 168
  %68 = load ptr, ptr %67, align 8, !tbaa !61
  %69 = call noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(240) %68, ptr nonnull @.str.2, i64 4, i32 noundef 0) #7
  %70 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %71 = load ptr, ptr %70, align 8, !tbaa !62
  %72 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %73 = load i32, ptr %72, align 8, !tbaa !63
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw %"class.llvm::RecordVal", ptr %71, i64 %74
  %.not16.i.i.i = icmp ne i32 %73, 0
  call void @llvm.assume(i1 %.not16.i.i.i)
  %76 = load ptr, ptr %71, align 8, !tbaa !64
  %.not15.i.i.i28 = icmp eq ptr %76, %69
  br i1 %.not15.i.i.i28, label %_ZN4llvm6Record8getValueENS_9StringRefE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17, %.lr.ph.i.i.i
  %.01417.i.i.i29 = phi ptr [ %77, %.lr.ph.i.i.i ], [ %71, %_ZN4llvm11raw_ostreamlsEPKc.exit17 ]
  %77 = getelementptr inbounds nuw i8, ptr %.01417.i.i.i29, i64 56
  %.not.i.i.i = icmp ne ptr %77, %75
  call void @llvm.assume(i1 %.not.i.i.i)
  %78 = load ptr, ptr %77, align 8, !tbaa !64
  %.not15.i.i.i = icmp eq ptr %78, %69
  br i1 %.not15.i.i.i, label %_ZN4llvm6Record8getValueENS_9StringRefE.exit, label %.lr.ph.i.i.i

_ZN4llvm6Record8getValueENS_9StringRefE.exit:     ; preds = %.lr.ph.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %.01417.i.i.i.lcssa = phi ptr [ %71, %_ZN4llvm11raw_ostreamlsEPKc.exit17 ], [ %77, %.lr.ph.i.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %.01417.i.i.i.lcssa, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #7
  %81 = load ptr, ptr %80, align 8, !tbaa !70
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(10) %80) #7
  %84 = load ptr, ptr %3, align 8, !tbaa !72
  %85 = load i64, ptr %9, align 8, !tbaa !75
  %86 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %84, i64 noundef %85) #7
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !18
  %91 = ptrtoint ptr %88 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp ult i64 %93, 3
  br i1 %94, label %95, label %97

95:                                               ; preds = %_ZN4llvm6Record8getValueENS_9StringRefE.exit
  %96 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull @.str.3, i64 noundef 3) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

97:                                               ; preds = %_ZN4llvm6Record8getValueENS_9StringRefE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %90, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false)
  %98 = load ptr, ptr %89, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 3
  store ptr %99, ptr %89, align 8, !tbaa !18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %95, %97
  %100 = load ptr, ptr %3, align 8, !tbaa !72
  %101 = icmp eq ptr %100, %10
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %102 = load i64, ptr %9, align 8, !tbaa !75
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %104 = load i64, ptr %10, align 8, !tbaa !76
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %105) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #7
  %106 = load ptr, ptr %7, align 8, !tbaa !12
  %107 = load ptr, ptr %8, align 8, !tbaa !18
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %110 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 1) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i8 10, ptr %107, align 1
  %112 = load ptr, ptr %8, align 8, !tbaa !18
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 1
  store ptr %113, ptr %8, align 8, !tbaa !18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %109, %111
  %114 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.025.031) #9
  %.not = icmp eq ptr %114, %6
  br i1 %.not, label %._crit_edge, label %24
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(240), ptr, i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
!4 = !{!"_ZTSSt15_Rb_tree_header", !5, i64 0, !11, i64 32}
!5 = !{!"_ZTSSt18_Rb_tree_node_base", !6, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!6 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!13, !15, i64 24}
!13 = !{!"_ZTSN4llvm11raw_ostreamE", !14, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !16, i64 40, !17, i64 44}
!14 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!15 = !{!"p1 omnipotent char", !10, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!18 = !{!13, !15, i64 32}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN4llvm6RecordE", !10, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN4llvm6RecordE", !23, i64 0, !24, i64 8, !31, i64 56, !32, i64 72, !36, i64 88, !40, i64 104, !44, i64 120, !48, i64 136, !52, i64 152, !56, i64 168, !57, i64 176, !29, i64 184, !58, i64 188}
!23 = !{!"p1 _ZTSN4llvm4InitE", !10, i64 0}
!24 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj4EEE", !25, i64 0, !30, i64 16}
!25 = !{!"_ZTSN4llvm15SmallVectorImplINS_5SMLocEEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_5SMLocELb1EEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_5SMLocEvEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0, !29, i64 8, !29, i64 12}
!29 = !{!"int", !7, i64 0}
!30 = !{!"_ZTSN4llvm18SmallVectorStorageINS_5SMLocELj4EEE", !7, i64 0}
!31 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj0EEE", !25, i64 0}
!32 = !{!"_ZTSN4llvm11SmallVectorINS_7SMRangeELj0EEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm15SmallVectorImplINS_7SMRangeEEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7SMRangeELb1EEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7SMRangeEvEE", !28, i64 0}
!36 = !{!"_ZTSN4llvm11SmallVectorIPKNS_4InitELj0EEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_4InitEEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_4InitELb1EEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_4InitEvEE", !28, i64 0}
!40 = !{!"_ZTSN4llvm11SmallVectorINS_9RecordValELj0EEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm15SmallVectorImplINS_9RecordValEEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9RecordValELb0EEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9RecordValEvEE", !28, i64 0}
!44 = !{!"_ZTSN4llvm11SmallVectorINS_6Record13AssertionInfoELj0EEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record13AssertionInfoEEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record13AssertionInfoELb1EEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record13AssertionInfoEvEE", !28, i64 0}
!48 = !{!"_ZTSN4llvm11SmallVectorINS_6Record8DumpInfoELj0EEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record8DumpInfoEEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record8DumpInfoELb1EEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record8DumpInfoEvEE", !28, i64 0}
!52 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_6RecordENS_7SMRangeEELj0EEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_6RecordENS_7SMRangeEEEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6RecordENS_7SMRangeEELb1EEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_6RecordENS_7SMRangeEEvEE", !28, i64 0}
!56 = !{!"p1 _ZTSN4llvm12RecordKeeperE", !10, i64 0}
!57 = !{!"p1 _ZTSN4llvm7DefInitE", !10, i64 0}
!58 = !{!"_ZTSN4llvm6Record10RecordKindE", !7, i64 0}
!59 = !{!15, !15, i64 0}
!60 = !{!11, !11, i64 0}
!61 = !{!22, !56, i64 168}
!62 = !{!28, !10, i64 0}
!63 = !{!28, !29, i64 8}
!64 = !{!65, !23, i64 0}
!65 = !{!"_ZTSN4llvm9RecordValE", !23, i64 0, !66, i64 8, !67, i64 16, !23, i64 24, !16, i64 32, !32, i64 40}
!66 = !{!"_ZTSN4llvm5SMLocE", !15, i64 0}
!67 = !{!"_ZTSN4llvm14PointerIntPairIPKNS_5RecTyELj2ENS_9RecordVal9FieldKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKNS_5RecTyEEE", !7, i64 0}
!69 = !{!65, !23, i64 24}
!70 = !{!71, !71, i64 0}
!71 = !{!"vtable pointer", !8, i64 0}
!72 = !{!73, !15, i64 0}
!73 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !74, i64 0, !11, i64 8, !7, i64 16}
!74 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!75 = !{!73, !11, i64 8}
!76 = !{!7, !7, i64 0}
