; ModuleID = 'bench/gromacs/original/colvardeps.ll'
source_filename = "bench/gromacs/original/colvardeps.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.colvardeps::feature_state" = type { i8, i8, i32, %"class.std::vector.8" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }

$_ZN10colvardeps23do_feature_side_effectsEi = comdat any

$__clang_call_terminate = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZTV10colvardeps = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI10colvardeps, ptr @_ZN10colvardepsD1Ev, ptr @_ZN10colvardepsD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN10colvardeps23do_feature_side_effectsEi, ptr @__cxa_pure_virtual] }, align 8
@_ZTI10colvardeps = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS10colvardeps }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS10colvardeps = constant [13 x i8] c"10colvardeps\00", align 1
@.str = private unnamed_addr constant [22 x i8] c"Warning: destroying \22\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"\22 before its parents objects:\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Cannot set feature \22\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"\22 from user input in \22\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"\22.\0A\00", align 1
@.str.10 = private unnamed_addr constant [60 x i8] c"Error: colvardeps::enable() called with invalid feature_id \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"Static\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"Dynamic\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"User-controlled\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c" feature unavailable: \22\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"\22 in \00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c".\0A\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c" feature \22\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"\22 cannot be enabled automatically in \00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"Try setting it manually.\0A\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"Feature \22\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"\22 is incompatible with \22\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"Error: Failed dependency in \00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"...required by \22\00", align 1
@.str.34 = private unnamed_addr constant [72 x i8] c" requires one of the following features, none of which can be enabled:\0A\00", align 1
@.str.35 = private unnamed_addr constant [43 x i8] c"-----------------------------------------\0A\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c". \00", align 1
@.str.41 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"Error: cannot disable feature \22\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c" because of \00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c" remaining references.\0A\00", align 1
@.str.50 = private unnamed_addr constant [52 x i8] c"Error: cannot decrease reference count of feature \22\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c", which is \00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"Features of \22\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"\22 (refcount)\0A\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"ON \00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"* child \00", align 1
@.str.63 = private unnamed_addr constant [47 x i8] c"Trying to remove missing child reference from \00", align 1
@.str.64 = private unnamed_addr constant [48 x i8] c"Trying to remove missing parent reference from \00", align 1

@_ZN10colvardepsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN10colvardepsD2Ev

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN10colvardepsD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10colvardeps23do_feature_side_effectsEi(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN10colvardepsC2Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV10colvardeps, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8, !tbaa !12
  store i8 0, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  store i32 1, ptr %6, align 8, !tbaa !16
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10colvardepsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV10colvardeps, i64 16), ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %.not = icmp eq ptr %8, %9
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %12 unwind label %.loopexit.split-lp

12:                                               ; preds = %10
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !12, !noalias !32
  %15 = add i64 %14, -4611686018427387875
  %16 = icmp ult i64 %15, 29
  br i1 %16, label %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

17:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %12
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, i64 noundef 29)
          to label %.noexc3 unwind label %.loopexit.split-lp

.noexc3:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %19, ptr %3, align 8, !tbaa !7, !alias.scope !32
  %20 = load ptr, ptr %18, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

23:                                               ; preds = %.noexc3
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  %27 = add nuw nsw i64 %25, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %27, i1 false)
  br label %29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc3
  store ptr %20, ptr %3, align 8, !tbaa !35, !alias.scope !32
  %28 = load i64, ptr %21, align 8, !tbaa !15
  store i64 %28, ptr %19, align 8, !tbaa !15, !alias.scope !32
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !12
  br label %29

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %23
  %30 = phi i64 [ %25, %23 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %30, ptr %32, align 8, !tbaa !12, !alias.scope !32
  store ptr %21, ptr %18, align 8, !tbaa !35
  store i64 0, ptr %31, align 8, !tbaa !12
  store i8 0, ptr %21, align 8, !tbaa !15
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 10)
          to label %33 unwind label %.loopexit.split-lp

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8, !tbaa !35
  %35 = icmp eq ptr %34, %19
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %36 = load i64, ptr %32, align 8, !tbaa !12
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %33
  %38 = load i64, ptr %19, align 8, !tbaa !15
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %40 = load ptr, ptr %4, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = load i64, ptr %13, align 8, !tbaa !12
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = load i64, ptr %41, align 8, !tbaa !15
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %46) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %47 = load ptr, ptr %7, align 8, !tbaa !30
  %48 = load ptr, ptr %6, align 8, !tbaa !31
  %.not30 = icmp eq ptr %47, %48
  br i1 %.not30, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %51

51:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %52 = phi ptr [ %48, %.lr.ph ], [ %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ]
  %.029 = phi i64 [ 0, %.lr.ph ], [ %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %.029
  %54 = load ptr, ptr %53, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  store ptr %49, ptr %5, align 8, !tbaa !7, !alias.scope !38
  %56 = load ptr, ptr %55, align 8, !tbaa !35, !noalias !38
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !12, !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !38
  store i64 %58, ptr %2, align 8, !tbaa !41, !noalias !38
  %59 = icmp ugt i64 %58, 15
  br i1 %59, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %51
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc9 unwind label %.loopexit19

.noexc9:                                          ; preds = %.noexc.i.i
  store ptr %60, ptr %5, align 8, !tbaa !35, !alias.scope !38
  %61 = load i64, ptr %2, align 8, !tbaa !41, !noalias !38
  store i64 %61, ptr %49, align 8, !tbaa !15, !alias.scope !38
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc9, %51
  %62 = phi ptr [ %60, %.noexc9 ], [ %49, %51 ]
  switch i64 %58, label %65 [
    i64 1, label %63
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

63:                                               ; preds = %._crit_edge.i.i.i
  %64 = load i8, ptr %56, align 1, !tbaa !15
  store i8 %64, ptr %62, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

65:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %56, i64 %58, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %65, %63, %._crit_edge.i.i.i
  %66 = load i64, ptr %2, align 8, !tbaa !41, !noalias !38
  store i64 %66, ptr %50, align 8, !tbaa !12, !alias.scope !38
  %67 = load ptr, ptr %5, align 8, !tbaa !35, !alias.scope !38
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %66
  store i8 0, ptr %68, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !38
  %69 = load i64, ptr %50, align 8, !tbaa !12, !alias.scope !38
  %70 = icmp eq i64 %69, 4611686018427387903
  br i1 %70, label %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc.i unwind label %.loopexit.split-lp21

.noexc.i:                                         ; preds = %71
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit20

.loopexit20:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit22 = landingpad { ptr, i32 }
          catch ptr null
  br label %73

.loopexit.split-lp21:                             ; preds = %71
  %lpad.loopexit.split-lp23 = landingpad { ptr, i32 }
          catch ptr null
  br label %73

73:                                               ; preds = %.loopexit.split-lp21, %.loopexit20
  %lpad.phi24 = phi { ptr, i32 } [ %lpad.loopexit22, %.loopexit20 ], [ %lpad.loopexit.split-lp23, %.loopexit.split-lp21 ]
  %74 = load ptr, ptr %5, align 8, !tbaa !35, !alias.scope !38
  %75 = icmp eq ptr %74, %49
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %73
  %76 = load i64, ptr %50, align 8, !tbaa !12, !alias.scope !38
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %73
  %78 = load i64, ptr %49, align 8, !tbaa !15, !alias.scope !38
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %79) #23
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 10)
          to label %80 unwind label %.loopexit19

80:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %81 = load ptr, ptr %5, align 8, !tbaa !35
  %82 = icmp eq ptr %81, %49
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %80
  %83 = load i64, ptr %50, align 8, !tbaa !12
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %80
  %85 = load i64, ptr %49, align 8, !tbaa !15
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %86) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %87 = add nuw i64 %.029, 1
  %88 = load ptr, ptr %7, align 8, !tbaa !30
  %89 = load ptr, ptr %6, align 8, !tbaa !31
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 3
  %94 = icmp ult i64 %87, %93
  br i1 %94, label %51, label %.loopexit, !llvm.loop !42

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, %1
  invoke void @_ZN10colvardeps19remove_all_childrenEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %95 unwind label %.loopexit.split-lp

95:                                               ; preds = %.loopexit
  %96 = load ptr, ptr %6, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP10colvardepsSaIS1_EED2Ev.exit, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %99 = load ptr, ptr %98, align 8, !tbaa !44
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %96 to i64
  %102 = sub i64 %100, %101
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %102) #23
  br label %_ZNSt6vectorIP10colvardepsSaIS1_EED2Ev.exit

_ZNSt6vectorIP10colvardepsSaIS1_EED2Ev.exit:      ; preds = %95, %97
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %104 = load ptr, ptr %103, align 8, !tbaa !31
  %.not.i.i.i13 = icmp eq ptr %104, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIP10colvardepsSaIS1_EED2Ev.exit14, label %105

105:                                              ; preds = %_ZNSt6vectorIP10colvardepsSaIS1_EED2Ev.exit
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %107 = load ptr, ptr %106, align 8, !tbaa !44
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %104 to i64
  %110 = sub i64 %108, %109
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %110) #23
  br label %_ZNSt6vectorIP10colvardepsSaIS1_EED2Ev.exit14

_ZNSt6vectorIP10colvardepsSaIS1_EED2Ev.exit14:    ; preds = %_ZNSt6vectorIP10colvardepsSaIS1_EED2Ev.exit, %105
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %112 = load ptr, ptr %111, align 8, !tbaa !45
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %114 = load ptr, ptr %113, align 8, !tbaa !46
  %.not4.i.i.i.i = icmp eq ptr %112, %114
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN10colvardeps13feature_stateES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIP10colvardepsSaIS1_EED2Ev.exit14, %_ZSt8_DestroyIN10colvardeps13feature_stateEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %123, %_ZSt8_DestroyIN10colvardeps13feature_stateEEvPT_.exit.i.i.i.i ], [ %112, %_ZNSt6vectorIP10colvardepsSaIS1_EED2Ev.exit14 ]
  %115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN10colvardeps13feature_stateEEvPT_.exit.i.i.i.i, label %117

117:                                              ; preds = %.lr.ph.i.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !50
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %116 to i64
  %122 = sub i64 %120, %121
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %122) #23
  br label %_ZSt8_DestroyIN10colvardeps13feature_stateEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN10colvardeps13feature_stateEEvPT_.exit.i.i.i.i: ; preds = %117, %.lr.ph.i.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %123, %114
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN10colvardeps13feature_stateES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPN10colvardeps13feature_stateES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN10colvardeps13feature_stateEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %111, align 8, !tbaa !45
  br label %_ZSt8_DestroyIPN10colvardeps13feature_stateES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN10colvardeps13feature_stateES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN10colvardeps13feature_stateES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIP10colvardepsSaIS1_EED2Ev.exit14
  %124 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN10colvardeps13feature_stateES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %112, %_ZNSt6vectorIP10colvardepsSaIS1_EED2Ev.exit14 ]
  %.not.i.i.i15 = icmp eq ptr %124, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EED2Ev.exit, label %125

125:                                              ; preds = %_ZSt8_DestroyIPN10colvardeps13feature_stateES1_EvT_S3_RSaIT0_E.exit.i
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %127 = load ptr, ptr %126, align 8, !tbaa !52
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %124 to i64
  %130 = sub i64 %128, %129
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %130) #23
  br label %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EED2Ev.exit

_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN10colvardeps13feature_stateES1_EvT_S3_RSaIT0_E.exit.i, %125
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !35
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EED2Ev.exit
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %136 = load i64, ptr %135, align 8, !tbaa !12
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EED2Ev.exit
  %138 = load i64, ptr %133, align 8, !tbaa !15
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %139) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  ret void

.loopexit19:                                      ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit, %.noexc.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %10, %29, %.loopexit, %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit19, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %lpad.loopexit, %.loopexit19 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %140 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %140) #20
  unreachable
}

declare void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !7
  %12 = load ptr, ptr %10, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !35
  %20 = load i64, ptr %13, align 8, !tbaa !15
  store i64 %20, ptr %11, align 8, !tbaa !15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !12
  store ptr %13, ptr %10, align 8, !tbaa !35
  store i64 0, ptr %22, align 8, !tbaa !12
  store i8 0, ptr %13, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !12
  store i8 0, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !12
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !12
  %16 = load i64, ptr %6, align 8, !tbaa !12
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !35
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !35
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !12
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !15
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !7
  %6 = load ptr, ptr %1, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !41
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !35
  %11 = load i64, ptr %4, align 8, !tbaa !41
  store i64 %11, ptr %5, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !15
  store i8 %14, ptr %12, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !12
  %18 = load ptr, ptr %0, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %21 = load i64, ptr %17, align 8, !tbaa !12
  %22 = sub i64 4611686018427387903, %21
  %23 = icmp ult i64 %22, %20
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %24
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %2, i64 noundef %20)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %26

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %24
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !tbaa !35
  %29 = icmp eq ptr %28, %5
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %30 = load i64, ptr %17, align 8, !tbaa !12
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %32 = load i64, ptr %5, align 8, !tbaa !15
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10colvardeps19remove_all_childrenEv(ptr noundef nonnull align 8 captures(address) dereferenceable(120) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %_ZNSt6vectorIP10colvardepsSaIS1_EE5clearEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %12

12:                                               ; preds = %.lr.ph, %85
  %13 = phi ptr [ %7, %.lr.ph ], [ %88, %85 ]
  %.01551 = phi i64 [ 0, %.lr.ph ], [ %86, %85 ]
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %.01551
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = load ptr, ptr %16, align 8, !tbaa !31
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = lshr i64 %22, 3
  %24 = and i64 %23, 4294967295
  br label %25

25:                                               ; preds = %28, %12
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ %24, %12 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %26 = and i64 %indvars.iv.next, 2147483648
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %25
  %29 = and i64 %indvars.iv.next, 2147483647
  %30 = getelementptr inbounds nuw ptr, ptr %19, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = icmp eq ptr %31, %0
  br i1 %32, label %33, label %25, !llvm.loop !53

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw ptr, ptr %19, i64 %29
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.not.i.i = icmp eq ptr %35, %18
  br i1 %.not.i.i, label %_ZNSt6vectorIP10colvardepsSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP10colvardepsSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP10colvardepsSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %33
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %20, %36
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr nonnull align 8 %35, i64 %37, i1 false)
  %.pre.i.i = load ptr, ptr %17, align 8, !tbaa !30
  br label %_ZNSt6vectorIP10colvardepsSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit

_ZNSt6vectorIP10colvardepsSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit: ; preds = %33, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP10colvardepsSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i
  %38 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP10colvardepsSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %18, %33 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  store ptr %39, ptr %17, align 8, !tbaa !30
  br label %85

.critedge:                                        ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(32) %40)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %41 = load i64, ptr %8, align 8, !tbaa !12, !noalias !54
  %42 = icmp eq i64 %41, 4611686018427387903
  br i1 %42, label %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

43:                                               ; preds = %.critedge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %43
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %.critedge
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc19 unwind label %.loopexit

.noexc19:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %9, ptr %2, align 8, !tbaa !7, !alias.scope !54
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

48:                                               ; preds = %.noexc19
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !12
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  %52 = add nuw nsw i64 %50, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %46, i64 %52, i1 false)
  br label %54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc19
  store ptr %45, ptr %2, align 8, !tbaa !35, !alias.scope !54
  %53 = load i64, ptr %46, align 8, !tbaa !15
  store i64 %53, ptr %9, align 8, !tbaa !15, !alias.scope !54
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !12
  br label %54

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %48
  %55 = phi i64 [ %50, %48 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %55, ptr %10, align 8, !tbaa !12, !alias.scope !54
  store ptr %46, ptr %44, align 8, !tbaa !35
  store i64 0, ptr %56, align 8, !tbaa !12
  store i8 0, ptr %46, align 8, !tbaa !15
  %57 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef -1)
          to label %58 unwind label %71

58:                                               ; preds = %54
  %59 = load ptr, ptr %2, align 8, !tbaa !35
  %60 = icmp eq ptr %59, %9
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %58
  %61 = load i64, ptr %10, align 8, !tbaa !12
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %58
  %63 = load i64, ptr %9, align 8, !tbaa !15
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  %65 = load ptr, ptr %3, align 8, !tbaa !35
  %66 = icmp eq ptr %65, %11
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = load i64, ptr %8, align 8, !tbaa !12
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %69 = load i64, ptr %11, align 8, !tbaa !15
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %85

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

.loopexit.split-lp:                               ; preds = %43
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

71:                                               ; preds = %54
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %2, align 8, !tbaa !35
  %74 = icmp eq ptr %73, %9
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %71
  %75 = load i64, ptr %10, align 8, !tbaa !12
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %71
  %77 = load i64, ptr %9, align 8, !tbaa !15
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25
  %.pn = phi { ptr, i32 } [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %79 = load ptr, ptr %3, align 8, !tbaa !35
  %80 = icmp eq ptr %79, %11
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %81 = load i64, ptr %8, align 8, !tbaa !12
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %83 = load i64, ptr %11, align 8, !tbaa !15
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn

85:                                               ; preds = %_ZNSt6vectorIP10colvardepsSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %86 = add nuw i64 %.01551, 1
  %87 = load ptr, ptr %5, align 8, !tbaa !30
  %88 = load ptr, ptr %4, align 8, !tbaa !31
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 3
  %93 = icmp ult i64 %86, %92
  br i1 %93, label %12, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %85
  %94 = icmp eq ptr %87, %88
  br i1 %94, label %_ZNSt6vectorIP10colvardepsSaIS1_EE5clearEv.exit, label %95

95:                                               ; preds = %._crit_edge
  store ptr %88, ptr %5, align 8, !tbaa !30
  br label %_ZNSt6vectorIP10colvardepsSaIS1_EE5clearEv.exit

_ZNSt6vectorIP10colvardepsSaIS1_EE5clearEv.exit:  ; preds = %1, %._crit_edge, %95
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress uwtable
define void @_ZN10colvardeps18free_children_depsEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN12colvarmodule14increase_depthEv()
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = load ptr, ptr %2, align 8, !tbaa !45
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge63, label %.lr.ph62

.lr.ph62:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %8

8:                                                ; preds = %.lr.ph62, %.loopexit
  %9 = phi ptr [ %5, %.lr.ph62 ], [ %70, %.loopexit ]
  %.02059 = phi i64 [ 0, %.lr.ph62 ], [ %68, %.loopexit ]
  %sext = shl i64 %.02059, 32
  %10 = ashr exact i64 %sext, 27
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !58, !range !64, !noundef !65
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %8
  %15 = load ptr, ptr %0, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(24) ptr %17(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %.02059
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  %25 = load ptr, ptr %22, align 8, !tbaa !47
  %.not64 = icmp eq ptr %24, %25
  br i1 %.not64, label %.loopexit, label %.lr.ph58

.lr.ph58:                                         ; preds = %.preheader, %._crit_edge
  %.057 = phi i64 [ %51, %._crit_edge ], [ 0, %.preheader ]
  %26 = load ptr, ptr %0, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef nonnull align 8 dereferenceable(24) ptr %28(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %.02059
  %32 = load ptr, ptr %31, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %.057
  %36 = load i32, ptr %35, align 4, !tbaa !72
  %37 = load ptr, ptr %7, align 8, !tbaa !30
  %38 = load ptr, ptr %6, align 8, !tbaa !31
  %.not65 = icmp eq ptr %37, %38
  br i1 %.not65, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph58, %.lr.ph
  %39 = phi ptr [ %45, %.lr.ph ], [ %38, %.lr.ph58 ]
  %.02156 = phi i64 [ %43, %.lr.ph ], [ 0, %.lr.ph58 ]
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %.02156
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  %42 = tail call noundef i32 @_ZN10colvardeps14decr_ref_countEi(ptr noundef nonnull align 8 dereferenceable(120) %41, i32 noundef %36)
  %43 = add nuw i64 %.02156, 1
  %44 = load ptr, ptr %7, align 8, !tbaa !30
  %45 = load ptr, ptr %6, align 8, !tbaa !31
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = icmp ult i64 %43, %49
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !73

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph58
  %51 = add nuw i64 %.057, 1
  %52 = load ptr, ptr %0, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef nonnull align 8 dereferenceable(24) ptr %54(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %56 = load ptr, ptr %55, align 8, !tbaa !66
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %.02059
  %58 = load ptr, ptr %57, align 8, !tbaa !69
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 104
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %61 = load ptr, ptr %60, align 8, !tbaa !71
  %62 = load ptr, ptr %59, align 8, !tbaa !47
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 2
  %67 = icmp ult i64 %51, %66
  br i1 %67, label %.lr.ph58, label %.loopexit, !llvm.loop !74

.loopexit:                                        ; preds = %._crit_edge, %.preheader, %8
  %68 = add nuw i64 %.02059, 1
  %69 = load ptr, ptr %3, align 8, !tbaa !46
  %70 = load ptr, ptr %2, align 8, !tbaa !45
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 5
  %75 = icmp ult i64 %68, %74
  br i1 %75, label %8, label %._crit_edge63, !llvm.loop !75

._crit_edge63:                                    ; preds = %.loopexit, %1
  tail call void @_ZN12colvarmodule14decrease_depthEv()
  ret void
}

declare void @_ZN12colvarmodule14increase_depthEv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN10colvardeps14decr_ref_countEi(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = sext i32 %1 to i64
  %12 = load ptr, ptr %10, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %"struct.colvardeps::feature_state", ptr %12, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load ptr, ptr %0, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(24) ptr %17(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %11
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %22 = load i32, ptr %14, align 4, !tbaa !72
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %24, label %266

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.50, ptr noundef nonnull align 8 dereferenceable(32) %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !12, !noalias !76
  %27 = add i64 %26, -4611686018427387899
  %28 = icmp ult i64 %27, 5
  br i1 %28, label %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i79

29:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc83 unwind label %207

.noexc83:                                         ; preds = %29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i79: ; preds = %24
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.22, i64 noundef 5)
          to label %.noexc84 unwind label %207

.noexc84:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i79
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %31, ptr %7, align 8, !tbaa !7, !alias.scope !76
  %32 = load ptr, ptr %30, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

35:                                               ; preds = %.noexc84
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !12
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i64 %37, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %39, i1 false)
  br label %41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %.noexc84
  store ptr %32, ptr %7, align 8, !tbaa !35, !alias.scope !76
  %40 = load i64, ptr %33, align 8, !tbaa !15
  store i64 %40, ptr %31, align 8, !tbaa !15, !alias.scope !76
  %.phi.trans.insert.i81 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i82 = load i64, ptr %.phi.trans.insert.i81, align 8, !tbaa !12
  br label %41

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %35
  %42 = phi i64 [ %37, %35 ], [ %.pre.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ]
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %42, ptr %44, align 8, !tbaa !12, !alias.scope !76
  store ptr %33, ptr %30, align 8, !tbaa !35
  store i64 0, ptr %43, align 8, !tbaa !12
  store i8 0, ptr %33, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !12, !noalias !79
  %47 = load i64, ptr %44, align 8, !tbaa !12, !noalias !79
  %48 = sub i64 4611686018427387903, %47
  %49 = icmp ult i64 %48, %46
  br i1 %49, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i86

50:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc90 unwind label %209

.noexc90:                                         ; preds = %50
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i86: ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !35, !noalias !79
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %52, i64 noundef %46)
          to label %.noexc91 unwind label %209

.noexc91:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i86
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %54, ptr %6, align 8, !tbaa !7, !alias.scope !79
  %55 = load ptr, ptr %53, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

58:                                               ; preds = %.noexc91
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !12
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  %62 = add nuw nsw i64 %60, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %56, i64 %62, i1 false)
  br label %64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %.noexc91
  store ptr %55, ptr %6, align 8, !tbaa !35, !alias.scope !79
  %63 = load i64, ptr %56, align 8, !tbaa !15
  store i64 %63, ptr %54, align 8, !tbaa !15, !alias.scope !79
  %.phi.trans.insert.i88 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.pre.i89 = load i64, ptr %.phi.trans.insert.i88, align 8, !tbaa !12
  br label %64

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %58
  %65 = phi i64 [ %60, %58 ], [ %.pre.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ]
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !12, !alias.scope !79
  store ptr %56, ptr %53, align 8, !tbaa !35
  store i64 0, ptr %66, align 8, !tbaa !12
  store i8 0, ptr %56, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %68 = load i64, ptr %67, align 8, !tbaa !12, !noalias !82
  %69 = add i64 %68, -4611686018427387893
  %70 = icmp ult i64 %69, 11
  br i1 %70, label %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i93

71:                                               ; preds = %64
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc97 unwind label %211

.noexc97:                                         ; preds = %71
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i93: ; preds = %64
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.51, i64 noundef 11)
          to label %.noexc98 unwind label %211

.noexc98:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i93
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %73, ptr %5, align 8, !tbaa !7, !alias.scope !82
  %74 = load ptr, ptr %72, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

77:                                               ; preds = %.noexc98
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !12
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  %81 = add nuw nsw i64 %79, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %73, ptr noundef nonnull align 8 dereferenceable(1) %75, i64 %81, i1 false)
  br label %83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %.noexc98
  store ptr %74, ptr %5, align 8, !tbaa !35, !alias.scope !82
  %82 = load i64, ptr %75, align 8, !tbaa !15
  store i64 %82, ptr %73, align 8, !tbaa !15, !alias.scope !82
  %.phi.trans.insert.i95 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.pre.i96 = load i64, ptr %.phi.trans.insert.i95, align 8, !tbaa !12
  br label %83

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %77
  %84 = phi i64 [ %79, %77 ], [ %.pre.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ]
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %84, ptr %86, align 8, !tbaa !12, !alias.scope !82
  store ptr %75, ptr %72, align 8, !tbaa !35
  store i64 0, ptr %85, align 8, !tbaa !12
  store i8 0, ptr %75, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKimm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 4 dereferenceable(4) %14, i64 noundef 0, i64 noundef 0)
          to label %87 unwind label %213

87:                                               ; preds = %83
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %88 = load i64, ptr %86, align 8, !tbaa !12, !noalias !85
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !12, !noalias !85
  %91 = add i64 %90, %88
  %92 = load ptr, ptr %5, align 8, !tbaa !35, !noalias !85
  %93 = icmp eq ptr %92, %73
  br i1 %93, label %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

94:                                               ; preds = %87
  %95 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %94, %87
  %96 = load i64, ptr %73, align 8, !noalias !85
  %97 = select i1 %93, i64 15, i64 %96
  %98 = icmp ugt i64 %91, %97
  br i1 %98, label %99, label %121

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %100 = load ptr, ptr %9, align 8, !tbaa !35, !noalias !85
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

103:                                              ; preds = %99
  %104 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %103, %99
  %105 = load i64, ptr %101, align 8, !noalias !85
  %106 = select i1 %102, i64 15, i64 %105
  %.not.i = icmp ugt i64 %91, %106
  br i1 %.not.i, label %121, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %92, i64 noundef %88)
          to label %.noexc102 unwind label %215

.noexc102:                                        ; preds = %.critedge.i
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %108, ptr %4, align 8, !tbaa !7, !alias.scope !85
  %109 = load ptr, ptr %107, align 8, !tbaa !35
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

112:                                              ; preds = %.noexc102
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !12
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  %116 = add nuw nsw i64 %114, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %108, ptr noundef nonnull align 8 dereferenceable(1) %110, i64 %116, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %.noexc102
  store ptr %109, ptr %4, align 8, !tbaa !35, !alias.scope !85
  %117 = load i64, ptr %110, align 8, !tbaa !15
  store i64 %117, ptr %108, align 8, !tbaa !15, !alias.scope !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %112
  %118 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !12
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %119, ptr %120, align 8, !tbaa !12, !alias.scope !85
  store ptr %110, ptr %107, align 8, !tbaa !35
  store i64 0, ptr %118, align 8, !tbaa !12
  store i8 0, ptr %110, align 8, !tbaa !15
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

121:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %122 = sub i64 4611686018427387903, %88
  %123 = icmp ult i64 %122, %90
  br i1 %123, label %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i100

124:                                              ; preds = %121
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc103 unwind label %215

.noexc103:                                        ; preds = %124
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i100: ; preds = %121
  %125 = load ptr, ptr %9, align 8, !tbaa !35, !noalias !85
  %126 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %125, i64 noundef %90)
          to label %.noexc104 unwind label %215

.noexc104:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i100
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %127, ptr %4, align 8, !tbaa !7, !alias.scope !85
  %128 = load ptr, ptr %126, align 8, !tbaa !35
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

131:                                              ; preds = %.noexc104
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !12
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  %135 = add nuw nsw i64 %133, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %127, ptr noundef nonnull align 8 dereferenceable(1) %129, i64 %135, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc104
  store ptr %128, ptr %4, align 8, !tbaa !35, !alias.scope !85
  %136 = load i64, ptr %129, align 8, !tbaa !15
  store i64 %136, ptr %127, align 8, !tbaa !15, !alias.scope !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %131
  %137 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !12
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %138, ptr %139, align 8, !tbaa !12, !alias.scope !85
  store ptr %129, ptr %126, align 8, !tbaa !35
  store i64 0, ptr %137, align 8, !tbaa !12
  store i8 0, ptr %129, align 8, !tbaa !15
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !12, !noalias !88
  %142 = and i64 %141, -2
  %143 = icmp eq i64 %142, 4611686018427387902
  br i1 %143, label %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i105

144:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc110 unwind label %217

.noexc110:                                        ; preds = %144
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i105: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %145 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.23, i64 noundef 2)
          to label %.noexc111 unwind label %217

.noexc111:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i105
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %146, ptr %3, align 8, !tbaa !7, !alias.scope !88
  %147 = load ptr, ptr %145, align 8, !tbaa !35
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

150:                                              ; preds = %.noexc111
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !12
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  %154 = add nuw nsw i64 %152, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %146, ptr noundef nonnull align 8 dereferenceable(1) %148, i64 %154, i1 false)
  br label %156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %.noexc111
  store ptr %147, ptr %3, align 8, !tbaa !35, !alias.scope !88
  %155 = load i64, ptr %148, align 8, !tbaa !15
  store i64 %155, ptr %146, align 8, !tbaa !15, !alias.scope !88
  %.phi.trans.insert.i107 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %.pre.i108 = load i64, ptr %.phi.trans.insert.i107, align 8, !tbaa !12
  br label %156

156:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106, %150
  %157 = phi i64 [ %152, %150 ], [ %.pre.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106 ]
  %158 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %157, ptr %159, align 8, !tbaa !12, !alias.scope !88
  store ptr %148, ptr %145, align 8, !tbaa !35
  store i64 0, ptr %158, align 8, !tbaa !12
  store i8 0, ptr %148, align 8, !tbaa !15
  %160 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef -1)
          to label %161 unwind label %219

161:                                              ; preds = %156
  %162 = load ptr, ptr %3, align 8, !tbaa !35
  %163 = icmp eq ptr %162, %146
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %161
  %164 = load i64, ptr %159, align 8, !tbaa !12
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %161
  %166 = load i64, ptr %146, align 8, !tbaa !15
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %167) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  %168 = load ptr, ptr %4, align 8, !tbaa !35
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %171 = load i64, ptr %140, align 8, !tbaa !12
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %173 = load i64, ptr %169, align 8, !tbaa !15
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %174) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  %175 = load ptr, ptr %9, align 8, !tbaa !35
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %178 = load i64, ptr %89, align 8, !tbaa !12
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %180 = load i64, ptr %176, align 8, !tbaa !15
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %181) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %182 = load ptr, ptr %5, align 8, !tbaa !35
  %183 = icmp eq ptr %182, %73
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %184 = load i64, ptr %86, align 8, !tbaa !12
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %186 = load i64, ptr %73, align 8, !tbaa !15
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %187) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  %188 = load ptr, ptr %6, align 8, !tbaa !35
  %189 = icmp eq ptr %188, %54
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %190 = load i64, ptr %67, align 8, !tbaa !12
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %192 = load i64, ptr %54, align 8, !tbaa !15
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %193) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  %194 = load ptr, ptr %7, align 8, !tbaa !35
  %195 = icmp eq ptr %194, %31
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %196 = load i64, ptr %44, align 8, !tbaa !12
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %198 = load i64, ptr %31, align 8, !tbaa !15
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %199) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  %200 = load ptr, ptr %8, align 8, !tbaa !35
  %201 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %203 = load i64, ptr %25, align 8, !tbaa !12
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %205 = load i64, ptr %201, align 8, !tbaa !15
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %206) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %275

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i79, %29
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i86, %50
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i93, %71
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

213:                                              ; preds = %83
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

215:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i100, %124, %.critedge.i
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

217:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i105, %144
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

