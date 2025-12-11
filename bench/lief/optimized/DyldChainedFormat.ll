; ModuleID = 'bench/lief/original/DyldChainedFormat.ll'
source_filename = "bench/lief/original/DyldChainedFormat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.frozen::map" = type { [8 x i8], %"class.frozen::bits::carray" }
%"class.frozen::bits::carray" = type { [3 x %"struct.std::pair"] }
%"struct.std::pair" = type { i32, ptr }
%"class.frozen::map.0" = type { [8 x i8], %"class.frozen::bits::carray.1" }
%"class.frozen::bits::carray.1" = type { [14 x %"struct.std::pair.2"] }
%"struct.std::pair.2" = type { i32, ptr }

@.str = private unnamed_addr constant [7 x i8] c"IMPORT\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"IMPORT_ADDEND\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"IMPORT_ADDEND64\00", align 1
@__const._ZN4LIEF5MachO9to_stringENS0_19DYLD_CHAINED_FORMATE.enums2str = private unnamed_addr constant %"class.frozen::map" { [8 x i8] undef, %"class.frozen::bits::carray" { [3 x %"struct.std::pair"] [%"struct.std::pair" { i32 1, ptr @.str }, %"struct.std::pair" { i32 2, ptr @.str.1 }, %"struct.std::pair" { i32 3, ptr @.str.2 }] } }, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"PTR_ARM64E\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"PTR_64\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"PTR_32\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"PTR_32_CACHE\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"PTR_32_FIRMWARE\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"PTR_64_OFFSET\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"PTR_ARM64E_KERNEL\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"PTR_64_KERNEL_CACHE\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"PTR_ARM64E_USERLAND\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"PTR_ARM64E_FIRMWARE\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"PTR_X86_64_KERNEL_CACHE\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"PTR_ARM64E_USERLAND24\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"PTR_ARM64E_SHARED_CACHE\00", align 1
@__const._ZN4LIEF5MachO9to_stringENS0_23DYLD_CHAINED_PTR_FORMATE.enums2str = private unnamed_addr constant %"class.frozen::map.0" { [8 x i8] undef, %"class.frozen::bits::carray.1" { [14 x %"struct.std::pair.2"] [%"struct.std::pair.2" { i32 0, ptr @.str.4 }, %"struct.std::pair.2" { i32 1, ptr @.str.5 }, %"struct.std::pair.2" { i32 2, ptr @.str.6 }, %"struct.std::pair.2" { i32 3, ptr @.str.7 }, %"struct.std::pair.2" { i32 4, ptr @.str.8 }, %"struct.std::pair.2" { i32 5, ptr @.str.9 }, %"struct.std::pair.2" { i32 6, ptr @.str.10 }, %"struct.std::pair.2" { i32 7, ptr @.str.11 }, %"struct.std::pair.2" { i32 8, ptr @.str.12 }, %"struct.std::pair.2" { i32 9, ptr @.str.13 }, %"struct.std::pair.2" { i32 10, ptr @.str.14 }, %"struct.std::pair.2" { i32 11, ptr @.str.15 }, %"struct.std::pair.2" { i32 12, ptr @.str.16 }, %"struct.std::pair.2" { i32 13, ptr @.str.17 }] } }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZN4LIEF5MachO9to_stringENS0_19DYLD_CHAINED_FORMATE(i32 noundef %0) local_unnamed_addr #0 {
  %.not.i.i.i.i.i.i.i = icmp sgt i32 %0, 2
  %.sroa.sel.v = select i1 %.not.i.i.i.i.i.i.i, i64 40, i64 8
  %.sroa.sel = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF5MachO9to_stringENS0_19DYLD_CHAINED_FORMATE.enums2str, i64 %.sroa.sel.v
  %2 = load i32, ptr %.sroa.sel, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i.i = icmp slt i32 %2, %0
  %.not.i.i = and i1 %.not.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i.i.i
  br i1 %.not.i.i, label %_ZNK6frozen3mapIN4LIEF5MachO19DYLD_CHAINED_FORMATEPKcLm3ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_.exit.thread, label %3

3:                                                ; preds = %1
  %.idx.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i64 16, i64 0
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.sel, i64 %.idx.i.i.i.i.i.i.i.i
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %.not12.i.i = icmp slt i32 %0, %5
  br i1 %.not12.i.i, label %_ZNK6frozen3mapIN4LIEF5MachO19DYLD_CHAINED_FORMATEPKcLm3ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_.exit.thread, label %6

6:                                                ; preds = %3
  %7 = select i1 %.not.i.i.i.i.i.i.i.i, i64 24, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.sel, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  br label %_ZNK6frozen3mapIN4LIEF5MachO19DYLD_CHAINED_FORMATEPKcLm3ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_.exit.thread

