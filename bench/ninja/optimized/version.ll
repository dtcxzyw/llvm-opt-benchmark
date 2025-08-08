; ModuleID = 'bench/ninja/original/version.ll'
source_filename = "bench/ninja/original/version.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@.str = private unnamed_addr constant [11 x i8] c"1.13.0.git\00", align 1
@kNinjaVersion = dso_local local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [113 x i8] c"ninja executable version (%s) greater than build file ninja_required_version (%s); versions may be incompatible.\00", align 1
@.str.2 = private unnamed_addr constant [85 x i8] c"ninja version (%s) incompatible with build file ninja_required_version version (%s).\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12ParseVersionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPiS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 46, i64 noundef 0) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !7, !noalias !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %6, align 8, !tbaa !15, !alias.scope !4
  %12 = load ptr, ptr %0, align 8, !tbaa !16, !noalias !4
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %8, i64 %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !4
  store i64 %spec.select.i.i.i, ptr %5, align 8, !tbaa !17, !noalias !4
  %13 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %13, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %3
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !16, !alias.scope !4
  %15 = load i64, ptr %5, align 8, !tbaa !17, !noalias !4
  store i64 %15, ptr %11, align 8, !tbaa !18, !alias.scope !4
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %3
  %16 = phi ptr [ %14, %.noexc10.i.i ], [ %11, %3 ]
  switch i64 %spec.select.i.i.i, label %19 [
    i64 1, label %17
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

17:                                               ; preds = %._crit_edge.i.i.i
  %18 = load i8, ptr %12, align 1, !tbaa !18
  store i8 %18, ptr %16, align 1, !tbaa !18
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

19:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %12, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %17, %19
  %20 = load i64, ptr %5, align 8, !tbaa !17, !noalias !4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !7, !alias.scope !4
  %22 = load ptr, ptr %6, align 8, !tbaa !16, !alias.scope !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !4
  %24 = load ptr, ptr %6, align 8, !tbaa !16
  %25 = call i64 @strtol(ptr noundef nonnull captures(none) %24, ptr noundef null, i32 noundef 10) #12
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %1, align 4, !tbaa !19
  %27 = load ptr, ptr %6, align 8, !tbaa !16
  %28 = icmp eq ptr %27, %11
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %29 = load i64, ptr %21, align 8, !tbaa !7
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %31 = load i64, ptr %11, align 8, !tbaa !18
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 0, ptr %2, align 4, !tbaa !19
  %.not = icmp eq i64 %8, -1
  br i1 %.not, label %62, label %33

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = add nuw i64 %8, 1
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 46, i64 noundef %34) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %36 = load i64, ptr %9, align 8, !tbaa !7, !noalias !21
  %.not19 = icmp ult i64 %8, %36
  br i1 %.not19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i, label %37

