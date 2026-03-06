; ModuleID = 'bench/z3/original/sat_bcd.ll'
source_filename = "bench/z3/original/sat_bcd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.sat::bcd::scoped_cleanup" = type { ptr }
%"struct.sat::bcd::report" = type { ptr }
%"class.sat::use_list" = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.sat::clause_use_list::iterator" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.sat::bcd::bclause" = type <{ ptr, %"class.sat::literal", [4 x i8] }>
%"class.sat::literal" = type { i32 }
%struct._key_data = type { i64, i32 }
%class.u64_map = type { %class.map.52 }
%class.map.52 = type { %class.table2map.53 }
%class.table2map.53 = type { %class.core_hashtable.54 }
%class.core_hashtable.54 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.40 = type { %class.vector.41 }
%class.vector.41 = type { ptr }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }

$__clang_call_terminate = comdat any

$_ZN6vectorIN3sat3bcd7bclauseELb0EjED2Ev = comdat any

$_ZN3sat3bcd6reportD2Ev = comdat any

$_ZN3sat3bcd14scoped_cleanupD2Ev = comdat any

$_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev = comdat any

$_ZN3sat8use_listD2Ev = comdat any

$_ZN10union_findI22union_find_default_ctxE6mk_varEv = comdat any

$_ZN9table2mapI17default_map_entryImjE8u64_hash6u64_eqED2Ev = comdat any

$_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat3bcd7bclauseELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorImLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZNK14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE9find_coreERK9_key_dataImjE = comdat any

$_ZN5trailD2Ev = comdat any

$_ZN10union_findI22union_find_default_ctxE11merge_trailD0Ev = comdat any

$_ZN10union_findI22union_find_default_ctxE11merge_trail4undoEv = comdat any

$_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE6insertEO9_key_dataImjE = comdat any

$_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv = comdat any

$_ZTVN10union_findI22union_find_default_ctxE11merge_trailE = comdat any

$_ZTIN10union_findI22union_find_default_ctxE11merge_trailE = comdat any

$_ZTSN10union_findI22union_find_default_ctxE11merge_trailE = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"bce \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"fix \00", align 1
@.str.4 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_bcd.cpp\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"Failed to verify: 0 == ~eval_clause(*bc.cls)\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"merge \00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"num merge: \00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"Decomposed set \00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c" rest: \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN10union_findI22union_find_default_ctxE11merge_trailE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10union_findI22union_find_default_ctxE11merge_trailE, ptr @_ZN5trailD2Ev, ptr @_ZN10union_findI22union_find_default_ctxE11merge_trailD0Ev, ptr @_ZN10union_findI22union_find_default_ctxE11merge_trail4undoEv] }, comdat, align 8
@_ZTIN10union_findI22union_find_default_ctxE11merge_trailE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10union_findI22union_find_default_ctxE11merge_trailE, ptr @_ZTI5trail }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN10union_findI22union_find_default_ctxE11merge_trailE = linkonce_odr hidden constant [54 x i8] c"N10union_findI22union_find_default_ctxE11merge_trailE\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@.str.16 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_bcd.cpp, ptr null }]

@_ZN3sat3bcdC1ERNS_6solverE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3sat3bcdC2ERNS_6solverE
@_ZN3sat3bcdD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3sat3bcdD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3sat3bcdC2ERNS_6solverE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((0, 80)) %0, ptr noundef nonnull align 8 dereferenceable(4264) %1) unnamed_addr #3 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3sat3bcdD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN3sat6solver11del_clausesER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(4264) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.i, label %5

5:                                                ; preds = %.noexc
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.i

_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.i:   ; preds = %5, %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %.not.i1.i = icmp eq ptr %8, null
  br i1 %.not.i1.i, label %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit2.i, label %9

9:                                                ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.i
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit2.i

_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit2.i:  ; preds = %9, %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %.not.i3.i = icmp eq ptr %12, null
  br i1 %.not.i3.i, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit.i, label %13

13:                                               ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit2.i
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  store i32 0, ptr %14, align 4, !tbaa !24
  br label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit.i

_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit.i: ; preds = %13, %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit2.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %.not.i4.i = icmp eq ptr %16, null
  br i1 %.not.i4.i, label %_ZN3sat3bcd7cleanupEv.exit, label %17

17:                                               ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit.i
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  store i32 0, ptr %18, align 4, !tbaa !24
  br label %_ZN3sat3bcd7cleanupEv.exit

_ZN3sat3bcd7cleanupEv.exit:                       ; preds = %17, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %.not.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i1, label %_ZN6vectorIbLb0EjED2Ev.exit, label %21

21:                                               ; preds = %_ZN3sat3bcd7cleanupEv.exit
  %22 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %_ZN3sat3bcd7cleanupEv.exit, %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %.not.i.i2 = icmp eq ptr %27, null
  br i1 %.not.i.i2, label %_ZN6vectorIbLb0EjED2Ev.exit3, label %28

28:                                               ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %29 = getelementptr inbounds i8, ptr %27, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN6vectorIbLb0EjED2Ev.exit3 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #21
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit3:                     ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %.not.i.i4 = icmp eq ptr %34, null
  br i1 %.not.i.i4, label %_ZN6vectorImLb0EjED2Ev.exit, label %35

35:                                               ; preds = %_ZN6vectorIbLb0EjED2Ev.exit3
  %36 = getelementptr inbounds i8, ptr %34, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN6vectorImLb0EjED2Ev.exit unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #21
  unreachable

_ZN6vectorImLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIbLb0EjED2Ev.exit3, %35
  %40 = load ptr, ptr %3, align 8, !tbaa !23
  %.not.i.i5 = icmp eq ptr %40, null
  br i1 %.not.i.i5, label %_ZN6vectorIPN3sat6clauseELb0EjED2Ev.exit, label %41

41:                                               ; preds = %_ZN6vectorImLb0EjED2Ev.exit
  %42 = getelementptr inbounds i8, ptr %40, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
          to label %_ZN6vectorIPN3sat6clauseELb0EjED2Ev.exit unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #21
  unreachable

_ZN6vectorIPN3sat6clauseELb0EjED2Ev.exit:         ; preds = %_ZN6vectorImLb0EjED2Ev.exit, %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %.not.i.i6 = icmp eq ptr %47, null
  br i1 %.not.i.i6, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjED2Ev.exit, label %48

48:                                               ; preds = %_ZN6vectorIPN3sat6clauseELb0EjED2Ev.exit
  %49 = getelementptr inbounds i8, ptr %47, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
          to label %_ZN6vectorIN3sat3bcd7bclauseELb0EjED2Ev.exit unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #21
  unreachable

_ZN6vectorIN3sat3bcd7bclauseELb0EjED2Ev.exit:     ; preds = %_ZN6vectorIPN3sat6clauseELb0EjED2Ev.exit, %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %.not.i.i7 = icmp eq ptr %54, null
  br i1 %.not.i.i7, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjED2Ev.exit8, label %55

55:                                               ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjED2Ev.exit
  %56 = getelementptr inbounds i8, ptr %54, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %56)
          to label %_ZN6vectorIN3sat3bcd7bclauseELb0EjED2Ev.exit8 unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #21
  unreachable

_ZN6vectorIN3sat3bcd7bclauseELb0EjED2Ev.exit8:    ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjED2Ev.exit, %55
  %60 = load ptr, ptr %15, align 8, !tbaa !26
  %.not.i.i9 = icmp eq ptr %60, null
  br i1 %.not.i.i9, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjED2Ev.exit10, label %61

61:                                               ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjED2Ev.exit8
  %62 = getelementptr inbounds i8, ptr %60, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
          to label %_ZN6vectorIN3sat3bcd7bclauseELb0EjED2Ev.exit10 unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #21
  unreachable

_ZN6vectorIN3sat3bcd7bclauseELb0EjED2Ev.exit10:   ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjED2Ev.exit8, %61
  %66 = load ptr, ptr %11, align 8, !tbaa !26
  %.not.i.i11 = icmp eq ptr %66, null
  br i1 %.not.i.i11, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjED2Ev.exit12, label %67

67:                                               ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjED2Ev.exit10
  %68 = getelementptr inbounds i8, ptr %66, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %68)
          to label %_ZN6vectorIN3sat3bcd7bclauseELb0EjED2Ev.exit12 unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #21
  unreachable

_ZN6vectorIN3sat3bcd7bclauseELb0EjED2Ev.exit12:   ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjED2Ev.exit10, %67
  %72 = load ptr, ptr %7, align 8, !tbaa !23
  %.not.i.i13 = icmp eq ptr %72, null
  br i1 %.not.i.i13, label %_ZN6vectorIPN3sat6clauseELb0EjED2Ev.exit14, label %73

73:                                               ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjED2Ev.exit12
  %74 = getelementptr inbounds i8, ptr %72, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %74)
          to label %_ZN6vectorIPN3sat6clauseELb0EjED2Ev.exit14 unwind label %75

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #21
  unreachable

_ZN6vectorIPN3sat6clauseELb0EjED2Ev.exit14:       ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjED2Ev.exit12, %73
  ret void

78:                                               ; preds = %1
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3bcd7cleanupEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN3sat6solver11del_clausesER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(4264) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit:     ; preds = %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %.not.i1 = icmp eq ptr %8, null
  br i1 %.not.i1, label %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit2, label %9

9:                                                ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit2

_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit2:    ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %.not.i3 = icmp eq ptr %12, null
  br i1 %.not.i3, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit, label %13

13:                                               ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit2
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  store i32 0, ptr %14, align 4, !tbaa !24
  br label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit

_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit: ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit2, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %.not.i4 = icmp eq ptr %16, null
  br i1 %.not.i4, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit5, label %17

17:                                               ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  store i32 0, ptr %18, align 4, !tbaa !24
  br label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit5

_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit5: ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit, %17
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat3bcd7bclauseELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN3sat3bcd7bclauseELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3bcdclER10union_findI22union_find_default_ctxE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.sat::bcd::scoped_cleanup", align 8
  %4 = alloca %"struct.sat::bcd::report", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !29
  invoke void @_ZN3sat3bcd14pure_decomposeEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %5 unwind label %29

5:                                                ; preds = %2
  invoke void @_ZN3sat3bcd14post_decomposeEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %6 unwind label %29

6:                                                ; preds = %5
  invoke void @_ZN3sat3bcd9sat_sweepEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %7 unwind label %29

7:                                                ; preds = %6
  invoke void @_ZN3sat3bcd17extract_partitionER10union_findI22union_find_default_ctxE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %8 unwind label %29

8:                                                ; preds = %7
  call void @_ZN3sat3bcd6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = load ptr, ptr %0, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN3sat6solver11del_clausesER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(4264) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc.i unwind label %26

.noexc.i:                                         ; preds = %8
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.i.i, label %12

12:                                               ; preds = %.noexc.i
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  store i32 0, ptr %13, align 4, !tbaa !24
  br label %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.i.i

_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.i.i: ; preds = %12, %.noexc.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %.not.i1.i.i = icmp eq ptr %15, null
  br i1 %.not.i1.i.i, label %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit2.i.i, label %16

16:                                               ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.i.i
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  store i32 0, ptr %17, align 4, !tbaa !24
  br label %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit2.i.i

_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit2.i.i: ; preds = %16, %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %.not.i3.i.i = icmp eq ptr %19, null
  br i1 %.not.i3.i.i, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit.i.i, label %20

20:                                               ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit2.i.i
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  store i32 0, ptr %21, align 4, !tbaa !24
  br label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit.i.i

_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit.i.i: ; preds = %20, %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit2.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %.not.i4.i.i = icmp eq ptr %23, null
  br i1 %.not.i4.i.i, label %_ZN3sat3bcd14scoped_cleanupD2Ev.exit, label %24

24:                                               ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit.i.i
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  store i32 0, ptr %25, align 4, !tbaa !24
  br label %_ZN3sat3bcd14scoped_cleanupD2Ev.exit

26:                                               ; preds = %8
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN3sat3bcd14scoped_cleanupD2Ev.exit:             ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit.i.i, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

29:                                               ; preds = %7, %6, %5, %2
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3sat3bcd6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN3sat3bcd14scoped_cleanupD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3bcd14pure_decomposeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.sat::use_list", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 3296
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK3sat6solver8num_varsEv.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !24
  br label %_ZNK3sat6solver8num_varsEv.exit

_ZNK3sat6solver8num_varsEv.exit:                  ; preds = %7, %1
  %.0.i.i = phi i32 [ %9, %7 ], [ 0, %1 ]
  invoke void @_ZN3sat8use_list4initEj(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %.0.i.i)
          to label %10 unwind label %36

10:                                               ; preds = %_ZNK3sat6solver8num_varsEv.exit
  invoke void @_ZN3sat3bcd4initERNS_8use_listE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %11 unwind label %36

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = icmp eq ptr %13, null
  br i1 %14, label %._crit_edge, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit:       ; preds = %11
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !24
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %18
  %.not17 = icmp eq i32 %16, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %55, %11, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %20 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN3sat8use_listD2Ev.exit, label %_ZNK6vectorIN3sat15clause_use_listELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIN3sat15clause_use_listELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %._crit_edge
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !24
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN3sat15clause_use_listELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyIN3sat15clause_use_listEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %30, %_ZSt8_DestroyIN3sat15clause_use_listEEvPT_.exit.i.i.i.i.i.i.i ], [ %22, %_ZNK6vectorIN3sat15clause_use_listELb1EjE4sizeEv.exit.i.i.i.i ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN3sat15clause_use_listEEvPT_.exit.i.i.i.i.i.i.i ], [ %20, %_ZNK6vectorIN3sat15clause_use_listELb1EjE4sizeEv.exit.i.i.i.i ]
  %23 = load ptr, ptr %.047.i.i.i.i.i.i.i, align 8, !tbaa !23
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3sat15clause_use_listEEvPT_.exit.i.i.i.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZSt8_DestroyIN3sat15clause_use_listEEvPT_.exit.i.i.i.i.i.i.i unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZSt8_DestroyIN3sat15clause_use_listEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %24, %.lr.ph.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 16
  %30 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !37

_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyIN3sat15clause_use_listEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !31
  br label %_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorIN3sat15clause_use_listELb1EjE4sizeEv.exit.i.i.i.i
  %31 = phi ptr [ %.pre.i.i.i, %_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %20, %_ZNK6vectorIN3sat15clause_use_listELb1EjE4sizeEv.exit.i.i.i.i ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN3sat8use_listD2Ev.exit unwind label %33

33:                                               ; preds = %_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv.exit.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #21
  unreachable

_ZN3sat8use_listD2Ev.exit:                        ; preds = %._crit_edge, %_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

36:                                               ; preds = %10, %_ZNK3sat6solver8num_varsEv.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %57

.lr.ph:                                           ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %55
  %.01218 = phi ptr [ %56, %55 ], [ %13, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %38 = load ptr, ptr %.01218, align 8, !tbaa !39
  %.not14 = icmp eq ptr %38, null
  br i1 %.not14, label %55, label %39

39:                                               ; preds = %.lr.ph
  %40 = load ptr, ptr %0, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2356
  %42 = load i32, ptr %41, align 4, !tbaa !41
  %43 = mul i32 %42, 214013
  %44 = add i32 %43, 2531011
  store i32 %44, ptr %41, align 4, !tbaa !41
  %45 = lshr i32 %44, 16
  %46 = and i32 %45, 32767
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !43
  %49 = urem i32 %46, %48
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %51 = zext nneg i32 %49 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %51
  %.sroa.0.0.copyload = load i32, ptr %52, align 4, !tbaa !24
  invoke void @_ZN3sat3bcd14pure_decomposeERNS_8use_listENS_7literalE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 %.sroa.0.0.copyload)
          to label %55 unwind label %53

53:                                               ; preds = %39
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %39, %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %.01218, i64 8
  %.not = icmp eq ptr %56, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph

57:                                               ; preds = %53, %36
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %37, %36 ]
  call void @_ZN3sat8use_listD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3bcd14post_decomposeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.sat::clause_use_list::iterator", align 8
  %5 = alloca %"class.sat::use_list", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN6vectorIbLb0EjE5resetEv.exit, label %_ZN6vectorIbLb0EjE5resetEv.exit.thread

_ZN6vectorIbLb0EjE5resetEv.exit:                  ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 3296
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i

_ZN6vectorIbLb0EjE5resetEv.exit.thread:           ; preds = %1
  %12 = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 0, ptr %12, align 4, !tbaa !24
  %13 = load ptr, ptr %0, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 3296
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.thread, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.thread:  ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit.thread
  %17 = getelementptr inbounds i8, ptr %7, i64 -4
  br label %26

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit
  %18 = getelementptr inbounds i8, ptr %10, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !24
  %20 = shl i32 %19, 1
  %.not.not.i = icmp eq i32 %20, 0
  br i1 %.not.not.i, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit, label %thread-pre-split.i.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit.thread
  %21 = getelementptr inbounds i8, ptr %15, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !24
  %23 = shl i32 %22, 1
  %24 = getelementptr inbounds i8, ptr %7, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !24
  %.not16.i = icmp ugt i32 %23, %25
  br i1 %.not16.i, label %thread-pre-split.i.preheader, label %26

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i
  %.0.i.i109.ph = phi i32 [ %23, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ %20, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  %.ph143 = phi ptr [ %7, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  %.0.i17.i.ph = phi i32 [ %25, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

26:                                               ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.thread, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i
  %27 = phi ptr [ %17, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.thread ], [ %24, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ]
  %.0.i.i110115 = phi i32 [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.thread ], [ %23, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ]
  store i32 %.0.i.i110115, ptr %27, align 4, !tbaa !24
  br label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i
  %28 = phi ptr [ %.pr.pre.i, %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i ], [ %.ph143, %thread-pre-split.i.preheader ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i:            ; preds = %thread-pre-split.i
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  %31 = load i32, ptr %30, align 4, !tbaa !24
  %32 = icmp ugt i32 %.0.i.i109.ph, %31
  br i1 %32, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i, label %33

_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i:     ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i, %thread-pre-split.i
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pr.pre.i = load ptr, ptr %6, align 8, !tbaa !27
  br label %thread-pre-split.i, !llvm.loop !46

33:                                               ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i
  %34 = getelementptr inbounds i8, ptr %28, i64 -4
  store i32 %.0.i.i109.ph, ptr %34, align 4, !tbaa !24
  %.not1319.i = icmp eq i32 %.0.i17.i.ph, %.0.i.i109.ph
  br i1 %.not1319.i, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %33
  %35 = zext i32 %.0.i.i109.ph to i64
  %36 = zext i32 %.0.i17.i.ph to i64
  %37 = getelementptr i8, ptr %28, i64 %36
  %38 = sub nsw i64 %35, %36
  tail call void @llvm.memset.p0.i64(ptr align 1 %37, i8 0, i64 %38, i1 false), !tbaa !47
  br label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit

_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit:          ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %26, %33, %.lr.ph.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !31
  %39 = load ptr, ptr %0, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 3296
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK3sat6solver8num_varsEv.exit28, label %43

43:                                               ; preds = %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit
  %44 = getelementptr inbounds i8, ptr %41, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !24
  br label %_ZNK3sat6solver8num_varsEv.exit28

_ZNK3sat6solver8num_varsEv.exit28:                ; preds = %43, %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit
  %.0.i.i27 = phi i32 [ %45, %43 ], [ 0, %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit ]
  invoke void @_ZN3sat8use_list4initEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %.0.i.i27)
          to label %46 unwind label %59

46:                                               ; preds = %_ZNK3sat6solver8num_varsEv.exit28
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  %49 = icmp eq ptr %48, null
  br i1 %49, label %._crit_edge, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit

_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit:   ; preds = %46
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !24
  %52 = zext i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 4
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 %53
  %.not57 = icmp eq i32 %51, 0
  br i1 %.not57, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %61, %46, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %_ZN3sat3bcd13reset_removedEv.exit, label %57

57:                                               ; preds = %._crit_edge
  %58 = getelementptr inbounds i8, ptr %56, i64 -4
  store i32 0, ptr %58, align 4, !tbaa !24
  br label %_ZN3sat3bcd13reset_removedEv.exit

59:                                               ; preds = %_ZNK3sat6solver8num_varsEv.exit28
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit, %61
  %.02358 = phi ptr [ %62, %61 ], [ %48, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit ]
  %.sroa.0.0.copyload = load ptr, ptr %.02358, align 8, !tbaa !39
  invoke void @_ZN3sat8use_list6insertERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.0.copyload)
          to label %61 unwind label %63

61:                                               ; preds = %.lr.ph
  %62 = getelementptr inbounds nuw i8, ptr %.02358, i64 16
  %.not = icmp eq ptr %62, %54
  br i1 %.not, label %._crit_edge, label %.lr.ph

63:                                               ; preds = %.lr.ph
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN3sat3bcd13reset_removedEv.exit:                ; preds = %57, %._crit_edge
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !26
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE6shrinkEj.exit, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit31

_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit31: ; preds = %_ZN3sat3bcd13reset_removedEv.exit
  %68 = getelementptr inbounds i8, ptr %66, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !24
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 4
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 %71
  %.not2559 = icmp eq i32 %69, 0
  br i1 %.not2559, label %._crit_edge64.thread122, label %.lr.ph63

.lr.ph63:                                         ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit31
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %94

._crit_edge64:                                    ; preds = %251
  %.pre = load ptr, ptr %65, align 8, !tbaa !26
  %.not.i32 = icmp eq ptr %.pre, null
  br i1 %.not.i32, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE6shrinkEj.exit, label %._crit_edge64.thread122

._crit_edge64.thread122:                          ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit31, %._crit_edge64
  %.024.lcssa125 = phi i32 [ %.1, %._crit_edge64 ], [ 0, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit31 ]
  %76 = phi ptr [ %.pre, %._crit_edge64 ], [ %66, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit31 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -4
  store i32 %.024.lcssa125, ptr %77, align 4, !tbaa !24
  br label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE6shrinkEj.exit

_ZN6vectorIN3sat3bcd7bclauseELb0EjE6shrinkEj.exit: ; preds = %_ZN3sat3bcd13reset_removedEv.exit, %._crit_edge64, %._crit_edge64.thread122
  %78 = load ptr, ptr %5, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i, label %_ZN3sat8use_listD2Ev.exit, label %_ZNK6vectorIN3sat15clause_use_listELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIN3sat15clause_use_listELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE6shrinkEj.exit
  %79 = getelementptr inbounds i8, ptr %78, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !24
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %80, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN3sat15clause_use_listELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyIN3sat15clause_use_listEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %88, %_ZSt8_DestroyIN3sat15clause_use_listEEvPT_.exit.i.i.i.i.i.i.i ], [ %80, %_ZNK6vectorIN3sat15clause_use_listELb1EjE4sizeEv.exit.i.i.i.i ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %87, %_ZSt8_DestroyIN3sat15clause_use_listEEvPT_.exit.i.i.i.i.i.i.i ], [ %78, %_ZNK6vectorIN3sat15clause_use_listELb1EjE4sizeEv.exit.i.i.i.i ]
  %81 = load ptr, ptr %.047.i.i.i.i.i.i.i, align 8, !tbaa !23
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3sat15clause_use_listEEvPT_.exit.i.i.i.i.i.i.i, label %82

82:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %83 = getelementptr inbounds i8, ptr %81, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %83)
          to label %_ZSt8_DestroyIN3sat15clause_use_listEEvPT_.exit.i.i.i.i.i.i.i unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #21
  unreachable

_ZSt8_DestroyIN3sat15clause_use_listEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %82, %.lr.ph.i.i.i.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 16
  %88 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %88, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !37

_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyIN3sat15clause_use_listEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !31
  br label %_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorIN3sat15clause_use_listELb1EjE4sizeEv.exit.i.i.i.i
  %89 = phi ptr [ %.pre.i.i.i, %_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %78, %_ZNK6vectorIN3sat15clause_use_listELb1EjE4sizeEv.exit.i.i.i.i ]
  %90 = getelementptr inbounds i8, ptr %89, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %90)
          to label %_ZN3sat8use_listD2Ev.exit unwind label %91

91:                                               ; preds = %_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv.exit.i.i.i
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #21
  unreachable

_ZN3sat8use_listD2Ev.exit:                        ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE6shrinkEj.exit, %_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

94:                                               ; preds = %.lr.ph63, %251
  %.02261 = phi ptr [ %66, %.lr.ph63 ], [ %252, %251 ]
  %.02460 = phi i32 [ 0, %.lr.ph63 ], [ %.1, %251 ]
  %95 = load ptr, ptr %.02261, align 8, !tbaa !49
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 20
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !43
  %99 = zext i32 %98 to i64
  %.idx.i = shl nuw nsw i64 %99, 2
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 %.idx.i
  %.not36.i = icmp eq i32 %98, 0
  br i1 %.not36.i, label %_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %94
  %101 = load ptr, ptr %6, align 8, !tbaa !27
  br label %102

102:                                              ; preds = %102, %.lr.ph.i
  %.037.i = phi ptr [ %96, %.lr.ph.i ], [ %106, %102 ]
  %.sroa.017.0.copyload.i = load i32, ptr %.037.i, align 4, !tbaa !24
  %103 = xor i32 %.sroa.017.0.copyload.i, 1
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 %104
  store i8 1, ptr %105, align 1, !tbaa !47
  %106 = getelementptr inbounds nuw i8, ptr %.037.i, i64 4
  %.not.i33 = icmp eq ptr %106, %100
  br i1 %.not.i33, label %.lr.ph40.i, label %102

.noexc.thread47:                                  ; preds = %_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.thread.i, %.critedge14.i.i
  call void @_ZN3sat15clause_use_list8iteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %107 = getelementptr inbounds nuw i8, ptr %.03039.i, i64 4
  %.not33.i = icmp eq ptr %107, %100
  br i1 %.not33.i, label %._crit_edge.i, label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %102, %.noexc.thread47
  %.03039.i = phi ptr [ %107, %.noexc.thread47 ], [ %96, %102 ]
  %.sroa.08.0.copyload.i = load i32, ptr %.03039.i, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %108 = xor i32 %.sroa.08.0.copyload.i, 1
  %109 = load ptr, ptr %5, align 8, !tbaa !31
  %110 = zext i32 %108 to i64
  %111 = getelementptr inbounds nuw [16 x i8], ptr %109, i64 %110
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  store ptr %111, ptr %4, align 8, !tbaa !55, !alias.scope !52
  %112 = load ptr, ptr %111, align 8, !tbaa !23, !noalias !52
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZNK3sat15clause_use_list11mk_iteratorEv.exit.i, label %114

114:                                              ; preds = %.lr.ph40.i
  %115 = getelementptr inbounds i8, ptr %112, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !24, !noalias !52
  br label %_ZNK3sat15clause_use_list11mk_iteratorEv.exit.i

_ZNK3sat15clause_use_list11mk_iteratorEv.exit.i:  ; preds = %114, %.lr.ph40.i
  %.0.i.i.i.i = phi i32 [ %116, %114 ], [ 0, %.lr.ph40.i ]
  store i32 %.0.i.i.i.i, ptr %73, align 8, !tbaa !57, !alias.scope !52
  store i32 0, ptr %74, align 4, !tbaa !59, !alias.scope !52
  store i32 0, ptr %75, align 8, !tbaa !60, !alias.scope !52
  invoke void @_ZN3sat15clause_use_list8iterator7consumeEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
          to label %_ZN3sat15clause_use_list8iterator4nextEv.exit.i unwind label %.loopexit

_ZN3sat15clause_use_list8iterator4nextEv.exit.i:  ; preds = %_ZNK3sat15clause_use_list11mk_iteratorEv.exit.i, %.critedge.i
  %117 = load i32, ptr %74, align 4, !tbaa !59
  %118 = load i32, ptr %73, align 8, !tbaa !57
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %.noexc.thread, label %121

.noexc.thread:                                    ; preds = %_ZN3sat15clause_use_list8iterator4nextEv.exit.i
  call void @_ZN3sat15clause_use_list8iteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %120 = icmp eq i32 %.sroa.08.0.copyload.i, -2
  br label %._crit_edge.i

121:                                              ; preds = %_ZN3sat15clause_use_list8iterator4nextEv.exit.i
  %122 = load ptr, ptr %4, align 8, !tbaa !61
  %123 = load ptr, ptr %122, align 8, !tbaa !23
  %124 = zext i32 %117 to i64
  %125 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !39
  %127 = load ptr, ptr %55, align 8, !tbaa !27
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.thread.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i38

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i38:          ; preds = %121
  %129 = load i32, ptr %126, align 4, !tbaa !62
  %130 = getelementptr inbounds i8, ptr %127, i64 -4
  %131 = load i32, ptr %130, align 4, !tbaa !24
  %.fr.i.i.i = freeze i32 %131
  %132 = icmp ult i32 %129, %.fr.i.i.i
  br i1 %132, label %_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.i, label %_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.thread.i

_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.i:    ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i38
  %133 = zext i32 %129 to i64
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 %133
  %.pre.i.then.val.i = load i8, ptr %134, align 1, !tbaa !47, !range !63
  %135 = trunc nuw i8 %.pre.i.then.val.i to i1
  br i1 %135, label %.critedge.i, label %_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.thread.i

_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.thread.i: ; preds = %_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i38, %121
  %136 = getelementptr inbounds nuw i8, ptr %126, i64 20
  %137 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !43
  %139 = zext i32 %138 to i64
  %.idx.i.i = shl nuw nsw i64 %139, 2
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 %.idx.i.i
  %.not5.not.i.i = icmp eq i32 %138, 0
  br i1 %.not5.not.i.i, label %.noexc.thread47, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.thread.i
  %141 = load ptr, ptr %6, align 8, !tbaa !27
  br label %142

142:                                              ; preds = %.critedge14.i.i, %.lr.ph.i.i
  %.0126.i.i = phi ptr [ %136, %.lr.ph.i.i ], [ %149, %.critedge14.i.i ]
  %143 = load i32, ptr %.0126.i.i, align 4, !tbaa !24
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !47, !range !63, !noundef !64
  %147 = trunc nuw i8 %146 to i1
  %148 = xor i32 %143, %.sroa.08.0.copyload.i
  %.not4.i.i = icmp ne i32 %148, 1
  %or.cond.not.i = and i1 %.not4.i.i, %147
  br i1 %or.cond.not.i, label %.critedge.i, label %.critedge14.i.i

.critedge14.i.i:                                  ; preds = %142
  %149 = getelementptr inbounds nuw i8, ptr %.0126.i.i, i64 4
  %.not.not.i.i = icmp eq ptr %149, %140
  br i1 %.not.not.i.i, label %.noexc.thread47, label %142

150:                                              ; preds = %.critedge.i
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3sat15clause_use_list8iteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

.critedge.i:                                      ; preds = %142, %_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.i
  %152 = add i32 %117, 1
  store i32 %152, ptr %74, align 4, !tbaa !59
  %153 = load i32, ptr %75, align 8, !tbaa !60
  %154 = add i32 %153, 1
  store i32 %154, ptr %75, align 8, !tbaa !60
  invoke void @_ZN3sat15clause_use_list8iterator7consumeEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
          to label %_ZN3sat15clause_use_list8iterator4nextEv.exit.i unwind label %150

