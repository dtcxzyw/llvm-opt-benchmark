; ModuleID = 'bench/boost/original/formatting.ll'
source_filename = "bench/boost/original/formatting.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN5boost6locale4impl8ios_propINS0_8ios_infoEE6createERSt8ios_base = comdat any

$_ZN5boost6locale4impl8ios_propINS0_8ios_infoEE8callbackENSt8ios_base5eventERS5_i = comdat any

$_ZZN5boost6locale4impl8ios_propINS0_8ios_infoEE6get_idEvE2id = comdat any

$_ZGVZN5boost6locale4impl8ios_propINS0_8ios_infoEE6get_idEvE2id = comdat any

@_ZZN5boost6locale4impl8ios_propINS0_8ios_infoEE6get_idEvE2id = linkonce_odr local_unnamed_addr global i32 0, comdat, align 4
@_ZGVZN5boost6locale4impl8ios_propINS0_8ios_infoEE6get_idEvE2id = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_formatting.cpp, ptr null }]

@_ZN5boost6locale8ios_infoC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost6locale8ios_infoC2Ev
@_ZN5boost6locale8ios_infoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost6locale8ios_infoD2Ev
@_ZN5boost6locale8ios_infoC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost6locale8ios_infoC2ERKS1_

; Function Attrs: mustprogress uwtable
define void @_ZN5boost6locale8ios_infoC2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 12)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i64 0, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5boost6locale9time_zone6globalB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %4, align 8, !tbaa !20
  ret void
}

declare void @_ZN5boost6locale9time_zone6globalB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6locale8ios_infoD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(56) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5boost6locale6detail10any_stringD2Ev.exit, label %_ZNKSt14default_deleteIKN5boost6locale6detail10any_string4baseEEclEPS5_.exit.i.i

_ZNKSt14default_deleteIKN5boost6locale6detail10any_string4baseEEclEPS5_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  br label %_ZN5boost6locale6detail10any_stringD2Ev.exit

