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
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS4Fact = dso_local constant [6 x i8] c"4Fact\00", align 1
@_ZTI4Fact = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS4Fact }, align 8
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
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIP4FactSaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNSt12_Vector_baseIP4FactSaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIP4FactSaIS1_EED2Ev.exit:      ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4FactC2E13eFactCategory(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV4Fact, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4FactD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4FactD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Fact15OutputAssertionERSoPK9Statement(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #8 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(12) %0)
  br i1 %7, label %23, label %8

8:                                                ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %2)
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str)
  br label %16

16:                                               ; preds = %14, %9, %8
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2)
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %23

23:                                               ; preds = %16, %3
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Fact24abstract_fact_for_returnERKSt6vectorIPKS_SaIS2_EEPK18ExpressionVariablePK8Function(ptr dead_on_unwind noalias writable sret(%"class.std::vector.0") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.Lhs, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %8 = load ptr, ptr %7, align 8
  call void @_ZN3LhsC1ERK8Variable(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 8 dereferenceable(200) %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %6, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %17 unwind label %13

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, label %16

16:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit:            ; preds = %13, %16
  call void @_ZN3LhsD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %6) #20
  resume { ptr, i32 } %14

17:                                               ; preds = %5
  call void @_ZN3LhsD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %6) #20
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %8, align 8
  %.off = add i32 %11, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %12, label %.thread

.thread:                                          ; preds = %3, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit29

12:                                               ; preds = %10
  invoke void @_ZN3LhsC1ERK8Variable(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(200) %2)
          to label %13 unwind label %33

13:                                               ; preds = %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %5, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %20 unwind label %35

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %.loopexit62

24:                                               ; preds = %20
  %25 = call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTI8Variable, ptr nonnull @_ZTI13ArrayVariable, i64 0) #20
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 264
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 272
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %28, %29
  br i1 %.not, label %.loopexit62, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %37

33:                                               ; preds = %12
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %137

35:                                               ; preds = %13
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit25

37:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit
  %38 = phi ptr [ %29, %.lr.ph ], [ %126, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit ]
  %.052 = phi i64 [ 0, %.lr.ph ], [ %124, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit ]
  %39 = getelementptr inbounds ptr, ptr %38, i64 %.052
  %40 = load ptr, ptr %39, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %5, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %45 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

45:                                               ; preds = %37
  %46 = load ptr, ptr %30, align 8
  %47 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %46, %47
  br i1 %.not.i, label %_Z11merge_factsRSt6vectorIPK4FactSaIS2_EERKS4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %45
  %.pre = load ptr, ptr %31, align 8
  %.pre59 = load ptr, ptr %0, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.noexc
  %48 = phi ptr [ %112, %.noexc ], [ %.pre, %.lr.ph.i.preheader ]
  %49 = phi ptr [ %113, %.noexc ], [ %.pre59, %.lr.ph.i.preheader ]
  %50 = phi ptr [ %116, %.noexc ], [ %47, %.lr.ph.i.preheader ]
  %.067.i = phi i64 [ %114, %.noexc ], [ 0, %.lr.ph.i.preheader ]
  %51 = getelementptr inbounds ptr, ptr %50, i64 %.067.i
  %52 = load ptr, ptr %51, align 8
  %.not.i32 = icmp eq ptr %48, %49
  br i1 %.not.i32, label %.loopexit.i, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %.lr.ph.i, %76
  %53 = phi ptr [ %79, %76 ], [ %49, %.lr.ph.i ]
  %.01524.i = phi i64 [ %77, %76 ], [ 0, %.lr.ph.i ]
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.01524.i
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 88
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(12) %55, ptr noundef nonnull align 8 dereferenceable(12) %52)
          to label %.noexc34 unwind label %.loopexit

.noexc34:                                         ; preds = %.lr.ph.i33
  br i1 %59, label %60, label %76

60:                                               ; preds = %.noexc34
  %61 = load ptr, ptr %55, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(12) %55, ptr noundef nonnull align 8 dereferenceable(12) %52)
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit

.noexc35:                                         ; preds = %60
  br i1 %64, label %.loopexitthread-pre-split.i, label %65

65:                                               ; preds = %.noexc35
  %66 = load ptr, ptr %52, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(12) %52)
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit

