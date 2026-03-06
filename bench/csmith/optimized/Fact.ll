; ModuleID = 'bench/csmith/original/Fact.ll'
source_filename = "bench/csmith/original/Fact.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Fact *, std::allocator<Fact *>>::_Vector_impl" }
%"struct.std::_Vector_base<Fact *, std::allocator<Fact *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Fact *, std::allocator<Fact *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Fact *, std::allocator<Fact *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<const Fact *, std::allocator<const Fact *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Fact *, std::allocator<const Fact *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Fact *, std::allocator<const Fact *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Fact *, std::allocator<const Fact *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.Lhs = type <{ %class.Expression, ptr, ptr, i8, [7 x i8] }>
%class.Expression = type { ptr, i32, i32, ptr }

$_ZNSt6vectorIP4FactSaIS1_EED2Ev = comdat any

$_ZN4Fact4joinERKS_ = comdat any

$_ZN4Fact11join_visitsERKS_ = comdat any

$_ZNK4Fact10is_relatedERKS_ = comdat any

$_ZNK4Fact5equalERKS_ = comdat any

$_ZNK4Fact7get_varEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4Fact6facts_E = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZTV4Fact = dso_local unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTI4Fact, ptr @_ZN4FactD2Ev, ptr @_ZN4FactD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN4Fact4joinERKS_, ptr @_ZN4Fact11join_visitsERKS_, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4Fact10is_relatedERKS_, ptr @_ZNK4Fact5equalERKS_, ptr @__cxa_pure_virtual, ptr @_ZNK4Fact15OutputAssertionERSoPK9Statement, ptr @_ZNK4Fact7get_varEv, ptr @__cxa_pure_virtual, ptr @_ZN4Fact24abstract_fact_for_returnERKSt6vectorIPKS_SaIS2_EEPK18ExpressionVariablePK8Function] }, align 8
@.str = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"assert (\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c");\00", align 1
@_ZTI8Variable = external constant ptr
@_ZTI13ArrayVariable = external constant ptr
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTI4Fact = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS4Fact }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS4Fact = dso_local constant [6 x i8] c"4Fact\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Fact.cpp, ptr null }]

@_ZN4FactD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4FactD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP4FactSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIP4FactSaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #19
  br label %_ZNSt12_Vector_baseIP4FactSaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIP4FactSaIS1_EED2Ev.exit:      ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4FactC2E13eFactCategory(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTV4Fact, i64 16), ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4FactD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4FactD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Fact15OutputAssertionERSoPK9Statement(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #8 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(12) %0)
  br i1 %7, label %41, label %8

8:                                                ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %0, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %2)
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 2)
  br label %16

16:                                               ; preds = %14, %9, %8
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 8)
  %18 = load ptr, ptr %0, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 2)
  %22 = load ptr, ptr %1, align 8, !tbaa !11
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 240
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %28, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

28:                                               ; preds = %16
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %30 = load i8, ptr %29, align 8, !tbaa !34
  %.not.i1.i.i = icmp eq i8 %30, 0
  br i1 %.not.i1.i.i, label %34, label %31

31:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 67
  %33 = load i8, ptr %32, align 1, !tbaa !40
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

34:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %27)
  %35 = load ptr, ptr %27, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef signext i8 %37(ptr noundef nonnull align 8 dereferenceable(570) %27, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %31, %34
  %.0.i.i.i = phi i8 [ %33, %31 ], [ %38, %34 ]
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i)
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  br label %41

41:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Fact24abstract_fact_for_returnERKSt6vectorIPKS_SaIS2_EEPK18ExpressionVariablePK8Function(ptr dead_on_unwind noalias writable sret(%"class.std::vector.0") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.Lhs, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  call void @_ZN3LhsC1ERK8Variable(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 8 dereferenceable(200) %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %6, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %22 unwind label %13

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %0, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #19
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit:            ; preds = %13, %16
  call void @_ZN3LhsD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %14

22:                                               ; preds = %5
  call void @_ZN3LhsD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZN3LhsC1ERK8Variable(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN3LhsD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Fact26abstract_fact_for_var_initEPK8Variable(ptr dead_on_unwind noalias writable sret(%"class.std::vector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %class.Lhs, align 8
  %6 = alloca %"class.std::vector.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %8, align 8, !tbaa !80
  %.off = add i32 %11, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %12, label %.thread

.thread:                                          ; preds = %3, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit31

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3LhsC1ERK8Variable(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(200) %2)
          to label %13 unwind label %34

13:                                               ; preds = %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !102
  %16 = load ptr, ptr %1, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %5, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %20 unwind label %36

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %22 = load i8, ptr %21, align 8, !tbaa !103, !range !104, !noundef !105
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %.loopexit78

24:                                               ; preds = %20
  %25 = call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTI8Variable, ptr nonnull @_ZTI13ArrayVariable, i64 0) #22
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 264
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 272
  %28 = load ptr, ptr %27, align 8, !tbaa !106
  %29 = load ptr, ptr %26, align 8, !tbaa !109
  %.not = icmp eq ptr %28, %29
  br i1 %.not, label %.loopexit78, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %38

34:                                               ; preds = %12
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %150

36:                                               ; preds = %13
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %142

38:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit
  %39 = phi ptr [ %29, %.lr.ph ], [ %130, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit ]
  %.053 = phi i64 [ 0, %.lr.ph ], [ %128, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.053
  %41 = load ptr, ptr %40, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %42 = load ptr, ptr %1, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %5, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %46 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

46:                                               ; preds = %38
  %47 = load ptr, ptr %30, align 8, !tbaa !111
  %48 = load ptr, ptr %6, align 8, !tbaa !66
  %.not.i = icmp eq ptr %47, %48
  br i1 %.not.i, label %_Z11merge_factsRSt6vectorIPK4FactSaIS2_EERKS4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %46
  %.pre = load ptr, ptr %31, align 8, !tbaa !111
  %.pre60 = load ptr, ptr %0, align 8, !tbaa !66
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.noexc
  %49 = phi ptr [ %112, %.noexc ], [ %.pre60, %.lr.ph.i.preheader ]
  %50 = phi ptr [ %113, %.noexc ], [ %.pre, %.lr.ph.i.preheader ]
  %51 = phi ptr [ %116, %.noexc ], [ %48, %.lr.ph.i.preheader ]
  %.067.i = phi i64 [ %114, %.noexc ], [ 0, %.lr.ph.i.preheader ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %.067.i
  %53 = load ptr, ptr %52, align 8, !tbaa !112
  %.not.i32 = icmp eq ptr %50, %49
  br i1 %.not.i32, label %.thread.i, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %.lr.ph.i, %77
  %54 = phi ptr [ %80, %77 ], [ %49, %.lr.ph.i ]
  %.01729.i = phi i64 [ %78, %77 ], [ 0, %.lr.ph.i ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %.01729.i
  %56 = load ptr, ptr %55, align 8, !tbaa !112
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 88
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(12) %56, ptr noundef nonnull align 8 dereferenceable(12) %53)
          to label %.noexc34 unwind label %.loopexit

.noexc34:                                         ; preds = %.lr.ph.i33
  br i1 %60, label %61, label %77

61:                                               ; preds = %.noexc34
  %62 = load ptr, ptr %56, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(12) %56, ptr noundef nonnull align 8 dereferenceable(12) %53)
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit

.noexc35:                                         ; preds = %61
  br i1 %65, label %..threadthread-pre-split_crit_edge.i, label %66

..threadthread-pre-split_crit_edge.i:             ; preds = %.noexc35
  %.pr.pre.i = load ptr, ptr %0, align 8, !tbaa !66
  br label %.thread.i

66:                                               ; preds = %.noexc35
  %67 = load ptr, ptr %53, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(12) %53)
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit

.noexc36:                                         ; preds = %66
  %71 = load ptr, ptr %70, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(12) %70, ptr noundef nonnull align 8 dereferenceable(12) %56)
          to label %.noexc37 unwind label %.loopexit.split-lp.loopexit

.noexc37:                                         ; preds = %.noexc36
  %75 = load ptr, ptr %0, align 8, !tbaa !66
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %.01729.i
  store ptr %70, ptr %76, align 8, !tbaa !112
  br label %.thread.i

77:                                               ; preds = %.noexc34
  %78 = add nuw i64 %.01729.i, 1
  %79 = load ptr, ptr %31, align 8, !tbaa !111
  %80 = load ptr, ptr %0, align 8, !tbaa !66
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 3
  %85 = icmp ult i64 %78, %84
  br i1 %85, label %.lr.ph.i33, label %.thread.i, !llvm.loop !114

.thread.i:                                        ; preds = %77, %.noexc37, %..threadthread-pre-split_crit_edge.i, %.lr.ph.i
  %86 = phi ptr [ %75, %.noexc37 ], [ %.pr.pre.i, %..threadthread-pre-split_crit_edge.i ], [ %49, %.lr.ph.i ], [ %80, %77 ]
  %.01726.i = phi i64 [ %.01729.i, %.noexc37 ], [ %.01729.i, %..threadthread-pre-split_crit_edge.i ], [ 0, %.lr.ph.i ], [ %78, %77 ]
  %87 = load ptr, ptr %31, align 8, !tbaa !111
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %86 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 3
  %92 = icmp eq i64 %.01726.i, %91
  br i1 %92, label %93, label %.noexc

93:                                               ; preds = %.thread.i
  %94 = load ptr, ptr %32, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %87, %94
  br i1 %.not.i.i, label %97, label %95

95:                                               ; preds = %93
  store ptr %53, ptr %87, align 8, !tbaa !112
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %96, ptr %31, align 8, !tbaa !111
  br label %.noexc

97:                                               ; preds = %93
  %98 = icmp eq i64 %90, 9223372036854775800
  br i1 %98, label %99, label %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

99:                                               ; preds = %97
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
          to label %.noexc38 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc38:                                         ; preds = %99
  unreachable

_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %97
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %.01726.i, i64 1)
  %100 = add nsw i64 %.sroa.speculated.i.i.i.i, %.01726.i
  %101 = icmp ult i64 %100, %.01726.i
  %102 = call i64 @llvm.umin.i64(i64 %100, i64 1152921504606846975)
  %103 = select i1 %101, i64 1152921504606846975, i64 %102
  %.not.i.i.i.i = icmp ne i64 %103, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %104 = shl nuw nsw i64 %103, 3
  %105 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #23
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit

.noexc39:                                         ; preds = %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %106 = getelementptr inbounds i8, ptr %105, i64 %90
  store ptr %53, ptr %106, align 8, !tbaa !112
  %107 = icmp sgt i64 %90, 0
  br i1 %107, label %108, label %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

108:                                              ; preds = %.noexc39
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %105, ptr align 8 %86, i64 %90, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %108, %.noexc39
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %.not.i17.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %110

110:                                              ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %90) #19
  br label %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %110, %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %105, ptr %0, align 8, !tbaa !66
  store ptr %109, ptr %31, align 8, !tbaa !111
  %111 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %103
  store ptr %111, ptr %32, align 8, !tbaa !68
  br label %.noexc

.noexc:                                           ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %95, %.thread.i
  %112 = phi ptr [ %105, %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %86, %95 ], [ %86, %.thread.i ]
  %113 = phi ptr [ %109, %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %96, %95 ], [ %87, %.thread.i ]
  %114 = add nuw i64 %.067.i, 1
  %115 = load ptr, ptr %30, align 8, !tbaa !111
  %116 = load ptr, ptr %6, align 8, !tbaa !66
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 3
  %121 = icmp ult i64 %114, %120
  br i1 %121, label %.lr.ph.i, label %_Z11merge_factsRSt6vectorIPK4FactSaIS2_EERKS4_.exit, !llvm.loop !116

_Z11merge_factsRSt6vectorIPK4FactSaIS2_EERKS4_.exit: ; preds = %.noexc, %46
  %122 = phi ptr [ %48, %46 ], [ %116, %.noexc ]
  %.not.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, label %123

123:                                              ; preds = %_Z11merge_factsRSt6vectorIPK4FactSaIS2_EERKS4_.exit
  %124 = load ptr, ptr %33, align 8, !tbaa !68
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %122 to i64
  %127 = sub i64 %125, %126
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %127) #19
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit:            ; preds = %_Z11merge_factsRSt6vectorIPK4FactSaIS2_EERKS4_.exit, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %128 = add nuw i64 %.053, 1
  %129 = load ptr, ptr %27, align 8, !tbaa !106
  %130 = load ptr, ptr %26, align 8, !tbaa !109
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 3
  %135 = icmp ult i64 %128, %134
  br i1 %135, label %38, label %.loopexit78, !llvm.loop !117