_ZN5boost6locale6detail10any_stringD2Ev.exit:     ; preds = %1, %_ZNKSt14default_deleteIKN5boost6locale6detail10any_string4baseEEclEPS5_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5boost6locale6detail10any_stringD2Ev.exit
  %11 = load i64, ptr %9, align 8, !tbaa !25
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5boost6locale6detail10any_stringD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost6locale8ios_infoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 12)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %4, align 8, !tbaa !26
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %9, ptr %3, align 8, !tbaa !28
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %11, ptr %4, align 8, !tbaa !24
  %12 = load i64, ptr %3, align 8, !tbaa !28
  store i64 %12, ptr %6, align 8, !tbaa !25
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !25
  store i8 %15, ptr %13, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %3, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %17, ptr %18, align 8, !tbaa !27
  %19 = load ptr, ptr %4, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %28, label %23

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %24 = load ptr, ptr %22, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %28 unwind label %31

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %23
  %29 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %27, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %29, ptr %30, align 8, !tbaa !21
  ret void

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %4, align 8, !tbaa !24
  %34 = icmp eq ptr %33, %6
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %35 = load i64, ptr %6, align 8, !tbaa !25
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN5boost6locale8ios_infoaSERKS1_(ptr noundef nonnull returned align 8 dereferenceable(56) initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN5boost6locale6detail10any_stringC2ERKS2_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZN5boost6locale6detail10any_stringC2ERKS2_.exit

_ZN5boost6locale6detail10any_stringC2ERKS2_.exit: ; preds = %2, %8
  %13 = phi ptr [ %12, %8 ], [ null, %2 ]
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %13, ptr %5, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN5boost6locale6detail10any_stringD2Ev.exit, label %_ZNKSt14default_deleteIKN5boost6locale6detail10any_string4baseEEclEPS5_.exit.i.i

_ZNKSt14default_deleteIKN5boost6locale6detail10any_string4baseEEclEPS5_.exit.i.i: ; preds = %_ZN5boost6locale6detail10any_stringC2ERKS2_.exit
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  br label %_ZN5boost6locale6detail10any_stringD2Ev.exit

_ZN5boost6locale6detail10any_stringD2Ev.exit:     ; preds = %_ZN5boost6locale6detail10any_stringC2ERKS2_.exit, %_ZNKSt14default_deleteIKN5boost6locale6detail10any_string4baseEEclEPS5_.exit.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5boost6locale8ios_info13display_flagsEm(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !3
  %4 = and i64 %3, -32
  %5 = or i64 %4, %1
  store i64 %5, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 0, 32) i64 @_ZNK5boost6locale8ios_info13display_flagsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #5 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !3
  %3 = and i64 %2, 31
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5boost6locale8ios_info14currency_flagsEm(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !3
  %4 = and i64 %3, -97
  %5 = or i64 %4, %1
  store i64 %5, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 0, 97) i64 @_ZNK5boost6locale8ios_info14currency_flagsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #5 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !3
  %3 = and i64 %2, 96
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5boost6locale8ios_info10date_flagsEm(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !3
  %4 = and i64 %3, -7169
  %5 = or i64 %4, %1
  store i64 %5, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 0, 7169) i64 @_ZNK5boost6locale8ios_info10date_flagsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #5 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !3
  %3 = and i64 %2, 7168
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5boost6locale8ios_info10time_flagsEm(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !3
  %4 = and i64 %3, -897
  %5 = or i64 %4, %1
  store i64 %5, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 0, 897) i64 @_ZNK5boost6locale8ios_info10time_flagsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #5 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !3
  %3 = and i64 %2, 896
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5boost6locale8ios_info9domain_idEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((8, 12)) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK5boost6locale8ios_info9domain_idEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !19
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost6locale8ios_info9time_zoneERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5boost6locale8ios_info9time_zoneB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !28
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !24
  %11 = load i64, ptr %3, align 8, !tbaa !28
  store i64 %11, ptr %5, align 8, !tbaa !25
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !25
  store i8 %14, ptr %12, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !27
  %18 = load ptr, ptr %0, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN5boost6locale8ios_info3getERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 align 2 {
  %2 = load atomic i8, ptr @_ZGVZN5boost6locale4impl8ios_propINS0_8ios_infoEE6get_idEvE2id acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN5boost6locale4impl8ios_propINS0_8ios_infoEE6get_idEv.exit.i.i, !prof !29

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6locale4impl8ios_propINS0_8ios_infoEE6get_idEvE2id) #14
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %_ZN5boost6locale4impl8ios_propINS0_8ios_infoEE6get_idEv.exit.i.i, label %6

6:                                                ; preds = %4
  %7 = tail call noundef i32 @_ZNSt8ios_base6xallocEv() #14
  store i32 %7, ptr @_ZZN5boost6locale4impl8ios_propINS0_8ios_infoEE6get_idEvE2id, align 4, !tbaa !30
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6locale4impl8ios_propINS0_8ios_infoEE6get_idEvE2id) #14
  br label %_ZN5boost6locale4impl8ios_propINS0_8ios_infoEE6get_idEv.exit.i.i

_ZN5boost6locale4impl8ios_propINS0_8ios_infoEE6get_idEv.exit.i.i: ; preds = %6, %4, %1
  %8 = load i32, ptr @_ZZN5boost6locale4impl8ios_propINS0_8ios_infoEE6get_idEvE2id, align 4, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %_ZN5boost6locale4impl8ios_propINS0_8ios_infoEE6get_idEv.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = sext i32 %8 to i64
  %16 = getelementptr inbounds [16 x i8], ptr %14, i64 %15
  br label %_ZN5boost6locale4impl8ios_propINS0_8ios_infoEE8get_implERSt8ios_base.exit.i

17:                                               ; preds = %_ZN5boost6locale4impl8ios_propINS0_8ios_infoEE6get_idEv.exit.i.i
  %18 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %8, i1 noundef zeroext false)
  br label %_ZN5boost6locale4impl8ios_propINS0_8ios_infoEE8get_implERSt8ios_base.exit.i