.noexc36:                                         ; preds = %65
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(12) %69, ptr noundef nonnull align 8 dereferenceable(12) %55)
          to label %.noexc37 unwind label %.loopexit.split-lp.loopexit

.noexc37:                                         ; preds = %.noexc36
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 %.01524.i
  store ptr %69, ptr %75, align 8
  br label %.loopexitthread-pre-split.i

76:                                               ; preds = %.noexc34
  %77 = add nuw i64 %.01524.i, 1
  %78 = load ptr, ptr %31, align 8
  %79 = load ptr, ptr %0, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  %84 = icmp ult i64 %77, %83
  br i1 %84, label %.lr.ph.i33, label %.loopexitthread-pre-split.i, !llvm.loop !5

.loopexitthread-pre-split.i:                      ; preds = %76, %.noexc37, %.noexc35
  %.01522.ph.i = phi i64 [ %.01524.i, %.noexc37 ], [ %.01524.i, %.noexc35 ], [ %77, %76 ]
  %.pr.i = load ptr, ptr %0, align 8
  %.pre60 = load ptr, ptr %31, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexitthread-pre-split.i, %.lr.ph.i
  %85 = phi ptr [ %.pre60, %.loopexitthread-pre-split.i ], [ %48, %.lr.ph.i ]
  %86 = phi ptr [ %.pr.i, %.loopexitthread-pre-split.i ], [ %49, %.lr.ph.i ]
  %.01522.i = phi i64 [ %.01522.ph.i, %.loopexitthread-pre-split.i ], [ 0, %.lr.ph.i ]
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 3
  %91 = icmp eq i64 %.01522.i, %90
  br i1 %91, label %92, label %.noexc

92:                                               ; preds = %.loopexit.i
  %93 = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %85, %93
  br i1 %.not.i.i, label %97, label %94

94:                                               ; preds = %92
  store ptr %52, ptr %85, align 8
  %95 = load ptr, ptr %31, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %96, ptr %31, align 8
  %.pre58 = load ptr, ptr %0, align 8
  br label %.noexc

97:                                               ; preds = %92
  %98 = icmp eq i64 %89, 9223372036854775800
  br i1 %98, label %99, label %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

99:                                               ; preds = %97
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
          to label %.noexc38 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc38:                                         ; preds = %99
  unreachable

_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %97
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %.01522.i, i64 1)
  %100 = add nsw i64 %.sroa.speculated.i.i.i.i, %.01522.i
  %101 = icmp ult i64 %100, %.01522.i
  %102 = call i64 @llvm.umin.i64(i64 %100, i64 1152921504606846975)
  %103 = select i1 %101, i64 1152921504606846975, i64 %102
  %.not.i.i.i.i = icmp ne i64 %103, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %104 = shl nuw nsw i64 %103, 3
  %105 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #22
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit

.noexc39:                                         ; preds = %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %106 = getelementptr inbounds i8, ptr %105, i64 %89
  store ptr %52, ptr %106, align 8
  %107 = icmp sgt i64 %89, 0
  br i1 %107, label %108, label %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

108:                                              ; preds = %.noexc39
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %105, ptr align 8 %86, i64 %89, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %108, %.noexc39
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %.not.i17.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %110

110:                                              ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %86) #18
  br label %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %110, %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %105, ptr %0, align 8
  store ptr %109, ptr %31, align 8
  %111 = getelementptr inbounds nuw ptr, ptr %105, i64 %103
  store ptr %111, ptr %32, align 8
  br label %.noexc

.noexc:                                           ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %94, %.loopexit.i
  %112 = phi ptr [ %109, %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %96, %94 ], [ %85, %.loopexit.i ]
  %113 = phi ptr [ %105, %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.pre58, %94 ], [ %86, %.loopexit.i ]
  %114 = add nuw i64 %.067.i, 1
  %115 = load ptr, ptr %30, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 3
  %121 = icmp ult i64 %114, %120
  br i1 %121, label %.lr.ph.i, label %_Z11merge_factsRSt6vectorIPK4FactSaIS2_EERKS4_.exit, !llvm.loop !7