._crit_edge.i:                                    ; preds = %.noexc.thread47, %.noexc.thread
  %.sroa.029.1.ph.i = phi i1 [ %120, %.noexc.thread ], [ true, %.noexc.thread47 ]
  %.pre.i = load i32, ptr %97, align 4, !tbaa !43
  %155 = zext i32 %.pre.i to i64
  %.idx48.i = shl nuw nsw i64 %155, 2
  %156 = getelementptr inbounds nuw i8, ptr %96, i64 %.idx48.i
  %.not3443.i = icmp eq i32 %.pre.i, 0
  br i1 %.not3443.i, label %_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %._crit_edge.i
  %157 = load ptr, ptr %6, align 8, !tbaa !27
  br label %158

158:                                              ; preds = %158, %.lr.ph46.i
  %.03144.i = phi ptr [ %96, %.lr.ph46.i ], [ %162, %158 ]
  %.sroa.01.0.copyload.i = load i32, ptr %.03144.i, align 4, !tbaa !24
  %159 = xor i32 %.sroa.01.0.copyload.i, 1
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 %160
  store i8 0, ptr %161, align 1, !tbaa !47
  %162 = getelementptr inbounds nuw i8, ptr %.03144.i, i64 4
  %.not34.i = icmp eq ptr %162, %156
  br i1 %.not34.i, label %_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit, label %158

_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit: ; preds = %158, %._crit_edge.i
  br i1 %.sroa.029.1.ph.i, label %_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit.thread, label %163

163:                                              ; preds = %_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit
  %164 = load ptr, ptr %47, align 8, !tbaa !26
  %165 = icmp eq ptr %164, null
  br i1 %165, label %172, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds i8, ptr %164, i64 -4
  %168 = load i32, ptr %167, align 4, !tbaa !24
  %169 = getelementptr inbounds i8, ptr %164, i64 -8
  %170 = load i32, ptr %169, align 4, !tbaa !24
  %171 = icmp eq i32 %168, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %166, %163
  invoke void @_ZN6vectorIN3sat3bcd7bclauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc35:                                         ; preds = %172
  %.pre.i34 = load ptr, ptr %47, align 8, !tbaa !26
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i34, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !24
  br label %173

173:                                              ; preds = %.noexc35, %166
  %174 = phi i32 [ %.pre2.i, %.noexc35 ], [ %168, %166 ]
  %175 = phi ptr [ %.pre.i34, %.noexc35 ], [ %164, %166 ]
  %176 = zext i32 %174 to i64
  %177 = getelementptr inbounds nuw [16 x i8], ptr %175, i64 %176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef nonnull align 8 dereferenceable(16) %.02261, i64 16, i1 false), !tbaa.struct !65
  %178 = load ptr, ptr %47, align 8, !tbaa !26
  %179 = getelementptr inbounds i8, ptr %178, i64 -4
  %180 = load i32, ptr %179, align 4, !tbaa !24
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 4, !tbaa !24
  %182 = load ptr, ptr %.02261, align 8, !tbaa !49
  %183 = load i32, ptr %182, align 4, !tbaa !62
  %184 = load ptr, ptr %55, align 8, !tbaa !27
  %185 = icmp eq ptr %184, null
  br i1 %185, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i:              ; preds = %173
  %186 = getelementptr inbounds i8, ptr %184, i64 -4
  %187 = load i32, ptr %186, align 4, !tbaa !24
  %.not.i.i36 = icmp ult i32 %183, %187
  br i1 %.not.i.i36, label %242, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i:            ; preds = %173
  %188 = add i32 %183, 1
  %.not.not.i.i.i = icmp ne i32 %188, 0
  call void @llvm.assume(i1 %.not.not.i.i.i)
  br label %thread-pre-split.i.i.i.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i:     ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i
  %189 = add i32 %183, 1
  %.not16.i.i.i = icmp ugt i32 %189, %187
  br i1 %.not16.i.i.i, label %thread-pre-split.i.i.i.preheader, label %190

thread-pre-split.i.i.i.preheader:                 ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %184, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i ]
  %.ph135 = phi i32 [ %189, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i ], [ %188, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i ]
  %.0.i17.i.i.i.ph = phi i32 [ %187, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i ]
  br label %thread-pre-split.i.i.i

190:                                              ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %189, ptr %186, align 4, !tbaa !24
  br label %242

thread-pre-split.i.i.i:                           ; preds = %thread-pre-split.i.i.i.backedge, %thread-pre-split.i.i.i.preheader
  %191 = phi ptr [ %.ph, %thread-pre-split.i.i.i.preheader ], [ %.be, %thread-pre-split.i.i.i.backedge ]
  %192 = icmp eq ptr %191, null
  br i1 %192, label %196, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i:        ; preds = %thread-pre-split.i.i.i
  %193 = getelementptr inbounds i8, ptr %191, i64 -8
  %194 = load i32, ptr %193, align 4, !tbaa !24
  %195 = icmp ugt i32 %.ph135, %194
  br i1 %195, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i.i, label %236

196:                                              ; preds = %thread-pre-split.i.i.i
  %197 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %.noexc43 unwind label %.loopexit.split-lp.loopexit

.noexc43:                                         ; preds = %196
  store i32 2, ptr %197, align 4, !tbaa !24
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4
  store i32 0, ptr %198, align 4, !tbaa !24
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store ptr %199, ptr %55, align 8, !tbaa !27
  br label %thread-pre-split.i.i.i.backedge

thread-pre-split.i.i.i.backedge:                  ; preds = %.noexc43, %.noexc46
  %.be = phi ptr [ %234, %.noexc46 ], [ %199, %.noexc43 ]
  br label %thread-pre-split.i.i.i, !llvm.loop !46

_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i
  %200 = getelementptr inbounds i8, ptr %191, i64 -8
  %201 = load i32, ptr %200, align 4, !tbaa !24
  %202 = mul i32 %201, 3
  %203 = add i32 %202, 1
  %204 = lshr i32 %203, 1
  %narrow.i = add nuw i32 %204, 8
  %.not.i40 = icmp ugt i32 %204, %201
  %205 = add i32 %201, 8
  %.not27.i = icmp ugt i32 %narrow.i, %205
  %or.cond.i = select i1 %.not.i40, i1 %.not27.i, i1 false
  br i1 %or.cond.i, label %231, label %206

206:                                              ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i.i
  %207 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %208 unwind label %229

208:                                              ; preds = %206
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %207, align 8, !tbaa !66
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 24
  store ptr %210, ptr %209, align 8, !tbaa !68
  %211 = load ptr, ptr %2, align 8, !tbaa !71
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

214:                                              ; preds = %208
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !74
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  %218 = add nuw nsw i64 %216, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %210, ptr noundef nonnull align 8 dereferenceable(1) %212, i64 %218, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %208
  store ptr %211, ptr %209, align 8, !tbaa !71
  %219 = load i64, ptr %212, align 8, !tbaa !75
  store i64 %219, ptr %210, align 8, !tbaa !75
  %.phi.trans.insert.i41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i42 = load i64, ptr %.phi.trans.insert.i41, align 8, !tbaa !74
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %214
  %220 = phi i64 [ %216, %214 ], [ %.pre.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store i64 %220, ptr %222, align 8, !tbaa !74
  store ptr %212, ptr %2, align 8, !tbaa !71
  store i64 0, ptr %221, align 8, !tbaa !74
  store i8 0, ptr %212, align 8, !tbaa !75
  invoke void @__cxa_throw(ptr nonnull %207, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %235 unwind label %223

223:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %2, align 8, !tbaa !71
  %226 = icmp eq ptr %225, %212
  br i1 %226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %223
  %227 = load i64, ptr %212, align 8, !tbaa !75
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %228) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

229:                                              ; preds = %206
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %207) #22
  br label %.body

231:                                              ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i.i
  %232 = zext i32 %narrow.i to i64
  %233 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %200, i64 noundef %232)
          to label %.noexc46 unwind label %.loopexit.split-lp.loopexit

.noexc46:                                         ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store ptr %234, ptr %55, align 8, !tbaa !27
  store i32 %204, ptr %233, align 4, !tbaa !24
  br label %thread-pre-split.i.i.i.backedge

235:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

236:                                              ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i
  %237 = getelementptr inbounds i8, ptr %191, i64 -4
  store i32 %.ph135, ptr %237, align 4, !tbaa !24
  %.not1319.i.i.i = icmp eq i32 %.0.i17.i.i.i.ph, %.ph135
  br i1 %.not1319.i.i.i, label %242, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %236
  %238 = zext i32 %.ph135 to i64
  %239 = zext i32 %.0.i17.i.i.i.ph to i64
  %240 = getelementptr i8, ptr %191, i64 %239
  %241 = sub nsw i64 %238, %239
  call void @llvm.memset.p0.i64(ptr align 1 %240, i8 0, i64 %241, i1 false), !tbaa !47
  br label %242

242:                                              ; preds = %.lr.ph.preheader.i.i.i, %236, %190, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i
  %243 = phi ptr [ %191, %.lr.ph.preheader.i.i.i ], [ %191, %236 ], [ %184, %190 ], [ %184, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i ]
  %244 = zext i32 %183 to i64
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 %244
  store i8 1, ptr %245, align 1, !tbaa !47
  %246 = load ptr, ptr %.02261, align 8, !tbaa !49
  invoke void @_ZN3sat8use_list6insertERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(20) %246)
          to label %251 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %_ZNK3sat15clause_use_list11mk_iteratorEv.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %231, %196
  %lpad.loopexit136 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %172, %242
  %lpad.loopexit.split-lp137 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit.thread: ; preds = %94, %_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit
  %247 = add i32 %.02460, 1
  %248 = load ptr, ptr %65, align 8, !tbaa !26
  %249 = zext i32 %.02460 to i64
  %250 = getelementptr inbounds nuw [16 x i8], ptr %248, i64 %249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %250, ptr noundef nonnull align 8 dereferenceable(12) %.02261, i64 12, i1 false), !tbaa.struct !65
  br label %251

251:                                              ; preds = %242, %_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit.thread
  %.1 = phi i32 [ %.02460, %242 ], [ %247, %_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit.thread ]
  %252 = getelementptr inbounds nuw i8, ptr %.02261, i64 16
  %.not25 = icmp eq ptr %252, %72
  br i1 %.not25, label %._crit_edge64, label %94

.body:                                            ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit, %150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %229, %63, %59
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %60, %59 ], [ %151, %150 ], [ %230, %229 ], [ %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit136, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp137, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN3sat8use_listD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3bcd9sat_sweepEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #5 align 2 {
  %2 = alloca %"struct.sat::bcd::bclause", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN6vectorImLb0EjE5resetEv.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %_ZN6vectorImLb0EjE5resetEv.exit.i

_ZN6vectorImLb0EjE5resetEv.exit.i:                ; preds = %5, %1
  %7 = load ptr, ptr %0, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 3296
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN3sat3bcd10init_rbitsEv.exit, label %_ZNK3sat6solver8num_varsEv.exit.i

_ZNK3sat6solver8num_varsEv.exit.i:                ; preds = %_ZN6vectorImLb0EjE5resetEv.exit.i, %_ZN6vectorImLb0EjE9push_backEOm.exit.i
  %11 = phi ptr [ %48, %_ZN6vectorImLb0EjE9push_backEOm.exit.i ], [ %7, %_ZN6vectorImLb0EjE5resetEv.exit.i ]
  %12 = phi ptr [ %49, %_ZN6vectorImLb0EjE9push_backEOm.exit.i ], [ %4, %_ZN6vectorImLb0EjE5resetEv.exit.i ]
  %13 = phi ptr [ %57, %_ZN6vectorImLb0EjE9push_backEOm.exit.i ], [ %9, %_ZN6vectorImLb0EjE5resetEv.exit.i ]
  %.04.i = phi i32 [ %55, %_ZN6vectorImLb0EjE9push_backEOm.exit.i ], [ 0, %_ZN6vectorImLb0EjE5resetEv.exit.i ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %16 = icmp ult i32 %.04.i, %15
  br i1 %16, label %17, label %_ZN3sat3bcd10init_rbitsEv.exit

17:                                               ; preds = %_ZNK3sat6solver8num_varsEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 2356
  %19 = load i32, ptr %18, align 4, !tbaa !41
  %20 = mul i32 %19, 214013
  %21 = add i32 %20, 2531011
  %22 = lshr i32 %21, 16
  %23 = and i32 %22, 32767
  %24 = mul i32 %21, 214013
  %25 = add i32 %24, 2531011
  %26 = and i32 %25, 2147418112
  %27 = or disjoint i32 %26, %23
  %28 = zext nneg i32 %27 to i64
  %29 = mul i32 %25, 214013
  %30 = add i32 %29, 2531011
  %31 = lshr i32 %30, 16
  %32 = and i32 %31, 32767
  %33 = mul i32 %30, 214013
  %34 = add i32 %33, 2531011
  store i32 %34, ptr %18, align 4, !tbaa !41
  %35 = and i32 %34, 2147418112
  %36 = or disjoint i32 %35, %32
  %37 = zext nneg i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 32
  %39 = or disjoint i64 %38, %28
  %40 = icmp eq ptr %12, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %17
  %42 = getelementptr inbounds i8, ptr %12, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !24
  %44 = getelementptr inbounds i8, ptr %12, i64 -8
  %45 = load i32, ptr %44, align 4, !tbaa !24
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %_ZN6vectorImLb0EjE9push_backEOm.exit.i

47:                                               ; preds = %41, %17
  tail call void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !28
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !24
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !8
  br label %_ZN6vectorImLb0EjE9push_backEOm.exit.i

_ZN6vectorImLb0EjE9push_backEOm.exit.i:           ; preds = %47, %41
  %48 = phi ptr [ %.pre.i, %47 ], [ %11, %41 ]
  %49 = phi ptr [ %.pre.i.i, %47 ], [ %12, %41 ]
  %50 = phi i32 [ %.pre2.i.i, %47 ], [ %43, %41 ]
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %52
  store i64 %39, ptr %53, align 8, !tbaa !76
  %54 = add i32 %50, 1
  store i32 %54, ptr %51, align 4, !tbaa !24
  %55 = add nuw i32 %.04.i, 1
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 3296
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN3sat3bcd10init_rbitsEv.exit, label %_ZNK3sat6solver8num_varsEv.exit.i, !llvm.loop !77

_ZN3sat3bcd10init_rbitsEv.exit:                   ; preds = %_ZNK3sat6solver8num_varsEv.exit.i, %_ZN6vectorImLb0EjE9push_backEOm.exit.i, %_ZN6vectorImLb0EjE5resetEv.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  %61 = icmp eq ptr %60, null
  br i1 %61, label %._crit_edge, label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit.i: ; preds = %_ZN3sat3bcd10init_rbitsEv.exit
  %62 = getelementptr inbounds i8, ptr %60, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !24
  %64 = lshr i32 %63, 1
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit.i
  %wide.trip.count.i = zext nneg i32 %64 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %65 = load ptr, ptr %59, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw [16 x i8], ptr %65, i64 %indvars.iv.i
  %67 = trunc nuw nsw i64 %indvars.iv.i to i32
  %68 = xor i32 %67, -1
  %69 = add i32 %63, %68
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [16 x i8], ptr %65, i64 %70
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false), !tbaa.struct !65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %66, ptr noundef nonnull align 8 dereferenceable(12) %71, i64 12, i1 false), !tbaa.struct !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %71, ptr noundef nonnull align 8 dereferenceable(12) %2, i64 12, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE7reverseEv.exit, label %.lr.ph.i, !llvm.loop !78

_ZN6vectorIN3sat3bcd7bclauseELb0EjE7reverseEv.exit: ; preds = %.lr.ph.i
  %.pr.pre = load ptr, ptr %59, align 8, !tbaa !26
  %72 = icmp eq ptr %.pr.pre, null
  br i1 %72, label %._crit_edge, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit

_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit:   ; preds = %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit.i, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE7reverseEv.exit
  %.pr44 = phi ptr [ %.pr.pre, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE7reverseEv.exit ], [ %60, %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit.i ]
  %73 = getelementptr inbounds i8, ptr %.pr44, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !24
  %75 = zext i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 4
  %77 = getelementptr inbounds nuw i8, ptr %.pr44, i64 %76
  %.not32 = icmp eq i32 %74, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %163, %_ZN3sat3bcd10init_rbitsEv.exit, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE7reverseEv.exit, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit, %163
  %.033 = phi ptr [ %164, %163 ], [ %.pr44, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit ]
  %78 = load ptr, ptr %.033, align 8, !tbaa !49
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 20
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !43
  %82 = zext i32 %81 to i64
  %.idx.i = shl nuw nsw i64 %82, 2
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 %.idx.i
  %.not12.i = icmp eq i32 %81, 0
  %.pre = load ptr, ptr %3, align 8, !tbaa !28
  br i1 %.not12.i, label %_ZNK3sat3bcd11eval_clauseERKNS_6clauseE.exit, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %.lr.ph, %.lr.ph.i18
  %.014.i = phi i64 [ %93, %.lr.ph.i18 ], [ 0, %.lr.ph ]
  %.0913.i = phi ptr [ %94, %.lr.ph.i18 ], [ %79, %.lr.ph ]
  %84 = load i32, ptr %.0913.i, align 4, !tbaa !24
  %85 = lshr i32 %84, 1
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !76
  %89 = and i32 %84, 1
  %90 = zext nneg i32 %89 to i64
  %91 = sub nsw i64 0, %90
  %92 = xor i64 %88, %91
  %93 = or i64 %92, %.014.i
  %94 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 4
  %.not.i19 = icmp eq ptr %94, %83
  br i1 %.not.i19, label %_ZNK3sat3bcd11eval_clauseERKNS_6clauseE.exit, label %.lr.ph.i18

_ZNK3sat3bcd11eval_clauseERKNS_6clauseE.exit:     ; preds = %.lr.ph.i18, %.lr.ph
  %.0.lcssa.i = phi i64 [ 0, %.lr.ph ], [ %93, %.lr.ph.i18 ]
  %95 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !79
  %97 = lshr i32 %96, 1
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %98
  %100 = load i64, ptr %99, align 8, !tbaa !76
  %101 = xor i64 %.0.lcssa.i, %100
  %102 = xor i64 %101, -1
  store i64 %102, ptr %99, align 8, !tbaa !76
  %.not16 = icmp eq i64 %.0.lcssa.i, -1
  br i1 %.not16, label %142, label %103

103:                                              ; preds = %_ZNK3sat3bcd11eval_clauseERKNS_6clauseE.exit
  %104 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %105 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %105, label %106, label %124

106:                                              ; preds = %103
  tail call void @_Z12verbose_lockv()
  %107 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %108 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull @.str.3, i64 noundef 4)
  %.sroa.01.0.copyload = load i32, ptr %95, align 8, !tbaa !24
  %109 = icmp eq i32 %.sroa.01.0.copyload, -2
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull @.str.10, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit

112:                                              ; preds = %106
  %113 = trunc i32 %.sroa.01.0.copyload to i1
  %114 = select i1 %113, ptr @.str.11, ptr @.str.12
  %.mask.i = and i32 %.sroa.01.0.copyload, 1
  %115 = zext nneg i32 %.mask.i to i64
  %116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull %114, i64 noundef %115)
  %117 = lshr i32 %.sroa.01.0.copyload, 1
  %118 = zext nneg i32 %117 to i64
  %119 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %107, i64 noundef %118)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %110, %112
  %120 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull @.str.1, i64 noundef 1)
  %121 = load ptr, ptr %.033, align 8, !tbaa !49
  %122 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 4 dereferenceable(20) %121)
  %123 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull @.str.2, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %142

124:                                              ; preds = %103
  %125 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %126 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull @.str.3, i64 noundef 4)
  %.sroa.0.0.copyload = load i32, ptr %95, align 8, !tbaa !24
  %127 = icmp eq i32 %.sroa.0.0.copyload, -2
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull @.str.10, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit21

130:                                              ; preds = %124
  %131 = trunc i32 %.sroa.0.0.copyload to i1
  %132 = select i1 %131, ptr @.str.11, ptr @.str.12
  %.mask.i20 = and i32 %.sroa.0.0.copyload, 1
  %133 = zext nneg i32 %.mask.i20 to i64
  %134 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull %132, i64 noundef %133)
  %135 = lshr i32 %.sroa.0.0.copyload, 1
  %136 = zext nneg i32 %135 to i64
  %137 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %125, i64 noundef %136)
  br label %_ZN3satlsERSoNS_7literalE.exit21

_ZN3satlsERSoNS_7literalE.exit21:                 ; preds = %128, %130
  %138 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull @.str.1, i64 noundef 1)
  %139 = load ptr, ptr %.033, align 8, !tbaa !49
  %140 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 4 dereferenceable(20) %139)
  %141 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull @.str.2, i64 noundef 1)
  br label %142

142:                                              ; preds = %_ZN3satlsERSoNS_7literalE.exit21, %_ZN3satlsERSoNS_7literalE.exit, %_ZNK3sat3bcd11eval_clauseERKNS_6clauseE.exit
  %143 = load ptr, ptr %.033, align 8, !tbaa !49
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 20
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !43
  %147 = zext i32 %146 to i64
  %.idx.i22 = shl nuw nsw i64 %147, 2
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 %.idx.i22
  %.not12.i23 = icmp eq i32 %146, 0
  br i1 %.not12.i23, label %_ZNK3sat3bcd11eval_clauseERKNS_6clauseE.exit29.thread, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %142
  %149 = load ptr, ptr %3, align 8
  br label %150

150:                                              ; preds = %150, %.lr.ph.i24
  %.014.i25 = phi i64 [ 0, %.lr.ph.i24 ], [ %160, %150 ]
  %.0913.i26 = phi ptr [ %144, %.lr.ph.i24 ], [ %161, %150 ]
  %151 = load i32, ptr %.0913.i26, align 4, !tbaa !24
  %152 = lshr i32 %151, 1
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %153
  %155 = load i64, ptr %154, align 8, !tbaa !76
  %156 = and i32 %151, 1
  %157 = zext nneg i32 %156 to i64
  %158 = sub nsw i64 0, %157
  %159 = xor i64 %155, %158
  %160 = or i64 %159, %.014.i25
  %161 = getelementptr inbounds nuw i8, ptr %.0913.i26, i64 4
  %.not.i27 = icmp eq ptr %161, %148
  br i1 %.not.i27, label %_ZNK3sat3bcd11eval_clauseERKNS_6clauseE.exit29, label %150

_ZNK3sat3bcd11eval_clauseERKNS_6clauseE.exit29:   ; preds = %150
  %162 = icmp eq i64 %160, -1
  br i1 %162, label %163, label %_ZNK3sat3bcd11eval_clauseERKNS_6clauseE.exit29.thread

_ZNK3sat3bcd11eval_clauseERKNS_6clauseE.exit29.thread: ; preds = %142, %_ZNK3sat3bcd11eval_clauseERKNS_6clauseE.exit29
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 306, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %163

163:                                              ; preds = %_ZNK3sat3bcd11eval_clauseERKNS_6clauseE.exit29.thread, %_ZNK3sat3bcd11eval_clauseERKNS_6clauseE.exit29
  %164 = getelementptr inbounds nuw i8, ptr %.033, i64 16
  %.not = icmp eq ptr %164, %77
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3bcd17extract_partitionER10union_findI22union_find_default_ctxE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._key_data, align 8
  %4 = alloca %struct._key_data, align 8
  %5 = alloca %struct._key_data, align 8
  %6 = alloca %class.u64_map, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %2
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %7, %2 ]
  %.057.i.i.i.i.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 8, %2 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %8, align 4, !tbaa !84
  %9 = add nsw i32 %.057.i.i.i.i.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN7u64_mapIjEC2Ev.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !85

_ZN7u64_mapIjEC2Ev.exit:                          ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  store ptr %7, ptr %6, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 8, ptr %11, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %12, align 4, !tbaa !90
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %13, align 8, !tbaa !91
  %14 = load ptr, ptr %0, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3296
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK3sat6solver8num_varsEv.exit.preheader, label %18

18:                                               ; preds = %_ZN7u64_mapIjEC2Ev.exit
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !24
  %21 = shl i32 %20, 1
  br label %_ZNK3sat6solver8num_varsEv.exit.preheader

_ZNK3sat6solver8num_varsEv.exit.preheader:        ; preds = %18, %_ZN7u64_mapIjEC2Ev.exit
  %.0.ph = phi i32 [ 0, %_ZN7u64_mapIjEC2Ev.exit ], [ %21, %18 ]
  br label %_ZNK3sat6solver8num_varsEv.exit

_ZNK3sat6solver8num_varsEv.exit:                  ; preds = %_ZNK3sat6solver8num_varsEv.exit.preheader, %36
  %.0 = phi i32 [ %37, %36 ], [ %.0.ph, %_ZNK3sat6solver8num_varsEv.exit.preheader ]
  %.not = icmp eq i32 %.0, 0
  br i1 %.not, label %.preheader, label %36

.preheader:                                       ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %22 = load ptr, ptr %0, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 3296
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.critedge, label %_ZNK3sat6solver8num_varsEv.exit41.lr.ph

_ZNK3sat6solver8num_varsEv.exit41.lr.ph:          ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %_ZNK3sat6solver8num_varsEv.exit41

34:                                               ; preds = %36
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %314

36:                                               ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %37 = add i32 %.0, -1
  %38 = invoke noundef i32 @_ZN10union_findI22union_find_default_ctxE6mk_varEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %_ZNK3sat6solver8num_varsEv.exit unwind label %34, !llvm.loop !92

_ZNK3sat6solver8num_varsEv.exit41:                ; preds = %_ZNK3sat6solver8num_varsEv.exit41.lr.ph, %285
  %indvars.iv = phi i64 [ 0, %_ZNK3sat6solver8num_varsEv.exit41.lr.ph ], [ %indvars.iv.next, %285 ]
  %39 = phi ptr [ %24, %_ZNK3sat6solver8num_varsEv.exit41.lr.ph ], [ %288, %285 ]
  %40 = phi ptr [ %22, %_ZNK3sat6solver8num_varsEv.exit41.lr.ph ], [ %286, %285 ]
  %.031193 = phi i32 [ 0, %_ZNK3sat6solver8num_varsEv.exit41.lr.ph ], [ %.132, %285 ]
  %41 = getelementptr inbounds i8, ptr %39, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !24
  %43 = zext i32 %42 to i64
  %44 = icmp samesign ult i64 %indvars.iv, %43
  br i1 %44, label %47, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %285, %_ZNK3sat6solver8num_varsEv.exit41
  %.031.lcssa.ph = phi i32 [ %.031193, %_ZNK3sat6solver8num_varsEv.exit41 ], [ %.132, %285 ]
  %45 = zext i32 %.031.lcssa.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.031.lcssa = phi i64 [ 0, %.preheader ], [ %45, %.critedge.loopexit ]
  %46 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %290 unwind label %300

47:                                               ; preds = %_ZNK3sat6solver8num_varsEv.exit41
  %48 = load ptr, ptr %26, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv
  %50 = load i64, ptr %49, align 8, !tbaa !76
  %51 = trunc nuw i64 %indvars.iv to i32
  %52 = shl i32 %51, 1
  %53 = and i64 %indvars.iv, 2147483647
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 3328
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  %57 = load i8, ptr %56, align 1, !tbaa !47, !range !63, !noundef !64
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %285, label %59

59:                                               ; preds = %47
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 3288
  %61 = load ptr, ptr %60, align 8, !tbaa !93
  %62 = zext i32 %52 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !95
  %.not34 = icmp eq i32 %64, 0
  br i1 %.not34, label %67, label %285

65:                                               ; preds = %_ZN3satlsERSoNS_7literalE.exit119, %.noexc117, %222, %220, %_ZN3satlsERSoNS_7literalE.exit112, %.noexc110, %215, %_ZNSolsEm.exit105, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103, %211, %_ZN3satlsERSoNS_7literalE.exit99, %.noexc97, %198, %196, %_ZN3satlsERSoNS_7literalE.exit92, %.noexc90, %191, %_ZNSolsEm.exit85, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83, %187, %.noexc5.i, %.noexc.i, %_ZN3satlsERSoNS_7literalE.exit75, %.noexc73, %118, %116, %_ZN3satlsERSoNS_7literalE.exit68, %.noexc66, %111, %109, %_ZNSolsEm.exit61, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59, %104, %_ZN3satlsERSoNS_7literalE.exit55, %.noexc53, %93, %91, %_ZN3satlsERSoNS_7literalE.exit, %.noexc47, %86, %84, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %79, %67, %209, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101, %185, %184, %181, %177, %102, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57, %77, %76, %73, %69
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %314

67:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %50, ptr %5, align 8, !tbaa !97
  store i32 0, ptr %27, align 8, !tbaa !98
  %68 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE9find_coreERK9_key_dataImjE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not182 = icmp eq ptr %68, null
  br i1 %.not182, label %_ZNK9table2mapI17default_map_entryImjE8u64_hash6u64_eqE4findERKmRj.exit, label %69

69:                                               ; preds = %.noexc
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %71 = load i32, ptr %70, align 8, !tbaa !98
  %72 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %73 unwind label %65

73:                                               ; preds = %69
  %74 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %75 unwind label %65

75:                                               ; preds = %73
  br i1 %74, label %76, label %102

76:                                               ; preds = %75
  invoke void @_Z12verbose_lockv()
          to label %77 unwind label %65

77:                                               ; preds = %76
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %79 unwind label %65

79:                                               ; preds = %77
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.6, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %65

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %79
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %78, i64 noundef %50)
          to label %_ZNSolsEm.exit unwind label %65

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45 unwind label %65

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45: ; preds = %_ZNSolsEm.exit
  %83 = icmp eq i32 %52, -2
  br i1 %83, label %84, label %86

84:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.10, i64 noundef 4)
          to label %_ZN3satlsERSoNS_7literalE.exit unwind label %65

86:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.12, i64 noundef 0)
          to label %.noexc47 unwind label %65

.noexc47:                                         ; preds = %86
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %81, i64 noundef %53)
          to label %_ZN3satlsERSoNS_7literalE.exit unwind label %65

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %84, %.noexc47
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50 unwind label %65

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50: ; preds = %_ZN3satlsERSoNS_7literalE.exit
  %90 = icmp eq i32 %71, -2
  br i1 %90, label %91, label %93

91:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.10, i64 noundef 4)
          to label %_ZN3satlsERSoNS_7literalE.exit55 unwind label %65

93:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50
  %94 = trunc i32 %71 to i1
  %95 = select i1 %94, ptr @.str.11, ptr @.str.12
  %.mask.i51 = and i32 %71, 1
  %96 = zext nneg i32 %.mask.i51 to i64
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull %95, i64 noundef %96)
          to label %.noexc53 unwind label %65

