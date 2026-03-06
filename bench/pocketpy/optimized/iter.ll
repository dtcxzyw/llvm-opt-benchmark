; ModuleID = 'bench/pocketpy/original/iter.ll'
source_filename = "bench/pocketpy/original/iter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.pkpy::ArgsView" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.75 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.75 = type { i64, [8 x i8] }
%"class.std::allocator.72" = type { i8 }
%struct._Guard = type { ptr }
%"struct.pkpy::Str" = type { i32, i8, ptr, [16 x i8] }

$__clang_call_terminate = comdat any

$_ZN4pkpy11ManagedHeap5gcnewIlJRlEEEPNS_8PyObjectENS_4TypeEDpOT0_ = comdat any

$_ZN4pkpy3Py_IlE12_obj_gc_markEv = comdat any

$_ZN4pkpy3Py_IlED2Ev = comdat any

$_ZN4pkpy3Py_IlED0Ev = comdat any

$_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_9ArrayIterEEENS_4TypeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_10StringIterEEENS_4TypeEv = comdat any

$_ZN4pkpy11ManagedHeap5gcnewINS_3StrEJS2_EEEPNS_8PyObjectENS_4TypeEDpOT0_ = comdat any

$_ZN4pkpy3Py_INS_3StrEE12_obj_gc_markEv = comdat any

$_ZN4pkpy3Py_INS_3StrEED2Ev = comdat any

$_ZN4pkpy3Py_INS_3StrEED0Ev = comdat any

$_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_9GeneratorEEENS_4TypeEv = comdat any

$_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_13DictItemsIterEEENS_4TypeEv = comdat any

$_ZN4pkpy11ManagedHeap5gcnewINS_9GeneratorEJNS_5FrameERNS_8ArgsViewEEEEPNS_8PyObjectENS_4TypeEDpOT0_ = comdat any

$_ZN4pkpy3Py_INS_9GeneratorEEC2IJNS_5FrameERNS_8ArgsViewEEEENS_4TypeEDpOT_ = comdat any

$_ZN4pkpy3Py_INS_9GeneratorEE12_obj_gc_markEv = comdat any

$_ZN4pkpy3Py_INS_9GeneratorEED2Ev = comdat any

$_ZN4pkpy3Py_INS_9GeneratorEED0Ev = comdat any

$_ZNK4pkpy9Generator8_gc_markEv = comdat any

$_ZTVN4pkpy3Py_IlEE = comdat any

$_ZTSN4pkpy3Py_IlEE = comdat any

$_ZTIN4pkpy3Py_IlEE = comdat any

$_ZTSN4pkpy9ArrayIterE = comdat any

$_ZTSN4pkpy10StringIterE = comdat any

$_ZTVN4pkpy3Py_INS_3StrEEE = comdat any

$_ZTSN4pkpy3Py_INS_3StrEEE = comdat any

$_ZTIN4pkpy3Py_INS_3StrEEE = comdat any

$_ZTSN4pkpy9GeneratorE = comdat any

$_ZTSN4pkpy13DictItemsIterE = comdat any

$_ZTVN4pkpy3Py_INS_9GeneratorEEE = comdat any

$_ZTSN4pkpy3Py_INS_9GeneratorEEE = comdat any