219:                                              ; preds = %156
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %3, align 8, !tbaa !35
  %222 = icmp eq ptr %221, %146
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %219
  %223 = load i64, ptr %159, align 8, !tbaa !12
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %219
  %225 = load i64, ptr %146, align 8, !tbaa !15
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %226) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %217
  %.pn36 = phi { ptr, i32 } [ %218, %217 ], [ %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135 ], [ %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134 ]
  %227 = load ptr, ptr %4, align 8, !tbaa !35
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %230 = load i64, ptr %140, align 8, !tbaa !12
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %232 = load i64, ptr %228, align 8, !tbaa !15
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %233) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %215
  %.pn36.pn = phi { ptr, i32 } [ %216, %215 ], [ %.pn36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138 ], [ %.pn36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137 ]
  %234 = load ptr, ptr %9, align 8, !tbaa !35
  %235 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %237 = load i64, ptr %89, align 8, !tbaa !12
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %239 = load i64, ptr %235, align 8, !tbaa !15
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %240) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %213
  %.pn36.pn.pn = phi { ptr, i32 } [ %214, %213 ], [ %.pn36.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141 ], [ %.pn36.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %241 = load ptr, ptr %5, align 8, !tbaa !35
  %242 = icmp eq ptr %241, %73
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %243 = load i64, ptr %86, align 8, !tbaa !12
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %245 = load i64, ptr %73, align 8, !tbaa !15
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %246) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, %211
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %212, %211 ], [ %.pn36.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144 ], [ %.pn36.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143 ]
  %247 = load ptr, ptr %6, align 8, !tbaa !35
  %248 = icmp eq ptr %247, %54
  br i1 %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %249 = load i64, ptr %67, align 8, !tbaa !12
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %251 = load i64, ptr %54, align 8, !tbaa !15
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %252) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, %209
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %210, %209 ], [ %.pn36.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147 ], [ %.pn36.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146 ]
  %253 = load ptr, ptr %7, align 8, !tbaa !35
  %254 = icmp eq ptr %253, %31
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %255 = load i64, ptr %44, align 8, !tbaa !12
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %257 = load i64, ptr %31, align 8, !tbaa !15
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %258) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %207
  %.pn36.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %208, %207 ], [ %.pn36.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150 ], [ %.pn36.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149 ]
  %259 = load ptr, ptr %8, align 8, !tbaa !35
  %260 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %262 = load i64, ptr %25, align 8, !tbaa !12
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %264 = load i64, ptr %260, align 8, !tbaa !15
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %265) #23
  br label %276

266:                                              ; preds = %2
  %267 = add nsw i32 %22, -1
  store i32 %267, ptr %14, align 4, !tbaa !72
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %275

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %271 = load i32, ptr %270, align 8, !tbaa !91
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %275

273:                                              ; preds = %269
  %274 = tail call noundef i32 @_ZN10colvardeps7disableEi(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1)
  br label %275

275:                                              ; preds = %266, %269, %273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %.027 = phi i32 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133 ], [ 0, %273 ], [ 0, %269 ], [ 0, %266 ]
  ret i32 %.027

276:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn36.pn.pn.pn.pn.pn
}

declare void @_ZN12colvarmodule14decrease_depthEv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN10colvardeps21restore_children_depsEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN12colvarmodule14increase_depthEv()
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = load ptr, ptr %2, align 8, !tbaa !45
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge39, label %.lr.ph38

.lr.ph38:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %8

8:                                                ; preds = %.lr.ph38, %.loopexit
  %9 = phi ptr [ %5, %.lr.ph38 ], [ %70, %.loopexit ]
  %.01835 = phi i64 [ 0, %.lr.ph38 ], [ %68, %.loopexit ]
  %sext = shl i64 %.01835, 32
  %10 = ashr exact i64 %sext, 27
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !58, !range !64, !noundef !65
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %8
  %15 = load ptr, ptr %0, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(24) ptr %17(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %.01835
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  %25 = load ptr, ptr %22, align 8, !tbaa !47
  %.not40 = icmp eq ptr %24, %25
  br i1 %.not40, label %.loopexit, label %.lr.ph34

.lr.ph34:                                         ; preds = %.preheader, %._crit_edge
  %.01733 = phi i64 [ %51, %._crit_edge ], [ 0, %.preheader ]
  %26 = load ptr, ptr %0, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef nonnull align 8 dereferenceable(24) ptr %28(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %.01835
  %32 = load ptr, ptr %31, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %.01733
  %36 = load i32, ptr %35, align 4, !tbaa !72
  %37 = load ptr, ptr %7, align 8, !tbaa !30
  %38 = load ptr, ptr %6, align 8, !tbaa !31
  %.not41 = icmp eq ptr %37, %38
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph34, %.lr.ph
  %39 = phi ptr [ %45, %.lr.ph ], [ %38, %.lr.ph34 ]
  %.01932 = phi i64 [ %43, %.lr.ph ], [ 0, %.lr.ph34 ]
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %.01932
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  %42 = tail call noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %41, i32 noundef %36, i1 noundef zeroext false, i1 noundef zeroext false)
  %43 = add nuw i64 %.01932, 1
  %44 = load ptr, ptr %7, align 8, !tbaa !30
  %45 = load ptr, ptr %6, align 8, !tbaa !31
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = icmp ult i64 %43, %49
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !99

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph34
  %51 = add nuw i64 %.01733, 1
  %52 = load ptr, ptr %0, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef nonnull align 8 dereferenceable(24) ptr %54(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %56 = load ptr, ptr %55, align 8, !tbaa !66
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %.01835
  %58 = load ptr, ptr %57, align 8, !tbaa !69
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 104
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %61 = load ptr, ptr %60, align 8, !tbaa !71
  %62 = load ptr, ptr %59, align 8, !tbaa !47
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 2
  %67 = icmp ult i64 %51, %66
  br i1 %67, label %.lr.ph34, label %.loopexit, !llvm.loop !100

.loopexit:                                        ; preds = %._crit_edge, %.preheader, %8
  %68 = add nuw i64 %.01835, 1
  %69 = load ptr, ptr %3, align 8, !tbaa !46
  %70 = load ptr, ptr %2, align 8, !tbaa !45
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 5
  %75 = icmp ult i64 %68, %74
  br i1 %75, label %8, label %._crit_edge39, !llvm.loop !101

._crit_edge39:                                    ; preds = %.loopexit, %1
  tail call void @_ZN12colvarmodule14decrease_depthEv()
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca i64, align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator", align 1
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %1, ptr %6, align 4, !tbaa !72
  %64 = icmp slt i32 %1, 0
  br i1 %64, label %78, label %65

65:                                               ; preds = %4
  %66 = load ptr, ptr %0, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef nonnull align 8 dereferenceable(24) ptr %68(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !102
  %72 = load ptr, ptr %69, align 8, !tbaa !66
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = lshr exact i64 %75, 3
  %77 = trunc i64 %76 to i32
  %.not = icmp slt i32 %1, %77
  br i1 %.not, label %160, label %78

78:                                               ; preds = %65, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN12colvarmodule6to_strB5cxx11ERKimm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 4 dereferenceable(4) %6, i64 noundef 0, i64 noundef 0)
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.10, i64 noundef 59)
          to label %.noexc unwind label %134

.noexc:                                           ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %80, ptr %8, align 8, !tbaa !7, !alias.scope !103
  %81 = load ptr, ptr %79, align 8, !tbaa !35
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

84:                                               ; preds = %.noexc
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !12
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  %88 = add nuw nsw i64 %86, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(1) %82, i64 %88, i1 false)
  br label %90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %81, ptr %8, align 8, !tbaa !35, !alias.scope !103
  %89 = load i64, ptr %82, align 8, !tbaa !15
  store i64 %89, ptr %80, align 8, !tbaa !15, !alias.scope !103
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !12
  br label %90

90:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %84
  %91 = phi i64 [ %86, %84 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %92 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %91, ptr %93, align 8, !tbaa !12, !alias.scope !103
  store ptr %82, ptr %79, align 8, !tbaa !35
  store i64 0, ptr %92, align 8, !tbaa !12
  store i8 0, ptr %82, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %94 = load i64, ptr %93, align 8, !tbaa !12, !noalias !106
  %95 = icmp eq i64 %94, 4611686018427387903
  br i1 %95, label %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

96:                                               ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc311 unwind label %136

.noexc311:                                        ; preds = %96
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %90
  %97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc312 unwind label %136

.noexc312:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %98, ptr %7, align 8, !tbaa !7, !alias.scope !106
  %99 = load ptr, ptr %97, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308

102:                                              ; preds = %.noexc312
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !12
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  %106 = add nuw nsw i64 %104, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %98, ptr noundef nonnull align 8 dereferenceable(1) %100, i64 %106, i1 false)
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308: ; preds = %.noexc312
  store ptr %99, ptr %7, align 8, !tbaa !35, !alias.scope !106
  %107 = load i64, ptr %100, align 8, !tbaa !15
  store i64 %107, ptr %98, align 8, !tbaa !15, !alias.scope !106
  %.phi.trans.insert.i309 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.pre.i310 = load i64, ptr %.phi.trans.insert.i309, align 8, !tbaa !12
  br label %108

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308, %102
  %109 = phi i64 [ %104, %102 ], [ %.pre.i310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308 ]
  %110 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %109, ptr %111, align 8, !tbaa !12, !alias.scope !106
  store ptr %100, ptr %97, align 8, !tbaa !35
  store i64 0, ptr %110, align 8, !tbaa !12
  store i8 0, ptr %100, align 8, !tbaa !15
  %112 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef -1)
          to label %113 unwind label %138

113:                                              ; preds = %108
  %114 = load ptr, ptr %7, align 8, !tbaa !35
  %115 = icmp eq ptr %114, %98
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %113
  %116 = load i64, ptr %111, align 8, !tbaa !12
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313: ; preds = %113
  %118 = load i64, ptr %98, align 8, !tbaa !15
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %119) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313
  %120 = load ptr, ptr %8, align 8, !tbaa !35
  %121 = icmp eq ptr %120, %80
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %122 = load i64, ptr %93, align 8, !tbaa !12
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %124 = load i64, ptr %80, align 8, !tbaa !15
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %125) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314
  %126 = load ptr, ptr %9, align 8, !tbaa !35
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !12
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  %132 = load i64, ptr %127, align 8, !tbaa !15
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %133) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1703

134:                                              ; preds = %78
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %96
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

138:                                              ; preds = %108
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %7, align 8, !tbaa !35
  %141 = icmp eq ptr %140, %98
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321: ; preds = %138
  %142 = load i64, ptr %111, align 8, !tbaa !12
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320: ; preds = %138
  %144 = load i64, ptr %98, align 8, !tbaa !15
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %145) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, %136
  %.pn301 = phi { ptr, i32 } [ %137, %136 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320 ]
  %146 = load ptr, ptr %8, align 8, !tbaa !35
  %147 = icmp eq ptr %146, %80
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322
  %148 = load i64, ptr %93, align 8, !tbaa !12
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322
  %150 = load i64, ptr %80, align 8, !tbaa !15
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %151) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, %134
  %.pn301.pn = phi { ptr, i32 } [ %135, %134 ], [ %.pn301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324 ], [ %.pn301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323 ]
  %152 = load ptr, ptr %9, align 8, !tbaa !35
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !12
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  %158 = load i64, ptr %153, align 8, !tbaa !15
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %159) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1704

160:                                              ; preds = %65
  %161 = load ptr, ptr %0, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = tail call noundef nonnull align 8 dereferenceable(24) ptr %163(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %165 = zext nneg i32 %1 to i64
  %166 = load ptr, ptr %164, align 8, !tbaa !66
  %167 = getelementptr inbounds nuw ptr, ptr %166, i64 %165
  %168 = load ptr, ptr %167, align 8, !tbaa !69
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %170 = load ptr, ptr %169, align 8, !tbaa !45
  %171 = getelementptr inbounds nuw %"struct.colvardeps::feature_state", ptr %170, i64 %165
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 1
  %173 = load i8, ptr %172, align 1, !tbaa !58, !range !64, !noundef !65
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %175, label %180

175:                                              ; preds = %160
  %or.cond = or i1 %2, %3
  br i1 %or.cond, label %1703, label %176

176:                                              ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !109
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %177, align 4, !tbaa !109
  br label %1703

180:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %181 = load ptr, ptr %0, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = tail call noundef nonnull align 8 dereferenceable(24) ptr %183(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %185 = load ptr, ptr %184, align 8, !tbaa !66
  %186 = getelementptr inbounds nuw ptr, ptr %185, i64 %165
  %187 = load ptr, ptr %186, align 8, !tbaa !69
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 128
  %189 = load i32, ptr %188, align 8, !tbaa !91
  %190 = icmp eq i32 %189, 3
  br i1 %190, label %203, label %191

191:                                              ; preds = %180
  %192 = load ptr, ptr %0, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = tail call noundef nonnull align 8 dereferenceable(24) ptr %194(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %196 = load ptr, ptr %195, align 8, !tbaa !66
  %197 = getelementptr inbounds nuw ptr, ptr %196, i64 %165
  %198 = load ptr, ptr %197, align 8, !tbaa !69
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 128
  %200 = load i32, ptr %199, align 8, !tbaa !91
  %201 = icmp eq i32 %200, 1
  %202 = select i1 %201, ptr @.str.18, ptr @.str.19
  br label %203

203:                                              ; preds = %180, %191
  %204 = phi ptr [ %202, %191 ], [ @.str.17, %180 ]
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %205, ptr %10, align 8, !tbaa !7
  %206 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %204) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %206, ptr %5, align 8, !tbaa !41
  %207 = icmp ugt i64 %206, 15
  br i1 %207, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %203
  %208 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc415 unwind label %281

.noexc415:                                        ; preds = %.noexc.i
  store ptr %208, ptr %10, align 8, !tbaa !35
  %209 = load i64, ptr %5, align 8, !tbaa !41
  store i64 %209, ptr %205, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc415, %203
  %210 = phi ptr [ %208, %.noexc415 ], [ %205, %203 ]
  switch i64 %206, label %213 [
    i64 1, label %211
    i64 0, label %214
  ]

211:                                              ; preds = %._crit_edge.i.i
  %212 = load i8, ptr %204, align 1, !tbaa !15
  store i8 %212, ptr %210, align 1, !tbaa !15
  br label %214

213:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %210, ptr nonnull align 1 %204, i64 %206, i1 false)
  br label %214

214:                                              ; preds = %213, %211, %._crit_edge.i.i
  %215 = load i64, ptr %5, align 8, !tbaa !41
  %216 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %215, ptr %216, align 8, !tbaa !12
  %217 = load ptr, ptr %10, align 8, !tbaa !35
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 %215
  store i8 0, ptr %218, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %219 = load i8, ptr %171, align 8, !tbaa !110, !range !64, !noundef !65
  %220 = trunc nuw i8 %219 to i1
  br i1 %220, label %445, label %221

221:                                              ; preds = %214
  br i1 %2, label %1690, label %222

222:                                              ; preds = %221
  br i1 %3, label %223, label %345

223:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %224 unwind label %283

224:                                              ; preds = %223
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.21)
          to label %225 unwind label %285

225:                                              ; preds = %224
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %168)
          to label %226 unwind label %287

226:                                              ; preds = %225
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.22)
          to label %227 unwind label %289

227:                                              ; preds = %226
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %228)
          to label %229 unwind label %291

229:                                              ; preds = %227
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.23)
          to label %230 unwind label %293

230:                                              ; preds = %229
  %231 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef -1)
          to label %232 unwind label %295

232:                                              ; preds = %230
  %233 = load ptr, ptr %11, align 8, !tbaa !35
  %234 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417: ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !12
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416: ; preds = %232
  %239 = load i64, ptr %234, align 8, !tbaa !15
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %240) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416
  %241 = load ptr, ptr %12, align 8, !tbaa !35
  %242 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418
  %244 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !12
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418
  %247 = load i64, ptr %242, align 8, !tbaa !15
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %248) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419
  %249 = load ptr, ptr %13, align 8, !tbaa !35
  %250 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421
  %252 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %253 = load i64, ptr %252, align 8, !tbaa !12
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421
  %255 = load i64, ptr %250, align 8, !tbaa !15
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %256) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422
  %257 = load ptr, ptr %14, align 8, !tbaa !35
  %258 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424
  %260 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %261 = load i64, ptr %260, align 8, !tbaa !12
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424
  %263 = load i64, ptr %258, align 8, !tbaa !15
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %264) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425
  %265 = load ptr, ptr %15, align 8, !tbaa !35
  %266 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  %268 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %269 = load i64, ptr %268, align 8, !tbaa !12
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  %271 = load i64, ptr %266, align 8, !tbaa !15
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %272) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428
  %273 = load ptr, ptr %16, align 8, !tbaa !35
  %274 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430
  %276 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !12
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430
  %279 = load i64, ptr %274, align 8, !tbaa !15
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %280) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1690

281:                                              ; preds = %.noexc.i
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit965

283:                                              ; preds = %223
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

285:                                              ; preds = %224
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

287:                                              ; preds = %225
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

289:                                              ; preds = %226
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

291:                                              ; preds = %227
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

293:                                              ; preds = %229
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

295:                                              ; preds = %230
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = load ptr, ptr %11, align 8, !tbaa !35
  %298 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435: ; preds = %295
  %300 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %301 = load i64, ptr %300, align 8, !tbaa !12
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434: ; preds = %295
  %303 = load i64, ptr %298, align 8, !tbaa !15
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %304) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435, %293
  %.pn210 = phi { ptr, i32 } [ %294, %293 ], [ %296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435 ], [ %296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434 ]
  %305 = load ptr, ptr %12, align 8, !tbaa !35
  %306 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436
  %308 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %309 = load i64, ptr %308, align 8, !tbaa !12
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436
  %311 = load i64, ptr %306, align 8, !tbaa !15
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %312) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438, %291
  %.pn210.pn = phi { ptr, i32 } [ %292, %291 ], [ %.pn210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438 ], [ %.pn210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437 ]
  %313 = load ptr, ptr %13, align 8, !tbaa !35
  %314 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %315 = icmp eq ptr %313, %314
  br i1 %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439
  %316 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %317 = load i64, ptr %316, align 8, !tbaa !12
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439
  %319 = load i64, ptr %314, align 8, !tbaa !15
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %320) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441, %289
  %.pn210.pn.pn = phi { ptr, i32 } [ %290, %289 ], [ %.pn210.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441 ], [ %.pn210.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440 ]
  %321 = load ptr, ptr %14, align 8, !tbaa !35
  %322 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %323 = icmp eq ptr %321, %322
  br i1 %323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442
  %324 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %325 = load i64, ptr %324, align 8, !tbaa !12
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442
  %327 = load i64, ptr %322, align 8, !tbaa !15
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %328) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444, %287
  %.pn210.pn.pn.pn = phi { ptr, i32 } [ %288, %287 ], [ %.pn210.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444 ], [ %.pn210.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443 ]
  %329 = load ptr, ptr %15, align 8, !tbaa !35
  %330 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %331 = icmp eq ptr %329, %330
  br i1 %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445
  %332 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %333 = load i64, ptr %332, align 8, !tbaa !12
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445
  %335 = load i64, ptr %330, align 8, !tbaa !15
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %336) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447, %285
  %.pn210.pn.pn.pn.pn = phi { ptr, i32 } [ %286, %285 ], [ %.pn210.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447 ], [ %.pn210.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446 ]
  %337 = load ptr, ptr %16, align 8, !tbaa !35
  %338 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %339 = icmp eq ptr %337, %338
  br i1 %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448
  %340 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %341 = load i64, ptr %340, align 8, !tbaa !12
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448
  %343 = load i64, ptr %338, align 8, !tbaa !15
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %344) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, %283
  %.pn210.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %284, %283 ], [ %.pn210.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450 ], [ %.pn210.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit986

345:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.21)
          to label %346 unwind label %393

346:                                              ; preds = %345
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %168)
          to label %347 unwind label %395

347:                                              ; preds = %346
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.22)
          to label %348 unwind label %397

348:                                              ; preds = %347
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %349)
          to label %350 unwind label %399

350:                                              ; preds = %348
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.23)
          to label %351 unwind label %401

351:                                              ; preds = %350
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 10)
          to label %352 unwind label %403

352:                                              ; preds = %351
  %353 = load ptr, ptr %17, align 8, !tbaa !35
  %354 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %355 = icmp eq ptr %353, %354
  br i1 %355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453: ; preds = %352
  %356 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %357 = load i64, ptr %356, align 8, !tbaa !12
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452: ; preds = %352
  %359 = load i64, ptr %354, align 8, !tbaa !15
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %360) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452
  %361 = load ptr, ptr %18, align 8, !tbaa !35
  %362 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454
  %364 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %365 = load i64, ptr %364, align 8, !tbaa !12
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454
  %367 = load i64, ptr %362, align 8, !tbaa !15
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %368) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455
  %369 = load ptr, ptr %19, align 8, !tbaa !35
  %370 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %371 = icmp eq ptr %369, %370
  br i1 %371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457
  %372 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %373 = load i64, ptr %372, align 8, !tbaa !12
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457
  %375 = load i64, ptr %370, align 8, !tbaa !15
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %376) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458
  %377 = load ptr, ptr %20, align 8, !tbaa !35
  %378 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %379 = icmp eq ptr %377, %378
  br i1 %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460
  %380 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %381 = load i64, ptr %380, align 8, !tbaa !12
  %382 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %382)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460
  %383 = load i64, ptr %378, align 8, !tbaa !15
  %384 = add i64 %383, 1
  call void @_ZdlPvm(ptr noundef %377, i64 noundef %384) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461
  %385 = load ptr, ptr %21, align 8, !tbaa !35
  %386 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %387 = icmp eq ptr %385, %386
  br i1 %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463
  %388 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %389 = load i64, ptr %388, align 8, !tbaa !12
  %390 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %390)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463
  %391 = load i64, ptr %386, align 8, !tbaa !15
  %392 = add i64 %391, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %392) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1690

393:                                              ; preds = %345
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

395:                                              ; preds = %346
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478

397:                                              ; preds = %347
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

399:                                              ; preds = %348
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472

401:                                              ; preds = %350
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

403:                                              ; preds = %351
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = load ptr, ptr %17, align 8, !tbaa !35
  %406 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %407 = icmp eq ptr %405, %406
  br i1 %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468: ; preds = %403
  %408 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %409 = load i64, ptr %408, align 8, !tbaa !12
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467: ; preds = %403
  %411 = load i64, ptr %406, align 8, !tbaa !15
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %412) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468, %401
  %.pn204 = phi { ptr, i32 } [ %402, %401 ], [ %404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468 ], [ %404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467 ]
  %413 = load ptr, ptr %18, align 8, !tbaa !35
  %414 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %415 = icmp eq ptr %413, %414
  br i1 %415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469
  %416 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %417 = load i64, ptr %416, align 8, !tbaa !12
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469
  %419 = load i64, ptr %414, align 8, !tbaa !15
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %420) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471, %399
  %.pn204.pn = phi { ptr, i32 } [ %400, %399 ], [ %.pn204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471 ], [ %.pn204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470 ]
  %421 = load ptr, ptr %19, align 8, !tbaa !35
  %422 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %423 = icmp eq ptr %421, %422
  br i1 %423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472
  %424 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %425 = load i64, ptr %424, align 8, !tbaa !12
  %426 = icmp ult i64 %425, 16
  call void @llvm.assume(i1 %426)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472
  %427 = load i64, ptr %422, align 8, !tbaa !15
  %428 = add i64 %427, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %428) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474, %397
  %.pn204.pn.pn = phi { ptr, i32 } [ %398, %397 ], [ %.pn204.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474 ], [ %.pn204.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473 ]
  %429 = load ptr, ptr %20, align 8, !tbaa !35
  %430 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %431 = icmp eq ptr %429, %430
  br i1 %431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475
  %432 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %433 = load i64, ptr %432, align 8, !tbaa !12
  %434 = icmp ult i64 %433, 16
  call void @llvm.assume(i1 %434)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475
  %435 = load i64, ptr %430, align 8, !tbaa !15
  %436 = add i64 %435, 1
  call void @_ZdlPvm(ptr noundef %429, i64 noundef %436) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477, %395
  %.pn204.pn.pn.pn = phi { ptr, i32 } [ %396, %395 ], [ %.pn204.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477 ], [ %.pn204.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476 ]
  %437 = load ptr, ptr %21, align 8, !tbaa !35
  %438 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %439 = icmp eq ptr %437, %438
  br i1 %439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478
  %440 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %441 = load i64, ptr %440, align 8, !tbaa !12
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478
  %443 = load i64, ptr %438, align 8, !tbaa !15
  %444 = add i64 %443, 1
  call void @_ZdlPvm(ptr noundef %437, i64 noundef %444) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480, %393
  %.pn204.pn.pn.pn.pn = phi { ptr, i32 } [ %394, %393 ], [ %.pn204.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480 ], [ %.pn204.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit986

445:                                              ; preds = %214
  br i1 %3, label %597, label %446

446:                                              ; preds = %445
  %447 = load i32, ptr %6, align 4, !tbaa !72
  %448 = load ptr, ptr %0, align 8, !tbaa !4
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %450 = load ptr, ptr %449, align 8
  %451 = invoke noundef nonnull align 8 dereferenceable(24) ptr %450(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %452 unwind label %.loopexit.split-lp997

452:                                              ; preds = %446
  %453 = sext i32 %447 to i64
  %454 = load ptr, ptr %451, align 8, !tbaa !66
  %455 = getelementptr inbounds nuw ptr, ptr %454, i64 %453
  %456 = load ptr, ptr %455, align 8, !tbaa !69
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 128
  %458 = load i32, ptr %457, align 8, !tbaa !91
  %459 = icmp eq i32 %458, 1
  br i1 %459, label %597, label %460

460:                                              ; preds = %452
  br i1 %2, label %1690, label %461

461:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.24)
          to label %462 unwind label %533

462:                                              ; preds = %461
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %168)
          to label %463 unwind label %535

463:                                              ; preds = %462
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.25)
          to label %464 unwind label %537

464:                                              ; preds = %463
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %465)
          to label %466 unwind label %539

466:                                              ; preds = %464
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.23)
          to label %467 unwind label %541

467:                                              ; preds = %466
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 10)
          to label %468 unwind label %543

468:                                              ; preds = %467
  %469 = load ptr, ptr %22, align 8, !tbaa !35
  %470 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %471 = icmp eq ptr %469, %470
  br i1 %471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484: ; preds = %468
  %472 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %473 = load i64, ptr %472, align 8, !tbaa !12
  %474 = icmp ult i64 %473, 16
  call void @llvm.assume(i1 %474)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483: ; preds = %468
  %475 = load i64, ptr %470, align 8, !tbaa !15
  %476 = add i64 %475, 1
  call void @_ZdlPvm(ptr noundef %469, i64 noundef %476) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483
  %477 = load ptr, ptr %23, align 8, !tbaa !35
  %478 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %479 = icmp eq ptr %477, %478
  br i1 %479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485
  %480 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %481 = load i64, ptr %480, align 8, !tbaa !12
  %482 = icmp ult i64 %481, 16
  call void @llvm.assume(i1 %482)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485
  %483 = load i64, ptr %478, align 8, !tbaa !15
  %484 = add i64 %483, 1
  call void @_ZdlPvm(ptr noundef %477, i64 noundef %484) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486
  %485 = load ptr, ptr %24, align 8, !tbaa !35
  %486 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %487 = icmp eq ptr %485, %486
  br i1 %487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488
  %488 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %489 = load i64, ptr %488, align 8, !tbaa !12
  %490 = icmp ult i64 %489, 16
  call void @llvm.assume(i1 %490)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488
  %491 = load i64, ptr %486, align 8, !tbaa !15
  %492 = add i64 %491, 1
  call void @_ZdlPvm(ptr noundef %485, i64 noundef %492) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489
  %493 = load ptr, ptr %25, align 8, !tbaa !35
  %494 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %495 = icmp eq ptr %493, %494
  br i1 %495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491
  %496 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %497 = load i64, ptr %496, align 8, !tbaa !12
  %498 = icmp ult i64 %497, 16
  call void @llvm.assume(i1 %498)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491
  %499 = load i64, ptr %494, align 8, !tbaa !15
  %500 = add i64 %499, 1
  call void @_ZdlPvm(ptr noundef %493, i64 noundef %500) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492
  %501 = load ptr, ptr %26, align 8, !tbaa !35
  %502 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %503 = icmp eq ptr %501, %502
  br i1 %503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494
  %504 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %505 = load i64, ptr %504, align 8, !tbaa !12
  %506 = icmp ult i64 %505, 16
  call void @llvm.assume(i1 %506)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494
  %507 = load i64, ptr %502, align 8, !tbaa !15
  %508 = add i64 %507, 1
  call void @_ZdlPvm(ptr noundef %501, i64 noundef %508) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %509 = load i32, ptr %6, align 4, !tbaa !72
  %510 = load ptr, ptr %0, align 8, !tbaa !4
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %512 = load ptr, ptr %511, align 8
  %513 = invoke noundef nonnull align 8 dereferenceable(24) ptr %512(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %514 unwind label %.loopexit.split-lp997

514:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497
  %515 = sext i32 %509 to i64
  %516 = load ptr, ptr %513, align 8, !tbaa !66
  %517 = getelementptr inbounds nuw ptr, ptr %516, i64 %515
  %518 = load ptr, ptr %517, align 8, !tbaa !69
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 128
  %520 = load i32, ptr %519, align 8, !tbaa !91
  %521 = icmp eq i32 %520, 2
  br i1 %521, label %522, label %1690

522:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %523 unwind label %585

523:                                              ; preds = %522
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 10)
          to label %524 unwind label %587

524:                                              ; preds = %523
  %525 = load ptr, ptr %27, align 8, !tbaa !35
  %526 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %527 = icmp eq ptr %525, %526
  br i1 %527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500: ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %529 = load i64, ptr %528, align 8, !tbaa !12
  %530 = icmp ult i64 %529, 16
  call void @llvm.assume(i1 %530)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499: ; preds = %524
  %531 = load i64, ptr %526, align 8, !tbaa !15
  %532 = add i64 %531, 1
  call void @_ZdlPvm(ptr noundef %525, i64 noundef %532) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1690

.loopexit996:                                     ; preds = %.lr.ph1046
  %lpad.loopexit998 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit986

.loopexit.split-lp997:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit787, %1351, %._crit_edge1056, %._crit_edge, %1684, %1685, %446, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497
  %lpad.loopexit.split-lp999 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit986

533:                                              ; preds = %461
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516

535:                                              ; preds = %462
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513

537:                                              ; preds = %463
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510

539:                                              ; preds = %464
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507

541:                                              ; preds = %466
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504