.noexc53:                                         ; preds = %93
  %98 = lshr i32 %71, 1
  %99 = zext nneg i32 %98 to i64
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %81, i64 noundef %99)
          to label %_ZN3satlsERSoNS_7literalE.exit55 unwind label %65

_ZN3satlsERSoNS_7literalE.exit55:                 ; preds = %91, %.noexc53
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57 unwind label %65

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57: ; preds = %_ZN3satlsERSoNS_7literalE.exit55
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77 unwind label %65

102:                                              ; preds = %75
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %104 unwind label %65

104:                                              ; preds = %102
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull @.str.6, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %65

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59: ; preds = %104
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %103, i64 noundef %50)
          to label %_ZNSolsEm.exit61 unwind label %65

_ZNSolsEm.exit61:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63 unwind label %65

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63: ; preds = %_ZNSolsEm.exit61
  %108 = icmp eq i32 %52, -2
  br i1 %108, label %109, label %111

109:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.10, i64 noundef 4)
          to label %_ZN3satlsERSoNS_7literalE.exit68 unwind label %65

111:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.12, i64 noundef 0)
          to label %.noexc66 unwind label %65

.noexc66:                                         ; preds = %111
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %106, i64 noundef %53)
          to label %_ZN3satlsERSoNS_7literalE.exit68 unwind label %65

_ZN3satlsERSoNS_7literalE.exit68:                 ; preds = %109, %.noexc66
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70 unwind label %65

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70: ; preds = %_ZN3satlsERSoNS_7literalE.exit68
  %115 = icmp eq i32 %71, -2
  br i1 %115, label %116, label %118

116:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.10, i64 noundef 4)
          to label %_ZN3satlsERSoNS_7literalE.exit75 unwind label %65

118:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70
  %119 = trunc i32 %71 to i1
  %120 = select i1 %119, ptr @.str.11, ptr @.str.12
  %.mask.i71 = and i32 %71, 1
  %121 = zext nneg i32 %.mask.i71 to i64
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull %120, i64 noundef %121)
          to label %.noexc73 unwind label %65

.noexc73:                                         ; preds = %118
  %123 = lshr i32 %71, 1
  %124 = zext nneg i32 %123 to i64
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %106, i64 noundef %124)
          to label %_ZN3satlsERSoNS_7literalE.exit75 unwind label %65

_ZN3satlsERSoNS_7literalE.exit75:                 ; preds = %116, %.noexc73
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77 unwind label %65

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77: ; preds = %_ZN3satlsERSoNS_7literalE.exit75, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57
  %127 = load ptr, ptr %28, align 8, !tbaa !99
  br label %128

128:                                              ; preds = %128, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77
  %.08.i.i = phi i32 [ %52, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77 ], [ %131, %128 ]
  %129 = zext i32 %.08.i.i to i64
  %130 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !24
  %.not.i.i = icmp eq i32 %131, %.08.i.i
  br i1 %.not.i.i, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i, label %128

_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i: ; preds = %128, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i
  %.08.i2.i = phi i32 [ %134, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i ], [ %71, %128 ]
  %132 = zext i32 %.08.i2.i to i64
  %133 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !24
  %.not.i3.i = icmp eq i32 %134, %.08.i2.i
  br i1 %.not.i3.i, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i

_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i: ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i
  %135 = icmp eq i32 %.08.i.i, %.08.i2.i
  br i1 %135, label %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit, label %.noexc.i

.noexc.i:                                         ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i
  %136 = load ptr, ptr %29, align 8, !tbaa !99
  %137 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %129
  %138 = load i32, ptr %137, align 4, !tbaa !24
  %139 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %132
  %140 = load i32, ptr %139, align 4, !tbaa !24
  %141 = icmp ugt i32 %138, %140
  %spec.select.i = select i1 %141, i32 %.08.i.i, i32 %.08.i2.i
  %spec.select30.i = select i1 %141, i32 %.08.i2.i, i32 %.08.i.i
  %142 = zext i32 %spec.select30.i to i64
  %143 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %142
  store i32 %spec.select.i, ptr %143, align 4, !tbaa !24
  %144 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %142
  %145 = load i32, ptr %144, align 4, !tbaa !24
  %146 = zext i32 %spec.select.i to i64
  %147 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !24
  %149 = add i32 %148, %145
  store i32 %149, ptr %147, align 4, !tbaa !24
  %150 = load ptr, ptr %30, align 8, !tbaa !99
  %151 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %142
  %152 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %146
  %153 = load i32, ptr %151, align 4, !tbaa !24
  %154 = load i32, ptr %152, align 4, !tbaa !24
  store i32 %154, ptr %151, align 4, !tbaa !24
  store i32 %153, ptr %152, align 4, !tbaa !24
  %155 = load ptr, ptr %31, align 8, !tbaa !102
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %156, i64 noundef 24)
          to label %.noexc78 unwind label %65

.noexc78:                                         ; preds = %.noexc.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN10union_findI22union_find_default_ctxE11merge_trailE, i64 16), ptr %157, align 8, !tbaa !66
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %1, ptr %158, align 8
  %.sroa.6.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i32 %spec.select30.i, ptr %.sroa.6.8..sroa_idx.i, align 8
  %159 = load ptr, ptr %155, align 8, !tbaa !110
  %160 = icmp eq ptr %159, null
  br i1 %160, label %.noexc5.i, label %161

161:                                              ; preds = %.noexc78
  %162 = getelementptr inbounds i8, ptr %159, i64 -4
  %163 = load i32, ptr %162, align 4, !tbaa !24
  %164 = getelementptr inbounds i8, ptr %159, i64 -8
  %165 = load i32, ptr %164, align 4, !tbaa !24
  %166 = icmp eq i32 %163, %165
  br i1 %166, label %.noexc5.i, label %167

.noexc5.i:                                        ; preds = %161, %.noexc78
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %155)
          to label %.noexc79 unwind label %65

.noexc79:                                         ; preds = %.noexc5.i
  %.pre.i.i.i = load ptr, ptr %155, align 8, !tbaa !110
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !24
  br label %167

167:                                              ; preds = %.noexc79, %161
  %168 = phi i32 [ %.pre2.i.i.i, %.noexc79 ], [ %163, %161 ]
  %169 = phi ptr [ %.pre.i.i.i, %.noexc79 ], [ %159, %161 ]
  %170 = getelementptr inbounds i8, ptr %169, i64 -4
  %171 = zext i32 %168 to i64
  %172 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %171
  store ptr %157, ptr %172, align 8, !tbaa !113
  %173 = add i32 %168, 1
  store i32 %173, ptr %170, align 4, !tbaa !24
  br label %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit

_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit: ; preds = %167, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i
  %174 = add i32 %.031193, 1
  br label %285

_ZNK9table2mapI17default_map_entryImjE8u64_hash6u64_eqE4findERKmRj.exit: ; preds = %.noexc
  %175 = xor i64 %50, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %175, ptr %4, align 8, !tbaa !97
  store i32 0, ptr %32, align 8, !tbaa !98
  %176 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE9find_coreERK9_key_dataImjE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc80 unwind label %207

.noexc80:                                         ; preds = %_ZNK9table2mapI17default_map_entryImjE8u64_hash6u64_eqE4findERKmRj.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not183 = icmp eq ptr %176, null
  br i1 %.not183, label %_ZNK9table2mapI17default_map_entryImjE8u64_hash6u64_eqE4findERKmRj.exit81, label %177

177:                                              ; preds = %.noexc80
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %179 = load i32, ptr %178, align 8, !tbaa !98
  %180 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %181 unwind label %65

181:                                              ; preds = %177
  %182 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %183 unwind label %65

183:                                              ; preds = %181
  br i1 %182, label %184, label %209

184:                                              ; preds = %183
  invoke void @_Z12verbose_lockv()
          to label %185 unwind label %65

185:                                              ; preds = %184
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %187 unwind label %65

187:                                              ; preds = %185
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull @.str.6, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83 unwind label %65

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83: ; preds = %187
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %186, i64 noundef %50)
          to label %_ZNSolsEm.exit85 unwind label %65

_ZNSolsEm.exit85:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %191 unwind label %65

191:                                              ; preds = %_ZNSolsEm.exit85
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %.noexc90 unwind label %65

.noexc90:                                         ; preds = %191
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %189, i64 noundef %53)
          to label %_ZN3satlsERSoNS_7literalE.exit92 unwind label %65

_ZN3satlsERSoNS_7literalE.exit92:                 ; preds = %.noexc90
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94 unwind label %65

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94: ; preds = %_ZN3satlsERSoNS_7literalE.exit92
  %195 = icmp eq i32 %179, -2
  br i1 %195, label %196, label %198

196:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull @.str.10, i64 noundef 4)
          to label %_ZN3satlsERSoNS_7literalE.exit99 unwind label %65

198:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94
  %199 = trunc i32 %179 to i1
  %200 = select i1 %199, ptr @.str.11, ptr @.str.12
  %.mask.i95 = and i32 %179, 1
  %201 = zext nneg i32 %.mask.i95 to i64
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull %200, i64 noundef %201)
          to label %.noexc97 unwind label %65

.noexc97:                                         ; preds = %198
  %203 = lshr i32 %179, 1
  %204 = zext nneg i32 %203 to i64
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %189, i64 noundef %204)
          to label %_ZN3satlsERSoNS_7literalE.exit99 unwind label %65

_ZN3satlsERSoNS_7literalE.exit99:                 ; preds = %196, %.noexc97
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101 unwind label %65

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101: ; preds = %_ZN3satlsERSoNS_7literalE.exit99
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121 unwind label %65

207:                                              ; preds = %_ZNK9table2mapI17default_map_entryImjE8u64_hash6u64_eqE4findERKmRj.exit
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %314

209:                                              ; preds = %183
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %211 unwind label %65

211:                                              ; preds = %209
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull @.str.6, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103 unwind label %65

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103: ; preds = %211
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %210, i64 noundef %50)
          to label %_ZNSolsEm.exit105 unwind label %65

_ZNSolsEm.exit105:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %215 unwind label %65

215:                                              ; preds = %_ZNSolsEm.exit105
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %.noexc110 unwind label %65

.noexc110:                                        ; preds = %215
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %213, i64 noundef %53)
          to label %_ZN3satlsERSoNS_7literalE.exit112 unwind label %65

_ZN3satlsERSoNS_7literalE.exit112:                ; preds = %.noexc110
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114 unwind label %65

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114: ; preds = %_ZN3satlsERSoNS_7literalE.exit112
  %219 = icmp eq i32 %179, -2
  br i1 %219, label %220, label %222

220:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull @.str.10, i64 noundef 4)
          to label %_ZN3satlsERSoNS_7literalE.exit119 unwind label %65

222:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114
  %223 = trunc i32 %179 to i1
  %224 = select i1 %223, ptr @.str.11, ptr @.str.12
  %.mask.i115 = and i32 %179, 1
  %225 = zext nneg i32 %.mask.i115 to i64
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull %224, i64 noundef %225)
          to label %.noexc117 unwind label %65

.noexc117:                                        ; preds = %222
  %227 = lshr i32 %179, 1
  %228 = zext nneg i32 %227 to i64
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %213, i64 noundef %228)
          to label %_ZN3satlsERSoNS_7literalE.exit119 unwind label %65

_ZN3satlsERSoNS_7literalE.exit119:                ; preds = %220, %.noexc117
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121 unwind label %65

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121: ; preds = %_ZN3satlsERSoNS_7literalE.exit119, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101
  %231 = or disjoint i32 %52, 1
  %232 = load ptr, ptr %28, align 8, !tbaa !99
  br label %233

233:                                              ; preds = %233, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121
  %.08.i.i122 = phi i32 [ %231, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121 ], [ %236, %233 ]
  %234 = zext i32 %.08.i.i122 to i64
  %235 = getelementptr inbounds nuw [4 x i8], ptr %232, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !24
  %.not.i.i123 = icmp eq i32 %236, %.08.i.i122
  br i1 %.not.i.i123, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i125, label %233

_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i125: ; preds = %233, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i125
  %.08.i2.i126 = phi i32 [ %239, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i125 ], [ %179, %233 ]
  %237 = zext i32 %.08.i2.i126 to i64
  %238 = getelementptr inbounds nuw [4 x i8], ptr %232, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !24
  %.not.i3.i127 = icmp eq i32 %239, %.08.i2.i126
  br i1 %.not.i3.i127, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i128, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i125

_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i128: ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i125
  %240 = icmp eq i32 %.08.i.i122, %.08.i2.i126
  br i1 %240, label %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit139, label %.noexc.i129

.noexc.i129:                                      ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i128
  %241 = load ptr, ptr %29, align 8, !tbaa !99
  %242 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %234
  %243 = load i32, ptr %242, align 4, !tbaa !24
  %244 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %237
  %245 = load i32, ptr %244, align 4, !tbaa !24
  %246 = icmp ugt i32 %243, %245
  %spec.select.i130 = select i1 %246, i32 %.08.i.i122, i32 %.08.i2.i126
  %spec.select30.i131 = select i1 %246, i32 %.08.i2.i126, i32 %.08.i.i122
  %247 = zext i32 %spec.select30.i131 to i64
  %248 = getelementptr inbounds nuw [4 x i8], ptr %232, i64 %247
  store i32 %spec.select.i130, ptr %248, align 4, !tbaa !24
  %249 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %247
  %250 = load i32, ptr %249, align 4, !tbaa !24
  %251 = zext i32 %spec.select.i130 to i64
  %252 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !24
  %254 = add i32 %253, %250
  store i32 %254, ptr %252, align 4, !tbaa !24
  %255 = load ptr, ptr %30, align 8, !tbaa !99
  %256 = getelementptr inbounds nuw [4 x i8], ptr %255, i64 %247
  %257 = getelementptr inbounds nuw [4 x i8], ptr %255, i64 %251
  %258 = load i32, ptr %256, align 4, !tbaa !24
  %259 = load i32, ptr %257, align 4, !tbaa !24
  store i32 %259, ptr %256, align 4, !tbaa !24
  store i32 %258, ptr %257, align 4, !tbaa !24
  %260 = load ptr, ptr %31, align 8, !tbaa !102
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %261, i64 noundef 24)
          to label %.noexc137 unwind label %280

.noexc137:                                        ; preds = %.noexc.i129
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN10union_findI22union_find_default_ctxE11merge_trailE, i64 16), ptr %262, align 8, !tbaa !66
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store ptr %1, ptr %263, align 8
  %.sroa.6.8..sroa_idx.i132 = getelementptr inbounds nuw i8, ptr %262, i64 16
  store i32 %spec.select30.i131, ptr %.sroa.6.8..sroa_idx.i132, align 8
  %264 = load ptr, ptr %260, align 8, !tbaa !110
  %265 = icmp eq ptr %264, null
  br i1 %265, label %.noexc5.i133, label %266

266:                                              ; preds = %.noexc137
  %267 = getelementptr inbounds i8, ptr %264, i64 -4
  %268 = load i32, ptr %267, align 4, !tbaa !24
  %269 = getelementptr inbounds i8, ptr %264, i64 -8
  %270 = load i32, ptr %269, align 4, !tbaa !24
  %271 = icmp eq i32 %268, %270
  br i1 %271, label %.noexc5.i133, label %272

.noexc5.i133:                                     ; preds = %266, %.noexc137
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %260)
          to label %.noexc138 unwind label %280

.noexc138:                                        ; preds = %.noexc5.i133
  %.pre.i.i.i134 = load ptr, ptr %260, align 8, !tbaa !110
  %.phi.trans.insert.i.i.i135 = getelementptr inbounds i8, ptr %.pre.i.i.i134, i64 -4
  %.pre2.i.i.i136 = load i32, ptr %.phi.trans.insert.i.i.i135, align 4, !tbaa !24
  br label %272

272:                                              ; preds = %.noexc138, %266
  %273 = phi i32 [ %.pre2.i.i.i136, %.noexc138 ], [ %268, %266 ]
  %274 = phi ptr [ %.pre.i.i.i134, %.noexc138 ], [ %264, %266 ]
  %275 = getelementptr inbounds i8, ptr %274, i64 -4
  %276 = zext i32 %273 to i64
  %277 = getelementptr inbounds nuw [8 x i8], ptr %274, i64 %276
  store ptr %262, ptr %277, align 8, !tbaa !113
  %278 = add i32 %273, 1
  store i32 %278, ptr %275, align 4, !tbaa !24
  br label %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit139

_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit139: ; preds = %272, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i128
  %279 = add i32 %.031193, 1
  br label %285

280:                                              ; preds = %.noexc5.i133, %.noexc.i129
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %314

_ZNK9table2mapI17default_map_entryImjE8u64_hash6u64_eqE4findERKmRj.exit81: ; preds = %.noexc80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %50, ptr %3, align 8, !tbaa !97
  store i32 %52, ptr %33, align 8, !tbaa !98
  invoke void @_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE6insertEO9_key_dataImjE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %282 unwind label %283

282:                                              ; preds = %_ZNK9table2mapI17default_map_entryImjE8u64_hash6u64_eqE4findERKmRj.exit81
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %285

283:                                              ; preds = %_ZNK9table2mapI17default_map_entryImjE8u64_hash6u64_eqE4findERKmRj.exit81
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %314

285:                                              ; preds = %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit, %282, %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit139, %47, %59
  %.132 = phi i32 [ %.031193, %47 ], [ %.031193, %59 ], [ %174, %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit ], [ %279, %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit139 ], [ %.031193, %282 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %286 = load ptr, ptr %0, align 8, !tbaa !8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 3296
  %288 = load ptr, ptr %287, align 8, !tbaa !34
  %289 = icmp eq ptr %288, null
  br i1 %289, label %.critedge.loopexit, label %_ZNK3sat6solver8num_varsEv.exit41, !llvm.loop !115

290:                                              ; preds = %.critedge
  %291 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %292 unwind label %300

292:                                              ; preds = %290
  br i1 %291, label %293, label %302

293:                                              ; preds = %292
  invoke void @_Z12verbose_lockv()
          to label %294 unwind label %300

294:                                              ; preds = %293
  %295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %296 unwind label %300

296:                                              ; preds = %294
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef nonnull @.str.7, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142 unwind label %300

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142: ; preds = %296
  %298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %295, i64 noundef %.031.lcssa)
          to label %_ZNSolsEj.exit unwind label %300

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %298, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145 unwind label %300

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145: ; preds = %_ZNSolsEj.exit
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151 unwind label %300

300:                                              ; preds = %_ZNSolsEj.exit149, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147, %304, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142, %296, %302, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145, %294, %293, %290, %.critedge
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %314

302:                                              ; preds = %292
  %303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %304 unwind label %300

304:                                              ; preds = %302
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef nonnull @.str.7, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147 unwind label %300

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147: ; preds = %304
  %306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %303, i64 noundef %.031.lcssa)
          to label %_ZNSolsEj.exit149 unwind label %300

_ZNSolsEj.exit149:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147
  %307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151 unwind label %300

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151: ; preds = %_ZNSolsEj.exit149, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145
  %308 = load ptr, ptr %6, align 8, !tbaa !86
  %309 = icmp eq ptr %308, null
  br i1 %309, label %_ZN9table2mapI17default_map_entryImjE8u64_hash6u64_eqED2Ev.exit, label %310

310:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %308)
          to label %_ZN9table2mapI17default_map_entryImjE8u64_hash6u64_eqED2Ev.exit unwind label %311

311:                                              ; preds = %310
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #21
  unreachable

_ZN9table2mapI17default_map_entryImjE8u64_hash6u64_eqED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151, %310
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

314:                                              ; preds = %65, %207, %280, %283, %300, %34
  %.pn38 = phi { ptr, i32 } [ %35, %34 ], [ %301, %300 ], [ %208, %207 ], [ %66, %65 ], [ %281, %280 ], [ %284, %283 ]
  call void @_ZN9table2mapI17default_map_entryImjE8u64_hash6u64_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat3bcd6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %3 unwind label %56

3:                                                ; preds = %1
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14, label %4

4:                                                ; preds = %3
  %5 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %6 unwind label %56

6:                                                ; preds = %4
  br i1 %5, label %7, label %32

7:                                                ; preds = %6
  invoke void @_Z12verbose_lockv()
          to label %8 unwind label %56

8:                                                ; preds = %7
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %10 unwind label %56

10:                                               ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.8, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  %12 = load ptr, ptr %0, align 8, !tbaa !116
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit, label %16

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !24
  %19 = zext i32 %18 to i64
  br label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %16
  %.0.i = phi i64 [ %19, %16 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %.0.i)
          to label %_ZNSolsEj.exit unwind label %56

_ZNSolsEj.exit:                                   ; preds = %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.9, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1 unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1: ; preds = %_ZNSolsEj.exit
  %22 = load ptr, ptr %0, align 8, !tbaa !116
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit3, label %26

26:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1
  %27 = getelementptr inbounds i8, ptr %24, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !24
  %29 = zext i32 %28 to i64
  br label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit3

_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit3: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1, %26
  %.0.i2 = phi i64 [ %29, %26 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1 ]
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %.0.i2)
          to label %_ZNSolsEj.exit4 unwind label %56

_ZNSolsEj.exit4:                                  ; preds = %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit3
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %_ZNSolsEj.exit4
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %56

32:                                               ; preds = %6
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %34 unwind label %56

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.8, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %34
  %36 = load ptr, ptr %0, align 8, !tbaa !116
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit8, label %40

40:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %41 = getelementptr inbounds i8, ptr %38, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !24
  %43 = zext i32 %42 to i64
  br label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit8

_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit8: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6, %40
  %.0.i7 = phi i64 [ %43, %40 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 ]
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %.0.i7)
          to label %_ZNSolsEj.exit9 unwind label %56

_ZNSolsEj.exit9:                                  ; preds = %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit8
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.9, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %_ZNSolsEj.exit9
  %46 = load ptr, ptr %0, align 8, !tbaa !116
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit12, label %50

50:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10
  %51 = getelementptr inbounds i8, ptr %48, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !24
  %53 = zext i32 %52 to i64
  br label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit12

_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit12: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10, %50
  %.0.i11 = phi i64 [ %53, %50 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 ]
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef %.0.i11)
          to label %_ZNSolsEj.exit13 unwind label %56

_ZNSolsEj.exit13:                                 ; preds = %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit12
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZNSolsEj.exit13, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5, %3
  ret void

56:                                               ; preds = %_ZNSolsEj.exit13, %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit12, %_ZNSolsEj.exit9, %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit8, %34, %_ZNSolsEj.exit4, %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit3, %_ZNSolsEj.exit, %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit, %10, %32, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5, %8, %7, %4, %1
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat3bcd14scoped_cleanupD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  invoke void @_ZN3sat6solver11del_clausesER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(4264) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %1
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.i, label %6

6:                                                ; preds = %.noexc
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.i

_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.i:   ; preds = %6, %.noexc
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %.not.i1.i = icmp eq ptr %9, null
  br i1 %.not.i1.i, label %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit2.i, label %10

10:                                               ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.i
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit2.i

_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit2.i:  ; preds = %10, %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %.not.i3.i = icmp eq ptr %13, null
  br i1 %.not.i3.i, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit.i, label %14

14:                                               ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit2.i
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  store i32 0, ptr %15, align 4, !tbaa !24
  br label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit.i

_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit.i: ; preds = %14, %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit2.i
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %.not.i4.i = icmp eq ptr %17, null
  br i1 %.not.i4.i, label %_ZN3sat3bcd7cleanupEv.exit, label %18

18:                                               ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit.i
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  store i32 0, ptr %19, align 4, !tbaa !24
  br label %_ZN3sat3bcd7cleanupEv.exit

_ZN3sat3bcd7cleanupEv.exit:                       ; preds = %18, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit.i
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3bcdclER10ptr_vectorINS_6clauseEER7svectorISt4pairINS_7literalES7_EjE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.sat::bcd::scoped_cleanup", align 8
  %5 = alloca %"struct.sat::bcd::report", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !29
  invoke void @_ZN3sat3bcd14pure_decomposeEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %6 unwind label %35

6:                                                ; preds = %3
  invoke void @_ZN3sat3bcd14post_decomposeEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %7 unwind label %35

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit

_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit:   ; preds = %7
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %.not23 = icmp eq i32 %12, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %81, %7, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit
  call void @_ZN3sat3bcd6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %0, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN3sat6solver11del_clausesER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(4264) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc.i unwind label %32

.noexc.i:                                         ; preds = %._crit_edge
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.i.i, label %19

19:                                               ; preds = %.noexc.i
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  store i32 0, ptr %20, align 4, !tbaa !24
  br label %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.i.i

_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.i.i: ; preds = %19, %.noexc.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %.not.i1.i.i = icmp eq ptr %22, null
  br i1 %.not.i1.i.i, label %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit2.i.i, label %23

23:                                               ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.i.i
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  store i32 0, ptr %24, align 4, !tbaa !24
  br label %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit2.i.i

_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit2.i.i: ; preds = %23, %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.i.i
  %25 = load ptr, ptr %8, align 8, !tbaa !26
  %.not.i3.i.i = icmp eq ptr %25, null
  br i1 %.not.i3.i.i, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit.i.i, label %26

26:                                               ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit2.i.i
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  store i32 0, ptr %27, align 4, !tbaa !24
  br label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit.i.i

_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit.i.i: ; preds = %26, %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit2.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %.not.i4.i.i = icmp eq ptr %29, null
  br i1 %.not.i4.i.i, label %_ZN3sat3bcd14scoped_cleanupD2Ev.exit, label %30

30:                                               ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit.i.i
  %31 = getelementptr inbounds i8, ptr %29, i64 -4
  store i32 0, ptr %31, align 4, !tbaa !24
  br label %_ZN3sat3bcd14scoped_cleanupD2Ev.exit

32:                                               ; preds = %._crit_edge
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #21
  unreachable

_ZN3sat3bcd14scoped_cleanupD2Ev.exit:             ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit.i.i, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

35:                                               ; preds = %6, %3
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %83

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit, %81
  %.01024 = phi ptr [ %82, %81 ], [ %9, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit ]
  %.sroa.019.0.copyload = load ptr, ptr %.01024, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.019.0.copyload, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !43
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %65

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.019.0.copyload, i64 20
  %42 = load i64, ptr %41, align 4
  %43 = load ptr, ptr %2, align 8, !tbaa !120
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !24
  %48 = getelementptr inbounds i8, ptr %43, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !24
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45, %40
  invoke void @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %51
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !120
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !24
  br label %52

52:                                               ; preds = %.noexc, %45
  %53 = phi i32 [ %.pre2.i, %.noexc ], [ %47, %45 ]
  %54 = phi ptr [ %.pre.i, %.noexc ], [ %43, %45 ]
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %55
  store i64 %42, ptr %56, align 4
  %57 = load ptr, ptr %2, align 8, !tbaa !120
  %58 = getelementptr inbounds i8, ptr %57, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !24
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !24
  br label %81

61:                                               ; preds = %74
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %83

63:                                               ; preds = %51
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %83

65:                                               ; preds = %.lr.ph
  %66 = load ptr, ptr %1, align 8, !tbaa !23
  %67 = icmp eq ptr %66, null
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %66, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !24
  %71 = getelementptr inbounds i8, ptr %66, i64 -8
  %72 = load i32, ptr %71, align 4, !tbaa !24
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit

74:                                               ; preds = %68, %65
  invoke void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc18 unwind label %61

.noexc18:                                         ; preds = %74
  %.pre.i15 = load ptr, ptr %1, align 8, !tbaa !23
  %.phi.trans.insert.i16 = getelementptr inbounds i8, ptr %.pre.i15, i64 -4
  %.pre2.i17 = load i32, ptr %.phi.trans.insert.i16, align 4, !tbaa !24
  br label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit: ; preds = %68, %.noexc18
  %75 = phi i32 [ %.pre2.i17, %.noexc18 ], [ %70, %68 ]
  %76 = phi ptr [ %.pre.i15, %.noexc18 ], [ %66, %68 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -4
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %78
  store ptr %.sroa.019.0.copyload, ptr %79, align 8, !tbaa !39
  %80 = add i32 %75, 1
  store i32 %80, ptr %77, align 4, !tbaa !24
  br label %81

81:                                               ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit, %52
  %82 = getelementptr inbounds nuw i8, ptr %.01024, i64 16
  %.not = icmp eq ptr %82, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph

83:                                               ; preds = %61, %63, %35
  %.pn.pn = phi { ptr, i32 } [ %36, %35 ], [ %64, %63 ], [ %62, %61 ]
  call void @_ZN3sat3bcd6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3sat3bcd14scoped_cleanupD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3bcd4initERNS_8use_listE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %class.svector.40, align 8
  %8 = alloca [2 x %"class.sat::literal"], align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 3224
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit:      ; preds = %2
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !24
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %.not60 = icmp eq i32 %14, 0
  br i1 %.not60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %20

._crit_edge.loopexit:                             ; preds = %93
  %.pre = load ptr, ptr %0, align 8, !tbaa !8
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %._crit_edge.loopexit, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %19 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %9, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit ], [ %9, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !120
  invoke void @_ZNK3sat6solver19collect_bin_clausesER7svectorISt4pairINS_7literalES3_EjEbb(ptr noundef nonnull align 8 dereferenceable(4264) %19, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %95 unwind label %110

20:                                               ; preds = %.lr.ph, %93
  %.061 = phi ptr [ %11, %.lr.ph ], [ %94, %93 ]
  %21 = load ptr, ptr %.061, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 2
  %.not59 = icmp eq i32 %24, 0
  br i1 %.not59, label %25, label %93

25:                                               ; preds = %20
  tail call void @_ZN3sat8use_list6insertERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(20) %21)
  %26 = load i32, ptr %21, align 4, !tbaa !62
  %27 = load ptr, ptr %18, align 8, !tbaa !23
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i: ; preds = %25
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !24
  %.not.i.i = icmp ult i32 %26, %30
  br i1 %.not.i.i, label %_ZN3sat3bcd15register_clauseEPNS_6clauseE.exit, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i.i: ; preds = %25
  %31 = add i32 %26, 1
  %.not.not.i.i.i = icmp ne i32 %31, 0
  tail call void @llvm.assume(i1 %.not.not.i.i.i)
  br label %thread-pre-split.i.i.i.preheader

_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i
  %32 = add i32 %26, 1
  %.not16.i.i.i = icmp ugt i32 %32, %30
  br i1 %.not16.i.i.i, label %thread-pre-split.i.i.i.preheader, label %33

thread-pre-split.i.i.i.preheader:                 ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i.i
  %.ph115 = phi ptr [ %27, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i.i ]
  %.ph116 = phi i32 [ %32, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i.i ], [ %31, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i.i ]
  %.0.i17.i.i.i.ph = phi i32 [ %30, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i.i ]
  br label %thread-pre-split.i.i.i

33:                                               ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %32, ptr %29, align 4, !tbaa !24
  br label %_ZN3sat3bcd15register_clauseEPNS_6clauseE.exit

thread-pre-split.i.i.i:                           ; preds = %thread-pre-split.i.i.i.backedge, %thread-pre-split.i.i.i.preheader
  %34 = phi ptr [ %.ph115, %thread-pre-split.i.i.i.preheader ], [ %.be117, %thread-pre-split.i.i.i.backedge ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i.i: ; preds = %thread-pre-split.i.i.i
  %36 = getelementptr inbounds i8, ptr %34, i64 -8
  %37 = load i32, ptr %36, align 4, !tbaa !24
  %38 = icmp ugt i32 %.ph116, %37
  br i1 %38, label %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.thread.i.i.i, label %83

39:                                               ; preds = %thread-pre-split.i.i.i
  %40 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %40, align 4, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 0, ptr %41, align 4, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %42, ptr %18, align 8, !tbaa !23
  br label %thread-pre-split.i.i.i.backedge

_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i.i
  %43 = getelementptr inbounds i8, ptr %34, i64 -8
  %44 = load i32, ptr %43, align 4, !tbaa !24
  %45 = mul i32 %44, 3
  %46 = add i32 %45, 1
  %47 = lshr i32 %46, 1
  %48 = shl i32 %47, 3
  %49 = add i32 %48, 8
  %.not.i = icmp ugt i32 %47, %44
  br i1 %.not.i, label %50, label %53

50:                                               ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.thread.i.i.i
  %51 = shl i32 %44, 3
  %52 = add i32 %51, 8
  %.not27.i = icmp ugt i32 %49, %52
  br i1 %.not27.i, label %78, label %53

53:                                               ; preds = %50, %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.thread.i.i.i
  %54 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %55 unwind label %76

55:                                               ; preds = %53
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %54, align 8, !tbaa !66
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %57, ptr %56, align 8, !tbaa !68
  %58 = load ptr, ptr %5, align 8, !tbaa !71
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !74
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %55
  store ptr %58, ptr %56, align 8, !tbaa !71
  %66 = load i64, ptr %59, align 8, !tbaa !75
  store i64 %66, ptr %57, align 8, !tbaa !75
  %.phi.trans.insert.i43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i44 = load i64, ptr %.phi.trans.insert.i43, align 8, !tbaa !74
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 %67, ptr %69, align 8, !tbaa !74
  store ptr %59, ptr %5, align 8, !tbaa !71
  store i64 0, ptr %68, align 8, !tbaa !74
  store i8 0, ptr %59, align 8, !tbaa !75
  invoke void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %82 unwind label %70

70:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %5, align 8, !tbaa !71
  %73 = icmp eq ptr %72, %59
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %70
  %74 = load i64, ptr %59, align 8, !tbaa !75
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

76:                                               ; preds = %53
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %54) #22
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %76, %208
  %common.resume.op = phi { ptr, i32 } [ %.pn, %208 ], [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %77, %76 ]
  resume { ptr, i32 } %common.resume.op

78:                                               ; preds = %50
  %79 = zext i32 %49 to i64
  %80 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %43, i64 noundef %79)
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %81, ptr %18, align 8, !tbaa !23
  store i32 %47, ptr %80, align 4, !tbaa !24
  br label %thread-pre-split.i.i.i.backedge