.loopexit:                                        ; preds = %.lr.ph.i33
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.noexc36, %66, %61
  %lpad.loopexit41 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %38
  %lpad.loopexit45 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %99
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit41, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit45, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %136 = load ptr, ptr %6, align 8, !tbaa !66
  %.not.i.i.i24 = icmp eq ptr %136, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit25, label %137

137:                                              ; preds = %.loopexit.split-lp
  %138 = load ptr, ptr %33, align 8, !tbaa !68
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %136 to i64
  %141 = sub i64 %139, %140
  call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef %141) #19
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit25

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit25:          ; preds = %.loopexit.split-lp, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %142

142:                                              ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit25, %36
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit25 ], [ %37, %36 ]
  %143 = load ptr, ptr %0, align 8, !tbaa !66
  %.not.i.i.i26 = icmp eq ptr %143, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit27, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !68
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %143 to i64
  %149 = sub i64 %147, %148
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %149) #19
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit27

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit27:          ; preds = %142, %144
  call void @_ZN3LhsD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #22
  br label %150

150:                                              ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit27, %34
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit27 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %151 = load ptr, ptr %4, align 8, !tbaa !66
  %.not.i.i.i28 = icmp eq ptr %151, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit29, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !68
  %155 = ptrtoint ptr %154 to i64
  %156 = ptrtoint ptr %151 to i64
  %157 = sub i64 %155, %156
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %157) #19
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit29

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit29:          ; preds = %150, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn

.loopexit78:                                      ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, %20, %24
  call void @_ZN3LhsD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pr40 = load ptr, ptr %4, align 8, !tbaa !66
  %.not.i.i.i30 = icmp eq ptr %.pr40, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit31, label %158

158:                                              ; preds = %.loopexit78
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !68
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %.pr40 to i64
  %163 = sub i64 %161, %162
  call void @_ZdlPvm(ptr noundef nonnull %.pr40, i64 noundef %163) #19
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit31

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit31:          ; preds = %.thread, %.loopexit78, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z11merge_factsRSt6vectorIPK4FactSaIS2_EERKS4_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  %5 = load ptr, ptr %1, align 8, !tbaa !66
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %6 = phi ptr [ %12, %.lr.ph ], [ %5, %2 ]
  %.08 = phi i1 [ %spec.select, %.lr.ph ], [ false, %2 ]
  %.067 = phi i64 [ %10, %.lr.ph ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.067
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  %9 = tail call noundef zeroext i1 @_Z10merge_factRSt6vectorIPK4FactSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %8)
  %spec.select = select i1 %9, i1 true, i1 %.08
  %10 = add nuw i64 %.067, 1
  %11 = load ptr, ptr %3, align 8, !tbaa !111
  %12 = load ptr, ptr %1, align 8, !tbaa !66
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ult i64 %10, %16
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !116

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i1 [ false, %2 ], [ %spec.select, %.lr.ph ]
  ret i1 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Fact14doFinalizationEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN4Fact6facts_E, align 8, !tbaa !118
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4Fact6facts_E, i64 8), align 8, !tbaa !118
  %.not4 = icmp eq ptr %1, %2
  br i1 %.not4, label %_ZNSt6vectorIP4FactSaIS1_EE5clearEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %0, %10
  %3 = phi ptr [ %11, %10 ], [ %2, %0 ]
  %.sroa.01.05 = phi ptr [ %12, %10 ], [ %1, %0 ]
  %4 = load ptr, ptr %.sroa.01.05, align 8, !tbaa !112
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %.lr.ph
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(12) %4) #22
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4Fact6facts_E, i64 8), align 8, !tbaa !118
  br label %10

10:                                               ; preds = %.lr.ph, %6
  %11 = phi ptr [ %3, %.lr.ph ], [ %.pre, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 8
  %.not = icmp eq ptr %12, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !119

._crit_edge:                                      ; preds = %10
  %.pre7 = load ptr, ptr @_ZN4Fact6facts_E, align 8, !tbaa !4
  %13 = icmp eq ptr %11, %.pre7
  br i1 %13, label %_ZNSt6vectorIP4FactSaIS1_EE5clearEv.exit, label %14

14:                                               ; preds = %._crit_edge
  store ptr %.pre7, ptr getelementptr inbounds nuw (i8, ptr @_ZN4Fact6facts_E, i64 8), align 8, !tbaa !120
  br label %_ZNSt6vectorIP4FactSaIS1_EE5clearEv.exit

_ZNSt6vectorIP4FactSaIS1_EE5clearEv.exit:         ; preds = %0, %._crit_edge, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z9find_factRKSt6vectorIPK4FactSaIS2_EES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  %5 = load ptr, ptr %0, align 8, !tbaa !66
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %15
  %6 = phi ptr [ %18, %15 ], [ %5, %2 ]
  %.09 = phi i64 [ %16, %15 ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.09
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %8)
  br i1 %12, label %13, label %15

13:                                               ; preds = %.lr.ph
  %14 = trunc i64 %.09 to i32
  br label %.loopexit

15:                                               ; preds = %.lr.ph
  %16 = add nuw i64 %.09, 1
  %17 = load ptr, ptr %3, align 8, !tbaa !111
  %18 = load ptr, ptr %0, align 8, !tbaa !66
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp ult i64 %16, %22
  br i1 %23, label %.lr.ph, label %.loopexit, !llvm.loop !121

.loopexit:                                        ; preds = %15, %2, %13
  %.07 = phi i32 [ %14, %13 ], [ -1, %2 ], [ -1, %15 ]
  ret i32 %.07
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z17find_related_factRKSt6vectorIPK4FactSaIS2_EES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  %5 = load ptr, ptr %0, align 8, !tbaa !66
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %17
  %6 = phi ptr [ %20, %17 ], [ %5, %2 ]
  %.010 = phi i64 [ %18, %17 ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.010
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %8)
  br i1 %12, label %13, label %17

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.010
  %16 = load ptr, ptr %15, align 8, !tbaa !112
  br label %.loopexit

17:                                               ; preds = %.lr.ph
  %18 = add nuw i64 %.010, 1
  %19 = load ptr, ptr %3, align 8, !tbaa !111
  %20 = load ptr, ptr %0, align 8, !tbaa !66
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp ult i64 %18, %24
  br i1 %25, label %.lr.ph, label %.loopexit, !llvm.loop !122

.loopexit:                                        ; preds = %17, %2, %13
  %.08 = phi ptr [ %16, %13 ], [ null, %2 ], [ null, %17 ]
  ret ptr %.08
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z17find_related_factRKSt6vectorIP4FactSaIS1_EEPKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !120
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %17
  %6 = phi ptr [ %20, %17 ], [ %5, %2 ]
  %.010 = phi i64 [ %18, %17 ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.010
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %8)
  br i1 %12, label %13, label %17

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.010
  %16 = load ptr, ptr %15, align 8, !tbaa !112
  br label %.loopexit

17:                                               ; preds = %.lr.ph
  %18 = add nuw i64 %.010, 1
  %19 = load ptr, ptr %3, align 8, !tbaa !120
  %20 = load ptr, ptr %0, align 8, !tbaa !4
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp ult i64 %18, %24
  br i1 %25, label %.lr.ph, label %.loopexit, !llvm.loop !123

.loopexit:                                        ; preds = %17, %2, %13
  %.08 = phi ptr [ %16, %13 ], [ null, %2 ], [ null, %17 ]
  ret ptr %.08
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z10merge_factRSt6vectorIPK4FactSaIS2_EES2_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  %5 = load ptr, ptr %0, align 8, !tbaa !66
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %29
  %6 = phi ptr [ %32, %29 ], [ %5, %2 ]
  %.01729 = phi i64 [ %30, %29 ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.01729
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %1)
  br i1 %12, label %13, label %29

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %8, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %1)
  br i1 %17, label %..threadthread-pre-split_crit_edge, label %18