543:                                              ; preds = %467
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = load ptr, ptr %22, align 8, !tbaa !35
  %546 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %547 = icmp eq ptr %545, %546
  br i1 %547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503: ; preds = %543
  %548 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %549 = load i64, ptr %548, align 8, !tbaa !12
  %550 = icmp ult i64 %549, 16
  call void @llvm.assume(i1 %550)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502: ; preds = %543
  %551 = load i64, ptr %546, align 8, !tbaa !15
  %552 = add i64 %551, 1
  call void @_ZdlPvm(ptr noundef %545, i64 noundef %552) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503, %541
  %.pn217 = phi { ptr, i32 } [ %542, %541 ], [ %544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503 ], [ %544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502 ]
  %553 = load ptr, ptr %23, align 8, !tbaa !35
  %554 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %555 = icmp eq ptr %553, %554
  br i1 %555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504
  %556 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %557 = load i64, ptr %556, align 8, !tbaa !12
  %558 = icmp ult i64 %557, 16
  call void @llvm.assume(i1 %558)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504
  %559 = load i64, ptr %554, align 8, !tbaa !15
  %560 = add i64 %559, 1
  call void @_ZdlPvm(ptr noundef %553, i64 noundef %560) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506, %539
  %.pn217.pn = phi { ptr, i32 } [ %540, %539 ], [ %.pn217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506 ], [ %.pn217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505 ]
  %561 = load ptr, ptr %24, align 8, !tbaa !35
  %562 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %563 = icmp eq ptr %561, %562
  br i1 %563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i509: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507
  %564 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %565 = load i64, ptr %564, align 8, !tbaa !12
  %566 = icmp ult i64 %565, 16
  call void @llvm.assume(i1 %566)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507
  %567 = load i64, ptr %562, align 8, !tbaa !15
  %568 = add i64 %567, 1
  call void @_ZdlPvm(ptr noundef %561, i64 noundef %568) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i509, %537
  %.pn217.pn.pn = phi { ptr, i32 } [ %538, %537 ], [ %.pn217.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i509 ], [ %.pn217.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508 ]
  %569 = load ptr, ptr %25, align 8, !tbaa !35
  %570 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %571 = icmp eq ptr %569, %570
  br i1 %571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i512: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510
  %572 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %573 = load i64, ptr %572, align 8, !tbaa !12
  %574 = icmp ult i64 %573, 16
  call void @llvm.assume(i1 %574)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510
  %575 = load i64, ptr %570, align 8, !tbaa !15
  %576 = add i64 %575, 1
  call void @_ZdlPvm(ptr noundef %569, i64 noundef %576) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i512, %535
  %.pn217.pn.pn.pn = phi { ptr, i32 } [ %536, %535 ], [ %.pn217.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i512 ], [ %.pn217.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511 ]
  %577 = load ptr, ptr %26, align 8, !tbaa !35
  %578 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %579 = icmp eq ptr %577, %578
  br i1 %579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i515: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513
  %580 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %581 = load i64, ptr %580, align 8, !tbaa !12
  %582 = icmp ult i64 %581, 16
  call void @llvm.assume(i1 %582)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i514: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513
  %583 = load i64, ptr %578, align 8, !tbaa !15
  %584 = add i64 %583, 1
  call void @_ZdlPvm(ptr noundef %577, i64 noundef %584) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i515, %533
  %.pn217.pn.pn.pn.pn = phi { ptr, i32 } [ %534, %533 ], [ %.pn217.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i515 ], [ %.pn217.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i514 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.loopexit986

585:                                              ; preds = %522
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519

587:                                              ; preds = %523
  %588 = landingpad { ptr, i32 }
          cleanup
  %589 = load ptr, ptr %27, align 8, !tbaa !35
  %590 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %591 = icmp eq ptr %589, %590
  br i1 %591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i518: ; preds = %587
  %592 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %593 = load i64, ptr %592, align 8, !tbaa !12
  %594 = icmp ult i64 %593, 16
  call void @llvm.assume(i1 %594)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517: ; preds = %587
  %595 = load i64, ptr %590, align 8, !tbaa !15
  %596 = add i64 %595, 1
  call void @_ZdlPvm(ptr noundef %589, i64 noundef %596) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i518, %585
  %.pn223 = phi { ptr, i32 } [ %586, %585 ], [ %588, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i518 ], [ %588, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.loopexit986

597:                                              ; preds = %452, %445
  %598 = getelementptr inbounds nuw i8, ptr %168, i64 56
  %599 = getelementptr inbounds nuw i8, ptr %168, i64 64
  %600 = load ptr, ptr %599, align 8, !tbaa !71
  %601 = load ptr, ptr %598, align 8, !tbaa !47
  %.not1074 = icmp eq ptr %600, %601
  br i1 %.not1074, label %.preheader995, label %.lr.ph

602:                                              ; preds = %.critedge
  %603 = add nuw i64 %.0981044, 1
  %604 = load ptr, ptr %599, align 8, !tbaa !71
  %605 = ptrtoint ptr %604 to i64
  %606 = ptrtoint ptr %620 to i64
  %607 = sub i64 %605, %606
  %608 = ashr exact i64 %607, 2
  %609 = icmp ult i64 %603, %608
  br i1 %609, label %.lr.ph, label %.preheader995, !llvm.loop !111

.preheader995:                                    ; preds = %602, %597
  %610 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %611 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %612 = load ptr, ptr %611, align 8, !tbaa !71
  %613 = load ptr, ptr %610, align 8, !tbaa !47
  %.not1075 = icmp eq ptr %612, %613
  br i1 %.not1075, label %.preheader991, label %.lr.ph1046

.lr.ph:                                           ; preds = %597, %602
  %.0981044 = phi i64 [ %603, %602 ], [ 0, %597 ]
  %614 = load ptr, ptr %0, align 8, !tbaa !4
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 16
  %616 = load ptr, ptr %615, align 8
  %617 = invoke noundef nonnull align 8 dereferenceable(24) ptr %616(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %.critedge unwind label %618

618:                                              ; preds = %.lr.ph
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit986

.critedge:                                        ; preds = %.lr.ph
  %620 = load ptr, ptr %598, align 8, !tbaa !47
  %621 = getelementptr inbounds nuw i32, ptr %620, i64 %.0981044
  %622 = load i32, ptr %621, align 4, !tbaa !72
  %623 = sext i32 %622 to i64
  %624 = load ptr, ptr %617, align 8, !tbaa !66
  %625 = getelementptr inbounds nuw ptr, ptr %624, i64 %623
  %626 = load ptr, ptr %625, align 8, !tbaa !69
  %627 = load ptr, ptr %169, align 8, !tbaa !45
  %628 = getelementptr inbounds nuw %"struct.colvardeps::feature_state", ptr %627, i64 %623
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 1
  %630 = load i8, ptr %629, align 1, !tbaa !58, !range !64, !noundef !65
  %631 = trunc nuw i8 %630 to i1
  br i1 %631, label %632, label %602

632:                                              ; preds = %.critedge
  br i1 %2, label %1690, label %633

633:                                              ; preds = %632
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %168)
          to label %634 unwind label %813

634:                                              ; preds = %633
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %635 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %636 = load i64, ptr %635, align 8, !tbaa !12, !noalias !112
  %637 = add i64 %636, -4611686018427387880
  %638 = icmp ult i64 %637, 24
  br i1 %638, label %639, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i555

639:                                              ; preds = %634
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc559 unwind label %815

.noexc559:                                        ; preds = %639
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i555: ; preds = %634
  %640 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.29, i64 noundef 24)
          to label %.noexc560 unwind label %815

.noexc560:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i555
  %641 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %641, ptr %33, align 8, !tbaa !7, !alias.scope !112
  %642 = load ptr, ptr %640, align 8, !tbaa !35
  %643 = getelementptr inbounds nuw i8, ptr %640, i64 16
  %644 = icmp eq ptr %642, %643
  br i1 %644, label %645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556

645:                                              ; preds = %.noexc560
  %646 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %647 = load i64, ptr %646, align 8, !tbaa !12
  %648 = icmp ult i64 %647, 16
  call void @llvm.assume(i1 %648)
  %649 = add nuw nsw i64 %647, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %641, ptr noundef nonnull align 8 dereferenceable(1) %643, i64 %649, i1 false)
  br label %651

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556: ; preds = %.noexc560
  store ptr %642, ptr %33, align 8, !tbaa !35, !alias.scope !112
  %650 = load i64, ptr %643, align 8, !tbaa !15
  store i64 %650, ptr %641, align 8, !tbaa !15, !alias.scope !112
  %.phi.trans.insert.i557 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %.pre.i558 = load i64, ptr %.phi.trans.insert.i557, align 8, !tbaa !12
  br label %651

651:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556, %645
  %652 = phi i64 [ %647, %645 ], [ %.pre.i558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556 ]
  %653 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %654 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %652, ptr %654, align 8, !tbaa !12, !alias.scope !112
  store ptr %643, ptr %640, align 8, !tbaa !35
  store i64 0, ptr %653, align 8, !tbaa !12
  store i8 0, ptr %643, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %655 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %656 = load i64, ptr %655, align 8, !tbaa !12, !noalias !115
  %657 = load i64, ptr %654, align 8, !tbaa !12, !noalias !115
  %658 = sub i64 4611686018427387903, %657
  %659 = icmp ult i64 %658, %656
  br i1 %659, label %660, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i562

660:                                              ; preds = %651
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc566 unwind label %817

.noexc566:                                        ; preds = %660
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i562: ; preds = %651
  %661 = load ptr, ptr %626, align 8, !tbaa !35, !noalias !115
  %662 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %661, i64 noundef %656)
          to label %.noexc567 unwind label %817

.noexc567:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i562
  %663 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %663, ptr %32, align 8, !tbaa !7, !alias.scope !115
  %664 = load ptr, ptr %662, align 8, !tbaa !35
  %665 = getelementptr inbounds nuw i8, ptr %662, i64 16
  %666 = icmp eq ptr %664, %665
  br i1 %666, label %667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563

667:                                              ; preds = %.noexc567
  %668 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %669 = load i64, ptr %668, align 8, !tbaa !12
  %670 = icmp ult i64 %669, 16
  call void @llvm.assume(i1 %670)
  %671 = add nuw nsw i64 %669, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %663, ptr noundef nonnull align 8 dereferenceable(1) %665, i64 %671, i1 false)
  br label %673

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563: ; preds = %.noexc567
  store ptr %664, ptr %32, align 8, !tbaa !35, !alias.scope !115
  %672 = load i64, ptr %665, align 8, !tbaa !15
  store i64 %672, ptr %663, align 8, !tbaa !15, !alias.scope !115
  %.phi.trans.insert.i564 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %.pre.i565 = load i64, ptr %.phi.trans.insert.i564, align 8, !tbaa !12
  br label %673

673:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563, %667
  %674 = phi i64 [ %669, %667 ], [ %.pre.i565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563 ]
  %675 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %676 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %674, ptr %676, align 8, !tbaa !12, !alias.scope !115
  store ptr %665, ptr %662, align 8, !tbaa !35
  store i64 0, ptr %675, align 8, !tbaa !12
  store i8 0, ptr %665, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %677 = load i64, ptr %676, align 8, !tbaa !12, !noalias !118
  %678 = add i64 %677, -4611686018427387899
  %679 = icmp ult i64 %678, 5
  br i1 %679, label %680, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i569

680:                                              ; preds = %673
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc573 unwind label %819

.noexc573:                                        ; preds = %680
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i569: ; preds = %673
  %681 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.22, i64 noundef 5)
          to label %.noexc574 unwind label %819

.noexc574:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i569
  %682 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %682, ptr %31, align 8, !tbaa !7, !alias.scope !118
  %683 = load ptr, ptr %681, align 8, !tbaa !35
  %684 = getelementptr inbounds nuw i8, ptr %681, i64 16
  %685 = icmp eq ptr %683, %684
  br i1 %685, label %686, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i570

686:                                              ; preds = %.noexc574
  %687 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %688 = load i64, ptr %687, align 8, !tbaa !12
  %689 = icmp ult i64 %688, 16
  call void @llvm.assume(i1 %689)
  %690 = add nuw nsw i64 %688, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %682, ptr noundef nonnull align 8 dereferenceable(1) %684, i64 %690, i1 false)
  br label %692

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i570: ; preds = %.noexc574
  store ptr %683, ptr %31, align 8, !tbaa !35, !alias.scope !118
  %691 = load i64, ptr %684, align 8, !tbaa !15
  store i64 %691, ptr %682, align 8, !tbaa !15, !alias.scope !118
  %.phi.trans.insert.i571 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %.pre.i572 = load i64, ptr %.phi.trans.insert.i571, align 8, !tbaa !12
  br label %692

692:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i570, %686
  %693 = phi i64 [ %688, %686 ], [ %.pre.i572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i570 ]
  %694 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %695 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %693, ptr %695, align 8, !tbaa !12, !alias.scope !118
  store ptr %684, ptr %681, align 8, !tbaa !35
  store i64 0, ptr %694, align 8, !tbaa !12
  store i8 0, ptr %684, align 8, !tbaa !15
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %698 = load i64, ptr %697, align 8, !tbaa !12, !noalias !121
  %699 = load i64, ptr %695, align 8, !tbaa !12, !noalias !121
  %700 = sub i64 4611686018427387903, %699
  %701 = icmp ult i64 %700, %698
  br i1 %701, label %702, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i576

702:                                              ; preds = %692
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc580 unwind label %821

.noexc580:                                        ; preds = %702
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i576: ; preds = %692
  %703 = load ptr, ptr %696, align 8, !tbaa !35, !noalias !121
  %704 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %703, i64 noundef %698)
          to label %.noexc581 unwind label %821

.noexc581:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i576
  %705 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %705, ptr %30, align 8, !tbaa !7, !alias.scope !121
  %706 = load ptr, ptr %704, align 8, !tbaa !35
  %707 = getelementptr inbounds nuw i8, ptr %704, i64 16
  %708 = icmp eq ptr %706, %707
  br i1 %708, label %709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i577

709:                                              ; preds = %.noexc581
  %710 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %711 = load i64, ptr %710, align 8, !tbaa !12
  %712 = icmp ult i64 %711, 16
  call void @llvm.assume(i1 %712)
  %713 = add nuw nsw i64 %711, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %705, ptr noundef nonnull align 8 dereferenceable(1) %707, i64 %713, i1 false)
  br label %715

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i577: ; preds = %.noexc581
  store ptr %706, ptr %30, align 8, !tbaa !35, !alias.scope !121
  %714 = load i64, ptr %707, align 8, !tbaa !15
  store i64 %714, ptr %705, align 8, !tbaa !15, !alias.scope !121
  %.phi.trans.insert.i578 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %.pre.i579 = load i64, ptr %.phi.trans.insert.i578, align 8, !tbaa !12
  br label %715

715:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i577, %709
  %716 = phi i64 [ %711, %709 ], [ %.pre.i579, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i577 ]
  %717 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %718 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %716, ptr %718, align 8, !tbaa !12, !alias.scope !121
  store ptr %707, ptr %704, align 8, !tbaa !35
  store i64 0, ptr %717, align 8, !tbaa !12
  store i8 0, ptr %707, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %719 = load i64, ptr %718, align 8, !tbaa !12, !noalias !124
  %720 = and i64 %719, -2
  %721 = icmp eq i64 %720, 4611686018427387902
  br i1 %721, label %722, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i583

722:                                              ; preds = %715
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc587 unwind label %823

.noexc587:                                        ; preds = %722
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i583: ; preds = %715
  %723 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.23, i64 noundef 2)
          to label %.noexc588 unwind label %823

.noexc588:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i583
  %724 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %724, ptr %29, align 8, !tbaa !7, !alias.scope !124
  %725 = load ptr, ptr %723, align 8, !tbaa !35
  %726 = getelementptr inbounds nuw i8, ptr %723, i64 16
  %727 = icmp eq ptr %725, %726
  br i1 %727, label %728, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584

728:                                              ; preds = %.noexc588
  %729 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %730 = load i64, ptr %729, align 8, !tbaa !12
  %731 = icmp ult i64 %730, 16
  call void @llvm.assume(i1 %731)
  %732 = add nuw nsw i64 %730, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %724, ptr noundef nonnull align 8 dereferenceable(1) %726, i64 %732, i1 false)
  br label %734

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584: ; preds = %.noexc588
  store ptr %725, ptr %29, align 8, !tbaa !35, !alias.scope !124
  %733 = load i64, ptr %726, align 8, !tbaa !15
  store i64 %733, ptr %724, align 8, !tbaa !15, !alias.scope !124
  %.phi.trans.insert.i585 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %.pre.i586 = load i64, ptr %.phi.trans.insert.i585, align 8, !tbaa !12
  br label %734

734:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584, %728
  %735 = phi i64 [ %730, %728 ], [ %.pre.i586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584 ]
  %736 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %737 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %735, ptr %737, align 8, !tbaa !12, !alias.scope !124
  store ptr %726, ptr %723, align 8, !tbaa !35
  store i64 0, ptr %736, align 8, !tbaa !12
  store i8 0, ptr %726, align 8, !tbaa !15
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 10)
          to label %738 unwind label %825

738:                                              ; preds = %734
  %739 = load ptr, ptr %29, align 8, !tbaa !35
  %740 = icmp eq ptr %739, %724
  br i1 %740, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591: ; preds = %738
  %741 = load i64, ptr %737, align 8, !tbaa !12
  %742 = icmp ult i64 %741, 16
  call void @llvm.assume(i1 %742)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590: ; preds = %738
  %743 = load i64, ptr %724, align 8, !tbaa !15
  %744 = add i64 %743, 1
  call void @_ZdlPvm(ptr noundef %739, i64 noundef %744) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590
  %745 = load ptr, ptr %30, align 8, !tbaa !35
  %746 = icmp eq ptr %745, %705
  br i1 %746, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592
  %747 = load i64, ptr %718, align 8, !tbaa !12
  %748 = icmp ult i64 %747, 16
  call void @llvm.assume(i1 %748)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592
  %749 = load i64, ptr %705, align 8, !tbaa !15
  %750 = add i64 %749, 1
  call void @_ZdlPvm(ptr noundef %745, i64 noundef %750) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593
  %751 = load ptr, ptr %31, align 8, !tbaa !35
  %752 = icmp eq ptr %751, %682
  br i1 %752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i597: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595
  %753 = load i64, ptr %695, align 8, !tbaa !12
  %754 = icmp ult i64 %753, 16
  call void @llvm.assume(i1 %754)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595
  %755 = load i64, ptr %682, align 8, !tbaa !15
  %756 = add i64 %755, 1
  call void @_ZdlPvm(ptr noundef %751, i64 noundef %756) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596
  %757 = load ptr, ptr %32, align 8, !tbaa !35
  %758 = icmp eq ptr %757, %663
  br i1 %758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i599

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i600: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598
  %759 = load i64, ptr %676, align 8, !tbaa !12
  %760 = icmp ult i64 %759, 16
  call void @llvm.assume(i1 %760)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i599: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598
  %761 = load i64, ptr %663, align 8, !tbaa !15
  %762 = add i64 %761, 1
  call void @_ZdlPvm(ptr noundef %757, i64 noundef %762) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i600, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i599
  %763 = load ptr, ptr %33, align 8, !tbaa !35
  %764 = icmp eq ptr %763, %641
  br i1 %764, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601
  %765 = load i64, ptr %654, align 8, !tbaa !12
  %766 = icmp ult i64 %765, 16
  call void @llvm.assume(i1 %766)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601
  %767 = load i64, ptr %641, align 8, !tbaa !15
  %768 = add i64 %767, 1
  call void @_ZdlPvm(ptr noundef %763, i64 noundef %768) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602
  %769 = load ptr, ptr %34, align 8, !tbaa !35
  %770 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %771 = icmp eq ptr %769, %770
  br i1 %771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i605

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i606: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604
  %772 = load i64, ptr %635, align 8, !tbaa !12
  %773 = icmp ult i64 %772, 16
  call void @llvm.assume(i1 %773)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i605: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604
  %774 = load i64, ptr %770, align 8, !tbaa !15
  %775 = add i64 %774, 1
  call void @_ZdlPvm(ptr noundef %769, i64 noundef %775) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i605
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %3, label %776, label %1690

776:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %696)
          to label %777 unwind label %864

777:                                              ; preds = %776
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %778 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %779 = load i64, ptr %778, align 8, !tbaa !12, !noalias !127
  %780 = and i64 %779, -2
  %781 = icmp eq i64 %780, 4611686018427387902
  br i1 %781, label %782, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i608

782:                                              ; preds = %777
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc612 unwind label %866

.noexc612:                                        ; preds = %782
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i608: ; preds = %777
  %783 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.23, i64 noundef 2)
          to label %.noexc613 unwind label %866

.noexc613:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i608
  %784 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %784, ptr %35, align 8, !tbaa !7, !alias.scope !127
  %785 = load ptr, ptr %783, align 8, !tbaa !35
  %786 = getelementptr inbounds nuw i8, ptr %783, i64 16
  %787 = icmp eq ptr %785, %786
  br i1 %787, label %788, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609

788:                                              ; preds = %.noexc613
  %789 = getelementptr inbounds nuw i8, ptr %783, i64 8
  %790 = load i64, ptr %789, align 8, !tbaa !12
  %791 = icmp ult i64 %790, 16
  call void @llvm.assume(i1 %791)
  %792 = add nuw nsw i64 %790, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %784, ptr noundef nonnull align 8 dereferenceable(1) %786, i64 %792, i1 false)
  br label %794

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609: ; preds = %.noexc613
  store ptr %785, ptr %35, align 8, !tbaa !35, !alias.scope !127
  %793 = load i64, ptr %786, align 8, !tbaa !15
  store i64 %793, ptr %784, align 8, !tbaa !15, !alias.scope !127
  %.phi.trans.insert.i610 = getelementptr inbounds nuw i8, ptr %783, i64 8
  %.pre.i611 = load i64, ptr %.phi.trans.insert.i610, align 8, !tbaa !12
  br label %794

794:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609, %788
  %795 = phi i64 [ %790, %788 ], [ %.pre.i611, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609 ]
  %796 = getelementptr inbounds nuw i8, ptr %783, i64 8
  %797 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %795, ptr %797, align 8, !tbaa !12, !alias.scope !127
  store ptr %786, ptr %783, align 8, !tbaa !35
  store i64 0, ptr %796, align 8, !tbaa !12
  store i8 0, ptr %786, align 8, !tbaa !15
  %798 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef -1)
          to label %799 unwind label %868

799:                                              ; preds = %794
  %800 = load ptr, ptr %35, align 8, !tbaa !35
  %801 = icmp eq ptr %800, %784
  br i1 %801, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616: ; preds = %799
  %802 = load i64, ptr %797, align 8, !tbaa !12
  %803 = icmp ult i64 %802, 16
  call void @llvm.assume(i1 %803)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615: ; preds = %799
  %804 = load i64, ptr %784, align 8, !tbaa !15
  %805 = add i64 %804, 1
  call void @_ZdlPvm(ptr noundef %800, i64 noundef %805) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615
  %806 = load ptr, ptr %36, align 8, !tbaa !35
  %807 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %808 = icmp eq ptr %806, %807
  br i1 %808, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617
  %809 = load i64, ptr %778, align 8, !tbaa !12
  %810 = icmp ult i64 %809, 16
  call void @llvm.assume(i1 %810)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617
  %811 = load i64, ptr %807, align 8, !tbaa !15
  %812 = add i64 %811, 1
  call void @_ZdlPvm(ptr noundef %806, i64 noundef %812) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1690

813:                                              ; preds = %633
  %814 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638

815:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i555, %639
  %816 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635

817:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i562, %660
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632

819:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i569, %680
  %820 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629

821:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i576, %702
  %822 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626

823:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i583, %722
  %824 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623

825:                                              ; preds = %734
  %826 = landingpad { ptr, i32 }
          cleanup
  %827 = load ptr, ptr %29, align 8, !tbaa !35
  %828 = icmp eq ptr %827, %724
  br i1 %828, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i622: ; preds = %825
  %829 = load i64, ptr %737, align 8, !tbaa !12
  %830 = icmp ult i64 %829, 16
  call void @llvm.assume(i1 %830)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621: ; preds = %825
  %831 = load i64, ptr %724, align 8, !tbaa !15
  %832 = add i64 %831, 1
  call void @_ZdlPvm(ptr noundef %827, i64 noundef %832) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i622, %823
  %.pn284 = phi { ptr, i32 } [ %824, %823 ], [ %826, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i622 ], [ %826, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621 ]
  %833 = load ptr, ptr %30, align 8, !tbaa !35
  %834 = icmp eq ptr %833, %705
  br i1 %834, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623
  %835 = load i64, ptr %718, align 8, !tbaa !12
  %836 = icmp ult i64 %835, 16
  call void @llvm.assume(i1 %836)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623
  %837 = load i64, ptr %705, align 8, !tbaa !15
  %838 = add i64 %837, 1
  call void @_ZdlPvm(ptr noundef %833, i64 noundef %838) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625, %821
  %.pn284.pn = phi { ptr, i32 } [ %822, %821 ], [ %.pn284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625 ], [ %.pn284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624 ]
  %839 = load ptr, ptr %31, align 8, !tbaa !35
  %840 = icmp eq ptr %839, %682
  br i1 %840, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i627

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i628: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626
  %841 = load i64, ptr %695, align 8, !tbaa !12
  %842 = icmp ult i64 %841, 16
  call void @llvm.assume(i1 %842)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i627: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626
  %843 = load i64, ptr %682, align 8, !tbaa !15
  %844 = add i64 %843, 1
  call void @_ZdlPvm(ptr noundef %839, i64 noundef %844) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i628, %819
  %.pn284.pn.pn = phi { ptr, i32 } [ %820, %819 ], [ %.pn284.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i628 ], [ %.pn284.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i627 ]
  %845 = load ptr, ptr %32, align 8, !tbaa !35
  %846 = icmp eq ptr %845, %663
  br i1 %846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i631, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i631: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629
  %847 = load i64, ptr %676, align 8, !tbaa !12
  %848 = icmp ult i64 %847, 16
  call void @llvm.assume(i1 %848)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629
  %849 = load i64, ptr %663, align 8, !tbaa !15
  %850 = add i64 %849, 1
  call void @_ZdlPvm(ptr noundef %845, i64 noundef %850) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i631, %817
  %.pn284.pn.pn.pn = phi { ptr, i32 } [ %818, %817 ], [ %.pn284.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i631 ], [ %.pn284.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630 ]
  %851 = load ptr, ptr %33, align 8, !tbaa !35
  %852 = icmp eq ptr %851, %641
  br i1 %852, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i634: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632
  %853 = load i64, ptr %654, align 8, !tbaa !12
  %854 = icmp ult i64 %853, 16
  call void @llvm.assume(i1 %854)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632
  %855 = load i64, ptr %641, align 8, !tbaa !15
  %856 = add i64 %855, 1
  call void @_ZdlPvm(ptr noundef %851, i64 noundef %856) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i634, %815
  %.pn284.pn.pn.pn.pn = phi { ptr, i32 } [ %816, %815 ], [ %.pn284.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i634 ], [ %.pn284.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633 ]
  %857 = load ptr, ptr %34, align 8, !tbaa !35
  %858 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %859 = icmp eq ptr %857, %858
  br i1 %859, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i637: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635
  %860 = load i64, ptr %635, align 8, !tbaa !12
  %861 = icmp ult i64 %860, 16
  call void @llvm.assume(i1 %861)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635
  %862 = load i64, ptr %858, align 8, !tbaa !15
  %863 = add i64 %862, 1
  call void @_ZdlPvm(ptr noundef %857, i64 noundef %863) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i637, %813
  %.pn284.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %814, %813 ], [ %.pn284.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i637 ], [ %.pn284.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.loopexit986

864:                                              ; preds = %776
  %865 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644

866:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i608, %782
  %867 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641

868:                                              ; preds = %794
  %869 = landingpad { ptr, i32 }
          cleanup
  %870 = load ptr, ptr %35, align 8, !tbaa !35
  %871 = icmp eq ptr %870, %784
  br i1 %871, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640: ; preds = %868
  %872 = load i64, ptr %797, align 8, !tbaa !12
  %873 = icmp ult i64 %872, 16
  call void @llvm.assume(i1 %873)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639: ; preds = %868
  %874 = load i64, ptr %784, align 8, !tbaa !15
  %875 = add i64 %874, 1
  call void @_ZdlPvm(ptr noundef %870, i64 noundef %875) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640, %866
  %.pn291 = phi { ptr, i32 } [ %867, %866 ], [ %869, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640 ], [ %869, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639 ]
  %876 = load ptr, ptr %36, align 8, !tbaa !35
  %877 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %878 = icmp eq ptr %876, %877
  br i1 %878, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i643: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641
  %879 = load i64, ptr %778, align 8, !tbaa !12
  %880 = icmp ult i64 %879, 16
  call void @llvm.assume(i1 %880)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641
  %881 = load i64, ptr %877, align 8, !tbaa !15
  %882 = add i64 %881, 1
  call void @_ZdlPvm(ptr noundef %876, i64 noundef %882) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i643, %864
  %.pn291.pn = phi { ptr, i32 } [ %865, %864 ], [ %.pn291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i643 ], [ %.pn291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.loopexit986

883:                                              ; preds = %932
  %884 = add nuw i64 %.1991045, 1
  %885 = load ptr, ptr %611, align 8, !tbaa !71
  %886 = load ptr, ptr %610, align 8, !tbaa !47
  %887 = ptrtoint ptr %885 to i64
  %888 = ptrtoint ptr %886 to i64
  %889 = sub i64 %887, %888
  %890 = ashr exact i64 %889, 2
  %891 = icmp ult i64 %884, %890
  br i1 %891, label %.lr.ph1046, label %.preheader991, !llvm.loop !130

.preheader991:                                    ; preds = %883, %.preheader995
  %892 = getelementptr inbounds nuw i8, ptr %168, i64 80
  %893 = getelementptr inbounds nuw i8, ptr %168, i64 88
  %894 = load ptr, ptr %893, align 8, !tbaa !131
  %895 = load ptr, ptr %892, align 8, !tbaa !132
  %.not1076 = icmp eq ptr %894, %895
  br i1 %.not1076, label %._crit_edge1056, label %.preheader985.lr.ph

.preheader985.lr.ph:                              ; preds = %.preheader991
  %896 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %897 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %898 = getelementptr inbounds nuw i8, ptr %171, i64 24
  br i1 %2, label %.preheader985.us, label %.preheader985

.preheader985.us:                                 ; preds = %.preheader985.lr.ph, %.thread.us
  %899 = phi ptr [ %906, %.thread.us ], [ %895, %.preheader985.lr.ph ]
  %.21001053.us = phi i64 [ %904, %.thread.us ], [ 0, %.preheader985.lr.ph ]
  %900 = getelementptr inbounds nuw %"class.std::vector.8", ptr %899, i64 %.21001053.us
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 8
  %902 = load ptr, ptr %901, align 8, !tbaa !71
  %903 = load ptr, ptr %900, align 8, !tbaa !47
  %.not1079 = icmp eq ptr %902, %903
  br i1 %.not1079, label %.split.us, label %.lr.ph1049.us

.thread.us:                                       ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us.us
  %904 = add nuw i64 %.21001053.us, 1
  %905 = load ptr, ptr %893, align 8, !tbaa !131
  %906 = load ptr, ptr %892, align 8, !tbaa !132
  %907 = ptrtoint ptr %905 to i64
  %908 = ptrtoint ptr %906 to i64
  %909 = sub i64 %907, %908
  %910 = sdiv exact i64 %909, 24
  %911 = icmp ult i64 %904, %910
  br i1 %911, label %.preheader985.us, label %._crit_edge1056, !llvm.loop !133

.lr.ph1049.us:                                    ; preds = %.preheader985.us, %916
  %912 = phi ptr [ %922, %916 ], [ %903, %.preheader985.us ]
  %.01021048.us.us = phi i64 [ %917, %916 ], [ 0, %.preheader985.us ]
  %913 = getelementptr inbounds nuw i32, ptr %912, i64 %.01021048.us.us
  %914 = load i32, ptr %913, align 4, !tbaa !72
  %915 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %914, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us.us unwind label %.loopexit986.split.us.split.us

916:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us.us
  %917 = add nuw i64 %.01021048.us.us, 1
  %918 = load ptr, ptr %892, align 8, !tbaa !132
  %919 = getelementptr inbounds nuw %"class.std::vector.8", ptr %918, i64 %.21001053.us
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 8
  %921 = load ptr, ptr %920, align 8, !tbaa !71
  %922 = load ptr, ptr %919, align 8, !tbaa !47
  %923 = ptrtoint ptr %921 to i64
  %924 = ptrtoint ptr %922 to i64
  %925 = sub i64 %923, %924
  %926 = ashr exact i64 %925, 2
  %927 = icmp ult i64 %917, %926
  br i1 %927, label %.lr.ph1049.us, label %.split.us, !llvm.loop !134

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us.us:    ; preds = %.lr.ph1049.us
  %.not1080 = icmp eq i32 %915, 0
  br i1 %.not1080, label %.thread.us, label %916

.loopexit986.split.us.split.us:                   ; preds = %.lr.ph1049.us
  %lpad.loopexit988.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit986

.lr.ph1046:                                       ; preds = %.preheader995, %883
  %928 = phi ptr [ %886, %883 ], [ %613, %.preheader995 ]
  %.1991045 = phi i64 [ %884, %883 ], [ 0, %.preheader995 ]
  %929 = getelementptr inbounds nuw i32, ptr %928, i64 %.1991045
  %930 = load i32, ptr %929, align 4, !tbaa !72
  %931 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %930, i1 noundef zeroext %2, i1 noundef zeroext false)
          to label %932 unwind label %.loopexit996

932:                                              ; preds = %.lr.ph1046
  %.not271 = icmp eq i32 %931, 0
  br i1 %.not271, label %883, label %933

933:                                              ; preds = %932
  br i1 %2, label %1690, label %934

934:                                              ; preds = %933
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(32) %168)
          to label %935 unwind label %994

935:                                              ; preds = %934
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.22)
          to label %936 unwind label %996

936:                                              ; preds = %935
  %937 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %937)
          to label %938 unwind label %998

938:                                              ; preds = %936
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.2)
          to label %939 unwind label %1000

939:                                              ; preds = %938
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 10)
          to label %940 unwind label %1002