$_ZTIN4pkpy3Py_INS_9GeneratorEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4pkpy11PY_OP_YIELDE = external local_unnamed_addr constant ptr, align 8
@_ZTVN4pkpy3Py_IlEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4pkpy3Py_IlEE, ptr @_ZN4pkpy3Py_IlE12_obj_gc_markEv, ptr @_ZN4pkpy3Py_IlED2Ev, ptr @_ZN4pkpy3Py_IlED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4pkpy3Py_IlEE = linkonce_odr constant [15 x i8] c"N4pkpy3Py_IlEE\00", comdat, align 1
@_ZTIN4pkpy8PyObjectE = external constant ptr
@_ZTIN4pkpy3Py_IlEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy3Py_IlEE, ptr @_ZTIN4pkpy8PyObjectE }, comdat, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTSN4pkpy9ArrayIterE = linkonce_odr constant [18 x i8] c"N4pkpy9ArrayIterE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_9ArrayIterEEENS_4TypeEv = private unnamed_addr constant [68 x i8] c"Type pkpy::VM::_find_type_in_cxx_typeid_map() [T = pkpy::ArrayIter]\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c" failed: T not found\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTSN4pkpy10StringIterE = linkonce_odr constant [20 x i8] c"N4pkpy10StringIterE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_10StringIterEEENS_4TypeEv = private unnamed_addr constant [69 x i8] c"Type pkpy::VM::_find_type_in_cxx_typeid_map() [T = pkpy::StringIter]\00", align 1
@_ZTVN4pkpy3Py_INS_3StrEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4pkpy3Py_INS_3StrEEE, ptr @_ZN4pkpy3Py_INS_3StrEE12_obj_gc_markEv, ptr @_ZN4pkpy3Py_INS_3StrEED2Ev, ptr @_ZN4pkpy3Py_INS_3StrEED0Ev] }, comdat, align 8
@_ZTSN4pkpy3Py_INS_3StrEEE = linkonce_odr constant [22 x i8] c"N4pkpy3Py_INS_3StrEEE\00", comdat, align 1
@_ZTIN4pkpy3Py_INS_3StrEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy3Py_INS_3StrEEE, ptr @_ZTIN4pkpy8PyObjectE }, comdat, align 8
@_ZTSN4pkpy9GeneratorE = linkonce_odr constant [18 x i8] c"N4pkpy9GeneratorE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_9GeneratorEEENS_4TypeEv = private unnamed_addr constant [68 x i8] c"Type pkpy::VM::_find_type_in_cxx_typeid_map() [T = pkpy::Generator]\00", align 1
@_ZTSN4pkpy13DictItemsIterE = linkonce_odr constant [23 x i8] c"N4pkpy13DictItemsIterE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_13DictItemsIterEEENS_4TypeEv = private unnamed_addr constant [72 x i8] c"Type pkpy::VM::_find_type_in_cxx_typeid_map() [T = pkpy::DictItemsIter]\00", align 1
@_ZTVN4pkpy3Py_INS_9GeneratorEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4pkpy3Py_INS_9GeneratorEEE, ptr @_ZN4pkpy3Py_INS_9GeneratorEE12_obj_gc_markEv, ptr @_ZN4pkpy3Py_INS_9GeneratorEED2Ev, ptr @_ZN4pkpy3Py_INS_9GeneratorEED0Ev] }, comdat, align 8
@_ZTSN4pkpy3Py_INS_9GeneratorEEE = linkonce_odr constant [28 x i8] c"N4pkpy3Py_INS_9GeneratorEEE\00", comdat, align 1
@_ZTIN4pkpy3Py_INS_9GeneratorEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy3Py_INS_9GeneratorEEE, ptr @_ZTIN4pkpy8PyObjectE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_iter.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy9RangeIter9_registerEPNS_2VMEPNS_8PyObjectES4_(ptr noundef nonnull %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.01.0.copyload = load i16, ptr %4, align 8
  tail call void @_ZN4pkpy2VM12bind__iter__ENS_4TypeEPFPNS_8PyObjectEPS0_S3_E(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %.sroa.01.0.copyload, ptr noundef nonnull @"_ZZN4pkpy9RangeIter9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_08__invokeES2_S4_")
  %.sroa.0.0.copyload = load i16, ptr %4, align 8
  tail call void @_ZN4pkpy2VM12bind__next__ENS_4TypeEPFjPS0_PNS_8PyObjectEE(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %.sroa.0.0.copyload, ptr noundef nonnull @"_ZZN4pkpy9RangeIter9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_18__invokeES2_S4_")
  ret void
}

declare void @_ZN4pkpy2VM12bind__iter__ENS_4TypeEPFPNS_8PyObjectEPS0_S3_E(ptr noundef nonnull align 8 dereferenceable(264913), i16, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4pkpy2VM12bind__next__ENS_4TypeEPFjPS0_PNS_8PyObjectEE(ptr noundef nonnull align 8 dereferenceable(264913), i16, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy9ArrayIter9_registerEPNS_2VMEPNS_8PyObjectES4_(ptr noundef nonnull %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.01.0.copyload = load i16, ptr %4, align 8
  tail call void @_ZN4pkpy2VM12bind__iter__ENS_4TypeEPFPNS_8PyObjectEPS0_S3_E(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %.sroa.01.0.copyload, ptr noundef nonnull @"_ZZN4pkpy9ArrayIter9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_08__invokeES2_S4_")
  %.sroa.0.0.copyload = load i16, ptr %4, align 8
  tail call void @_ZN4pkpy2VM12bind__next__ENS_4TypeEPFjPS0_PNS_8PyObjectEE(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %.sroa.0.0.copyload, ptr noundef nonnull @"_ZZN4pkpy9ArrayIter9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_18__invokeES2_S4_")
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy10StringIter9_registerEPNS_2VMEPNS_8PyObjectES4_(ptr noundef nonnull %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.01.0.copyload = load i16, ptr %4, align 8
  tail call void @_ZN4pkpy2VM12bind__iter__ENS_4TypeEPFPNS_8PyObjectEPS0_S3_E(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %.sroa.01.0.copyload, ptr noundef nonnull @"_ZZN4pkpy10StringIter9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_08__invokeES2_S4_")
  %.sroa.0.0.copyload = load i16, ptr %4, align 8
  tail call void @_ZN4pkpy2VM12bind__next__ENS_4TypeEPFjPS0_PNS_8PyObjectEE(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %.sroa.0.0.copyload, ptr noundef nonnull @"_ZZN4pkpy10StringIter9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_18__invokeES2_S4_")
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4pkpy9Generator4nextEPNS_2VME(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 264552
  %8 = load ptr, ptr %7, align 8
  br label %76

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 264296
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %14, align 8
  %18 = sext i32 %17 to i64
  %.idx = shl nsw i64 %18, 3
  %19 = getelementptr inbounds i8, ptr %16, i64 %.idx
  %.not35 = icmp eq i32 %17, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.03336 = phi ptr [ %23, %.lr.ph ], [ %16, %9 ]
  %20 = load ptr, ptr %.03336, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %10, align 8
  store ptr %20, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.03336, i64 8
  %.not = icmp eq ptr %23, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  store i32 0, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 264312
  %25 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 64) #18
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  store ptr %25, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 264320
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8
  %31 = invoke noundef ptr @_ZN4pkpy2VM15__run_top_frameEv(ptr noundef nonnull align 8 dereferenceable(264913) %1)
          to label %32 unwind label %35

32:                                               ; preds = %._crit_edge
  %33 = load ptr, ptr @_ZN4pkpy11PY_OP_YIELDE, align 8
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %41, label %73

35:                                               ; preds = %._crit_edge
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = tail call ptr @__cxa_begin_catch(ptr %37) #18
  store i32 2, ptr %3, align 8
  invoke void @__cxa_rethrow() #19
          to label %81 unwind label %39

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

41:                                               ; preds = %32
  %42 = load ptr, ptr %24, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %43, i64 56, i1 false)
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 -8
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %13, align 8
  %.not3437 = icmp eq ptr %47, %45
  br i1 %.not3437, label %._crit_edge41, label %.lr.ph40

.lr.ph40:                                         ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br label %49

49:                                               ; preds = %.lr.ph40, %_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EE9push_backIRS2_EEvOT_.exit
  %.03238 = phi ptr [ %47, %.lr.ph40 ], [ %69, %_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EE9push_backIRS2_EEvOT_.exit ]
  %50 = load ptr, ptr %.03238, align 8
  %51 = load i32, ptr %14, align 8
  %52 = load i32, ptr %48, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EE9push_backIRS2_EEvOT_.exit

54:                                               ; preds = %49
  %55 = shl nsw i32 %51, 2
  %.not.i.i = icmp sgt i32 %55, %51
  br i1 %.not.i.i, label %56, label %_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EE9push_backIRS2_EEvOT_.exit

56:                                               ; preds = %54
  store i32 %55, ptr %48, align 4
  %57 = load ptr, ptr %15, align 8
  %58 = shl nsw i32 %51, 5
  %59 = sext i32 %58 to i64
  %60 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %59) #18
  store ptr %60, ptr %15, align 8
  %.not6.i.i = icmp eq ptr %57, null
  %.pre2.i = load i32, ptr %14, align 8
  br i1 %.not6.i.i, label %_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EE9push_backIRS2_EEvOT_.exit, label %61

61:                                               ; preds = %56
  %62 = shl nsw i32 %.pre2.i, 3
  %63 = sext i32 %62 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr nonnull align 8 %57, i64 %63, i1 false)
  tail call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %57) #18
  %.pre.i = load i32, ptr %14, align 8
  br label %_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EE9push_backIRS2_EEvOT_.exit