..threadthread-pre-split_crit_edge:               ; preds = %13
  %.pr.pre = load ptr, ptr %0, align 8, !tbaa !66
  br label %.thread

18:                                               ; preds = %13
  %19 = load ptr, ptr %1, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %8)
  %27 = load ptr, ptr %0, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.01729
  store ptr %22, ptr %28, align 8, !tbaa !112
  br label %.thread

29:                                               ; preds = %.lr.ph
  %30 = add nuw i64 %.01729, 1
  %31 = load ptr, ptr %3, align 8, !tbaa !111
  %32 = load ptr, ptr %0, align 8, !tbaa !66
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = icmp ult i64 %30, %36
  br i1 %37, label %.lr.ph, label %.thread, !llvm.loop !114

.thread:                                          ; preds = %29, %..threadthread-pre-split_crit_edge, %2, %18
  %.01726 = phi i64 [ %.01729, %18 ], [ %.01729, %..threadthread-pre-split_crit_edge ], [ 0, %2 ], [ %30, %29 ]
  %38 = phi ptr [ %27, %18 ], [ %.pr.pre, %..threadthread-pre-split_crit_edge ], [ %5, %2 ], [ %32, %29 ]
  %.1 = phi i1 [ true, %18 ], [ false, %..threadthread-pre-split_crit_edge ], [ false, %2 ], [ false, %29 ]
  %39 = load ptr, ptr %3, align 8, !tbaa !111
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %38 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = icmp eq i64 %.01726, %43
  br i1 %44, label %45, label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit

45:                                               ; preds = %.thread
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %.not.i = icmp eq ptr %39, %47
  br i1 %.not.i, label %50, label %48

48:                                               ; preds = %45
  store ptr %1, ptr %39, align 8, !tbaa !112
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %49, ptr %3, align 8, !tbaa !111
  br label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit

50:                                               ; preds = %45
  %51 = icmp eq i64 %42, 9223372036854775800
  br i1 %51, label %52, label %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i

52:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %50
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %.01726, i64 1)
  %53 = add nsw i64 %.sroa.speculated.i.i.i, %.01726
  %54 = icmp ult i64 %53, %.01726
  %55 = tail call i64 @llvm.umin.i64(i64 %53, i64 1152921504606846975)
  %56 = select i1 %54, i64 1152921504606846975, i64 %55
  %.not.i.i.i = icmp ne i64 %56, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %57 = shl nuw nsw i64 %56, 3
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #23
  %59 = getelementptr inbounds i8, ptr %58, i64 %42
  store ptr %1, ptr %59, align 8, !tbaa !112
  %60 = icmp sgt i64 %42, 0
  br i1 %60, label %61, label %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

61:                                               ; preds = %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %58, ptr align 8 %38, i64 %42, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %61, %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.not.i17.i.i = icmp eq ptr %38, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %63

63:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %42) #19
  br label %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %63, %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %58, ptr %0, align 8, !tbaa !66
  store ptr %62, ptr %3, align 8, !tbaa !111
  %64 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %56
  store ptr %64, ptr %46, align 8, !tbaa !68
  br label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %48, %.thread
  %.4 = phi i1 [ %.1, %.thread ], [ true, %48 ], [ true, %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  ret i1 %.4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z10renew_factRSt6vectorIPK4FactSaIS2_EES2_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  %5 = load ptr, ptr %0, align 8, !tbaa !66
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %thread-pre-split, label %.lr.ph

.lr.ph:                                           ; preds = %2, %24
  %6 = phi ptr [ %27, %24 ], [ %5, %2 ]
  %.020 = phi i64 [ %25, %24 ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.020
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %8)
  br i1 %12, label %13, label %24

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.020
  %16 = load ptr, ptr %15, align 8, !tbaa !112
  %17 = load ptr, ptr %1, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %16)
  br i1 %20, label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %0, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.020
  store ptr %1, ptr %23, align 8, !tbaa !112
  %.pre = load ptr, ptr %3, align 8, !tbaa !111
  br label %thread-pre-split

24:                                               ; preds = %.lr.ph
  %25 = add nuw i64 %.020, 1
  %26 = load ptr, ptr %3, align 8, !tbaa !111
  %27 = load ptr, ptr %0, align 8, !tbaa !66
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = icmp ult i64 %25, %31
  br i1 %32, label %.lr.ph, label %thread-pre-split, !llvm.loop !124