940:                                              ; preds = %939
  %941 = load ptr, ptr %37, align 8, !tbaa !35
  %942 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %943 = icmp eq ptr %941, %942
  br i1 %943, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i690

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691: ; preds = %940
  %944 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %945 = load i64, ptr %944, align 8, !tbaa !12
  %946 = icmp ult i64 %945, 16
  call void @llvm.assume(i1 %946)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i690: ; preds = %940
  %947 = load i64, ptr %942, align 8, !tbaa !15
  %948 = add i64 %947, 1
  call void @_ZdlPvm(ptr noundef %941, i64 noundef %948) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i690
  %949 = load ptr, ptr %38, align 8, !tbaa !35
  %950 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %951 = icmp eq ptr %949, %950
  br i1 %951, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i693

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i694: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692
  %952 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %953 = load i64, ptr %952, align 8, !tbaa !12
  %954 = icmp ult i64 %953, 16
  call void @llvm.assume(i1 %954)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i693: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692
  %955 = load i64, ptr %950, align 8, !tbaa !15
  %956 = add i64 %955, 1
  call void @_ZdlPvm(ptr noundef %949, i64 noundef %956) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i694, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i693
  %957 = load ptr, ptr %39, align 8, !tbaa !35
  %958 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %959 = icmp eq ptr %957, %958
  br i1 %959, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i697: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695
  %960 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %961 = load i64, ptr %960, align 8, !tbaa !12
  %962 = icmp ult i64 %961, 16
  call void @llvm.assume(i1 %962)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695
  %963 = load i64, ptr %958, align 8, !tbaa !15
  %964 = add i64 %963, 1
  call void @_ZdlPvm(ptr noundef %957, i64 noundef %964) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i697, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696
  %965 = load ptr, ptr %40, align 8, !tbaa !35
  %966 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %967 = icmp eq ptr %965, %966
  br i1 %967, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i699

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i700: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698
  %968 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %969 = load i64, ptr %968, align 8, !tbaa !12
  %970 = icmp ult i64 %969, 16
  call void @llvm.assume(i1 %970)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i699: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698
  %971 = load i64, ptr %966, align 8, !tbaa !15
  %972 = add i64 %971, 1
  call void @_ZdlPvm(ptr noundef %965, i64 noundef %972) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i700, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i699
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br i1 %3, label %973, label %1690

973:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %937)
          to label %974 unwind label %1036

974:                                              ; preds = %973
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.23)
          to label %975 unwind label %1038

975:                                              ; preds = %974
  %976 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef -1)
          to label %977 unwind label %1040

977:                                              ; preds = %975
  %978 = load ptr, ptr %41, align 8, !tbaa !35
  %979 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %980 = icmp eq ptr %978, %979
  br i1 %980, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i702

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i703: ; preds = %977
  %981 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %982 = load i64, ptr %981, align 8, !tbaa !12
  %983 = icmp ult i64 %982, 16
  call void @llvm.assume(i1 %983)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i702: ; preds = %977
  %984 = load i64, ptr %979, align 8, !tbaa !15
  %985 = add i64 %984, 1
  call void @_ZdlPvm(ptr noundef %978, i64 noundef %985) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i703, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i702
  %986 = load ptr, ptr %42, align 8, !tbaa !35
  %987 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %988 = icmp eq ptr %986, %987
  br i1 %988, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i706, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i705

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i706: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704
  %989 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %990 = load i64, ptr %989, align 8, !tbaa !12
  %991 = icmp ult i64 %990, 16
  call void @llvm.assume(i1 %991)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i705: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704
  %992 = load i64, ptr %987, align 8, !tbaa !15
  %993 = add i64 %992, 1
  call void @_ZdlPvm(ptr noundef %986, i64 noundef %993) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i706, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i705
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1690

994:                                              ; preds = %934
  %995 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719

996:                                              ; preds = %935
  %997 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716

998:                                              ; preds = %936
  %999 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713

1000:                                             ; preds = %938
  %1001 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710

1002:                                             ; preds = %939
  %1003 = landingpad { ptr, i32 }
          cleanup
  %1004 = load ptr, ptr %37, align 8, !tbaa !35
  %1005 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1006 = icmp eq ptr %1004, %1005
  br i1 %1006, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i708

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i709: ; preds = %1002
  %1007 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1008 = load i64, ptr %1007, align 8, !tbaa !12
  %1009 = icmp ult i64 %1008, 16
  call void @llvm.assume(i1 %1009)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i708: ; preds = %1002
  %1010 = load i64, ptr %1005, align 8, !tbaa !15
  %1011 = add i64 %1010, 1
  call void @_ZdlPvm(ptr noundef %1004, i64 noundef %1011) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i708, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i709, %1000
  %.pn272 = phi { ptr, i32 } [ %1001, %1000 ], [ %1003, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i709 ], [ %1003, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i708 ]
  %1012 = load ptr, ptr %38, align 8, !tbaa !35
  %1013 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %1014 = icmp eq ptr %1012, %1013
  br i1 %1014, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i711

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i712: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710
  %1015 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1016 = load i64, ptr %1015, align 8, !tbaa !12
  %1017 = icmp ult i64 %1016, 16
  call void @llvm.assume(i1 %1017)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i711: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710
  %1018 = load i64, ptr %1013, align 8, !tbaa !15
  %1019 = add i64 %1018, 1
  call void @_ZdlPvm(ptr noundef %1012, i64 noundef %1019) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i711, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i712, %998
  %.pn272.pn = phi { ptr, i32 } [ %999, %998 ], [ %.pn272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i712 ], [ %.pn272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i711 ]
  %1020 = load ptr, ptr %39, align 8, !tbaa !35
  %1021 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1022 = icmp eq ptr %1020, %1021
  br i1 %1022, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i714

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i715: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713
  %1023 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1024 = load i64, ptr %1023, align 8, !tbaa !12
  %1025 = icmp ult i64 %1024, 16
  call void @llvm.assume(i1 %1025)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i714: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713
  %1026 = load i64, ptr %1021, align 8, !tbaa !15
  %1027 = add i64 %1026, 1
  call void @_ZdlPvm(ptr noundef %1020, i64 noundef %1027) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i714, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i715, %996
  %.pn272.pn.pn = phi { ptr, i32 } [ %997, %996 ], [ %.pn272.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i715 ], [ %.pn272.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i714 ]
  %1028 = load ptr, ptr %40, align 8, !tbaa !35
  %1029 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1030 = icmp eq ptr %1028, %1029
  br i1 %1030, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i717

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i718: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716
  %1031 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1032 = load i64, ptr %1031, align 8, !tbaa !12
  %1033 = icmp ult i64 %1032, 16
  call void @llvm.assume(i1 %1033)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i717: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716
  %1034 = load i64, ptr %1029, align 8, !tbaa !15
  %1035 = add i64 %1034, 1
  call void @_ZdlPvm(ptr noundef %1028, i64 noundef %1035) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i717, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i718, %994
  %.pn272.pn.pn.pn = phi { ptr, i32 } [ %995, %994 ], [ %.pn272.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i718 ], [ %.pn272.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i717 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.loopexit986

1036:                                             ; preds = %973
  %1037 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725

1038:                                             ; preds = %974
  %1039 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722

1040:                                             ; preds = %975
  %1041 = landingpad { ptr, i32 }
          cleanup
  %1042 = load ptr, ptr %41, align 8, !tbaa !35
  %1043 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1044 = icmp eq ptr %1042, %1043
  br i1 %1044, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i721, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i720

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i721: ; preds = %1040
  %1045 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1046 = load i64, ptr %1045, align 8, !tbaa !12
  %1047 = icmp ult i64 %1046, 16
  call void @llvm.assume(i1 %1047)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i720: ; preds = %1040
  %1048 = load i64, ptr %1043, align 8, !tbaa !15
  %1049 = add i64 %1048, 1
  call void @_ZdlPvm(ptr noundef %1042, i64 noundef %1049) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i720, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i721, %1038
  %.pn277 = phi { ptr, i32 } [ %1039, %1038 ], [ %1041, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i721 ], [ %1041, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i720 ]
  %1050 = load ptr, ptr %42, align 8, !tbaa !35
  %1051 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1052 = icmp eq ptr %1050, %1051
  br i1 %1052, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i723

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i724: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722
  %1053 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1054 = load i64, ptr %1053, align 8, !tbaa !12
  %1055 = icmp ult i64 %1054, 16
  call void @llvm.assume(i1 %1055)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i723: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722
  %1056 = load i64, ptr %1051, align 8, !tbaa !15
  %1057 = add i64 %1056, 1
  call void @_ZdlPvm(ptr noundef %1050, i64 noundef %1057) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i723, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i724, %1036
  %.pn277.pn = phi { ptr, i32 } [ %1037, %1036 ], [ %.pn277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i724 ], [ %.pn277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i723 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.loopexit986

.preheader985:                                    ; preds = %.preheader985.lr.ph, %.thread
  %1058 = phi ptr [ %1420, %.thread ], [ %895, %.preheader985.lr.ph ]
  %.21001053 = phi i64 [ %1418, %.thread ], [ 0, %.preheader985.lr.ph ]
  %1059 = getelementptr inbounds nuw %"class.std::vector.8", ptr %1058, i64 %.21001053
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 8
  %1061 = load ptr, ptr %1060, align 8, !tbaa !71
  %1062 = load ptr, ptr %1059, align 8, !tbaa !47
  %.not1077 = icmp eq ptr %1061, %1062
  br i1 %.not1077, label %.split.us, label %.lr.ph1049

.lr.ph1049:                                       ; preds = %.preheader985, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %1063 = phi ptr [ %1100, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %1062, %.preheader985 ]
  %.01021048 = phi i64 [ %1095, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ 0, %.preheader985 ]
  %1064 = getelementptr inbounds nuw i32, ptr %1063, i64 %.01021048
  %1065 = load i32, ptr %1064, align 4, !tbaa !72
  %1066 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1065, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %1067 unwind label %.loopexit986.split

1067:                                             ; preds = %.lr.ph1049
  %.not1078 = icmp eq i32 %1066, 0
  br i1 %.not1078, label %1068, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

1068:                                             ; preds = %1067
  %1069 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1065, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %1070 unwind label %.loopexit.split-lp987.loopexit

1070:                                             ; preds = %1068
  %1071 = load ptr, ptr %897, align 8, !tbaa !71
  %1072 = load ptr, ptr %898, align 8, !tbaa !50
  %.not.i = icmp eq ptr %1071, %1072
  br i1 %.not.i, label %1075, label %1073

1073:                                             ; preds = %1070
  store i32 %1065, ptr %1071, align 4, !tbaa !72
  %1074 = getelementptr inbounds nuw i8, ptr %1071, i64 4
  store ptr %1074, ptr %897, align 8, !tbaa !71
  br label %.thread

1075:                                             ; preds = %1070
  %1076 = load ptr, ptr %896, align 8, !tbaa !47
  %1077 = ptrtoint ptr %1071 to i64
  %1078 = ptrtoint ptr %1076 to i64
  %1079 = sub i64 %1077, %1078
  %1080 = icmp eq i64 %1079, 9223372036854775804
  br i1 %1080, label %1081, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

1081:                                             ; preds = %1075
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #22
          to label %.noexc771 unwind label %.loopexit.split-lp987.loopexit.split-lp

.noexc771:                                        ; preds = %1081
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1075
  %1082 = ashr exact i64 %1079, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1082, i64 1)
  %1083 = add nsw i64 %.sroa.speculated.i.i.i, %1082
  %1084 = icmp ult i64 %1083, %1082
  %1085 = call i64 @llvm.umin.i64(i64 %1083, i64 2305843009213693951)
  %1086 = select i1 %1084, i64 2305843009213693951, i64 %1085
  %.not.i.i.i = icmp ne i64 %1086, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %1087 = shl nuw nsw i64 %1086, 2
  %1088 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1087) #24
          to label %.noexc772 unwind label %.loopexit.split-lp987.loopexit

.noexc772:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %1089 = getelementptr inbounds i8, ptr %1088, i64 %1079
  store i32 %1065, ptr %1089, align 4, !tbaa !72
  %1090 = icmp sgt i64 %1079, 0
  br i1 %1090, label %1091, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

1091:                                             ; preds = %.noexc772
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1088, ptr align 4 %1076, i64 %1079, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %1091, %.noexc772
  %1092 = getelementptr inbounds nuw i8, ptr %1089, i64 4
  %.not.i17.i.i = icmp eq ptr %1076, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %1093

1093:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1076, i64 noundef %1079) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %1093, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %1088, ptr %896, align 8, !tbaa !47
  store ptr %1092, ptr %897, align 8, !tbaa !71
  %1094 = getelementptr inbounds nuw i32, ptr %1088, i64 %1086
  store ptr %1094, ptr %898, align 8, !tbaa !50
  br label %.thread

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %1067
  %1095 = add nuw i64 %.01021048, 1
  %1096 = load ptr, ptr %892, align 8, !tbaa !132
  %1097 = getelementptr inbounds nuw %"class.std::vector.8", ptr %1096, i64 %.21001053
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 8
  %1099 = load ptr, ptr %1098, align 8, !tbaa !71
  %1100 = load ptr, ptr %1097, align 8, !tbaa !47
  %1101 = ptrtoint ptr %1099 to i64
  %1102 = ptrtoint ptr %1100 to i64
  %1103 = sub i64 %1101, %1102
  %1104 = ashr exact i64 %1103, 2
  %1105 = icmp ult i64 %1095, %1104
  br i1 %1105, label %.lr.ph1049, label %.split.us, !llvm.loop !134

.loopexit986.split:                               ; preds = %.lr.ph1049
  %lpad.loopexit988 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit986

.loopexit.split-lp987.loopexit:                   ; preds = %1068, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit992 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit986

.loopexit.split-lp987.loopexit.split-lp:          ; preds = %1081
  %lpad.loopexit.split-lp993 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit986

.split.us:                                        ; preds = %.preheader985, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %.preheader985.us, %916
  %.us-phi1057 = phi i64 [ %.21001053.us, %916 ], [ %.21001053.us, %.preheader985.us ], [ %.21001053, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.21001053, %.preheader985 ]
  br i1 %2, label %1690, label %1106

1106:                                             ; preds = %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %168)
          to label %1107 unwind label %1267

1107:                                             ; preds = %1106
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.22)
          to label %1108 unwind label %1269

1108:                                             ; preds = %1107
  %1109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %1109)
          to label %1110 unwind label %1271

1110:                                             ; preds = %1108
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.34)
          to label %1111 unwind label %1273

1111:                                             ; preds = %1110
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef 10)
          to label %1112 unwind label %1275

1112:                                             ; preds = %1111
  %1113 = load ptr, ptr %43, align 8, !tbaa !35
  %1114 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1115 = icmp eq ptr %1113, %1114
  br i1 %1115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774: ; preds = %1112
  %1116 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1117 = load i64, ptr %1116, align 8, !tbaa !12
  %1118 = icmp ult i64 %1117, 16
  call void @llvm.assume(i1 %1118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773: ; preds = %1112
  %1119 = load i64, ptr %1114, align 8, !tbaa !15
  %1120 = add i64 %1119, 1
  call void @_ZdlPvm(ptr noundef %1113, i64 noundef %1120) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773
  %1121 = load ptr, ptr %44, align 8, !tbaa !35
  %1122 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1123 = icmp eq ptr %1121, %1122
  br i1 %1123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i777, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i776

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i777: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775
  %1124 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %1125 = load i64, ptr %1124, align 8, !tbaa !12
  %1126 = icmp ult i64 %1125, 16
  call void @llvm.assume(i1 %1126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i776: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775
  %1127 = load i64, ptr %1122, align 8, !tbaa !15
  %1128 = add i64 %1127, 1
  call void @_ZdlPvm(ptr noundef %1121, i64 noundef %1128) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i777, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i776
  %1129 = load ptr, ptr %45, align 8, !tbaa !35
  %1130 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1131 = icmp eq ptr %1129, %1130
  br i1 %1131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i779

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i780: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778
  %1132 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1133 = load i64, ptr %1132, align 8, !tbaa !12
  %1134 = icmp ult i64 %1133, 16
  call void @llvm.assume(i1 %1134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i779: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778
  %1135 = load i64, ptr %1130, align 8, !tbaa !15
  %1136 = add i64 %1135, 1
  call void @_ZdlPvm(ptr noundef %1129, i64 noundef %1136) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i780, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i779
  %1137 = load ptr, ptr %46, align 8, !tbaa !35
  %1138 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %1139 = icmp eq ptr %1137, %1138
  br i1 %1139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i783, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i782

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i783: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781
  %1140 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %1141 = load i64, ptr %1140, align 8, !tbaa !12
  %1142 = icmp ult i64 %1141, 16
  call void @llvm.assume(i1 %1142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i782: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781
  %1143 = load i64, ptr %1138, align 8, !tbaa !15
  %1144 = add i64 %1143, 1
  call void @_ZdlPvm(ptr noundef %1137, i64 noundef %1144) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i783, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i782
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %1145 unwind label %1309

1145:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 10)
          to label %1146 unwind label %1311

1146:                                             ; preds = %1145
  %1147 = load ptr, ptr %47, align 8, !tbaa !35
  %1148 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1149 = icmp eq ptr %1147, %1148
  br i1 %1149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i786, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i785

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i786: ; preds = %1146
  %1150 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1151 = load i64, ptr %1150, align 8, !tbaa !12
  %1152 = icmp ult i64 %1151, 16
  call void @llvm.assume(i1 %1152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit787

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i785: ; preds = %1146
  %1153 = load i64, ptr %1148, align 8, !tbaa !15
  %1154 = add i64 %1153, 1
  call void @_ZdlPvm(ptr noundef %1147, i64 noundef %1154) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit787

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit787: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i786, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i785
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  invoke void @_ZN12colvarmodule14increase_depthEv()
          to label %.preheader unwind label %.loopexit.split-lp997

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit787
  %1155 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1156 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1157 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1158 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %1159 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %1160 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1161 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1162 = getelementptr inbounds nuw i8, ptr %52, i64 16
  br label %1163

1163:                                             ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit820
  %.1103 = phi i64 [ %1177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit820 ], [ 0, %.preheader ]
  %1164 = load ptr, ptr %892, align 8, !tbaa !132
  %1165 = getelementptr inbounds nuw %"class.std::vector.8", ptr %1164, i64 %.us-phi1057
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 8
  %1167 = load ptr, ptr %1166, align 8, !tbaa !71
  %1168 = load ptr, ptr %1165, align 8, !tbaa !47
  %1169 = ptrtoint ptr %1167 to i64
  %1170 = ptrtoint ptr %1168 to i64
  %1171 = sub i64 %1169, %1170
  %1172 = ashr exact i64 %1171, 2
  %1173 = icmp ult i64 %.1103, %1172
  br i1 %1173, label %1174, label %1351

1174:                                             ; preds = %1163
  %1175 = getelementptr inbounds nuw i32, ptr %1168, i64 %.1103
  %1176 = load i32, ptr %1175, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %1177 = add nuw i64 %.1103, 1
  store i64 %1177, ptr %53, align 8, !tbaa !41
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef 0, i64 noundef 0)
          to label %1178 unwind label %1321

1178:                                             ; preds = %1174
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %1179 = load i64, ptr %1155, align 8, !tbaa !12, !noalias !135
  %1180 = and i64 %1179, -2
  %1181 = icmp eq i64 %1180, 4611686018427387902
  br i1 %1181, label %1182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i788

1182:                                             ; preds = %1178
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc792 unwind label %.loopexit.split-lp

.noexc792:                                        ; preds = %1182
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i788: ; preds = %1178
  %1183 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.36, i64 noundef 2)
          to label %.noexc793 unwind label %.loopexit

.noexc793:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i788
  store ptr %1156, ptr %51, align 8, !tbaa !7, !alias.scope !135
  %1184 = load ptr, ptr %1183, align 8, !tbaa !35
  %1185 = getelementptr inbounds nuw i8, ptr %1183, i64 16
  %1186 = icmp eq ptr %1184, %1185
  br i1 %1186, label %1187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i789

1187:                                             ; preds = %.noexc793
  %1188 = getelementptr inbounds nuw i8, ptr %1183, i64 8
  %1189 = load i64, ptr %1188, align 8, !tbaa !12
  %1190 = icmp ult i64 %1189, 16
  call void @llvm.assume(i1 %1190)
  %1191 = add nuw nsw i64 %1189, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1156, ptr noundef nonnull align 8 dereferenceable(1) %1185, i64 %1191, i1 false)
  br label %1193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i789: ; preds = %.noexc793
  store ptr %1184, ptr %51, align 8, !tbaa !35, !alias.scope !135
  %1192 = load i64, ptr %1185, align 8, !tbaa !15
  store i64 %1192, ptr %1156, align 8, !tbaa !15, !alias.scope !135
  %.phi.trans.insert.i790 = getelementptr inbounds nuw i8, ptr %1183, i64 8
  %.pre.i791 = load i64, ptr %.phi.trans.insert.i790, align 8, !tbaa !12
  br label %1193

1193:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i789, %1187
  %1194 = phi i64 [ %1189, %1187 ], [ %.pre.i791, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i789 ]
  %1195 = getelementptr inbounds nuw i8, ptr %1183, i64 8
  store i64 %1194, ptr %1157, align 8, !tbaa !12, !alias.scope !135
  store ptr %1185, ptr %1183, align 8, !tbaa !35
  store i64 0, ptr %1195, align 8, !tbaa !12
  store i8 0, ptr %1185, align 8, !tbaa !15
  %1196 = load ptr, ptr %0, align 8, !tbaa !4
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 16
  %1198 = load ptr, ptr %1197, align 8
  %1199 = invoke noundef nonnull align 8 dereferenceable(24) ptr %1198(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %1200 unwind label %.loopexit974

1200:                                             ; preds = %1193
  %1201 = sext i32 %1176 to i64
  %1202 = load ptr, ptr %1199, align 8, !tbaa !66
  %1203 = getelementptr inbounds nuw ptr, ptr %1202, i64 %1201
  %1204 = load ptr, ptr %1203, align 8, !tbaa !69
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 8
  %1206 = load i64, ptr %1205, align 8, !tbaa !12, !noalias !138
  %1207 = load i64, ptr %1157, align 8, !tbaa !12, !noalias !138
  %1208 = sub i64 4611686018427387903, %1207
  %1209 = icmp ult i64 %1208, %1206
  br i1 %1209, label %1210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i795

1210:                                             ; preds = %1200
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc799 unwind label %.loopexit.split-lp975

.noexc799:                                        ; preds = %1210
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i795: ; preds = %1200
  %1211 = load ptr, ptr %1204, align 8, !tbaa !35, !noalias !138
  %1212 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %1211, i64 noundef %1206)
          to label %.noexc800 unwind label %.loopexit974

.noexc800:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i795
  store ptr %1158, ptr %50, align 8, !tbaa !7, !alias.scope !138
  %1213 = load ptr, ptr %1212, align 8, !tbaa !35
  %1214 = getelementptr inbounds nuw i8, ptr %1212, i64 16
  %1215 = icmp eq ptr %1213, %1214
  br i1 %1215, label %1216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796

1216:                                             ; preds = %.noexc800
  %1217 = getelementptr inbounds nuw i8, ptr %1212, i64 8
  %1218 = load i64, ptr %1217, align 8, !tbaa !12
  %1219 = icmp ult i64 %1218, 16
  call void @llvm.assume(i1 %1219)
  %1220 = add nuw nsw i64 %1218, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1158, ptr noundef nonnull align 8 dereferenceable(1) %1214, i64 %1220, i1 false)
  br label %1222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796: ; preds = %.noexc800
  store ptr %1213, ptr %50, align 8, !tbaa !35, !alias.scope !138
  %1221 = load i64, ptr %1214, align 8, !tbaa !15
  store i64 %1221, ptr %1158, align 8, !tbaa !15, !alias.scope !138
  %.phi.trans.insert.i797 = getelementptr inbounds nuw i8, ptr %1212, i64 8
  %.pre.i798 = load i64, ptr %.phi.trans.insert.i797, align 8, !tbaa !12
  br label %1222

1222:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796, %1216
  %1223 = phi i64 [ %1218, %1216 ], [ %.pre.i798, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796 ]
  %1224 = getelementptr inbounds nuw i8, ptr %1212, i64 8
  store i64 %1223, ptr %1159, align 8, !tbaa !12, !alias.scope !138
  store ptr %1214, ptr %1212, align 8, !tbaa !35
  store i64 0, ptr %1224, align 8, !tbaa !12
  store i8 0, ptr %1214, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %1225 = load i64, ptr %1159, align 8, !tbaa !12, !noalias !141
  %1226 = icmp eq i64 %1225, 4611686018427387903
  br i1 %1226, label %1227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i802

1227:                                             ; preds = %1222
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc806 unwind label %.loopexit.split-lp980

.noexc806:                                        ; preds = %1227
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i802: ; preds = %1222
  %1228 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc807 unwind label %.loopexit979

.noexc807:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i802
  store ptr %1160, ptr %49, align 8, !tbaa !7, !alias.scope !141
  %1229 = load ptr, ptr %1228, align 8, !tbaa !35
  %1230 = getelementptr inbounds nuw i8, ptr %1228, i64 16
  %1231 = icmp eq ptr %1229, %1230
  br i1 %1231, label %1232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i803

1232:                                             ; preds = %.noexc807
  %1233 = getelementptr inbounds nuw i8, ptr %1228, i64 8
  %1234 = load i64, ptr %1233, align 8, !tbaa !12
  %1235 = icmp ult i64 %1234, 16
  call void @llvm.assume(i1 %1235)
  %1236 = add nuw nsw i64 %1234, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1160, ptr noundef nonnull align 8 dereferenceable(1) %1230, i64 %1236, i1 false)
  br label %1238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i803: ; preds = %.noexc807
  store ptr %1229, ptr %49, align 8, !tbaa !35, !alias.scope !141
  %1237 = load i64, ptr %1230, align 8, !tbaa !15
  store i64 %1237, ptr %1160, align 8, !tbaa !15, !alias.scope !141
  %.phi.trans.insert.i804 = getelementptr inbounds nuw i8, ptr %1228, i64 8
  %.pre.i805 = load i64, ptr %.phi.trans.insert.i804, align 8, !tbaa !12
  br label %1238

1238:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i803, %1232
  %1239 = phi i64 [ %1234, %1232 ], [ %.pre.i805, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i803 ]
  %1240 = getelementptr inbounds nuw i8, ptr %1228, i64 8
  store i64 %1239, ptr %1161, align 8, !tbaa !12, !alias.scope !141
  store ptr %1230, ptr %1228, align 8, !tbaa !35
  store i64 0, ptr %1240, align 8, !tbaa !12
  store i8 0, ptr %1230, align 8, !tbaa !15
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 10)
          to label %1241 unwind label %1323