_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EE9push_backIRS2_EEvOT_.exit: ; preds = %49, %54, %56, %61
  %64 = phi i32 [ %.pre.i, %61 ], [ %.pre2.i, %56 ], [ %51, %54 ], [ %51, %49 ]
  %65 = load ptr, ptr %15, align 8
  %66 = add nsw i32 %64, 1
  store i32 %66, ptr %14, align 8
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %65, i64 %67
  store ptr %50, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.03238, i64 8
  %.not34 = icmp eq ptr %69, %45
  br i1 %.not34, label %._crit_edge41, label %49

._crit_edge41:                                    ; preds = %_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EE9push_backIRS2_EEvOT_.exit, %41
  tail call void @_ZN4pkpy2VM11__pop_frameEv(ptr noundef nonnull align 8 dereferenceable(264913) %1)
  store i32 1, ptr %3, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 264552
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %46, %71
  %spec.store.select = select i1 %72, i32 2, i32 1
  store i32 %spec.store.select, ptr %3, align 8
  br label %76

73:                                               ; preds = %32
  store i32 2, ptr %3, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 264552
  %75 = load ptr, ptr %74, align 8
  br label %76

76:                                               ; preds = %73, %._crit_edge41, %6
  %.0 = phi ptr [ %8, %6 ], [ %46, %._crit_edge41 ], [ %75, %73 ]
  ret ptr %.0

77:                                               ; preds = %39
  resume { ptr, i32 } %40

78:                                               ; preds = %39
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #20
  unreachable

81:                                               ; preds = %35
  unreachable
}