thread-pre-split:                                 ; preds = %24, %2, %21
  %33 = phi ptr [ %.pre, %21 ], [ %4, %2 ], [ %26, %24 ]
  %.019 = phi i64 [ %.020, %21 ], [ 0, %2 ], [ %25, %24 ]
  %34 = phi ptr [ %22, %21 ], [ %5, %2 ], [ %27, %24 ]
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = icmp eq i64 %.019, %38
  br i1 %39, label %40, label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit

40:                                               ; preds = %thread-pre-split
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  %.not.i = icmp eq ptr %33, %42
  br i1 %.not.i, label %45, label %43

43:                                               ; preds = %40
  store ptr %1, ptr %33, align 8, !tbaa !112
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %44, ptr %3, align 8, !tbaa !111
  br label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit

45:                                               ; preds = %40
  %46 = icmp eq i64 %37, 9223372036854775800
  br i1 %46, label %47, label %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i

47:                                               ; preds = %45
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %45
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %.019, i64 1)
  %48 = add nsw i64 %.sroa.speculated.i.i.i, %.019
  %49 = icmp ult i64 %48, %.019
  %50 = tail call i64 @llvm.umin.i64(i64 %48, i64 1152921504606846975)
  %51 = select i1 %49, i64 1152921504606846975, i64 %50
  %.not.i.i.i = icmp ne i64 %51, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %52 = shl nuw nsw i64 %51, 3
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #23
  %54 = getelementptr inbounds i8, ptr %53, i64 %37
  store ptr %1, ptr %54, align 8, !tbaa !112
  %55 = icmp sgt i64 %37, 0
  br i1 %55, label %56, label %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

56:                                               ; preds = %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %34, i64 %37, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %56, %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.not.i17.i.i = icmp eq ptr %34, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %58

58:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %37) #19
  br label %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %58, %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %53, ptr %0, align 8, !tbaa !66
  store ptr %57, ptr %3, align 8, !tbaa !111
  %59 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %51
  store ptr %59, ptr %41, align 8, !tbaa !68
  br label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %43, %thread-pre-split, %13
  %.012 = phi i1 [ false, %13 ], [ true, %thread-pre-split ], [ true, %43 ], [ true, %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  ret i1 %.012
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z11renew_factsRSt6vectorIPK4FactSaIS2_EERKS4_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  %5 = load ptr, ptr %1, align 8, !tbaa !66
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %6 = phi ptr [ %12, %.lr.ph ], [ %5, %2 ]
  %.08 = phi i1 [ %spec.select, %.lr.ph ], [ false, %2 ]
  %.067 = phi i64 [ %10, %.lr.ph ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.067
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  %9 = tail call noundef zeroext i1 @_Z10renew_factRSt6vectorIPK4FactSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %8)
  %spec.select = select i1 %9, i1 true, i1 %.08
  %10 = add nuw i64 %.067, 1
  %11 = load ptr, ptr %3, align 8, !tbaa !111
  %12 = load ptr, ptr %1, align 8, !tbaa !66
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ult i64 %10, %16
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !125

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i1 [ false, %2 ], [ %spec.select, %.lr.ph ]
  ret i1 %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10copy_factsRKSt6vectorIPK4FactSaIS2_EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  %5 = load ptr, ptr %1, align 8, !tbaa !66
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNSt6vectorIP4FactSaIS1_EE9push_backERKS1_.exit
  %9 = phi ptr [ null, %.lr.ph ], [ %41, %_ZNSt6vectorIP4FactSaIS1_EE9push_backERKS1_.exit ]
  %10 = phi ptr [ null, %.lr.ph ], [ %42, %_ZNSt6vectorIP4FactSaIS1_EE9push_backERKS1_.exit ]
  %11 = phi ptr [ %5, %.lr.ph ], [ %46, %_ZNSt6vectorIP4FactSaIS1_EE9push_backERKS1_.exit ]
  %.012 = phi i64 [ 0, %.lr.ph ], [ %44, %_ZNSt6vectorIP4FactSaIS1_EE9push_backERKS1_.exit ]
  %12 = phi ptr [ null, %.lr.ph ], [ %43, %_ZNSt6vectorIP4FactSaIS1_EE9push_backERKS1_.exit ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.012
  %14 = load ptr, ptr %13, align 8, !tbaa !112
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(12) %14)
          to label %19 unwind label %.loopexit

19:                                               ; preds = %8
  %.not.i = icmp eq ptr %10, %9
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %19
  store ptr %18, ptr %10, align 8, !tbaa !112
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %21, ptr %6, align 8, !tbaa !120
  br label %_ZNSt6vectorIP4FactSaIS1_EE9push_backERKS1_.exit

22:                                               ; preds = %19
  %23 = ptrtoint ptr %9 to i64
  %24 = ptrtoint ptr %12 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775800
  br i1 %26, label %27, label %_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i

27:                                               ; preds = %22
  store ptr %12, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %27
  unreachable

_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %22
  %28 = ashr exact i64 %25, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  %29 = add nsw i64 %.sroa.speculated.i.i.i, %28
  %30 = icmp ult i64 %29, %28
  %31 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %32 = select i1 %30, i64 1152921504606846975, i64 %31
  %.not.i.i.i = icmp ne i64 %32, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %33 = shl nuw nsw i64 %32, 3
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #23
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %35 = getelementptr inbounds i8, ptr %34, i64 %25
  store ptr %18, ptr %35, align 8, !tbaa !112
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %37, label %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

37:                                               ; preds = %.noexc7
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr align 8 %12, i64 %25, i1 false)
  br label %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %37, %.noexc7
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.not.i17.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %39

39:                                               ; preds = %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %25) #19
  br label %_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %39, %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %38, ptr %6, align 8, !tbaa !120
  %40 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %32
  store ptr %40, ptr %7, align 8, !tbaa !10
  br label %_ZNSt6vectorIP4FactSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP4FactSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %20
  %41 = phi ptr [ %40, %_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %9, %20 ]
  %42 = phi ptr [ %38, %_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %21, %20 ]
  %43 = phi ptr [ %34, %_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %12, %20 ]
  %44 = add nuw i64 %.012, 1
  %45 = load ptr, ptr %3, align 8, !tbaa !111
  %46 = load ptr, ptr %1, align 8, !tbaa !66
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  %51 = icmp ult i64 %44, %50
  br i1 %51, label %8, label %._crit_edge, !llvm.loop !126