thread-pre-split.i.i.i.backedge:                  ; preds = %78, %39
  %.be117 = phi ptr [ %42, %39 ], [ %81, %78 ]
  br label %thread-pre-split.i.i.i, !llvm.loop !123

82:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

83:                                               ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i.i
  %84 = getelementptr inbounds i8, ptr %34, i64 -4
  store i32 %.ph116, ptr %84, align 4, !tbaa !24
  %.not1319.i.i.i = icmp eq i32 %.0.i17.i.i.i.ph, %.ph116
  br i1 %.not1319.i.i.i, label %_ZN3sat3bcd15register_clauseEPNS_6clauseE.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %83
  %85 = zext i32 %.ph116 to i64
  %86 = zext i32 %.0.i17.i.i.i.ph to i64
  %87 = getelementptr [8 x i8], ptr %34, i64 %86
  %88 = sub nsw i64 %85, %86
  %89 = shl nsw i64 %88, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %87, i8 0, i64 %89, i1 false), !tbaa !39
  br label %_ZN3sat3bcd15register_clauseEPNS_6clauseE.exit

_ZN3sat3bcd15register_clauseEPNS_6clauseE.exit:   ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i, %33, %83, %.lr.ph.preheader.i.i.i
  %90 = phi ptr [ %27, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i ], [ %34, %83 ], [ %27, %33 ], [ %34, %.lr.ph.preheader.i.i.i ]
  %91 = zext i32 %26 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %91
  store ptr %21, ptr %92, align 8, !tbaa !39
  br label %93

93:                                               ; preds = %_ZN3sat3bcd15register_clauseEPNS_6clauseE.exit, %20
  %94 = getelementptr inbounds nuw i8, ptr %.061, i64 8
  %.not = icmp eq ptr %94, %17
  br i1 %.not, label %._crit_edge.loopexit, label %20

95:                                               ; preds = %._crit_edge
  %96 = load ptr, ptr %7, align 8, !tbaa !120
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev.exit, label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit

_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit: ; preds = %95
  %98 = getelementptr inbounds i8, ptr %96, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !24
  %100 = zext i32 %99 to i64
  %101 = shl nuw nsw i64 %100, 3
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 %101
  %.not2262 = icmp eq i32 %99, 0
  br i1 %.not2262, label %._crit_edge65.thread110, label %.lr.ph64

.lr.ph64:                                         ; preds = %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %112

._crit_edge65:                                    ; preds = %203
  %.pre68 = load ptr, ptr %7, align 8, !tbaa !120
  %.not.i.i25 = icmp eq ptr %.pre68, null
  br i1 %.not.i.i25, label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev.exit, label %._crit_edge65.thread110

._crit_edge65.thread110:                          ; preds = %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit, %._crit_edge65
  %105 = phi ptr [ %.pre68, %._crit_edge65 ], [ %96, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit ]
  %106 = getelementptr inbounds i8, ptr %105, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %106)
          to label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev.exit unwind label %107

107:                                              ; preds = %._crit_edge65.thread110
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #21
  unreachable

_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev.exit: ; preds = %95, %._crit_edge65, %._crit_edge65.thread110
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

110:                                              ; preds = %._crit_edge
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %208

112:                                              ; preds = %.lr.ph64, %203
  %.01963 = phi ptr [ %96, %.lr.ph64 ], [ %207, %203 ]
  %113 = load i64, ptr %.01963, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %113, ptr %8, align 8
  %114 = load ptr, ptr %0, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 1216
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 2352
  %117 = load i8, ptr %116, align 8, !tbaa !124, !range !63, !noundef !64
  %118 = zext nneg i8 %117 to i64
  %119 = getelementptr inbounds nuw [568 x i8], ptr %115, i64 %118
  %120 = invoke noundef ptr @_ZN3sat16clause_allocator9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(568) %119, i32 noundef 2, ptr noundef nonnull %8, i1 noundef zeroext false)
          to label %121 unwind label %.loopexit.split-lp

121:                                              ; preds = %112
  invoke void @_ZN3sat8use_list6insertERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(20) %120)
          to label %122 unwind label %.loopexit.split-lp

122:                                              ; preds = %121
  %123 = load ptr, ptr %103, align 8, !tbaa !23
  %124 = icmp eq ptr %123, null
  br i1 %124, label %131, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %123, i64 -4
  %127 = load i32, ptr %126, align 4, !tbaa !24
  %128 = getelementptr inbounds i8, ptr %123, i64 -8
  %129 = load i32, ptr %128, align 4, !tbaa !24
  %130 = icmp eq i32 %127, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %125, %122
  invoke void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %131
  %.pre.i = load ptr, ptr %103, align 8, !tbaa !23
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !24
  br label %132

132:                                              ; preds = %.noexc, %125
  %133 = phi i32 [ %.pre2.i, %.noexc ], [ %127, %125 ]
  %134 = phi ptr [ %.pre.i, %.noexc ], [ %123, %125 ]
  %135 = getelementptr inbounds i8, ptr %134, i64 -4
  %136 = zext i32 %133 to i64
  %137 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %136
  store ptr %120, ptr %137, align 8, !tbaa !39
  %138 = add i32 %133, 1
  store i32 %138, ptr %135, align 4, !tbaa !24
  %139 = load i32, ptr %120, align 4, !tbaa !62
  %140 = load ptr, ptr %104, align 8, !tbaa !23
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i.i39, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i26

_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i26: ; preds = %132
  %142 = getelementptr inbounds i8, ptr %140, i64 -4
  %143 = load i32, ptr %142, align 4, !tbaa !24
  %.not.i.i27 = icmp ult i32 %139, %143
  br i1 %.not.i.i27, label %203, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i.i28

_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i.i39: ; preds = %132
  %144 = add i32 %139, 1
  %.not.not.i.i.i40 = icmp ne i32 %144, 0
  call void @llvm.assume(i1 %.not.not.i.i.i40)
  br label %thread-pre-split.i.i.i30.preheader

_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i.i28: ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i26
  %145 = add i32 %139, 1
  %.not16.i.i.i29 = icmp ugt i32 %145, %143
  br i1 %.not16.i.i.i29, label %thread-pre-split.i.i.i30.preheader, label %146

thread-pre-split.i.i.i30.preheader:               ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i.i39, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i.i28
  %.ph = phi ptr [ %140, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i.i28 ], [ null, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i.i39 ]
  %.ph112 = phi i32 [ %145, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i.i28 ], [ %144, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i.i39 ]
  %.0.i17.i.i.i33.ph = phi i32 [ %143, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i.i28 ], [ 0, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i.i39 ]
  br label %thread-pre-split.i.i.i30

146:                                              ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i.i28
  store i32 %145, ptr %142, align 4, !tbaa !24
  br label %203

thread-pre-split.i.i.i30:                         ; preds = %thread-pre-split.i.i.i30.backedge, %thread-pre-split.i.i.i30.preheader
  %147 = phi ptr [ %.ph, %thread-pre-split.i.i.i30.preheader ], [ %.be, %thread-pre-split.i.i.i30.backedge ]
  %148 = icmp eq ptr %147, null
  br i1 %148, label %152, label %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i.i34

_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i.i34: ; preds = %thread-pre-split.i.i.i30
  %149 = getelementptr inbounds i8, ptr %147, i64 -8
  %150 = load i32, ptr %149, align 4, !tbaa !24
  %151 = icmp ugt i32 %.ph112, %150
  br i1 %151, label %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.thread.i.i.i37, label %196

152:                                              ; preds = %thread-pre-split.i.i.i30
  %153 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc55 unwind label %.loopexit

.noexc55:                                         ; preds = %152
  store i32 2, ptr %153, align 4, !tbaa !24
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store i32 0, ptr %154, align 4, !tbaa !24
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %155, ptr %104, align 8, !tbaa !23
  br label %thread-pre-split.i.i.i30.backedge

thread-pre-split.i.i.i30.backedge:                ; preds = %.noexc55, %.noexc56
  %.be = phi ptr [ %194, %.noexc56 ], [ %155, %.noexc55 ]
  br label %thread-pre-split.i.i.i30, !llvm.loop !123

_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.thread.i.i.i37: ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i.i34
  %156 = getelementptr inbounds i8, ptr %147, i64 -8
  %157 = load i32, ptr %156, align 4, !tbaa !24
  %158 = mul i32 %157, 3
  %159 = add i32 %158, 1
  %160 = lshr i32 %159, 1
  %161 = shl i32 %160, 3
  %162 = add i32 %161, 8
  %.not.i45 = icmp ugt i32 %160, %157
  br i1 %.not.i45, label %163, label %166

163:                                              ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.thread.i.i.i37
  %164 = shl i32 %157, 3
  %165 = add i32 %164, 8
  %.not27.i54 = icmp ugt i32 %162, %165
  br i1 %.not27.i54, label %191, label %166

166:                                              ; preds = %163, %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.thread.i.i.i37
  %167 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %168 unwind label %189

168:                                              ; preds = %166
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %167, align 8, !tbaa !66
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 24
  store ptr %170, ptr %169, align 8, !tbaa !68
  %171 = load ptr, ptr %3, align 8, !tbaa !71
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47

174:                                              ; preds = %168
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !74
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  %178 = add nuw nsw i64 %176, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %170, ptr noundef nonnull align 8 dereferenceable(1) %172, i64 %178, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47: ; preds = %168
  store ptr %171, ptr %169, align 8, !tbaa !71
  %179 = load i64, ptr %172, align 8, !tbaa !75
  store i64 %179, ptr %170, align 8, !tbaa !75
  %.phi.trans.insert.i48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i49 = load i64, ptr %.phi.trans.insert.i48, align 8, !tbaa !74
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i50

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47, %174
  %180 = phi i64 [ %176, %174 ], [ %.pre.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47 ]
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store i64 %180, ptr %182, align 8, !tbaa !74
  store ptr %172, ptr %3, align 8, !tbaa !71
  store i64 0, ptr %181, align 8, !tbaa !74
  store i8 0, ptr %172, align 8, !tbaa !75
  invoke void @__cxa_throw(ptr nonnull %167, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %195 unwind label %183

183:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i50
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %3, align 8, !tbaa !71
  %186 = icmp eq ptr %185, %172
  br i1 %186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i51: ; preds = %183
  %187 = load i64, ptr %172, align 8, !tbaa !75
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %188) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i52: ; preds = %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

189:                                              ; preds = %166
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %167) #22
  br label %.body

191:                                              ; preds = %163
  %192 = zext i32 %162 to i64
  %193 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %156, i64 noundef %192)
          to label %.noexc56 unwind label %.loopexit

.noexc56:                                         ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store ptr %194, ptr %104, align 8, !tbaa !23
  store i32 %160, ptr %193, align 4, !tbaa !24
  br label %thread-pre-split.i.i.i30.backedge

195:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i50
  unreachable

196:                                              ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i.i34
  %197 = getelementptr inbounds i8, ptr %147, i64 -4
  store i32 %.ph112, ptr %197, align 4, !tbaa !24
  %.not1319.i.i.i35 = icmp eq i32 %.0.i17.i.i.i33.ph, %.ph112
  br i1 %.not1319.i.i.i35, label %203, label %.lr.ph.preheader.i.i.i36

.lr.ph.preheader.i.i.i36:                         ; preds = %196
  %198 = zext i32 %.ph112 to i64
  %199 = zext i32 %.0.i17.i.i.i33.ph to i64
  %200 = getelementptr [8 x i8], ptr %147, i64 %199
  %201 = sub nsw i64 %198, %199
  %202 = shl nsw i64 %201, 3
  call void @llvm.memset.p0.i64(ptr align 8 %200, i8 0, i64 %202, i1 false), !tbaa !39
  br label %203

203:                                              ; preds = %.lr.ph.preheader.i.i.i36, %196, %146, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i26
  %204 = phi ptr [ %140, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i26 ], [ %147, %196 ], [ %140, %146 ], [ %147, %.lr.ph.preheader.i.i.i36 ]
  %205 = zext i32 %139 to i64
  %206 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %205
  store ptr %120, ptr %206, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %207 = getelementptr inbounds nuw i8, ptr %.01963, i64 8
  %.not22 = icmp eq ptr %207, %102
  br i1 %.not22, label %._crit_edge65, label %112

.loopexit:                                        ; preds = %152, %191
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %112, %121, %131
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i52, %189
  %eh.lpad-body = phi { ptr, i32 } [ %190, %189 ], [ %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i52 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %208

208:                                              ; preds = %.body, %110
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %111, %110 ]
  call void @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

declare void @_ZN3sat8use_list6insertERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3bcd15register_clauseEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %1, align 4, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i:   ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !24
  %.not.i = icmp ult i32 %4, %8
  br i1 %.not.i, label %_ZN6vectorIPN3sat6clauseELb0EjE4setxEjRKS2_S5_.exit, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i: ; preds = %2
  %9 = add i32 %4, 1
  %.not.not.i.i = icmp ne i32 %9, 0
  tail call void @llvm.assume(i1 %.not.not.i.i)
  br label %thread-pre-split.i.i.preheader

_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i: ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i
  %10 = add i32 %4, 1
  %.not16.i.i = icmp ugt i32 %10, %8
  br i1 %.not16.i.i, label %thread-pre-split.i.i.preheader, label %11

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %5, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i ]
  %.ph8 = phi i32 [ %10, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i ], [ %9, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i ]
  %.0.i17.i.i.ph = phi i32 [ %8, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i

11:                                               ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i
  store i32 %10, ptr %7, align 4, !tbaa !24
  br label %_ZN6vectorIPN3sat6clauseELb0EjE4setxEjRKS2_S5_.exit

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.thread.i.i
  %12 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %thread-pre-split.i.i.preheader ]
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i: ; preds = %thread-pre-split.i.i
  %14 = getelementptr inbounds i8, ptr %12, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %16 = icmp ugt i32 %.ph8, %15
  br i1 %16, label %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.thread.i.i, label %17

_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pr.pre.i.i = load ptr, ptr %3, align 8, !tbaa !23
  br label %thread-pre-split.i.i, !llvm.loop !123

17:                                               ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i
  %18 = getelementptr inbounds i8, ptr %12, i64 -4
  store i32 %.ph8, ptr %18, align 4, !tbaa !24
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %.ph8
  br i1 %.not1319.i.i, label %_ZN6vectorIPN3sat6clauseELb0EjE4setxEjRKS2_S5_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %17
  %19 = zext i32 %.ph8 to i64
  %20 = zext i32 %.0.i17.i.i.ph to i64
  %21 = getelementptr [8 x i8], ptr %12, i64 %20
  %22 = sub nsw i64 %19, %20
  %23 = shl nsw i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %23, i1 false), !tbaa !39
  br label %_ZN6vectorIPN3sat6clauseELb0EjE4setxEjRKS2_S5_.exit

_ZN6vectorIPN3sat6clauseELb0EjE4setxEjRKS2_S5_.exit: ; preds = %.lr.ph.preheader.i.i, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i, %11, %17
  %24 = phi ptr [ %5, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i ], [ %12, %17 ], [ %5, %11 ], [ %12, %.lr.ph.preheader.i.i ]
  %25 = zext i32 %4 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
  store ptr %1, ptr %26, align 8, !tbaa !39
  ret void
}

declare void @_ZNK3sat6solver19collect_bin_clausesER7svectorISt4pairINS_7literalES3_EjEbb(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN3sat16clause_allocator9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(568), i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !120
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3bcd17unregister_clauseERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %1, align 4, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i:   ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !24
  %.not.i = icmp ult i32 %4, %8
  br i1 %.not.i, label %_ZN6vectorIPN3sat6clauseELb0EjE4setxEjRKS2_S5_.exit, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i: ; preds = %2
  %9 = add i32 %4, 1
  %.not.not.i.i = icmp ne i32 %9, 0
  tail call void @llvm.assume(i1 %.not.not.i.i)
  br label %thread-pre-split.i.i.preheader

_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i: ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i
  %10 = add i32 %4, 1
  %.not16.i.i = icmp ugt i32 %10, %8
  br i1 %.not16.i.i, label %thread-pre-split.i.i.preheader, label %11

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %5, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i ]
  %.ph9 = phi i32 [ %10, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i ], [ %9, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i ]
  %.0.i17.i.i.ph = phi i32 [ %8, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i

11:                                               ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i
  store i32 %10, ptr %7, align 4, !tbaa !24
  br label %_ZN6vectorIPN3sat6clauseELb0EjE4setxEjRKS2_S5_.exit

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.thread.i.i
  %12 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %thread-pre-split.i.i.preheader ]
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i: ; preds = %thread-pre-split.i.i
  %14 = getelementptr inbounds i8, ptr %12, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %16 = icmp ugt i32 %.ph9, %15
  br i1 %16, label %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.thread.i.i, label %17

_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pr.pre.i.i = load ptr, ptr %3, align 8, !tbaa !23
  br label %thread-pre-split.i.i, !llvm.loop !123

17:                                               ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i
  %18 = getelementptr inbounds i8, ptr %12, i64 -4
  store i32 %.ph9, ptr %18, align 4, !tbaa !24
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %.ph9
  br i1 %.not1319.i.i, label %_ZN6vectorIPN3sat6clauseELb0EjE4setxEjRKS2_S5_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %17
  %19 = zext i32 %.ph9 to i64
  %20 = zext i32 %.0.i17.i.i.ph to i64
  %21 = getelementptr [8 x i8], ptr %12, i64 %20
  %22 = sub nsw i64 %19, %20
  %23 = shl nsw i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %23, i1 false), !tbaa !39
  br label %_ZN6vectorIPN3sat6clauseELb0EjE4setxEjRKS2_S5_.exit

_ZN6vectorIPN3sat6clauseELb0EjE4setxEjRKS2_S5_.exit: ; preds = %.lr.ph.preheader.i.i, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i, %11, %17
  %24 = phi ptr [ %5, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i ], [ %12, %17 ], [ %5, %11 ], [ %12, %.lr.ph.preheader.i.i ]
  %25 = zext i32 %4 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
  store ptr null, ptr %26, align 8, !tbaa !39
  ret void
}

declare void @_ZN3sat8use_list4initEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3bcd14pure_decomposeERNS_8use_listENS_7literalE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.svector, align 8
  %5 = alloca %class.svector, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !26
  invoke void @_ZN3sat3bcd14pure_decomposeERNS_8use_listENS_7literalER7svectorINS0_7bclauseEjE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %.loopexit.split-lp.loopexit.split-lp

6:                                                ; preds = %3
  %7 = xor i32 %2, 1
  invoke void @_ZN3sat3bcd14pure_decomposeERNS_8use_listENS_7literalER7svectorINS0_7bclauseEjE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %8 unwind label %.loopexit.split-lp.loopexit.split-lp

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !24
  br label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit: ; preds = %8, %11
  %.0.i = phi i32 [ %13, %11 ], [ 0, %8 ]
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = icmp eq ptr %14, null
  br i1 %15, label %thread-pre-split, label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit9

_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit9: ; preds = %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !24
  %18 = icmp ult i32 %.0.i, %17
  br i1 %18, label %thread-pre-split.thread, label %thread-pre-split

thread-pre-split.thread:                          ; preds = %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit9
  store ptr %14, ptr %4, align 8, !tbaa !248
  store ptr %9, ptr %5, align 8, !tbaa !248
  br label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit.i.preheader

.loopexit:                                        ; preds = %67
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %38
  %lpad.loopexit23 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %6, %3
  %lpad.loopexit.split-lp24 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit23, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp24, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorIN3sat3bcd7bclauseELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6vectorIN3sat3bcd7bclauseELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %lpad.phi

thread-pre-split:                                 ; preds = %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit9, %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit
  %19 = phi ptr [ %14, %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit9 ], [ null, %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit ]
  %20 = icmp eq ptr %9, null
  br i1 %20, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE6appendERKS3_.exit, label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit.i.preheader