_Z11merge_factsRSt6vectorIPK4FactSaIS2_EERKS4_.exit: ; preds = %.noexc, %45
  %122 = phi ptr [ %47, %45 ], [ %116, %.noexc ]
  %.not.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, label %123

123:                                              ; preds = %_Z11merge_factsRSt6vectorIPK4FactSaIS2_EERKS4_.exit
  call void @_ZdlPv(ptr noundef nonnull %122) #18
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit:            ; preds = %_Z11merge_factsRSt6vectorIPK4FactSaIS2_EERKS4_.exit, %123
  %124 = add nuw i64 %.052, 1
  %125 = load ptr, ptr %27, align 8
  %126 = load ptr, ptr %26, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 3
  %131 = icmp ult i64 %124, %130
  br i1 %131, label %37, label %.loopexit62, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph.i33
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.noexc36, %65, %60
  %lpad.loopexit41 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %37
  %lpad.loopexit45 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %99
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit41, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit45, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %132 = load ptr, ptr %6, align 8
  %.not.i.i.i24 = icmp eq ptr %132, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit25, label %133

133:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %132) #18
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit25

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit25:          ; preds = %133, %.loopexit.split-lp, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %133 ]
  %134 = load ptr, ptr %0, align 8
  %.not.i.i.i26 = icmp eq ptr %134, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit27, label %135

135:                                              ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit25
  call void @_ZdlPv(ptr noundef nonnull %134) #18
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit27

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit27:          ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit25, %135
  call void @_ZN3LhsD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #20
  br label %137

.loopexit62:                                      ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, %20, %24
  call void @_ZN3LhsD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #20
  %.pr40 = load ptr, ptr %4, align 8
  %.not.i.i.i28 = icmp eq ptr %.pr40, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit29, label %136

136:                                              ; preds = %.loopexit62
  call void @_ZdlPv(ptr noundef nonnull %.pr40) #18
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit29

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit29:          ; preds = %.thread, %.loopexit62, %136
  ret void

137:                                              ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit27, %33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit27 ], [ %34, %33 ]
  %138 = load ptr, ptr %4, align 8
  %.not.i.i.i30 = icmp eq ptr %138, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit31, label %139

139:                                              ; preds = %137
  call void @_ZdlPv(ptr noundef nonnull %138) #18
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit31

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit31:          ; preds = %137, %139
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z11merge_factsRSt6vectorIPK4FactSaIS2_EERKS4_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %6 = phi ptr [ %12, %.lr.ph ], [ %5, %2 ]
  %.08 = phi i1 [ %spec.select, %.lr.ph ], [ false, %2 ]
  %.067 = phi i64 [ %10, %.lr.ph ], [ 0, %2 ]
  %7 = getelementptr inbounds ptr, ptr %6, i64 %.067
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 @_Z10merge_factRSt6vectorIPK4FactSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %8)
  %spec.select = select i1 %9, i1 true, i1 %.08
  %10 = add nuw i64 %.067, 1
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ult i64 %10, %16
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i1 [ false, %2 ], [ %spec.select, %.lr.ph ]
  ret i1 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Fact14doFinalizationEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN4Fact6facts_E, align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4Fact6facts_E, i64 8), align 8
  %.not4 = icmp eq ptr %1, %2
  br i1 %.not4, label %_ZNSt6vectorIP4FactSaIS1_EE5clearEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %0, %10
  %3 = phi ptr [ %11, %10 ], [ %2, %0 ]
  %.sroa.01.05 = phi ptr [ %12, %10 ], [ %1, %0 ]
  %4 = load ptr, ptr %.sroa.01.05, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %.lr.ph
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(12) %4) #20
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4Fact6facts_E, i64 8), align 8
  br label %10