1241:                                             ; preds = %1238
  %1242 = load ptr, ptr %49, align 8, !tbaa !35
  %1243 = icmp eq ptr %1242, %1160
  br i1 %1243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i809

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i810: ; preds = %1241
  %1244 = load i64, ptr %1161, align 8, !tbaa !12
  %1245 = icmp ult i64 %1244, 16
  call void @llvm.assume(i1 %1245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i809: ; preds = %1241
  %1246 = load i64, ptr %1160, align 8, !tbaa !15
  %1247 = add i64 %1246, 1
  call void @_ZdlPvm(ptr noundef %1242, i64 noundef %1247) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i810, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i809
  %1248 = load ptr, ptr %50, align 8, !tbaa !35
  %1249 = icmp eq ptr %1248, %1158
  br i1 %1249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i813, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i812

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i813: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811
  %1250 = load i64, ptr %1159, align 8, !tbaa !12
  %1251 = icmp ult i64 %1250, 16
  call void @llvm.assume(i1 %1251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit814

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i812: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811
  %1252 = load i64, ptr %1158, align 8, !tbaa !15
  %1253 = add i64 %1252, 1
  call void @_ZdlPvm(ptr noundef %1248, i64 noundef %1253) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit814

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit814: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i813, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i812
  %1254 = load ptr, ptr %51, align 8, !tbaa !35
  %1255 = icmp eq ptr %1254, %1156
  br i1 %1255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i816, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i815

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i816: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit814
  %1256 = load i64, ptr %1157, align 8, !tbaa !12
  %1257 = icmp ult i64 %1256, 16
  call void @llvm.assume(i1 %1257)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i815: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit814
  %1258 = load i64, ptr %1156, align 8, !tbaa !15
  %1259 = add i64 %1258, 1
  call void @_ZdlPvm(ptr noundef %1254, i64 noundef %1259) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i816, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i815
  %1260 = load ptr, ptr %52, align 8, !tbaa !35
  %1261 = icmp eq ptr %1260, %1162
  br i1 %1261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i819, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i818

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i819: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817
  %1262 = load i64, ptr %1155, align 8, !tbaa !12
  %1263 = icmp ult i64 %1262, 16
  call void @llvm.assume(i1 %1263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit820

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i818: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817
  %1264 = load i64, ptr %1162, align 8, !tbaa !15
  %1265 = add i64 %1264, 1
  call void @_ZdlPvm(ptr noundef %1260, i64 noundef %1265) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit820

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit820: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i819, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i818
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %1266 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1176, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %1163 unwind label %1349, !llvm.loop !144

1267:                                             ; preds = %1106
  %1268 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit832

1269:                                             ; preds = %1107
  %1270 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit829

1271:                                             ; preds = %1108
  %1272 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826

1273:                                             ; preds = %1110
  %1274 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit823

1275:                                             ; preds = %1111
  %1276 = landingpad { ptr, i32 }
          cleanup
  %1277 = load ptr, ptr %43, align 8, !tbaa !35
  %1278 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1279 = icmp eq ptr %1277, %1278
  br i1 %1279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i822, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i821

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i822: ; preds = %1275
  %1280 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1281 = load i64, ptr %1280, align 8, !tbaa !12
  %1282 = icmp ult i64 %1281, 16
  call void @llvm.assume(i1 %1282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit823

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i821: ; preds = %1275
  %1283 = load i64, ptr %1278, align 8, !tbaa !15
  %1284 = add i64 %1283, 1
  call void @_ZdlPvm(ptr noundef %1277, i64 noundef %1284) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit823

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit823: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i821, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i822, %1273
  %.pn248 = phi { ptr, i32 } [ %1274, %1273 ], [ %1276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i822 ], [ %1276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i821 ]
  %1285 = load ptr, ptr %44, align 8, !tbaa !35
  %1286 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1287 = icmp eq ptr %1285, %1286
  br i1 %1287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i825, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i824

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i825: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit823
  %1288 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %1289 = load i64, ptr %1288, align 8, !tbaa !12
  %1290 = icmp ult i64 %1289, 16
  call void @llvm.assume(i1 %1290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i824: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit823
  %1291 = load i64, ptr %1286, align 8, !tbaa !15
  %1292 = add i64 %1291, 1
  call void @_ZdlPvm(ptr noundef %1285, i64 noundef %1292) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i824, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i825, %1271
  %.pn248.pn = phi { ptr, i32 } [ %1272, %1271 ], [ %.pn248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i825 ], [ %.pn248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i824 ]
  %1293 = load ptr, ptr %45, align 8, !tbaa !35
  %1294 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1295 = icmp eq ptr %1293, %1294
  br i1 %1295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i828, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i827

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i828: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826
  %1296 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1297 = load i64, ptr %1296, align 8, !tbaa !12
  %1298 = icmp ult i64 %1297, 16
  call void @llvm.assume(i1 %1298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit829

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i827: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826
  %1299 = load i64, ptr %1294, align 8, !tbaa !15
  %1300 = add i64 %1299, 1
  call void @_ZdlPvm(ptr noundef %1293, i64 noundef %1300) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit829

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit829: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i827, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i828, %1269
  %.pn248.pn.pn = phi { ptr, i32 } [ %1270, %1269 ], [ %.pn248.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i828 ], [ %.pn248.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i827 ]
  %1301 = load ptr, ptr %46, align 8, !tbaa !35
  %1302 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %1303 = icmp eq ptr %1301, %1302
  br i1 %1303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i831, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i830

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i831: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit829
  %1304 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %1305 = load i64, ptr %1304, align 8, !tbaa !12
  %1306 = icmp ult i64 %1305, 16
  call void @llvm.assume(i1 %1306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit832

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i830: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit829
  %1307 = load i64, ptr %1302, align 8, !tbaa !15
  %1308 = add i64 %1307, 1
  call void @_ZdlPvm(ptr noundef %1301, i64 noundef %1308) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit832

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit832: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i830, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i831, %1267
  %.pn248.pn.pn.pn = phi { ptr, i32 } [ %1268, %1267 ], [ %.pn248.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i831 ], [ %.pn248.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i830 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.loopexit986

1309:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784
  %1310 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835

1311:                                             ; preds = %1145
  %1312 = landingpad { ptr, i32 }
          cleanup
  %1313 = load ptr, ptr %47, align 8, !tbaa !35
  %1314 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1315 = icmp eq ptr %1313, %1314
  br i1 %1315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i834, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i833

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i834: ; preds = %1311
  %1316 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1317 = load i64, ptr %1316, align 8, !tbaa !12
  %1318 = icmp ult i64 %1317, 16
  call void @llvm.assume(i1 %1318)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i833: ; preds = %1311
  %1319 = load i64, ptr %1314, align 8, !tbaa !15
  %1320 = add i64 %1319, 1
  call void @_ZdlPvm(ptr noundef %1313, i64 noundef %1320) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i833, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i834, %1309
  %.pn253 = phi { ptr, i32 } [ %1310, %1309 ], [ %1312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i834 ], [ %1312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i833 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.loopexit986

1321:                                             ; preds = %1174
  %1322 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit847

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i788
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit844

.loopexit.split-lp:                               ; preds = %1182
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit844

.loopexit974:                                     ; preds = %1193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i795
  %lpad.loopexit976 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit841

.loopexit.split-lp975:                            ; preds = %1210
  %lpad.loopexit.split-lp977 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit841

.loopexit979:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i802
  %lpad.loopexit981 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit838

.loopexit.split-lp980:                            ; preds = %1227
  %lpad.loopexit.split-lp982 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit838

1323:                                             ; preds = %1238
  %1324 = landingpad { ptr, i32 }
          cleanup
  %1325 = load ptr, ptr %49, align 8, !tbaa !35
  %1326 = icmp eq ptr %1325, %1160
  br i1 %1326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i837, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i836

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i837: ; preds = %1323
  %1327 = load i64, ptr %1161, align 8, !tbaa !12
  %1328 = icmp ult i64 %1327, 16
  call void @llvm.assume(i1 %1328)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit838

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i836: ; preds = %1323
  %1329 = load i64, ptr %1160, align 8, !tbaa !15
  %1330 = add i64 %1329, 1
  call void @_ZdlPvm(ptr noundef %1325, i64 noundef %1330) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit838

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit838: ; preds = %.loopexit979, %.loopexit.split-lp980, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i836, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i837
  %.pn260 = phi { ptr, i32 } [ %1324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i837 ], [ %1324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i836 ], [ %lpad.loopexit981, %.loopexit979 ], [ %lpad.loopexit.split-lp982, %.loopexit.split-lp980 ]
  %1331 = load ptr, ptr %50, align 8, !tbaa !35
  %1332 = icmp eq ptr %1331, %1158
  br i1 %1332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i840, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i839

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i840: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit838
  %1333 = load i64, ptr %1159, align 8, !tbaa !12
  %1334 = icmp ult i64 %1333, 16
  call void @llvm.assume(i1 %1334)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit841

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i839: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit838
  %1335 = load i64, ptr %1158, align 8, !tbaa !15
  %1336 = add i64 %1335, 1
  call void @_ZdlPvm(ptr noundef %1331, i64 noundef %1336) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit841

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit841: ; preds = %.loopexit974, %.loopexit.split-lp975, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i839, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i840
  %.pn260.pn = phi { ptr, i32 } [ %.pn260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i840 ], [ %.pn260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i839 ], [ %lpad.loopexit976, %.loopexit974 ], [ %lpad.loopexit.split-lp977, %.loopexit.split-lp975 ]
  %1337 = load ptr, ptr %51, align 8, !tbaa !35
  %1338 = icmp eq ptr %1337, %1156
  br i1 %1338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i843, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i842

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i843: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit841
  %1339 = load i64, ptr %1157, align 8, !tbaa !12
  %1340 = icmp ult i64 %1339, 16
  call void @llvm.assume(i1 %1340)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit844

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i842: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit841
  %1341 = load i64, ptr %1156, align 8, !tbaa !15
  %1342 = add i64 %1341, 1
  call void @_ZdlPvm(ptr noundef %1337, i64 noundef %1342) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit844

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit844: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i842, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i843
  %.pn260.pn.pn = phi { ptr, i32 } [ %.pn260.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i843 ], [ %.pn260.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i842 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1343 = load ptr, ptr %52, align 8, !tbaa !35
  %1344 = icmp eq ptr %1343, %1162
  br i1 %1344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i845

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i846: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit844
  %1345 = load i64, ptr %1155, align 8, !tbaa !12
  %1346 = icmp ult i64 %1345, 16
  call void @llvm.assume(i1 %1346)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit847

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i845: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit844
  %1347 = load i64, ptr %1162, align 8, !tbaa !15
  %1348 = add i64 %1347, 1
  call void @_ZdlPvm(ptr noundef %1343, i64 noundef %1348) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit847

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit847: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i845, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i846, %1321
  %.pn260.pn.pn.pn = phi { ptr, i32 } [ %1322, %1321 ], [ %.pn260.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i846 ], [ %.pn260.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i845 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.loopexit986

1349:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit820
  %1350 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit986

1351:                                             ; preds = %1163
  invoke void @_ZN12colvarmodule14decrease_depthEv()
          to label %1352 unwind label %.loopexit.split-lp997

1352:                                             ; preds = %1351
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %1353 unwind label %1384

1353:                                             ; preds = %1352
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef 10)
          to label %1354 unwind label %1386

1354:                                             ; preds = %1353
  %1355 = load ptr, ptr %54, align 8, !tbaa !35
  %1356 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1357 = icmp eq ptr %1355, %1356
  br i1 %1357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i849, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i848

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i849: ; preds = %1354
  %1358 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1359 = load i64, ptr %1358, align 8, !tbaa !12
  %1360 = icmp ult i64 %1359, 16
  call void @llvm.assume(i1 %1360)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit850

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i848: ; preds = %1354
  %1361 = load i64, ptr %1356, align 8, !tbaa !15
  %1362 = add i64 %1361, 1
  call void @_ZdlPvm(ptr noundef %1355, i64 noundef %1362) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit850

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit850: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i849, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i848
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br i1 %3, label %1363, label %1690

1363:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit850
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %57, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %1109)
          to label %1364 unwind label %1396

1364:                                             ; preds = %1363
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.23)
          to label %1365 unwind label %1398

1365:                                             ; preds = %1364
  %1366 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef -1)
          to label %1367 unwind label %1400

1367:                                             ; preds = %1365
  %1368 = load ptr, ptr %56, align 8, !tbaa !35
  %1369 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %1370 = icmp eq ptr %1368, %1369
  br i1 %1370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i852, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i851

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i852: ; preds = %1367
  %1371 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %1372 = load i64, ptr %1371, align 8, !tbaa !12
  %1373 = icmp ult i64 %1372, 16
  call void @llvm.assume(i1 %1373)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit853

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i851: ; preds = %1367
  %1374 = load i64, ptr %1369, align 8, !tbaa !15
  %1375 = add i64 %1374, 1
  call void @_ZdlPvm(ptr noundef %1368, i64 noundef %1375) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit853

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit853: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i852, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i851
  %1376 = load ptr, ptr %57, align 8, !tbaa !35
  %1377 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %1378 = icmp eq ptr %1376, %1377
  br i1 %1378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i855, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i854

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i855: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit853
  %1379 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %1380 = load i64, ptr %1379, align 8, !tbaa !12
  %1381 = icmp ult i64 %1380, 16
  call void @llvm.assume(i1 %1381)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i854: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit853
  %1382 = load i64, ptr %1377, align 8, !tbaa !15
  %1383 = add i64 %1382, 1
  call void @_ZdlPvm(ptr noundef %1376, i64 noundef %1383) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i855, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i854
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1690

1384:                                             ; preds = %1352
  %1385 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859

1386:                                             ; preds = %1353
  %1387 = landingpad { ptr, i32 }
          cleanup
  %1388 = load ptr, ptr %54, align 8, !tbaa !35
  %1389 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1390 = icmp eq ptr %1388, %1389
  br i1 %1390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i858, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i857

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i858: ; preds = %1386
  %1391 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1392 = load i64, ptr %1391, align 8, !tbaa !12
  %1393 = icmp ult i64 %1392, 16
  call void @llvm.assume(i1 %1393)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i857: ; preds = %1386
  %1394 = load i64, ptr %1389, align 8, !tbaa !15
  %1395 = add i64 %1394, 1
  call void @_ZdlPvm(ptr noundef %1388, i64 noundef %1395) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i857, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i858, %1384
  %.pn255 = phi { ptr, i32 } [ %1385, %1384 ], [ %1387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i858 ], [ %1387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i857 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %.loopexit986

1396:                                             ; preds = %1363
  %1397 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865

1398:                                             ; preds = %1364
  %1399 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit862

1400:                                             ; preds = %1365
  %1401 = landingpad { ptr, i32 }
          cleanup
  %1402 = load ptr, ptr %56, align 8, !tbaa !35
  %1403 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %1404 = icmp eq ptr %1402, %1403
  br i1 %1404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i861, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i860

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i861: ; preds = %1400
  %1405 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %1406 = load i64, ptr %1405, align 8, !tbaa !12
  %1407 = icmp ult i64 %1406, 16
  call void @llvm.assume(i1 %1407)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit862

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i860: ; preds = %1400
  %1408 = load i64, ptr %1403, align 8, !tbaa !15
  %1409 = add i64 %1408, 1
  call void @_ZdlPvm(ptr noundef %1402, i64 noundef %1409) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit862

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit862: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i860, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i861, %1398
  %.pn257 = phi { ptr, i32 } [ %1399, %1398 ], [ %1401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i861 ], [ %1401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i860 ]
  %1410 = load ptr, ptr %57, align 8, !tbaa !35
  %1411 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %1412 = icmp eq ptr %1410, %1411
  br i1 %1412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i864, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i863

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i864: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit862
  %1413 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %1414 = load i64, ptr %1413, align 8, !tbaa !12
  %1415 = icmp ult i64 %1414, 16
  call void @llvm.assume(i1 %1415)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i863: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit862
  %1416 = load i64, ptr %1411, align 8, !tbaa !15
  %1417 = add i64 %1416, 1
  call void @_ZdlPvm(ptr noundef %1410, i64 noundef %1417) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i863, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i864, %1396
  %.pn257.pn = phi { ptr, i32 } [ %1397, %1396 ], [ %.pn257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i864 ], [ %.pn257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i863 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %.loopexit986

.thread:                                          ; preds = %1073, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %1418 = add nuw i64 %.21001053, 1
  %1419 = load ptr, ptr %893, align 8, !tbaa !131
  %1420 = load ptr, ptr %892, align 8, !tbaa !132
  %1421 = ptrtoint ptr %1419 to i64
  %1422 = ptrtoint ptr %1420 to i64
  %1423 = sub i64 %1421, %1422
  %1424 = sdiv exact i64 %1423, 24
  %1425 = icmp ult i64 %1418, %1424
  br i1 %1425, label %.preheader985, label %._crit_edge1056, !llvm.loop !133

._crit_edge1056:                                  ; preds = %.thread, %.thread.us, %.preheader991
  invoke void @_ZN12colvarmodule14increase_depthEv()
          to label %.preheader984 unwind label %.loopexit.split-lp997

.preheader984:                                    ; preds = %._crit_edge1056
  %1426 = getelementptr inbounds nuw i8, ptr %168, i64 104
  %1427 = getelementptr inbounds nuw i8, ptr %168, i64 112
  %1428 = load ptr, ptr %1427, align 8, !tbaa !71
  %1429 = load ptr, ptr %1426, align 8, !tbaa !47
  %.not1081 = icmp eq ptr %1428, %1429
  br i1 %.not1081, label %._crit_edge, label %.lr.ph1069

.lr.ph1069:                                       ; preds = %.preheader984
  %1430 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1431 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre1099 = load ptr, ptr %1431, align 8, !tbaa !30
  %.pre1100 = load ptr, ptr %1430, align 8, !tbaa !31
  br i1 %2, label %.lr.ph1069.split.us, label %.lr.ph1069.split

.lr.ph1069.split.us:                              ; preds = %.lr.ph1069, %.critedge306.us
  %1432 = phi ptr [ %1438, %.critedge306.us ], [ %1429, %.lr.ph1069 ]
  %1433 = phi ptr [ %1439, %.critedge306.us ], [ %1428, %.lr.ph1069 ]
  %1434 = phi ptr [ %1440, %.critedge306.us ], [ %.pre1100, %.lr.ph1069 ]
  %1435 = phi ptr [ %1441, %.critedge306.us ], [ %.pre1099, %.lr.ph1069 ]
  %.31011068.us = phi i64 [ %1442, %.critedge306.us ], [ 0, %.lr.ph1069 ]
  %1436 = getelementptr inbounds nuw i32, ptr %1432, i64 %.31011068.us
  %1437 = load i32, ptr %1436, align 4, !tbaa !72
  %.not2411060.us.not = icmp eq ptr %1435, %1434
  br i1 %.not2411060.us.not, label %.critedge306.us, label %.lr.ph1062.us

.critedge306.us.loopexit:                         ; preds = %1452
  %.pre1101 = load ptr, ptr %1427, align 8, !tbaa !71
  %.pre1102 = load ptr, ptr %1426, align 8, !tbaa !47
  br label %.critedge306.us

.critedge306.us:                                  ; preds = %.critedge306.us.loopexit, %.lr.ph1069.split.us
  %1438 = phi ptr [ %.pre1102, %.critedge306.us.loopexit ], [ %1432, %.lr.ph1069.split.us ]
  %1439 = phi ptr [ %.pre1101, %.critedge306.us.loopexit ], [ %1433, %.lr.ph1069.split.us ]
  %1440 = phi ptr [ %1455, %.critedge306.us.loopexit ], [ %1434, %.lr.ph1069.split.us ]
  %1441 = phi ptr [ %1454, %.critedge306.us.loopexit ], [ %1434, %.lr.ph1069.split.us ]
  %1442 = add nuw i64 %.31011068.us, 1
  %1443 = ptrtoint ptr %1439 to i64
  %1444 = ptrtoint ptr %1438 to i64
  %1445 = sub i64 %1443, %1444
  %1446 = ashr exact i64 %1445, 2
  %1447 = icmp ult i64 %1442, %1446
  br i1 %1447, label %.lr.ph1069.split.us, label %._crit_edge, !llvm.loop !145

.lr.ph1062.us:                                    ; preds = %.lr.ph1069.split.us, %1452
  %1448 = phi ptr [ %1455, %1452 ], [ %1434, %.lr.ph1069.split.us ]
  %.21041061.us.us = phi i64 [ %1453, %1452 ], [ 0, %.lr.ph1069.split.us ]
  %1449 = getelementptr inbounds nuw ptr, ptr %1448, i64 %.21041061.us.us
  %1450 = load ptr, ptr %1449, align 8, !tbaa !36
  %1451 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %1450, i32 noundef %1437, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %1460 unwind label %.split1064.us.split.us

1452:                                             ; preds = %1460
  %1453 = add nuw i64 %.21041061.us.us, 1
  %1454 = load ptr, ptr %1431, align 8, !tbaa !30
  %1455 = load ptr, ptr %1430, align 8, !tbaa !31
  %1456 = ptrtoint ptr %1454 to i64
  %1457 = ptrtoint ptr %1455 to i64
  %1458 = sub i64 %1456, %1457
  %1459 = ashr exact i64 %1458, 3
  %.not241.us.us = icmp ult i64 %1453, %1459
  br i1 %.not241.us.us, label %.lr.ph1062.us, label %.critedge306.us.loopexit, !llvm.loop !146

1460:                                             ; preds = %.lr.ph1062.us
  %.not231.us.us = icmp eq i32 %1451, 0
  br i1 %.not231.us.us, label %1452, label %.split1067.us

.split1064.us.split.us:                           ; preds = %.lr.ph1062.us
  %1461 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit986

.lr.ph1069.split:                                 ; preds = %.lr.ph1069, %.critedge306
  %1462 = phi ptr [ %1667, %.critedge306 ], [ %1429, %.lr.ph1069 ]
  %1463 = phi ptr [ %1668, %.critedge306 ], [ %1428, %.lr.ph1069 ]
  %1464 = phi ptr [ %1669, %.critedge306 ], [ %.pre1100, %.lr.ph1069 ]
  %1465 = phi ptr [ %1670, %.critedge306 ], [ %.pre1099, %.lr.ph1069 ]
  %.31011068 = phi i64 [ %1671, %.critedge306 ], [ 0, %.lr.ph1069 ]
  %1466 = getelementptr inbounds nuw i32, ptr %1462, i64 %.31011068
  %1467 = load i32, ptr %1466, align 4, !tbaa !72
  %.not2411060.not = icmp eq ptr %1465, %1464
  br i1 %.not2411060.not, label %.critedge306, label %.lr.ph1062

1468:                                             ; preds = %1485
  %1469 = add nuw i64 %.21041061, 1
  %1470 = load ptr, ptr %1431, align 8, !tbaa !30
  %1471 = load ptr, ptr %1430, align 8, !tbaa !31
  %1472 = ptrtoint ptr %1470 to i64
  %1473 = ptrtoint ptr %1471 to i64
  %1474 = sub i64 %1472, %1473
  %1475 = ashr exact i64 %1474, 3
  %.not241 = icmp ult i64 %1469, %1475
  br i1 %.not241, label %.lr.ph1062, label %.critedge306.loopexit, !llvm.loop !146

.lr.ph1062:                                       ; preds = %.lr.ph1069.split, %1468
  %1476 = phi ptr [ %1471, %1468 ], [ %1464, %.lr.ph1069.split ]
  %.21041061 = phi i64 [ %1469, %1468 ], [ 0, %.lr.ph1069.split ]
  %1477 = getelementptr inbounds nuw ptr, ptr %1476, i64 %.21041061
  %1478 = load ptr, ptr %1477, align 8, !tbaa !36
  %1479 = load ptr, ptr %169, align 8, !tbaa !45
  %1480 = getelementptr inbounds nuw i8, ptr %1479, i64 1
  %1481 = load i8, ptr %1480, align 1, !tbaa !58, !range !64, !noundef !65
  %1482 = trunc nuw i8 %1481 to i1
  %1483 = xor i1 %1482, true
  %1484 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %1478, i32 noundef %1467, i1 noundef zeroext %1483, i1 noundef zeroext false)
          to label %1485 unwind label %.split1064

1485:                                             ; preds = %.lr.ph1062
  %.not231 = icmp eq i32 %1484, 0
  br i1 %.not231, label %1468, label %.split1067.us

.split1067.us:                                    ; preds = %1485, %1460
  br i1 %2, label %1690, label %1486

1486:                                             ; preds = %.split1067.us
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %61, ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(32) %168)
          to label %1487 unwind label %1613

1487:                                             ; preds = %1486
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %1488 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %1489 = load i64, ptr %1488, align 8, !tbaa !12, !noalias !147
  %1490 = add i64 %1489, -4611686018427387899
  %1491 = icmp ult i64 %1490, 5
  br i1 %1491, label %1492, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i866

1492:                                             ; preds = %1487
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc870 unwind label %1615

.noexc870:                                        ; preds = %1492
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i866: ; preds = %1487
  %1493 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.22, i64 noundef 5)
          to label %.noexc871 unwind label %1615

.noexc871:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i866
  %1494 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %1494, ptr %60, align 8, !tbaa !7, !alias.scope !147
  %1495 = load ptr, ptr %1493, align 8, !tbaa !35
  %1496 = getelementptr inbounds nuw i8, ptr %1493, i64 16
  %1497 = icmp eq ptr %1495, %1496
  br i1 %1497, label %1498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i867

1498:                                             ; preds = %.noexc871
  %1499 = getelementptr inbounds nuw i8, ptr %1493, i64 8
  %1500 = load i64, ptr %1499, align 8, !tbaa !12
  %1501 = icmp ult i64 %1500, 16
  call void @llvm.assume(i1 %1501)
  %1502 = add nuw nsw i64 %1500, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1494, ptr noundef nonnull align 8 dereferenceable(1) %1496, i64 %1502, i1 false)
  br label %1504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i867: ; preds = %.noexc871
  store ptr %1495, ptr %60, align 8, !tbaa !35, !alias.scope !147
  %1503 = load i64, ptr %1496, align 8, !tbaa !15
  store i64 %1503, ptr %1494, align 8, !tbaa !15, !alias.scope !147
  %.phi.trans.insert.i868 = getelementptr inbounds nuw i8, ptr %1493, i64 8
  %.pre.i869 = load i64, ptr %.phi.trans.insert.i868, align 8, !tbaa !12
  br label %1504

1504:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i867, %1498
  %1505 = phi i64 [ %1500, %1498 ], [ %.pre.i869, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i867 ]
  %1506 = getelementptr inbounds nuw i8, ptr %1493, i64 8
  %1507 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %1505, ptr %1507, align 8, !tbaa !12, !alias.scope !147
  store ptr %1496, ptr %1493, align 8, !tbaa !35
  store i64 0, ptr %1506, align 8, !tbaa !12
  store i8 0, ptr %1496, align 8, !tbaa !15
  %1508 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %1509 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1510 = load i64, ptr %1509, align 8, !tbaa !12, !noalias !150
  %1511 = load i64, ptr %1507, align 8, !tbaa !12, !noalias !150
  %1512 = sub i64 4611686018427387903, %1511
  %1513 = icmp ult i64 %1512, %1510
  br i1 %1513, label %1514, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i873

1514:                                             ; preds = %1504
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc877 unwind label %1617

.noexc877:                                        ; preds = %1514
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i873: ; preds = %1504
  %1515 = load ptr, ptr %1508, align 8, !tbaa !35, !noalias !150
  %1516 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %1515, i64 noundef %1510)
          to label %.noexc878 unwind label %1617

.noexc878:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i873
  %1517 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %1517, ptr %59, align 8, !tbaa !7, !alias.scope !150
  %1518 = load ptr, ptr %1516, align 8, !tbaa !35
  %1519 = getelementptr inbounds nuw i8, ptr %1516, i64 16
  %1520 = icmp eq ptr %1518, %1519
  br i1 %1520, label %1521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i874

1521:                                             ; preds = %.noexc878
  %1522 = getelementptr inbounds nuw i8, ptr %1516, i64 8
  %1523 = load i64, ptr %1522, align 8, !tbaa !12
  %1524 = icmp ult i64 %1523, 16
  call void @llvm.assume(i1 %1524)
  %1525 = add nuw nsw i64 %1523, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1517, ptr noundef nonnull align 8 dereferenceable(1) %1519, i64 %1525, i1 false)
  br label %1527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i874: ; preds = %.noexc878
  store ptr %1518, ptr %59, align 8, !tbaa !35, !alias.scope !150
  %1526 = load i64, ptr %1519, align 8, !tbaa !15
  store i64 %1526, ptr %1517, align 8, !tbaa !15, !alias.scope !150
  %.phi.trans.insert.i875 = getelementptr inbounds nuw i8, ptr %1516, i64 8
  %.pre.i876 = load i64, ptr %.phi.trans.insert.i875, align 8, !tbaa !12
  br label %1527

1527:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i874, %1521
  %1528 = phi i64 [ %1523, %1521 ], [ %.pre.i876, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i874 ]
  %1529 = getelementptr inbounds nuw i8, ptr %1516, i64 8
  %1530 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %1528, ptr %1530, align 8, !tbaa !12, !alias.scope !150
  store ptr %1519, ptr %1516, align 8, !tbaa !35
  store i64 0, ptr %1529, align 8, !tbaa !12
  store i8 0, ptr %1519, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %1531 = load i64, ptr %1530, align 8, !tbaa !12, !noalias !153
  %1532 = icmp eq i64 %1531, 4611686018427387903
  br i1 %1532, label %1533, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i880

1533:                                             ; preds = %1527
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc884 unwind label %1619

.noexc884:                                        ; preds = %1533
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i880: ; preds = %1527
  %1534 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc885 unwind label %1619

.noexc885:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i880
  %1535 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %1535, ptr %58, align 8, !tbaa !7, !alias.scope !153
  %1536 = load ptr, ptr %1534, align 8, !tbaa !35
  %1537 = getelementptr inbounds nuw i8, ptr %1534, i64 16
  %1538 = icmp eq ptr %1536, %1537
  br i1 %1538, label %1539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i881

1539:                                             ; preds = %.noexc885
  %1540 = getelementptr inbounds nuw i8, ptr %1534, i64 8
  %1541 = load i64, ptr %1540, align 8, !tbaa !12
  %1542 = icmp ult i64 %1541, 16
  call void @llvm.assume(i1 %1542)
  %1543 = add nuw nsw i64 %1541, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1535, ptr noundef nonnull align 8 dereferenceable(1) %1537, i64 %1543, i1 false)
  br label %1545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i881: ; preds = %.noexc885
  store ptr %1536, ptr %58, align 8, !tbaa !35, !alias.scope !153
  %1544 = load i64, ptr %1537, align 8, !tbaa !15
  store i64 %1544, ptr %1535, align 8, !tbaa !15, !alias.scope !153
  %.phi.trans.insert.i882 = getelementptr inbounds nuw i8, ptr %1534, i64 8
  %.pre.i883 = load i64, ptr %.phi.trans.insert.i882, align 8, !tbaa !12
  br label %1545

1545:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i881, %1539
  %1546 = phi i64 [ %1541, %1539 ], [ %.pre.i883, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i881 ]
  %1547 = getelementptr inbounds nuw i8, ptr %1534, i64 8
  %1548 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %1546, ptr %1548, align 8, !tbaa !12, !alias.scope !153
  store ptr %1537, ptr %1534, align 8, !tbaa !35
  store i64 0, ptr %1547, align 8, !tbaa !12
  store i8 0, ptr %1537, align 8, !tbaa !15
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef 10)
          to label %1549 unwind label %1621

1549:                                             ; preds = %1545
  %1550 = load ptr, ptr %58, align 8, !tbaa !35
  %1551 = icmp eq ptr %1550, %1535
  br i1 %1551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i888, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i887

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i888: ; preds = %1549
  %1552 = load i64, ptr %1548, align 8, !tbaa !12
  %1553 = icmp ult i64 %1552, 16
  call void @llvm.assume(i1 %1553)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i887: ; preds = %1549
  %1554 = load i64, ptr %1535, align 8, !tbaa !15
  %1555 = add i64 %1554, 1
  call void @_ZdlPvm(ptr noundef %1550, i64 noundef %1555) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i888, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i887
  %1556 = load ptr, ptr %59, align 8, !tbaa !35
  %1557 = icmp eq ptr %1556, %1517
  br i1 %1557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i891, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i890

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i891: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889
  %1558 = load i64, ptr %1530, align 8, !tbaa !12
  %1559 = icmp ult i64 %1558, 16
  call void @llvm.assume(i1 %1559)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit892

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i890: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889
  %1560 = load i64, ptr %1517, align 8, !tbaa !15
  %1561 = add i64 %1560, 1
  call void @_ZdlPvm(ptr noundef %1556, i64 noundef %1561) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit892

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit892: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i891, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i890
  %1562 = load ptr, ptr %60, align 8, !tbaa !35
  %1563 = icmp eq ptr %1562, %1494
  br i1 %1563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i894, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i893

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i894: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit892
  %1564 = load i64, ptr %1507, align 8, !tbaa !12
  %1565 = icmp ult i64 %1564, 16
  call void @llvm.assume(i1 %1565)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i893: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit892
  %1566 = load i64, ptr %1494, align 8, !tbaa !15
  %1567 = add i64 %1566, 1
  call void @_ZdlPvm(ptr noundef %1562, i64 noundef %1567) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i894, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i893
  %1568 = load ptr, ptr %61, align 8, !tbaa !35
  %1569 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %1570 = icmp eq ptr %1568, %1569
  br i1 %1570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i897, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i896

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i897: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895
  %1571 = load i64, ptr %1488, align 8, !tbaa !12
  %1572 = icmp ult i64 %1571, 16
  call void @llvm.assume(i1 %1572)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i896: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895
  %1573 = load i64, ptr %1569, align 8, !tbaa !15
  %1574 = add i64 %1573, 1
  call void @_ZdlPvm(ptr noundef %1568, i64 noundef %1574) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i897, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i896
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br i1 %3, label %1575, label %1690

1575:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %1508)
          to label %1576 unwind label %1648

1576:                                             ; preds = %1575
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %1577 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %1578 = load i64, ptr %1577, align 8, !tbaa !12, !noalias !156
  %1579 = and i64 %1578, -2
  %1580 = icmp eq i64 %1579, 4611686018427387902
  br i1 %1580, label %1581, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i899

1581:                                             ; preds = %1576
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc903 unwind label %1650

.noexc903:                                        ; preds = %1581
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i899: ; preds = %1576
  %1582 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.23, i64 noundef 2)
          to label %.noexc904 unwind label %1650

.noexc904:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i899
  %1583 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %1583, ptr %62, align 8, !tbaa !7, !alias.scope !156
  %1584 = load ptr, ptr %1582, align 8, !tbaa !35
  %1585 = getelementptr inbounds nuw i8, ptr %1582, i64 16
  %1586 = icmp eq ptr %1584, %1585
  br i1 %1586, label %1587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i900

1587:                                             ; preds = %.noexc904
  %1588 = getelementptr inbounds nuw i8, ptr %1582, i64 8
  %1589 = load i64, ptr %1588, align 8, !tbaa !12
  %1590 = icmp ult i64 %1589, 16
  call void @llvm.assume(i1 %1590)
  %1591 = add nuw nsw i64 %1589, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1583, ptr noundef nonnull align 8 dereferenceable(1) %1585, i64 %1591, i1 false)
  br label %1593

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i900: ; preds = %.noexc904
  store ptr %1584, ptr %62, align 8, !tbaa !35, !alias.scope !156
  %1592 = load i64, ptr %1585, align 8, !tbaa !15
  store i64 %1592, ptr %1583, align 8, !tbaa !15, !alias.scope !156
  %.phi.trans.insert.i901 = getelementptr inbounds nuw i8, ptr %1582, i64 8
  %.pre.i902 = load i64, ptr %.phi.trans.insert.i901, align 8, !tbaa !12
  br label %1593

1593:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i900, %1587
  %1594 = phi i64 [ %1589, %1587 ], [ %.pre.i902, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i900 ]
  %1595 = getelementptr inbounds nuw i8, ptr %1582, i64 8
  %1596 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %1594, ptr %1596, align 8, !tbaa !12, !alias.scope !156
  store ptr %1585, ptr %1582, align 8, !tbaa !35
  store i64 0, ptr %1595, align 8, !tbaa !12
  store i8 0, ptr %1585, align 8, !tbaa !15
  %1597 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %62, i32 noundef -1)
          to label %1598 unwind label %1652

1598:                                             ; preds = %1593
  %1599 = load ptr, ptr %62, align 8, !tbaa !35
  %1600 = icmp eq ptr %1599, %1583
  br i1 %1600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i907, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i906

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i907: ; preds = %1598
  %1601 = load i64, ptr %1596, align 8, !tbaa !12
  %1602 = icmp ult i64 %1601, 16
  call void @llvm.assume(i1 %1602)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit908

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i906: ; preds = %1598
  %1603 = load i64, ptr %1583, align 8, !tbaa !15
  %1604 = add i64 %1603, 1
  call void @_ZdlPvm(ptr noundef %1599, i64 noundef %1604) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit908

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit908: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i907, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i906
  %1605 = load ptr, ptr %63, align 8, !tbaa !35
  %1606 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %1607 = icmp eq ptr %1605, %1606
  br i1 %1607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i910, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i909

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i910: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit908
  %1608 = load i64, ptr %1577, align 8, !tbaa !12
  %1609 = icmp ult i64 %1608, 16
  call void @llvm.assume(i1 %1609)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit911

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i909: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit908
  %1610 = load i64, ptr %1606, align 8, !tbaa !15
  %1611 = add i64 %1610, 1
  call void @_ZdlPvm(ptr noundef %1605, i64 noundef %1611) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit911

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit911: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i910, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i909
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1690

.split1064:                                       ; preds = %.lr.ph1062
  %1612 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit986

1613:                                             ; preds = %1486
  %1614 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923

1615:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i866, %1492
  %1616 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit920

1617:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i873, %1514
  %1618 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit917

1619:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i880, %1533
  %1620 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit914