_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit.i.preheader: ; preds = %thread-pre-split.thread, %thread-pre-split
  %21 = phi ptr [ %14, %thread-pre-split.thread ], [ %9, %thread-pre-split ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit.i: ; preds = %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit.i.preheader, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backERKS2_.exit.i
  %23 = phi ptr [ %39, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backERKS2_.exit.i ], [ %21, %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit.i.preheader ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backERKS2_.exit.i ], [ 0, %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit.i.preheader ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !24
  %26 = zext i32 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv.i, %26
  br i1 %27, label %28, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE6appendERKS3_.exit.loopexit

28:                                               ; preds = %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit.i
  %29 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %indvars.iv.i
  %30 = load ptr, ptr %22, align 8, !tbaa !26
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %30, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !24
  %35 = getelementptr inbounds i8, ptr %30, i64 -8
  %36 = load i32, ptr %35, align 4, !tbaa !24
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backERKS2_.exit.i

38:                                               ; preds = %32, %28
  invoke void @_ZN6vectorIN3sat3bcd7bclauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %38
  %.pre.i.i = load ptr, ptr %22, align 8, !tbaa !26
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !24
  %.pre = load ptr, ptr %4, align 8, !tbaa !26
  br label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backERKS2_.exit.i: ; preds = %.noexc, %32
  %39 = phi ptr [ %.pre, %.noexc ], [ %23, %32 ]
  %40 = phi i32 [ %.pre2.i.i, %.noexc ], [ %34, %32 ]
  %41 = phi ptr [ %.pre.i.i, %.noexc ], [ %30, %32 ]
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !65
  %44 = load ptr, ptr %22, align 8, !tbaa !26
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !24
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %48 = icmp eq ptr %39, null
  br i1 %48, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE6appendERKS3_.exit.loopexit, label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit.i, !llvm.loop !249

_ZN6vectorIN3sat3bcd7bclauseELb0EjE6appendERKS3_.exit.loopexit: ; preds = %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit.i, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backERKS2_.exit.i
  %.pre26 = load ptr, ptr %5, align 8, !tbaa !26
  br label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE6appendERKS3_.exit

_ZN6vectorIN3sat3bcd7bclauseELb0EjE6appendERKS3_.exit: ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE6appendERKS3_.exit.loopexit, %thread-pre-split
  %49 = phi ptr [ %.pre26, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE6appendERKS3_.exit.loopexit ], [ %19, %thread-pre-split ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = icmp eq ptr %49, null
  br i1 %51, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjED2Ev.exit, label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit.i10

_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit.i10: ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE6appendERKS3_.exit, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backERKS2_.exit.i12
  %52 = phi ptr [ %68, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backERKS2_.exit.i12 ], [ %49, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE6appendERKS3_.exit ]
  %indvars.iv.i11 = phi i64 [ %indvars.iv.next.i13, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backERKS2_.exit.i12 ], [ 0, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE6appendERKS3_.exit ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !24
  %55 = zext i32 %54 to i64
  %56 = icmp samesign ult i64 %indvars.iv.i11, %55
  br i1 %56, label %57, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE6appendERKS3_.exit18

57:                                               ; preds = %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit.i10
  %58 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %indvars.iv.i11
  %59 = load ptr, ptr %50, align 8, !tbaa !26
  %60 = icmp eq ptr %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %59, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !24
  %64 = getelementptr inbounds i8, ptr %59, i64 -8
  %65 = load i32, ptr %64, align 4, !tbaa !24
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backERKS2_.exit.i12

67:                                               ; preds = %61, %57
  invoke void @_ZN6vectorIN3sat3bcd7bclauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %67
  %.pre.i.i14 = load ptr, ptr %50, align 8, !tbaa !26
  %.phi.trans.insert.i.i15 = getelementptr inbounds i8, ptr %.pre.i.i14, i64 -4
  %.pre2.i.i16 = load i32, ptr %.phi.trans.insert.i.i15, align 4, !tbaa !24
  %.pre27 = load ptr, ptr %5, align 8, !tbaa !26
  br label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backERKS2_.exit.i12

_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backERKS2_.exit.i12: ; preds = %.noexc17, %61
  %68 = phi ptr [ %.pre27, %.noexc17 ], [ %52, %61 ]
  %69 = phi i32 [ %.pre2.i.i16, %.noexc17 ], [ %63, %61 ]
  %70 = phi ptr [ %.pre.i.i14, %.noexc17 ], [ %59, %61 ]
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false), !tbaa.struct !65
  %73 = load ptr, ptr %50, align 8, !tbaa !26
  %74 = getelementptr inbounds i8, ptr %73, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !24
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !24
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i11, 1
  %77 = icmp eq ptr %68, null
  br i1 %77, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjED2Ev.exit, label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit.i10, !llvm.loop !249

_ZN6vectorIN3sat3bcd7bclauseELb0EjE6appendERKS3_.exit18: ; preds = %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit.i10
  %78 = getelementptr inbounds i8, ptr %52, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
          to label %_ZN6vectorIN3sat3bcd7bclauseELb0EjED2Ev.exit unwind label %79

79:                                               ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE6appendERKS3_.exit18
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #21
  unreachable

_ZN6vectorIN3sat3bcd7bclauseELb0EjED2Ev.exit:     ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backERKS2_.exit.i12, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE6appendERKS3_.exit, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE6appendERKS3_.exit18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %82 = load ptr, ptr %4, align 8, !tbaa !26
  %.not.i.i19 = icmp eq ptr %82, null
  br i1 %.not.i.i19, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjED2Ev.exit20, label %83

83:                                               ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjED2Ev.exit
  %84 = getelementptr inbounds i8, ptr %82, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %84)
          to label %_ZN6vectorIN3sat3bcd7bclauseELb0EjED2Ev.exit20 unwind label %85

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #21
  unreachable

_ZN6vectorIN3sat3bcd7bclauseELb0EjED2Ev.exit20:   ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjED2Ev.exit, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat8use_listD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat15clause_use_listELb1EjED2Ev.exit, label %_ZNK6vectorIN3sat15clause_use_listELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN3sat15clause_use_listELb1EjE4sizeEv.exit.i.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !24
  %.not6.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN3sat15clause_use_listELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyIN3sat15clause_use_listEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %12, %_ZSt8_DestroyIN3sat15clause_use_listEEvPT_.exit.i.i.i.i.i.i ], [ %4, %_ZNK6vectorIN3sat15clause_use_listELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN3sat15clause_use_listEEvPT_.exit.i.i.i.i.i.i ], [ %2, %_ZNK6vectorIN3sat15clause_use_listELb1EjE4sizeEv.exit.i.i.i ]
  %5 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !23
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3sat15clause_use_listEEvPT_.exit.i.i.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZSt8_DestroyIN3sat15clause_use_listEEvPT_.exit.i.i.i.i.i.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZSt8_DestroyIN3sat15clause_use_listEEvPT_.exit.i.i.i.i.i.i: ; preds = %6, %.lr.ph.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  %12 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !37

_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyIN3sat15clause_use_listEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !31
  br label %_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN3sat15clause_use_listELb1EjE4sizeEv.exit.i.i.i
  %13 = phi ptr [ %.pre.i.i, %_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %2, %_ZNK6vectorIN3sat15clause_use_listELb1EjE4sizeEv.exit.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorIN3sat15clause_use_listELb1EjED2Ev.exit unwind label %15

15:                                               ; preds = %_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv.exit.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZN6vectorIN3sat15clause_use_listELb1EjED2Ev.exit: ; preds = %1, %_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3bcd14pure_decomposeERNS_8use_listENS_7literalER7svectorINS0_7bclauseEjE(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.sat::clause_use_list::iterator", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !31
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  store ptr %10, ptr %7, align 8, !tbaa !55, !alias.scope !250
  %11 = load ptr, ptr %10, align 8, !tbaa !23, !noalias !250
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK3sat15clause_use_list11mk_iteratorEv.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !24, !noalias !250
  br label %_ZNK3sat15clause_use_list11mk_iteratorEv.exit

_ZNK3sat15clause_use_list11mk_iteratorEv.exit:    ; preds = %4, %13
  %.0.i.i.i = phi i32 [ %15, %13 ], [ 0, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.0.i.i.i, ptr %16, align 8, !tbaa !57, !alias.scope !250
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %17, align 4, !tbaa !59, !alias.scope !250
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %18, align 8, !tbaa !60, !alias.scope !250
  call void @_ZN3sat15clause_use_list8iterator7consumeEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZN3sat15clause_use_list8iterator4nextEv.exit

_ZN3sat15clause_use_list8iterator4nextEv.exit:    ; preds = %124, %_ZNK3sat15clause_use_list11mk_iteratorEv.exit
  %20 = load i32, ptr %17, align 4, !tbaa !59
  %21 = load i32, ptr %16, align 8, !tbaa !57
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %129, label %23

23:                                               ; preds = %_ZN3sat15clause_use_list8iterator4nextEv.exit
  %24 = load ptr, ptr %7, align 8, !tbaa !61
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = zext i32 %20 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = load i32, ptr %28, align 4, !tbaa !62
  %30 = load ptr, ptr %19, align 8, !tbaa !23
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %124, label %34

34:                                               ; preds = %23
  %35 = load ptr, ptr %3, align 8, !tbaa !26
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %35, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !24
  %40 = getelementptr inbounds i8, ptr %35, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !24
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37, %34
  invoke void @_ZN6vectorIN3sat3bcd7bclauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %122

.noexc:                                           ; preds = %43
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !26
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !24
  %.pre = load ptr, ptr %19, align 8, !tbaa !23
  br label %44

44:                                               ; preds = %.noexc, %37
  %45 = phi ptr [ %.pre, %.noexc ], [ %30, %37 ]
  %46 = phi i32 [ %.pre2.i, %.noexc ], [ %39, %37 ]
  %47 = phi ptr [ %.pre.i, %.noexc ], [ %35, %37 ]
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %48
  store ptr %28, ptr %49, align 8, !tbaa !39
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 %2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !24
  %50 = getelementptr inbounds i8, ptr %47, i64 -4
  %51 = add i32 %46, 1
  store i32 %51, ptr %50, align 4, !tbaa !24
  %52 = load i32, ptr %28, align 4, !tbaa !62
  %53 = icmp eq ptr %45, null
  br i1 %53, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i: ; preds = %44
  %54 = getelementptr inbounds i8, ptr %45, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !24
  %.not.i.i = icmp ult i32 %52, %55
  br i1 %.not.i.i, label %_ZN3sat3bcd17unregister_clauseERKNS_6clauseE.exit, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i.i: ; preds = %44
  %56 = add i32 %52, 1
  %.not.not.i.i.i = icmp ne i32 %56, 0
  call void @llvm.assume(i1 %.not.not.i.i.i)
  br label %thread-pre-split.i.i.i.preheader

_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i
  %57 = add i32 %52, 1
  %.not16.i.i.i = icmp ugt i32 %57, %55
  br i1 %.not16.i.i.i, label %thread-pre-split.i.i.i.preheader, label %58

thread-pre-split.i.i.i.preheader:                 ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %45, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i.i ]
  %.ph41 = phi i32 [ %57, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i.i ], [ %56, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i.i ]
  %.0.i17.i.i.i.ph = phi i32 [ %55, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i.i ]
  br label %thread-pre-split.i.i.i

58:                                               ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %57, ptr %54, align 4, !tbaa !24
  br label %_ZN3sat3bcd17unregister_clauseERKNS_6clauseE.exit

thread-pre-split.i.i.i:                           ; preds = %thread-pre-split.i.i.i.backedge, %thread-pre-split.i.i.i.preheader
  %59 = phi ptr [ %.ph, %thread-pre-split.i.i.i.preheader ], [ %.be, %thread-pre-split.i.i.i.backedge ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %64, label %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i.i: ; preds = %thread-pre-split.i.i.i
  %61 = getelementptr inbounds i8, ptr %59, i64 -8
  %62 = load i32, ptr %61, align 4, !tbaa !24
  %63 = icmp ugt i32 %.ph41, %62
  br i1 %63, label %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.thread.i.i.i, label %108

64:                                               ; preds = %thread-pre-split.i.i.i
  %65 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc20 unwind label %120

.noexc20:                                         ; preds = %64
  store i32 2, ptr %65, align 4, !tbaa !24
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 0, ptr %66, align 4, !tbaa !24
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %67, ptr %19, align 8, !tbaa !23
  br label %thread-pre-split.i.i.i.backedge

thread-pre-split.i.i.i.backedge:                  ; preds = %.noexc20, %.noexc21
  %.be = phi ptr [ %106, %.noexc21 ], [ %67, %.noexc20 ]
  br label %thread-pre-split.i.i.i, !llvm.loop !123

_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i.i
  %68 = getelementptr inbounds i8, ptr %59, i64 -8
  %69 = load i32, ptr %68, align 4, !tbaa !24
  %70 = mul i32 %69, 3
  %71 = add i32 %70, 1
  %72 = lshr i32 %71, 1
  %73 = shl i32 %72, 3
  %74 = add i32 %73, 8
  %.not.i = icmp ugt i32 %72, %69
  br i1 %.not.i, label %75, label %78

75:                                               ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.thread.i.i.i
  %76 = shl i32 %69, 3
  %77 = add i32 %76, 8
  %.not27.i = icmp ugt i32 %74, %77
  br i1 %.not27.i, label %103, label %78

78:                                               ; preds = %75, %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.thread.i.i.i
  %79 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %80 unwind label %101

80:                                               ; preds = %78
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %79, align 8, !tbaa !66
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %82, ptr %81, align 8, !tbaa !68
  %83 = load ptr, ptr %5, align 8, !tbaa !71
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !74
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  %90 = add nuw nsw i64 %88, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %82, ptr noundef nonnull align 8 dereferenceable(1) %84, i64 %90, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %80
  store ptr %83, ptr %81, align 8, !tbaa !71
  %91 = load i64, ptr %84, align 8, !tbaa !75
  store i64 %91, ptr %82, align 8, !tbaa !75
  %.phi.trans.insert.i18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i19 = load i64, ptr %.phi.trans.insert.i18, align 8, !tbaa !74
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %86
  %92 = phi i64 [ %88, %86 ], [ %.pre.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 %92, ptr %94, align 8, !tbaa !74
  store ptr %84, ptr %5, align 8, !tbaa !71
  store i64 0, ptr %93, align 8, !tbaa !74
  store i8 0, ptr %84, align 8, !tbaa !75
  invoke void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %107 unwind label %95

95:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %5, align 8, !tbaa !71
  %98 = icmp eq ptr %97, %84
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %95
  %99 = load i64, ptr %84, align 8, !tbaa !75
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %100) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

101:                                              ; preds = %78
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %79) #22
  br label %.body

103:                                              ; preds = %75
  %104 = zext i32 %74 to i64
  %105 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %68, i64 noundef %104)
          to label %.noexc21 unwind label %120

.noexc21:                                         ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %106, ptr %19, align 8, !tbaa !23
  store i32 %72, ptr %105, align 4, !tbaa !24
  br label %thread-pre-split.i.i.i.backedge

107:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

108:                                              ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i.i
  %109 = getelementptr inbounds i8, ptr %59, i64 -4
  store i32 %.ph41, ptr %109, align 4, !tbaa !24
  %.not1319.i.i.i = icmp eq i32 %.0.i17.i.i.i.ph, %.ph41
  br i1 %.not1319.i.i.i, label %_ZN3sat3bcd17unregister_clauseERKNS_6clauseE.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %108
  %110 = zext i32 %.ph41 to i64
  %111 = zext i32 %.0.i17.i.i.i.ph to i64
  %112 = getelementptr [8 x i8], ptr %59, i64 %111
  %113 = sub nsw i64 %110, %111
  %114 = shl nsw i64 %113, 3
  call void @llvm.memset.p0.i64(ptr align 8 %112, i8 0, i64 %114, i1 false), !tbaa !39
  br label %_ZN3sat3bcd17unregister_clauseERKNS_6clauseE.exit

_ZN3sat3bcd17unregister_clauseERKNS_6clauseE.exit: ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i, %58, %108, %.lr.ph.preheader.i.i.i
  %115 = phi ptr [ %45, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i ], [ %59, %108 ], [ %45, %58 ], [ %59, %.lr.ph.preheader.i.i.i ]
  %116 = zext i32 %52 to i64
  %117 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %116
  store ptr null, ptr %117, align 8, !tbaa !39
  %.pre23 = load i32, ptr %17, align 4, !tbaa !59
  br label %124

118:                                              ; preds = %124
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body

120:                                              ; preds = %103, %64
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body

122:                                              ; preds = %43
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body

124:                                              ; preds = %_ZN3sat3bcd17unregister_clauseERKNS_6clauseE.exit, %23
  %125 = phi i32 [ %.pre23, %_ZN3sat3bcd17unregister_clauseERKNS_6clauseE.exit ], [ %20, %23 ]
  %126 = add i32 %125, 1
  store i32 %126, ptr %17, align 4, !tbaa !59
  %127 = load i32, ptr %18, align 8, !tbaa !60
  %128 = add i32 %127, 1
  store i32 %128, ptr %18, align 8, !tbaa !60
  invoke void @_ZN3sat15clause_use_list8iterator7consumeEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
          to label %_ZN3sat15clause_use_list8iterator4nextEv.exit unwind label %118

129:                                              ; preds = %_ZN3sat15clause_use_list8iterator4nextEv.exit
  call void @_ZN3sat15clause_use_list8iteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.body:                                            ; preds = %120, %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %122, %118
  %.pn14 = phi { ptr, i32 } [ %119, %118 ], [ %123, %122 ], [ %121, %120 ], [ %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %102, %101 ]
  call void @_ZN3sat15clause_use_list8iteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn14
}

; Function Attrs: nounwind
declare void @_ZN3sat15clause_use_list8iteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 4 captures(address) dereferenceable(20) %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !43
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not36 = icmp eq i32 %6, 0
  br i1 %.not36, label %._crit_edge47, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %.037 = phi ptr [ %4, %.lr.ph ], [ %15, %11 ]
  %.sroa.017.0.copyload = load i32, ptr %.037, align 4, !tbaa !24
  %12 = xor i32 %.sroa.017.0.copyload, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  store i8 1, ptr %14, align 1, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %.037, i64 4
  %.not = icmp eq ptr %15, %8
  br i1 %.not, label %.lr.ph40, label %11

16:                                               ; preds = %.lr.ph40
  %17 = getelementptr inbounds nuw i8, ptr %.03039, i64 4
  %.not33 = icmp eq ptr %17, %8
  br i1 %.not33, label %._crit_edge, label %.lr.ph40

.lr.ph40:                                         ; preds = %11, %16
  %.03039 = phi ptr [ %17, %16 ], [ %4, %11 ]
  %.sroa.08.0.copyload = load i32, ptr %.03039, align 4, !tbaa !24
  %18 = tail call noundef zeroext i1 @_ZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %.sroa.08.0.copyload)
  br i1 %18, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %.lr.ph40, %16
  %.sroa.029.1.ph = phi i32 [ %.sroa.08.0.copyload, %.lr.ph40 ], [ -2, %16 ]
  %.pre = load i32, ptr %5, align 4, !tbaa !43
  %19 = zext i32 %.pre to i64
  %.idx48 = shl nuw nsw i64 %19, 2
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx48
  %.not3443 = icmp eq i32 %.pre, 0
  br i1 %.not3443, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  br label %23

._crit_edge47:                                    ; preds = %23, %3, %._crit_edge
  %.sroa.029.152 = phi i32 [ -2, %3 ], [ %.sroa.029.1.ph, %._crit_edge ], [ %.sroa.029.1.ph, %23 ]
  ret i32 %.sroa.029.152

23:                                               ; preds = %.lr.ph46, %23
  %.03144 = phi ptr [ %4, %.lr.ph46 ], [ %27, %23 ]
  %.sroa.01.0.copyload = load i32, ptr %.03144, align 4, !tbaa !24
  %24 = xor i32 %.sroa.01.0.copyload, 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  store i8 0, ptr %26, align 1, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %.03144, i64 4
  %.not34 = icmp eq ptr %27, %20
  br i1 %.not34, label %._crit_edge47, label %23
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat3bcd3bceERNS_8use_listERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(20) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.sat::clause_use_list::iterator", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.sat::clause_use_list::iterator", align 8
  %12 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %61, label %13

13:                                               ; preds = %3
  %14 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %14, label %15, label %38

15:                                               ; preds = %13
  tail call void @_Z12verbose_lockv()
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str, i64 noundef 4)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %19, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !24
  %24 = zext i32 %23 to i64
  br label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit: ; preds = %15, %21
  %.0.i = phi i64 [ %24, %21 ], [ 0, %15 ]
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %.0.i)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.1, i64 noundef 1)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit46, label %30

30:                                               ; preds = %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit
  %31 = getelementptr inbounds i8, ptr %28, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !24
  %33 = zext i32 %32 to i64
  br label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit46

_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit46: ; preds = %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit, %30
  %.0.i45 = phi i64 [ %33, %30 ], [ 0, %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit ]
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %.0.i45)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.1, i64 noundef 1)
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(20) %2)
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.2, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %61

38:                                               ; preds = %13
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str, i64 noundef 4)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit48, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %42, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !24
  %47 = zext i32 %46 to i64
  br label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit48

_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit48: ; preds = %38, %44
  %.0.i47 = phi i64 [ %47, %44 ], [ 0, %38 ]
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef %.0.i47)
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.1, i64 noundef 1)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit50, label %53

53:                                               ; preds = %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit48
  %54 = getelementptr inbounds i8, ptr %51, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !24
  %56 = zext i32 %55 to i64
  br label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit50

_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit50: ; preds = %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit48, %53
  %.0.i49 = phi i64 [ %56, %53 ], [ 0, %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit48 ]
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef %.0.i49)
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.1, i64 noundef 1)
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 4 dereferenceable(20) %2)
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.2, i64 noundef 1)
  br label %61

61:                                               ; preds = %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit46, %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit50, %3
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %63, i64 -4
  store i32 0, ptr %65, align 4, !tbaa !24
  br label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit

_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit: ; preds = %61, %64
  tail call void @_ZN3sat8use_list6insertERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(20) %2)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !26
  %.not.i51 = icmp eq ptr %67, null
  br i1 %.not.i51, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit52.thread, label %69

_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit52.thread: ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.sroa.020.0.copyload172 = load i32, ptr %68, align 4, !tbaa !24
  br label %75

69:                                               ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit
  %70 = getelementptr inbounds i8, ptr %67, i64 -4
  store i32 0, ptr %70, align 4, !tbaa !24
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.sroa.020.0.copyload = load i32, ptr %71, align 4, !tbaa !24
  %72 = getelementptr inbounds i8, ptr %67, i64 -8
  %73 = load i32, ptr %72, align 4, !tbaa !24
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backEOS2_.exit

75:                                               ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit52.thread, %69
  %.sroa.020.0.copyload174 = phi i32 [ %.sroa.020.0.copyload172, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit52.thread ], [ %.sroa.020.0.copyload, %69 ]
  tail call void @_ZN6vectorIN3sat3bcd7bclauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
  %.pre.i = load ptr, ptr %66, align 8, !tbaa !26
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !24
  %76 = zext i32 %.pre2.i to i64
  %77 = add i32 %.pre2.i, 1
  br label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backEOS2_.exit

_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backEOS2_.exit: ; preds = %69, %75
  %78 = phi i32 [ %77, %75 ], [ 1, %69 ]
  %.sroa.020.0.copyload173 = phi i32 [ %.sroa.020.0.copyload174, %75 ], [ %.sroa.020.0.copyload, %69 ]
  %79 = phi i64 [ %76, %75 ], [ 0, %69 ]
  %80 = phi ptr [ %.pre.i, %75 ], [ %67, %69 ]
  %81 = getelementptr inbounds nuw [16 x i8], ptr %80, i64 %79
  store ptr %2, ptr %81, align 8, !tbaa !39
  %.sroa.4170.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 %.sroa.020.0.copyload173, ptr %.sroa.4170.0..sroa_idx, align 8, !tbaa !24
  %82 = getelementptr inbounds i8, ptr %80, i64 -4
  store i32 %78, ptr %82, align 4, !tbaa !24
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i, label %_ZN3sat3bcd13reset_removedEv.exit, label %85

85:                                               ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backEOS2_.exit
  %86 = getelementptr inbounds i8, ptr %84, i64 -4
  store i32 0, ptr %86, align 4, !tbaa !24
  br label %_ZN3sat3bcd13reset_removedEv.exit

_ZN3sat3bcd13reset_removedEv.exit:                ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backEOS2_.exit, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !26
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit.._crit_edge202_crit_edge, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit

_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit:   ; preds = %_ZN3sat3bcd13reset_removedEv.exit
  %90 = getelementptr inbounds i8, ptr %88, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !24
  %92 = zext i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 4
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 %93
  %.not43191 = icmp eq i32 %91, 0
  br i1 %.not43191, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit.._crit_edge202_crit_edge, label %.lr.ph

_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit.._crit_edge202_crit_edge: ; preds = %_ZN3sat3bcd13reset_removedEv.exit, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit
  %.pre211 = load ptr, ptr %62, align 8, !tbaa !26
  br label %._crit_edge202

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %.outer

.outer:                                           ; preds = %.thread, %.lr.ph
  %.0193.ph = phi i1 [ true, %.thread ], [ false, %.lr.ph ]
  %.039192.ph = phi ptr [ %269, %.thread ], [ %88, %.lr.ph ]
  br label %103

.preheader:                                       ; preds = %253
  %.pre212 = load ptr, ptr %62, align 8, !tbaa !26
  br i1 %.0193.ph, label %.lr.ph201, label %._crit_edge202

.lr.ph201:                                        ; preds = %.preheader.thread, %.preheader
  %.pre212293 = phi ptr [ %.pre212292, %.preheader.thread ], [ %.pre212, %.preheader ]
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %102 = icmp eq ptr %.pre212293, null
  br i1 %102, label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE5emptyEv.exit.thread, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit64

103:                                              ; preds = %.outer, %253
  %.039192 = phi ptr [ %262, %253 ], [ %.039192.ph, %.outer ]
  %.sroa.0164.0.copyload = load ptr, ptr %.039192, align 8, !tbaa !39
  %.sroa.7.0..039.sroa_idx = getelementptr inbounds nuw i8, ptr %.039192, i64 8
  %104 = load i64, ptr %.sroa.7.0..039.sroa_idx, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0164.0.copyload, i64 20
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0164.0.copyload, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !43
  %108 = zext i32 %107 to i64
  %.idx.i = shl nuw nsw i64 %108, 2
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 %.idx.i
  %.not36.i = icmp eq i32 %107, 0
  br i1 %.not36.i, label %_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %103
  %110 = load ptr, ptr %95, align 8, !tbaa !27
  br label %111

111:                                              ; preds = %111, %.lr.ph.i
  %.037.i = phi ptr [ %105, %.lr.ph.i ], [ %115, %111 ]
  %.sroa.017.0.copyload.i = load i32, ptr %.037.i, align 4, !tbaa !24
  %112 = xor i32 %.sroa.017.0.copyload.i, 1
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 %113
  store i8 1, ptr %114, align 1, !tbaa !47
  %115 = getelementptr inbounds nuw i8, ptr %.037.i, i64 4
  %.not.i53 = icmp eq ptr %115, %109
  br i1 %.not.i53, label %.lr.ph40.i, label %111

_ZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalE.exit.thread175: ; preds = %_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.thread.i, %.critedge14.i.i
  call void @_ZN3sat15clause_use_list8iteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %116 = getelementptr inbounds nuw i8, ptr %.03039.i, i64 4
  %.not33.i = icmp eq ptr %116, %109
  br i1 %.not33.i, label %._crit_edge.i, label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %111, %_ZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalE.exit.thread175
  %.03039.i = phi ptr [ %116, %_ZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalE.exit.thread175 ], [ %105, %111 ]
  %.sroa.08.0.copyload.i = load i32, ptr %.03039.i, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %117 = xor i32 %.sroa.08.0.copyload.i, 1
  %118 = load ptr, ptr %1, align 8, !tbaa !31
  %119 = zext i32 %117 to i64
  %120 = getelementptr inbounds nuw [16 x i8], ptr %118, i64 %119
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  store ptr %120, ptr %11, align 8, !tbaa !55, !alias.scope !253
  %121 = load ptr, ptr %120, align 8, !tbaa !23, !noalias !253
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZNK3sat15clause_use_list11mk_iteratorEv.exit.i, label %123

123:                                              ; preds = %.lr.ph40.i
  %124 = getelementptr inbounds i8, ptr %121, i64 -4
  %125 = load i32, ptr %124, align 4, !tbaa !24, !noalias !253
  br label %_ZNK3sat15clause_use_list11mk_iteratorEv.exit.i

_ZNK3sat15clause_use_list11mk_iteratorEv.exit.i:  ; preds = %123, %.lr.ph40.i
  %.0.i.i.i.i = phi i32 [ %125, %123 ], [ 0, %.lr.ph40.i ]
  store i32 %.0.i.i.i.i, ptr %96, align 8, !tbaa !57, !alias.scope !253
  store i32 0, ptr %97, align 4, !tbaa !59, !alias.scope !253
  store i32 0, ptr %98, align 8, !tbaa !60, !alias.scope !253
  call void @_ZN3sat15clause_use_list8iterator7consumeEv(ptr noundef nonnull align 8 dereferenceable(20) %11)
  br label %_ZN3sat15clause_use_list8iterator4nextEv.exit.i

_ZN3sat15clause_use_list8iterator4nextEv.exit.i:  ; preds = %.critedge.i, %_ZNK3sat15clause_use_list11mk_iteratorEv.exit.i
  %126 = load i32, ptr %97, align 4, !tbaa !59
  %127 = load i32, ptr %96, align 8, !tbaa !57
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %_ZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalE.exit.thread, label %129

_ZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalE.exit.thread: ; preds = %_ZN3sat15clause_use_list8iterator4nextEv.exit.i
  call void @_ZN3sat15clause_use_list8iteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %._crit_edge.i

129:                                              ; preds = %_ZN3sat15clause_use_list8iterator4nextEv.exit.i
  %130 = load ptr, ptr %11, align 8, !tbaa !61
  %131 = load ptr, ptr %130, align 8, !tbaa !23
  %132 = zext i32 %126 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !39
  %135 = load ptr, ptr %83, align 8, !tbaa !27
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.thread.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i110

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i110:         ; preds = %129
  %137 = load i32, ptr %134, align 4, !tbaa !62
  %138 = getelementptr inbounds i8, ptr %135, i64 -4
  %139 = load i32, ptr %138, align 4, !tbaa !24
  %.fr.i.i.i = freeze i32 %139
  %140 = icmp ult i32 %137, %.fr.i.i.i
  br i1 %140, label %_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.i, label %_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.thread.i

_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.i:    ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i110
  %141 = zext i32 %137 to i64
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 %141
  %.pre.i.then.val.i = load i8, ptr %142, align 1, !tbaa !47, !range !63
  %143 = trunc nuw i8 %.pre.i.then.val.i to i1
  br i1 %143, label %.critedge.i, label %_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.thread.i

_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.thread.i: ; preds = %_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i110, %129
  %144 = getelementptr inbounds nuw i8, ptr %134, i64 20
  %145 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !43
  %147 = zext i32 %146 to i64
  %.idx.i.i = shl nuw nsw i64 %147, 2
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 %.idx.i.i
  %.not5.not.i.i = icmp eq i32 %146, 0
  br i1 %.not5.not.i.i, label %_ZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalE.exit.thread175, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.thread.i
  %149 = load ptr, ptr %95, align 8, !tbaa !27
  br label %150

150:                                              ; preds = %.critedge14.i.i, %.lr.ph.i.i
  %.0126.i.i = phi ptr [ %144, %.lr.ph.i.i ], [ %157, %.critedge14.i.i ]
  %151 = load i32, ptr %.0126.i.i, align 4, !tbaa !24
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !47, !range !63, !noundef !64
  %155 = trunc nuw i8 %154 to i1
  %156 = xor i32 %151, %.sroa.08.0.copyload.i
  %.not4.i.i = icmp ne i32 %156, 1
  %or.cond.not.i = and i1 %.not4.i.i, %155
  br i1 %or.cond.not.i, label %.critedge.i, label %.critedge14.i.i

.critedge14.i.i:                                  ; preds = %150
  %157 = getelementptr inbounds nuw i8, ptr %.0126.i.i, i64 4
  %.not.not.i.i = icmp eq ptr %157, %148
  br i1 %.not.not.i.i, label %_ZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalE.exit.thread175, label %150

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i154, %455, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i142, %398, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %228, %333, %158
  %common.resume.op = phi { ptr, i32 } [ %159, %158 ], [ %399, %398 ], [ %334, %333 ], [ %229, %228 ], [ %223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i142 ], [ %450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i154 ], [ %456, %455 ]
  resume { ptr, i32 } %common.resume.op

158:                                              ; preds = %.critedge.i
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3sat15clause_use_list8iteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

.critedge.i:                                      ; preds = %150, %_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.i
  %160 = add i32 %126, 1
  store i32 %160, ptr %97, align 4, !tbaa !59
  %161 = load i32, ptr %98, align 8, !tbaa !60
  %162 = add i32 %161, 1
  store i32 %162, ptr %98, align 8, !tbaa !60
  invoke void @_ZN3sat15clause_use_list8iterator7consumeEv(ptr noundef nonnull align 8 dereferenceable(20) %11)
          to label %_ZN3sat15clause_use_list8iterator4nextEv.exit.i unwind label %158

._crit_edge.i:                                    ; preds = %_ZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalE.exit.thread175, %_ZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalE.exit.thread
  %.sroa.029.1.ph.i = phi i32 [ %.sroa.08.0.copyload.i, %_ZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalE.exit.thread ], [ -2, %_ZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalE.exit.thread175 ]
  %.pre.i54 = load i32, ptr %106, align 4, !tbaa !43
  %163 = zext i32 %.pre.i54 to i64
  %.idx48.i = shl nuw nsw i64 %163, 2
  %164 = getelementptr inbounds nuw i8, ptr %105, i64 %.idx48.i
  %.not3443.i = icmp eq i32 %.pre.i54, 0
  br i1 %.not3443.i, label %_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %._crit_edge.i
  %165 = load ptr, ptr %95, align 8, !tbaa !27
  br label %166

166:                                              ; preds = %166, %.lr.ph46.i
  %.03144.i = phi ptr [ %105, %.lr.ph46.i ], [ %170, %166 ]
  %.sroa.01.0.copyload.i = load i32, ptr %.03144.i, align 4, !tbaa !24
  %167 = xor i32 %.sroa.01.0.copyload.i, 1
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 %168
  store i8 0, ptr %169, align 1, !tbaa !47
  %170 = getelementptr inbounds nuw i8, ptr %.03144.i, i64 4
  %.not34.i = icmp eq ptr %170, %164
  br i1 %.not34.i, label %_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit, label %166

_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit: ; preds = %166, %._crit_edge.i
  %171 = icmp eq i32 %.sroa.029.1.ph.i, -2
  br i1 %171, label %_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit.thread, label %181

_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit.thread: ; preds = %103, %_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit
  %172 = load ptr, ptr %62, align 8, !tbaa !26
  %173 = icmp eq ptr %172, null
  br i1 %173, label %180, label %174

174:                                              ; preds = %_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit.thread
  %175 = getelementptr inbounds i8, ptr %172, i64 -4
  %176 = load i32, ptr %175, align 4, !tbaa !24
  %177 = getelementptr inbounds i8, ptr %172, i64 -8
  %178 = load i32, ptr %177, align 4, !tbaa !24
  %179 = icmp eq i32 %176, %178
  br i1 %179, label %180, label %253

180:                                              ; preds = %174, %_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit.thread
  call void @_ZN6vectorIN3sat3bcd7bclauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
  %.pre.i55 = load ptr, ptr %62, align 8, !tbaa !26
  %.phi.trans.insert.i56 = getelementptr inbounds i8, ptr %.pre.i55, i64 -4
  %.pre2.i57 = load i32, ptr %.phi.trans.insert.i56, align 4, !tbaa !24
  br label %253

181:                                              ; preds = %_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit
  %182 = load i32, ptr %.sroa.0164.0.copyload, align 4, !tbaa !62
  %183 = load ptr, ptr %83, align 8, !tbaa !27
  %184 = icmp eq ptr %183, null
  br i1 %184, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i:              ; preds = %181
  %185 = getelementptr inbounds i8, ptr %183, i64 -4
  %186 = load i32, ptr %185, align 4, !tbaa !24
  %.not.i.i58 = icmp ult i32 %182, %186
  br i1 %.not.i.i58, label %_ZN3sat3bcd11set_removedERKNS_6clauseE.exit, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i:            ; preds = %181
  %187 = add i32 %182, 1
  %.not.not.i.i.i = icmp ne i32 %187, 0
  call void @llvm.assume(i1 %.not.not.i.i.i)
  br label %thread-pre-split.i.i.i.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i:     ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i
  %188 = add i32 %182, 1
  %.not16.i.i.i = icmp ugt i32 %188, %186
  br i1 %.not16.i.i.i, label %thread-pre-split.i.i.i.preheader, label %189

thread-pre-split.i.i.i.preheader:                 ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i
  %.ph358 = phi ptr [ %183, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i ]
  %.ph359 = phi i32 [ %188, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i ], [ %187, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i ]
  %.0.i17.i.i.i.ph = phi i32 [ %186, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i ]
  br label %thread-pre-split.i.i.i

189:                                              ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %188, ptr %185, align 4, !tbaa !24
  br label %_ZN3sat3bcd11set_removedERKNS_6clauseE.exit

thread-pre-split.i.i.i:                           ; preds = %thread-pre-split.i.i.i.backedge, %thread-pre-split.i.i.i.preheader
  %190 = phi ptr [ %.ph358, %thread-pre-split.i.i.i.preheader ], [ %.be360, %thread-pre-split.i.i.i.backedge ]
  %191 = icmp eq ptr %190, null
  br i1 %191, label %195, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i:        ; preds = %thread-pre-split.i.i.i
  %192 = getelementptr inbounds i8, ptr %190, i64 -8
  %193 = load i32, ptr %192, align 4, !tbaa !24
  %194 = icmp ugt i32 %.ph359, %193
  br i1 %194, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i.i, label %235

195:                                              ; preds = %thread-pre-split.i.i.i
  %196 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %196, align 4, !tbaa !24
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  store i32 0, ptr %197, align 4, !tbaa !24
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store ptr %198, ptr %83, align 8, !tbaa !27
  br label %thread-pre-split.i.i.i.backedge

_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i
  %199 = getelementptr inbounds i8, ptr %190, i64 -8
  %200 = load i32, ptr %199, align 4, !tbaa !24
  %201 = mul i32 %200, 3
  %202 = add i32 %201, 1
  %203 = lshr i32 %202, 1
  %narrow.i = add nuw i32 %203, 8
  %.not.i111 = icmp ugt i32 %203, %200
  %204 = add i32 %200, 8
  %.not27.i = icmp ugt i32 %narrow.i, %204
  %or.cond.i = select i1 %.not.i111, i1 %.not27.i, i1 false
  br i1 %or.cond.i, label %230, label %205