declare noundef ptr @_ZN4pkpy2VM15__run_top_frameEv(ptr noundef nonnull align 8 dereferenceable(264913)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZN4pkpy2VM11__pop_frameEv(ptr noundef nonnull align 8 dereferenceable(264913)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy9Generator9_registerEPNS_2VMEPNS_8PyObjectES4_(ptr noundef nonnull %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.01.0.copyload = load i16, ptr %4, align 8
  tail call void @_ZN4pkpy2VM12bind__iter__ENS_4TypeEPFPNS_8PyObjectEPS0_S3_E(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %.sroa.01.0.copyload, ptr noundef nonnull @"_ZZN4pkpy9Generator9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_08__invokeES2_S4_")
  %.sroa.0.0.copyload = load i16, ptr %4, align 8
  tail call void @_ZN4pkpy2VM12bind__next__ENS_4TypeEPFjPS0_PNS_8PyObjectEE(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %.sroa.0.0.copyload, ptr noundef nonnull @"_ZZN4pkpy9Generator9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_18__invokeES2_S4_")
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy13DictItemsIter9_registerEPNS_2VMEPNS_8PyObjectES4_(ptr noundef nonnull %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.01.0.copyload = load i16, ptr %4, align 8
  tail call void @_ZN4pkpy2VM12bind__iter__ENS_4TypeEPFPNS_8PyObjectEPS0_S3_E(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %.sroa.01.0.copyload, ptr noundef nonnull @"_ZZN4pkpy13DictItemsIter9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_08__invokeES2_S4_")
  %.sroa.0.0.copyload = load i16, ptr %4, align 8
  tail call void @_ZN4pkpy2VM12bind__next__ENS_4TypeEPFjPS0_PNS_8PyObjectEE(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %.sroa.0.0.copyload, ptr noundef nonnull @"_ZZN4pkpy13DictItemsIter9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_18__invokeES2_S4_")
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4pkpy2VM14__py_generatorEONS_5FrameENS_8ArgsViewE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264913) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, ptr %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"struct.pkpy::ArgsView", align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = tail call i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_9GeneratorEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %8)
  %11 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_9GeneratorEJNS_5FrameERNS_8ArgsViewEEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %9, i16 %10, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret ptr %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @"_ZZN4pkpy9RangeIter9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_08__invokeES2_S4_"(ptr readnone captures(none) %0, ptr noundef readnone returned captures(ret: address, provenance) %1) #7 align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @"_ZZN4pkpy9RangeIter9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_18__invokeES2_S4_"(ptr noundef %0, ptr noundef captures(none) %1) #3 align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = icmp sgt i64 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8
  br i1 %6, label %11, label %12

11:                                               ; preds = %2
  %.not11.i = icmp slt i64 %8, %10
  br i1 %.not11.i, label %13, label %"_ZZN4pkpy9RangeIter9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_1clES2_S4_.exit"

12:                                               ; preds = %2
  %.not.i = icmp sgt i64 %8, %10
  br i1 %.not.i, label %13, label %"_ZZN4pkpy9RangeIter9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_1clES2_S4_.exit"

13:                                               ; preds = %12, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8
  %or.cond.i.i = icmp ult i64 %8, 1152921504606846976
  br i1 %or.cond.i.i, label %14, label %18

14:                                               ; preds = %13
  %15 = shl nuw nsw i64 %8, 2
  %16 = or disjoint i64 %15, 2
  %17 = inttoptr i64 %16 to ptr
  br label %_ZN4pkpy6py_varIRlEEPNS_8PyObjectEPNS_2VMEOT_.exit.i

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIlJRlEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %19, i16 2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN4pkpy6py_varIRlEEPNS_8PyObjectEPNS_2VMEOT_.exit.i

_ZN4pkpy6py_varIRlEEPNS_8PyObjectEPNS_2VMEOT_.exit.i: ; preds = %18, %14
  %.0.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264296
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %21, align 8
  store ptr %.0.i.i, ptr %22, align 8
  %24 = load i64, ptr %4, align 8
  %25 = load i64, ptr %7, align 8
  %26 = add nsw i64 %25, %24
  store i64 %26, ptr %7, align 8
  br label %"_ZZN4pkpy9RangeIter9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_1clES2_S4_.exit"

"_ZZN4pkpy9RangeIter9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_1clES2_S4_.exit": ; preds = %11, %12, %_ZN4pkpy6py_varIRlEEPNS_8PyObjectEPNS_2VMEOT_.exit.i
  %.0.i = phi i32 [ 0, %11 ], [ 1, %_ZN4pkpy6py_varIRlEEPNS_8PyObjectEPNS_2VMEOT_.exit.i ], [ 0, %12 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIlJRlEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %0, i16 %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 32) #18
  %5 = load i64, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i16 %1, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4pkpy3Py_IlEE, i64 16), ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %13, %15
  br i1 %.not.i, label %19, label %16

16:                                               ; preds = %3
  store ptr %4, ptr %13, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_.exit

19:                                               ; preds = %3
  %20 = load ptr, ptr %11, align 8
  %21 = ptrtoint ptr %13 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %26 = ashr exact i64 %23, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %30 = select i1 %28, i64 1152921504606846975, i64 %29
  %.not.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #21
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  store ptr %4, ptr %33, align 8
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %35, label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

35:                                               ; preds = %_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %20, i64 %23, i1 false)
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %35, %_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.not.i17.i.i = icmp eq ptr %20, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #22
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %32, ptr %11, align 8
  store ptr %36, ptr %12, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %30
  store ptr %38, ptr %14, align 8
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_.exit: ; preds = %16, %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4
  ret ptr %4
}

; Function Attrs: nounwind
declare noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_IlE12_obj_gc_markEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_IlED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_IlED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @"_ZZN4pkpy9ArrayIter9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_08__invokeES2_S4_"(ptr readnone captures(none) %0, ptr noundef readnone returned captures(ret: address, provenance) %1) #7 align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @"_ZZN4pkpy9ArrayIter9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_18__invokeES2_S4_"(ptr noundef nonnull %0, ptr noundef captures(none) %1) #3 align 2 {
  %3 = tail call i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_9ArrayIterEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %"_ZZN4pkpy9ArrayIter9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_1clES2_S4_.exit", label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264296
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %12, align 8
  store ptr %11, ptr %13, align 8
  br label %"_ZZN4pkpy9ArrayIter9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_1clES2_S4_.exit"