10:                                               ; preds = %.lr.ph, %6
  %11 = phi ptr [ %3, %.lr.ph ], [ %.pre, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 8
  %.not = icmp eq ptr %12, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %10
  %.pre7 = load ptr, ptr @_ZN4Fact6facts_E, align 8
  %.not.i.i = icmp eq ptr %11, %.pre7
  br i1 %.not.i.i, label %_ZNSt6vectorIP4FactSaIS1_EE5clearEv.exit, label %13

13:                                               ; preds = %._crit_edge
  store ptr %.pre7, ptr getelementptr inbounds nuw (i8, ptr @_ZN4Fact6facts_E, i64 8), align 8
  br label %_ZNSt6vectorIP4FactSaIS1_EE5clearEv.exit

_ZNSt6vectorIP4FactSaIS1_EE5clearEv.exit:         ; preds = %0, %._crit_edge, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z9find_factRKSt6vectorIPK4FactSaIS2_EES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %15
  %6 = phi ptr [ %18, %15 ], [ %5, %2 ]
  %.09 = phi i64 [ %16, %15 ], [ 0, %2 ]
  %7 = getelementptr inbounds ptr, ptr %6, i64 %.09
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %8)
  br i1 %12, label %13, label %15

13:                                               ; preds = %.lr.ph
  %14 = trunc i64 %.09 to i32
  br label %.loopexit

15:                                               ; preds = %.lr.ph
  %16 = add nuw i64 %.09, 1
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp ult i64 %16, %22
  br i1 %23, label %.lr.ph, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %15, %2, %13
  %.07 = phi i32 [ %14, %13 ], [ -1, %2 ], [ -1, %15 ]
  ret i32 %.07
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z17find_related_factRKSt6vectorIPK4FactSaIS2_EES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %17
  %6 = phi ptr [ %20, %17 ], [ %5, %2 ]
  %.010 = phi i64 [ %18, %17 ], [ 0, %2 ]
  %7 = getelementptr inbounds ptr, ptr %6, i64 %.010
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %8)
  br i1 %12, label %13, label %17

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 %.010
  %16 = load ptr, ptr %15, align 8
  br label %.loopexit

17:                                               ; preds = %.lr.ph
  %18 = add nuw i64 %.010, 1
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp ult i64 %18, %24
  br i1 %25, label %.lr.ph, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %17, %2, %13
  %.08 = phi ptr [ %16, %13 ], [ null, %2 ], [ null, %17 ]
  ret ptr %.08
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z17find_related_factRKSt6vectorIP4FactSaIS1_EEPKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %17
  %6 = phi ptr [ %20, %17 ], [ %5, %2 ]
  %.010 = phi i64 [ %18, %17 ], [ 0, %2 ]
  %7 = getelementptr inbounds ptr, ptr %6, i64 %.010
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %8)
  br i1 %12, label %13, label %17

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 %.010
  %16 = load ptr, ptr %15, align 8
  br label %.loopexit

17:                                               ; preds = %.lr.ph
  %18 = add nuw i64 %.010, 1
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp ult i64 %18, %24
  br i1 %25, label %.lr.ph, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %17, %2, %13
  %.08 = phi ptr [ %16, %13 ], [ null, %2 ], [ null, %17 ]
  ret ptr %.08
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z10merge_factRSt6vectorIPK4FactSaIS2_EES2_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %29
  %6 = phi ptr [ %32, %29 ], [ %5, %2 ]
  %.01524 = phi i64 [ %30, %29 ], [ 0, %2 ]
  %7 = getelementptr inbounds ptr, ptr %6, i64 %.01524
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %1)
  br i1 %12, label %13, label %29

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %1)
  br i1 %17, label %.loopexitthread-pre-split, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %8)
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %.01524
  store ptr %22, ptr %28, align 8
  br label %.loopexitthread-pre-split

29:                                               ; preds = %.lr.ph
  %30 = add nuw i64 %.01524, 1
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = icmp ult i64 %30, %36
  br i1 %37, label %.lr.ph, label %.loopexitthread-pre-split, !llvm.loop !5

.loopexitthread-pre-split:                        ; preds = %29, %13, %18
  %.01522.ph = phi i64 [ %.01524, %18 ], [ %.01524, %13 ], [ %30, %29 ]
  %.0.ph = phi i1 [ true, %18 ], [ false, %13 ], [ false, %29 ]
  %.pr = load ptr, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexitthread-pre-split, %2
  %38 = phi ptr [ %.pr, %.loopexitthread-pre-split ], [ %5, %2 ]
  %.01522 = phi i64 [ %.01522.ph, %.loopexitthread-pre-split ], [ 0, %2 ]
  %.0 = phi i1 [ %.0.ph, %.loopexitthread-pre-split ], [ false, %2 ]
  %39 = load ptr, ptr %3, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %38 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = icmp eq i64 %.01522, %43
  br i1 %44, label %45, label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit

45:                                               ; preds = %.loopexit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  %.not.i = icmp eq ptr %39, %47
  br i1 %.not.i, label %51, label %48

48:                                               ; preds = %45
  store ptr %1, ptr %39, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %3, align 8
  br label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit

51:                                               ; preds = %45
  %52 = icmp eq i64 %42, 9223372036854775800
  br i1 %52, label %53, label %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i

53:                                               ; preds = %51
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %51
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %.01522, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i, %.01522
  %55 = icmp ult i64 %54, %.01522
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 1152921504606846975)
  %57 = select i1 %55, i64 1152921504606846975, i64 %56
  %.not.i.i.i = icmp ne i64 %57, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %58 = shl nuw nsw i64 %57, 3
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #22
  %60 = getelementptr inbounds i8, ptr %59, i64 %42
  store ptr %1, ptr %60, align 8
  %61 = icmp sgt i64 %42, 0
  br i1 %61, label %62, label %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

62:                                               ; preds = %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %59, ptr align 8 %38, i64 %42, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %62, %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.not.i17.i.i = icmp eq ptr %38, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %64

64:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %38) #18
  br label %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %64, %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %59, ptr %0, align 8
  store ptr %63, ptr %3, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %59, i64 %57
  store ptr %65, ptr %46, align 8
  br label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %48, %.loopexit
  %.1 = phi i1 [ %.0, %.loopexit ], [ true, %48 ], [ true, %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z10renew_factRSt6vectorIPK4FactSaIS2_EES2_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %24
  %6 = phi ptr [ %27, %24 ], [ %5, %2 ]
  %.020 = phi i64 [ %25, %24 ], [ 0, %2 ]
  %7 = getelementptr inbounds ptr, ptr %6, i64 %.020
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %8)
  br i1 %12, label %13, label %24

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 %.020
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %16)
  br i1 %20, label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %.020
  store ptr %1, ptr %23, align 8
  %.pre = load ptr, ptr %3, align 8
  %.pre22 = load ptr, ptr %0, align 8
  br label %.loopexit

24:                                               ; preds = %.lr.ph
  %25 = add nuw i64 %.020, 1
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = icmp ult i64 %25, %31
  br i1 %32, label %.lr.ph, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %24, %2, %21
  %33 = phi ptr [ %.pre22, %21 ], [ %5, %2 ], [ %27, %24 ]
  %34 = phi ptr [ %.pre, %21 ], [ %4, %2 ], [ %26, %24 ]
  %.019 = phi i64 [ %.020, %21 ], [ 0, %2 ], [ %25, %24 ]
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %33 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = icmp eq i64 %.019, %38
  br i1 %39, label %40, label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit

40:                                               ; preds = %.loopexit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %34, %42
  br i1 %.not.i, label %46, label %43

43:                                               ; preds = %40
  store ptr %1, ptr %34, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %3, align 8
  br label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit

46:                                               ; preds = %40
  %47 = icmp eq i64 %37, 9223372036854775800
  br i1 %47, label %48, label %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i

48:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %46
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %.019, i64 1)
  %49 = add nsw i64 %.sroa.speculated.i.i.i, %.019
  %50 = icmp ult i64 %49, %.019
  %51 = tail call i64 @llvm.umin.i64(i64 %49, i64 1152921504606846975)
  %52 = select i1 %50, i64 1152921504606846975, i64 %51
  %.not.i.i.i = icmp ne i64 %52, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %53 = shl nuw nsw i64 %52, 3
  %54 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #22
  %55 = getelementptr inbounds i8, ptr %54, i64 %37
  store ptr %1, ptr %55, align 8
  %56 = icmp sgt i64 %37, 0
  br i1 %56, label %57, label %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

57:                                               ; preds = %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %54, ptr align 8 %33, i64 %37, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %57, %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.not.i17.i.i = icmp eq ptr %33, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %59

59:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %33) #18
  br label %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %59, %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %54, ptr %0, align 8
  store ptr %58, ptr %3, align 8
  %60 = getelementptr inbounds nuw ptr, ptr %54, i64 %52
  store ptr %60, ptr %41, align 8
  br label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %43, %.loopexit, %13
  %.012 = phi i1 [ false, %13 ], [ true, %.loopexit ], [ true, %43 ], [ true, %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  ret i1 %.012
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z11renew_factsRSt6vectorIPK4FactSaIS2_EERKS4_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %6 = phi ptr [ %12, %.lr.ph ], [ %5, %2 ]
  %.08 = phi i1 [ %spec.select, %.lr.ph ], [ false, %2 ]
  %.067 = phi i64 [ %10, %.lr.ph ], [ 0, %2 ]
  %7 = getelementptr inbounds ptr, ptr %6, i64 %.067
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 @_Z10renew_factRSt6vectorIPK4FactSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %8)
  %spec.select = select i1 %9, i1 true, i1 %.08
  %10 = add nuw i64 %.067, 1
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ult i64 %10, %16
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i1 [ false, %2 ], [ %spec.select, %.lr.ph ]
  ret i1 %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10copy_factsRKSt6vectorIPK4FactSaIS2_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNSt6vectorIP4FactSaIS1_EE9push_backERKS1_.exit
  %9 = phi ptr [ null, %.lr.ph ], [ %41, %_ZNSt6vectorIP4FactSaIS1_EE9push_backERKS1_.exit ]
  %10 = phi ptr [ %5, %.lr.ph ], [ %45, %_ZNSt6vectorIP4FactSaIS1_EE9push_backERKS1_.exit ]
  %.012 = phi i64 [ 0, %.lr.ph ], [ %43, %_ZNSt6vectorIP4FactSaIS1_EE9push_backERKS1_.exit ]
  %11 = phi ptr [ null, %.lr.ph ], [ %42, %_ZNSt6vectorIP4FactSaIS1_EE9push_backERKS1_.exit ]
  %12 = getelementptr inbounds ptr, ptr %10, i64 %.012
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(12) %13)
          to label %18 unwind label %.loopexit

18:                                               ; preds = %8
  %19 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %9, %19
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %18
  store ptr %17, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %21, ptr %6, align 8
  br label %_ZNSt6vectorIP4FactSaIS1_EE9push_backERKS1_.exit

22:                                               ; preds = %18
  %23 = ptrtoint ptr %9 to i64
  %24 = ptrtoint ptr %11 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775800
  br i1 %26, label %27, label %_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i

27:                                               ; preds = %22
  store ptr %11, ptr %0, align 8
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
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #22
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %35 = getelementptr inbounds i8, ptr %34, i64 %25
  store ptr %17, ptr %35, align 8
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %37, label %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

37:                                               ; preds = %.noexc7
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr align 8 %11, i64 %25, i1 false)
  br label %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %37, %.noexc7
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.not.i17.i.i = icmp eq ptr %11, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %39

39:                                               ; preds = %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %39, %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %38, ptr %6, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %34, i64 %32
  store ptr %40, ptr %7, align 8
  br label %_ZNSt6vectorIP4FactSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP4FactSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %20
  %41 = phi ptr [ %38, %_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %21, %20 ]
  %42 = phi ptr [ %34, %_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %11, %20 ]
  %43 = add nuw i64 %.012, 1
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %1, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = icmp ult i64 %43, %49
  br i1 %50, label %8, label %._crit_edge, !llvm.loop !15

.loopexit:                                        ; preds = %8, %_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %11, ptr %0, align 8
  br label %51

.loopexit.split-lp:                               ; preds = %27
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %51

51:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i8 = icmp eq ptr %11, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIP4FactSaIS1_EED2Ev.exit, label %52

52:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %_ZNSt6vectorIP4FactSaIS1_EED2Ev.exit

_ZNSt6vectorIP4FactSaIS1_EED2Ev.exit:             ; preds = %51, %52
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt6vectorIP4FactSaIS1_EE9push_backERKS1_.exit, %2
  %.lcssa = phi ptr [ null, %2 ], [ %42, %_ZNSt6vectorIP4FactSaIS1_EE9push_backERKS1_.exit ]
  store ptr %.lcssa, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13combine_factsRSt6vectorIP4FactSaIS1_EERKS_IPKS0_SaIS6_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph16

