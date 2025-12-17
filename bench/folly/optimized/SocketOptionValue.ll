; ModuleID = 'bench/folly/original/SocketOptionValue.ll'
source_filename = "bench/folly/original/SocketOptionValue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@.str.1 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@__const._ZSt24__find_uniq_type_in_packIiJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmv.__found = private unnamed_addr constant [2 x i8] c"\01\00", align 1
@__const._ZSt24__find_uniq_type_in_packINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJiS5_EEmv.__found = private unnamed_addr constant [2 x i8] c"\00\01", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK5folly17SocketOptionValue5asIntEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !7
  %.not.i.i = icmp eq i8 %3, 0
  br i1 %.not.i.i, label %_ZSt3getIiJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKSt7variantIJDpT0_EE.exit, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.1, ptr %6, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #14
  unreachable

_ZSt3getIiJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %1
  %7 = load i32, ptr %0, align 8, !tbaa !18
  ret i32 %7
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5folly17SocketOptionValue8asStringB5cxx11Ev(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !7
  %.not.i.i = icmp eq i8 %3, 1
  br i1 %.not.i.i, label %_ZSt3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJiS5_EERKT_RKSt7variantIJDpT0_EE.exit, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.1, ptr %6, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #14
  unreachable

_ZSt3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJiS5_EERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK5folly17SocketOptionValue6hasIntEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !7
  br label %4

4:                                                ; preds = %10, %1
  %.not.i.i = phi i1 [ true, %1 ], [ false, %10 ]
  %.0813.i.i = phi i64 [ 0, %1 ], [ 1, %10 ]
  %.0912.i.i = phi i64 [ 2, %1 ], [ %.1.i.i, %10 ]
  %5 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packIiJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmv.__found, i64 %.0813.i.i
  %6 = load i8, ptr %5, align 1, !tbaa !20, !range !22, !noundef !23
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = icmp samesign ult i64 %.0912.i.i, 2
  br i1 %9, label %_ZSt17holds_alternativeIiJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT0_EE.exit, label %10

10:                                               ; preds = %8, %4
  %.1.i.i = phi i64 [ %.0912.i.i, %4 ], [ %.0813.i.i, %8 ]
  br i1 %.not.i.i, label %4, label %_ZSt17holds_alternativeIiJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT0_EE.exit, !llvm.loop !24

_ZSt17holds_alternativeIiJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt7variantIJDpT0_EE.exit: ; preds = %8, %10
  %spec.select.i.i = phi i64 [ 2, %8 ], [ %.1.i.i, %10 ]
  %11 = zext i8 %3 to i64
  %12 = icmp eq i64 %spec.select.i.i, %11
  ret i1 %12
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK5folly17SocketOptionValue9hasStringEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !7
  br label %4

4:                                                ; preds = %10, %1
  %.not.i.i = phi i1 [ true, %1 ], [ false, %10 ]
  %.0813.i.i = phi i64 [ 0, %1 ], [ 1, %10 ]
  %.0912.i.i = phi i64 [ 2, %1 ], [ %.1.i.i, %10 ]
  %5 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJiS5_EEmv.__found, i64 %.0813.i.i
  %6 = load i8, ptr %5, align 1, !tbaa !20, !range !22, !noundef !23
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = icmp samesign ult i64 %.0912.i.i, 2
  br i1 %9, label %_ZSt17holds_alternativeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJiS5_EEbRKSt7variantIJDpT0_EE.exit, label %10

10:                                               ; preds = %8, %4
  %.1.i.i = phi i64 [ %.0912.i.i, %4 ], [ %.0813.i.i, %8 ]
  br i1 %.not.i.i, label %4, label %_ZSt17holds_alternativeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJiS5_EEbRKSt7variantIJDpT0_EE.exit, !llvm.loop !26

_ZSt17holds_alternativeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJiS5_EEbRKSt7variantIJDpT0_EE.exit: ; preds = %8, %10
  %spec.select.i.i = phi i64 [ 2, %8 ], [ %.1.i.i, %10 ]
  %11 = zext i8 %3 to i64
  %12 = icmp eq i64 %spec.select.i.i, %11
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly17SocketOptionValue8toStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [20 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i8, ptr %6, align 8, !tbaa !7
  br label %8

8:                                                ; preds = %14, %2
  %.not.i.i.i = phi i1 [ true, %2 ], [ false, %14 ]
  %.0813.i.i.i = phi i64 [ 0, %2 ], [ 1, %14 ]
  %.0912.i.i.i = phi i64 [ 2, %2 ], [ %.1.i.i.i, %14 ]
  %9 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packIiJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmv.__found, i64 %.0813.i.i.i
  %10 = load i8, ptr %9, align 1, !tbaa !20, !range !22, !noundef !23
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = icmp samesign ult i64 %.0912.i.i.i, 2
  br i1 %13, label %_ZNK5folly17SocketOptionValue6hasIntEv.exit, label %14

14:                                               ; preds = %12, %8
  %.1.i.i.i = phi i64 [ %.0912.i.i.i, %8 ], [ %.0813.i.i.i, %12 ]
  br i1 %.not.i.i.i, label %8, label %_ZNK5folly17SocketOptionValue6hasIntEv.exit, !llvm.loop !24

_ZNK5folly17SocketOptionValue6hasIntEv.exit:      ; preds = %12, %14
  %spec.select.i.i.i = phi i64 [ 2, %12 ], [ %.1.i.i.i, %14 ]
  %15 = zext i8 %7 to i64
  %16 = icmp eq i64 %spec.select.i.i.i, %15
  br i1 %16, label %17, label %43

17:                                               ; preds = %_ZNK5folly17SocketOptionValue6hasIntEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i.i.i6 = icmp eq i8 %7, 0
  br i1 %.not.i.i.i6, label %_ZNK5folly17SocketOptionValue5asIntEv.exit, label %18

18:                                               ; preds = %17
  %19 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %19, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @.str.1, ptr %20, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #14
  unreachable

_ZNK5folly17SocketOptionValue5asIntEv.exit:       ; preds = %17
  %21 = load i32, ptr %1, align 8, !tbaa !18
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 20, ptr noundef nonnull @.str.2, i32 noundef %21) #13
  %23 = add i32 %22, -1
  %or.cond = icmp ult i32 %23, 19
  br i1 %or.cond, label %24, label %39

24:                                               ; preds = %_ZNK5folly17SocketOptionValue5asIntEv.exit
  %25 = zext nneg i32 %22 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %25, ptr %4, align 8, !tbaa !29
  %27 = icmp samesign ugt i32 %22, 15
  br i1 %27, label %._crit_edge.i.i.thread, label %._crit_edge.i.i

._crit_edge.i.i.thread:                           ; preds = %24
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %28, ptr %0, align 8, !tbaa !31
  %29 = load i64, ptr %4, align 8, !tbaa !29
  store i64 %29, ptr %26, align 8, !tbaa !33
  br label %32

._crit_edge.i.i:                                  ; preds = %24
  %cond = icmp eq i32 %22, 1
  br i1 %cond, label %30, label %32

30:                                               ; preds = %._crit_edge.i.i
  %31 = load i8, ptr %5, align 16, !tbaa !33
  store i8 %31, ptr %26, align 8, !tbaa !33
  br label %34

32:                                               ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %33 = phi ptr [ %28, %._crit_edge.i.i.thread ], [ %26, %._crit_edge.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 16 %5, i64 %25, i1 false)
  br label %34

34:                                               ; preds = %32, %30
  %35 = load i64, ptr %4, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !34
  %37 = load ptr, ptr %0, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

39:                                               ; preds = %_ZNK5folly17SocketOptionValue5asIntEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %40, ptr %0, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %41, align 8, !tbaa !34
  store i8 0, ptr %40, align 8, !tbaa !33
  br label %42

42:                                               ; preds = %39, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %62

43:                                               ; preds = %_ZNK5folly17SocketOptionValue6hasIntEv.exit
  %.not.i.i.i7 = icmp eq i8 %7, 1
  br i1 %.not.i.i.i7, label %_ZNK5folly17SocketOptionValue8asStringB5cxx11Ev.exit, label %44

44:                                               ; preds = %43
  %45 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %45, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @.str.1, ptr %46, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #14
  unreachable

_ZNK5folly17SocketOptionValue8asStringB5cxx11Ev.exit: ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %47, ptr %0, align 8, !tbaa !27
  %48 = load ptr, ptr %1, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %50, ptr %3, align 8, !tbaa !29
  %51 = icmp ugt i64 %50, 15
  br i1 %51, label %.noexc.i9, label %._crit_edge.i.i8

.noexc.i9:                                        ; preds = %_ZNK5folly17SocketOptionValue8asStringB5cxx11Ev.exit
  %52 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %52, ptr %0, align 8, !tbaa !31
  %53 = load i64, ptr %3, align 8, !tbaa !29
  store i64 %53, ptr %47, align 8, !tbaa !33
  br label %._crit_edge.i.i8

._crit_edge.i.i8:                                 ; preds = %.noexc.i9, %_ZNK5folly17SocketOptionValue8asStringB5cxx11Ev.exit
  %54 = phi ptr [ %52, %.noexc.i9 ], [ %47, %_ZNK5folly17SocketOptionValue8asStringB5cxx11Ev.exit ]
  switch i64 %50, label %57 [
    i64 1, label %55
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

55:                                               ; preds = %._crit_edge.i.i8
  %56 = load i8, ptr %48, align 1, !tbaa !33
  store i8 %56, ptr %54, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

57:                                               ; preds = %._crit_edge.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %48, i64 %50, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i8, %55, %57
  %58 = load i64, ptr %3, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !34
  %60 = load ptr, ptr %0, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %58
  store i8 0, ptr %61, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %62

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %42
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5follyeqERKNS_17SocketOptionValueES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !7
  br label %5

5:                                                ; preds = %11, %2
  %.not.i.i.i = phi i1 [ true, %2 ], [ false, %11 ]
  %.0813.i.i.i = phi i64 [ 0, %2 ], [ 1, %11 ]
  %.0912.i.i.i = phi i64 [ 2, %2 ], [ %.1.i.i.i, %11 ]
  %6 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packIiJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmv.__found, i64 %.0813.i.i.i
  %7 = load i8, ptr %6, align 1, !tbaa !20, !range !22, !noundef !23
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = icmp samesign ult i64 %.0912.i.i.i, 2
  br i1 %10, label %_ZNK5folly17SocketOptionValue6hasIntEv.exit, label %11

11:                                               ; preds = %9, %5
  %.1.i.i.i = phi i64 [ %.0912.i.i.i, %5 ], [ %.0813.i.i.i, %9 ]
  br i1 %.not.i.i.i, label %5, label %_ZNK5folly17SocketOptionValue6hasIntEv.exit, !llvm.loop !24

_ZNK5folly17SocketOptionValue6hasIntEv.exit:      ; preds = %9, %11
  %spec.select.i.i.i = phi i64 [ 2, %9 ], [ %.1.i.i.i, %11 ]
  %12 = zext i8 %4 to i64
  %13 = icmp eq i64 %spec.select.i.i.i, %12
  br i1 %13, label %14, label %.preheader47

14:                                               ; preds = %_ZNK5folly17SocketOptionValue6hasIntEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i8, ptr %15, align 8, !tbaa !7
  br label %17

17:                                               ; preds = %23, %14
  %.not.i.i.i11 = phi i1 [ true, %14 ], [ false, %23 ]
  %.0813.i.i.i12 = phi i64 [ 0, %14 ], [ 1, %23 ]
  %.0912.i.i.i13 = phi i64 [ 2, %14 ], [ %.1.i.i.i14, %23 ]
  %18 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packIiJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmv.__found, i64 %.0813.i.i.i12
  %19 = load i8, ptr %18, align 1, !tbaa !20, !range !22, !noundef !23
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = icmp samesign ult i64 %.0912.i.i.i13, 2
  br i1 %22, label %_ZNK5folly17SocketOptionValue6hasIntEv.exit16, label %23

23:                                               ; preds = %21, %17
  %.1.i.i.i14 = phi i64 [ %.0912.i.i.i13, %17 ], [ %.0813.i.i.i12, %21 ]
  br i1 %.not.i.i.i11, label %17, label %_ZNK5folly17SocketOptionValue6hasIntEv.exit16, !llvm.loop !24

_ZNK5folly17SocketOptionValue6hasIntEv.exit16:    ; preds = %21, %23
  %spec.select.i.i.i15 = phi i64 [ 2, %21 ], [ %.1.i.i.i14, %23 ]
  %24 = zext i8 %16 to i64
  %25 = icmp eq i64 %spec.select.i.i.i15, %24
  br i1 %25, label %.preheader47, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

.preheader47:                                     ; preds = %_ZNK5folly17SocketOptionValue6hasIntEv.exit16, %_ZNK5folly17SocketOptionValue6hasIntEv.exit
  br label %26

26:                                               ; preds = %.preheader47, %32
  %.not.i.i.i17 = phi i1 [ false, %32 ], [ true, %.preheader47 ]
  %.0813.i.i.i18 = phi i64 [ 1, %32 ], [ 0, %.preheader47 ]
  %.0912.i.i.i19 = phi i64 [ %.1.i.i.i20, %32 ], [ 2, %.preheader47 ]
  %27 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packIiJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmv.__found, i64 %.0813.i.i.i18
  %28 = load i8, ptr %27, align 1, !tbaa !20, !range !22, !noundef !23
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = icmp samesign ult i64 %.0912.i.i.i19, 2
  br i1 %31, label %_ZNK5folly17SocketOptionValue6hasIntEv.exit22, label %32

32:                                               ; preds = %30, %26
  %.1.i.i.i20 = phi i64 [ %.0912.i.i.i19, %26 ], [ %.0813.i.i.i18, %30 ]
  br i1 %.not.i.i.i17, label %26, label %_ZNK5folly17SocketOptionValue6hasIntEv.exit22, !llvm.loop !24

_ZNK5folly17SocketOptionValue6hasIntEv.exit22:    ; preds = %30, %32
  %spec.select.i.i.i21 = phi i64 [ 2, %30 ], [ %.1.i.i.i20, %32 ]
  %33 = icmp eq i64 %spec.select.i.i.i21, %12
  br i1 %33, label %34, label %.preheader

.preheader:                                       ; preds = %_ZNK5folly17SocketOptionValue6hasIntEv.exit28, %_ZNK5folly17SocketOptionValue6hasIntEv.exit22
  br label %56

34:                                               ; preds = %_ZNK5folly17SocketOptionValue6hasIntEv.exit22
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load i8, ptr %35, align 8, !tbaa !7
  br label %37

37:                                               ; preds = %43, %34
  %.not.i.i.i23 = phi i1 [ true, %34 ], [ false, %43 ]
  %.0813.i.i.i24 = phi i64 [ 0, %34 ], [ 1, %43 ]
  %.0912.i.i.i25 = phi i64 [ 2, %34 ], [ %.1.i.i.i26, %43 ]
  %38 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packIiJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmv.__found, i64 %.0813.i.i.i24
  %39 = load i8, ptr %38, align 1, !tbaa !20, !range !22, !noundef !23
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = icmp samesign ult i64 %.0912.i.i.i25, 2
  br i1 %42, label %_ZNK5folly17SocketOptionValue6hasIntEv.exit28, label %43

43:                                               ; preds = %41, %37
  %.1.i.i.i26 = phi i64 [ %.0912.i.i.i25, %37 ], [ %.0813.i.i.i24, %41 ]
  br i1 %.not.i.i.i23, label %37, label %_ZNK5folly17SocketOptionValue6hasIntEv.exit28, !llvm.loop !24

_ZNK5folly17SocketOptionValue6hasIntEv.exit28:    ; preds = %41, %43
  %spec.select.i.i.i27 = phi i64 [ 2, %41 ], [ %.1.i.i.i26, %43 ]
  %44 = zext i8 %36 to i64
  %45 = icmp eq i64 %spec.select.i.i.i27, %44
  br i1 %45, label %46, label %.preheader

46:                                               ; preds = %_ZNK5folly17SocketOptionValue6hasIntEv.exit28
  %.not.i.i.i29 = icmp eq i8 %4, 0
  br i1 %.not.i.i.i29, label %_ZNK5folly17SocketOptionValue5asIntEv.exit, label %47

47:                                               ; preds = %46
  %48 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %48, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr @.str.1, ptr %49, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #14
  unreachable

_ZNK5folly17SocketOptionValue5asIntEv.exit:       ; preds = %46
  %.not.i.i.i30 = icmp eq i8 %36, 0
  br i1 %.not.i.i.i30, label %_ZNK5folly17SocketOptionValue5asIntEv.exit31, label %50

50:                                               ; preds = %_ZNK5folly17SocketOptionValue5asIntEv.exit
  %51 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %51, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @.str.1, ptr %52, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #14
  unreachable

_ZNK5folly17SocketOptionValue5asIntEv.exit31:     ; preds = %_ZNK5folly17SocketOptionValue5asIntEv.exit
  %53 = load i32, ptr %0, align 8, !tbaa !18
  %54 = load i32, ptr %1, align 8, !tbaa !18
  %55 = icmp eq i32 %53, %54
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

56:                                               ; preds = %.preheader, %62
  %.not.i.i.i32 = phi i1 [ false, %62 ], [ true, %.preheader ]
  %.0813.i.i.i33 = phi i64 [ 1, %62 ], [ 0, %.preheader ]
  %.0912.i.i.i34 = phi i64 [ %.1.i.i.i35, %62 ], [ 2, %.preheader ]
  %57 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJiS5_EEmv.__found, i64 %.0813.i.i.i33
  %58 = load i8, ptr %57, align 1, !tbaa !20, !range !22, !noundef !23
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = icmp samesign ult i64 %.0912.i.i.i34, 2
  br i1 %61, label %_ZNK5folly17SocketOptionValue9hasStringEv.exit, label %62

62:                                               ; preds = %60, %56
  %.1.i.i.i35 = phi i64 [ %.0912.i.i.i34, %56 ], [ %.0813.i.i.i33, %60 ]
  br i1 %.not.i.i.i32, label %56, label %_ZNK5folly17SocketOptionValue9hasStringEv.exit, !llvm.loop !26

_ZNK5folly17SocketOptionValue9hasStringEv.exit:   ; preds = %60, %62
  %spec.select.i.i.i36 = phi i64 [ 2, %60 ], [ %.1.i.i.i35, %62 ]
  %63 = icmp eq i64 %spec.select.i.i.i36, %12
  br i1 %63, label %64, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

64:                                               ; preds = %_ZNK5folly17SocketOptionValue9hasStringEv.exit
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %66 = load i8, ptr %65, align 8, !tbaa !7
  br label %67

67:                                               ; preds = %73, %64
  %.not.i.i.i37 = phi i1 [ true, %64 ], [ false, %73 ]
  %.0813.i.i.i38 = phi i64 [ 0, %64 ], [ 1, %73 ]
  %.0912.i.i.i39 = phi i64 [ 2, %64 ], [ %.1.i.i.i40, %73 ]
  %68 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJiS5_EEmv.__found, i64 %.0813.i.i.i38
  %69 = load i8, ptr %68, align 1, !tbaa !20, !range !22, !noundef !23
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = icmp samesign ult i64 %.0912.i.i.i39, 2
  br i1 %72, label %_ZNK5folly17SocketOptionValue9hasStringEv.exit42, label %73

73:                                               ; preds = %71, %67
  %.1.i.i.i40 = phi i64 [ %.0912.i.i.i39, %67 ], [ %.0813.i.i.i38, %71 ]
  br i1 %.not.i.i.i37, label %67, label %_ZNK5folly17SocketOptionValue9hasStringEv.exit42, !llvm.loop !26

_ZNK5folly17SocketOptionValue9hasStringEv.exit42: ; preds = %71, %73
  %spec.select.i.i.i41 = phi i64 [ 2, %71 ], [ %.1.i.i.i40, %73 ]
  %74 = zext i8 %66 to i64
  %75 = icmp eq i64 %spec.select.i.i.i41, %74
  br i1 %75, label %76, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

76:                                               ; preds = %_ZNK5folly17SocketOptionValue9hasStringEv.exit42
  %.not.i.i.i43 = icmp eq i8 %4, 1
  br i1 %.not.i.i.i43, label %_ZNK5folly17SocketOptionValue8asStringB5cxx11Ev.exit, label %77

77:                                               ; preds = %76
  %78 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %78, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr @.str.1, ptr %79, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #14
  unreachable

_ZNK5folly17SocketOptionValue8asStringB5cxx11Ev.exit: ; preds = %76
  %.not.i.i.i44 = icmp eq i8 %66, 1
  br i1 %.not.i.i.i44, label %_ZNK5folly17SocketOptionValue8asStringB5cxx11Ev.exit45, label %80

80:                                               ; preds = %_ZNK5folly17SocketOptionValue8asStringB5cxx11Ev.exit
  %81 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %81, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr @.str.1, ptr %82, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #14
  unreachable

_ZNK5folly17SocketOptionValue8asStringB5cxx11Ev.exit45: ; preds = %_ZNK5folly17SocketOptionValue8asStringB5cxx11Ev.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !34
  %87 = icmp eq i64 %84, %86
  br i1 %87, label %88, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

88:                                               ; preds = %_ZNK5folly17SocketOptionValue8asStringB5cxx11Ev.exit45
  %89 = icmp eq i64 %84, 0
  br i1 %89, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr %1, align 8, !tbaa !31
  %92 = load ptr, ptr %0, align 8, !tbaa !31
  %bcmp.i = tail call i32 @bcmp(ptr %92, ptr %91, i64 %84)
  %93 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %90, %88, %_ZNK5folly17SocketOptionValue8asStringB5cxx11Ev.exit45, %_ZNK5folly17SocketOptionValue9hasStringEv.exit, %_ZNK5folly17SocketOptionValue9hasStringEv.exit42, %_ZNK5folly17SocketOptionValue6hasIntEv.exit16, %_ZNK5folly17SocketOptionValue5asIntEv.exit31
  %.0 = phi i1 [ %55, %_ZNK5folly17SocketOptionValue5asIntEv.exit31 ], [ false, %_ZNK5folly17SocketOptionValue9hasStringEv.exit ], [ false, %_ZNK5folly17SocketOptionValue6hasIntEv.exit16 ], [ false, %_ZNK5folly17SocketOptionValue9hasStringEv.exit42 ], [ false, %_ZNK5folly17SocketOptionValue8asStringB5cxx11Ev.exit45 ], [ %93, %90 ], [ true, %88 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5follyeqERKNS_17SocketOptionValueEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !7
  br label %5

5:                                                ; preds = %11, %2
  %.not.i.i.i = phi i1 [ true, %2 ], [ false, %11 ]
  %.0813.i.i.i = phi i64 [ 0, %2 ], [ 1, %11 ]
  %.0912.i.i.i = phi i64 [ 2, %2 ], [ %.1.i.i.i, %11 ]
  %6 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packIiJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmv.__found, i64 %.0813.i.i.i
  %7 = load i8, ptr %6, align 1, !tbaa !20, !range !22, !noundef !23
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = icmp samesign ult i64 %.0912.i.i.i, 2
  br i1 %10, label %_ZNK5folly17SocketOptionValue6hasIntEv.exit, label %11

11:                                               ; preds = %9, %5
  %.1.i.i.i = phi i64 [ %.0912.i.i.i, %5 ], [ %.0813.i.i.i, %9 ]
  br i1 %.not.i.i.i, label %5, label %_ZNK5folly17SocketOptionValue6hasIntEv.exit, !llvm.loop !24

_ZNK5folly17SocketOptionValue6hasIntEv.exit:      ; preds = %9, %11
  %spec.select.i.i.i = phi i64 [ 2, %9 ], [ %.1.i.i.i, %11 ]
  %12 = zext i8 %4 to i64
  %13 = icmp eq i64 %spec.select.i.i.i, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %_ZNK5folly17SocketOptionValue6hasIntEv.exit
  %.not.i.i.i3 = icmp eq i8 %4, 0
  br i1 %.not.i.i.i3, label %_ZNK5folly17SocketOptionValue5asIntEv.exit, label %15

15:                                               ; preds = %14
  %16 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %16, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str.1, ptr %17, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #14
  unreachable

_ZNK5folly17SocketOptionValue5asIntEv.exit:       ; preds = %14
  %18 = load i32, ptr %0, align 8, !tbaa !18
  %19 = icmp eq i32 %18, %1
  br label %20

20:                                               ; preds = %_ZNK5folly17SocketOptionValue6hasIntEv.exit, %_ZNK5folly17SocketOptionValue5asIntEv.exit
  %.0 = phi i1 [ %19, %_ZNK5folly17SocketOptionValue5asIntEv.exit ], [ false, %_ZNK5folly17SocketOptionValue6hasIntEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5follyeqERKNS_17SocketOptionValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !7
  br label %5

5:                                                ; preds = %11, %2
  %.not.i.i.i = phi i1 [ true, %2 ], [ false, %11 ]
  %.0813.i.i.i = phi i64 [ 0, %2 ], [ 1, %11 ]
  %.0912.i.i.i = phi i64 [ 2, %2 ], [ %.1.i.i.i, %11 ]
  %6 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJiS5_EEmv.__found, i64 %.0813.i.i.i
  %7 = load i8, ptr %6, align 1, !tbaa !20, !range !22, !noundef !23
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = icmp samesign ult i64 %.0912.i.i.i, 2
  br i1 %10, label %_ZNK5folly17SocketOptionValue9hasStringEv.exit, label %11

11:                                               ; preds = %9, %5
  %.1.i.i.i = phi i64 [ %.0912.i.i.i, %5 ], [ %.0813.i.i.i, %9 ]
  br i1 %.not.i.i.i, label %5, label %_ZNK5folly17SocketOptionValue9hasStringEv.exit, !llvm.loop !26

_ZNK5folly17SocketOptionValue9hasStringEv.exit:   ; preds = %9, %11
  %spec.select.i.i.i = phi i64 [ 2, %9 ], [ %.1.i.i.i, %11 ]
  %12 = zext i8 %4 to i64
  %13 = icmp eq i64 %spec.select.i.i.i, %12
  br i1 %13, label %14, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

14:                                               ; preds = %_ZNK5folly17SocketOptionValue9hasStringEv.exit
  %.not.i.i.i4 = icmp eq i8 %4, 1
  br i1 %.not.i.i.i4, label %_ZNK5folly17SocketOptionValue8asStringB5cxx11Ev.exit, label %15

15:                                               ; preds = %14
  %16 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %16, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str.1, ptr %17, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #14
  unreachable

_ZNK5folly17SocketOptionValue8asStringB5cxx11Ev.exit: ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !34
  %22 = icmp eq i64 %19, %21
  br i1 %22, label %23, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

23:                                               ; preds = %_ZNK5folly17SocketOptionValue8asStringB5cxx11Ev.exit
  %24 = icmp eq i64 %19, 0
  br i1 %24, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %1, align 8, !tbaa !31
  %27 = load ptr, ptr %0, align 8, !tbaa !31
  %bcmp.i = tail call i32 @bcmp(ptr %27, ptr %26, i64 %19)
  %28 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %25, %23, %_ZNK5folly17SocketOptionValue8asStringB5cxx11Ev.exit, %_ZNK5folly17SocketOptionValue9hasStringEv.exit
  %.0 = phi i1 [ false, %_ZNK5folly17SocketOptionValue9hasStringEv.exit ], [ false, %_ZNK5folly17SocketOptionValue8asStringB5cxx11Ev.exit ], [ %28, %25 ], [ true, %23 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5follyneERKNS_17SocketOptionValueES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN5follyeqERKNS_17SocketOptionValueES2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5follyneERKNS_17SocketOptionValueEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !7
  br label %5

5:                                                ; preds = %11, %2
  %.not.i.i.i.i = phi i1 [ true, %2 ], [ false, %11 ]
  %.0813.i.i.i.i = phi i64 [ 0, %2 ], [ 1, %11 ]
  %.0912.i.i.i.i = phi i64 [ 2, %2 ], [ %.1.i.i.i.i, %11 ]
  %6 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packIiJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmv.__found, i64 %.0813.i.i.i.i
  %7 = load i8, ptr %6, align 1, !tbaa !20, !range !22, !noundef !23
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = icmp samesign ult i64 %.0912.i.i.i.i, 2
  br i1 %10, label %_ZNK5folly17SocketOptionValue6hasIntEv.exit.i, label %11

11:                                               ; preds = %9, %5
  %.1.i.i.i.i = phi i64 [ %.0912.i.i.i.i, %5 ], [ %.0813.i.i.i.i, %9 ]
  br i1 %.not.i.i.i.i, label %5, label %_ZNK5folly17SocketOptionValue6hasIntEv.exit.i, !llvm.loop !24

_ZNK5folly17SocketOptionValue6hasIntEv.exit.i:    ; preds = %11, %9
  %spec.select.i.i.i.i = phi i64 [ 2, %9 ], [ %.1.i.i.i.i, %11 ]
  %12 = zext i8 %4 to i64
  %13 = icmp eq i64 %spec.select.i.i.i.i, %12
  br i1 %13, label %14, label %_ZN5follyeqERKNS_17SocketOptionValueEi.exit

14:                                               ; preds = %_ZNK5folly17SocketOptionValue6hasIntEv.exit.i
  %.not.i.i.i3.i = icmp eq i8 %4, 0
  br i1 %.not.i.i.i3.i, label %_ZNK5folly17SocketOptionValue5asIntEv.exit.i, label %15

15:                                               ; preds = %14
  %16 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %16, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str.1, ptr %17, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #14
  unreachable

_ZNK5folly17SocketOptionValue5asIntEv.exit.i:     ; preds = %14
  %18 = load i32, ptr %0, align 8, !tbaa !18
  %19 = icmp ne i32 %18, %1
  br label %_ZN5follyeqERKNS_17SocketOptionValueEi.exit

_ZN5follyeqERKNS_17SocketOptionValueEi.exit:      ; preds = %_ZNK5folly17SocketOptionValue6hasIntEv.exit.i, %_ZNK5folly17SocketOptionValue5asIntEv.exit.i
  %.0.i = phi i1 [ %19, %_ZNK5folly17SocketOptionValue5asIntEv.exit.i ], [ true, %_ZNK5folly17SocketOptionValue6hasIntEv.exit.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5follyneERKNS_17SocketOptionValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !7
  br label %5

5:                                                ; preds = %11, %2
  %.not.i.i.i.i = phi i1 [ true, %2 ], [ false, %11 ]
  %.0813.i.i.i.i = phi i64 [ 0, %2 ], [ 1, %11 ]
  %.0912.i.i.i.i = phi i64 [ 2, %2 ], [ %.1.i.i.i.i, %11 ]
  %6 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJiS5_EEmv.__found, i64 %.0813.i.i.i.i
  %7 = load i8, ptr %6, align 1, !tbaa !20, !range !22, !noundef !23
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = icmp samesign ult i64 %.0912.i.i.i.i, 2
  br i1 %10, label %_ZNK5folly17SocketOptionValue9hasStringEv.exit.i, label %11

11:                                               ; preds = %9, %5
  %.1.i.i.i.i = phi i64 [ %.0912.i.i.i.i, %5 ], [ %.0813.i.i.i.i, %9 ]
  br i1 %.not.i.i.i.i, label %5, label %_ZNK5folly17SocketOptionValue9hasStringEv.exit.i, !llvm.loop !26

_ZNK5folly17SocketOptionValue9hasStringEv.exit.i: ; preds = %11, %9
  %spec.select.i.i.i.i = phi i64 [ 2, %9 ], [ %.1.i.i.i.i, %11 ]
  %12 = zext i8 %4 to i64
  %13 = icmp eq i64 %spec.select.i.i.i.i, %12
  br i1 %13, label %14, label %_ZN5follyeqERKNS_17SocketOptionValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

14:                                               ; preds = %_ZNK5folly17SocketOptionValue9hasStringEv.exit.i
  %.not.i.i.i4.i = icmp eq i8 %4, 1
  br i1 %.not.i.i.i4.i, label %_ZNK5folly17SocketOptionValue8asStringB5cxx11Ev.exit.i, label %15

15:                                               ; preds = %14
  %16 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %16, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str.1, ptr %17, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #14
  unreachable

_ZNK5folly17SocketOptionValue8asStringB5cxx11Ev.exit.i: ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !34
  %22 = icmp eq i64 %19, %21
  br i1 %22, label %23, label %_ZN5follyeqERKNS_17SocketOptionValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

23:                                               ; preds = %_ZNK5folly17SocketOptionValue8asStringB5cxx11Ev.exit.i
  %24 = icmp eq i64 %19, 0
  br i1 %24, label %_ZN5follyeqERKNS_17SocketOptionValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %1, align 8, !tbaa !31
  %27 = load ptr, ptr %0, align 8, !tbaa !31
  %bcmp.i.i = tail call i32 @bcmp(ptr %27, ptr %26, i64 %19)
  %28 = icmp ne i32 %bcmp.i.i, 0
  br label %_ZN5follyeqERKNS_17SocketOptionValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5follyeqERKNS_17SocketOptionValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNK5folly17SocketOptionValue9hasStringEv.exit.i, %_ZNK5folly17SocketOptionValue8asStringB5cxx11Ev.exit.i, %23, %25
  %.0.i = phi i1 [ true, %_ZNK5folly17SocketOptionValue9hasStringEv.exit.i ], [ true, %_ZNK5folly17SocketOptionValue8asStringB5cxx11Ev.exit.i ], [ %28, %25 ], [ false, %23 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly8toAppendERKNS_17SocketOptionValueEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK5folly17SocketOptionValue8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !34
  %8 = sub i64 4611686018427387903, %7
  %9 = icmp ult i64 %8, %5
  br i1 %9, label %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

10:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #14
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %10
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %11, i64 noundef %5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %13 = load ptr, ptr %3, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %16 = load i64, ptr %14, align 8, !tbaa !33
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !33
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %19
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsERSoRKNS_17SocketOptionValueE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK5folly17SocketOptionValue8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !34
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, i64 noundef %6)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %13

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %11 = load i64, ptr %9, align 8, !tbaa !33
  %12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %13
  %18 = load i64, ptr %16, align 8, !tbaa !33
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %14
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 32}
!8 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !9, i64 0, !9, i64 32}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !10, i64 0}
!13 = !{!14, !16, i64 8}
!14 = !{!"_ZTSSt18bad_variant_access", !15, i64 0, !16, i64 8}
!15 = !{!"_ZTSSt9exception"}
!16 = !{!"p1 omnipotent char", !17, i64 0}
!17 = !{!"any pointer", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"bool", !9, i64 0}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!28, !16, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !9, i64 0}
!31 = !{!32, !16, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !30, i64 8, !9, i64 16}
!33 = !{!9, !9, i64 0}
!34 = !{!32, !30, i64 8}