1621:                                             ; preds = %1545
  %1622 = landingpad { ptr, i32 }
          cleanup
  %1623 = load ptr, ptr %58, align 8, !tbaa !35
  %1624 = icmp eq ptr %1623, %1535
  br i1 %1624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i913, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i912

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i913: ; preds = %1621
  %1625 = load i64, ptr %1548, align 8, !tbaa !12
  %1626 = icmp ult i64 %1625, 16
  call void @llvm.assume(i1 %1626)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit914

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i912: ; preds = %1621
  %1627 = load i64, ptr %1535, align 8, !tbaa !15
  %1628 = add i64 %1627, 1
  call void @_ZdlPvm(ptr noundef %1623, i64 noundef %1628) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit914

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit914: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i912, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i913, %1619
  %.pn232 = phi { ptr, i32 } [ %1620, %1619 ], [ %1622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i913 ], [ %1622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i912 ]
  %1629 = load ptr, ptr %59, align 8, !tbaa !35
  %1630 = icmp eq ptr %1629, %1517
  br i1 %1630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i916, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i915

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i916: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit914
  %1631 = load i64, ptr %1530, align 8, !tbaa !12
  %1632 = icmp ult i64 %1631, 16
  call void @llvm.assume(i1 %1632)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit917

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i915: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit914
  %1633 = load i64, ptr %1517, align 8, !tbaa !15
  %1634 = add i64 %1633, 1
  call void @_ZdlPvm(ptr noundef %1629, i64 noundef %1634) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit917

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit917: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i915, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i916, %1617
  %.pn232.pn = phi { ptr, i32 } [ %1618, %1617 ], [ %.pn232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i916 ], [ %.pn232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i915 ]
  %1635 = load ptr, ptr %60, align 8, !tbaa !35
  %1636 = icmp eq ptr %1635, %1494
  br i1 %1636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i919, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i918

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i919: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit917
  %1637 = load i64, ptr %1507, align 8, !tbaa !12
  %1638 = icmp ult i64 %1637, 16
  call void @llvm.assume(i1 %1638)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit920

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i918: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit917
  %1639 = load i64, ptr %1494, align 8, !tbaa !15
  %1640 = add i64 %1639, 1
  call void @_ZdlPvm(ptr noundef %1635, i64 noundef %1640) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit920

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit920: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i918, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i919, %1615
  %.pn232.pn.pn = phi { ptr, i32 } [ %1616, %1615 ], [ %.pn232.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i919 ], [ %.pn232.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i918 ]
  %1641 = load ptr, ptr %61, align 8, !tbaa !35
  %1642 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %1643 = icmp eq ptr %1641, %1642
  br i1 %1643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i922, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i921

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i922: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit920
  %1644 = load i64, ptr %1488, align 8, !tbaa !12
  %1645 = icmp ult i64 %1644, 16
  call void @llvm.assume(i1 %1645)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i921: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit920
  %1646 = load i64, ptr %1642, align 8, !tbaa !15
  %1647 = add i64 %1646, 1
  call void @_ZdlPvm(ptr noundef %1641, i64 noundef %1647) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i921, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i922, %1613
  %.pn232.pn.pn.pn = phi { ptr, i32 } [ %1614, %1613 ], [ %.pn232.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i922 ], [ %.pn232.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i921 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %.loopexit986

1648:                                             ; preds = %1575
  %1649 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit929

1650:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i899, %1581
  %1651 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit926

1652:                                             ; preds = %1593
  %1653 = landingpad { ptr, i32 }
          cleanup
  %1654 = load ptr, ptr %62, align 8, !tbaa !35
  %1655 = icmp eq ptr %1654, %1583
  br i1 %1655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i925, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i924

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i925: ; preds = %1652
  %1656 = load i64, ptr %1596, align 8, !tbaa !12
  %1657 = icmp ult i64 %1656, 16
  call void @llvm.assume(i1 %1657)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit926

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i924: ; preds = %1652
  %1658 = load i64, ptr %1583, align 8, !tbaa !15
  %1659 = add i64 %1658, 1
  call void @_ZdlPvm(ptr noundef %1654, i64 noundef %1659) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit926

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit926: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i924, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i925, %1650
  %.pn237 = phi { ptr, i32 } [ %1651, %1650 ], [ %1653, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i925 ], [ %1653, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i924 ]
  %1660 = load ptr, ptr %63, align 8, !tbaa !35
  %1661 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %1662 = icmp eq ptr %1660, %1661
  br i1 %1662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i928, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i927

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i928: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit926
  %1663 = load i64, ptr %1577, align 8, !tbaa !12
  %1664 = icmp ult i64 %1663, 16
  call void @llvm.assume(i1 %1664)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit929

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i927: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit926
  %1665 = load i64, ptr %1661, align 8, !tbaa !15
  %1666 = add i64 %1665, 1
  call void @_ZdlPvm(ptr noundef %1660, i64 noundef %1666) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit929

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit929: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i927, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i928, %1648
  %.pn237.pn = phi { ptr, i32 } [ %1649, %1648 ], [ %.pn237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i928 ], [ %.pn237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i927 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %.loopexit986

.critedge306.loopexit:                            ; preds = %1468
  %.pre1097 = load ptr, ptr %1427, align 8, !tbaa !71
  %.pre1098 = load ptr, ptr %1426, align 8, !tbaa !47
  br label %.critedge306

.critedge306:                                     ; preds = %.critedge306.loopexit, %.lr.ph1069.split
  %1667 = phi ptr [ %.pre1098, %.critedge306.loopexit ], [ %1462, %.lr.ph1069.split ]
  %1668 = phi ptr [ %.pre1097, %.critedge306.loopexit ], [ %1463, %.lr.ph1069.split ]
  %1669 = phi ptr [ %1471, %.critedge306.loopexit ], [ %1464, %.lr.ph1069.split ]
  %1670 = phi ptr [ %1470, %.critedge306.loopexit ], [ %1464, %.lr.ph1069.split ]
  %1671 = add nuw i64 %.31011068, 1
  %1672 = ptrtoint ptr %1668 to i64
  %1673 = ptrtoint ptr %1667 to i64
  %1674 = sub i64 %1672, %1673
  %1675 = ashr exact i64 %1674, 2
  %1676 = icmp ult i64 %1671, %1675
  br i1 %1676, label %.lr.ph1069.split, label %._crit_edge, !llvm.loop !145

._crit_edge:                                      ; preds = %.critedge306, %.critedge306.us, %.preheader984
  invoke void @_ZN12colvarmodule14decrease_depthEv()
          to label %1677 unwind label %.loopexit.split-lp997

1677:                                             ; preds = %._crit_edge
  br i1 %2, label %1690, label %1678

1678:                                             ; preds = %1677
  store i8 1, ptr %172, align 1, !tbaa !58
  br i1 %3, label %1681, label %1679

1679:                                             ; preds = %1678
  %1680 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store i32 1, ptr %1680, align 4, !tbaa !109
  br label %1681

1681:                                             ; preds = %1679, %1678
  %1682 = load i32, ptr %6, align 4, !tbaa !72
  %1683 = icmp eq i32 %1682, 0
  br i1 %1683, label %1684, label %1685

1684:                                             ; preds = %1681
  invoke void @_ZN10colvardeps21restore_children_depsEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %._crit_edge1103 unwind label %.loopexit.split-lp997

._crit_edge1103:                                  ; preds = %1684
  %.pre1104 = load i32, ptr %6, align 4, !tbaa !72
  br label %1685

1685:                                             ; preds = %._crit_edge1103, %1681
  %1686 = phi i32 [ %.pre1104, %._crit_edge1103 ], [ %1682, %1681 ]
  %1687 = load ptr, ptr %0, align 8, !tbaa !4
  %1688 = getelementptr inbounds nuw i8, ptr %1687, i64 32
  %1689 = load ptr, ptr %1688, align 8
  invoke void %1689(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1686)
          to label %1690 unwind label %.loopexit.split-lp997

1690:                                             ; preds = %1685, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit911, %.split1067.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620, %632, %1677, %.split.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit850, %933, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701, %460, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501, %514, %221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433
  %.2 = phi i32 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466 ], [ 1, %221 ], [ 1, %514 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501 ], [ 1, %460 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707 ], [ 1, %933 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit850 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856 ], [ 1, %.split.us ], [ 0, %1677 ], [ 1, %632 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607 ], [ 1, %.split1067.us ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit911 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898 ], [ 0, %1685 ]
  %1691 = load ptr, ptr %10, align 8, !tbaa !35
  %1692 = icmp eq ptr %1691, %205
  br i1 %1692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i961, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i960

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i961: ; preds = %1690
  %1693 = load i64, ptr %216, align 8, !tbaa !12
  %1694 = icmp ult i64 %1693, 16
  call void @llvm.assume(i1 %1694)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit962

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i960: ; preds = %1690
  %1695 = load i64, ptr %205, align 8, !tbaa !15
  %1696 = add i64 %1695, 1
  call void @_ZdlPvm(ptr noundef %1691, i64 noundef %1696) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit962

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit962: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i961, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i960
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1703

.loopexit986:                                     ; preds = %.split1064, %.split1064.us.split.us, %.loopexit986.split.us.split.us, %.loopexit986.split, %.loopexit.split-lp987.loopexit.split-lp, %.loopexit.split-lp987.loopexit, %.loopexit996, %.loopexit.split-lp997, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit929, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit847, %1349, %618, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit832, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451
  %.pn291.pn.pn.pn = phi { ptr, i32 } [ %.pn277.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725 ], [ %.pn272.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719 ], [ %.pn257.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865 ], [ %.pn255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859 ], [ %.pn253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835 ], [ %.pn248.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit832 ], [ %.pn223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519 ], [ %.pn217.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516 ], [ %.pn210.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451 ], [ %.pn204.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481 ], [ %.pn291.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644 ], [ %.pn284.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638 ], [ %619, %618 ], [ %1350, %1349 ], [ %.pn260.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit847 ], [ %.pn237.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit929 ], [ %.pn232.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923 ], [ %lpad.loopexit998, %.loopexit996 ], [ %lpad.loopexit.split-lp999, %.loopexit.split-lp997 ], [ %lpad.loopexit988, %.loopexit986.split ], [ %lpad.loopexit988.us.us, %.loopexit986.split.us.split.us ], [ %lpad.loopexit992, %.loopexit.split-lp987.loopexit ], [ %lpad.loopexit.split-lp993, %.loopexit.split-lp987.loopexit.split-lp ], [ %1612, %.split1064 ], [ %1461, %.split1064.us.split.us ]
  %1697 = load ptr, ptr %10, align 8, !tbaa !35
  %1698 = icmp eq ptr %1697, %205
  br i1 %1698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i964, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i963

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i964: ; preds = %.loopexit986
  %1699 = load i64, ptr %216, align 8, !tbaa !12
  %1700 = icmp ult i64 %1699, 16
  call void @llvm.assume(i1 %1700)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit965

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i963: ; preds = %.loopexit986
  %1701 = load i64, ptr %205, align 8, !tbaa !15
  %1702 = add i64 %1701, 1
  call void @_ZdlPvm(ptr noundef %1697, i64 noundef %1702) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit965

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit965: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i963, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i964, %281
  %.pn291.pn.pn.pn.pn = phi { ptr, i32 } [ %282, %281 ], [ %.pn291.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i964 ], [ %.pn291.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i963 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1704

1703:                                             ; preds = %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit962, %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319
  %.0 = phi i32 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319 ], [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit962 ], [ 0, %176 ], [ 0, %175 ]
  ret i32 %.0

1704:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit965, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  %.pn301.pn.pn = phi { ptr, i32 } [ %.pn301.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328 ], [ %.pn291.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit965 ]
  resume { ptr, i32 } %.pn301.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN10colvardeps7provideEib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #13 align 2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = sext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %"struct.colvardeps::feature_state", ptr %7, i64 %6
  store i8 %4, ptr %8, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10colvardeps11set_enabledEib(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #7 align 2 {
  br i1 %2, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %8

6:                                                ; preds = %3
  %7 = tail call noundef i32 @_ZN10colvardeps7disableEi(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1)
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN10colvardeps7disableEi(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(24) ptr %13(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %15 = sext i32 %1 to i64
  %16 = load ptr, ptr %14, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw %"struct.colvardeps::feature_state", ptr %20, i64 %15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !58, !range !64, !noundef !65
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %352, label %25

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !109
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %33, label %.preheader246

.preheader246:                                    ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  %32 = load ptr, ptr %29, align 8, !tbaa !47
  %.not = icmp eq ptr %31, %32
  br i1 %.not, label %.preheader, label %.lr.ph

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.44, ptr noundef nonnull align 8 dereferenceable(32) %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !12, !noalias !159
  %36 = add i64 %35, -4611686018427387899
  %37 = icmp ult i64 %36, 5
  br i1 %37, label %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i109

38:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc113 unwind label %218

.noexc113:                                        ; preds = %38
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i109: ; preds = %33
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.22, i64 noundef 5)
          to label %.noexc114 unwind label %218

.noexc114:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i109
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %40, ptr %7, align 8, !tbaa !7, !alias.scope !159
  %41 = load ptr, ptr %39, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

44:                                               ; preds = %.noexc114
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !12
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false)
  br label %50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %.noexc114
  store ptr %41, ptr %7, align 8, !tbaa !35, !alias.scope !159
  %49 = load i64, ptr %42, align 8, !tbaa !15
  store i64 %49, ptr %40, align 8, !tbaa !15, !alias.scope !159
  %.phi.trans.insert.i111 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i112 = load i64, ptr %.phi.trans.insert.i111, align 8, !tbaa !12
  br label %50

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %44
  %51 = phi i64 [ %46, %44 ], [ %.pre.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ]
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !12, !alias.scope !159
  store ptr %42, ptr %39, align 8, !tbaa !35
  store i64 0, ptr %52, align 8, !tbaa !12
  store i8 0, ptr %42, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !12, !noalias !162
  %56 = load i64, ptr %53, align 8, !tbaa !12, !noalias !162
  %57 = sub i64 4611686018427387903, %56
  %58 = icmp ult i64 %57, %55
  br i1 %58, label %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i116

59:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc120 unwind label %220

.noexc120:                                        ; preds = %59
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i116: ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !35, !noalias !162
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %61, i64 noundef %55)
          to label %.noexc121 unwind label %220

.noexc121:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i116
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %63, ptr %6, align 8, !tbaa !7, !alias.scope !162
  %64 = load ptr, ptr %62, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

67:                                               ; preds = %.noexc121
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !12
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  %71 = add nuw nsw i64 %69, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(1) %65, i64 %71, i1 false)
  br label %73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %.noexc121
  store ptr %64, ptr %6, align 8, !tbaa !35, !alias.scope !162
  %72 = load i64, ptr %65, align 8, !tbaa !15
  store i64 %72, ptr %63, align 8, !tbaa !15, !alias.scope !162
  %.phi.trans.insert.i118 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.pre.i119 = load i64, ptr %.phi.trans.insert.i118, align 8, !tbaa !12
  br label %73

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117, %67
  %74 = phi i64 [ %69, %67 ], [ %.pre.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117 ]
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %74, ptr %76, align 8, !tbaa !12, !alias.scope !162
  store ptr %65, ptr %62, align 8, !tbaa !35
  store i64 0, ptr %75, align 8, !tbaa !12
  store i8 0, ptr %65, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %77 = load i64, ptr %76, align 8, !tbaa !12, !noalias !165
  %78 = add i64 %77, -4611686018427387892
  %79 = icmp ult i64 %78, 12
  br i1 %79, label %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i123

80:                                               ; preds = %73
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc127 unwind label %222

.noexc127:                                        ; preds = %80
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i123: ; preds = %73
  %81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.45, i64 noundef 12)
          to label %.noexc128 unwind label %222

.noexc128:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i123
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %82, ptr %5, align 8, !tbaa !7, !alias.scope !165
  %83 = load ptr, ptr %81, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

86:                                               ; preds = %.noexc128
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !12
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  %90 = add nuw nsw i64 %88, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %82, ptr noundef nonnull align 8 dereferenceable(1) %84, i64 %90, i1 false)
  br label %92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %.noexc128
  store ptr %83, ptr %5, align 8, !tbaa !35, !alias.scope !165
  %91 = load i64, ptr %84, align 8, !tbaa !15
  store i64 %91, ptr %82, align 8, !tbaa !15, !alias.scope !165
  %.phi.trans.insert.i125 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.pre.i126 = load i64, ptr %.phi.trans.insert.i125, align 8, !tbaa !12
  br label %92

92:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %86
  %93 = phi i64 [ %88, %86 ], [ %.pre.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124 ]
  %94 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %93, ptr %95, align 8, !tbaa !12, !alias.scope !165
  store ptr %84, ptr %81, align 8, !tbaa !35
  store i64 0, ptr %94, align 8, !tbaa !12
  store i8 0, ptr %84, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %96 = load i32, ptr %26, align 4, !tbaa !109
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %10, align 4, !tbaa !72
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKimm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i64 noundef 0, i64 noundef 0)
          to label %98 unwind label %224

98:                                               ; preds = %92
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %99 = load i64, ptr %95, align 8, !tbaa !12, !noalias !168
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !12, !noalias !168
  %102 = add i64 %101, %99
  %103 = load ptr, ptr %5, align 8, !tbaa !35, !noalias !168
  %104 = icmp eq ptr %103, %82
  br i1 %104, label %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

105:                                              ; preds = %98
  %106 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %105, %98
  %107 = load i64, ptr %82, align 8, !noalias !168
  %108 = select i1 %104, i64 15, i64 %107
  %109 = icmp ugt i64 %102, %108
  br i1 %109, label %110, label %132

110:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %111 = load ptr, ptr %9, align 8, !tbaa !35, !noalias !168
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

114:                                              ; preds = %110
  %115 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %114, %110
  %116 = load i64, ptr %112, align 8, !noalias !168
  %117 = select i1 %113, i64 15, i64 %116
  %.not.i = icmp ugt i64 %102, %117
  br i1 %.not.i, label %132, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %118 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %103, i64 noundef %99)
          to label %.noexc132 unwind label %226

.noexc132:                                        ; preds = %.critedge.i
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %119, ptr %4, align 8, !tbaa !7, !alias.scope !168
  %120 = load ptr, ptr %118, align 8, !tbaa !35
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

123:                                              ; preds = %.noexc132
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !12
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  %127 = add nuw nsw i64 %125, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %119, ptr noundef nonnull align 8 dereferenceable(1) %121, i64 %127, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %.noexc132
  store ptr %120, ptr %4, align 8, !tbaa !35, !alias.scope !168
  %128 = load i64, ptr %121, align 8, !tbaa !15
  store i64 %128, ptr %119, align 8, !tbaa !15, !alias.scope !168
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131, %123
  %129 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %130, ptr %131, align 8, !tbaa !12, !alias.scope !168
  store ptr %121, ptr %118, align 8, !tbaa !35
  store i64 0, ptr %129, align 8, !tbaa !12
  store i8 0, ptr %121, align 8, !tbaa !15
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

132:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %133 = sub i64 4611686018427387903, %99
  %134 = icmp ult i64 %133, %101
  br i1 %134, label %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i130

135:                                              ; preds = %132
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc133 unwind label %226

.noexc133:                                        ; preds = %135
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i130: ; preds = %132
  %136 = load ptr, ptr %9, align 8, !tbaa !35, !noalias !168
  %137 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %136, i64 noundef %101)
          to label %.noexc134 unwind label %226

.noexc134:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i130
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %138, ptr %4, align 8, !tbaa !7, !alias.scope !168
  %139 = load ptr, ptr %137, align 8, !tbaa !35
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

142:                                              ; preds = %.noexc134
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !12
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  %146 = add nuw nsw i64 %144, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %138, ptr noundef nonnull align 8 dereferenceable(1) %140, i64 %146, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc134
  store ptr %139, ptr %4, align 8, !tbaa !35, !alias.scope !168
  %147 = load i64, ptr %140, align 8, !tbaa !15
  store i64 %147, ptr %138, align 8, !tbaa !15, !alias.scope !168
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %142
  %148 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !12
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %149, ptr %150, align 8, !tbaa !12, !alias.scope !168
  store ptr %140, ptr %137, align 8, !tbaa !35
  store i64 0, ptr %148, align 8, !tbaa !12
  store i8 0, ptr %140, align 8, !tbaa !15
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !12, !noalias !171
  %153 = add i64 %152, -4611686018427387881
  %154 = icmp ult i64 %153, 23
  br i1 %154, label %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i135

155:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc140 unwind label %228

.noexc140:                                        ; preds = %155
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i135: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %156 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.46, i64 noundef 23)
          to label %.noexc141 unwind label %228

.noexc141:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i135
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %157, ptr %3, align 8, !tbaa !7, !alias.scope !171
  %158 = load ptr, ptr %156, align 8, !tbaa !35
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

161:                                              ; preds = %.noexc141
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !12
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  %165 = add nuw nsw i64 %163, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %157, ptr noundef nonnull align 8 dereferenceable(1) %159, i64 %165, i1 false)
  br label %167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %.noexc141
  store ptr %158, ptr %3, align 8, !tbaa !35, !alias.scope !171
  %166 = load i64, ptr %159, align 8, !tbaa !15
  store i64 %166, ptr %157, align 8, !tbaa !15, !alias.scope !171
  %.phi.trans.insert.i137 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %.pre.i138 = load i64, ptr %.phi.trans.insert.i137, align 8, !tbaa !12
  br label %167

167:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136, %161
  %168 = phi i64 [ %163, %161 ], [ %.pre.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136 ]
  %169 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %168, ptr %170, align 8, !tbaa !12, !alias.scope !171
  store ptr %159, ptr %156, align 8, !tbaa !35
  store i64 0, ptr %169, align 8, !tbaa !12
  store i8 0, ptr %159, align 8, !tbaa !15
  %171 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef -1)
          to label %172 unwind label %230

172:                                              ; preds = %167
  %173 = load ptr, ptr %3, align 8, !tbaa !35
  %174 = icmp eq ptr %173, %157
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %172
  %175 = load i64, ptr %170, align 8, !tbaa !12
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %172
  %177 = load i64, ptr %157, align 8, !tbaa !15
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %178) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  %179 = load ptr, ptr %4, align 8, !tbaa !35
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %182 = load i64, ptr %151, align 8, !tbaa !12
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %184 = load i64, ptr %180, align 8, !tbaa !15
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %185) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  %186 = load ptr, ptr %9, align 8, !tbaa !35
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %189 = load i64, ptr %100, align 8, !tbaa !12
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %191 = load i64, ptr %187, align 8, !tbaa !15
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %192) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %193 = load ptr, ptr %5, align 8, !tbaa !35
  %194 = icmp eq ptr %193, %82
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %195 = load i64, ptr %95, align 8, !tbaa !12
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %197 = load i64, ptr %82, align 8, !tbaa !15
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %198) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152
  %199 = load ptr, ptr %6, align 8, !tbaa !35
  %200 = icmp eq ptr %199, %63
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %201 = load i64, ptr %76, align 8, !tbaa !12
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %203 = load i64, ptr %63, align 8, !tbaa !15
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %204) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155
  %205 = load ptr, ptr %7, align 8, !tbaa !35
  %206 = icmp eq ptr %205, %40
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %207 = load i64, ptr %53, align 8, !tbaa !12
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %209 = load i64, ptr %40, align 8, !tbaa !15
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %210) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  %211 = load ptr, ptr %8, align 8, !tbaa !35
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %214 = load i64, ptr %34, align 8, !tbaa !12
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %216 = load i64, ptr %212, align 8, !tbaa !15
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %217) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %352

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i109, %38
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i116, %59
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i123, %80
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

224:                                              ; preds = %92
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i130, %135, %.critedge.i
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

228:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i135, %155
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

230:                                              ; preds = %167
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %3, align 8, !tbaa !35
  %233 = icmp eq ptr %232, %157
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %230
  %234 = load i64, ptr %170, align 8, !tbaa !12
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %230
  %236 = load i64, ptr %157, align 8, !tbaa !15
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %237) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %228
  %.pn66 = phi { ptr, i32 } [ %229, %228 ], [ %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165 ], [ %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164 ]
  %238 = load ptr, ptr %4, align 8, !tbaa !35
  %239 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %241 = load i64, ptr %151, align 8, !tbaa !12
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %243 = load i64, ptr %239, align 8, !tbaa !15
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %244) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %226
  %.pn66.pn = phi { ptr, i32 } [ %227, %226 ], [ %.pn66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168 ], [ %.pn66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167 ]
  %245 = load ptr, ptr %9, align 8, !tbaa !35
  %246 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %248 = load i64, ptr %100, align 8, !tbaa !12
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %250 = load i64, ptr %246, align 8, !tbaa !15
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %251) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %224
  %.pn66.pn.pn = phi { ptr, i32 } [ %225, %224 ], [ %.pn66.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171 ], [ %.pn66.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %252 = load ptr, ptr %5, align 8, !tbaa !35
  %253 = icmp eq ptr %252, %82
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %254 = load i64, ptr %95, align 8, !tbaa !12
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %256 = load i64, ptr %82, align 8, !tbaa !15
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %257) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, %222
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %223, %222 ], [ %.pn66.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174 ], [ %.pn66.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ]
  %258 = load ptr, ptr %6, align 8, !tbaa !35
  %259 = icmp eq ptr %258, %63
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %260 = load i64, ptr %76, align 8, !tbaa !12
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %262 = load i64, ptr %63, align 8, !tbaa !15
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %263) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, %220
  %.pn66.pn.pn.pn.pn = phi { ptr, i32 } [ %221, %220 ], [ %.pn66.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177 ], [ %.pn66.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176 ]
  %264 = load ptr, ptr %7, align 8, !tbaa !35
  %265 = icmp eq ptr %264, %40
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %266 = load i64, ptr %53, align 8, !tbaa !12
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %268 = load i64, ptr %40, align 8, !tbaa !15
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %269) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, %218
  %.pn66.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %219, %218 ], [ %.pn66.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180 ], [ %.pn66.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179 ]
  %270 = load ptr, ptr %8, align 8, !tbaa !35
  %271 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %273 = load i64, ptr %34, align 8, !tbaa !12
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %275 = load i64, ptr %271, align 8, !tbaa !15
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %276) #23
  br label %353

.preheader:                                       ; preds = %.lr.ph, %.preheader246
  %277 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %279 = load ptr, ptr %278, align 8, !tbaa !71
  %280 = load ptr, ptr %277, align 8, !tbaa !47
  %.not261 = icmp eq ptr %279, %280
  br i1 %.not261, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %.lr.ph251

.lr.ph:                                           ; preds = %.preheader246, %.lr.ph
  %281 = phi ptr [ %287, %.lr.ph ], [ %32, %.preheader246 ]
  %.053249 = phi i64 [ %285, %.lr.ph ], [ 0, %.preheader246 ]
  %282 = getelementptr inbounds nuw i32, ptr %281, i64 %.053249
  %283 = load i32, ptr %282, align 4, !tbaa !72
  %284 = tail call noundef i32 @_ZN10colvardeps14decr_ref_countEi(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %283)
  %285 = add nuw i64 %.053249, 1
  %286 = load ptr, ptr %30, align 8, !tbaa !71
  %287 = load ptr, ptr %29, align 8, !tbaa !47
  %288 = ptrtoint ptr %286 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = ashr exact i64 %290, 2
  %292 = icmp ult i64 %285, %291
  br i1 %292, label %.lr.ph, label %.preheader, !llvm.loop !174

.lr.ph251:                                        ; preds = %.preheader, %.lr.ph251
  %293 = phi ptr [ %299, %.lr.ph251 ], [ %280, %.preheader ]
  %.154250 = phi i64 [ %297, %.lr.ph251 ], [ 0, %.preheader ]
  %294 = getelementptr inbounds nuw i32, ptr %293, i64 %.154250
  %295 = load i32, ptr %294, align 4, !tbaa !72
  %296 = tail call noundef i32 @_ZN10colvardeps14decr_ref_countEi(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %295)
  %297 = add nuw i64 %.154250, 1
  %298 = load ptr, ptr %278, align 8, !tbaa !71
  %299 = load ptr, ptr %277, align 8, !tbaa !47
  %300 = ptrtoint ptr %298 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = ashr exact i64 %302, 2
  %304 = icmp ult i64 %297, %303
  br i1 %304, label %.lr.ph251, label %._crit_edge, !llvm.loop !175

._crit_edge:                                      ; preds = %.lr.ph251
  %305 = icmp eq ptr %298, %299
  br i1 %305, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %306

306:                                              ; preds = %._crit_edge
  store ptr %299, ptr %278, align 8, !tbaa !71
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %.preheader, %._crit_edge, %306
  %307 = load ptr, ptr %19, align 8, !tbaa !45
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 1
  %309 = load i8, ptr %308, align 1, !tbaa !58, !range !64, !noundef !65
  %310 = trunc nuw i8 %309 to i1
  br i1 %310, label %311, label %349

311:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  tail call void @_ZN12colvarmodule14increase_depthEv()
  %312 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %313 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %314 = load ptr, ptr %313, align 8, !tbaa !71
  %315 = load ptr, ptr %312, align 8, !tbaa !47
  %.not262 = icmp eq ptr %314, %315
  br i1 %.not262, label %._crit_edge260, label %.lr.ph259

.lr.ph259:                                        ; preds = %311
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre = load ptr, ptr %317, align 8, !tbaa !30
  %.pre266 = load ptr, ptr %316, align 8, !tbaa !31
  br label %318

318:                                              ; preds = %.lr.ph259, %._crit_edge256
  %319 = phi ptr [ %315, %.lr.ph259 ], [ %338, %._crit_edge256 ]
  %320 = phi ptr [ %314, %.lr.ph259 ], [ %339, %._crit_edge256 ]
  %321 = phi ptr [ %.pre266, %.lr.ph259 ], [ %340, %._crit_edge256 ]
  %322 = phi ptr [ %.pre266, %.lr.ph259 ], [ %341, %._crit_edge256 ]
  %323 = phi ptr [ %.pre, %.lr.ph259 ], [ %342, %._crit_edge256 ]
  %.255257 = phi i64 [ 0, %.lr.ph259 ], [ %343, %._crit_edge256 ]
  %324 = getelementptr inbounds nuw i32, ptr %319, i64 %.255257
  %325 = load i32, ptr %324, align 4, !tbaa !72
  %.not263 = icmp eq ptr %323, %322
  br i1 %.not263, label %._crit_edge256, label %.lr.ph255

.lr.ph255:                                        ; preds = %318, %.lr.ph255
  %326 = phi ptr [ %332, %.lr.ph255 ], [ %321, %318 ]
  %.056253 = phi i64 [ %330, %.lr.ph255 ], [ 0, %318 ]
  %327 = getelementptr inbounds nuw ptr, ptr %326, i64 %.056253
  %328 = load ptr, ptr %327, align 8, !tbaa !36
  %329 = tail call noundef i32 @_ZN10colvardeps14decr_ref_countEi(ptr noundef nonnull align 8 dereferenceable(120) %328, i32 noundef %325)
  %330 = add nuw i64 %.056253, 1
  %331 = load ptr, ptr %317, align 8, !tbaa !30
  %332 = load ptr, ptr %316, align 8, !tbaa !31
  %333 = ptrtoint ptr %331 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %336 = ashr exact i64 %335, 3
  %337 = icmp ult i64 %330, %336
  br i1 %337, label %.lr.ph255, label %._crit_edge256.loopexit, !llvm.loop !176

._crit_edge256.loopexit:                          ; preds = %.lr.ph255
  %.pre267 = load ptr, ptr %313, align 8, !tbaa !71
  %.pre268 = load ptr, ptr %312, align 8, !tbaa !47
  br label %._crit_edge256

._crit_edge256:                                   ; preds = %._crit_edge256.loopexit, %318
  %338 = phi ptr [ %.pre268, %._crit_edge256.loopexit ], [ %319, %318 ]
  %339 = phi ptr [ %.pre267, %._crit_edge256.loopexit ], [ %320, %318 ]
  %340 = phi ptr [ %332, %._crit_edge256.loopexit ], [ %321, %318 ]
  %341 = phi ptr [ %332, %._crit_edge256.loopexit ], [ %322, %318 ]
  %342 = phi ptr [ %331, %._crit_edge256.loopexit ], [ %322, %318 ]
  %343 = add nuw i64 %.255257, 1
  %344 = ptrtoint ptr %339 to i64
  %345 = ptrtoint ptr %338 to i64
  %346 = sub i64 %344, %345
  %347 = ashr exact i64 %346, 2
  %348 = icmp ult i64 %343, %347
  br i1 %348, label %318, label %._crit_edge260, !llvm.loop !177

._crit_edge260:                                   ; preds = %._crit_edge256, %311
  tail call void @_ZN12colvarmodule14decrease_depthEv()
  br label %349

349:                                              ; preds = %._crit_edge260, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store i8 0, ptr %22, align 1, !tbaa !58
  store i32 0, ptr %26, align 4, !tbaa !109
  %350 = icmp eq i32 %1, 0
  br i1 %350, label %351, label %352

351:                                              ; preds = %349
  tail call void @_ZN10colvardeps18free_children_depsEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  br label %352

352:                                              ; preds = %349, %351, %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %.0 = phi i32 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163 ], [ 0, %2 ], [ 0, %351 ], [ 0, %349 ]
  ret i32 %.0

353:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn66.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10colvardeps18get_keyval_featureEP11colvarparseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKciRKbNS0_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %6) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i8, align 1
  %13 = load ptr, ptr %0, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(24) ptr %15(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %17 = sext i32 %4 to i64
  %18 = load ptr, ptr %16, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %22 = load i32, ptr %21, align 8, !tbaa !91
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %154, label %24

24:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %25 = load ptr, ptr %0, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(24) ptr %27(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %17
  %31 = load ptr, ptr %30, align 8, !tbaa !69
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !12, !noalias !178
  %34 = add i64 %33, -4611686018427387882
  %35 = icmp ult i64 %34, 22
  br i1 %35, label %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

36:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %36
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %24
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.8, i64 noundef 22)
          to label %.noexc19 unwind label %121

.noexc19:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %38, ptr %10, align 8, !tbaa !7, !alias.scope !178
  %39 = load ptr, ptr %37, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

42:                                               ; preds = %.noexc19
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !12
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  %46 = add nuw nsw i64 %44, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(1) %40, i64 %46, i1 false)
  br label %48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc19
  store ptr %39, ptr %10, align 8, !tbaa !35, !alias.scope !178
  %47 = load i64, ptr %40, align 8, !tbaa !15
  store i64 %47, ptr %38, align 8, !tbaa !15, !alias.scope !178
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !12
  br label %48

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %42
  %49 = phi i64 [ %44, %42 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !12, !alias.scope !178
  store ptr %40, ptr %37, align 8, !tbaa !35
  store i64 0, ptr %50, align 8, !tbaa !12
  store i8 0, ptr %40, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !12, !noalias !181
  %54 = load i64, ptr %51, align 8, !tbaa !12, !noalias !181
  %55 = sub i64 4611686018427387903, %54
  %56 = icmp ult i64 %55, %53
  br i1 %56, label %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

57:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc23 unwind label %123

.noexc23:                                         ; preds = %57
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !35, !noalias !181
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %59, i64 noundef %53)
          to label %.noexc24 unwind label %123