.loopexit:                                        ; preds = %8, %_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %12, ptr %0, align 8
  br label %52

.loopexit.split-lp:                               ; preds = %27
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %52

52:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i8 = icmp eq ptr %12, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIP4FactSaIS1_EED2Ev.exit, label %53

53:                                               ; preds = %52
  %54 = ptrtoint ptr %9 to i64
  %55 = ptrtoint ptr %12 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %56) #19
  br label %_ZNSt6vectorIP4FactSaIS1_EED2Ev.exit

_ZNSt6vectorIP4FactSaIS1_EED2Ev.exit:             ; preds = %52, %53
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt6vectorIP4FactSaIS1_EE9push_backERKS1_.exit, %2
  %.lcssa = phi ptr [ null, %2 ], [ %43, %_ZNSt6vectorIP4FactSaIS1_EE9push_backERKS1_.exit ]
  store ptr %.lcssa, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13combine_factsRSt6vectorIP4FactSaIS1_EERKS_IPKS0_SaIS6_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  %5 = load ptr, ptr %1, align 8, !tbaa !66
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph19

.lr.ph19:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph19, %.loopexit
  %8 = phi ptr [ %5, %.lr.ph19 ], [ %36, %.loopexit ]
  %.01418 = phi i64 [ 0, %.lr.ph19 ], [ %34, %.loopexit ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.01418
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  %11 = load ptr, ptr %6, align 8, !tbaa !120
  %12 = load ptr, ptr %0, align 8, !tbaa !4
  %.not20 = icmp eq ptr %11, %12
  br i1 %.not20, label %.loopexit, label %.lr.ph

13:                                               ; preds = %.lr.ph
  %14 = add nuw i64 %.01517, 1
  %15 = load ptr, ptr %6, align 8, !tbaa !120
  %16 = load ptr, ptr %0, align 8, !tbaa !4
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ult i64 %14, %20
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !127

.lr.ph:                                           ; preds = %7, %13
  %22 = phi ptr [ %16, %13 ], [ %12, %7 ]
  %.01517 = phi i64 [ %14, %13 ], [ 0, %7 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.01517
  %24 = load ptr, ptr %23, align 8, !tbaa !112
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %10)
  br i1 %28, label %29, label %13

29:                                               ; preds = %.lr.ph
  %30 = load ptr, ptr %24, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %10)
  br label %.loopexit

.loopexit:                                        ; preds = %13, %7, %29
  %34 = add nuw i64 %.01418, 1
  %35 = load ptr, ptr %3, align 8, !tbaa !111
  %36 = load ptr, ptr %1, align 8, !tbaa !66
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = icmp ult i64 %34, %40
  br i1 %41, label %7, label %._crit_edge, !llvm.loop !128

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z10same_factsRKSt6vectorIPK4FactSaIS2_EES6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  %5 = load ptr, ptr %0, align 8, !tbaa !66
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !111
  %11 = load ptr, ptr %1, align 8, !tbaa !66
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %.preheader, label %_Z9find_factRKSt6vectorIPK4FactSaIS2_EES2_.exit.thread

.preheader:                                       ; preds = %2
  %.not12.not = icmp eq ptr %4, %5
  br i1 %.not12.not, label %_Z9find_factRKSt6vectorIPK4FactSaIS2_EES2_.exit.thread, label %.lr.ph

16:                                               ; preds = %_Z9find_factRKSt6vectorIPK4FactSaIS2_EES2_.exit
  %17 = add nuw i64 %.013, 1
  %18 = load ptr, ptr %3, align 8, !tbaa !111
  %19 = load ptr, ptr %0, align 8, !tbaa !66
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %.not = icmp ult i64 %17, %23
  br i1 %.not, label %.lr.ph, label %_Z9find_factRKSt6vectorIPK4FactSaIS2_EES2_.exit.thread, !llvm.loop !129