"_ZZN4pkpy9ArrayIter9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_1clES2_S4_.exit": ; preds = %2, %9
  %.0.i = phi i32 [ 1, %9 ], [ 0, %2 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_9ArrayIterEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.72", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264600
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264592
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %22, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %6, %1 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(18) @_ZTSN4pkpy9ArrayIterE) #18
  %13 = icmp slt i32 %12, 0
  %.sink.i.i.i = select i1 %13, i64 24, i64 16
  %.19.i.i.i = select i1 %13, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %15 = icmp eq ptr %.19.i.i.i, %7
  br i1 %15, label %22, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(18) @_ZTSN4pkpy9ArrayIterE, ptr noundef nonnull dereferenceable(1) %19) #18
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %._crit_edge.i.i.i.i.i, %_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %1
  %23 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %24 unwind label %.thread

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_9ArrayIterEEENS_4TypeEv)
          to label %26 unwind label %29

26:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %27 unwind label %31

27:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #19
          to label %38 unwind label %31

.thread:                                          ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br label %34

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27, %26
  %.0 = phi i1 [ false, %27 ], [ true, %26 ]
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %33

33:                                               ; preds = %29, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  %.2 = phi i1 [ %.0, %31 ], [ true, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br i1 %.2, label %34, label %37

34:                                               ; preds = %.thread, %33
  %.pn.pn16 = phi { ptr, i32 } [ %28, %.thread ], [ %.pn, %33 ]
  call void @__cxa_free_exception(ptr %23) #18
  br label %37

35:                                               ; preds = %._crit_edge.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %.sroa.0.0.copyload = load i16, ptr %36, align 8
  ret i16 %.sroa.0.0.copyload

37:                                               ; preds = %33, %34
  %.pn.pn15 = phi { ptr, i32 } [ %.pn, %33 ], [ %.pn.pn16, %34 ]
  resume { ptr, i32 } %.pn.pn15

38:                                               ; preds = %27
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #19
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @"_ZZN4pkpy10StringIter9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_08__invokeES2_S4_"(ptr readnone captures(none) %0, ptr noundef readnone returned captures(ret: address, provenance) %1) #7 align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @"_ZZN4pkpy10StringIter9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_18__invokeES2_S4_"(ptr noundef nonnull %0, ptr noundef captures(none) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pkpy::Str", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_10StringIterEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr %7, align 8
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %"_ZZN4pkpy10StringIter9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_1clES2_S4_.exit", label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %9 to i64
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = tail call noundef i32 @_ZN4pkpy7utf8lenEhb(i8 noundef zeroext %17, i1 noundef zeroext false)
  %19 = load i32, ptr %8, align 8
  %20 = add nsw i32 %19, %18
  store i32 %20, ptr %8, align 8
  call void @_ZNK4pkpy3Str6substrEii(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %9, i32 noundef %18)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = invoke noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_3StrEJS2_EEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %21, i16 5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN4pkpy6py_varINS_3StrEEEPNS_8PyObjectEPNS_2VMEOT_.exit.i unwind label %26

_ZN4pkpy6py_varINS_3StrEEEPNS_8PyObjectEPNS_2VMEOT_.exit.i: ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264296
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %25, ptr %23, align 8
  store ptr %22, ptr %24, align 8
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %"_ZZN4pkpy10StringIter9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_1clES2_S4_.exit"

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  resume { ptr, i32 } %27

"_ZZN4pkpy10StringIter9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_1clES2_S4_.exit": ; preds = %2, %_ZN4pkpy6py_varINS_3StrEEEPNS_8PyObjectEPNS_2VMEOT_.exit.i
  %.0.i = phi i32 [ 1, %_ZN4pkpy6py_varINS_3StrEEEPNS_8PyObjectEPNS_2VMEOT_.exit.i ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0.i
}

declare noundef i32 @_ZN4pkpy7utf8lenEhb(i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK4pkpy3Str6substrEii(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_10StringIterEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.72", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264600
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264592
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %22, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %6, %1 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(20) @_ZTSN4pkpy10StringIterE) #18
  %13 = icmp slt i32 %12, 0
  %.sink.i.i.i = select i1 %13, i64 24, i64 16
  %.19.i.i.i = select i1 %13, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %15 = icmp eq ptr %.19.i.i.i, %7
  br i1 %15, label %22, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(20) @_ZTSN4pkpy10StringIterE, ptr noundef nonnull dereferenceable(1) %19) #18
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %._crit_edge.i.i.i.i.i, %_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %1
  %23 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %24 unwind label %.thread

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_10StringIterEEENS_4TypeEv)
          to label %26 unwind label %29

26:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %27 unwind label %31

27:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #19
          to label %38 unwind label %31

.thread:                                          ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br label %34

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27, %26
  %.0 = phi i1 [ false, %27 ], [ true, %26 ]
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %33