_ZN5boost6locale4impl8ios_propINS0_8ios_infoEE8get_implERSt8ios_base.exit.i: ; preds = %17, %12
  %19 = phi ptr [ %16, %12 ], [ %18, %17 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %21, label %_ZN5boost6locale4impl8ios_propINS0_8ios_infoEE3getERSt8ios_base.exit

21:                                               ; preds = %_ZN5boost6locale4impl8ios_propINS0_8ios_infoEE8get_implERSt8ios_base.exit.i
  %22 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5boost6locale4impl8ios_propINS0_8ios_infoEE6createERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0)
  br label %_ZN5boost6locale4impl8ios_propINS0_8ios_infoEE3getERSt8ios_base.exit

_ZN5boost6locale4impl8ios_propINS0_8ios_infoEE3getERSt8ios_base.exit: ; preds = %_ZN5boost6locale4impl8ios_propINS0_8ios_infoEE8get_implERSt8ios_base.exit.i, %21
  %23 = phi ptr [ %22, %21 ], [ %20, %_ZN5boost6locale4impl8ios_propINS0_8ios_infoEE8get_implERSt8ios_base.exit.i ]
  ret ptr %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5boost6locale8ios_info8on_imbueEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i32 @_ZNSt8ios_base6xallocEv() local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN5boost6locale4impl8ios_propINS0_8ios_infoEE6createERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5boost6locale4impl8ios_propINS0_8ios_infoEE6get_idEvE2id acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN5boost6locale4impl8ios_propINS0_8ios_infoEE6get_idEv.exit, !prof !29

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6locale4impl8ios_propINS0_8ios_infoEE6get_idEvE2id) #14
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN5boost6locale4impl8ios_propINS0_8ios_infoEE6get_idEv.exit, label %6

6:                                                ; preds = %4
  %7 = tail call noundef i32 @_ZNSt8ios_base6xallocEv() #14
  store i32 %7, ptr @_ZZN5boost6locale4impl8ios_propINS0_8ios_infoEE6get_idEvE2id, align 4, !tbaa !30
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6locale4impl8ios_propINS0_8ios_infoEE6get_idEvE2id) #14
  br label %_ZN5boost6locale4impl8ios_propINS0_8ios_infoEE6get_idEv.exit

_ZN5boost6locale4impl8ios_propINS0_8ios_infoEE6get_idEv.exit: ; preds = %1, %4, %6
  %8 = load i32, ptr @_ZZN5boost6locale4impl8ios_propINS0_8ios_infoEE6get_idEvE2id, align 4, !tbaa !30
  tail call void @_ZNSt8ios_base17register_callbackEPFvNS_5eventERS_iEi(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull @_ZN5boost6locale4impl8ios_propINS0_8ios_infoEE8callbackENSt8ios_base5eventERS5_i, i32 noundef %8)
  %9 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  invoke void @_ZN5boost6locale8ios_infoC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %10 unwind label %22

10:                                               ; preds = %_ZN5boost6locale4impl8ios_propINS0_8ios_infoEE6get_idEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load i32, ptr %11, align 8, !tbaa !31
  %13 = icmp ult i32 %8, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = sext i32 %8 to i64
  %18 = getelementptr inbounds [16 x i8], ptr %16, i64 %17
  br label %_ZNSt8ios_base5pwordEi.exit

19:                                               ; preds = %10
  %20 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %8, i1 noundef zeroext false)
  br label %_ZNSt8ios_base5pwordEi.exit

_ZNSt8ios_base5pwordEi.exit:                      ; preds = %14, %19
  %21 = phi ptr [ %18, %14 ], [ %20, %19 ]
  store ptr %9, ptr %21, align 8, !tbaa !21
  ret ptr %9