_ZNK6frozen3mapIN4LIEF5MachO19DYLD_CHAINED_FORMATEPKcLm3ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_.exit.thread: ; preds = %3, %1, %6
  %10 = phi ptr [ %9, %6 ], [ @.str.3, %1 ], [ @.str.3, %3 ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZN4LIEF5MachO9to_stringENS0_23DYLD_CHAINED_PTR_FORMATE(i32 noundef %0) local_unnamed_addr #0 {
  %.not.i.i.i.i.i.i = icmp sgt i32 %0, 7
  br i1 %.not.i.i.i.i.i.i, label %2, label %8

2:                                                ; preds = %1
  %.not.i.i.i.i.i.i.i = icmp samesign ugt i32 %0, 11
  br i1 %.not.i.i.i.i.i.i.i, label %3, label %5

3:                                                ; preds = %2
  %.not.i.i.i.i.i.i.i.i.not = icmp eq i32 %0, 12
  br i1 %.not.i.i.i.i.i.i.i.i.not, label %_ZNK6frozen3mapIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEPKcLm14ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_.exit.thread15, label %4

4:                                                ; preds = %3
  %.not.i.i.i.i.i.i.i.i.i.i = icmp samesign ugt i32 %0, 13
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK6frozen3mapIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEPKcLm14ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_.exit.thread, label %_ZNK6frozen3mapIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEPKcLm14ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_.exit

5:                                                ; preds = %2
  %.not.i6.i.i.i.i.i.i.i = icmp samesign ugt i32 %0, 9
  %6 = select i1 %.not.i6.i.i.i.i.i.i.i, i64 168, i64 136
  %.sroa.sel8 = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF5MachO9to_stringENS0_23DYLD_CHAINED_PTR_FORMATE.enums2str, i64 %6
  %7 = load i32, ptr %.sroa.sel8, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i = icmp slt i32 %7, %0
  %.idx.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.add.i.i = or disjoint i64 %.idx.i.i.i.i.i.i.i.i.i, %6
  br label %_ZNK6frozen3mapIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEPKcLm14ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_.exit

8:                                                ; preds = %1
  %.not.i6.i.i.i.i.i.i = icmp sgt i32 %0, 3
  %9 = select i1 %.not.i6.i.i.i.i.i.i, i64 72, i64 8
  %.sroa.sel.v = select i1 %.not.i6.i.i.i.i.i.i, i64 88, i64 24
  %.sroa.sel = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF5MachO9to_stringENS0_23DYLD_CHAINED_PTR_FORMATE.enums2str, i64 %.sroa.sel.v
  %10 = load i32, ptr %.sroa.sel, align 8, !tbaa !11
  %.not.i.i7.i.i.i.i.i.i = icmp slt i32 %10, %0
  %.idx.i.i8.i.i.i.i.i.i = select i1 %.not.i.i7.i.i.i.i.i.i, i64 32, i64 0
  %.add15.i.i = or disjoint i64 %.idx.i.i8.i.i.i.i.i.i, %9
  %.ptr20.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF5MachO9to_stringENS0_23DYLD_CHAINED_PTR_FORMATE.enums2str, i64 %.add15.i.i
  %11 = load i32, ptr %.ptr20.i.i, align 8, !tbaa !11
  %.not.i.i.i9.i.i.i.i.i.i = icmp slt i32 %11, %0
  %.idx.i.i.i10.i.i.i.i.i.i = select i1 %.not.i.i.i9.i.i.i.i.i.i, i64 16, i64 0
  %.add16.i.i = or disjoint i64 %.add15.i.i, %.idx.i.i.i10.i.i.i.i.i.i
  br label %_ZNK6frozen3mapIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEPKcLm14ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_.exit

_ZNK6frozen3mapIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEPKcLm14ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_.exit: ; preds = %4, %5, %8
  %.0.i.i.i.i.idx.ph.i.i = phi i64 [ 216, %4 ], [ %.add.i.i, %5 ], [ %.add16.i.i, %8 ]
  %.0.i.i.i.i.ptr.i.i.ptr = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF5MachO9to_stringENS0_23DYLD_CHAINED_PTR_FORMATE.enums2str, i64 %.0.i.i.i.i.idx.ph.i.i
  %.pre.i.i = load i32, ptr %.0.i.i.i.i.ptr.i.i.ptr, align 4, !tbaa !11
  %12 = icmp slt i32 %0, %.pre.i.i
  br i1 %12, label %_ZNK6frozen3mapIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEPKcLm14ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_.exit.thread, label %_ZNK6frozen3mapIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEPKcLm14ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_.exit.thread15

_ZNK6frozen3mapIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEPKcLm14ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_.exit.thread15: ; preds = %3, %_ZNK6frozen3mapIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEPKcLm14ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_.exit
  %.0.i.i.i.i14.i.i.idx18 = phi i64 [ %.0.i.i.i.i.idx.ph.i.i, %_ZNK6frozen3mapIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEPKcLm14ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_.exit ], [ 200, %3 ]
  %.0.i.i.i.i14.i.i.ptr = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF5MachO9to_stringENS0_23DYLD_CHAINED_PTR_FORMATE.enums2str, i64 %.0.i.i.i.i14.i.i.idx18
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i14.i.i.ptr, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  br label %_ZNK6frozen3mapIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEPKcLm14ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_.exit.thread

_ZNK6frozen3mapIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEPKcLm14ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_.exit.thread: ; preds = %4, %_ZNK6frozen3mapIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEPKcLm14ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_.exit, %_ZNK6frozen3mapIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEPKcLm14ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_.exit.thread15
  %15 = phi ptr [ %14, %_ZNK6frozen3mapIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEPKcLm14ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_.exit.thread15 ], [ @.str.3, %_ZNK6frozen3mapIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEPKcLm14ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_.exit ], [ @.str.3, %4 ]
  ret ptr %15
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTSN4LIEF5MachO19DYLD_CHAINED_FORMATE", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 8}
!8 = !{!"_ZTSSt4pairIN4LIEF5MachO19DYLD_CHAINED_FORMATEPKcE", !4, i64 0, !9, i64 8}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_ZTSN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATE", !5, i64 0}
!13 = !{!14, !9, i64 8}
!14 = !{!"_ZTSSt4pairIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEPKcE", !12, i64 0, !9, i64 8}
