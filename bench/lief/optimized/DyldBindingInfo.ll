; ModuleID = 'bench/lief/original/DyldBindingInfo.ll'
source_filename = "bench/lief/original/DyldBindingInfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.frozen::map" = type { [8 x i8], %"class.frozen::bits::carray" }
%"class.frozen::bits::carray" = type { [4 x %"struct.std::pair"] }
%"struct.std::pair" = type { i64, ptr }
%"class.frozen::map.0" = type { [8 x i8], %"class.frozen::bits::carray.1" }
%"class.frozen::bits::carray.1" = type { [3 x %"struct.std::pair.2"] }
%"struct.std::pair.2" = type { i64, ptr }

$_ZNK4LIEF6ObjectneERKS0_ = comdat any

$_ZN4LIEF5MachO15DyldBindingInfoD0Ev = comdat any

$_ZNK4LIEF5MachO11BindingInfo7addressEv = comdat any

$_ZN4LIEF5MachO11BindingInfo7addressEm = comdat any

$_ZNK4LIEF5MachO15DyldBindingInfo4typeEv = comdat any

@_ZTVN4LIEF5MachO15DyldBindingInfoE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN4LIEF5MachO15DyldBindingInfoE, ptr @_ZNK4LIEF6ObjecteqERKS0_, ptr @_ZNK4LIEF6ObjectneERKS0_, ptr @_ZN4LIEF6ObjectD2Ev, ptr @_ZN4LIEF5MachO15DyldBindingInfoD0Ev, ptr @_ZNK4LIEF5MachO15DyldBindingInfo6acceptERNS_7VisitorE, ptr @_ZNK4LIEF5MachO11BindingInfo7addressEv, ptr @_ZN4LIEF5MachO11BindingInfo7addressEm, ptr @_ZNK4LIEF5MachO15DyldBindingInfo4typeEv] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"WEAK\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"LAZY\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"STANDARD\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"THREADED\00", align 1
@__const._ZN4LIEF5MachO9to_stringENS0_15DyldBindingInfo5CLASSE.enums2str = private unnamed_addr constant %"class.frozen::map" { [8 x i8] undef, %"class.frozen::bits::carray" { [4 x %"struct.std::pair"] [%"struct.std::pair" { i64 1, ptr @.str }, %"struct.std::pair" { i64 2, ptr @.str.1 }, %"struct.std::pair" { i64 3, ptr @.str.2 }, %"struct.std::pair" { i64 100, ptr @.str.3 }] } }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"POINTER\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"TEXT_ABSOLUTE32\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"TEXT_PCREL32\00", align 1
@__const._ZN4LIEF5MachO9to_stringENS0_15DyldBindingInfo4TYPEE.enums2str = private unnamed_addr constant %"class.frozen::map.0" { [8 x i8] undef, %"class.frozen::bits::carray.1" { [3 x %"struct.std::pair.2"] [%"struct.std::pair.2" { i64 1, ptr @.str.5 }, %"struct.std::pair.2" { i64 2, ptr @.str.6 }, %"struct.std::pair.2" { i64 3, ptr @.str.7 }] } }, align 8
@_ZTIN4LIEF5MachO15DyldBindingInfoE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4LIEF5MachO15DyldBindingInfoE, ptr @_ZTIN4LIEF5MachO11BindingInfoE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4LIEF5MachO15DyldBindingInfoE = constant [31 x i8] c"N4LIEF5MachO15DyldBindingInfoE\00", align 1
@_ZTIN4LIEF5MachO11BindingInfoE = external constant ptr