22:                                               ; preds = %_ZN5boost6locale4impl8ios_propINS0_8ios_infoEE6get_idEv.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 56) #15
  resume { ptr, i32 } %23
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNSt8ios_base17register_callbackEPFvNS_5eventERS_iEi(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale4impl8ios_propINS0_8ios_infoEE8callbackENSt8ios_base5eventERS5_i(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load atomic i8, ptr @_ZGVZN5boost6locale4impl8ios_propINS0_8ios_infoEE6get_idEvE2id acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN5boost6locale4impl8ios_propINS0_8ios_infoEE6get_idEv.exit.i, !prof !29

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6locale4impl8ios_propINS0_8ios_infoEE6get_idEvE2id) #14
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN5boost6locale4impl8ios_propINS0_8ios_infoEE6get_idEv.exit.i, label %8

8:                                                ; preds = %6
  %9 = tail call noundef i32 @_ZNSt8ios_base6xallocEv() #14
  store i32 %9, ptr @_ZZN5boost6locale4impl8ios_propINS0_8ios_infoEE6get_idEvE2id, align 4, !tbaa !30
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6locale4impl8ios_propINS0_8ios_infoEE6get_idEvE2id) #14
  br label %_ZN5boost6locale4impl8ios_propINS0_8ios_infoEE6get_idEv.exit.i

_ZN5boost6locale4impl8ios_propINS0_8ios_infoEE6get_idEv.exit.i: ; preds = %8, %6, %3
  %10 = load i32, ptr @_ZZN5boost6locale4impl8ios_propINS0_8ios_infoEE6get_idEvE2id, align 4, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %12 = load i32, ptr %11, align 8, !tbaa !31
  %13 = icmp ult i32 %10, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %_ZN5boost6locale4impl8ios_propINS0_8ios_infoEE6get_idEv.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = sext i32 %10 to i64
  %18 = getelementptr inbounds [16 x i8], ptr %16, i64 %17
  br label %_ZN5boost6locale4impl8ios_propINS0_8ios_infoEE8get_implERSt8ios_base.exit

19:                                               ; preds = %_ZN5boost6locale4impl8ios_propINS0_8ios_infoEE6get_idEv.exit.i
  %20 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %1, i32 noundef %10, i1 noundef zeroext false)
  br label %_ZN5boost6locale4impl8ios_propINS0_8ios_infoEE8get_implERSt8ios_base.exit

_ZN5boost6locale4impl8ios_propINS0_8ios_infoEE8get_implERSt8ios_base.exit: ; preds = %14, %19
  %21 = phi ptr [ %18, %14 ], [ %20, %19 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %50, label %23

23:                                               ; preds = %_ZN5boost6locale4impl8ios_propINS0_8ios_infoEE8get_implERSt8ios_base.exit
  switch i32 %0, label %50 [
    i32 0, label %24
    i32 2, label %35
  ]

24:                                               ; preds = %23
  tail call void @_ZN5boost6locale8ios_infoD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 56) #15
  %25 = load i32, ptr %11, align 8, !tbaa !31
  %26 = icmp ult i32 %2, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = sext i32 %2 to i64
  %31 = getelementptr inbounds [16 x i8], ptr %29, i64 %30
  br label %_ZNSt8ios_base5pwordEi.exit

32:                                               ; preds = %24
  %33 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %1, i32 noundef %2, i1 noundef zeroext false)
  br label %_ZNSt8ios_base5pwordEi.exit

_ZNSt8ios_base5pwordEi.exit:                      ; preds = %27, %32
  %34 = phi ptr [ %31, %27 ], [ %33, %32 ]
  store ptr null, ptr %34, align 8, !tbaa !21
  br label %50

35:                                               ; preds = %23
  %36 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  invoke void @_ZN5boost6locale8ios_infoC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %37 unwind label %48

37:                                               ; preds = %35
  %38 = load i32, ptr %11, align 8, !tbaa !31
  %39 = icmp ult i32 %2, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = sext i32 %2 to i64
  %44 = getelementptr inbounds [16 x i8], ptr %42, i64 %43
  br label %_ZNSt8ios_base5pwordEi.exit11