33:                                               ; preds = %29, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  %.2 = phi i1 [ %.0, %31 ], [ true, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br i1 %.2, label %34, label %37

34:                                               ; preds = %.thread, %33
  %.pn.pn16 = phi { ptr, i32 } [ %28, %.thread ], [ %.pn, %33 ]
  call void @__cxa_free_exception(ptr %23) #18
  br label %37

35:                                               ; preds = %._crit_edge.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %.sroa.0.0.copyload = load i16, ptr %36, align 8
  ret i16 %.sroa.0.0.copyload

37:                                               ; preds = %33, %34
  %.pn.pn15 = phi { ptr, i32 } [ %.pn, %33 ], [ %.pn.pn16, %34 ]
  resume { ptr, i32 } %.pn.pn15

38:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_3StrEJS2_EEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %0, i16 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 56) #18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i16 %1, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %8, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4pkpy3Py_INS_3StrEEE, i64 16), ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  invoke void @_ZN4pkpy3StrC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN4pkpy3Py_INS_3StrEEC2IJS1_EEENS_4TypeEDpOT_.exit unwind label %10

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #18
  resume { ptr, i32 } %11

_ZN4pkpy3Py_INS_3StrEEC2IJS1_EEENS_4TypeEDpOT_.exit: ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %14, %16
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %_ZN4pkpy3Py_INS_3StrEEC2IJS1_EEENS_4TypeEDpOT_.exit
  store ptr %4, ptr %14, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %13, align 8
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_.exit

20:                                               ; preds = %_ZN4pkpy3Py_INS_3StrEEC2IJS1_EEENS_4TypeEDpOT_.exit
  %21 = load ptr, ptr %12, align 8
  %22 = ptrtoint ptr %14 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775800
  br i1 %25, label %26, label %_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i

26:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %31 = select i1 %29, i64 1152921504606846975, i64 %30
  %.not.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #21
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  store ptr %4, ptr %34, align 8
  %35 = icmp sgt i64 %24, 0
  br i1 %35, label %36, label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

36:                                               ; preds = %_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %36, %_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.not.i17.i.i = icmp eq ptr %21, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %24) #22
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %33, ptr %12, align 8
  store ptr %37, ptr %13, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %31
  store ptr %39, ptr %15, align 8
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_.exit: ; preds = %17, %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4
  ret ptr %4
}

declare void @_ZN4pkpy3StrC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_3StrEE12_obj_gc_markEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_3StrEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_3StrEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @"_ZZN4pkpy9Generator9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_08__invokeES2_S4_"(ptr readnone captures(none) %0, ptr noundef readnone returned captures(ret: address, provenance) %1) #7 align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @"_ZZN4pkpy9Generator9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_18__invokeES2_S4_"(ptr noundef nonnull %0, ptr noundef captures(none) %1) #3 align 2 {
  %3 = tail call i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_9GeneratorEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = tail call noundef ptr @_ZN4pkpy9Generator4nextEPNS_2VME(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264552
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %"_ZZN4pkpy9Generator9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_1clES2_S4_.exit", label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264296
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %10, align 8
  store ptr %5, ptr %11, align 8
  br label %"_ZZN4pkpy9Generator9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_1clES2_S4_.exit"

"_ZZN4pkpy9Generator9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_1clES2_S4_.exit": ; preds = %2, %9
  %.0.i = phi i32 [ 1, %9 ], [ 0, %2 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_9GeneratorEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.72", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264600
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264592
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %22, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %6, %1 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(18) @_ZTSN4pkpy9GeneratorE) #18
  %13 = icmp slt i32 %12, 0
  %.sink.i.i.i = select i1 %13, i64 24, i64 16
  %.19.i.i.i = select i1 %13, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %15 = icmp eq ptr %.19.i.i.i, %7
  br i1 %15, label %22, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(18) @_ZTSN4pkpy9GeneratorE, ptr noundef nonnull dereferenceable(1) %19) #18
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %._crit_edge.i.i.i.i.i, %_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %1
  %23 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %24 unwind label %.thread

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_9GeneratorEEENS_4TypeEv)
          to label %26 unwind label %29

26:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %27 unwind label %31

27:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #19
          to label %38 unwind label %31

.thread:                                          ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br label %34

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27, %26
  %.0 = phi i1 [ false, %27 ], [ true, %26 ]
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %33