.lr.ph16:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph16, %.loopexit
  %8 = phi ptr [ %5, %.lr.ph16 ], [ %36, %.loopexit ]
  %.015 = phi i64 [ 0, %.lr.ph16 ], [ %34, %.loopexit ]
  %9 = getelementptr inbounds ptr, ptr %8, i64 %.015
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %0, align 8
  %.not17 = icmp eq ptr %11, %12
  br i1 %.not17, label %.loopexit, label %.lr.ph

13:                                               ; preds = %.lr.ph
  %14 = add nuw i64 %.01314, 1
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ult i64 %14, %20
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !16

.lr.ph:                                           ; preds = %7, %13
  %22 = phi ptr [ %16, %13 ], [ %12, %7 ]
  %.01314 = phi i64 [ %14, %13 ], [ 0, %7 ]
  %23 = getelementptr inbounds ptr, ptr %22, i64 %.01314
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %10)
  br i1 %28, label %29, label %13

29:                                               ; preds = %.lr.ph
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %10)
  br label %.loopexit

.loopexit:                                        ; preds = %13, %7, %29
  %34 = add nuw i64 %.015, 1
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %1, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = icmp ult i64 %34, %40
  br i1 %41, label %7, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z10same_factsRKSt6vectorIPK4FactSaIS2_EES6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %.preheader, label %_Z9find_factRKSt6vectorIPK4FactSaIS2_EES2_.exit.thread

.preheader:                                       ; preds = %2
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %_Z9find_factRKSt6vectorIPK4FactSaIS2_EES2_.exit.thread, label %.lr.ph

16:                                               ; preds = %_Z9find_factRKSt6vectorIPK4FactSaIS2_EES2_.exit
  %17 = add nuw i64 %.012, 1
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp ult i64 %17, %23
  br i1 %24, label %.lr.ph, label %_Z9find_factRKSt6vectorIPK4FactSaIS2_EES2_.exit.thread, !llvm.loop !18

.lr.ph:                                           ; preds = %.preheader, %16
  %25 = phi ptr [ %19, %16 ], [ %5, %.preheader ]
  %.012 = phi i64 [ %17, %16 ], [ 0, %.preheader ]
  %26 = getelementptr inbounds ptr, ptr %25, i64 %.012
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %28, %29
  br i1 %.not.i, label %_Z9find_factRKSt6vectorIPK4FactSaIS2_EES2_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %37
  %30 = phi ptr [ %40, %37 ], [ %29, %.lr.ph ]
  %.09.i = phi i64 [ %38, %37 ], [ 0, %.lr.ph ]
  %31 = getelementptr inbounds ptr, ptr %30, i64 %.09.i
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %27, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 8 dereferenceable(12) %32)
  br i1 %36, label %_Z9find_factRKSt6vectorIPK4FactSaIS2_EES2_.exit, label %37

37:                                               ; preds = %.lr.ph.i
  %38 = add nuw i64 %.09.i, 1
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %1, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = icmp ult i64 %38, %44
  br i1 %45, label %.lr.ph.i, label %_Z9find_factRKSt6vectorIPK4FactSaIS2_EES2_.exit.thread, !llvm.loop !10

_Z9find_factRKSt6vectorIPK4FactSaIS2_EES2_.exit:  ; preds = %.lr.ph.i
  %46 = and i64 %.09.i, 4294967295
  %47 = icmp eq i64 %46, 4294967295
  br i1 %47, label %_Z9find_factRKSt6vectorIPK4FactSaIS2_EES2_.exit.thread, label %16

_Z9find_factRKSt6vectorIPK4FactSaIS2_EES2_.exit.thread: ; preds = %_Z9find_factRKSt6vectorIPK4FactSaIS2_EES2_.exit, %16, %.lr.ph, %37, %.preheader, %2
  %.08 = phi i1 [ false, %2 ], [ true, %.preheader ], [ false, %37 ], [ false, %_Z9find_factRKSt6vectorIPK4FactSaIS2_EES2_.exit ], [ true, %16 ], [ false, %.lr.ph ]
  ret i1 %.08
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z12subset_factsRKSt6vectorIPK4FactSaIS2_EES6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %.preheader, label %_Z17find_related_factRKSt6vectorIPK4FactSaIS2_EES2_.exit.thread