@_ZN4LIEF5MachO15DyldBindingInfoC1ENS1_5CLASSENS1_4TYPEEmlibbm = unnamed_addr alias void (ptr, i64, i64, i64, i64, i32, i1, i1, i64), ptr @_ZN4LIEF5MachO15DyldBindingInfoC2ENS1_5CLASSENS1_4TYPEEmlibbm

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF5MachO15DyldBindingInfoC2ENS1_5CLASSENS1_4TYPEEmlibbm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i64 noundef %8) unnamed_addr #0 align 2 {
  %10 = zext i1 %6 to i8
  %11 = zext i1 %7 to i8
  tail call void @_ZN4LIEF6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 0, i64 16, i1 false)
  store i64 0, ptr %15, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4LIEF5MachO15DyldBindingInfoE, i64 16), ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %1, ptr %16, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %2, ptr %17, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %11, ptr %18, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %8, ptr %19, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %5, ptr %20, align 8, !tbaa !23
  store i64 %4, ptr %13, align 8, !tbaa !24
  store i8 %10, ptr %14, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %3, ptr %21, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF5MachO15DyldBindingInfo4swapERS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4LIEF5MachO11BindingInfo4swapERS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i64, ptr %3, align 8, !tbaa !27
  %6 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %6, ptr %3, align 8, !tbaa !27
  store i64 %5, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load i64, ptr %7, align 8, !tbaa !28
  %10 = load i64, ptr %8, align 8, !tbaa !28
  store i64 %10, ptr %7, align 8, !tbaa !28
  store i64 %9, ptr %8, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load i8, ptr %11, align 8, !tbaa !29, !range !30, !noundef !31
  %14 = load i8, ptr %12, align 8, !tbaa !29, !range !30, !noundef !31
  store i8 %14, ptr %11, align 8, !tbaa !29
  store i8 %13, ptr %12, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %17 = load i64, ptr %15, align 8, !tbaa !32
  %18 = load i64, ptr %16, align 8, !tbaa !32
  store i64 %18, ptr %15, align 8, !tbaa !32
  store i64 %17, ptr %16, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4LIEF5MachO11BindingInfo4swapERS1_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK4LIEF5MachO15DyldBindingInfo6acceptERNS_7VisitorE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 936
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(96) %0) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZN4LIEF5MachO9to_stringENS0_15DyldBindingInfo5CLASSE(i64 noundef %0) local_unnamed_addr #2 {
  %.not.i.i.i.i.i.i = icmp ugt i64 %0, 2
  br i1 %.not.i.i.i.i.i.i, label %2, label %4

2:                                                ; preds = %1
  %.not.i.i.i.i.i.i.i.not = icmp eq i64 %0, 3
  br i1 %.not.i.i.i.i.i.i.i.not, label %_ZNK6frozen3mapIN4LIEF5MachO15DyldBindingInfo5CLASSEPKcLm4ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread12, label %3

3:                                                ; preds = %2
  %.not.i.i.i.i.i.i.i.i.i = icmp ugt i64 %0, 100
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK6frozen3mapIN4LIEF5MachO15DyldBindingInfo5CLASSEPKcLm4ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread, label %_ZNK6frozen3mapIN4LIEF5MachO15DyldBindingInfo5CLASSEPKcLm4ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit

4:                                                ; preds = %1
  %.not.i6.i.i.i.i.i.i = icmp eq i64 %0, 2
  %.add15.i.i = select i1 %.not.i6.i.i.i.i.i.i, i64 24, i64 8
  %.pre.i.pre.i = select i1 %.not.i6.i.i.i.i.i.i, i64 2, i64 1
  br label %_ZNK6frozen3mapIN4LIEF5MachO15DyldBindingInfo5CLASSEPKcLm4ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit

_ZNK6frozen3mapIN4LIEF5MachO15DyldBindingInfo5CLASSEPKcLm4ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit: ; preds = %3, %4
  %5 = phi i64 [ 100, %3 ], [ %.pre.i.pre.i, %4 ]
  %.0.i.i.i.i14.i.i.idx = phi i64 [ 56, %3 ], [ %.add15.i.i, %4 ]
  %.not19.i.i = icmp samesign ult i64 %0, %5
  br i1 %.not19.i.i, label %_ZNK6frozen3mapIN4LIEF5MachO15DyldBindingInfo5CLASSEPKcLm4ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread, label %_ZNK6frozen3mapIN4LIEF5MachO15DyldBindingInfo5CLASSEPKcLm4ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread12

_ZNK6frozen3mapIN4LIEF5MachO15DyldBindingInfo5CLASSEPKcLm4ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread12: ; preds = %2, %_ZNK6frozen3mapIN4LIEF5MachO15DyldBindingInfo5CLASSEPKcLm4ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit
  %.0.i.i.i.i14.i.i.idx15 = phi i64 [ %.0.i.i.i.i14.i.i.idx, %_ZNK6frozen3mapIN4LIEF5MachO15DyldBindingInfo5CLASSEPKcLm4ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit ], [ 40, %2 ]
  %.0.i.i.i.i14.i.i.ptr = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF5MachO9to_stringENS0_15DyldBindingInfo5CLASSE.enums2str, i64 %.0.i.i.i.i14.i.i.idx15
  %6 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i14.i.i.ptr, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  br label %_ZNK6frozen3mapIN4LIEF5MachO15DyldBindingInfo5CLASSEPKcLm4ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread

_ZNK6frozen3mapIN4LIEF5MachO15DyldBindingInfo5CLASSEPKcLm4ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread: ; preds = %3, %_ZNK6frozen3mapIN4LIEF5MachO15DyldBindingInfo5CLASSEPKcLm4ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit, %_ZNK6frozen3mapIN4LIEF5MachO15DyldBindingInfo5CLASSEPKcLm4ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread12
  %8 = phi ptr [ %7, %_ZNK6frozen3mapIN4LIEF5MachO15DyldBindingInfo5CLASSEPKcLm4ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread12 ], [ @.str.4, %_ZNK6frozen3mapIN4LIEF5MachO15DyldBindingInfo5CLASSEPKcLm4ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit ], [ @.str.4, %3 ]
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZN4LIEF5MachO9to_stringENS0_15DyldBindingInfo4TYPEE(i64 noundef %0) local_unnamed_addr #2 {
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %0, 2
  %.add.i.i = select i1 %.not.i.i.i.i.i.i.i, i64 40, i64 8
  %.add.i.i.sroa.sel = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF5MachO9to_stringENS0_15DyldBindingInfo4TYPEE.enums2str, i64 %.add.i.i
  %2 = load i64, ptr %.add.i.i.sroa.sel, align 8, !tbaa !28
  %.not.i.i.i.i.i.i.i.i = icmp ult i64 %2, %0
  %.not.i.i = and i1 %.not.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i.i.i
  br i1 %.not.i.i, label %_ZNK6frozen3mapIN4LIEF5MachO15DyldBindingInfo4TYPEEPKcLm3ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread, label %3

3:                                                ; preds = %1
  %.idx.i.i.i.i.i.i.i.i.sroa.sel.idx = select i1 %.not.i.i.i.i.i.i.i.i, i64 16, i64 0
  %4 = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF5MachO9to_stringENS0_15DyldBindingInfo4TYPEE.enums2str, i64 %.idx.i.i.i.i.i.i.i.i.sroa.sel.idx
  %.ptr14.i.i.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.add.i.i
  %5 = load i64, ptr %.ptr14.i.i.ptr, align 8, !tbaa !28
  %.not15.i.i = icmp ult i64 %0, %5
  br i1 %.not15.i.i, label %_ZNK6frozen3mapIN4LIEF5MachO15DyldBindingInfo4TYPEEPKcLm3ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread, label %6

6:; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %.ptr14.i.i.ptr, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  br label %_ZNK6frozen3mapIN4LIEF5MachO15DyldBindingInfo4TYPEEPKcLm3ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread

_ZNK6frozen3mapIN4LIEF5MachO15DyldBindingInfo4TYPEEPKcLm3ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread: ; preds = %3, %1, %6
  %8 = phi ptr [ %8, %6 ], [ @.str.4, %1 ], [ @.str.4, %3 ]
  ret ptr %8
}

declare noundef zeroext i1 @_ZNK4LIEF6ObjecteqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4LIEF6ObjectneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: nounwind
declare void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF5MachO15DyldBindingInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4LIEF5MachO11BindingInfo7addressEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !26
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF5MachO11BindingInfo7addressEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %1, ptr %3, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF5MachO15DyldBindingInfo4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

declare void @_ZN4LIEF6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !18, i64 64}
!7 = !{!"_ZTSN4LIEF5MachO15DyldBindingInfoE", !8, i64 0, !18, i64 64, !19, i64 72, !16, i64 80, !15, i64 88}
!8 = !{!"_ZTSN4LIEF5MachO11BindingInfoE", !9, i64 0, !10, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !16, i64 40, !17, i64 48, !15, i64 56}
!9 = !{!"_ZTSN4LIEF6ObjectE"}
!10 = !{!"p1 _ZTSN4LIEF5MachO14SegmentCommandE", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !5, i64 0}
!13 = !{!"p1 _ZTSN4LIEF5MachO6SymbolE", !11, i64 0}
!14 = !{!"int", !12, i64 0}
!15 = !{!"long", !12, i64 0}
!16 = !{!"bool", !12, i64 0}
!17 = !{!"p1 _ZTSN4LIEF5MachO12DylibCommandE", !11, i64 0}
!18 = !{!"_ZTSN4LIEF5MachO15DyldBindingInfo5CLASSE", !12, i64 0}
!19 = !{!"_ZTSN4LIEF5MachO15DyldBindingInfo4TYPEE", !12, i64 0}
!20 = !{!7, !19, i64 72}
!21 = !{!7, !16, i64 80}
!22 = !{!7, !15, i64 88}
!23 = !{!8, !14, i64 24}
!24 = !{!8, !15, i64 32}
!25 = !{!8, !16, i64 40}
!26 = !{!8, !15, i64 56}
!27 = !{!18, !18, i64 0}
!28 = !{!19, !19, i64 0}
!29 = !{!16, !16, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!15, !15, i64 0}
!33 = !{!34, !35, i64 8}
!34 = !{!"_ZTSSt4pairIN4LIEF5MachO15DyldBindingInfo5CLASSEPKcE", !18, i64 0, !35, i64 8}
!35 = !{!"p1 omnipotent char", !11, i64 0}
!36 = !{!37, !35, i64 8}
!37 = !{!"_ZTSSt4pairIN4LIEF5MachO15DyldBindingInfo4TYPEEPKcE", !19, i64 0, !35, i64 8}