37:                                               ; preds = %33
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i64 noundef %34, i64 noundef %36) #14, !noalias !21
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %38, ptr %7, align 8, !tbaa !15, !alias.scope !21
  %39 = load ptr, ptr %0, align 8, !tbaa !16, !noalias !21
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %34
  %41 = sub nuw i64 %36, %34
  %spec.select.i.i.i12 = call noundef i64 @llvm.umin.i64(i64 %35, i64 %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !21
  store i64 %spec.select.i.i.i12, ptr %4, align 8, !tbaa !17, !noalias !21
  %42 = icmp ugt i64 %spec.select.i.i.i12, 15
  br i1 %42, label %.noexc10.i.i14, label %._crit_edge.i.i.i13

.noexc10.i.i14:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %43 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %43, ptr %7, align 8, !tbaa !16, !alias.scope !21
  %44 = load i64, ptr %4, align 8, !tbaa !17, !noalias !21
  store i64 %44, ptr %38, align 8, !tbaa !18, !alias.scope !21
  br label %._crit_edge.i.i.i13

._crit_edge.i.i.i13:                              ; preds = %.noexc10.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %45 = phi ptr [ %43, %.noexc10.i.i14 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %spec.select.i.i.i12, label %48 [
    i64 1, label %46
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit15
  ]

46:                                               ; preds = %._crit_edge.i.i.i13
  %47 = load i8, ptr %40, align 1, !tbaa !18
  store i8 %47, ptr %45, align 1, !tbaa !18
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit15

48:                                               ; preds = %._crit_edge.i.i.i13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr nonnull align 1 %40, i64 %spec.select.i.i.i12, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit15: ; preds = %._crit_edge.i.i.i13, %46, %48
  %49 = load i64, ptr %4, align 8, !tbaa !17, !noalias !21
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !7, !alias.scope !21
  %51 = load ptr, ptr %7, align 8, !tbaa !16, !alias.scope !21
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !21
  %53 = load ptr, ptr %7, align 8, !tbaa !16
  %54 = call i64 @strtol(ptr noundef nonnull captures(none) %53, ptr noundef null, i32 noundef 10) #12
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %2, align 4, !tbaa !19
  %56 = load ptr, ptr %7, align 8, !tbaa !16
  %57 = icmp eq ptr %56, %38
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit15
  %58 = load i64, ptr %50, align 8, !tbaa !7
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit15
  %60 = load i64, ptr %38, align 8, !tbaa !18
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %62

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z17CheckNinjaVersionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load ptr, ptr @kNinjaVersion, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !15
  %10 = icmp eq ptr %8, null
  br i1 %10, label %.noexc, label %11

.noexc:                                           ; preds = %1
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #14
  unreachable

11:                                               ; preds = %1
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %12, ptr %2, align 8, !tbaa !17
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %11
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %14, ptr %5, align 8, !tbaa !16
  %15 = load i64, ptr %2, align 8, !tbaa !17
  store i64 %15, ptr %9, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %11
  %16 = phi ptr [ %14, %.noexc.i ], [ %9, %11 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %8, align 1, !tbaa !18
  store i8 %18, ptr %16, align 1, !tbaa !18
  br label %20

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %8, i64 %12, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i
  %21 = load i64, ptr %2, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !7
  %23 = load ptr, ptr %5, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_Z12ParseVersionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPiS7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %25 unwind label %38

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !16
  %27 = icmp eq ptr %26, %9
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %28 = load i64, ptr %22, align 8, !tbaa !7
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %30 = load i64, ptr %9, align 8, !tbaa !18
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_Z12ParseVersionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPiS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %32 = load i32, ptr %3, align 4, !tbaa !19
  %33 = load i32, ptr %6, align 4, !tbaa !19
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = load ptr, ptr @kNinjaVersion, align 8, !tbaa !24
  %37 = load ptr, ptr %0, align 8, !tbaa !16
  call void (ptr, ...) @_Z7WarningPKcz(ptr noundef nonnull @.str.1, ptr noundef %36, ptr noundef %37)
  br label %56

38:                                               ; preds = %20
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %5, align 8, !tbaa !16
  %41 = icmp eq ptr %40, %9
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %38
  %42 = load i64, ptr %22, align 8, !tbaa !7
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %38
  %44 = load i64, ptr %9, align 8, !tbaa !18
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %39

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = icmp eq i32 %32, %33
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = load i32, ptr %4, align 4, !tbaa !19
  %50 = load i32, ptr %7, align 4, !tbaa !19
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %53, label %56

52:                                               ; preds = %46
  %.old = icmp slt i32 %32, %33
  br i1 %.old, label %53, label %56

53:                                               ; preds = %52, %48
  %54 = load ptr, ptr @kNinjaVersion, align 8, !tbaa !24
  %55 = load ptr, ptr %0, align 8, !tbaa !16
  call void (ptr, ...) @_Z5FatalPKcz(ptr noundef nonnull @.str.2, ptr noundef %54, ptr noundef %55) #14
  unreachable

56:                                               ; preds = %48, %52, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_Z7WarningPKcz(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z5FatalPKcz(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!6 = distinct !{!6, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!7 = !{!8, !14, i64 8}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !14, i64 8, !12, i64 16}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!"long", !12, i64 0}
!15 = !{!9, !10, i64 0}
!16 = !{!8, !10, i64 0}
!17 = !{!14, !14, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !12, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!23 = distinct !{!23, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!24 = !{!10, !10, i64 0}