.noexc24:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %61, ptr %9, align 8, !tbaa !7, !alias.scope !181
  %62 = load ptr, ptr %60, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

65:                                               ; preds = %.noexc24
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !12
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  %69 = add nuw nsw i64 %67, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(1) %63, i64 %69, i1 false)
  br label %71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %.noexc24
  store ptr %62, ptr %9, align 8, !tbaa !35, !alias.scope !181
  %70 = load i64, ptr %63, align 8, !tbaa !15
  store i64 %70, ptr %61, align 8, !tbaa !15, !alias.scope !181
  %.phi.trans.insert.i21 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.pre.i22 = load i64, ptr %.phi.trans.insert.i21, align 8, !tbaa !12
  br label %71

71:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %65
  %72 = phi i64 [ %67, %65 ], [ %.pre.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %72, ptr %74, align 8, !tbaa !12, !alias.scope !181
  store ptr %63, ptr %60, align 8, !tbaa !35
  store i64 0, ptr %73, align 8, !tbaa !12
  store i8 0, ptr %63, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %75 = load i64, ptr %74, align 8, !tbaa !12, !noalias !184
  %76 = add i64 %75, -4611686018427387901
  %77 = icmp ult i64 %76, 3
  br i1 %77, label %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i25

78:                                               ; preds = %71
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc29 unwind label %125

.noexc29:                                         ; preds = %78
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i25: ; preds = %71
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.9, i64 noundef 3)
          to label %.noexc30 unwind label %125

.noexc30:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i25
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %80, ptr %8, align 8, !tbaa !7, !alias.scope !184
  %81 = load ptr, ptr %79, align 8, !tbaa !35
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

84:                                               ; preds = %.noexc30
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !12
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  %88 = add nuw nsw i64 %86, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(1) %82, i64 %88, i1 false)
  br label %90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %.noexc30
  store ptr %81, ptr %8, align 8, !tbaa !35, !alias.scope !184
  %89 = load i64, ptr %82, align 8, !tbaa !15
  store i64 %89, ptr %80, align 8, !tbaa !15, !alias.scope !184
  %.phi.trans.insert.i27 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.pre.i28 = load i64, ptr %.phi.trans.insert.i27, align 8, !tbaa !12
  br label %90

90:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %84
  %91 = phi i64 [ %86, %84 ], [ %.pre.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ]
  %92 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %91, ptr %93, align 8, !tbaa !12, !alias.scope !184
  store ptr %82, ptr %79, align 8, !tbaa !35
  store i64 0, ptr %92, align 8, !tbaa !12
  store i8 0, ptr %82, align 8, !tbaa !15
  %94 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef -1)
          to label %95 unwind label %127

95:                                               ; preds = %90
  %96 = load ptr, ptr %8, align 8, !tbaa !35
  %97 = icmp eq ptr %96, %80
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %95
  %98 = load i64, ptr %93, align 8, !tbaa !12
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %95
  %100 = load i64, ptr %80, align 8, !tbaa !15
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %101) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  %102 = load ptr, ptr %9, align 8, !tbaa !35
  %103 = icmp eq ptr %102, %61
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %104 = load i64, ptr %74, align 8, !tbaa !12
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %106 = load i64, ptr %61, align 8, !tbaa !15
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %107) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  %108 = load ptr, ptr %10, align 8, !tbaa !35
  %109 = icmp eq ptr %108, %38
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %110 = load i64, ptr %51, align 8, !tbaa !12
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %112 = load i64, ptr %38, align 8, !tbaa !15
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %113) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  %114 = load ptr, ptr %11, align 8, !tbaa !35
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %117 = load i64, ptr %32, align 8, !tbaa !12
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %119 = load i64, ptr %115, align 8, !tbaa !15
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %120) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %162

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %36
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %57
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i25, %78
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

127:                                              ; preds = %90
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %8, align 8, !tbaa !35
  %130 = icmp eq ptr %129, %80
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %127
  %131 = load i64, ptr %93, align 8, !tbaa !12
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %127
  %133 = load i64, ptr %80, align 8, !tbaa !15
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %125
  %.pn = phi { ptr, i32 } [ %126, %125 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ]
  %135 = load ptr, ptr %9, align 8, !tbaa !35
  %136 = icmp eq ptr %135, %61
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %137 = load i64, ptr %74, align 8, !tbaa !12
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %139 = load i64, ptr %61, align 8, !tbaa !15
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %123
  %.pn.pn = phi { ptr, i32 } [ %124, %123 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ]
  %141 = load ptr, ptr %10, align 8, !tbaa !35
  %142 = icmp eq ptr %141, %38
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %143 = load i64, ptr %51, align 8, !tbaa !12
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %145 = load i64, ptr %38, align 8, !tbaa !15
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %146) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %121
  %.pn.pn.pn = phi { ptr, i32 } [ %122, %121 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  %147 = load ptr, ptr %11, align 8, !tbaa !35
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %150 = load i64, ptr %32, align 8, !tbaa !12
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %152 = load i64, ptr %148, align 8, !tbaa !15
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %153) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn.pn

154:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %155 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRbRKbNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %6)
  %156 = load i8, ptr %12, align 1, !tbaa !187, !range !64, !noundef !65
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = call noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %4, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %_ZN10colvardeps11set_enabledEib.exit

160:                                              ; preds = %154
  %161 = call noundef i32 @_ZN10colvardeps7disableEi(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %4)
  br label %_ZN10colvardeps11set_enabledEib.exit

_ZN10colvardeps11set_enabledEib.exit:             ; preds = %158, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %162

162:                                              ; preds = %_ZN10colvardeps11set_enabledEib.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %.0 = phi i1 [ %155, %_ZN10colvardeps11set_enabledEib.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ]
  ret i1 %.0
}

declare noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = sub i64 4611686018427387903, %7
  %9 = icmp ult i64 %8, %5
  br i1 %9, label %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

10:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !35
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %11, i64 noundef %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !7
  %14 = load ptr, ptr %12, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %14, ptr %0, align 8, !tbaa !35
  %22 = load i64, ptr %15, align 8, !tbaa !15
  store i64 %22, ptr %13, align 8, !tbaa !15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %23 = phi i64 [ %19, %17 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %25, align 8, !tbaa !12
  store ptr %15, ptr %12, align 8, !tbaa !35
  store i64 0, ptr %24, align 8, !tbaa !12
  store i8 0, ptr %15, align 8, !tbaa !15
  ret void
}

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRbRKbNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #5

declare void @_ZN12colvarmodule6to_strB5cxx11ERKimm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(4), i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !7
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.41) #22
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !41
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !35
  %12 = load i64, ptr %4, align 8, !tbaa !41
  store i64 %12, ptr %5, align 8, !tbaa !15
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %15, ptr %13, align 1, !tbaa !15
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !12
  %20 = load ptr, ptr %0, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define void @_ZN10colvardeps12init_featureEiPKcNS_12feature_typeE(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #7 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr %7(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %9 = sext i32 %1 to i64
  %10 = load ptr, ptr %8, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef %14, ptr noundef nonnull %2, i64 noundef %15)
  %17 = load ptr, ptr %0, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(24) ptr %19(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %9
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 128
  store i32 %3, ptr %24, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10colvardeps20require_feature_selfEii(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(24) ptr %6(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %8 = sext i32 %1 to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %.not.i = icmp eq ptr %14, %16
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %3
  store i32 %2, ptr %14, align 4, !tbaa !72
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store ptr %18, ptr %13, align 8, !tbaa !71
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

19:                                               ; preds = %3
  %20 = load ptr, ptr %12, align 8, !tbaa !47
  %21 = ptrtoint ptr %14 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775804
  br i1 %24, label %25, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %26 = ashr exact i64 %23, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %30 = select i1 %28, i64 2305843009213693951, i64 %29
  %.not.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #24
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  store i32 %2, ptr %33, align 4, !tbaa !72
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %35, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

35:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %20, i64 %23, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %35, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.not.i17.i.i = icmp eq ptr %20, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %32, ptr %12, align 8, !tbaa !47
  store ptr %36, ptr %13, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw i32, ptr %32, i64 %30
  store ptr %38, ptr %15, align 8, !tbaa !50
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %17, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10colvardeps20exclude_feature_selfEii(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(24) ptr %6(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %8 = sext i32 %1 to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %.not.i = icmp eq ptr %14, %16
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %3
  store i32 %2, ptr %14, align 4, !tbaa !72
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store ptr %18, ptr %13, align 8, !tbaa !71
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

19:                                               ; preds = %3
  %20 = load ptr, ptr %12, align 8, !tbaa !47
  %21 = ptrtoint ptr %14 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775804
  br i1 %24, label %25, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %26 = ashr exact i64 %23, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %30 = select i1 %28, i64 2305843009213693951, i64 %29
  %.not.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #24
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  store i32 %2, ptr %33, align 4, !tbaa !72
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %35, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

35:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %20, i64 %23, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %35, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.not.i17.i.i = icmp eq ptr %20, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %32, ptr %12, align 8, !tbaa !47
  store ptr %36, ptr %13, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw i32, ptr %32, i64 %30
  store ptr %38, ptr %15, align 8, !tbaa !50
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %17, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %39 = load ptr, ptr %0, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef nonnull align 8 dereferenceable(24) ptr %41(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %43 = sext i32 %2 to i64
  %44 = load ptr, ptr %42, align 8, !tbaa !66
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %43
  %46 = load ptr, ptr %45, align 8, !tbaa !69
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !71
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !50
  %.not.i1 = icmp eq ptr %49, %51
  br i1 %.not.i1, label %54, label %52

52:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i32 %1, ptr %49, align 4, !tbaa !72
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store ptr %53, ptr %48, align 8, !tbaa !71
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit8

54:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %55 = load ptr, ptr %47, align 8, !tbaa !47
  %56 = ptrtoint ptr %49 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775804
  br i1 %59, label %60, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i2

60:                                               ; preds = %54
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i2: ; preds = %54
  %61 = ashr exact i64 %58, 2
  %.sroa.speculated.i.i.i3 = tail call i64 @llvm.umax.i64(i64 %61, i64 1)
  %62 = add nsw i64 %.sroa.speculated.i.i.i3, %61
  %63 = icmp ult i64 %62, %61
  %64 = tail call i64 @llvm.umin.i64(i64 %62, i64 2305843009213693951)
  %65 = select i1 %63, i64 2305843009213693951, i64 %64
  %.not.i.i.i4 = icmp ne i64 %65, 0
  tail call void @llvm.assume(i1 %.not.i.i.i4)
  %66 = shl nuw nsw i64 %65, 2
  %67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #24
  %68 = getelementptr inbounds i8, ptr %67, i64 %58
  store i32 %1, ptr %68, align 4, !tbaa !72
  %69 = icmp sgt i64 %58, 0
  br i1 %69, label %70, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i5

70:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %67, ptr align 4 %55, i64 %58, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i5

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i5: ; preds = %70, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i2
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %.not.i17.i.i6 = icmp eq ptr %55, null
  br i1 %.not.i17.i.i6, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i7, label %72

72:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %58) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i7

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i7: ; preds = %72, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i5
  store ptr %67, ptr %47, align 8, !tbaa !47
  store ptr %71, ptr %48, align 8, !tbaa !71
  %73 = getelementptr inbounds nuw i32, ptr %67, i64 %65
  store ptr %73, ptr %50, align 8, !tbaa !50
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit8

_ZNSt6vectorIiSaIiEE9push_backERKi.exit8:         ; preds = %52, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10colvardeps24require_feature_childrenEii(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(24) ptr %6(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %8 = sext i32 %1 to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %.not.i = icmp eq ptr %14, %16
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %3
  store i32 %2, ptr %14, align 4, !tbaa !72
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store ptr %18, ptr %13, align 8, !tbaa !71
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

19:                                               ; preds = %3
  %20 = load ptr, ptr %12, align 8, !tbaa !47
  %21 = ptrtoint ptr %14 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775804
  br i1 %24, label %25, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %26 = ashr exact i64 %23, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %30 = select i1 %28, i64 2305843009213693951, i64 %29
  %.not.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #24
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  store i32 %2, ptr %33, align 4, !tbaa !72
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %35, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

35:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %20, i64 %23, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %35, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.not.i17.i.i = icmp eq ptr %20, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %32, ptr %12, align 8, !tbaa !47
  store ptr %36, ptr %13, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw i32, ptr %32, i64 %30
  store ptr %38, ptr %15, align 8, !tbaa !50
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %17, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10colvardeps19require_feature_altEiii(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.8", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr %8(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %10 = sext i32 %1 to i64
  %11 = load ptr, ptr %9, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
  store ptr %14, ptr %5, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !50
  store i32 0, ptr %14, align 4, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %15, ptr %18, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !131
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !188
  %.not.i.i = icmp eq ptr %20, %22
  br i1 %.not.i.i, label %26, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %4
  store ptr %14, ptr %20, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %15, ptr %23, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %15, ptr %24, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %25, ptr %19, align 8, !tbaa !131
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 80
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %20, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit unwind label %56

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit: ; preds = %26
  %.pr = load ptr, ptr %5, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit
  %29 = load ptr, ptr %16, align 8, !tbaa !50
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %.pr to i64
  %32 = sub i64 %30, %31
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %32) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = load ptr, ptr %0, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef nonnull align 8 dereferenceable(24) ptr %35(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %37 = load ptr, ptr %36, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %10
  %39 = load ptr, ptr %38, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %41 = load ptr, ptr %40, align 8, !tbaa !189
  %42 = getelementptr inbounds i8, ptr %41, i64 -24
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  store i32 %2, ptr %43, align 4, !tbaa !72
  %44 = load ptr, ptr %0, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef nonnull align 8 dereferenceable(24) ptr %46(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %48 = load ptr, ptr %47, align 8, !tbaa !66
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %10
  %50 = load ptr, ptr %49, align 8, !tbaa !69
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %52 = load ptr, ptr %51, align 8, !tbaa !189
  %53 = getelementptr inbounds i8, ptr %52, i64 -24
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 %3, ptr %55, align 4, !tbaa !72
  ret void

56:                                               ; preds = %26
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %5, align 8, !tbaa !47
  %.not.i.i.i9 = icmp eq ptr %58, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIiSaIiEED2Ev.exit10, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %16, align 8, !tbaa !50
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %63) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit10

_ZNSt6vectorIiSaIiEED2Ev.exit10:                  ; preds = %59, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = load ptr, ptr %0, align 8, !tbaa !132
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #22
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !47
  store ptr %22, ptr %21, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !71
  store ptr %25, ptr %23, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  store ptr %28, ptr %26, align 8, !tbaa !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !47, !alias.scope !193, !noalias !190
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !47, !alias.scope !190, !noalias !193
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !71, !alias.scope !193, !noalias !190
  store ptr %32, ptr %30, align 8, !tbaa !71, !alias.scope !190, !noalias !193
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !50, !alias.scope !193, !noalias !190
  store ptr %35, ptr %33, align 8, !tbaa !50, !alias.scope !190, !noalias !193
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !193, !noalias !190
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !195

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i17 ], [ %38, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %39 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !47, !alias.scope !199, !noalias !196
  store ptr %39, ptr %.012.i.i.i18, align 8, !tbaa !47, !alias.scope !196, !noalias !199
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !71, !alias.scope !199, !noalias !196
  store ptr %42, ptr %40, align 8, !tbaa !71, !alias.scope !196, !noalias !199
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !50, !alias.scope !199, !noalias !196
  store ptr %45, ptr %43, align 8, !tbaa !50, !alias.scope !196, !noalias !199
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !199, !noalias !196
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !195

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %47, %.lr.ph.i.i.i17 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %50 = load ptr, ptr %48, align 8, !tbaa !188
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #23
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %49
  store ptr %20, ptr %0, align 8, !tbaa !132
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !131
  %53 = getelementptr inbounds nuw %"class.std::vector.8", ptr %20, i64 %16
  store ptr %53, ptr %48, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10colvardeps19require_feature_altEiiii(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.8", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(24) ptr %9(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %11 = sext i32 %1 to i64
  %12 = load ptr, ptr %10, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #24
  store ptr %15, ptr %6, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !50
  store i32 0, ptr %15, align 4, !tbaa !72
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i64 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %16, ptr %19, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !131
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !188
  %.not.i.i = icmp eq ptr %21, %23
  br i1 %.not.i.i, label %27, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %5
  store ptr %15, ptr %21, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %16, ptr %24, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %16, ptr %25, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %26, ptr %20, align 8, !tbaa !131
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 80
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %21, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit unwind label %69

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit: ; preds = %27
  %.pr = load ptr, ptr %6, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit
  %30 = load ptr, ptr %17, align 8, !tbaa !50
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %.pr to i64
  %33 = sub i64 %31, %32
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %33) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %34 = load ptr, ptr %0, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef nonnull align 8 dereferenceable(24) ptr %36(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %38 = load ptr, ptr %37, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %11
  %40 = load ptr, ptr %39, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !189
  %43 = getelementptr inbounds i8, ptr %42, i64 -24
  %44 = load ptr, ptr %43, align 8, !tbaa !47
  store i32 %2, ptr %44, align 4, !tbaa !72
  %45 = load ptr, ptr %0, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef nonnull align 8 dereferenceable(24) ptr %47(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %49 = load ptr, ptr %48, align 8, !tbaa !66
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %11
  %51 = load ptr, ptr %50, align 8, !tbaa !69
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %53 = load ptr, ptr %52, align 8, !tbaa !189
  %54 = getelementptr inbounds i8, ptr %53, i64 -24
  %55 = load ptr, ptr %54, align 8, !tbaa !47
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 %3, ptr %56, align 4, !tbaa !72
  %57 = load ptr, ptr %0, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef nonnull align 8 dereferenceable(24) ptr %59(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %61 = load ptr, ptr %60, align 8, !tbaa !66
  %62 = getelementptr inbounds nuw ptr, ptr %61, i64 %11
  %63 = load ptr, ptr %62, align 8, !tbaa !69
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 88
  %65 = load ptr, ptr %64, align 8, !tbaa !189
  %66 = getelementptr inbounds i8, ptr %65, i64 -24
  %67 = load ptr, ptr %66, align 8, !tbaa !47
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 %4, ptr %68, align 4, !tbaa !72
  ret void

69:                                               ; preds = %27
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %6, align 8, !tbaa !47
  %.not.i.i.i11 = icmp eq ptr %71, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIiSaIiEED2Ev.exit12, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %17, align 8, !tbaa !50
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %71 to i64
  %76 = sub i64 %74, %75
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %76) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit12

_ZNSt6vectorIiSaIiEED2Ev.exit12:                  ; preds = %72, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress uwtable
define void @_ZN10colvardeps19require_feature_altEiiiii(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector.8", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr %10(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %12 = sext i32 %1 to i64
  %13 = load ptr, ptr %11, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  store ptr %16, ptr %7, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr %17, ptr %19, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !131
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !188
  %.not.i.i = icmp eq ptr %21, %23
  br i1 %.not.i.i, label %27, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %6
  store ptr %16, ptr %21, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %17, ptr %24, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %17, ptr %25, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %26, ptr %20, align 8, !tbaa !131
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 80
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %21, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit unwind label %81

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit: ; preds = %27
  %.pr = load ptr, ptr %7, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit
  %30 = load ptr, ptr %18, align 8, !tbaa !50
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %.pr to i64
  %33 = sub i64 %31, %32
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %33) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %34 = load ptr, ptr %0, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef nonnull align 8 dereferenceable(24) ptr %36(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %38 = load ptr, ptr %37, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %12
  %40 = load ptr, ptr %39, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !189
  %43 = getelementptr inbounds i8, ptr %42, i64 -24
  %44 = load ptr, ptr %43, align 8, !tbaa !47
  store i32 %2, ptr %44, align 4, !tbaa !72
  %45 = load ptr, ptr %0, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef nonnull align 8 dereferenceable(24) ptr %47(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %49 = load ptr, ptr %48, align 8, !tbaa !66
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %12
  %51 = load ptr, ptr %50, align 8, !tbaa !69
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %53 = load ptr, ptr %52, align 8, !tbaa !189
  %54 = getelementptr inbounds i8, ptr %53, i64 -24
  %55 = load ptr, ptr %54, align 8, !tbaa !47
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 %3, ptr %56, align 4, !tbaa !72
  %57 = load ptr, ptr %0, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef nonnull align 8 dereferenceable(24) ptr %59(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %61 = load ptr, ptr %60, align 8, !tbaa !66
  %62 = getelementptr inbounds nuw ptr, ptr %61, i64 %12
  %63 = load ptr, ptr %62, align 8, !tbaa !69
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 88
  %65 = load ptr, ptr %64, align 8, !tbaa !189
  %66 = getelementptr inbounds i8, ptr %65, i64 -24
  %67 = load ptr, ptr %66, align 8, !tbaa !47
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 %4, ptr %68, align 4, !tbaa !72
  %69 = load ptr, ptr %0, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef nonnull align 8 dereferenceable(24) ptr %71(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %73 = load ptr, ptr %72, align 8, !tbaa !66
  %74 = getelementptr inbounds nuw ptr, ptr %73, i64 %12
  %75 = load ptr, ptr %74, align 8, !tbaa !69
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 88
  %77 = load ptr, ptr %76, align 8, !tbaa !189
  %78 = getelementptr inbounds i8, ptr %77, i64 -24
  %79 = load ptr, ptr %78, align 8, !tbaa !47
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i32 %5, ptr %80, align 4, !tbaa !72
  ret void

81:                                               ; preds = %27
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %7, align 8, !tbaa !47
  %.not.i.i.i13 = icmp eq ptr %83, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIiSaIiEED2Ev.exit14, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %18, align 8, !tbaa !50
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %83 to i64
  %88 = sub i64 %86, %87
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %88) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit14

_ZNSt6vectorIiSaIiEED2Ev.exit14:                  ; preds = %84, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %82
}

; Function Attrs: mustprogress uwtable
define void @_ZN10colvardeps11print_stateEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !12, !noalias !201
  %18 = add i64 %17, -4611686018427387891
  %19 = icmp ult i64 %18, 13
  br i1 %19, label %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

20:                                               ; preds = %1
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc unwind label %232

.noexc:                                           ; preds = %20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %1
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.55, i64 noundef 13)
          to label %.noexc75 unwind label %232

.noexc75:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %22, ptr %2, align 8, !tbaa !7, !alias.scope !201
  %23 = load ptr, ptr %21, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %.noexc75
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !12
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc75
  store ptr %23, ptr %2, align 8, !tbaa !35, !alias.scope !201
  %31 = load i64, ptr %24, align 8, !tbaa !15
  store i64 %31, ptr %22, align 8, !tbaa !15, !alias.scope !201
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !12
  br label %32

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %26
  %33 = phi i64 [ %28, %26 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %33, ptr %35, align 8, !tbaa !12, !alias.scope !201
  store ptr %24, ptr %21, align 8, !tbaa !35
  store i64 0, ptr %34, align 8, !tbaa !12
  store i8 0, ptr %24, align 8, !tbaa !15
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 10)
          to label %36 unwind label %234

36:                                               ; preds = %32
  %37 = load ptr, ptr %2, align 8, !tbaa !35
  %38 = icmp eq ptr %37, %22
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %39 = load i64, ptr %35, align 8, !tbaa !12
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %36
  %41 = load i64, ptr %22, align 8, !tbaa !15
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  %43 = load ptr, ptr %3, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = load i64, ptr %16, align 8, !tbaa !12
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = load i64, ptr %44, align 8, !tbaa !15
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %49) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !46
  %53 = load ptr, ptr %50, align 8, !tbaa !45
  %.not = icmp eq ptr %52, %53
  br i1 %.not, label %._crit_edge, label %._crit_edge.i.i.lr.ph

._crit_edge.i.i.lr.ph:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 19
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.i.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %71 = phi ptr [ %53, %._crit_edge.i.i.lr.ph ], [ %226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ]
  %.051253 = phi i64 [ 0, %._crit_edge.i.i.lr.ph ], [ %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %sext = shl i64 %.051253, 32
  %72 = ashr exact i64 %sext, 27
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !58, !range !64, !noundef !65
  %76 = trunc nuw i8 %75 to i1
  %.str.56..str.57 = select i1 %76, ptr @.str.56, ptr @.str.57
  store ptr %54, ptr %4, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %54, ptr noundef nonnull align 1 dereferenceable(3) %.str.56..str.57, i64 3, i1 false)
  store i64 3, ptr %55, align 8, !tbaa !12
  store i8 0, ptr %70, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %77 = getelementptr inbounds nuw %"struct.colvardeps::feature_state", ptr %71, i64 %.051253
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !109
  %.not.not.not = icmp eq i32 %79, 0
  br i1 %.not.not.not, label %._crit_edge.i.i92, label %80

80:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKimm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %78, i64 noundef 0, i64 noundef 0)
          to label %81 unwind label %249

81:                                               ; preds = %80
  %82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.58, i64 noundef 2)
          to label %.noexc84 unwind label %251

.noexc84:                                         ; preds = %81
  store ptr %56, ptr %6, align 8, !tbaa !7, !alias.scope !204
  %83 = load ptr, ptr %82, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

86:                                               ; preds = %.noexc84
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !12
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  %90 = add nuw nsw i64 %88, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %84, i64 %90, i1 false)
  br label %92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %.noexc84
  store ptr %83, ptr %6, align 8, !tbaa !35, !alias.scope !204
  %91 = load i64, ptr %84, align 8, !tbaa !15
  store i64 %91, ptr %56, align 8, !tbaa !15, !alias.scope !204
  %.phi.trans.insert.i82 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.pre.i83 = load i64, ptr %.phi.trans.insert.i82, align 8, !tbaa !12
  br label %92

92:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %86
  %93 = phi i64 [ %88, %86 ], [ %.pre.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ]
  %94 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 %93, ptr %57, align 8, !tbaa !12, !alias.scope !204
  store ptr %84, ptr %82, align 8, !tbaa !35
  store i64 0, ptr %94, align 8, !tbaa !12
  store i8 0, ptr %84, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %95 = load i64, ptr %57, align 8, !tbaa !12, !noalias !207
  %96 = and i64 %95, -2
  %97 = icmp eq i64 %96, 4611686018427387902
  br i1 %97, label %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i85

98:                                               ; preds = %92
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc89 unwind label %.loopexit.split-lp

.noexc89:                                         ; preds = %98
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i85: ; preds = %92
  %99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.59, i64 noundef 2)
          to label %.noexc90 unwind label %.loopexit

.noexc90:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i85
  store ptr %58, ptr %5, align 8, !tbaa !7, !alias.scope !207
  %100 = load ptr, ptr %99, align 8, !tbaa !35
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

103:                                              ; preds = %.noexc90
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !12
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  %107 = add nuw nsw i64 %105, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %101, i64 %107, i1 false)
  br label %.critedge70.critedge

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %.noexc90
  store ptr %100, ptr %5, align 8, !tbaa !35, !alias.scope !207
  %108 = load i64, ptr %101, align 8, !tbaa !15
  store i64 %108, ptr %58, align 8, !tbaa !15, !alias.scope !207
  %.phi.trans.insert.i87 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.pre.i88 = load i64, ptr %.phi.trans.insert.i87, align 8, !tbaa !12
  br label %.critedge70.critedge

._crit_edge.i.i92:                                ; preds = %._crit_edge.i.i
  store ptr %58, ptr %5, align 8, !tbaa !7
  store i64 0, ptr %59, align 8, !tbaa !12
  store i8 0, ptr %58, align 8, !tbaa !15
  br label %.critedge72

.critedge70.critedge:                             ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  %109 = phi i64 [ %105, %103 ], [ %.pre.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ]
  %110 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 %109, ptr %59, align 8, !tbaa !12, !alias.scope !207
  store ptr %101, ptr %99, align 8, !tbaa !35
  store i64 0, ptr %110, align 8, !tbaa !12
  store i8 0, ptr %101, align 8, !tbaa !15
  %111 = load ptr, ptr %6, align 8, !tbaa !35
  %112 = icmp eq ptr %111, %56
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %.critedge70.critedge
  %113 = load i64, ptr %57, align 8, !tbaa !12
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %.critedge70.critedge
  %115 = load i64, ptr %56, align 8, !tbaa !15
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  %117 = load ptr, ptr %7, align 8, !tbaa !35
  %118 = icmp eq ptr %117, %60
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %119 = load i64, ptr %61, align 8, !tbaa !12
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %121 = load i64, ptr %60, align 8, !tbaa !15
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %122) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge72

.critedge72:                                      ; preds = %._crit_edge.i.i92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %123 unwind label %268

123:                                              ; preds = %.critedge72
  %124 = load ptr, ptr %0, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = invoke noundef nonnull align 8 dereferenceable(24) ptr %126(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %128 unwind label %.loopexit195

128:                                              ; preds = %123
  %129 = load ptr, ptr %127, align 8, !tbaa !66
  %130 = getelementptr inbounds nuw ptr, ptr %129, i64 %.051253
  %131 = load ptr, ptr %130, align 8, !tbaa !69
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !12, !noalias !210
  %134 = load i64, ptr %62, align 8, !tbaa !12, !noalias !210
  %135 = sub i64 4611686018427387903, %134
  %136 = icmp ult i64 %135, %133
  br i1 %136, label %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

137:                                              ; preds = %128
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc105 unwind label %.loopexit.split-lp196

.noexc105:                                        ; preds = %137
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %128
  %138 = load ptr, ptr %131, align 8, !tbaa !35, !noalias !210
  %139 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %138, i64 noundef %133)
          to label %.noexc106 unwind label %.loopexit195

.noexc106:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %63, ptr %10, align 8, !tbaa !7, !alias.scope !210
  %140 = load ptr, ptr %139, align 8, !tbaa !35
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

143:                                              ; preds = %.noexc106
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !12
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  %147 = add nuw nsw i64 %145, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(1) %141, i64 %147, i1 false)
  br label %149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %.noexc106
  store ptr %140, ptr %10, align 8, !tbaa !35, !alias.scope !210
  %148 = load i64, ptr %141, align 8, !tbaa !15
  store i64 %148, ptr %63, align 8, !tbaa !15, !alias.scope !210
  %.phi.trans.insert.i103 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %.pre.i104 = load i64, ptr %.phi.trans.insert.i103, align 8, !tbaa !12
  br label %149

149:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %143
  %150 = phi i64 [ %145, %143 ], [ %.pre.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ]
  %151 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 %150, ptr %64, align 8, !tbaa !12, !alias.scope !210
  store ptr %141, ptr %139, align 8, !tbaa !35
  store i64 0, ptr %151, align 8, !tbaa !12
  store i8 0, ptr %141, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %152 = load i64, ptr %59, align 8, !tbaa !12, !noalias !213
  %153 = load i64, ptr %64, align 8, !tbaa !12, !noalias !213
  %154 = sub i64 4611686018427387903, %153
  %155 = icmp ult i64 %154, %152
  br i1 %155, label %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i107

156:                                              ; preds = %149
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc111 unwind label %.loopexit.split-lp201

.noexc111:                                        ; preds = %156
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i107: ; preds = %149
  %157 = load ptr, ptr %5, align 8, !tbaa !35, !noalias !213
  %158 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %157, i64 noundef %152)
          to label %.noexc112 unwind label %.loopexit200

.noexc112:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i107
  store ptr %65, ptr %9, align 8, !tbaa !7, !alias.scope !213
  %159 = load ptr, ptr %158, align 8, !tbaa !35
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

162:                                              ; preds = %.noexc112
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !12
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  %166 = add nuw nsw i64 %164, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(1) %160, i64 %166, i1 false)
  br label %168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %.noexc112
  store ptr %159, ptr %9, align 8, !tbaa !35, !alias.scope !213
  %167 = load i64, ptr %160, align 8, !tbaa !15
  store i64 %167, ptr %65, align 8, !tbaa !15, !alias.scope !213
  %.phi.trans.insert.i109 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.pre.i110 = load i64, ptr %.phi.trans.insert.i109, align 8, !tbaa !12
  br label %168

168:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %162
  %169 = phi i64 [ %164, %162 ], [ %.pre.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ]
  %170 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 %169, ptr %66, align 8, !tbaa !12, !alias.scope !213
  store ptr %160, ptr %158, align 8, !tbaa !35
  store i64 0, ptr %170, align 8, !tbaa !12
  store i8 0, ptr %160, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %171 = load i64, ptr %66, align 8, !tbaa !12, !noalias !216
  %172 = icmp eq i64 %171, 4611686018427387903
  br i1 %172, label %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i114

173:                                              ; preds = %168
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc118 unwind label %.loopexit.split-lp206

.noexc118:                                        ; preds = %173
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i114: ; preds = %168
  %174 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc119 unwind label %.loopexit205

.noexc119:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i114
  store ptr %67, ptr %8, align 8, !tbaa !7, !alias.scope !216
  %175 = load ptr, ptr %174, align 8, !tbaa !35
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

178:                                              ; preds = %.noexc119
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !12
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  %182 = add nuw nsw i64 %180, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %176, i64 %182, i1 false)
  br label %184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %.noexc119
  store ptr %175, ptr %8, align 8, !tbaa !35, !alias.scope !216
  %183 = load i64, ptr %176, align 8, !tbaa !15
  store i64 %183, ptr %67, align 8, !tbaa !15, !alias.scope !216
  %.phi.trans.insert.i116 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %.pre.i117 = load i64, ptr %.phi.trans.insert.i116, align 8, !tbaa !12
  br label %184

184:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %178
  %185 = phi i64 [ %180, %178 ], [ %.pre.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ]
  %186 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i64 %185, ptr %68, align 8, !tbaa !12, !alias.scope !216
  store ptr %176, ptr %174, align 8, !tbaa !35
  store i64 0, ptr %186, align 8, !tbaa !12
  store i8 0, ptr %176, align 8, !tbaa !15
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 10)
          to label %187 unwind label %270

187:                                              ; preds = %184
  %188 = load ptr, ptr %8, align 8, !tbaa !35
  %189 = icmp eq ptr %188, %67
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %187
  %190 = load i64, ptr %68, align 8, !tbaa !12
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %187
  %192 = load i64, ptr %67, align 8, !tbaa !15
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %193) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  %194 = load ptr, ptr %9, align 8, !tbaa !35
  %195 = icmp eq ptr %194, %65
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %196 = load i64, ptr %66, align 8, !tbaa !12
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %198 = load i64, ptr %65, align 8, !tbaa !15
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %199) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  %200 = load ptr, ptr %10, align 8, !tbaa !35
  %201 = icmp eq ptr %200, %63
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %202 = load i64, ptr %64, align 8, !tbaa !12
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %204 = load i64, ptr %63, align 8, !tbaa !15
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %205) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  %206 = load ptr, ptr %11, align 8, !tbaa !35
  %207 = icmp eq ptr %206, %69
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %208 = load i64, ptr %62, align 8, !tbaa !12
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %210 = load i64, ptr %69, align 8, !tbaa !15
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %211) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %212 = load ptr, ptr %5, align 8, !tbaa !35
  %213 = icmp eq ptr %212, %58
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %214 = load i64, ptr %59, align 8, !tbaa !12
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %216 = load i64, ptr %58, align 8, !tbaa !15
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %217) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %218 = load ptr, ptr %4, align 8, !tbaa !35
  %219 = icmp eq ptr %218, %54
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %220 = load i64, ptr %55, align 8, !tbaa !12
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %222 = load i64, ptr %54, align 8, !tbaa !15
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %223) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %224 = add nuw i64 %.051253, 1
  %225 = load ptr, ptr %51, align 8, !tbaa !46
  %226 = load ptr, ptr %50, align 8, !tbaa !45
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = ashr exact i64 %229, 5
  %231 = icmp ult i64 %224, %230
  br i1 %231, label %._crit_edge.i.i, label %._crit_edge, !llvm.loop !219

232:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %20
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

234:                                              ; preds = %32
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %2, align 8, !tbaa !35
  %237 = icmp eq ptr %236, %22
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %234
  %238 = load i64, ptr %35, align 8, !tbaa !12
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %234
  %240 = load i64, ptr %22, align 8, !tbaa !15
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %241) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %232
  %.pn = phi { ptr, i32 } [ %233, %232 ], [ %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140 ], [ %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139 ]
  %242 = load ptr, ptr %3, align 8, !tbaa !35
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %245 = load i64, ptr %16, align 8, !tbaa !12
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %247 = load i64, ptr %243, align 8, !tbaa !15
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %248) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %370

249:                                              ; preds = %80
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %267

251:                                              ; preds = %81
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %260

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i85
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %253

.loopexit.split-lp:                               ; preds = %98
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %253

253:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %254 = load ptr, ptr %6, align 8, !tbaa !35
  %255 = icmp eq ptr %254, %56
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %253
  %256 = load i64, ptr %57, align 8, !tbaa !12
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %253
  %258 = load i64, ptr %56, align 8, !tbaa !15
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %259) #23
  br label %260

260:                                              ; preds = %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  %.pn56.pn.ph = phi { ptr, i32 } [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146 ], [ %252, %251 ]
  %261 = load ptr, ptr %7, align 8, !tbaa !35
  %262 = icmp eq ptr %261, %60
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %260
  %263 = load i64, ptr %61, align 8, !tbaa !12
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %260
  %265 = load i64, ptr %60, align 8, !tbaa !15
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %266) #23
  br label %267

267:                                              ; preds = %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  %.pn56.pn.pn.ph = phi { ptr, i32 } [ %.pn56.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148 ], [ %.pn56.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge74

268:                                              ; preds = %.critedge72
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

.loopexit195:                                     ; preds = %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

.loopexit.split-lp196:                            ; preds = %137
  %lpad.loopexit.split-lp198 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

.loopexit200:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i107
  %lpad.loopexit202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

.loopexit.split-lp201:                            ; preds = %156
  %lpad.loopexit.split-lp203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

.loopexit205:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i114
  %lpad.loopexit207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

.loopexit.split-lp206:                            ; preds = %173
  %lpad.loopexit.split-lp208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

270:                                              ; preds = %184
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = load ptr, ptr %8, align 8, !tbaa !35
  %273 = icmp eq ptr %272, %67
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %270
  %274 = load i64, ptr %68, align 8, !tbaa !12
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %270
  %276 = load i64, ptr %67, align 8, !tbaa !15
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %277) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %.loopexit205, %.loopexit.split-lp206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152
  %.pn60 = phi { ptr, i32 } [ %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152 ], [ %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ], [ %lpad.loopexit207, %.loopexit205 ], [ %lpad.loopexit.split-lp208, %.loopexit.split-lp206 ]
  %278 = load ptr, ptr %9, align 8, !tbaa !35
  %279 = icmp eq ptr %278, %65
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %280 = load i64, ptr %66, align 8, !tbaa !12
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %282 = load i64, ptr %65, align 8, !tbaa !15
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %283) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %.loopexit200, %.loopexit.split-lp201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155 ], [ %.pn60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154 ], [ %lpad.loopexit202, %.loopexit200 ], [ %lpad.loopexit.split-lp203, %.loopexit.split-lp201 ]
  %284 = load ptr, ptr %10, align 8, !tbaa !35
  %285 = icmp eq ptr %284, %63
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %286 = load i64, ptr %64, align 8, !tbaa !12
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %288 = load i64, ptr %63, align 8, !tbaa !15
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %289) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %.loopexit195, %.loopexit.split-lp196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158 ], [ %.pn60.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157 ], [ %lpad.loopexit197, %.loopexit195 ], [ %lpad.loopexit.split-lp198, %.loopexit.split-lp196 ]
  %290 = load ptr, ptr %11, align 8, !tbaa !35
  %291 = icmp eq ptr %290, %69
  br i1 %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %292 = load i64, ptr %62, align 8, !tbaa !12
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %294 = load i64, ptr %69, align 8, !tbaa !15
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %295) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, %268
  %.pn60.pn.pn.pn = phi { ptr, i32 } [ %269, %268 ], [ %.pn60.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161 ], [ %.pn60.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %296 = load ptr, ptr %5, align 8, !tbaa !35
  %297 = icmp eq ptr %296, %58
  br i1 %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %298 = load i64, ptr %59, align 8, !tbaa !12
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %.critedge74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %300 = load i64, ptr %58, align 8, !tbaa !15
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %301) #23
  br label %.critedge74

.critedge74:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %267
  %.pn60.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.ph, %267 ], [ %.pn60.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164 ], [ %.pn60.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %302 = load ptr, ptr %4, align 8, !tbaa !35
  %303 = icmp eq ptr %302, %54
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %.critedge74
  %304 = load i64, ptr %55, align 8, !tbaa !12
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %.critedge74
  %306 = load i64, ptr %54, align 8, !tbaa !15
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %307) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %370

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  call void @_ZN12colvarmodule14increase_depthEv()
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %310 = load ptr, ptr %309, align 8, !tbaa !30
  %311 = load ptr, ptr %308, align 8, !tbaa !31
  %.not257 = icmp eq ptr %310, %311
  br i1 %.not257, label %._crit_edge256, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge
  %312 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %316

316:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %.152254 = phi i64 [ 0, %.lr.ph ], [ %317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %317 = add nuw i64 %.152254, 1
  store i64 %317, ptr %14, align 8, !tbaa !41
  call void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0, i64 noundef 0)
  %318 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.62, i64 noundef 8)
          to label %.noexc172 unwind label %354

.noexc172:                                        ; preds = %316
  store ptr %312, ptr %12, align 8, !tbaa !7, !alias.scope !220
  %319 = load ptr, ptr %318, align 8, !tbaa !35
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

322:                                              ; preds = %.noexc172
  %323 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %324 = load i64, ptr %323, align 8, !tbaa !12
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  %326 = add nuw nsw i64 %324, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %312, ptr noundef nonnull align 8 dereferenceable(1) %320, i64 %326, i1 false)
  br label %328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %.noexc172
  store ptr %319, ptr %12, align 8, !tbaa !35, !alias.scope !220
  %327 = load i64, ptr %320, align 8, !tbaa !15
  store i64 %327, ptr %312, align 8, !tbaa !15, !alias.scope !220
  %.phi.trans.insert.i170 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %.pre.i171 = load i64, ptr %.phi.trans.insert.i170, align 8, !tbaa !12
  br label %328

328:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169, %322
  %329 = phi i64 [ %324, %322 ], [ %.pre.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169 ]
  %330 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store i64 %329, ptr %313, align 8, !tbaa !12, !alias.scope !220
  store ptr %320, ptr %318, align 8, !tbaa !35
  store i64 0, ptr %330, align 8, !tbaa !12
  store i8 0, ptr %320, align 8, !tbaa !15
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 10)
          to label %331 unwind label %356

331:                                              ; preds = %328
  %332 = load ptr, ptr %12, align 8, !tbaa !35
  %333 = icmp eq ptr %332, %312
  br i1 %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175: ; preds = %331
  %334 = load i64, ptr %313, align 8, !tbaa !12
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %331
  %336 = load i64, ptr %312, align 8, !tbaa !15
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %337) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174
  %338 = load ptr, ptr %13, align 8, !tbaa !35
  %339 = icmp eq ptr %338, %314
  br i1 %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  %340 = load i64, ptr %315, align 8, !tbaa !12
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  %342 = load i64, ptr %314, align 8, !tbaa !15
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %343) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %344 = load ptr, ptr %308, align 8, !tbaa !31
  %345 = getelementptr inbounds nuw ptr, ptr %344, i64 %.152254
  %346 = load ptr, ptr %345, align 8, !tbaa !36
  call void @_ZN10colvardeps11print_stateEv(ptr noundef nonnull align 8 dereferenceable(120) %346)
  %347 = load ptr, ptr %309, align 8, !tbaa !30
  %348 = load ptr, ptr %308, align 8, !tbaa !31
  %349 = ptrtoint ptr %347 to i64
  %350 = ptrtoint ptr %348 to i64
  %351 = sub i64 %349, %350
  %352 = ashr exact i64 %351, 3
  %353 = icmp ult i64 %317, %352
  br i1 %353, label %316, label %._crit_edge256, !llvm.loop !223

354:                                              ; preds = %316
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

356:                                              ; preds = %328
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = load ptr, ptr %12, align 8, !tbaa !35
  %359 = icmp eq ptr %358, %312
  br i1 %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %356
  %360 = load i64, ptr %313, align 8, !tbaa !12
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %356
  %362 = load i64, ptr %312, align 8, !tbaa !15
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %363) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %354
  %.pn54 = phi { ptr, i32 } [ %355, %354 ], [ %357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181 ], [ %357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180 ]
  %364 = load ptr, ptr %13, align 8, !tbaa !35
  %365 = icmp eq ptr %364, %314
  br i1 %365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %366 = load i64, ptr %315, align 8, !tbaa !12
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %368 = load i64, ptr %314, align 8, !tbaa !15
  %369 = add i64 %368, 1
  call void @_ZdlPvm(ptr noundef %364, i64 noundef %369) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %370

._crit_edge256:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, %._crit_edge
  call void @_ZN12colvarmodule14decrease_depthEv()
  ret void

370:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %.pn60.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %.pn54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ]
  resume { ptr, i32 } %.pn60.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN10colvardeps9add_childEPS_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %2
  store ptr %1, ptr %5, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %4, align 8, !tbaa !30
  br label %_ZNSt6vectorIP10colvardepsSaIS1_EE9push_backERKS1_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIP10colvardepsSaIS1_EE12_M_check_lenEmPKc.exit.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #22
  unreachable

_ZNKSt6vectorIP10colvardepsSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %10
  %17 = ashr exact i64 %14, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 1152921504606846975)
  %21 = select i1 %19, i64 1152921504606846975, i64 %20
  %.not.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #24
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  store ptr %1, ptr %24, align 8, !tbaa !36
  %25 = icmp sgt i64 %14, 0
  br i1 %25, label %26, label %_ZNSt6vectorIP10colvardepsSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

26:                                               ; preds = %_ZNKSt6vectorIP10colvardepsSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIP10colvardepsSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP10colvardepsSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %26, %_ZNKSt6vectorIP10colvardepsSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not.i17.i.i = icmp eq ptr %11, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP10colvardepsSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %28

28:                                               ; preds = %_ZNSt6vectorIP10colvardepsSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #23
  br label %_ZNSt6vectorIP10colvardepsSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP10colvardepsSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %28, %_ZNSt6vectorIP10colvardepsSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %23, ptr %3, align 8, !tbaa !31
  store ptr %27, ptr %4, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw ptr, ptr %23, i64 %21
  store ptr %29, ptr %6, align 8, !tbaa !44
  br label %_ZNSt6vectorIP10colvardepsSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP10colvardepsSaIS1_EE9push_backERKS1_.exit: ; preds = %8, %_ZNSt6vectorIP10colvardepsSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %32, %34
  br i1 %.not.i.i, label %37, label %35

35:                                               ; preds = %_ZNSt6vectorIP10colvardepsSaIS1_EE9push_backERKS1_.exit
  store ptr %0, ptr %32, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %31, align 8, !tbaa !30
  br label %_ZNSt6vectorIP10colvardepsSaIS1_EE9push_backEOS1_.exit

37:                                               ; preds = %_ZNSt6vectorIP10colvardepsSaIS1_EE9push_backERKS1_.exit
  %38 = load ptr, ptr %30, align 8, !tbaa !31
  %39 = ptrtoint ptr %32 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 9223372036854775800
  br i1 %42, label %43, label %_ZNKSt6vectorIP10colvardepsSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

43:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #22
  unreachable

_ZNKSt6vectorIP10colvardepsSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %37
  %44 = ashr exact i64 %41, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %44, i64 1)
  %45 = add nsw i64 %.sroa.speculated.i.i.i.i, %44
  %46 = icmp ult i64 %45, %44
  %47 = tail call i64 @llvm.umin.i64(i64 %45, i64 1152921504606846975)
  %48 = select i1 %46, i64 1152921504606846975, i64 %47
  %.not.i.i.i.i = icmp ne i64 %48, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %49 = shl nuw nsw i64 %48, 3
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #24
  %51 = getelementptr inbounds i8, ptr %50, i64 %41
  store ptr %0, ptr %51, align 8, !tbaa !36
  %52 = icmp sgt i64 %41, 0
  br i1 %52, label %53, label %_ZNSt6vectorIP10colvardepsSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

53:                                               ; preds = %_ZNKSt6vectorIP10colvardepsSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr align 8 %38, i64 %41, i1 false)
  br label %_ZNSt6vectorIP10colvardepsSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP10colvardepsSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %53, %_ZNKSt6vectorIP10colvardepsSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.not.i17.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP10colvardepsSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %55

55:                                               ; preds = %_ZNSt6vectorIP10colvardepsSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %41) #23
  br label %_ZNSt6vectorIP10colvardepsSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP10colvardepsSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %55, %_ZNSt6vectorIP10colvardepsSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %50, ptr %30, align 8, !tbaa !31
  store ptr %54, ptr %31, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw ptr, ptr %50, i64 %48
  store ptr %56, ptr %33, align 8, !tbaa !44
  br label %_ZNSt6vectorIP10colvardepsSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP10colvardepsSaIS1_EE9push_backEOS1_.exit: ; preds = %35, %_ZNSt6vectorIP10colvardepsSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  tail call void @_ZN12colvarmodule14increase_depthEv()
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !46
  %60 = load ptr, ptr %57, align 8, !tbaa !45
  %.not = icmp eq ptr %59, %60
  br i1 %.not, label %._crit_edge, label %.lr.ph36

.lr.ph36:                                         ; preds = %_ZNSt6vectorIP10colvardepsSaIS1_EE9push_backEOS1_.exit, %.loopexit
  %61 = phi ptr [ %109, %.loopexit ], [ %60, %_ZNSt6vectorIP10colvardepsSaIS1_EE9push_backEOS1_.exit ]
  %.01434 = phi i64 [ %107, %.loopexit ], [ 0, %_ZNSt6vectorIP10colvardepsSaIS1_EE9push_backEOS1_.exit ]
  %sext = shl i64 %.01434, 32
  %62 = ashr exact i64 %sext, 27
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !58, !range !64, !noundef !65
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.lr.ph36
  %67 = load ptr, ptr %0, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef nonnull align 8 dereferenceable(24) ptr %69(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %71 = load ptr, ptr %70, align 8, !tbaa !66
  %72 = getelementptr inbounds nuw ptr, ptr %71, i64 %.01434
  %73 = load ptr, ptr %72, align 8, !tbaa !69
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 104
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %76 = load ptr, ptr %75, align 8, !tbaa !71
  %77 = load ptr, ptr %74, align 8, !tbaa !47
  %.not37 = icmp eq ptr %76, %77
  br i1 %.not37, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.01333 = phi i64 [ %90, %.lr.ph ], [ 0, %.preheader ]
  %78 = load ptr, ptr %0, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef nonnull align 8 dereferenceable(24) ptr %80(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %82 = load ptr, ptr %81, align 8, !tbaa !66
  %83 = getelementptr inbounds nuw ptr, ptr %82, i64 %.01434
  %84 = load ptr, ptr %83, align 8, !tbaa !69
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 104
  %86 = load ptr, ptr %85, align 8, !tbaa !47
  %87 = getelementptr inbounds nuw i32, ptr %86, i64 %.01333
  %88 = load i32, ptr %87, align 4, !tbaa !72
  %89 = tail call noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %1, i32 noundef %88, i1 noundef zeroext false, i1 noundef zeroext false)
  %90 = add nuw i64 %.01333, 1
  %91 = load ptr, ptr %0, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef nonnull align 8 dereferenceable(24) ptr %93(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %95 = load ptr, ptr %94, align 8, !tbaa !66
  %96 = getelementptr inbounds nuw ptr, ptr %95, i64 %.01434
  %97 = load ptr, ptr %96, align 8, !tbaa !69
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 104
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 112
  %100 = load ptr, ptr %99, align 8, !tbaa !71
  %101 = load ptr, ptr %98, align 8, !tbaa !47
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 2
  %106 = icmp ult i64 %90, %105
  br i1 %106, label %.lr.ph, label %.loopexit, !llvm.loop !224

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %.lr.ph36
  %107 = add nuw i64 %.01434, 1
  %108 = load ptr, ptr %58, align 8, !tbaa !46
  %109 = load ptr, ptr %57, align 8, !tbaa !45
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 5
  %114 = icmp ult i64 %107, %113
  br i1 %114, label %.lr.ph36, label %._crit_edge, !llvm.loop !225

._crit_edge:                                      ; preds = %.loopexit, %_ZNSt6vectorIP10colvardepsSaIS1_EE9push_backEOS1_.exit
  tail call void @_ZN12colvarmodule14decrease_depthEv()
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10colvardeps12remove_childEPS_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %7, align 8, !tbaa !31
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr i64 %13, 3
  %15 = and i64 %14, 4294967295
  br label %16

16:                                               ; preds = %19, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ %15, %2 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %17 = and i64 %indvars.iv.next, 2147483648
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %16
  %20 = and i64 %indvars.iv.next, 2147483647
  %21 = getelementptr inbounds nuw ptr, ptr %10, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %24, label %16, !llvm.loop !226

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw ptr, ptr %10, i64 %20
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i.i = icmp eq ptr %26, %9
  br i1 %.not.i.i, label %_ZNSt6vectorIP10colvardepsSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP10colvardepsSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP10colvardepsSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %24
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %11, %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 8 %26, i64 %28, i1 false)
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !30
  br label %_ZNSt6vectorIP10colvardepsSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit

_ZNSt6vectorIP10colvardepsSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit: ; preds = %24, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP10colvardepsSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i
  %29 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP10colvardepsSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %9, %24 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  store ptr %30, ptr %8, align 8, !tbaa !30
  br label %83

.critedge:                                        ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.63, ptr noundef nonnull align 8 dereferenceable(32) %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !12, !noalias !227
  %34 = icmp eq i64 %33, 4611686018427387903
  br i1 %34, label %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

35:                                               ; preds = %.critedge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %35
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %.critedge
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc32 unwind label %66

.noexc32:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %37, ptr %3, align 8, !tbaa !7, !alias.scope !227
  %38 = load ptr, ptr %36, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

41:                                               ; preds = %.noexc32
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !12
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false)
  br label %47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc32
  store ptr %38, ptr %3, align 8, !tbaa !35, !alias.scope !227
  %46 = load i64, ptr %39, align 8, !tbaa !15
  store i64 %46, ptr %37, align 8, !tbaa !15, !alias.scope !227
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !12
  br label %47

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %41
  %48 = phi i64 [ %43, %41 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %48, ptr %50, align 8, !tbaa !12, !alias.scope !227
  store ptr %39, ptr %36, align 8, !tbaa !35
  store i64 0, ptr %49, align 8, !tbaa !12
  store i8 0, ptr %39, align 8, !tbaa !15
  %51 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef -1)
          to label %52 unwind label %68

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8, !tbaa !35
  %54 = icmp eq ptr %53, %37
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %52
  %55 = load i64, ptr %50, align 8, !tbaa !12
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %52
  %57 = load i64, ptr %37, align 8, !tbaa !15
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  %59 = load ptr, ptr %4, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %62 = load i64, ptr %32, align 8, !tbaa !12
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = load i64, ptr %60, align 8, !tbaa !15
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %65) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %83

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %35
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

68:                                               ; preds = %47
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %3, align 8, !tbaa !35
  %71 = icmp eq ptr %70, %37
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %68
  %72 = load i64, ptr %50, align 8, !tbaa !12
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %68
  %74 = load i64, ptr %37, align 8, !tbaa !15
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  %76 = load ptr, ptr %4, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %79 = load i64, ptr %32, align 8, !tbaa !12
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %81 = load i64, ptr %77, align 8, !tbaa !15
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %82) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %161

83:                                               ; preds = %_ZNSt6vectorIP10colvardepsSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %86 = load ptr, ptr %85, align 8, !tbaa !30
  %87 = load ptr, ptr %84, align 8, !tbaa !31
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = lshr i64 %90, 3
  %92 = and i64 %91, 4294967295
  br label %93

93:                                               ; preds = %96, %83
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %96 ], [ %92, %83 ]
  %indvars.iv.next77 = add nsw i64 %indvars.iv76, -1
  %94 = and i64 %indvars.iv.next77, 2147483648
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %.critedge31

96:                                               ; preds = %93
  %97 = and i64 %indvars.iv.next77, 2147483647
  %98 = getelementptr inbounds nuw ptr, ptr %87, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !36
  %100 = icmp eq ptr %99, %0
  br i1 %100, label %101, label %93, !llvm.loop !230

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw ptr, ptr %87, i64 %97
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %.not.i.i43 = icmp eq ptr %103, %86
  br i1 %.not.i.i43, label %_ZNSt6vectorIP10colvardepsSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit46, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP10colvardepsSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i44

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP10colvardepsSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i44: ; preds = %101
  %104 = ptrtoint ptr %103 to i64
  %105 = sub i64 %88, %104
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %102, ptr nonnull align 8 %103, i64 %105, i1 false)
  %.pre.i.i45 = load ptr, ptr %85, align 8, !tbaa !30
  br label %_ZNSt6vectorIP10colvardepsSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit46

_ZNSt6vectorIP10colvardepsSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit46: ; preds = %101, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP10colvardepsSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i44
  %106 = phi ptr [ %.pre.i.i45, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP10colvardepsSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i44 ], [ %86, %101 ]
  %107 = getelementptr inbounds i8, ptr %106, i64 -8
  store ptr %107, ptr %85, align 8, !tbaa !30
  br label %160

.critedge31:                                      ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(32) %108)
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !12, !noalias !231
  %111 = icmp eq i64 %110, 4611686018427387903
  br i1 %111, label %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i47

112:                                              ; preds = %.critedge31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc51 unwind label %143

.noexc51:                                         ; preds = %112
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i47: ; preds = %.critedge31
  %113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc52 unwind label %143

.noexc52:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i47
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %114, ptr %5, align 8, !tbaa !7, !alias.scope !231
  %115 = load ptr, ptr %113, align 8, !tbaa !35
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

118:                                              ; preds = %.noexc52
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !12
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  %122 = add nuw nsw i64 %120, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %114, ptr noundef nonnull align 8 dereferenceable(1) %116, i64 %122, i1 false)
  br label %124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %.noexc52
  store ptr %115, ptr %5, align 8, !tbaa !35, !alias.scope !231
  %123 = load i64, ptr %116, align 8, !tbaa !15
  store i64 %123, ptr %114, align 8, !tbaa !15, !alias.scope !231
  %.phi.trans.insert.i49 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %.pre.i50 = load i64, ptr %.phi.trans.insert.i49, align 8, !tbaa !12
  br label %124

124:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %118
  %125 = phi i64 [ %120, %118 ], [ %.pre.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  %126 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %125, ptr %127, align 8, !tbaa !12, !alias.scope !231
  store ptr %116, ptr %113, align 8, !tbaa !35
  store i64 0, ptr %126, align 8, !tbaa !12
  store i8 0, ptr %116, align 8, !tbaa !15
  %128 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef -1)
          to label %129 unwind label %145

129:                                              ; preds = %124
  %130 = load ptr, ptr %5, align 8, !tbaa !35
  %131 = icmp eq ptr %130, %114
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %129
  %132 = load i64, ptr %127, align 8, !tbaa !12
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %129
  %134 = load i64, ptr %114, align 8, !tbaa !15
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %135) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  %136 = load ptr, ptr %6, align 8, !tbaa !35
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %139 = load i64, ptr %109, align 8, !tbaa !12
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %141 = load i64, ptr %137, align 8, !tbaa !15
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %142) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %160

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i47, %112
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

145:                                              ; preds = %124
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %5, align 8, !tbaa !35
  %148 = icmp eq ptr %147, %114
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %145
  %149 = load i64, ptr %127, align 8, !tbaa !12
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %145
  %151 = load i64, ptr %114, align 8, !tbaa !15
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %152) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %143
  %.pn27 = phi { ptr, i32 } [ %144, %143 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  %153 = load ptr, ptr %6, align 8, !tbaa !35
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %156 = load i64, ptr %109, align 8, !tbaa !12
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %158 = load i64, ptr %154, align 8, !tbaa !15
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %159) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %161

160:                                              ; preds = %_ZNSt6vectorIP10colvardepsSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  ret void

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ]
  resume { ptr, i32 } %.pn27.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !14, i64 8, !11, i64 16}
!14 = !{!"long", !11, i64 0}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !18, i64 40}
!17 = !{!"_ZTS10colvardeps", !13, i64 8, !18, i64 40, !19, i64 48, !24, i64 72, !24, i64 96}
!18 = !{!"int", !11, i64 0}
!19 = !{!"_ZTSSt6vectorIN10colvardeps13feature_stateESaIS1_EE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE12_Vector_implE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 _ZTSN10colvardeps13feature_stateE", !10, i64 0}
!24 = !{!"_ZTSSt6vectorIP10colvardepsSaIS1_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIP10colvardepsSaIS1_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIP10colvardepsSaIS1_EE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIP10colvardepsSaIS1_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p2 _ZTS10colvardeps", !29, i64 0}
!29 = !{!"any p2 pointer", !10, i64 0}
!30 = !{!27, !28, i64 8}
!31 = !{!27, !28, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!34 = distinct !{!34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!35 = !{!13, !9, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS10colvardeps", !10, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!40 = distinct !{!40, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!41 = !{!14, !14, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!27, !28, i64 16}
!45 = !{!22, !23, i64 0}
!46 = !{!22, !23, i64 8}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 int", !10, i64 0}
!50 = !{!48, !49, i64 16}
!51 = distinct !{!51, !43}
!52 = !{!22, !23, i64 16}
!53 = distinct !{!53, !43}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!56 = distinct !{!56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!57 = distinct !{!57, !43}
!58 = !{!59, !60, i64 1}
!59 = !{!"_ZTSN10colvardeps13feature_stateE", !60, i64 0, !60, i64 1, !18, i64 4, !61, i64 8}
!60 = !{!"bool", !11, i64 0}
!61 = !{!"_ZTSSt6vectorIiSaIiEE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !48, i64 0}
!64 = !{i8 0, i8 2}
!65 = !{}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIPN10colvardeps7featureESaIS2_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p2 _ZTSN10colvardeps7featureE", !29, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN10colvardeps7featureE", !10, i64 0}
!71 = !{!48, !49, i64 8}
!72 = !{!18, !18, i64 0}
!73 = distinct !{!73, !43}
!74 = distinct !{!74, !43}
!75 = distinct !{!75, !43}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!78 = distinct !{!78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!81 = distinct !{!81, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!84 = distinct !{!84, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!87 = distinct !{!87, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!90 = distinct !{!90, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!91 = !{!92, !98, i64 128}
!92 = !{!"_ZTSN10colvardeps7featureE", !13, i64 0, !61, i64 32, !61, i64 56, !93, i64 80, !61, i64 104, !98, i64 128}
!93 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!97 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !10, i64 0}
!98 = !{!"_ZTSN10colvardeps12feature_typeE", !11, i64 0}
!99 = distinct !{!99, !43}
!100 = distinct !{!100, !43}
!101 = distinct !{!101, !43}
!102 = !{!67, !68, i64 8}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!105 = distinct !{!105, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!108 = distinct !{!108, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!109 = !{!59, !18, i64 4}
!110 = !{!59, !60, i64 0}
!111 = distinct !{!111, !43}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!114 = distinct !{!114, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!117 = distinct !{!117, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!120 = distinct !{!120, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!123 = distinct !{!123, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!126 = distinct !{!126, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!129 = distinct !{!129, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!130 = distinct !{!130, !43}
!131 = !{!96, !97, i64 8}
!132 = !{!96, !97, i64 0}
!133 = distinct !{!133, !43}
!134 = distinct !{!134, !43}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!137 = distinct !{!137, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!140 = distinct !{!140, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!143 = distinct !{!143, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!144 = distinct !{!144, !43}
!145 = distinct !{!145, !43}
!146 = distinct !{!146, !43}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!149 = distinct !{!149, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!152 = distinct !{!152, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!155 = distinct !{!155, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!158 = distinct !{!158, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!161 = distinct !{!161, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!164 = distinct !{!164, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!167 = distinct !{!167, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!170 = distinct !{!170, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!173 = distinct !{!173, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!174 = distinct !{!174, !43}
!175 = distinct !{!175, !43}
!176 = distinct !{!176, !43}
!177 = distinct !{!177, !43}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!180 = distinct !{!180, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!183 = distinct !{!183, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!186 = distinct !{!186, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!187 = !{!60, !60, i64 0}
!188 = !{!96, !97, i64 16}
!189 = !{!97, !97, i64 0}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!192 = distinct !{!192, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!193 = !{!194}
!194 = distinct !{!194, !192, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!195 = distinct !{!195, !43}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!198 = distinct !{!198, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!199 = !{!200}
!200 = distinct !{!200, !198, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!203 = distinct !{!203, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!206 = distinct !{!206, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!209 = distinct !{!209, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!212 = distinct !{!212, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!215 = distinct !{!215, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!218 = distinct !{!218, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!219 = distinct !{!219, !43}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!222 = distinct !{!222, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!223 = distinct !{!223, !43}
!224 = distinct !{!224, !43}
!225 = distinct !{!225, !43}
!226 = distinct !{!226, !43}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!229 = distinct !{!229, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!230 = distinct !{!230, !43}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!233 = distinct !{!233, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