45:                                               ; preds = %37
  %46 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %1, i32 noundef %2, i1 noundef zeroext false)
  br label %_ZNSt8ios_base5pwordEi.exit11

_ZNSt8ios_base5pwordEi.exit11:                    ; preds = %40, %45
  %47 = phi ptr [ %44, %40 ], [ %46, %45 ]
  store ptr %36, ptr %47, align 8, !tbaa !21
  br label %50

48:                                               ; preds = %35
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 56) #15
  resume { ptr, i32 } %49

50:                                               ; preds = %_ZNSt8ios_base5pwordEi.exit, %_ZNSt8ios_base5pwordEi.exit11, %23, %_ZN5boost6locale4impl8ios_propINS0_8ios_infoEE8get_implERSt8ios_base.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_formatting.cpp() #12 section ".text.startup" {
  %1 = load atomic i8, ptr @_ZGVZN5boost6locale4impl8ios_propINS0_8ios_infoEE6get_idEvE2id acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %__cxx_global_var_init.exit, !prof !29

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6locale4impl8ios_propINS0_8ios_infoEE6get_idEvE2id) #14
  %.not.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i, label %__cxx_global_var_init.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i32 @_ZNSt8ios_base6xallocEv() #14
  store i32 %6, ptr @_ZZN5boost6locale4impl8ios_propINS0_8ios_infoEE6get_idEvE2id, align 4, !tbaa !30
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6locale4impl8ios_propINS0_8ios_infoEE6get_idEvE2id) #14
  br label %__cxx_global_var_init.exit

__cxx_global_var_init.exit:                       ; preds = %0, %3, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5boost6locale8ios_infoE", !5, i64 0, !8, i64 8, !9, i64 16, !12, i64 48}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !5, i64 8, !6, i64 16}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"_ZTSN5boost6locale6detail10any_stringE", !13, i64 0}
!13 = !{!"_ZTSSt10unique_ptrIKN5boost6locale6detail10any_string4baseESt14default_deleteIS5_EE", !14, i64 0}
!14 = !{!"_ZTSSt15__uniq_ptr_dataIKN5boost6locale6detail10any_string4baseESt14default_deleteIS5_ELb1ELb1EE", !15, i64 0}
!15 = !{!"_ZTSSt15__uniq_ptr_implIKN5boost6locale6detail10any_string4baseESt14default_deleteIS5_EE", !16, i64 0}
!16 = !{!"_ZTSSt5tupleIJPKN5boost6locale6detail10any_string4baseESt14default_deleteIS5_EEE", !17, i64 0}
!17 = !{!"_ZTSSt11_Tuple_implILm0EJPKN5boost6locale6detail10any_string4baseESt14default_deleteIS5_EEE", !18, i64 0}
!18 = !{!"_ZTSSt10_Head_baseILm0EPKN5boost6locale6detail10any_string4baseELb0EE", !11, i64 0}
!19 = !{!4, !8, i64 8}
!20 = !{!18, !11, i64 0}
!21 = !{!11, !11, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !7, i64 0}
!24 = !{!9, !11, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{!10, !11, i64 0}
!27 = !{!9, !5, i64 8}
!28 = !{!5, !5, i64 0}
!29 = !{!"branch_weights", i32 1, i32 1048575}
!30 = !{!8, !8, i64 0}
!31 = !{!32, !8, i64 192}
!32 = !{!"_ZTSSt8ios_base", !5, i64 8, !5, i64 16, !33, i64 24, !34, i64 28, !34, i64 32, !11, i64 40, !35, i64 48, !6, i64 64, !8, i64 192, !11, i64 200, !36, i64 208}
!33 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!34 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!35 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !5, i64 8}
!36 = !{!"_ZTSSt6locale", !11, i64 0}
!37 = !{!32, !11, i64 200}