205:                                              ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i.i
  %206 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %207 unwind label %228

207:                                              ; preds = %205
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %206, align 8, !tbaa !66
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 24
  store ptr %209, ptr %208, align 8, !tbaa !68
  %210 = load ptr, ptr %9, align 8, !tbaa !71
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

213:                                              ; preds = %207
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !74
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  %217 = add nuw nsw i64 %215, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %209, ptr noundef nonnull align 8 dereferenceable(1) %211, i64 %217, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %207
  store ptr %210, ptr %208, align 8, !tbaa !71
  %218 = load i64, ptr %211, align 8, !tbaa !75
  store i64 %218, ptr %209, align 8, !tbaa !75
  %.phi.trans.insert.i112 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i113 = load i64, ptr %.phi.trans.insert.i112, align 8, !tbaa !74
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %213
  %219 = phi i64 [ %215, %213 ], [ %.pre.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %220 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store i64 %219, ptr %221, align 8, !tbaa !74
  store ptr %211, ptr %9, align 8, !tbaa !71
  store i64 0, ptr %220, align 8, !tbaa !74
  store i8 0, ptr %211, align 8, !tbaa !75
  invoke void @__cxa_throw(ptr nonnull %206, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %234 unwind label %222

222:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %9, align 8, !tbaa !71
  %225 = icmp eq ptr %224, %211
  br i1 %225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %222
  %226 = load i64, ptr %211, align 8, !tbaa !75
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %227) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

228:                                              ; preds = %205
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_free_exception(ptr %206) #22
  br label %common.resume

230:                                              ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i.i
  %231 = zext i32 %narrow.i to i64
  %232 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %199, i64 noundef %231)
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store ptr %233, ptr %83, align 8, !tbaa !27
  store i32 %203, ptr %232, align 4, !tbaa !24
  br label %thread-pre-split.i.i.i.backedge

thread-pre-split.i.i.i.backedge:                  ; preds = %230, %195
  %.be360 = phi ptr [ %198, %195 ], [ %233, %230 ]
  br label %thread-pre-split.i.i.i, !llvm.loop !46

234:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

235:                                              ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i
  %236 = getelementptr inbounds i8, ptr %190, i64 -4
  store i32 %.ph359, ptr %236, align 4, !tbaa !24
  %.not1319.i.i.i = icmp eq i32 %.0.i17.i.i.i.ph, %.ph359
  br i1 %.not1319.i.i.i, label %_ZN3sat3bcd11set_removedERKNS_6clauseE.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %235
  %237 = zext i32 %.ph359 to i64
  %238 = zext i32 %.0.i17.i.i.i.ph to i64
  %239 = getelementptr i8, ptr %190, i64 %238
  %240 = sub nsw i64 %237, %238
  call void @llvm.memset.p0.i64(ptr align 1 %239, i8 0, i64 %240, i1 false), !tbaa !47
  br label %_ZN3sat3bcd11set_removedERKNS_6clauseE.exit

_ZN3sat3bcd11set_removedERKNS_6clauseE.exit:      ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i, %189, %235, %.lr.ph.preheader.i.i.i
  %241 = phi ptr [ %190, %.lr.ph.preheader.i.i.i ], [ %190, %235 ], [ %183, %189 ], [ %183, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i ]
  %242 = zext i32 %182 to i64
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 %242
  store i8 1, ptr %243, align 1, !tbaa !47
  %244 = load ptr, ptr %66, align 8, !tbaa !26
  %245 = icmp eq ptr %244, null
  br i1 %245, label %252, label %246

246:                                              ; preds = %_ZN3sat3bcd11set_removedERKNS_6clauseE.exit
  %247 = getelementptr inbounds i8, ptr %244, i64 -4
  %248 = load i32, ptr %247, align 4, !tbaa !24
  %249 = getelementptr inbounds i8, ptr %244, i64 -8
  %250 = load i32, ptr %249, align 4, !tbaa !24
  %251 = icmp eq i32 %248, %250
  br i1 %251, label %252, label %.thread

252:                                              ; preds = %246, %_ZN3sat3bcd11set_removedERKNS_6clauseE.exit
  call void @_ZN6vectorIN3sat3bcd7bclauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
  %.pre.i59 = load ptr, ptr %66, align 8, !tbaa !26
  %.phi.trans.insert.i60 = getelementptr inbounds i8, ptr %.pre.i59, i64 -4
  %.pre2.i61 = load i32, ptr %.phi.trans.insert.i60, align 4, !tbaa !24
  br label %.thread

253:                                              ; preds = %180, %174
  %254 = phi i32 [ %.pre2.i57, %180 ], [ %176, %174 ]
  %255 = phi ptr [ %.pre.i55, %180 ], [ %172, %174 ]
  %256 = zext i32 %254 to i64
  %257 = getelementptr inbounds nuw [16 x i8], ptr %255, i64 %256
  store ptr %.sroa.0164.0.copyload, ptr %257, align 8, !tbaa !39
  %.sroa.7.0..sroa_idx168 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store i64 %104, ptr %.sroa.7.0..sroa_idx168, align 8
  %258 = load ptr, ptr %62, align 8, !tbaa !26
  %259 = getelementptr inbounds i8, ptr %258, i64 -4
  %260 = load i32, ptr %259, align 4, !tbaa !24
  %261 = add i32 %260, 1
  store i32 %261, ptr %259, align 4, !tbaa !24
  %262 = getelementptr inbounds nuw i8, ptr %.039192, i64 16
  %.not43 = icmp eq ptr %262, %94
  br i1 %.not43, label %.preheader, label %103

.thread:                                          ; preds = %252, %246
  %263 = phi i32 [ %.pre2.i61, %252 ], [ %248, %246 ]
  %264 = phi ptr [ %.pre.i59, %252 ], [ %244, %246 ]
  %265 = zext i32 %263 to i64
  %266 = getelementptr inbounds nuw [16 x i8], ptr %264, i64 %265
  store ptr %.sroa.0164.0.copyload, ptr %266, align 8, !tbaa !39
  %.sroa.4160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %266, i64 8
  store i32 %.sroa.029.1.ph.i, ptr %.sroa.4160.0..sroa_idx, align 8, !tbaa !24
  %267 = getelementptr inbounds i8, ptr %264, i64 -4
  %268 = add i32 %263, 1
  store i32 %268, ptr %267, align 4, !tbaa !24
  %269 = getelementptr inbounds nuw i8, ptr %.039192, i64 16
  %.not43289 = icmp eq ptr %269, %94
  br i1 %.not43289, label %.preheader.thread, label %.outer

.preheader.thread:                                ; preds = %.thread
  %.pre212292 = load ptr, ptr %62, align 8, !tbaa !26
  br label %.lr.ph201

_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit64: ; preds = %.lr.ph201, %.backedge
  %270 = phi ptr [ %.be, %.backedge ], [ %.pre212293, %.lr.ph201 ]
  %271 = getelementptr inbounds i8, ptr %270, i64 -4
  %272 = load i32, ptr %271, align 4, !tbaa !24
  %273 = zext i32 %272 to i64
  %274 = shl nuw nsw i64 %273, 4
  %275 = getelementptr inbounds nuw i8, ptr %270, i64 %274
  %.not44194 = icmp eq i32 %272, 0
  br i1 %.not44194, label %._crit_edge.thread300.thread, label %.lr.ph198

._crit_edge.thread300.thread:                     ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit64
  %276 = getelementptr inbounds i8, ptr %270, i64 -4
  store i32 0, ptr %276, align 4, !tbaa !24
  br label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE5emptyEv.exit

._crit_edge:                                      ; preds = %469
  %.pre210 = load ptr, ptr %62, align 8, !tbaa !26
  %.not.i65 = icmp eq ptr %.pre210, null
  br i1 %.not.i65, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE6shrinkEj.exit, label %._crit_edge.thread300

._crit_edge.thread300:                            ; preds = %._crit_edge
  %277 = getelementptr inbounds i8, ptr %.pre210, i64 -4
  store i32 %.141, ptr %277, align 4, !tbaa !24
  br i1 %.4, label %.backedge, label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE5emptyEv.exit

_ZN6vectorIN3sat3bcd7bclauseELb0EjE6shrinkEj.exit: ; preds = %._crit_edge
  br i1 %.4, label %.backedge, label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE5emptyEv.exit.thread

.backedge:                                        ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE6shrinkEj.exit, %._crit_edge.thread300
  %.be = phi ptr [ null, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE6shrinkEj.exit ], [ %.pre210, %._crit_edge.thread300 ]
  %278 = icmp eq ptr %.be, null
  br i1 %278, label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE5emptyEv.exit.thread, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit64, !llvm.loop !256

.lr.ph198:                                        ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit64, %469
  %.3197 = phi i1 [ %.4, %469 ], [ false, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit64 ]
  %.040196 = phi i32 [ %.141, %469 ], [ 0, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit64 ]
  %.042195 = phi ptr [ %470, %469 ], [ %270, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit64 ]
  %.sroa.01.0.copyload = load ptr, ptr %.042195, align 8, !tbaa !39
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.042195, i64 8
  %279 = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.7.sroa.0.0.extract.trunc = trunc i64 %279 to i32
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 20
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 4
  %282 = load i32, ptr %281, align 4, !tbaa !43
  %283 = zext i32 %282 to i64
  %.idx.i66 = shl nuw nsw i64 %283, 2
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 %.idx.i66
  %.not36.i67 = icmp eq i32 %282, 0
  br i1 %.not36.i67, label %_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit86.thread, label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %.lr.ph198
  %285 = load ptr, ptr %95, align 8, !tbaa !27
  br label %286

286:                                              ; preds = %286, %.lr.ph.i68
  %.037.i69 = phi ptr [ %280, %.lr.ph.i68 ], [ %290, %286 ]
  %.sroa.017.0.copyload.i70 = load i32, ptr %.037.i69, align 4, !tbaa !24
  %287 = xor i32 %.sroa.017.0.copyload.i70, 1
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 %288
  store i8 1, ptr %289, align 1, !tbaa !47
  %290 = getelementptr inbounds nuw i8, ptr %.037.i69, i64 4
  %.not.i71 = icmp eq ptr %290, %284
  br i1 %.not.i71, label %.lr.ph40.i72, label %286

_ZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalE.exit131.thread177: ; preds = %_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.thread.i119, %.critedge14.i.i126
  call void @_ZN3sat15clause_use_list8iteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %291 = getelementptr inbounds nuw i8, ptr %.03039.i73, i64 4
  %.not33.i75 = icmp eq ptr %291, %284
  br i1 %.not33.i75, label %._crit_edge.i76, label %.lr.ph40.i72

.lr.ph40.i72:                                     ; preds = %286, %_ZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalE.exit131.thread177
  %.03039.i73 = phi ptr [ %291, %_ZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalE.exit131.thread177 ], [ %280, %286 ]
  %.sroa.08.0.copyload.i74 = load i32, ptr %.03039.i73, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %292 = xor i32 %.sroa.08.0.copyload.i74, 1
  %293 = load ptr, ptr %1, align 8, !tbaa !31
  %294 = zext i32 %292 to i64
  %295 = getelementptr inbounds nuw [16 x i8], ptr %293, i64 %294
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  store ptr %295, ptr %8, align 8, !tbaa !55, !alias.scope !257
  %296 = load ptr, ptr %295, align 8, !tbaa !23, !noalias !257
  %297 = icmp eq ptr %296, null
  br i1 %297, label %_ZNK3sat15clause_use_list11mk_iteratorEv.exit.i114, label %298

298:                                              ; preds = %.lr.ph40.i72
  %299 = getelementptr inbounds i8, ptr %296, i64 -4
  %300 = load i32, ptr %299, align 4, !tbaa !24, !noalias !257
  br label %_ZNK3sat15clause_use_list11mk_iteratorEv.exit.i114

_ZNK3sat15clause_use_list11mk_iteratorEv.exit.i114: ; preds = %298, %.lr.ph40.i72
  %.0.i.i.i.i115 = phi i32 [ %300, %298 ], [ 0, %.lr.ph40.i72 ]
  store i32 %.0.i.i.i.i115, ptr %99, align 8, !tbaa !57, !alias.scope !257
  store i32 0, ptr %100, align 4, !tbaa !59, !alias.scope !257
  store i32 0, ptr %101, align 8, !tbaa !60, !alias.scope !257
  call void @_ZN3sat15clause_use_list8iterator7consumeEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
  br label %_ZN3sat15clause_use_list8iterator4nextEv.exit.i116

_ZN3sat15clause_use_list8iterator4nextEv.exit.i116: ; preds = %.critedge.i128, %_ZNK3sat15clause_use_list11mk_iteratorEv.exit.i114
  %301 = load i32, ptr %100, align 4, !tbaa !59
  %302 = load i32, ptr %99, align 8, !tbaa !57
  %303 = icmp eq i32 %301, %302
  br i1 %303, label %_ZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalE.exit131.thread, label %304

_ZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalE.exit131.thread: ; preds = %_ZN3sat15clause_use_list8iterator4nextEv.exit.i116
  call void @_ZN3sat15clause_use_list8iteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %._crit_edge.i76

304:                                              ; preds = %_ZN3sat15clause_use_list8iterator4nextEv.exit.i116
  %305 = load ptr, ptr %8, align 8, !tbaa !61
  %306 = load ptr, ptr %305, align 8, !tbaa !23
  %307 = zext i32 %301 to i64
  %308 = getelementptr inbounds nuw [8 x i8], ptr %306, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !39
  %310 = load ptr, ptr %83, align 8, !tbaa !27
  %311 = icmp eq ptr %310, null
  br i1 %311, label %_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.thread.i119, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i117

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i117:         ; preds = %304
  %312 = load i32, ptr %309, align 4, !tbaa !62
  %313 = getelementptr inbounds i8, ptr %310, i64 -4
  %314 = load i32, ptr %313, align 4, !tbaa !24
  %.fr.i.i.i118 = freeze i32 %314
  %315 = icmp ult i32 %312, %.fr.i.i.i118
  br i1 %315, label %_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.i129, label %_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.thread.i119

_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.i129: ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i117
  %316 = zext i32 %312 to i64
  %317 = getelementptr inbounds nuw i8, ptr %310, i64 %316
  %.pre.i.then.val.i130 = load i8, ptr %317, align 1, !tbaa !47, !range !63
  %318 = trunc nuw i8 %.pre.i.then.val.i130 to i1
  br i1 %318, label %.critedge.i128, label %_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.thread.i119

_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.thread.i119: ; preds = %_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.i129, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i117, %304
  %319 = getelementptr inbounds nuw i8, ptr %309, i64 20
  %320 = getelementptr inbounds nuw i8, ptr %309, i64 4
  %321 = load i32, ptr %320, align 4, !tbaa !43
  %322 = zext i32 %321 to i64
  %.idx.i.i120 = shl nuw nsw i64 %322, 2
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 %.idx.i.i120
  %.not5.not.i.i121 = icmp eq i32 %321, 0
  br i1 %.not5.not.i.i121, label %_ZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalE.exit131.thread177, label %.lr.ph.i.i122

.lr.ph.i.i122:                                    ; preds = %_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.thread.i119
  %324 = load ptr, ptr %95, align 8, !tbaa !27
  br label %325

325:                                              ; preds = %.critedge14.i.i126, %.lr.ph.i.i122
  %.0126.i.i123 = phi ptr [ %319, %.lr.ph.i.i122 ], [ %332, %.critedge14.i.i126 ]
  %326 = load i32, ptr %.0126.i.i123, align 4, !tbaa !24
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 %327
  %329 = load i8, ptr %328, align 1, !tbaa !47, !range !63, !noundef !64
  %330 = trunc nuw i8 %329 to i1
  %331 = xor i32 %326, %.sroa.08.0.copyload.i74
  %.not4.i.i124 = icmp ne i32 %331, 1
  %or.cond.not.i125 = and i1 %.not4.i.i124, %330
  br i1 %or.cond.not.i125, label %.critedge.i128, label %.critedge14.i.i126

.critedge14.i.i126:                               ; preds = %325
  %332 = getelementptr inbounds nuw i8, ptr %.0126.i.i123, i64 4
  %.not.not.i.i127 = icmp eq ptr %332, %323
  br i1 %.not.not.i.i127, label %_ZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalE.exit131.thread177, label %325

333:                                              ; preds = %.critedge.i128
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3sat15clause_use_list8iteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

.critedge.i128:                                   ; preds = %325, %_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.i129
  %335 = add i32 %301, 1
  store i32 %335, ptr %100, align 4, !tbaa !59
  %336 = load i32, ptr %101, align 8, !tbaa !60
  %337 = add i32 %336, 1
  store i32 %337, ptr %101, align 8, !tbaa !60
  invoke void @_ZN3sat15clause_use_list8iterator7consumeEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
          to label %_ZN3sat15clause_use_list8iterator4nextEv.exit.i116 unwind label %333

._crit_edge.i76:                                  ; preds = %_ZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalE.exit131.thread177, %_ZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalE.exit131.thread
  %.sroa.029.1.ph.i77 = phi i32 [ %.sroa.08.0.copyload.i74, %_ZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalE.exit131.thread ], [ -2, %_ZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalE.exit131.thread177 ]
  %.pre.i78 = load i32, ptr %281, align 4, !tbaa !43
  %338 = zext i32 %.pre.i78 to i64
  %.idx48.i79 = shl nuw nsw i64 %338, 2
  %339 = getelementptr inbounds nuw i8, ptr %280, i64 %.idx48.i79
  %.not3443.i80 = icmp eq i32 %.pre.i78, 0
  br i1 %.not3443.i80, label %_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit86, label %.lr.ph46.i81

.lr.ph46.i81:                                     ; preds = %._crit_edge.i76
  %340 = load ptr, ptr %95, align 8, !tbaa !27
  br label %341

341:                                              ; preds = %341, %.lr.ph46.i81
  %.03144.i82 = phi ptr [ %280, %.lr.ph46.i81 ], [ %345, %341 ]
  %.sroa.01.0.copyload.i83 = load i32, ptr %.03144.i82, align 4, !tbaa !24
  %342 = xor i32 %.sroa.01.0.copyload.i83, 1
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds nuw i8, ptr %340, i64 %343
  store i8 0, ptr %344, align 1, !tbaa !47
  %345 = getelementptr inbounds nuw i8, ptr %.03144.i82, i64 4
  %.not34.i84 = icmp eq ptr %345, %339
  br i1 %.not34.i84, label %_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit86, label %341

_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit86: ; preds = %341, %._crit_edge.i76
  %346 = icmp eq i32 %.sroa.029.1.ph.i77, -2
  br i1 %346, label %_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit86.thread, label %351

_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit86.thread: ; preds = %.lr.ph198, %_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit86
  %347 = add i32 %.040196, 1
  %348 = load ptr, ptr %62, align 8, !tbaa !26
  %349 = zext i32 %.040196 to i64
  %350 = getelementptr inbounds nuw [16 x i8], ptr %348, i64 %349
  store ptr %.sroa.01.0.copyload, ptr %350, align 8, !tbaa !39
  %.sroa.7.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store i32 %.sroa.7.sroa.0.0.extract.trunc, ptr %.sroa.7.0..sroa_idx5, align 8, !tbaa !24
  br label %469

351:                                              ; preds = %_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit86
  %352 = load i32, ptr %.sroa.01.0.copyload, align 4, !tbaa !62
  %353 = load ptr, ptr %83, align 8, !tbaa !27
  %354 = icmp eq ptr %353, null
  br i1 %354, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i100, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i87

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i87:            ; preds = %351
  %355 = getelementptr inbounds i8, ptr %353, i64 -4
  %356 = load i32, ptr %355, align 4, !tbaa !24
  %.not.i.i88 = icmp ult i32 %352, %356
  br i1 %.not.i.i88, label %_ZN3sat3bcd11set_removedERKNS_6clauseE.exit102, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i89

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i100:         ; preds = %351
  %357 = add i32 %352, 1
  %.not.not.i.i.i101 = icmp ne i32 %357, 0
  call void @llvm.assume(i1 %.not.not.i.i.i101)
  br label %thread-pre-split.i.i.i91.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i89:   ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i87
  %358 = add i32 %352, 1
  %.not16.i.i.i90 = icmp ugt i32 %358, %356
  br i1 %.not16.i.i.i90, label %thread-pre-split.i.i.i91.preheader, label %359

thread-pre-split.i.i.i91.preheader:               ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i100, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i89
  %.ph = phi ptr [ %353, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i89 ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i100 ]
  %.ph345 = phi i32 [ %358, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i89 ], [ %357, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i100 ]
  %.0.i17.i.i.i94.ph = phi i32 [ %356, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i89 ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i100 ]
  br label %thread-pre-split.i.i.i91

359:                                              ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i89
  store i32 %358, ptr %355, align 4, !tbaa !24
  br label %_ZN3sat3bcd11set_removedERKNS_6clauseE.exit102

thread-pre-split.i.i.i91:                         ; preds = %thread-pre-split.i.i.i91.backedge, %thread-pre-split.i.i.i91.preheader
  %360 = phi ptr [ %.ph, %thread-pre-split.i.i.i91.preheader ], [ %.be346, %thread-pre-split.i.i.i91.backedge ]
  %361 = icmp eq ptr %360, null
  br i1 %361, label %365, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i95

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i95:      ; preds = %thread-pre-split.i.i.i91
  %362 = getelementptr inbounds i8, ptr %360, i64 -8
  %363 = load i32, ptr %362, align 4, !tbaa !24
  %364 = icmp ugt i32 %.ph345, %363
  br i1 %364, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i.i98, label %405

365:                                              ; preds = %thread-pre-split.i.i.i91
  %366 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %366, align 4, !tbaa !24
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 4
  store i32 0, ptr %367, align 4, !tbaa !24
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 8
  store ptr %368, ptr %83, align 8, !tbaa !27
  br label %thread-pre-split.i.i.i91.backedge

_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i.i98: ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i95
  %369 = getelementptr inbounds i8, ptr %360, i64 -8
  %370 = load i32, ptr %369, align 4, !tbaa !24
  %371 = mul i32 %370, 3
  %372 = add i32 %371, 1
  %373 = lshr i32 %372, 1
  %narrow.i132 = add nuw i32 %373, 8
  %.not.i133 = icmp ugt i32 %373, %370
  %374 = add i32 %370, 8
  %.not27.i134 = icmp ugt i32 %narrow.i132, %374
  %or.cond.i135 = select i1 %.not.i133, i1 %.not27.i134, i1 false
  br i1 %or.cond.i135, label %400, label %375

375:                                              ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i.i98
  %376 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %377 unwind label %398

377:                                              ; preds = %375
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %376, align 8, !tbaa !66
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 24
  store ptr %379, ptr %378, align 8, !tbaa !68
  %380 = load ptr, ptr %6, align 8, !tbaa !71
  %381 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %382 = icmp eq ptr %380, %381
  br i1 %382, label %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137

383:                                              ; preds = %377
  %384 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %385 = load i64, ptr %384, align 8, !tbaa !74
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  %387 = add nuw nsw i64 %385, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %379, ptr noundef nonnull align 8 dereferenceable(1) %381, i64 %387, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137: ; preds = %377
  store ptr %380, ptr %378, align 8, !tbaa !71
  %388 = load i64, ptr %381, align 8, !tbaa !75
  store i64 %388, ptr %379, align 8, !tbaa !75
  %.phi.trans.insert.i138 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i139 = load i64, ptr %.phi.trans.insert.i138, align 8, !tbaa !74
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i140

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137, %383
  %389 = phi i64 [ %385, %383 ], [ %.pre.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137 ]
  %390 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %376, i64 16
  store i64 %389, ptr %391, align 8, !tbaa !74
  store ptr %381, ptr %6, align 8, !tbaa !71
  store i64 0, ptr %390, align 8, !tbaa !74
  store i8 0, ptr %381, align 8, !tbaa !75
  invoke void @__cxa_throw(ptr nonnull %376, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %404 unwind label %392

392:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i140
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = load ptr, ptr %6, align 8, !tbaa !71
  %395 = icmp eq ptr %394, %381
  br i1 %395, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i141: ; preds = %392
  %396 = load i64, ptr %381, align 8, !tbaa !75
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %394, i64 noundef %397) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i142: ; preds = %392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

398:                                              ; preds = %375
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %376) #22
  br label %common.resume

400:                                              ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i.i98
  %401 = zext i32 %narrow.i132 to i64
  %402 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %369, i64 noundef %401)
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  store ptr %403, ptr %83, align 8, !tbaa !27
  store i32 %373, ptr %402, align 4, !tbaa !24
  br label %thread-pre-split.i.i.i91.backedge

thread-pre-split.i.i.i91.backedge:                ; preds = %400, %365
  %.be346 = phi ptr [ %368, %365 ], [ %403, %400 ]
  br label %thread-pre-split.i.i.i91, !llvm.loop !46

404:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i140
  unreachable

405:                                              ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i95
  %406 = getelementptr inbounds i8, ptr %360, i64 -4
  store i32 %.ph345, ptr %406, align 4, !tbaa !24
  %.not1319.i.i.i96 = icmp eq i32 %.0.i17.i.i.i94.ph, %.ph345
  br i1 %.not1319.i.i.i96, label %_ZN3sat3bcd11set_removedERKNS_6clauseE.exit102, label %.lr.ph.preheader.i.i.i97

.lr.ph.preheader.i.i.i97:                         ; preds = %405
  %407 = zext i32 %.ph345 to i64
  %408 = zext i32 %.0.i17.i.i.i94.ph to i64
  %409 = getelementptr i8, ptr %360, i64 %408
  %410 = sub nsw i64 %407, %408
  call void @llvm.memset.p0.i64(ptr align 1 %409, i8 0, i64 %410, i1 false), !tbaa !47
  br label %_ZN3sat3bcd11set_removedERKNS_6clauseE.exit102

_ZN3sat3bcd11set_removedERKNS_6clauseE.exit102:   ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i87, %359, %405, %.lr.ph.preheader.i.i.i97
  %411 = phi ptr [ %360, %.lr.ph.preheader.i.i.i97 ], [ %360, %405 ], [ %353, %359 ], [ %353, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i87 ]
  %412 = zext i32 %352 to i64
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 %412
  store i8 1, ptr %413, align 1, !tbaa !47
  %414 = load ptr, ptr %66, align 8, !tbaa !26
  %415 = icmp eq ptr %414, null
  br i1 %415, label %422, label %416

416:                                              ; preds = %_ZN3sat3bcd11set_removedERKNS_6clauseE.exit102
  %417 = getelementptr inbounds i8, ptr %414, i64 -4
  %418 = load i32, ptr %417, align 4, !tbaa !24
  %419 = getelementptr inbounds i8, ptr %414, i64 -8
  %420 = load i32, ptr %419, align 4, !tbaa !24
  %421 = icmp eq i32 %418, %420
  br i1 %421, label %426, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backEOS2_.exit106

422:                                              ; preds = %_ZN3sat3bcd11set_removedERKNS_6clauseE.exit102
  %423 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %423, align 4, !tbaa !24
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 4
  store i32 0, ptr %424, align 4, !tbaa !24
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 8
  store ptr %425, ptr %66, align 8, !tbaa !26
  br label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE13expand_vectorEv.exit

426:                                              ; preds = %416
  %427 = mul i32 %418, 3
  %428 = add i32 %427, 1
  %429 = lshr i32 %428, 1
  %430 = shl i32 %429, 4
  %.not.i145 = icmp ugt i32 %429, %418
  %431 = shl i32 %418, 4
  %.not27.i146 = icmp ugt i32 %430, %431
  %or.cond.i147 = and i1 %.not.i145, %.not27.i146
  br i1 %or.cond.i147, label %457, label %432

432:                                              ; preds = %426
  %433 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %434 unwind label %455

434:                                              ; preds = %432
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %433, align 8, !tbaa !66
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 24
  store ptr %436, ptr %435, align 8, !tbaa !68
  %437 = load ptr, ptr %4, align 8, !tbaa !71
  %438 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %439 = icmp eq ptr %437, %438
  br i1 %439, label %440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149

440:                                              ; preds = %434
  %441 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %442 = load i64, ptr %441, align 8, !tbaa !74
  %443 = icmp ult i64 %442, 16
  call void @llvm.assume(i1 %443)
  %444 = add nuw nsw i64 %442, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %436, ptr noundef nonnull align 8 dereferenceable(1) %438, i64 %444, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149: ; preds = %434
  store ptr %437, ptr %435, align 8, !tbaa !71
  %445 = load i64, ptr %438, align 8, !tbaa !75
  store i64 %445, ptr %436, align 8, !tbaa !75
  %.phi.trans.insert.i150 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i151 = load i64, ptr %.phi.trans.insert.i150, align 8, !tbaa !74
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i152

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149, %440
  %446 = phi i64 [ %442, %440 ], [ %.pre.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149 ]
  %447 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %448 = getelementptr inbounds nuw i8, ptr %433, i64 16
  store i64 %446, ptr %448, align 8, !tbaa !74
  store ptr %438, ptr %4, align 8, !tbaa !71
  store i64 0, ptr %447, align 8, !tbaa !74
  store i8 0, ptr %438, align 8, !tbaa !75
  invoke void @__cxa_throw(ptr nonnull %433, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %462 unwind label %449

449:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i152
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = load ptr, ptr %4, align 8, !tbaa !71
  %452 = icmp eq ptr %451, %438
  br i1 %452, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i153: ; preds = %449
  %453 = load i64, ptr %438, align 8, !tbaa !75
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %451, i64 noundef %454) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i154: ; preds = %449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

455:                                              ; preds = %432
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %433) #22
  br label %common.resume

457:                                              ; preds = %426
  %458 = or disjoint i32 %430, 8
  %459 = zext i32 %458 to i64
  %460 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %419, i64 noundef %459)
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  store ptr %461, ptr %66, align 8, !tbaa !26
  store i32 %429, ptr %460, align 4, !tbaa !24
  br label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE13expand_vectorEv.exit

462:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i152
  unreachable

_ZN6vectorIN3sat3bcd7bclauseELb0EjE13expand_vectorEv.exit: ; preds = %422, %457
  %.pre.i103 = phi ptr [ %425, %422 ], [ %461, %457 ]
  %.phi.trans.insert.i104 = getelementptr inbounds i8, ptr %.pre.i103, i64 -4
  %.pre2.i105 = load i32, ptr %.phi.trans.insert.i104, align 4, !tbaa !24
  br label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backEOS2_.exit106

_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backEOS2_.exit106: ; preds = %416, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE13expand_vectorEv.exit
  %463 = phi i32 [ %.pre2.i105, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE13expand_vectorEv.exit ], [ %418, %416 ]
  %464 = phi ptr [ %.pre.i103, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE13expand_vectorEv.exit ], [ %414, %416 ]
  %465 = zext i32 %463 to i64
  %466 = getelementptr inbounds nuw [16 x i8], ptr %464, i64 %465
  store ptr %.sroa.01.0.copyload, ptr %466, align 8, !tbaa !39
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %466, i64 8
  store i32 %.sroa.029.1.ph.i77, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !24
  %467 = getelementptr inbounds i8, ptr %464, i64 -4
  %468 = add i32 %463, 1
  store i32 %468, ptr %467, align 4, !tbaa !24
  br label %469

