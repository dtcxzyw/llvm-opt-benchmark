; ModuleID = 'bench/llvm/original/IPDBSourceFile.ll'
source_filename = "bench/llvm/original/IPDBSourceFile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::FormattedNumber" = type <{ i64, i64, i32, i8, i8, i8, i8 }>

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"No checksum\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN4llvm3pdb14IPDBSourceFileE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN4llvm3pdb14IPDBSourceFileD1Ev, ptr @_ZN4llvm3pdb14IPDBSourceFileD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8

@_ZN4llvm3pdb14IPDBSourceFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm3pdb14IPDBSourceFileD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm3pdb14IPDBSourceFileD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm3pdb14IPDBSourceFileD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #9
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb14IPDBSourceFile4dumpERNS_11raw_ostreamEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::FormattedNumber", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  store i32 %12, ptr %4, align 4, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 1) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %3
  store i8 91, ptr %16, align 1
  %21 = load ptr, ptr %15, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %22, ptr %15, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %18, %20
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %62, label %23

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm3pdblsERNS_11raw_ostreamERKNS0_12PDB_ChecksumE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %4) #10
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ult i64 %31, 2
  br i1 %32, label %33, label %35

33:                                               ; preds = %23
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str.1, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

35:                                               ; preds = %23
  store i16 8250, ptr %28, align 1
  %36 = load ptr, ptr %27, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2
  store ptr %37, ptr %27, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %33, %35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #10
  %38 = load ptr, ptr %0, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %41 = load ptr, ptr %5, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  %.not2829 = icmp samesign eq i64 %43, 0
  br i1 %.not2829, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 21
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 22
  br label %57

._crit_edge.loopexit:                             ; preds = %57
  %.pre = load ptr, ptr %5, align 8, !tbaa !17
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %50 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %41, %_ZN4llvm11raw_ostreamlsEPKc.exit12 ]
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %._crit_edge
  %53 = load i64, ptr %42, align 8, !tbaa !21
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge
  %55 = load i64, ptr %51, align 8, !tbaa !22
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %56) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

57:                                               ; preds = %.lr.ph, %57
  %.sroa.025.030 = phi ptr [ %41, %.lr.ph ], [ %61, %57 ]
  %58 = load i8, ptr %.sroa.025.030, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #10
  %59 = zext i8 %58 to i64
  store i64 %59, ptr %6, align 8, !tbaa !23, !alias.scope !26
  store i64 0, ptr %45, align 8, !tbaa !29, !alias.scope !26
  store i32 2, ptr %46, align 8, !tbaa !30, !alias.scope !26
  store i8 1, ptr %47, align 4, !tbaa !31, !alias.scope !26
  store i8 1, ptr %48, align 1, !tbaa !32, !alias.scope !26
  store i8 0, ptr %49, align 2, !tbaa !33, !alias.scope !26
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(23) %6) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #10
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.025.030, i64 1
  %.not28 = icmp eq ptr %61, %44
  br i1 %.not28, label %._crit_edge.loopexit, label %57

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %63 = load ptr, ptr %13, align 8, !tbaa !9
  %64 = load ptr, ptr %15, align 8, !tbaa !16
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ult i64 %67, 11
  br i1 %68, label %69, label %71

69:                                               ; preds = %62
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 11) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

71:                                               ; preds = %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %64, ptr noundef nonnull align 1 dereferenceable(11) @.str.2, i64 11, i1 false)
  %72 = load ptr, ptr %15, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 11
  store ptr %73, ptr %15, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %71, %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = load ptr, ptr %13, align 8, !tbaa !9
  %75 = load ptr, ptr %15, align 8, !tbaa !16
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp ult i64 %78, 2
  br i1 %79, label %80, label %82

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %81 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  store i16 8285, ptr %75, align 1
  %83 = load ptr, ptr %15, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 2
  store ptr %84, ptr %15, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %80, %82
  %.0.i.i17 = phi ptr [ %81, %80 ], [ %1, %82 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #10
  %85 = load ptr, ptr %0, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %88 = load ptr, ptr %7, align 8, !tbaa !17
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !21
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17, ptr noundef %88, i64 noundef %90) #10
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = icmp eq ptr %93, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %98 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef nonnull @.str.4, i64 noundef 1) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  store i8 10, ptr %95, align 1
  %100 = load ptr, ptr %94, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1
  store ptr %101, ptr %94, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %97, %99
  %102 = load ptr, ptr %7, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %105 = load i64, ptr %89, align 8, !tbaa !21
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %107 = load i64, ptr %103, align 8, !tbaa !22
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %108) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm3pdblsERNS_11raw_ostreamERKNS0_12PDB_ChecksumE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(23)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"_ZTSN4llvm3pdb12PDB_ChecksumE", !8, i64 0}
!8 = !{!"omnipotent char", !5, i64 0}
!9 = !{!10, !12, i64 24}
!10 = !{!"_ZTSN4llvm11raw_ostreamE", !11, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !14, i64 40, !15, i64 44}
!11 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !8, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!"bool", !8, i64 0}
!15 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !8, i64 0}
!16 = !{!10, !12, i64 32}
!17 = !{!18, !12, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !20, i64 8, !8, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!20 = !{!"long", !8, i64 0}
!21 = !{!18, !20, i64 8}
!22 = !{!8, !8, i64 0}
!23 = !{!24, !20, i64 0}
!24 = !{!"_ZTSN4llvm15FormattedNumberE", !20, i64 0, !20, i64 8, !25, i64 16, !14, i64 20, !14, i64 21, !14, i64 22}
!25 = !{!"int", !8, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4llvm20format_hex_no_prefixEmjb: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm20format_hex_no_prefixEmjb"}
!29 = !{!24, !20, i64 8}
!30 = !{!24, !25, i64 16}
!31 = !{!24, !14, i64 20}
!32 = !{!24, !14, i64 21}
!33 = !{!24, !14, i64 22}