.preheader:                                       ; preds = %2
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %_Z17find_related_factRKSt6vectorIPK4FactSaIS2_EES2_.exit.thread, label %.lr.ph

16:                                               ; preds = %50
  %17 = add nuw i64 %.01217, 1
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp ult i64 %17, %23
  br i1 %24, label %.lr.ph, label %_Z17find_related_factRKSt6vectorIPK4FactSaIS2_EES2_.exit.thread, !llvm.loop !19

.lr.ph:                                           ; preds = %.preheader, %16
  %25 = phi ptr [ %19, %16 ], [ %5, %.preheader ]
  %.01217 = phi i64 [ %17, %16 ], [ 0, %.preheader ]
  %26 = getelementptr inbounds ptr, ptr %25, i64 %.01217
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %28, %29
  br i1 %.not.i, label %_Z17find_related_factRKSt6vectorIPK4FactSaIS2_EES2_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %37
  %30 = phi ptr [ %40, %37 ], [ %29, %.lr.ph ]
  %.010.i = phi i64 [ %38, %37 ], [ 0, %.lr.ph ]
  %31 = getelementptr inbounds ptr, ptr %30, i64 %.010.i
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %27, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 8 dereferenceable(12) %32)
  br i1 %36, label %_Z17find_related_factRKSt6vectorIPK4FactSaIS2_EES2_.exit, label %37

37:                                               ; preds = %.lr.ph.i
  %38 = add nuw i64 %.010.i, 1
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %1, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = icmp ult i64 %38, %44
  br i1 %45, label %.lr.ph.i, label %_Z17find_related_factRKSt6vectorIPK4FactSaIS2_EES2_.exit.thread, !llvm.loop !11

_Z17find_related_factRKSt6vectorIPK4FactSaIS2_EES2_.exit: ; preds = %.lr.ph.i
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 %.010.i
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_Z17find_related_factRKSt6vectorIPK4FactSaIS2_EES2_.exit.thread, label %50

50:                                               ; preds = %_Z17find_related_factRKSt6vectorIPK4FactSaIS2_EES2_.exit
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(12) %48, ptr noundef nonnull align 8 dereferenceable(12) %27)
  br i1 %54, label %16, label %_Z17find_related_factRKSt6vectorIPK4FactSaIS2_EES2_.exit.thread

_Z17find_related_factRKSt6vectorIPK4FactSaIS2_EES2_.exit.thread: ; preds = %50, %_Z17find_related_factRKSt6vectorIPK4FactSaIS2_EES2_.exit, %16, %.lr.ph, %37, %.preheader, %2
  %.0 = phi i1 [ false, %2 ], [ true, %.preheader ], [ false, %37 ], [ false, %50 ], [ false, %_Z17find_related_factRKSt6vectorIPK4FactSaIS2_EES2_.exit ], [ true, %16 ], [ false, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11print_factsRKSt6vectorIPK4FactSaIS2_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %5 = phi ptr [ %13, %.lr.ph ], [ %4, %1 ]
  %.05 = phi i64 [ %11, %.lr.ph ], [ 0, %1 ]
  %6 = getelementptr inbounds ptr, ptr %5, i64 %.05
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef null)
  %11 = add nuw i64 %.05, 1
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %11, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14print_var_factRKSt6vectorIPK4FactSaIS2_EEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %20
  %6 = phi ptr [ %23, %20 ], [ %5, %2 ]
  %.07 = phi i64 [ %21, %20 ], [ 0, %2 ]
  %7 = getelementptr inbounds ptr, ptr %6, i64 %.07
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %1) #20
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef null)
  br label %20

20:                                               ; preds = %.lr.ph, %16
  %21 = add nuw i64 %.07, 1
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = icmp ult i64 %21, %27
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %20, %2
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Fact4joinERKS_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #3 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Fact11join_visitsERKS_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #8 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Fact10is_relatedERKS_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %13 = load ptr, ptr %1, align 8
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN4Fact6facts_E, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP4FactSaIS1_EED2Ev, ptr nonnull @_ZN4Fact6facts_E, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