469:                                              ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backEOS2_.exit106, %_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit86.thread
  %.141 = phi i32 [ %347, %_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit86.thread ], [ %.040196, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backEOS2_.exit106 ]
  %.4 = phi i1 [ %.3197, %_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit86.thread ], [ true, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backEOS2_.exit106 ]
  %470 = getelementptr inbounds nuw i8, ptr %.042195, i64 16
  %.not44 = icmp eq ptr %470, %275
  br i1 %.not44, label %._crit_edge, label %.lr.ph198

._crit_edge202:                                   ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit.._crit_edge202_crit_edge, %.preheader
  %471 = phi ptr [ %.pre211, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit.._crit_edge202_crit_edge ], [ %.pre212, %.preheader ]
  %472 = icmp eq ptr %471, null
  br i1 %472, label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE5emptyEv.exit

_ZNK6vectorIN3sat3bcd7bclauseELb0EjE5emptyEv.exit: ; preds = %._crit_edge.thread300, %._crit_edge.thread300.thread, %._crit_edge202
  %473 = phi ptr [ %471, %._crit_edge202 ], [ %270, %._crit_edge.thread300.thread ], [ %.pre210, %._crit_edge.thread300 ]
  %474 = getelementptr inbounds i8, ptr %473, i64 -4
  %475 = load i32, ptr %474, align 4, !tbaa !24
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE5emptyEv.exit.thread, label %508

_ZNK6vectorIN3sat3bcd7bclauseELb0EjE5emptyEv.exit.thread: ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE6shrinkEj.exit, %.backedge, %.lr.ph201, %._crit_edge202, %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE5emptyEv.exit
  %477 = load ptr, ptr %87, align 8, !tbaa !26
  %.not.i107 = icmp eq ptr %477, null
  br i1 %.not.i107, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit108, label %478

478:                                              ; preds = %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE5emptyEv.exit.thread
  %479 = getelementptr inbounds i8, ptr %477, i64 -4
  store i32 0, ptr %479, align 4, !tbaa !24
  br label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit108

_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit108: ; preds = %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE5emptyEv.exit.thread, %478
  %480 = load ptr, ptr %66, align 8, !tbaa !26
  %481 = icmp eq ptr %480, null
  br i1 %481, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE6appendERKS3_.exit, label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit.i: ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit108, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backERKS2_.exit.i
  %482 = phi ptr [ %502, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backERKS2_.exit.i ], [ %477, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit108 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backERKS2_.exit.i ], [ 0, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit108 ]
  %483 = phi ptr [ %506, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backERKS2_.exit.i ], [ %480, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit108 ]
  %484 = getelementptr inbounds i8, ptr %483, i64 -4
  %485 = load i32, ptr %484, align 4, !tbaa !24
  %486 = zext i32 %485 to i64
  %487 = icmp samesign ult i64 %indvars.iv.i, %486
  br i1 %487, label %488, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE6appendERKS3_.exit

488:                                              ; preds = %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit.i
  %489 = getelementptr inbounds nuw [16 x i8], ptr %483, i64 %indvars.iv.i
  %490 = icmp eq ptr %482, null
  br i1 %490, label %497, label %491

491:                                              ; preds = %488
  %492 = getelementptr inbounds i8, ptr %482, i64 -4
  %493 = load i32, ptr %492, align 4, !tbaa !24
  %494 = getelementptr inbounds i8, ptr %482, i64 -8
  %495 = load i32, ptr %494, align 4, !tbaa !24
  %496 = icmp eq i32 %493, %495
  br i1 %496, label %497, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backERKS2_.exit.i

497:                                              ; preds = %491, %488
  call void @_ZN6vectorIN3sat3bcd7bclauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
  %.pre.i.i = load ptr, ptr %87, align 8, !tbaa !26
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !24
  br label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backERKS2_.exit.i: ; preds = %497, %491
  %498 = phi i32 [ %.pre2.i.i, %497 ], [ %493, %491 ]
  %499 = phi ptr [ %.pre.i.i, %497 ], [ %482, %491 ]
  %500 = zext i32 %498 to i64
  %501 = getelementptr inbounds nuw [16 x i8], ptr %499, i64 %500
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %501, ptr noundef nonnull align 8 dereferenceable(16) %489, i64 16, i1 false), !tbaa.struct !65
  %502 = load ptr, ptr %87, align 8, !tbaa !26
  %503 = getelementptr inbounds i8, ptr %502, i64 -4
  %504 = load i32, ptr %503, align 4, !tbaa !24
  %505 = add i32 %504, 1
  store i32 %505, ptr %503, align 4, !tbaa !24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %506 = load ptr, ptr %66, align 8, !tbaa !26
  %507 = icmp eq ptr %506, null
  br i1 %507, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE6appendERKS3_.exit, label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit.i, !llvm.loop !249

508:                                              ; preds = %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE5emptyEv.exit
  call void @_ZN3sat8use_list5eraseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(20) %2)
  br label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE6appendERKS3_.exit

_ZN6vectorIN3sat3bcd7bclauseELb0EjE6appendERKS3_.exit: ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backERKS2_.exit.i, %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit.i, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit108, %508
  %509 = load ptr, ptr %62, align 8, !tbaa !26
  %510 = icmp eq ptr %509, null
  br i1 %510, label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE5emptyEv.exit109, label %511

511:                                              ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE6appendERKS3_.exit
  %512 = getelementptr inbounds i8, ptr %509, i64 -4
  %513 = load i32, ptr %512, align 4, !tbaa !24
  %514 = icmp eq i32 %513, 0
  br label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE5emptyEv.exit109

_ZNK6vectorIN3sat3bcd7bclauseELb0EjE5emptyEv.exit109: ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE6appendERKS3_.exit, %511
  %515 = phi i1 [ true, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE6appendERKS3_.exit ], [ %514, %511 ]
  ret i1 %515
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare void @_ZN3sat8use_list5eraseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.sat::clause_use_list::iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = xor i32 %2, 1
  %6 = load ptr, ptr %1, align 8, !tbaa !31
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  store ptr %8, ptr %4, align 8, !tbaa !55, !alias.scope !260
  %9 = load ptr, ptr %8, align 8, !tbaa !23, !noalias !260
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK3sat15clause_use_list11mk_iteratorEv.exit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !24, !noalias !260
  br label %_ZNK3sat15clause_use_list11mk_iteratorEv.exit

_ZNK3sat15clause_use_list11mk_iteratorEv.exit:    ; preds = %3, %11
  %.0.i.i.i = phi i32 [ %13, %11 ], [ 0, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.0.i.i.i, ptr %14, align 8, !tbaa !57, !alias.scope !260
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %15, align 4, !tbaa !59, !alias.scope !260
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %16, align 8, !tbaa !60, !alias.scope !260
  call void @_ZN3sat15clause_use_list8iterator7consumeEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %_ZN3sat15clause_use_list8iterator4nextEv.exit

_ZN3sat15clause_use_list8iterator4nextEv.exit:    ; preds = %.critedge, %_ZNK3sat15clause_use_list11mk_iteratorEv.exit
  %19 = load i32, ptr %15, align 4, !tbaa !59
  %20 = load i32, ptr %14, align 8, !tbaa !57
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %"_ZZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalEENK3$_0clERKNS_6clauseE.exit.thread", label %22

22:                                               ; preds = %_ZN3sat15clause_use_list8iterator4nextEv.exit
  %23 = load ptr, ptr %4, align 8, !tbaa !61
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = zext i32 %19 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = load ptr, ptr %17, align 8, !tbaa !27
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.thread, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i:              ; preds = %22
  %30 = load i32, ptr %27, align 4, !tbaa !62
  %31 = getelementptr inbounds i8, ptr %28, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !24
  %.fr.i.i = freeze i32 %32
  %33 = icmp ult i32 %30, %.fr.i.i
  br i1 %33, label %_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit, label %_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.thread

_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit:      ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i
  %34 = zext i32 %30 to i64
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 %34
  %.pre.i.then.val = load i8, ptr %35, align 1, !tbaa !47, !range !63
  %36 = trunc nuw i8 %.pre.i.then.val to i1
  br i1 %36, label %.critedge, label %_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.thread

_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.thread: ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i, %22, %_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !43
  %40 = zext i32 %39 to i64
  %.idx.i = shl nuw nsw i64 %40, 2
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i
  %.not5.not.i = icmp eq i32 %39, 0
  br i1 %.not5.not.i, label %"_ZZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalEENK3$_0clERKNS_6clauseE.exit.thread", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.thread
  %42 = load ptr, ptr %18, align 8, !tbaa !27
  br label %43

43:                                               ; preds = %.critedge14.i, %.lr.ph.i
  %.0126.i = phi ptr [ %37, %.lr.ph.i ], [ %50, %.critedge14.i ]
  %44 = load i32, ptr %.0126.i, align 4, !tbaa !24
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !47, !range !63, !noundef !64
  %48 = trunc nuw i8 %47 to i1
  %49 = xor i32 %44, %2
  %.not4.i = icmp ne i32 %49, 1
  %or.cond.not = and i1 %.not4.i, %48
  br i1 %or.cond.not, label %.critedge, label %.critedge14.i

.critedge14.i:                                    ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %.0126.i, i64 4
  %.not.not.i = icmp eq ptr %50, %41
  br i1 %.not.not.i, label %"_ZZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalEENK3$_0clERKNS_6clauseE.exit.thread", label %43

51:                                               ; preds = %.critedge
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3sat15clause_use_list8iteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %52

.critedge:                                        ; preds = %43, %_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit
  %53 = add i32 %19, 1
  store i32 %53, ptr %15, align 4, !tbaa !59
  %54 = load i32, ptr %16, align 8, !tbaa !60
  %55 = add i32 %54, 1
  store i32 %55, ptr %16, align 8, !tbaa !60
  invoke void @_ZN3sat15clause_use_list8iterator7consumeEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
          to label %_ZN3sat15clause_use_list8iterator4nextEv.exit unwind label %51

"_ZZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalEENK3$_0clERKNS_6clauseE.exit.thread": ; preds = %_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.thread, %_ZN3sat15clause_use_list8iterator4nextEv.exit, %.critedge14.i
  %56 = phi i1 [ false, %.critedge14.i ], [ %21, %_ZN3sat15clause_use_list8iterator4nextEv.exit ], [ %21, %_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.thread ]
  call void @_ZN3sat15clause_use_list8iteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %56
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3bcd10init_rbitsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6vectorImLb0EjE5resetEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %_ZN6vectorImLb0EjE5resetEv.exit

_ZN6vectorImLb0EjE5resetEv.exit:                  ; preds = %1, %4
  %6 = load ptr, ptr %0, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 3296
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge, label %_ZNK3sat6solver8num_varsEv.exit

_ZNK3sat6solver8num_varsEv.exit:                  ; preds = %_ZN6vectorImLb0EjE5resetEv.exit, %_ZN6vectorImLb0EjE9push_backEOm.exit
  %10 = phi ptr [ %47, %_ZN6vectorImLb0EjE9push_backEOm.exit ], [ %6, %_ZN6vectorImLb0EjE5resetEv.exit ]
  %11 = phi ptr [ %48, %_ZN6vectorImLb0EjE9push_backEOm.exit ], [ %3, %_ZN6vectorImLb0EjE5resetEv.exit ]
  %12 = phi ptr [ %56, %_ZN6vectorImLb0EjE9push_backEOm.exit ], [ %8, %_ZN6vectorImLb0EjE5resetEv.exit ]
  %.04 = phi i32 [ %54, %_ZN6vectorImLb0EjE9push_backEOm.exit ], [ 0, %_ZN6vectorImLb0EjE5resetEv.exit ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !24
  %15 = icmp ult i32 %.04, %14
  br i1 %15, label %16, label %.critedge

.critedge:                                        ; preds = %_ZNK3sat6solver8num_varsEv.exit, %_ZN6vectorImLb0EjE9push_backEOm.exit, %_ZN6vectorImLb0EjE5resetEv.exit
  ret void

16:                                               ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 2356
  %18 = load i32, ptr %17, align 4, !tbaa !41
  %19 = mul i32 %18, 214013
  %20 = add i32 %19, 2531011
  %21 = lshr i32 %20, 16
  %22 = and i32 %21, 32767
  %23 = mul i32 %20, 214013
  %24 = add i32 %23, 2531011
  %25 = and i32 %24, 2147418112
  %26 = or disjoint i32 %25, %22
  %27 = zext nneg i32 %26 to i64
  %28 = mul i32 %24, 214013
  %29 = add i32 %28, 2531011
  %30 = lshr i32 %29, 16
  %31 = and i32 %30, 32767
  %32 = mul i32 %29, 214013
  %33 = add i32 %32, 2531011
  store i32 %33, ptr %17, align 4, !tbaa !41
  %34 = and i32 %33, 2147418112
  %35 = or disjoint i32 %34, %31
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 32
  %38 = or disjoint i64 %37, %27
  %39 = icmp eq ptr %11, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %16
  %41 = getelementptr inbounds i8, ptr %11, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !24
  %43 = getelementptr inbounds i8, ptr %11, i64 -8
  %44 = load i32, ptr %43, align 4, !tbaa !24
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %_ZN6vectorImLb0EjE9push_backEOm.exit

46:                                               ; preds = %40, %16
  tail call void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !28
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !24
  %.pre = load ptr, ptr %0, align 8, !tbaa !8
  br label %_ZN6vectorImLb0EjE9push_backEOm.exit

_ZN6vectorImLb0EjE9push_backEOm.exit:             ; preds = %40, %46
  %47 = phi ptr [ %.pre, %46 ], [ %10, %40 ]
  %48 = phi ptr [ %.pre.i, %46 ], [ %11, %40 ]
  %49 = phi i32 [ %.pre2.i, %46 ], [ %42, %40 ]
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %51
  store i64 %38, ptr %52, align 8, !tbaa !76
  %53 = add i32 %49, 1
  store i32 %53, ptr %50, align 4, !tbaa !24
  %54 = add nuw i32 %.04, 1
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 3296
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.critedge, label %_ZNK3sat6solver8num_varsEv.exit, !llvm.loop !77
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZNK3sat3bcd11eval_clauseERKNS_6clauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 4 captures(address) dereferenceable(20) %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !43
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not12 = icmp eq i32 %5, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  br label %10

._crit_edge:                                      ; preds = %10, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %20, %10 ]
  ret i64 %.0.lcssa

10:                                               ; preds = %.lr.ph, %10
  %.014 = phi i64 [ 0, %.lr.ph ], [ %20, %10 ]
  %.0913 = phi ptr [ %3, %.lr.ph ], [ %21, %10 ]
  %11 = load i32, ptr %.0913, align 4, !tbaa !24
  %12 = lshr i32 %11, 1
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !76
  %16 = and i32 %11, 1
  %17 = zext nneg i32 %16 to i64
  %18 = sub nsw i64 0, %17
  %19 = xor i64 %15, %18
  %20 = or i64 %19, %.014
  %21 = getelementptr inbounds nuw i8, ptr %.0913, i64 4
  %.not = icmp eq ptr %21, %7
  br i1 %.not, label %._crit_edge, label %10
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3bcd12verify_sweepEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit

_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit:   ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !24
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %11

._crit_edge:                                      ; preds = %32, %1, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit
  ret void

11:                                               ; preds = %.lr.ph, %32
  %.010 = phi ptr [ %3, %.lr.ph ], [ %33, %32 ]
  %12 = load ptr, ptr %.010, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !43
  %16 = zext i32 %15 to i64
  %.idx.i = shl nuw nsw i64 %16, 2
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i
  %.not12.i = icmp eq i32 %15, 0
  br i1 %.not12.i, label %_ZNK3sat3bcd11eval_clauseERKNS_6clauseE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
  %18 = load ptr, ptr %10, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.014.i = phi i64 [ 0, %.lr.ph.i ], [ %29, %19 ]
  %.0913.i = phi ptr [ %13, %.lr.ph.i ], [ %30, %19 ]
  %20 = load i32, ptr %.0913.i, align 4, !tbaa !24
  %21 = lshr i32 %20, 1
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !76
  %25 = and i32 %20, 1
  %26 = zext nneg i32 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = xor i64 %24, %27
  %29 = or i64 %28, %.014.i
  %30 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 4
  %.not.i = icmp eq ptr %30, %17
  br i1 %.not.i, label %_ZNK3sat3bcd11eval_clauseERKNS_6clauseE.exit, label %19

_ZNK3sat3bcd11eval_clauseERKNS_6clauseE.exit:     ; preds = %19
  %31 = icmp eq i64 %29, -1
  br i1 %31, label %32, label %_ZNK3sat3bcd11eval_clauseERKNS_6clauseE.exit.thread

_ZNK3sat3bcd11eval_clauseERKNS_6clauseE.exit.thread: ; preds = %11, %_ZNK3sat3bcd11eval_clauseERKNS_6clauseE.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 313, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %_ZNK3sat3bcd11eval_clauseERKNS_6clauseE.exit.thread, %_ZNK3sat3bcd11eval_clauseERKNS_6clauseE.exit
  %33 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %.not = icmp eq ptr %33, %9
  br i1 %.not, label %._crit_edge, label %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10union_findI22union_find_default_ctxE6mk_varEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread:           ; preds = %1, %5
  %.0.i13 = phi i32 [ %7, %5 ], [ 0, %1 ]
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !99
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !24
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %5, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread
  %.0.i12 = phi i32 [ %.0.i13, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %7, %5 ]
  %11 = phi i32 [ %.pre2.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %7, %5 ]
  %12 = phi ptr [ %.pre.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %3, %5 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -4
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %14
  store i32 %.0.i12, ptr %15, align 4, !tbaa !24
  %16 = add i32 %11, 1
  store i32 %16, ptr %13, align 4, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !99
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !24
  %23 = getelementptr inbounds i8, ptr %18, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !24
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

26:                                               ; preds = %20, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.pre.i1 = load ptr, ptr %17, align 8, !tbaa !99
  %.phi.trans.insert.i2 = getelementptr inbounds i8, ptr %.pre.i1, i64 -4
  %.pre2.i3 = load i32, ptr %.phi.trans.insert.i2, align 4, !tbaa !24
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %20, %26
  %27 = phi i32 [ %.pre2.i3, %26 ], [ %22, %20 ]
  %28 = phi ptr [ %.pre.i1, %26 ], [ %18, %20 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %30
  store i32 1, ptr %31, align 4, !tbaa !24
  %32 = add i32 %27, 1
  store i32 %32, ptr %29, align 4, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !99
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !24
  %39 = getelementptr inbounds i8, ptr %34, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !24
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %_ZN6vectorIjLb0EjE9push_backERKj.exit7

42:                                               ; preds = %36, %_ZN6vectorIjLb0EjE9push_backEOj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %.pre.i4 = load ptr, ptr %33, align 8, !tbaa !99
  %.phi.trans.insert.i5 = getelementptr inbounds i8, ptr %.pre.i4, i64 -4
  %.pre2.i6 = load i32, ptr %.phi.trans.insert.i5, align 4, !tbaa !24
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit7

_ZN6vectorIjLb0EjE9push_backERKj.exit7:           ; preds = %36, %42
  %43 = phi i32 [ %.pre2.i6, %42 ], [ %38, %36 ]
  %44 = phi ptr [ %.pre.i4, %42 ], [ %34, %36 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %46
  store i32 %.0.i12, ptr %47, align 4, !tbaa !24
  %48 = add i32 %43, 1
  store i32 %48, ptr %45, align 4, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !102
  %51 = load ptr, ptr %50, align 8, !tbaa !110
  %52 = icmp eq ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit7
  %54 = getelementptr inbounds i8, ptr %51, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !24
  %56 = getelementptr inbounds i8, ptr %51, i64 -8
  %57 = load i32, ptr %56, align 4, !tbaa !24
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %_ZN11trail_stack8push_ptrEP5trail.exit

59:                                               ; preds = %53, %_ZN6vectorIjLb0EjE9push_backERKj.exit7
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %50)
  %.pre.i.i = load ptr, ptr %50, align 8, !tbaa !110
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !24
  br label %_ZN11trail_stack8push_ptrEP5trail.exit

_ZN11trail_stack8push_ptrEP5trail.exit:           ; preds = %53, %59
  %60 = phi i32 [ %.pre2.i.i, %59 ], [ %55, %53 ]
  %61 = phi ptr [ %.pre.i.i, %59 ], [ %51, %53 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = getelementptr inbounds i8, ptr %61, i64 -4
  %64 = zext i32 %60 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %64
  store ptr %62, ptr %65, align 8, !tbaa !113
  %66 = add i32 %60, 1
  store i32 %66, ptr %63, align 4, !tbaa !24
  ret i32 %.0.i12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryImjE8u64_hash6u64_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !86
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !86
  ret void
}

declare void @_ZN3sat6solver11del_clausesER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN3sat15clause_use_list8iterator7consumeEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !120
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !120
  br label %67

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !68
  %26 = load ptr, ptr %2, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !74
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !71
  %34 = load i64, ptr %27, align 8, !tbaa !75
  store i64 %34, ptr %25, align 8, !tbaa !75
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !74
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !74
  store ptr %27, ptr %2, align 8, !tbaa !71
  store i64 0, ptr %36, align 8, !tbaa !74
  store i8 0, ptr %27, align 8, !tbaa !75
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %68 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !71
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !75
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !120
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalES2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !24
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit ]
  %59 = load i64, ptr %.sroa.04.07.i.i.i.i.i.i, align 4
  store i64 %59, ptr %.08.i.i.i.i.i.i, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %62 = icmp eq ptr %60, %57
  br i1 %62, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !263

_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalES2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit: ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %63, align 4, !tbaa !24
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit
  %65 = getelementptr inbounds i8, ptr %50, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %65)
  br label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalES2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit, %.loopexit
  %66 = phi ptr [ %64, %_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalES2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit ], [ %55, %.loopexit ]
  store ptr %66, ptr %0, align 8, !tbaa !120
  store i32 %15, ptr %49, align 4, !tbaa !24
  br label %67

67:                                               ; preds = %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE7destroyEv.exit, %6
  ret void

68:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !68
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #23
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !264

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %15, ptr %0, align 8, !tbaa !71
  store i64 %8, ptr %4, align 8, !tbaa !75
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !75
  store i8 %18, ptr %16, align 1, !tbaa !75
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !75
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !66
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !75
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !23
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !68
  %26 = load ptr, ptr %2, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !74
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !71
  %34 = load i64, ptr %27, align 8, !tbaa !75
  store i64 %34, ptr %25, align 8, !tbaa !75
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !74
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !74
  store ptr %27, ptr %2, align 8, !tbaa !71
  store i64 0, ptr %36, align 8, !tbaa !74
  store i8 0, ptr %27, align 8, !tbaa !75
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !71
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !75
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !23
  store i32 %15, ptr %49, align 4, !tbaa !24
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat3bcd7bclauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !26
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !26
  br label %49

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not27 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not27
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !68
  %23 = load ptr, ptr %2, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !74
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !71
  %31 = load i64, ptr %24, align 8, !tbaa !75
  store i64 %31, ptr %22, align 8, !tbaa !75
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !74
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !74
  store ptr %24, ptr %2, align 8, !tbaa !71
  store i64 0, ptr %33, align 8, !tbaa !74
  store i8 0, ptr %24, align 8, !tbaa !75
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %50 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !71
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !75
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #22
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn32

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !26
  store i32 %15, ptr %47, align 4, !tbaa !24
  br label %49

49:                                               ; preds = %44, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !27
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %7, align 4, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !27
  br label %47

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %narrow = add nuw i32 %15, 8
  %.not = icmp ugt i32 %15, %12
  %16 = add i32 %12, 8
  %.not27 = icmp ugt i32 %narrow, %16
  %or.cond = select i1 %.not, i1 %.not27, i1 false
  br i1 %or.cond, label %43, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %40

19:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %18, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !68
  %22 = load ptr, ptr %2, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !74
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %22, ptr %20, align 8, !tbaa !71
  %30 = load i64, ptr %23, align 8, !tbaa !75
  store i64 %30, ptr %21, align 8, !tbaa !75
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !74
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !74
  store ptr %23, ptr %2, align 8, !tbaa !71
  store i64 0, ptr %32, align 8, !tbaa !74
  store i8 0, ptr %23, align 8, !tbaa !75
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %48 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !71
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %38 = load i64, ptr %23, align 8, !tbaa !75
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %42

40:                                               ; preds = %17
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %18) #22
  br label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %40
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %41, %40 ]
  resume { ptr, i32 } %.pn32

43:                                               ; preds = %10
  %44 = zext i32 %narrow to i64
  %45 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %0, align 8, !tbaa !27
  store i32 %15, ptr %45, align 4, !tbaa !24
  br label %47

47:                                               ; preds = %43, %6
  ret void

48:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !28
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !28
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !68
  %26 = load ptr, ptr %2, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !74
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !71
  %34 = load i64, ptr %27, align 8, !tbaa !75
  store i64 %34, ptr %25, align 8, !tbaa !75
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !74
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !74
  store ptr %27, ptr %2, align 8, !tbaa !71
  store i64 0, ptr %36, align 8, !tbaa !74
  store i8 0, ptr %27, align 8, !tbaa !75
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !71
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !75
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !28
  store i32 %15, ptr %49, align 4, !tbaa !24
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !99
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !99
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !68
  %26 = load ptr, ptr %2, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !74
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !71
  %34 = load i64, ptr %27, align 8, !tbaa !75
  store i64 %34, ptr %25, align 8, !tbaa !75
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !74
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !74
  store ptr %27, ptr %2, align 8, !tbaa !71
  store i64 0, ptr %36, align 8, !tbaa !74
  store i8 0, ptr %27, align 8, !tbaa !75
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !71
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !75
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !99
  store i32 %15, ptr %49, align 4, !tbaa !24
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !110
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !110
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !68
  %26 = load ptr, ptr %2, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !74
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !71
  %34 = load i64, ptr %27, align 8, !tbaa !75
  store i64 %34, ptr %25, align 8, !tbaa !75
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !74
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !74
  store ptr %27, ptr %2, align 8, !tbaa !71
  store i64 0, ptr %36, align 8, !tbaa !74
  store i8 0, ptr %27, align 8, !tbaa !75
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !71
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !75
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !110
  store i32 %15, ptr %49, align 4, !tbaa !24
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE9find_coreERK9_key_dataImjE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !97
  %4 = trunc i64 %3 to i32
  %5 = lshr i64 %3, 32
  %6 = trunc nuw i64 %5 to i32
  %7 = sub i32 %4, %6
  %8 = sub i32 %6, %7
  %9 = shl i32 %7, 8
  %10 = xor i32 %8, %9
  %11 = add i32 %7, %10
  %12 = sub i32 0, %11
  %13 = lshr i32 %10, 13
  %14 = xor i32 %13, %12
  %15 = add i32 %10, %14
  %16 = sub i32 %7, %15
  %17 = lshr i32 %14, 12
  %18 = xor i32 %16, %17
  %19 = add i32 %14, %18
  %20 = sub i32 %10, %19
  %21 = shl i32 %18, 16
  %22 = xor i32 %20, %21
  %23 = add i32 %18, %22
  %24 = sub i32 %14, %23
  %25 = lshr i32 %22, 5
  %26 = xor i32 %24, %25
  %27 = add i32 %22, %26
  %28 = sub i32 %18, %27
  %29 = lshr i32 %26, 3
  %30 = xor i32 %28, %29
  %31 = add i32 %26, %30
  %32 = sub i32 %22, %31
  %33 = shl i32 %30, 10
  %34 = xor i32 %32, %33
  %35 = add i32 %30, %34
  %36 = sub i32 %26, %35
  %37 = lshr i32 %34, 15
  %38 = xor i32 %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !89
  %41 = add i32 %40, -1
  %42 = and i32 %38, %41
  %43 = load ptr, ptr %0, align 8, !tbaa !86
  %44 = zext i32 %42 to i64
  %.idx = mul nuw nsw i64 %44, 24
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx
  %46 = zext i32 %40 to i64
  %47 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %46
  %.not42 = icmp eq i32 %42, %40
  br i1 %.not42, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %57, %2
  %.not2744 = icmp eq i32 %42, 0
  br i1 %.not2744, label %.loopexit, label %.lr.ph46

.lr.ph:                                           ; preds = %2, %57
  %.043 = phi ptr [ %58, %57 ], [ %45, %2 ]
  %48 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !84
  switch i32 %49, label %57 [
    i32 2, label %50
    i32 0, label %.loopexit
  ]

50:                                               ; preds = %.lr.ph
  %51 = load i32, ptr %.043, align 8, !tbaa !80
  %52 = icmp eq i32 %51, %38
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !97
  %56 = icmp eq i64 %55, %3
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %.lr.ph, %53, %50
  %58 = getelementptr inbounds nuw i8, ptr %.043, i64 24
  %.not = icmp eq ptr %58, %47
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !265

.lr.ph46:                                         ; preds = %.preheader, %68
  %.145 = phi ptr [ %69, %68 ], [ %43, %.preheader ]
  %59 = getelementptr inbounds nuw i8, ptr %.145, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !84
  switch i32 %60, label %68 [
    i32 2, label %61
    i32 0, label %.loopexit
  ]

61:                                               ; preds = %.lr.ph46
  %62 = load i32, ptr %.145, align 8, !tbaa !80
  %63 = icmp eq i32 %62, %38
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.145, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !97
  %67 = icmp eq i64 %66, %3
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %.lr.ph46, %64, %61
  %69 = getelementptr inbounds nuw i8, ptr %.145, i64 24
  %.not27 = icmp eq ptr %69, %45
  br i1 %.not27, label %.loopexit, label %.lr.ph46, !llvm.loop !266