.lr.ph:                                           ; preds = %.preheader, %16
  %24 = phi ptr [ %19, %16 ], [ %5, %.preheader ]
  %.013 = phi i64 [ %17, %16 ], [ 0, %.preheader ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.013
  %26 = load ptr, ptr %25, align 8, !tbaa !112
  %27 = load ptr, ptr %9, align 8, !tbaa !111
  %28 = load ptr, ptr %1, align 8, !tbaa !66
  %.not.i = icmp eq ptr %27, %28
  br i1 %.not.i, label %_Z9find_factRKSt6vectorIPK4FactSaIS2_EES2_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %36
  %29 = phi ptr [ %39, %36 ], [ %28, %.lr.ph ]
  %.09.i = phi i64 [ %37, %36 ], [ 0, %.lr.ph ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.09.i
  %31 = load ptr, ptr %30, align 8, !tbaa !112
  %32 = load ptr, ptr %26, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(12) %31)
  br i1 %35, label %_Z9find_factRKSt6vectorIPK4FactSaIS2_EES2_.exit, label %36

36:                                               ; preds = %.lr.ph.i
  %37 = add nuw i64 %.09.i, 1
  %38 = load ptr, ptr %9, align 8, !tbaa !111
  %39 = load ptr, ptr %1, align 8, !tbaa !66
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = icmp ult i64 %37, %43
  br i1 %44, label %.lr.ph.i, label %_Z9find_factRKSt6vectorIPK4FactSaIS2_EES2_.exit.thread, !llvm.loop !121

_Z9find_factRKSt6vectorIPK4FactSaIS2_EES2_.exit:  ; preds = %.lr.ph.i
  %45 = and i64 %.09.i, 4294967295
  %46 = icmp eq i64 %45, 4294967295
  br i1 %46, label %_Z9find_factRKSt6vectorIPK4FactSaIS2_EES2_.exit.thread, label %16

_Z9find_factRKSt6vectorIPK4FactSaIS2_EES2_.exit.thread: ; preds = %16, %_Z9find_factRKSt6vectorIPK4FactSaIS2_EES2_.exit, %.lr.ph, %36, %.preheader, %2
  %.1 = phi i1 [ false, %2 ], [ true, %.preheader ], [ false, %36 ], [ false, %_Z9find_factRKSt6vectorIPK4FactSaIS2_EES2_.exit ], [ true, %16 ], [ false, %.lr.ph ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z12subset_factsRKSt6vectorIPK4FactSaIS2_EES6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  %5 = load ptr, ptr %0, align 8, !tbaa !66
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !111
  %11 = load ptr, ptr %1, align 8, !tbaa !66
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %.preheader, label %_Z17find_related_factRKSt6vectorIPK4FactSaIS2_EES2_.exit.thread

.preheader:                                       ; preds = %2
  %.not19.not = icmp eq ptr %4, %5
  br i1 %.not19.not, label %_Z17find_related_factRKSt6vectorIPK4FactSaIS2_EES2_.exit.thread, label %.lr.ph

16:                                               ; preds = %.critedge
  %17 = add nuw i64 %.01420, 1
  %18 = load ptr, ptr %3, align 8, !tbaa !111
  %19 = load ptr, ptr %0, align 8, !tbaa !66
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %.not = icmp ult i64 %17, %23
  br i1 %.not, label %.lr.ph, label %_Z17find_related_factRKSt6vectorIPK4FactSaIS2_EES2_.exit.thread, !llvm.loop !130

.lr.ph:                                           ; preds = %.preheader, %16
  %24 = phi ptr [ %19, %16 ], [ %5, %.preheader ]
  %.01420 = phi i64 [ %17, %16 ], [ 0, %.preheader ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.01420
  %26 = load ptr, ptr %25, align 8, !tbaa !112
  %27 = load ptr, ptr %9, align 8, !tbaa !111
  %28 = load ptr, ptr %1, align 8, !tbaa !66
  %.not.i = icmp eq ptr %27, %28
  br i1 %.not.i, label %_Z17find_related_factRKSt6vectorIPK4FactSaIS2_EES2_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %36
  %29 = phi ptr [ %39, %36 ], [ %28, %.lr.ph ]
  %.010.i = phi i64 [ %37, %36 ], [ 0, %.lr.ph ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.010.i
  %31 = load ptr, ptr %30, align 8, !tbaa !112
  %32 = load ptr, ptr %26, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(12) %31)
  br i1 %35, label %_Z17find_related_factRKSt6vectorIPK4FactSaIS2_EES2_.exit, label %36

36:                                               ; preds = %.lr.ph.i
  %37 = add nuw i64 %.010.i, 1
  %38 = load ptr, ptr %9, align 8, !tbaa !111
  %39 = load ptr, ptr %1, align 8, !tbaa !66
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = icmp ult i64 %37, %43
  br i1 %44, label %.lr.ph.i, label %_Z17find_related_factRKSt6vectorIPK4FactSaIS2_EES2_.exit.thread, !llvm.loop !122

_Z17find_related_factRKSt6vectorIPK4FactSaIS2_EES2_.exit: ; preds = %.lr.ph.i
  %45 = load ptr, ptr %1, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %.010.i
  %47 = load ptr, ptr %46, align 8, !tbaa !112
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_Z17find_related_factRKSt6vectorIPK4FactSaIS2_EES2_.exit.thread, label %.critedge

.critedge:                                        ; preds = %_Z17find_related_factRKSt6vectorIPK4FactSaIS2_EES2_.exit
  %49 = load ptr, ptr %47, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull align 8 dereferenceable(12) %26)
  br i1 %52, label %16, label %_Z17find_related_factRKSt6vectorIPK4FactSaIS2_EES2_.exit.thread

_Z17find_related_factRKSt6vectorIPK4FactSaIS2_EES2_.exit.thread: ; preds = %16, %.critedge, %_Z17find_related_factRKSt6vectorIPK4FactSaIS2_EES2_.exit, %.lr.ph, %36, %.preheader, %2
  %.3 = phi i1 [ false, %36 ], [ false, %2 ], [ true, %.preheader ], [ false, %_Z17find_related_factRKSt6vectorIPK4FactSaIS2_EES2_.exit ], [ true, %16 ], [ false, %.critedge ], [ false, %.lr.ph ]
  ret i1 %.3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11print_factsRKSt6vectorIPK4FactSaIS2_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = load ptr, ptr %0, align 8, !tbaa !66
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %5 = phi ptr [ %13, %.lr.ph ], [ %4, %1 ]
  %.05 = phi i64 [ %11, %.lr.ph ], [ 0, %1 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.05
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef null)
  %11 = add nuw i64 %.05, 1
  %12 = load ptr, ptr %2, align 8, !tbaa !111
  %13 = load ptr, ptr %0, align 8, !tbaa !66
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %11, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !131
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14print_var_factRKSt6vectorIPK4FactSaIS2_EEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  %5 = load ptr, ptr %0, align 8, !tbaa !66
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %20, %2
  ret void

.lr.ph:                                           ; preds = %2, %20
  %6 = phi ptr [ %23, %20 ], [ %5, %2 ]
  %.07 = phi i64 [ %21, %20 ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.07
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %1) #22
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr %8, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef null)
  br label %20

20:                                               ; preds = %16, %.lr.ph
  %21 = add nuw i64 %.07, 1
  %22 = load ptr, ptr %3, align 8, !tbaa !111
  %23 = load ptr, ptr %0, align 8, !tbaa !66
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = icmp ult i64 %21, %27
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !132
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Fact4joinERKS_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #3 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Fact11join_visitsERKS_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #8 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Fact10is_relatedERKS_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %13 = load ptr, ptr %1, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %17 = icmp eq ptr %12, %16
  br label %18

18:                                               ; preds = %8, %2
  %19 = phi i1 [ false, %2 ], [ %17, %8 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Fact5equalERKS_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #3 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Fact7get_varEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Fact.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN4Fact6facts_E, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP4FactSaIS1_EED2Ev, ptr nonnull @_ZN4Fact6facts_E, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIP4FactSaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p2 _ZTS4Fact", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 16}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !9, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTS4Fact", !15, i64 8}
!15 = !{!"_ZTS13eFactCategory", !8, i64 0}
!16 = !{!17, !31, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 0, !28, i64 216, !8, i64 224, !29, i64 225, !30, i64 232, !31, i64 240, !32, i64 248, !33, i64 256}
!18 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !22, i64 40, !23, i64 48, !8, i64 64, !24, i64 192, !25, i64 200, !26, i64 208}
!19 = !{!"long", !8, i64 0}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!22 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!23 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !19, i64 8}
!24 = !{!"int", !8, i64 0}
!25 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!26 = !{!"_ZTSSt6locale", !27, i64 0}
!27 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!28 = !{!"p1 _ZTSSo", !7, i64 0}
!29 = !{!"bool", !8, i64 0}
!30 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!31 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!32 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!33 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!34 = !{!35, !8, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !36, i64 0, !37, i64 16, !29, i64 24, !38, i64 32, !38, i64 40, !39, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!36 = !{!"_ZTSNSt6locale5facetE", !24, i64 8}
!37 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!38 = !{!"p1 int", !7, i64 0}
!39 = !{!"p1 short", !7, i64 0}
!40 = !{!8, !8, i64 0}
!41 = !{!42, !64, i64 208}
!42 = !{!"_ZTS8Function", !43, i64 0, !46, i64 32, !51, i64 56, !52, i64 64, !57, i64 144, !57, i64 168, !62, i64 192, !63, i64 200, !64, i64 208, !53, i64 216, !53, i64 240, !29, i64 264, !29, i64 265, !29, i64 266, !29, i64 267, !24, i64 268, !52, i64 272, !29, i64 352, !43, i64 360, !65, i64 392, !53, i64 400}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !44, i64 0, !19, i64 8, !8, i64 16}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !45, i64 0}
!45 = !{!"p1 omnipotent char", !7, i64 0}
!46 = !{!"_ZTSSt6vectorIP8VariableSaIS1_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIP8VariableSaIS1_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIP8VariableSaIS1_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIP8VariableSaIS1_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p2 _ZTS8Variable", !7, i64 0}
!51 = !{!"p1 _ZTS4Type", !7, i64 0}
!52 = !{!"_ZTS6Effect", !53, i64 0, !53, i64 24, !53, i64 48, !29, i64 72, !29, i64 73}
!53 = !{!"_ZTSSt6vectorIPK8VariableSaIS2_EE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseIPK8VariableSaIS2_EE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIPK8VariableSaIS2_EE12_Vector_implE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIPK8VariableSaIS2_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!57 = !{!"_ZTSSt6vectorIP5BlockSaIS1_EE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseIP5BlockSaIS1_EE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIP5BlockSaIS1_EE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIP5BlockSaIS1_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p2 _ZTS5Block", !7, i64 0}
!62 = !{!"p1 _ZTS5Block", !7, i64 0}
!63 = !{!"p1 _ZTS8Constant", !7, i64 0}
!64 = !{!"p1 _ZTS8Variable", !7, i64 0}
!65 = !{!"_ZTSN8FunctionUt_E", !8, i64 0}
!66 = !{!67, !6, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIPK4FactSaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!68 = !{!67, !6, i64 16}
!69 = !{!70, !51, i64 64}
!70 = !{!"_ZTS8Variable", !46, i64 8, !43, i64 32, !51, i64 64, !71, i64 72, !29, i64 80, !29, i64 81, !29, i64 82, !29, i64 83, !29, i64 84, !29, i64 85, !64, i64 88, !29, i64 96, !72, i64 104}
!71 = !{!"p1 _ZTS10Expression", !7, i64 0}
!72 = !{!"_ZTS12CVQualifiers", !29, i64 8, !29, i64 9, !73, i64 16, !73, i64 56}
!73 = !{!"_ZTSSt6vectorIbSaIbEE", !74, i64 0}
!74 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !75, i64 0}
!75 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !76, i64 0}
!76 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !77, i64 0, !77, i64 16, !79, i64 32}
!77 = !{!"_ZTSSt13_Bit_iterator", !78, i64 0}
!78 = !{!"_ZTSSt18_Bit_iterator_base", !79, i64 0, !24, i64 8}
!79 = !{!"p1 long", !7, i64 0}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTS4Type", !82, i64 0, !51, i64 8, !83, i64 16, !84, i64 24, !88, i64 48, !24, i64 72, !29, i64 76, !29, i64 77, !29, i64 78, !29, i64 79, !29, i64 80, !93, i64 88, !98, i64 112}
!82 = !{!"_ZTS9eTypeDesc", !8, i64 0}
!83 = !{!"_ZTS11eSimpleType", !8, i64 0}
!84 = !{!"_ZTSSt6vectorIjSaIjEE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!88 = !{!"_ZTSSt6vectorIPK4TypeSaIS2_EE", !89, i64 0}
!89 = !{!"_ZTSSt12_Vector_baseIPK4TypeSaIS2_EE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIPK4TypeSaIS2_EE12_Vector_implE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIPK4TypeSaIS2_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"p2 _ZTS4Type", !7, i64 0}
!93 = !{!"_ZTSSt6vectorI12CVQualifiersSaIS0_EE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseI12CVQualifiersSaIS0_EE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseI12CVQualifiersSaIS0_EE12_Vector_implE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseI12CVQualifiersSaIS0_EE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!97 = !{!"p1 _ZTS12CVQualifiers", !7, i64 0}
!98 = !{!"_ZTSSt6vectorIiSaIiEE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!102 = !{!70, !71, i64 72}
!103 = !{!70, !29, i64 96}
!104 = !{i8 0, i8 2}
!105 = !{}
!106 = !{!107, !108, i64 8}
!107 = !{!"_ZTSNSt12_Vector_baseIPK10ExpressionSaIS2_EE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!108 = !{!"p2 _ZTS10Expression", !7, i64 0}
!109 = !{!107, !108, i64 0}
!110 = !{!71, !71, i64 0}
!111 = !{!67, !6, i64 8}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS4Fact", !7, i64 0}
!114 = distinct !{!114, !115}
!115 = !{!"llvm.loop.mustprogress"}
!116 = distinct !{!116, !115}
!117 = distinct !{!117, !115}
!118 = !{!6, !6, i64 0}
!119 = distinct !{!119, !115}
!120 = !{!5, !6, i64 8}
!121 = distinct !{!121, !115}
!122 = distinct !{!122, !115}
!123 = distinct !{!123, !115}
!124 = distinct !{!124, !115}
!125 = distinct !{!125, !115}
!126 = distinct !{!126, !115}
!127 = distinct !{!127, !115}
!128 = distinct !{!128, !115}
!129 = distinct !{!129, !115}
!130 = distinct !{!130, !115}
!131 = distinct !{!131, !115}
!132 = distinct !{!132, !115}