33:                                               ; preds = %29, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  %.2 = phi i1 [ %.0, %31 ], [ true, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br i1 %.2, label %34, label %37

34:                                               ; preds = %.thread, %33
  %.pn.pn16 = phi { ptr, i32 } [ %28, %.thread ], [ %.pn, %33 ]
  call void @__cxa_free_exception(ptr %23) #18
  br label %37

35:                                               ; preds = %._crit_edge.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %.sroa.0.0.copyload = load i16, ptr %36, align 8
  ret i16 %.sroa.0.0.copyload

37:                                               ; preds = %33, %34
  %.pn.pn15 = phi { ptr, i32 } [ %.pn, %33 ], [ %.pn.pn16, %34 ]
  resume { ptr, i32 } %.pn.pn15

38:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @"_ZZN4pkpy13DictItemsIter9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_08__invokeES2_S4_"(ptr readnone captures(none) %0, ptr noundef readnone returned captures(ret: address, provenance) %1) #7 align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 3) i32 @"_ZZN4pkpy13DictItemsIter9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_18__invokeES2_S4_"(ptr noundef nonnull %0, ptr noundef captures(none) %1) #3 align 2 {
  %3 = tail call i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_13DictItemsIterEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %"_ZZN4pkpy13DictItemsIter9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_1clES2_S4_.exit", label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %5 to i64
  %13 = getelementptr inbounds [16 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264296
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %15, align 8
  store ptr %14, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %4, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [16 x i8], ptr %18, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %25, ptr %15, align 8
  store ptr %23, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %4, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %27, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %4, align 8
  br label %"_ZZN4pkpy13DictItemsIter9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_1clES2_S4_.exit"

"_ZZN4pkpy13DictItemsIter9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_1clES2_S4_.exit": ; preds = %2, %7
  %.0.i = phi i32 [ 2, %7 ], [ 0, %2 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_13DictItemsIterEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.72", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264600
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264592
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %22, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %6, %1 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(23) @_ZTSN4pkpy13DictItemsIterE) #18
  %13 = icmp slt i32 %12, 0
  %.sink.i.i.i = select i1 %13, i64 24, i64 16
  %.19.i.i.i = select i1 %13, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %15 = icmp eq ptr %.19.i.i.i, %7
  br i1 %15, label %22, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(23) @_ZTSN4pkpy13DictItemsIterE, ptr noundef nonnull dereferenceable(1) %19) #18
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %._crit_edge.i.i.i.i.i, %_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %1
  %23 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %24 unwind label %.thread

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_13DictItemsIterEEENS_4TypeEv)
          to label %26 unwind label %29

26:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %27 unwind label %31

27:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #19
          to label %38 unwind label %31

.thread:                                          ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br label %34

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27, %26
  %.0 = phi i1 [ false, %27 ], [ true, %26 ]
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %33

33:                                               ; preds = %29, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  %.2 = phi i1 [ %.0, %31 ], [ true, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br i1 %.2, label %34, label %37

34:                                               ; preds = %.thread, %33
  %.pn.pn16 = phi { ptr, i32 } [ %28, %.thread ], [ %.pn, %33 ]
  call void @__cxa_free_exception(ptr %23) #18
  br label %37

35:                                               ; preds = %._crit_edge.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %.sroa.0.0.copyload = load i16, ptr %36, align 8
  ret i16 %.sroa.0.0.copyload

37:                                               ; preds = %33, %34
  %.pn.pn15 = phi { ptr, i32 } [ %.pn, %33 ], [ %.pn.pn16, %34 ]
  resume { ptr, i32 } %.pn.pn15

38:                                               ; preds = %27
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4pkpy14pool64_deallocEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_9GeneratorEJNS_5FrameERNS_8ArgsViewEEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %0, i16 %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 104) #18
  tail call void @_ZN4pkpy3Py_INS_9GeneratorEEC2IJNS_5FrameERNS_8ArgsViewEEEENS_4TypeEDpOT_(ptr noundef nonnull align 8 dereferenceable(104) %5, i16 %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %8, %10
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %4
  store ptr %5, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %7, align 8
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_.exit

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = ptrtoint ptr %8 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775800
  br i1 %19, label %20, label %_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i

20:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %14
  %21 = ashr exact i64 %18, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 1152921504606846975)
  %25 = select i1 %23, i64 1152921504606846975, i64 %24
  %.not.i.i.i = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %26 = shl nuw nsw i64 %25, 3
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #21
  %28 = getelementptr inbounds i8, ptr %27, i64 %18
  store ptr %5, ptr %28, align 8
  %29 = icmp sgt i64 %18, 0
  br i1 %29, label %30, label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

30:                                               ; preds = %_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr align 8 %15, i64 %18, i1 false)
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %30, %_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.not.i17.i.i = icmp eq ptr %15, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %32

32:                                               ; preds = %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %18) #22
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %32, %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %27, ptr %6, align 8
  store ptr %31, ptr %7, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %25
  store ptr %33, ptr %9, align 8
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_.exit: ; preds = %11, %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_9GeneratorEEC2IJNS_5FrameERNS_8ArgsViewEEEENS_4TypeEDpOT_(ptr noundef nonnull align 8 dereferenceable(104) %0, i16 %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %1, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4pkpy3Py_INS_9GeneratorEEE, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 8, ptr %12, align 4
  %13 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 64) #18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %13, ptr %14, align 8
  %.not9.i = icmp eq ptr %.sroa.0.0.copyload, %.sroa.2.0.copyload
  br i1 %.not9.i, label %_ZN4pkpy9GeneratorC2EONS_5FrameENS_8ArgsViewE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %29
  %.010.i = phi ptr [ %35, %29 ], [ %.sroa.0.0.copyload, %4 ]
  %15 = load ptr, ptr %.010.i, align 8
  %16 = load i32, ptr %11, align 8
  %17 = load i32, ptr %12, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %.lr.ph.i
  %20 = shl nsw i32 %16, 2
  %.not.i.i.i = icmp sgt i32 %20, %16
  br i1 %.not.i.i.i, label %21, label %29

21:                                               ; preds = %19
  store i32 %20, ptr %12, align 4
  %22 = load ptr, ptr %14, align 8
  %23 = shl nsw i32 %16, 5
  %24 = sext i32 %23 to i64
  %25 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %24) #18
  store ptr %25, ptr %14, align 8
  %.not6.i.i.i = icmp eq ptr %22, null
  %.pre2.i.i = load i32, ptr %11, align 8
  br i1 %.not6.i.i.i, label %29, label %26