.loopexit:                                        ; preds = %.lr.ph, %53, %64, %68, %.lr.ph46, %.preheader
  %.026 = phi ptr [ null, %.preheader ], [ null, %.lr.ph46 ], [ %.145, %64 ], [ null, %68 ], [ %.043, %53 ], [ null, %.lr.ph ]
  ret ptr %.026
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxE11merge_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxE11merge_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !267
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !269
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %8
  %14 = load i32, ptr %13, align 4, !tbaa !24
  %15 = zext i32 %10 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !24
  %18 = sub i32 %17, %14
  store i32 %18, ptr %16, align 4, !tbaa !24
  store i32 %5, ptr %9, align 4, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !99
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %8
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %15
  %23 = load i32, ptr %21, align 4, !tbaa !24
  %24 = load i32, ptr %22, align 4, !tbaa !24
  store i32 %24, ptr %21, align 4, !tbaa !24
  store i32 %23, ptr %22, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE6insertEO9_key_dataImjE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !90
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !91
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !89
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !89
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load i64, ptr %1, align 8, !tbaa !97
  %17 = trunc i64 %16 to i32
  %18 = lshr i64 %16, 32
  %19 = trunc nuw i64 %18 to i32
  %20 = sub i32 %17, %19
  %21 = sub i32 %19, %20
  %22 = shl i32 %20, 8
  %23 = xor i32 %21, %22
  %24 = add i32 %20, %23
  %25 = sub i32 0, %24
  %26 = lshr i32 %23, 13
  %27 = xor i32 %26, %25
  %28 = add i32 %23, %27
  %29 = sub i32 %20, %28
  %30 = lshr i32 %27, 12
  %31 = xor i32 %29, %30
  %32 = add i32 %27, %31
  %33 = sub i32 %23, %32
  %34 = shl i32 %31, 16
  %35 = xor i32 %33, %34
  %36 = add i32 %31, %35
  %37 = sub i32 %27, %36
  %38 = lshr i32 %35, 5
  %39 = xor i32 %37, %38
  %40 = add i32 %35, %39
  %41 = sub i32 %31, %40
  %42 = lshr i32 %39, 3
  %43 = xor i32 %41, %42
  %44 = add i32 %39, %43
  %45 = sub i32 %35, %44
  %46 = shl i32 %43, 10
  %47 = xor i32 %45, %46
  %48 = add i32 %43, %47
  %49 = sub i32 %39, %48
  %50 = lshr i32 %47, 15
  %51 = xor i32 %49, %50
  %52 = add i32 %15, -1
  %53 = and i32 %51, %52
  %54 = load ptr, ptr %0, align 8, !tbaa !86
  %55 = zext i32 %53 to i64
  %.idx = mul nuw nsw i64 %55, 24
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx
  %57 = zext i32 %15 to i64
  %58 = getelementptr inbounds nuw [24 x i8], ptr %54, i64 %57
  %.not75 = icmp eq i32 %53, %15
  br i1 %.not75, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %80, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %80 ]
  %.not4779 = icmp eq i32 %53, 0
  br i1 %.not4779, label %._crit_edge, label %.lr.ph82

.lr.ph:                                           ; preds = %14, %80
  %.04477 = phi ptr [ %.1, %80 ], [ null, %14 ]
  %.04576 = phi ptr [ %81, %80 ], [ %56, %14 ]
  %59 = getelementptr inbounds nuw i8, ptr %.04576, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !84
  switch i32 %60, label %80 [
    i32 2, label %61
    i32 0, label %71
  ]

61:                                               ; preds = %.lr.ph
  %62 = load i32, ptr %.04576, align 8, !tbaa !80
  %63 = icmp eq i32 %62, %51
  br i1 %63, label %64, label %80

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.04576, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !97
  %67 = icmp eq i64 %66, %16
  br i1 %67, label %68, label %80

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.04576, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %.04576, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !270
  store i32 2, ptr %69, align 4, !tbaa !84
  br label %105

71:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04477, null
  br i1 %.not49, label %75, label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %5, align 8, !tbaa !91
  %74 = add i32 %73, -1
  store i32 %74, ptr %5, align 8, !tbaa !91
  br label %75

75:                                               ; preds = %71, %72
  %.043 = phi ptr [ %.04477, %72 ], [ %.04576, %71 ]
  %76 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !270
  %77 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %77, align 4, !tbaa !84
  store i32 %51, ptr %.043, align 8, !tbaa !80
  %78 = load i32, ptr %3, align 4, !tbaa !90
  %79 = add i32 %78, 1
  store i32 %79, ptr %3, align 4, !tbaa !90
  br label %105

80:                                               ; preds = %.lr.ph, %64, %61
  %.1 = phi ptr [ %.04477, %64 ], [ %.04477, %61 ], [ %.04576, %.lr.ph ]
  %81 = getelementptr inbounds nuw i8, ptr %.04576, i64 24
  %.not = icmp eq ptr %81, %58
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !271

.lr.ph82:                                         ; preds = %.preheader, %103
  %.281 = phi ptr [ %.3, %103 ], [ %.044.lcssa, %.preheader ]
  %.14680 = phi ptr [ %104, %103 ], [ %54, %.preheader ]
  %82 = getelementptr inbounds nuw i8, ptr %.14680, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !84
  switch i32 %83, label %103 [
    i32 2, label %84
    i32 0, label %94
  ]

84:                                               ; preds = %.lr.ph82
  %85 = load i32, ptr %.14680, align 8, !tbaa !80
  %86 = icmp eq i32 %85, %51
  br i1 %86, label %87, label %103

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %.14680, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !97
  %90 = icmp eq i64 %89, %16
  br i1 %90, label %91, label %103

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %.14680, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %.14680, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !270
  store i32 2, ptr %92, align 4, !tbaa !84
  br label %105

94:                                               ; preds = %.lr.ph82
  %.not48 = icmp eq ptr %.281, null
  br i1 %.not48, label %98, label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %5, align 8, !tbaa !91
  %97 = add i32 %96, -1
  store i32 %97, ptr %5, align 8, !tbaa !91
  br label %98

98:                                               ; preds = %94, %95
  %.0 = phi ptr [ %.281, %95 ], [ %.14680, %94 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !270
  %100 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %100, align 4, !tbaa !84
  store i32 %51, ptr %.0, align 8, !tbaa !80
  %101 = load i32, ptr %3, align 4, !tbaa !90
  %102 = add i32 %101, 1
  store i32 %102, ptr %3, align 4, !tbaa !90
  br label %105

103:                                              ; preds = %.lr.ph82, %87, %84
  %.3 = phi ptr [ %.281, %87 ], [ %.281, %84 ], [ %.14680, %.lr.ph82 ]
  %104 = getelementptr inbounds nuw i8, ptr %.14680, i64 24
  %.not47 = icmp eq ptr %104, %56
  br i1 %.not47, label %._crit_edge, label %.lr.ph82, !llvm.loop !272

._crit_edge:                                      ; preds = %103, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 405, ptr noundef nonnull @.str.17)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %105

105:                                              ; preds = %._crit_edge, %98, %91, %75, %68
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !89
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 24
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store i32 0, ptr %.08.i.i.i.i.i, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i32 0, ptr %8, align 4, !tbaa !84
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !85

_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !86
  %12 = load i32, ptr %2, align 8, !tbaa !89
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = mul nuw nsw i64 %14, 24
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit, %37
  %.02839.i = phi ptr [ %38, %37 ], [ %11, %_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !84
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %37

20:                                               ; preds = %.lr.ph41.i
  %21 = load i32, ptr %.02839.i, align 8, !tbaa !80
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %.idx43.i = mul nuw nsw i64 %23, 24
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %29, %20
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %20, %29
  %.034.i = phi ptr [ %30, %29 ], [ %24, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !84
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.034.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false)
  br label %37

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  %.not29.i = icmp eq ptr %30, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !273

.lr.ph37.i:                                       ; preds = %.preheader.i, %35
  %.136.i = phi ptr [ %36, %35 ], [ %7, %.preheader.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !84
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.136.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false)
  br label %37

35:                                               ; preds = %.lr.ph37.i
  %36 = getelementptr inbounds nuw i8, ptr %.136.i, i64 24
  %.not30.i = icmp eq ptr %36, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !274

._crit_edge.i:                                    ; preds = %35, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 213, ptr noundef nonnull @.str.17)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %37

37:                                               ; preds = %._crit_edge.i, %34, %28, %.lr.ph41.i
  %38 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %.not.i = icmp eq ptr %38, %15
  br i1 %.not.i, label %_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !275

_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit: ; preds = %37
  %.pre = load ptr, ptr %0, align 8, !tbaa !86
  br label %_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit

_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit
  %39 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit ], [ %11, %_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit, label %41

41:                                               ; preds = %_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
  br label %_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit, %41
  store ptr %7, ptr %0, align 8, !tbaa !86
  store i32 %4, ptr %2, align 8, !tbaa !89
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %42, align 8, !tbaa !91
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_bcd.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3sat6solverE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !4, i64 0}
!9 = !{!"_ZTSN3sat3bcdE", !4, i64 0, !10, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !10, i64 48, !17, i64 56, !20, i64 64, !20, i64 72}
!10 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !11, i64 0}
!11 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !12, i64 0}
!12 = !{!"p2 _ZTSN3sat6clauseE", !13, i64 0}
!13 = !{!"any p2 pointer", !5, i64 0}
!14 = !{!"_ZTS7svectorIN3sat3bcd7bclauseEjE", !15, i64 0}
!15 = !{!"_ZTS6vectorIN3sat3bcd7bclauseELb0EjE", !16, i64 0}
!16 = !{!"p1 _ZTSN3sat3bcd7bclauseE", !5, i64 0}
!17 = !{!"_ZTS7svectorImjE", !18, i64 0}
!18 = !{!"_ZTS6vectorImLb0EjE", !19, i64 0}
!19 = !{!"p1 long", !5, i64 0}
!20 = !{!"_ZTS7svectorIbjE", !21, i64 0}
!21 = !{!"_ZTS6vectorIbLb0EjE", !22, i64 0}
!22 = !{!"p1 bool", !5, i64 0}
!23 = !{!11, !12, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !6, i64 0}
!26 = !{!15, !16, i64 0}
!27 = !{!21, !22, i64 0}
!28 = !{!18, !19, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN3sat3bcdE", !5, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !33, i64 0}
!33 = !{!"p1 _ZTSN3sat15clause_use_listE", !5, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !36, i64 0}
!36 = !{!"p1 _ZTSN3sat13justificationE", !5, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN3sat6clauseE", !5, i64 0}
!41 = !{!42, !25, i64 0}
!42 = !{!"_ZTS10random_gen", !25, i64 0}
!43 = !{!44, !25, i64 4}
!44 = !{!"_ZTSN3sat6clauseE", !25, i64 0, !25, i64 4, !25, i64 8, !45, i64 12, !25, i64 16, !25, i64 16, !25, i64 16, !25, i64 16, !25, i64 16, !25, i64 16, !25, i64 16, !25, i64 17, !25, i64 18, !6, i64 20}
!45 = !{!"_ZTS14approx_set_tplIj3u2ujE", !25, i64 0}
!46 = distinct !{!46, !38}
!47 = !{!48, !48, i64 0}
!48 = !{!"bool", !6, i64 0}
!49 = !{!50, !40, i64 0}
!50 = !{!"_ZTSN3sat3bcd7bclauseE", !40, i64 0, !51, i64 8}
!51 = !{!"_ZTSN3sat7literalE", !25, i64 0}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK3sat15clause_use_list11mk_iteratorEv: argument 0"}
!54 = distinct !{!54, !"_ZNK3sat15clause_use_list11mk_iteratorEv"}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS10ptr_vectorIN3sat6clauseEE", !5, i64 0}
!57 = !{!58, !25, i64 8}
!58 = !{!"_ZTSN3sat15clause_use_list8iteratorE", !56, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!59 = !{!58, !25, i64 12}
!60 = !{!58, !25, i64 16}
!61 = !{!58, !56, i64 0}
!62 = !{!44, !25, i64 0}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = !{i64 0, i64 8, !39, i64 8, i64 4, !24}
!66 = !{!67, !67, i64 0}
!67 = !{!"vtable pointer", !7, i64 0}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !70, i64 0}
!70 = !{!"p1 omnipotent char", !5, i64 0}
!71 = !{!72, !70, i64 0}
!72 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !69, i64 0, !73, i64 8, !6, i64 16}
!73 = !{!"long", !6, i64 0}
!74 = !{!72, !73, i64 8}
!75 = !{!6, !6, i64 0}
!76 = !{!73, !73, i64 0}
!77 = distinct !{!77, !38}
!78 = distinct !{!78, !38}
!79 = !{!51, !25, i64 0}
!80 = !{!81, !25, i64 0}
!81 = !{!"_ZTS18default_hash_entryI9_key_dataImjEE", !25, i64 0, !82, i64 4, !83, i64 8}
!82 = !{!"_ZTS16hash_entry_state", !6, i64 0}
!83 = !{!"_ZTS9_key_dataImjE", !73, i64 0, !25, i64 8}
!84 = !{!81, !82, i64 4}
!85 = distinct !{!85, !38}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTS14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE", !88, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!88 = !{!"p1 _ZTS17default_map_entryImjE", !5, i64 0}
!89 = !{!87, !25, i64 8}
!90 = !{!87, !25, i64 12}
!91 = !{!87, !25, i64 16}
!92 = distinct !{!92, !38}
!93 = !{!94, !5, i64 0}
!94 = !{!"_ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"_ZTS5lbool", !6, i64 0}
!97 = !{!83, !73, i64 0}
!98 = !{!83, !25, i64 8}
!99 = !{!100, !101, i64 0}
!100 = !{!"_ZTS6vectorIjLb0EjE", !101, i64 0}
!101 = !{!"p1 int", !5, i64 0}
!102 = !{!103, !105, i64 8}
!103 = !{!"_ZTS10union_findI22union_find_default_ctxE", !104, i64 0, !105, i64 8, !106, i64 16, !106, i64 24, !106, i64 32, !107, i64 40}
!104 = !{!"p1 _ZTS22union_find_default_ctx", !5, i64 0}
!105 = !{!"p1 _ZTS11trail_stack", !5, i64 0}
!106 = !{!"_ZTS7svectorIjjE", !100, i64 0}
!107 = !{!"_ZTSN10union_findI22union_find_default_ctxE12mk_var_trailE", !108, i64 0, !109, i64 8}
!108 = !{!"_ZTS5trail"}
!109 = !{!"p1 _ZTS10union_findI22union_find_default_ctxE", !5, i64 0}
!110 = !{!111, !112, i64 0}
!111 = !{!"_ZTS6vectorIP5trailLb0EjE", !112, i64 0}
!112 = !{!"p2 _ZTS5trail", !13, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS5trail", !5, i64 0}
!115 = distinct !{!115, !38}
!116 = !{!117, !30, i64 0}
!117 = !{!"_ZTSN3sat3bcd6reportE", !30, i64 0}
!118 = !{!119, !30, i64 0}
!119 = !{!"_ZTSN3sat3bcd14scoped_cleanupE", !30, i64 0}
!120 = !{!121, !122, i64 0}
!121 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !122, i64 0}
!122 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !5, i64 0}
!123 = distinct !{!123, !38}
!124 = !{!125, !48, i64 2352}
!125 = !{!"_ZTSN3sat6solverE", !126, i64 0, !48, i64 16, !128, i64 24, !141, i64 440, !142, i64 528, !144, i64 536, !146, i64 544, !147, i64 552, !6, i64 1216, !48, i64 2352, !42, i64 2356, !169, i64 2360, !167, i64 2384, !170, i64 2392, !48, i64 2432, !176, i64 2440, !195, i64 2728, !202, i64 2832, !208, i64 2960, !48, i64 3128, !213, i64 3136, !48, i64 3184, !48, i64 3185, !214, i64 3192, !51, i64 3216, !10, i64 3224, !10, i64 3232, !25, i64 3240, !106, i64 3248, !106, i64 3256, !106, i64 3264, !106, i64 3272, !215, i64 3280, !167, i64 3288, !217, i64 3296, !20, i64 3304, !20, i64 3312, !20, i64 3320, !20, i64 3328, !20, i64 3336, !106, i64 3344, !106, i64 3352, !25, i64 3360, !189, i64 3368, !106, i64 3376, !25, i64 3384, !17, i64 3392, !17, i64 3400, !17, i64 3408, !17, i64 3416, !17, i64 3424, !25, i64 3432, !131, i64 3440, !20, i64 3448, !20, i64 3456, !20, i64 3464, !48, i64 3472, !186, i64 3480, !218, i64 3488, !25, i64 3492, !25, i64 3496, !25, i64 3500, !25, i64 3504, !25, i64 3508, !219, i64 3512, !25, i64 3532, !25, i64 3536, !219, i64 3540, !219, i64 3560, !220, i64 3584, !25, i64 3608, !25, i64 3612, !25, i64 3616, !223, i64 3624, !223, i64 3656, !223, i64 3688, !223, i64 3720, !223, i64 3752, !189, i64 3784, !192, i64 3792, !72, i64 3800, !48, i64 3832, !48, i64 3833, !224, i64 3840, !225, i64 3856, !228, i64 3864, !229, i64 3880, !203, i64 3904, !232, i64 3912, !233, i64 3920, !189, i64 3928, !209, i64 3936, !209, i64 3952, !189, i64 3968, !25, i64 3976, !25, i64 3980, !25, i64 3984, !25, i64 3988, !48, i64 3992, !234, i64 4000, !235, i64 4008, !236, i64 4016, !25, i64 4032, !25, i64 4036, !25, i64 4040, !25, i64 4044, !48, i64 4048, !25, i64 4052, !25, i64 4056, !25, i64 4060, !25, i64 4064, !25, i64 4068, !25, i64 4072, !25, i64 4076, !131, i64 4080, !25, i64 4088, !131, i64 4096, !48, i64 4104, !48, i64 4105, !189, i64 4112, !48, i64 4120, !17, i64 4128, !25, i64 4136, !25, i64 4140, !25, i64 4144, !189, i64 4152, !189, i64 4160, !186, i64 4168, !106, i64 4176, !45, i64 4184, !189, i64 4192, !189, i64 4200, !165, i64 4208, !189, i64 4216, !212, i64 4224, !243, i64 4232, !189, i64 4256}
!126 = !{!"_ZTSN3sat11solver_coreE", !127, i64 8}
!127 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!128 = !{!"_ZTSN3sat6configE", !129, i64 0, !130, i64 8, !25, i64 12, !25, i64 16, !48, i64 20, !25, i64 24, !25, i64 28, !131, i64 32, !25, i64 40, !48, i64 44, !132, i64 48, !48, i64 52, !25, i64 56, !131, i64 64, !131, i64 72, !25, i64 80, !25, i64 84, !131, i64 88, !131, i64 96, !25, i64 104, !133, i64 112, !131, i64 120, !25, i64 128, !25, i64 132, !48, i64 136, !25, i64 140, !25, i64 144, !48, i64 148, !25, i64 152, !48, i64 156, !25, i64 160, !48, i64 164, !134, i64 168, !48, i64 172, !48, i64 173, !25, i64 176, !48, i64 180, !48, i64 181, !48, i64 182, !48, i64 183, !48, i64 184, !48, i64 185, !48, i64 186, !48, i64 187, !25, i64 188, !48, i64 192, !48, i64 193, !48, i64 194, !135, i64 196, !131, i64 200, !25, i64 208, !131, i64 216, !131, i64 224, !131, i64 232, !131, i64 240, !136, i64 248, !48, i64 252, !48, i64 253, !131, i64 256, !48, i64 264, !48, i64 265, !25, i64 268, !131, i64 272, !25, i64 280, !25, i64 284, !25, i64 288, !137, i64 292, !25, i64 296, !25, i64 300, !25, i64 304, !25, i64 308, !48, i64 312, !48, i64 313, !48, i64 314, !25, i64 316, !25, i64 320, !48, i64 324, !48, i64 325, !48, i64 326, !48, i64 327, !48, i64 328, !48, i64 329, !48, i64 330, !133, i64 336, !48, i64 344, !48, i64 345, !48, i64 346, !48, i64 347, !48, i64 348, !48, i64 349, !138, i64 352, !139, i64 356, !140, i64 360, !48, i64 364, !131, i64 368, !131, i64 376, !131, i64 384, !131, i64 392, !131, i64 400, !48, i64 408}
!129 = !{!"long long", !6, i64 0}
!130 = !{!"_ZTSN3sat15phase_selectionE", !6, i64 0}
!131 = !{!"double", !6, i64 0}
!132 = !{!"_ZTSN3sat16restart_strategyE", !6, i64 0}
!133 = !{!"_ZTS6symbol", !70, i64 0}
!134 = !{!"_ZTSN3sat17local_search_modeE", !6, i64 0}
!135 = !{!"_ZTSN3sat8cutoff_tE", !6, i64 0}
!136 = !{!"_ZTSN3sat8reward_tE", !6, i64 0}
!137 = !{!"_ZTSN3sat11gc_strategyE", !6, i64 0}
!138 = !{!"_ZTSN3sat10pb_resolveE", !6, i64 0}
!139 = !{!"_ZTSN3sat15pb_lemma_formatE", !6, i64 0}
!140 = !{!"_ZTSN3sat19branching_heuristicE", !6, i64 0}
!141 = !{!"_ZTSN3sat5statsE", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20, !25, i64 24, !25, i64 28, !25, i64 32, !25, i64 36, !25, i64 40, !25, i64 44, !25, i64 48, !25, i64 52, !25, i64 56, !25, i64 60, !25, i64 64, !25, i64 68, !25, i64 72, !25, i64 76, !25, i64 80}
!142 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !143, i64 0}
!143 = !{!"p1 _ZTSN3sat9extensionE", !5, i64 0}
!144 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !145, i64 0}
!145 = !{!"p1 _ZTSN3sat14cut_simplifierE", !5, i64 0}
!146 = !{!"p1 _ZTSN3sat8parallelE", !5, i64 0}
!147 = !{!"_ZTSN3sat4dratE", !148, i64 0, !149, i64 8, !4, i64 16, !152, i64 24, !158, i64 592, !158, i64 600, !159, i64 608, !162, i64 616, !165, i64 624, !167, i64 632, !48, i64 640, !48, i64 641, !48, i64 642, !48, i64 643, !48, i64 644, !168, i64 648}
!148 = !{!"p1 _ZTSN3sat9clause_ehE", !5, i64 0}
!149 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !150, i64 0}
!150 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !151, i64 0}
!151 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !5, i64 0}
!152 = !{!"_ZTSN3sat16clause_allocatorE", !153, i64 0, !157, i64 552}
!153 = !{!"_ZTS13sat_allocator", !70, i64 0, !73, i64 8, !154, i64 16, !5, i64 24, !6, i64 32}
!154 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !155, i64 0}
!155 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !156, i64 0}
!156 = !{!"p2 _ZTSN13sat_allocator5chunkE", !13, i64 0}
!157 = !{!"_ZTS6id_gen", !25, i64 0, !106, i64 8}
!158 = !{!"p1 _ZTSSo", !5, i64 0}
!159 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !160, i64 0}
!160 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !161, i64 0}
!161 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !5, i64 0}
!162 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !163, i64 0}
!163 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !164, i64 0}
!164 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !5, i64 0}
!165 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !166, i64 0}
!166 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!167 = !{!"_ZTS7svectorI5lbooljE", !94, i64 0}
!168 = !{!"_ZTSN3sat4drat5statsE", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12}
!169 = !{!"_ZTSN3sat7cleanerE", !4, i64 0, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20}
!170 = !{!"_ZTSN3sat15model_converterE", !171, i64 0, !25, i64 8, !20, i64 16, !4, i64 24, !173, i64 32}
!171 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !172, i64 0}
!172 = !{!"p1 _ZTSN3sat15model_converter5entryE", !5, i64 0}
!173 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !174, i64 0}
!174 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !175, i64 0}
!175 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !5, i64 0}
!176 = !{!"_ZTSN3sat10simplifierE", !4, i64 0, !25, i64 8, !177, i64 16, !178, i64 24, !181, i64 32, !182, i64 48, !25, i64 56, !185, i64 64, !48, i64 80, !188, i64 88, !186, i64 96, !25, i64 104, !25, i64 108, !48, i64 112, !48, i64 113, !48, i64 114, !48, i64 115, !25, i64 116, !48, i64 120, !48, i64 121, !25, i64 124, !48, i64 128, !25, i64 132, !48, i64 136, !48, i64 137, !25, i64 140, !25, i64 144, !25, i64 148, !25, i64 152, !25, i64 156, !25, i64 160, !25, i64 164, !25, i64 168, !25, i64 172, !25, i64 176, !48, i64 180, !25, i64 184, !48, i64 188, !48, i64 189, !25, i64 192, !25, i64 196, !25, i64 200, !25, i64 204, !25, i64 208, !25, i64 212, !25, i64 216, !25, i64 220, !25, i64 224, !25, i64 228, !25, i64 232, !48, i64 236, !25, i64 240, !10, i64 248, !189, i64 256, !192, i64 264, !192, i64 272, !189, i64 280}
!177 = !{!"_ZTSN3sat8use_listE", !32, i64 0}
!178 = !{!"_ZTSN3sat12ext_use_listE", !179, i64 0}
!179 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !180, i64 0}
!180 = !{!"p1 _ZTS7svectorImjE", !5, i64 0}
!181 = !{!"_ZTSN3sat10clause_setE", !106, i64 0, !10, i64 8}
!182 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !183, i64 0}
!183 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !184, i64 0}
!184 = !{!"p1 _ZTSN3sat10bin_clauseE", !5, i64 0}
!185 = !{!"_ZTS16tracked_uint_set", !186, i64 0, !106, i64 8}
!186 = !{!"_ZTS7svectorIcjE", !187, i64 0}
!187 = !{!"_ZTS6vectorIcLb0EjE", !70, i64 0}
!188 = !{!"_ZTSN3sat10tmp_clauseE", !40, i64 0}
!189 = !{!"_ZTS7svectorIN3sat7literalEjE", !190, i64 0}
!190 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !191, i64 0}
!191 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!192 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !193, i64 0}
!193 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !194, i64 0}
!194 = !{!"p1 _ZTSN3sat14clause_wrapperE", !5, i64 0}
!195 = !{!"_ZTSN3sat3sccE", !4, i64 0, !48, i64 8, !48, i64 9, !25, i64 12, !25, i64 16, !196, i64 24}
!196 = !{!"_ZTSN3sat3bigE", !197, i64 0, !25, i64 8, !198, i64 16, !20, i64 24, !200, i64 32, !200, i64 40, !189, i64 48, !189, i64 56, !48, i64 64, !48, i64 65, !198, i64 72}
!197 = !{!"p1 _ZTS10random_gen", !5, i64 0}
!198 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !199, i64 0}
!199 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!200 = !{!"_ZTS7svectorIijE", !201, i64 0}
!201 = !{!"_ZTS6vectorIiLb0EjE", !101, i64 0}
!202 = !{!"_ZTSN3sat12asymm_branchE", !4, i64 0, !203, i64 8, !73, i64 16, !42, i64 24, !25, i64 28, !25, i64 32, !48, i64 36, !25, i64 40, !25, i64 44, !48, i64 48, !48, i64 49, !73, i64 56, !25, i64 64, !25, i64 68, !25, i64 72, !189, i64 80, !189, i64 88, !205, i64 96, !205, i64 104, !189, i64 112, !189, i64 120}
!203 = !{!"_ZTS10params_ref", !204, i64 0}
!204 = !{!"p1 _ZTS6params", !5, i64 0}
!205 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !206, i64 0}
!206 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !207, i64 0}
!207 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !5, i64 0}
!208 = !{!"_ZTSN3sat7probingE", !4, i64 0, !25, i64 8, !209, i64 16, !189, i64 32, !25, i64 40, !48, i64 44, !25, i64 48, !48, i64 52, !48, i64 53, !129, i64 56, !25, i64 64, !210, i64 72, !212, i64 80, !196, i64 88}
!209 = !{!"_ZTSN3sat11literal_setE", !185, i64 0}
!210 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !211, i64 0}
!211 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !5, i64 0}
!212 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !121, i64 0}
!213 = !{!"_ZTSN3sat3musE", !4, i64 0, !189, i64 8, !189, i64 16, !48, i64 24, !167, i64 32, !25, i64 40}
!214 = !{!"_ZTSN3sat13justificationE", !25, i64 0, !73, i64 8, !25, i64 16}
!215 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !216, i64 0}
!216 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !5, i64 0}
!217 = !{!"_ZTS7svectorIN3sat13justificationEjE", !35, i64 0}
!218 = !{!"_ZTSN3sat6solver12search_stateE", !6, i64 0}
!219 = !{!"_ZTSN3sat7backoffE", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !25, i64 16}
!220 = !{!"_ZTS9var_queueI7svectorIjjEE", !221, i64 0}
!221 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !222, i64 0, !200, i64 8, !200, i64 16}
!222 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !166, i64 0}
!223 = !{!"_ZTS3ema", !131, i64 0, !131, i64 8, !131, i64 16, !25, i64 24, !25, i64 28}
!224 = !{!"_ZTS12visit_helper", !106, i64 0, !25, i64 8, !25, i64 12}
!225 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !226, i64 0}
!226 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !227, i64 0}
!227 = !{!"p1 _ZTSN3sat6solver5scopeE", !5, i64 0}
!228 = !{!"_ZTS18scoped_limit_trail", !106, i64 0, !25, i64 8, !25, i64 12}
!229 = !{!"_ZTS9stopwatch", !230, i64 0, !231, i64 8, !48, i64 16}
!230 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !231, i64 0}
!231 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !73, i64 0}
!232 = !{!"_ZTSN3sat14no_drat_paramsE", !203, i64 0}
!233 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !4, i64 0}
!234 = !{!"p1 _ZTSN3sat9lookaheadE", !5, i64 0}
!235 = !{!"p1 _ZTSN3sat14i_local_searchE", !5, i64 0}
!236 = !{!"_ZTS10statistics", !237, i64 0, !240, i64 8}
!237 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !238, i64 0}
!238 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !239, i64 0}
!239 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!240 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !241, i64 0}
!241 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !242, i64 0}
!242 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!243 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !244, i64 0}
!244 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !245, i64 0}
!245 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !246, i64 0}
!246 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !247, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!247 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!248 = !{!16, !16, i64 0}
!249 = distinct !{!249, !38}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZNK3sat15clause_use_list11mk_iteratorEv: argument 0"}
!252 = distinct !{!252, !"_ZNK3sat15clause_use_list11mk_iteratorEv"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNK3sat15clause_use_list11mk_iteratorEv: argument 0"}
!255 = distinct !{!255, !"_ZNK3sat15clause_use_list11mk_iteratorEv"}
!256 = distinct !{!256, !38}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNK3sat15clause_use_list11mk_iteratorEv: argument 0"}
!259 = distinct !{!259, !"_ZNK3sat15clause_use_list11mk_iteratorEv"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNK3sat15clause_use_list11mk_iteratorEv: argument 0"}
!262 = distinct !{!262, !"_ZNK3sat15clause_use_list11mk_iteratorEv"}
!263 = distinct !{!263, !38}
!264 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!265 = distinct !{!265, !38}
!266 = distinct !{!266, !38}
!267 = !{!268, !109, i64 8}
!268 = !{!"_ZTSN10union_findI22union_find_default_ctxE11merge_trailE", !108, i64 0, !109, i64 8, !25, i64 16}
!269 = !{!268, !25, i64 16}
!270 = !{i64 0, i64 8, !76, i64 8, i64 4, !24}
!271 = distinct !{!271, !38}
!272 = distinct !{!272, !38}
!273 = distinct !{!273, !38}
!274 = distinct !{!274, !38}
!275 = distinct !{!275, !38}