26:                                               ; preds = %21
  %27 = shl nsw i32 %.pre2.i.i, 3
  %28 = sext i32 %27 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr nonnull align 8 %22, i64 %28, i1 false)
  tail call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %22) #18
  %.pre.i.i = load i32, ptr %11, align 8
  br label %29

29:                                               ; preds = %26, %21, %19, %.lr.ph.i
  %30 = phi i32 [ %.pre.i.i, %26 ], [ %.pre2.i.i, %21 ], [ %16, %19 ], [ %16, %.lr.ph.i ]
  %31 = load ptr, ptr %14, align 8
  %32 = add nsw i32 %30, 1
  store i32 %32, ptr %11, align 8
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %31, i64 %33
  store ptr %15, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %35, %.sroa.2.0.copyload
  br i1 %.not.i, label %_ZN4pkpy9GeneratorC2EONS_5FrameENS_8ArgsViewE.exit, label %.lr.ph.i

_ZN4pkpy9GeneratorC2EONS_5FrameENS_8ArgsViewE.exit: ; preds = %29, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_9GeneratorEE12_obj_gc_markEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNK4pkpy9Generator8_gc_markEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_9GeneratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4pkpy9GeneratorD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %3) #18
  br label %_ZN4pkpy9GeneratorD2Ev.exit

_ZN4pkpy9GeneratorD2Ev.exit:                      ; preds = %1, %4
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_9GeneratorEED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN4pkpy3Py_INS_9GeneratorEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %3) #18
  br label %_ZN4pkpy3Py_INS_9GeneratorEED2Ev.exit

_ZN4pkpy3Py_INS_9GeneratorEED2Ev.exit:            ; preds = %1, %4
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4pkpy9Generator8_gc_markEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  %.not3.i = icmp eq i64 %5, 0
  br i1 %.not3.i, label %6, label %18

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  store i8 1, ptr %7, align 1
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not4.i = icmp eq ptr %16, null
  br i1 %.not4.i, label %18, label %17

17:                                               ; preds = %10
  tail call void @_ZN4pkpy17_gc_mark_namedictEPNS_12NameDictImplIPNS_8PyObjectEEE(ptr noundef nonnull %16)
  br label %18

18:                                               ; preds = %17, %10, %6, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void @_ZNK4pkpy10CodeObject8_gc_markEv(ptr noundef nonnull align 8 dereferenceable(416) %20)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 3
  %25 = icmp ne i64 %24, 0
  %or.cond.i = or i1 %.not.i, %25
  br i1 %or.cond.i, label %_ZNK4pkpy5Frame8_gc_markEv.exit, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 9
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %_ZNK4pkpy5Frame8_gc_markEv.exit, label %30

30:                                               ; preds = %26
  store i8 1, ptr %27, align 1
  %31 = load ptr, ptr %21, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(24) %31)
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not5.i = icmp eq ptr %36, null
  br i1 %.not5.i, label %_ZNK4pkpy5Frame8_gc_markEv.exit, label %37

37:                                               ; preds = %30
  tail call void @_ZN4pkpy17_gc_mark_namedictEPNS_12NameDictImplIPNS_8PyObjectEEE(ptr noundef nonnull %36)
  br label %_ZNK4pkpy5Frame8_gc_markEv.exit

_ZNK4pkpy5Frame8_gc_markEv.exit:                  ; preds = %18, %26, %30, %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %38, align 8
  %42 = sext i32 %41 to i64
  %.idx = shl nsw i64 %42, 3
  %43 = getelementptr inbounds i8, ptr %40, i64 %.idx
  %.not15 = icmp eq i32 %41, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4pkpy5Frame8_gc_markEv.exit, %57
  %.016 = phi ptr [ %58, %57 ], [ %40, %_ZNK4pkpy5Frame8_gc_markEv.exit ]
  %44 = load ptr, ptr %.016, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 3
  %.not13 = icmp eq i64 %46, 0
  br i1 %.not13, label %47, label %57

47:                                               ; preds = %.lr.ph
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 9
  %49 = load i8, ptr %48, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  store i8 1, ptr %48, align 1
  %52 = load ptr, ptr %44, align 8
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(24) %44)
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %55 = load ptr, ptr %54, align 8
  %.not14 = icmp eq ptr %55, null
  br i1 %.not14, label %57, label %56

56:                                               ; preds = %51
  tail call void @_ZN4pkpy17_gc_mark_namedictEPNS_12NameDictImplIPNS_8PyObjectEEE(ptr noundef nonnull %55)
  br label %57

57:                                               ; preds = %.lr.ph, %47, %56, %51
  %58 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %58, %43
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %57, %_ZNK4pkpy5Frame8_gc_markEv.exit
  ret void
}

declare void @_ZN4pkpy17_gc_mark_namedictEPNS_12NameDictImplIPNS_8PyObjectEEE(ptr noundef) local_unnamed_addr #0

declare void @_ZNK4pkpy10CodeObject8_gc_markEv(ptr noundef nonnull align 8 dereferenceable(416)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_iter.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
