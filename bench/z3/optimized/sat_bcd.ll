; ModuleID = 'bench/z3/original/sat_bcd.ll'
source_filename = "bench/z3/original/sat_bcd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.sat::bcd::scoped_cleanup" = type { ptr }
%"struct.sat::bcd::report" = type { ptr }
%"class.sat::use_list" = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%"class.sat::literal" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.sat::clause_use_list::iterator" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.sat::bcd::bclause" = type <{ ptr, %"class.sat::literal", [4 x i8] }>
%"class.sat::clause_use_list" = type { %class.ptr_vector, i32, i32 }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%struct._key_data = type { i64, i32 }
%class.u64_map = type { %class.map.52 }
%class.map.52 = type { %class.table2map.53 }
%class.table2map.53 = type { %class.core_hashtable.54 }
%class.core_hashtable.54 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair" = type { %"class.sat::literal", %"class.sat::literal" }
%class.svector.40 = type { %class.vector.41 }
%class.vector.41 = type { ptr }
%"class.sat::clause_allocator" = type { %class.sat_allocator, %class.id_gen }
%class.sat_allocator = type { ptr, i64, %class.ptr_vector.8, ptr, [65 x %class.ptr_vector.10] }
%class.ptr_vector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.ptr_vector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.id_gen = type { i32, %class.svector.12 }
%class.svector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret void

29:                                               ; preds = %7, %6, %5, %2
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3sat3bcd6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  call void @_ZN3sat3bcd14scoped_cleanupD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3bcd14pure_decomposeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.sat::use_list", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
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
          to label %10 unwind label %35

10:                                               ; preds = %_ZNK3sat6solver8num_varsEv.exit
  invoke void @_ZN3sat3bcd4initERNS_8use_listE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %11 unwind label %35

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = icmp eq ptr %13, null
  br i1 %14, label %._crit_edge, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit:       ; preds = %11
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !24
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %13, i64 %17
  %.not17 = icmp eq i32 %16, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %54, %11, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN3sat8use_listD2Ev.exit, label %_ZNK6vectorIN3sat15clause_use_listELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIN3sat15clause_use_listELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %._crit_edge
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !24
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN3sat15clause_use_listELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyIN3sat15clause_use_listEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %29, %_ZSt8_DestroyIN3sat15clause_use_listEEvPT_.exit.i.i.i.i.i.i.i ], [ %21, %_ZNK6vectorIN3sat15clause_use_listELb1EjE4sizeEv.exit.i.i.i.i ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN3sat15clause_use_listEEvPT_.exit.i.i.i.i.i.i.i ], [ %19, %_ZNK6vectorIN3sat15clause_use_listELb1EjE4sizeEv.exit.i.i.i.i ]
  %22 = load ptr, ptr %.047.i.i.i.i.i.i.i, align 8, !tbaa !23
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3sat15clause_use_listEEvPT_.exit.i.i.i.i.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %24 = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZSt8_DestroyIN3sat15clause_use_listEEvPT_.exit.i.i.i.i.i.i.i unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #21
  unreachable

_ZSt8_DestroyIN3sat15clause_use_listEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %23, %.lr.ph.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 16
  %29 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !37

_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyIN3sat15clause_use_listEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !31
  br label %_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorIN3sat15clause_use_listELb1EjE4sizeEv.exit.i.i.i.i
  %30 = phi ptr [ %.pre.i.i.i, %_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %19, %_ZNK6vectorIN3sat15clause_use_listELb1EjE4sizeEv.exit.i.i.i.i ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN3sat8use_listD2Ev.exit unwind label %32

32:                                               ; preds = %_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv.exit.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #21
  unreachable

_ZN3sat8use_listD2Ev.exit:                        ; preds = %._crit_edge, %_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  ret void

35:                                               ; preds = %10, %_ZNK3sat6solver8num_varsEv.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %56

.lr.ph:                                           ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %54
  %.01218 = phi ptr [ %55, %54 ], [ %13, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %37 = load ptr, ptr %.01218, align 8, !tbaa !39
  %.not14 = icmp eq ptr %37, null
  br i1 %.not14, label %54, label %38

38:                                               ; preds = %.lr.ph
  %39 = load ptr, ptr %0, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2356
  %41 = load i32, ptr %40, align 4, !tbaa !41
  %42 = mul i32 %41, 214013
  %43 = add i32 %42, 2531011
  store i32 %43, ptr %40, align 4, !tbaa !41
  %44 = lshr i32 %43, 16
  %45 = and i32 %44, 32767
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !43
  %48 = urem i32 %45, %47
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %50 = zext nneg i32 %48 to i64
  %51 = getelementptr inbounds nuw [0 x %"class.sat::literal"], ptr %49, i64 0, i64 %50
  %.sroa.0.0.copyload = load i32, ptr %51, align 4, !tbaa !24
  invoke void @_ZN3sat3bcd14pure_decomposeERNS_8use_listENS_7literalE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 %.sroa.0.0.copyload)
          to label %54 unwind label %52

52:                                               ; preds = %38
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %38, %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %.01218, i64 8
  %.not = icmp eq ptr %55, %18
  br i1 %.not, label %._crit_edge, label %.lr.ph

56:                                               ; preds = %52, %35
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %36, %35 ]
  call void @_ZN3sat8use_listD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
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
  %.0.i.i72.ph = phi i32 [ %23, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ %20, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  %.ph106 = phi ptr [ %7, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  %.0.i17.i.ph = phi i32 [ %25, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

26:                                               ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.thread, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i
  %27 = phi ptr [ %17, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.thread ], [ %24, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ]
  %.0.i.i7378 = phi i32 [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.thread ], [ %23, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ]
  store i32 %.0.i.i7378, ptr %27, align 4, !tbaa !24
  br label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i
  %28 = phi ptr [ %.pr.pre.i, %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i ], [ %.ph106, %thread-pre-split.i.preheader ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i:            ; preds = %thread-pre-split.i
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  %31 = load i32, ptr %30, align 4, !tbaa !24
  %32 = icmp ugt i32 %.0.i.i72.ph, %31
  br i1 %32, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i, label %33

_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i:     ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i, %thread-pre-split.i
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pr.pre.i = load ptr, ptr %6, align 8, !tbaa !27
  br label %thread-pre-split.i, !llvm.loop !46

33:                                               ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i
  %34 = getelementptr inbounds i8, ptr %28, i64 -4
  store i32 %.0.i.i72.ph, ptr %34, align 4, !tbaa !24
  %.not1319.i = icmp eq i32 %.0.i17.i.ph, %.0.i.i72.ph
  br i1 %.not1319.i, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %33
  %35 = zext i32 %.0.i.i72.ph to i64
  %36 = zext i32 %.0.i17.i.ph to i64
  %37 = getelementptr i8, ptr %28, i64 %36
  %38 = sub nsw i64 %35, %36
  tail call void @llvm.memset.p0.i64(ptr align 1 %37, i8 0, i64 %38, i1 false), !tbaa !47
  br label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit

_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit:          ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %26, %33, %.lr.ph.preheader.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
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
          to label %46 unwind label %58

46:                                               ; preds = %_ZNK3sat6solver8num_varsEv.exit28
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  %49 = icmp eq ptr %48, null
  br i1 %49, label %._crit_edge, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit

_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit:   ; preds = %46
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !24
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %"struct.sat::bcd::bclause", ptr %48, i64 %52
  %.not57 = icmp eq i32 %51, 0
  br i1 %.not57, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %60, %46, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZN3sat3bcd13reset_removedEv.exit, label %56

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds i8, ptr %55, i64 -4
  store i32 0, ptr %57, align 4, !tbaa !24
  br label %_ZN3sat3bcd13reset_removedEv.exit

58:                                               ; preds = %_ZNK3sat6solver8num_varsEv.exit28
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit, %60
  %.02358 = phi ptr [ %61, %60 ], [ %48, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit ]
  %.sroa.0.0.copyload = load ptr, ptr %.02358, align 8, !tbaa !39
  invoke void @_ZN3sat8use_list6insertERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.0.copyload)
          to label %60 unwind label %62

60:                                               ; preds = %.lr.ph
  %61 = getelementptr inbounds nuw i8, ptr %.02358, i64 16
  %.not = icmp eq ptr %61, %53
  br i1 %.not, label %._crit_edge, label %.lr.ph

62:                                               ; preds = %.lr.ph
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN3sat3bcd13reset_removedEv.exit:                ; preds = %56, %._crit_edge
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE6shrinkEj.exit, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit31

_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit31: ; preds = %_ZN3sat3bcd13reset_removedEv.exit
  %67 = getelementptr inbounds i8, ptr %65, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !24
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %"struct.sat::bcd::bclause", ptr %65, i64 %69
  %.not2559 = icmp eq i32 %68, 0
  br i1 %.not2559, label %._crit_edge64.thread85, label %.lr.ph63

.lr.ph63:                                         ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit31
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %92

._crit_edge64:                                    ; preds = %248
  %.pre = load ptr, ptr %64, align 8, !tbaa !26
  %.not.i32 = icmp eq ptr %.pre, null
  br i1 %.not.i32, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE6shrinkEj.exit, label %._crit_edge64.thread85

._crit_edge64.thread85:                           ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit31, %._crit_edge64
  %.024.lcssa88 = phi i32 [ %.1, %._crit_edge64 ], [ 0, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit31 ]
  %74 = phi ptr [ %.pre, %._crit_edge64 ], [ %65, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit31 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -4
  store i32 %.024.lcssa88, ptr %75, align 4, !tbaa !24
  br label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE6shrinkEj.exit

_ZN6vectorIN3sat3bcd7bclauseELb0EjE6shrinkEj.exit: ; preds = %_ZN3sat3bcd13reset_removedEv.exit, %._crit_edge64, %._crit_edge64.thread85
  %76 = load ptr, ptr %5, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i, label %_ZN3sat8use_listD2Ev.exit, label %_ZNK6vectorIN3sat15clause_use_listELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIN3sat15clause_use_listELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE6shrinkEj.exit
  %77 = getelementptr inbounds i8, ptr %76, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !24
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %78, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN3sat15clause_use_listELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyIN3sat15clause_use_listEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %86, %_ZSt8_DestroyIN3sat15clause_use_listEEvPT_.exit.i.i.i.i.i.i.i ], [ %78, %_ZNK6vectorIN3sat15clause_use_listELb1EjE4sizeEv.exit.i.i.i.i ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %85, %_ZSt8_DestroyIN3sat15clause_use_listEEvPT_.exit.i.i.i.i.i.i.i ], [ %76, %_ZNK6vectorIN3sat15clause_use_listELb1EjE4sizeEv.exit.i.i.i.i ]
  %79 = load ptr, ptr %.047.i.i.i.i.i.i.i, align 8, !tbaa !23
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3sat15clause_use_listEEvPT_.exit.i.i.i.i.i.i.i, label %80

80:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %81 = getelementptr inbounds i8, ptr %79, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %81)
          to label %_ZSt8_DestroyIN3sat15clause_use_listEEvPT_.exit.i.i.i.i.i.i.i unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #21
  unreachable

_ZSt8_DestroyIN3sat15clause_use_listEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %80, %.lr.ph.i.i.i.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 16
  %86 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %86, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !37

_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyIN3sat15clause_use_listEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !31
  br label %_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorIN3sat15clause_use_listELb1EjE4sizeEv.exit.i.i.i.i
  %87 = phi ptr [ %.pre.i.i.i, %_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %76, %_ZNK6vectorIN3sat15clause_use_listELb1EjE4sizeEv.exit.i.i.i.i ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %88)
          to label %_ZN3sat8use_listD2Ev.exit unwind label %89

89:                                               ; preds = %_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv.exit.i.i.i
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #21
  unreachable

_ZN3sat8use_listD2Ev.exit:                        ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE6shrinkEj.exit, %_ZN6vectorIN3sat15clause_use_listELb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  ret void

92:                                               ; preds = %.lr.ph63, %248
  %.02261 = phi ptr [ %65, %.lr.ph63 ], [ %249, %248 ]
  %.02460 = phi i32 [ 0, %.lr.ph63 ], [ %.1, %248 ]
  %93 = load ptr, ptr %.02261, align 8, !tbaa !49
  %.ptr.ptr.i = getelementptr inbounds nuw i8, ptr %93, i64 20
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !43
  %96 = zext i32 %95 to i64
  %.idx.i = shl nuw nsw i64 %96, 2
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 %.idx.i
  %.ptr48.i = getelementptr inbounds nuw i8, ptr %97, i64 20
  %.not36.i = icmp eq i32 %95, 0
  br i1 %.not36.i, label %_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %92
  %98 = load ptr, ptr %6, align 8, !tbaa !27
  br label %99

99:                                               ; preds = %99, %.lr.ph.i
  %.037.i = phi ptr [ %.ptr.ptr.i, %.lr.ph.i ], [ %103, %99 ]
  %.sroa.017.0.copyload.i = load i32, ptr %.037.i, align 4, !tbaa !24
  %100 = xor i32 %.sroa.017.0.copyload.i, 1
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 %101
  store i8 1, ptr %102, align 1, !tbaa !47
  %103 = getelementptr inbounds nuw i8, ptr %.037.i, i64 4
  %.not.i33 = icmp eq ptr %103, %.ptr48.i
  br i1 %.not.i33, label %.lr.ph40.i, label %99

.noexc.thread47:                                  ; preds = %_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.thread.i, %.critedge14.i.i
  call void @_ZN3sat15clause_use_list8iteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  %104 = getelementptr inbounds nuw i8, ptr %.03039.i, i64 4
  %.not33.i = icmp eq ptr %104, %.ptr48.i
  br i1 %.not33.i, label %._crit_edge.i, label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %99, %.noexc.thread47
  %.03039.i = phi ptr [ %104, %.noexc.thread47 ], [ %.ptr.ptr.i, %99 ]
  %.sroa.08.0.copyload.i = load i32, ptr %.03039.i, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  %105 = xor i32 %.sroa.08.0.copyload.i, 1
  %106 = load ptr, ptr %5, align 8, !tbaa !31
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds nuw %"class.sat::clause_use_list", ptr %106, i64 %107
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  store ptr %108, ptr %4, align 8, !tbaa !55, !alias.scope !52
  %109 = load ptr, ptr %108, align 8, !tbaa !23, !noalias !52
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZNK3sat15clause_use_list11mk_iteratorEv.exit.i, label %111

111:                                              ; preds = %.lr.ph40.i
  %112 = getelementptr inbounds i8, ptr %109, i64 -4
  %113 = load i32, ptr %112, align 4, !tbaa !24, !noalias !52
  br label %_ZNK3sat15clause_use_list11mk_iteratorEv.exit.i

_ZNK3sat15clause_use_list11mk_iteratorEv.exit.i:  ; preds = %111, %.lr.ph40.i
  %.0.i.i.i.i = phi i32 [ %113, %111 ], [ 0, %.lr.ph40.i ]
  store i32 %.0.i.i.i.i, ptr %71, align 8, !tbaa !57, !alias.scope !52
  store i32 0, ptr %72, align 4, !tbaa !59, !alias.scope !52
  store i32 0, ptr %73, align 8, !tbaa !60, !alias.scope !52
  invoke void @_ZN3sat15clause_use_list8iterator7consumeEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
          to label %_ZN3sat15clause_use_list8iterator4nextEv.exit.i unwind label %.loopexit

_ZN3sat15clause_use_list8iterator4nextEv.exit.i:  ; preds = %_ZNK3sat15clause_use_list11mk_iteratorEv.exit.i, %.critedge.i
  %114 = load i32, ptr %72, align 4, !tbaa !59
  %115 = load i32, ptr %71, align 8, !tbaa !57
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %.noexc.thread, label %118

.noexc.thread:                                    ; preds = %_ZN3sat15clause_use_list8iterator4nextEv.exit.i
  call void @_ZN3sat15clause_use_list8iteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  %117 = icmp eq i32 %.sroa.08.0.copyload.i, -2
  br label %._crit_edge.i

118:                                              ; preds = %_ZN3sat15clause_use_list8iterator4nextEv.exit.i
  %119 = load ptr, ptr %4, align 8, !tbaa !61
  %120 = load ptr, ptr %119, align 8, !tbaa !23
  %121 = zext i32 %114 to i64
  %122 = getelementptr inbounds nuw ptr, ptr %120, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !39
  %124 = load ptr, ptr %54, align 8, !tbaa !27
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.thread.i, label %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i.i

_ZNK6vectorIbLb0EjE3getEjRKb.exit.i.i:            ; preds = %118
  %126 = load i32, ptr %123, align 4, !tbaa !62
  %127 = getelementptr inbounds i8, ptr %124, i64 -4
  %128 = load i32, ptr %127, align 4, !tbaa !24
  %.not.i.i.i38 = icmp ult i32 %126, %128
  br i1 %.not.i.i.i38, label %_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.i, label %_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.thread.i

_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.i:    ; preds = %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i.i
  %129 = zext i32 %126 to i64
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 %129
  %.then.val.i.i = load i8, ptr %130, align 1, !tbaa !47, !range !63, !noundef !64
  %131 = trunc nuw i8 %.then.val.i.i to i1
  br i1 %131, label %.critedge.i, label %_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.thread.i

_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.thread.i: ; preds = %_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.i, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i.i, %118
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !43
  %134 = zext i32 %133 to i64
  %.idx.i.i = shl nuw nsw i64 %134, 2
  %135 = getelementptr inbounds nuw i8, ptr %123, i64 %.idx.i.i
  %.ptr9.i.i = getelementptr inbounds nuw i8, ptr %135, i64 20
  %.not4.not.i.i = icmp eq i32 %133, 0
  br i1 %.not4.not.i.i, label %.noexc.thread47, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.thread.i
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %123, i64 20
  %136 = load ptr, ptr %6, align 8, !tbaa !27
  br label %137

137:                                              ; preds = %.critedge14.i.i, %.lr.ph.i.i
  %.0125.i.i = phi ptr [ %.ptr.i.i, %.lr.ph.i.i ], [ %144, %.critedge14.i.i ]
  %138 = load i32, ptr %.0125.i.i, align 4, !tbaa !24
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !47, !range !63, !noundef !64
  %142 = trunc nuw i8 %141 to i1
  %143 = xor i32 %138, %.sroa.08.0.copyload.i
  %.not3.i.i = icmp ne i32 %143, 1
  %or.cond.not.i = and i1 %.not3.i.i, %142
  br i1 %or.cond.not.i, label %.critedge.i, label %.critedge14.i.i

.critedge14.i.i:                                  ; preds = %137
  %144 = getelementptr inbounds nuw i8, ptr %.0125.i.i, i64 4
  %.not.not.i.i = icmp eq ptr %144, %.ptr9.i.i
  br i1 %.not.not.i.i, label %.noexc.thread47, label %137

145:                                              ; preds = %.critedge.i
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3sat15clause_use_list8iteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  br label %.body

.critedge.i:                                      ; preds = %137, %_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.i
  %147 = add i32 %114, 1
  store i32 %147, ptr %72, align 4, !tbaa !59
  %148 = load i32, ptr %73, align 8, !tbaa !60
  %149 = add i32 %148, 1
  store i32 %149, ptr %73, align 8, !tbaa !60
  invoke void @_ZN3sat15clause_use_list8iterator7consumeEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
          to label %_ZN3sat15clause_use_list8iterator4nextEv.exit.i unwind label %145

._crit_edge.i:                                    ; preds = %.noexc.thread47, %.noexc.thread
  %.sroa.029.1.ph.i = phi i1 [ %117, %.noexc.thread ], [ true, %.noexc.thread47 ]
  %.pre.i = load i32, ptr %94, align 4, !tbaa !43
  %150 = zext i32 %.pre.i to i64
  %.idx49.i = shl nuw nsw i64 %150, 2
  %151 = getelementptr inbounds nuw i8, ptr %93, i64 %.idx49.i
  %.ptr50.i = getelementptr inbounds nuw i8, ptr %151, i64 20
  %.not3443.i = icmp eq i32 %.pre.i, 0
  br i1 %.not3443.i, label %_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %._crit_edge.i
  %152 = load ptr, ptr %6, align 8, !tbaa !27
  br label %153

153:                                              ; preds = %153, %.lr.ph46.i
  %.03144.i = phi ptr [ %.ptr.ptr.i, %.lr.ph46.i ], [ %157, %153 ]
  %.sroa.01.0.copyload.i = load i32, ptr %.03144.i, align 4, !tbaa !24
  %154 = xor i32 %.sroa.01.0.copyload.i, 1
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 %155
  store i8 0, ptr %156, align 1, !tbaa !47
  %157 = getelementptr inbounds nuw i8, ptr %.03144.i, i64 4
  %.not34.i = icmp eq ptr %157, %.ptr50.i
  br i1 %.not34.i, label %_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit, label %153

_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit: ; preds = %153, %._crit_edge.i
  br i1 %.sroa.029.1.ph.i, label %_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit.thread, label %158

158:                                              ; preds = %_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit
  %159 = load ptr, ptr %47, align 8, !tbaa !26
  %160 = icmp eq ptr %159, null
  br i1 %160, label %167, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds i8, ptr %159, i64 -4
  %163 = load i32, ptr %162, align 4, !tbaa !24
  %164 = getelementptr inbounds i8, ptr %159, i64 -8
  %165 = load i32, ptr %164, align 4, !tbaa !24
  %166 = icmp eq i32 %163, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %161, %158
  invoke void @_ZN6vectorIN3sat3bcd7bclauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc35:                                         ; preds = %167
  %.pre.i34 = load ptr, ptr %47, align 8, !tbaa !26
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i34, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !24
  br label %168

168:                                              ; preds = %.noexc35, %161
  %169 = phi i32 [ %.pre2.i, %.noexc35 ], [ %163, %161 ]
  %170 = phi ptr [ %.pre.i34, %.noexc35 ], [ %159, %161 ]
  %171 = zext i32 %169 to i64
  %172 = getelementptr inbounds nuw %"struct.sat::bcd::bclause", ptr %170, i64 %171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef nonnull align 8 dereferenceable(16) %.02261, i64 16, i1 false), !tbaa.struct !65
  %173 = load ptr, ptr %47, align 8, !tbaa !26
  %174 = getelementptr inbounds i8, ptr %173, i64 -4
  %175 = load i32, ptr %174, align 4, !tbaa !24
  %176 = add i32 %175, 1
  store i32 %176, ptr %174, align 4, !tbaa !24
  %177 = load ptr, ptr %.02261, align 8, !tbaa !49
  %178 = load i32, ptr %177, align 4, !tbaa !62
  %179 = load ptr, ptr %54, align 8, !tbaa !27
  %180 = icmp eq ptr %179, null
  br i1 %180, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i:              ; preds = %168
  %181 = getelementptr inbounds i8, ptr %179, i64 -4
  %182 = load i32, ptr %181, align 4, !tbaa !24
  %.not.i.i36 = icmp ult i32 %178, %182
  br i1 %.not.i.i36, label %239, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i:            ; preds = %168
  %183 = add i32 %178, 1
  %.not.not.i.i.i = icmp ne i32 %183, 0
  call void @llvm.assume(i1 %.not.not.i.i.i)
  br label %thread-pre-split.i.i.i.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i:     ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i
  %184 = add i32 %178, 1
  %.not16.i.i.i = icmp ugt i32 %184, %182
  br i1 %.not16.i.i.i, label %thread-pre-split.i.i.i.preheader, label %185

thread-pre-split.i.i.i.preheader:                 ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %179, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i ]
  %.ph98 = phi i32 [ %184, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i ], [ %183, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i ]
  %.0.i17.i.i.i.ph = phi i32 [ %182, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i ]
  br label %thread-pre-split.i.i.i

185:                                              ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %184, ptr %181, align 4, !tbaa !24
  br label %239

thread-pre-split.i.i.i:                           ; preds = %thread-pre-split.i.i.i.backedge, %thread-pre-split.i.i.i.preheader
  %186 = phi ptr [ %.ph, %thread-pre-split.i.i.i.preheader ], [ %.be, %thread-pre-split.i.i.i.backedge ]
  %187 = icmp eq ptr %186, null
  br i1 %187, label %191, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i:        ; preds = %thread-pre-split.i.i.i
  %188 = getelementptr inbounds i8, ptr %186, i64 -8
  %189 = load i32, ptr %188, align 4, !tbaa !24
  %190 = icmp ugt i32 %.ph98, %189
  br i1 %190, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i.i, label %233

191:                                              ; preds = %thread-pre-split.i.i.i
  %192 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %.noexc43 unwind label %.loopexit.split-lp.loopexit

.noexc43:                                         ; preds = %191
  store i32 2, ptr %192, align 4, !tbaa !24
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 4
  store i32 0, ptr %193, align 4, !tbaa !24
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store ptr %194, ptr %54, align 8, !tbaa !27
  br label %thread-pre-split.i.i.i.backedge

thread-pre-split.i.i.i.backedge:                  ; preds = %.noexc43, %.noexc46
  %.be = phi ptr [ %231, %.noexc46 ], [ %194, %.noexc43 ]
  br label %thread-pre-split.i.i.i, !llvm.loop !46

_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i
  %195 = getelementptr inbounds i8, ptr %186, i64 -8
  %196 = load i32, ptr %195, align 4, !tbaa !24
  %197 = mul i32 %196, 3
  %198 = add i32 %197, 1
  %199 = lshr i32 %198, 1
  %narrow.i = add nuw i32 %199, 8
  %.not.i40 = icmp ugt i32 %199, %196
  %200 = add i32 %196, 8
  %.not27.i = icmp ugt i32 %narrow.i, %200
  %or.cond.i = select i1 %.not.i40, i1 %.not27.i, i1 false
  br i1 %or.cond.i, label %228, label %201

201:                                              ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i.i
  %202 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %203 unwind label %226

203:                                              ; preds = %201
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %202, align 8, !tbaa !66
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 24
  store ptr %205, ptr %204, align 8, !tbaa !68
  %206 = load ptr, ptr %2, align 8, !tbaa !71
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

209:                                              ; preds = %203
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %211 = load i64, ptr %210, align 8, !tbaa !74
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  %213 = add nuw nsw i64 %211, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %205, ptr noundef nonnull align 8 dereferenceable(1) %207, i64 %213, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %203
  store ptr %206, ptr %204, align 8, !tbaa !71
  %214 = load i64, ptr %207, align 8, !tbaa !75
  store i64 %214, ptr %205, align 8, !tbaa !75
  %.phi.trans.insert.i41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i42 = load i64, ptr %.phi.trans.insert.i41, align 8, !tbaa !74
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %209
  %215 = phi i64 [ %211, %209 ], [ %.pre.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store i64 %215, ptr %217, align 8, !tbaa !74
  store ptr %207, ptr %2, align 8, !tbaa !71
  store i64 0, ptr %216, align 8, !tbaa !74
  store i8 0, ptr %207, align 8, !tbaa !75
  invoke void @__cxa_throw(ptr nonnull %202, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %232 unwind label %218

218:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %2, align 8, !tbaa !71
  %221 = icmp eq ptr %220, %207
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %218
  %222 = load i64, ptr %216, align 8, !tbaa !74
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %218
  %224 = load i64, ptr %207, align 8, !tbaa !75
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %225) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %.body

226:                                              ; preds = %201
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %202) #22
  br label %.body

228:                                              ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i.i
  %229 = zext i32 %narrow.i to i64
  %230 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %195, i64 noundef %229)
          to label %.noexc46 unwind label %.loopexit.split-lp.loopexit

.noexc46:                                         ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store ptr %231, ptr %54, align 8, !tbaa !27
  store i32 %199, ptr %230, align 4, !tbaa !24
  br label %thread-pre-split.i.i.i.backedge

232:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

233:                                              ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i
  %234 = getelementptr inbounds i8, ptr %186, i64 -4
  store i32 %.ph98, ptr %234, align 4, !tbaa !24
  %.not1319.i.i.i = icmp eq i32 %.0.i17.i.i.i.ph, %.ph98
  br i1 %.not1319.i.i.i, label %239, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %233
  %235 = zext i32 %.ph98 to i64
  %236 = zext i32 %.0.i17.i.i.i.ph to i64
  %237 = getelementptr i8, ptr %186, i64 %236
  %238 = sub nsw i64 %235, %236
  call void @llvm.memset.p0.i64(ptr align 1 %237, i8 0, i64 %238, i1 false), !tbaa !47
  br label %239

239:                                              ; preds = %.lr.ph.preheader.i.i.i, %233, %185, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i
  %240 = phi ptr [ %186, %.lr.ph.preheader.i.i.i ], [ %186, %233 ], [ %179, %185 ], [ %179, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i ]
  %241 = zext i32 %178 to i64
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 %241
  store i8 1, ptr %242, align 1, !tbaa !47
  %243 = load ptr, ptr %.02261, align 8, !tbaa !49
  invoke void @_ZN3sat8use_list6insertERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(20) %243)
          to label %248 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %_ZNK3sat15clause_use_list11mk_iteratorEv.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %228, %191
  %lpad.loopexit99 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %167, %239
  %lpad.loopexit.split-lp100 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit.thread: ; preds = %92, %_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit
  %244 = add i32 %.02460, 1
  %245 = load ptr, ptr %64, align 8, !tbaa !26
  %246 = zext i32 %.02460 to i64
  %247 = getelementptr inbounds nuw %"struct.sat::bcd::bclause", ptr %245, i64 %246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %247, ptr noundef nonnull align 8 dereferenceable(12) %.02261, i64 12, i1 false), !tbaa.struct !65
  br label %248

248:                                              ; preds = %239, %_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit.thread
  %.1 = phi i32 [ %.02460, %239 ], [ %244, %_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit.thread ]
  %249 = getelementptr inbounds nuw i8, ptr %.02261, i64 16
  %.not25 = icmp eq ptr %249, %70
  br i1 %.not25, label %._crit_edge64, label %92

.body:                                            ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit, %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %226, %62, %58
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %59, %58 ], [ %146, %145 ], [ %219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %227, %226 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit99, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp100, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN3sat8use_listD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3bcd9sat_sweepEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #5 align 2 {
  %2 = alloca %"struct.sat::bcd::bclause", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN6vectorImLb0EjE5resetEv.exit.i.preheader, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %_ZN6vectorImLb0EjE5resetEv.exit.i.preheader

_ZN6vectorImLb0EjE5resetEv.exit.i.preheader:      ; preds = %5, %1
  br label %_ZN6vectorImLb0EjE5resetEv.exit.i

_ZN6vectorImLb0EjE5resetEv.exit.i:                ; preds = %_ZN6vectorImLb0EjE5resetEv.exit.i.preheader, %_ZN6vectorImLb0EjE9push_backEOm.exit.i
  %7 = phi ptr [ %47, %_ZN6vectorImLb0EjE9push_backEOm.exit.i ], [ %4, %_ZN6vectorImLb0EjE5resetEv.exit.i.preheader ]
  %.0.i = phi i32 [ %53, %_ZN6vectorImLb0EjE9push_backEOm.exit.i ], [ 0, %_ZN6vectorImLb0EjE5resetEv.exit.i.preheader ]
  %8 = load ptr, ptr %0, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 3296
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK3sat6solver8num_varsEv.exit.i, label %12

12:                                               ; preds = %_ZN6vectorImLb0EjE5resetEv.exit.i
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !24
  br label %_ZNK3sat6solver8num_varsEv.exit.i

_ZNK3sat6solver8num_varsEv.exit.i:                ; preds = %12, %_ZN6vectorImLb0EjE5resetEv.exit.i
  %.0.i.i.i = phi i32 [ %14, %12 ], [ 0, %_ZN6vectorImLb0EjE5resetEv.exit.i ]
  %15 = icmp ult i32 %.0.i, %.0.i.i.i
  br i1 %15, label %16, label %_ZN3sat3bcd10init_rbitsEv.exit

16:                                               ; preds = %_ZNK3sat6solver8num_varsEv.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 2356
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
  %39 = icmp eq ptr %7, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %16
  %41 = getelementptr inbounds i8, ptr %7, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !24
  %43 = getelementptr inbounds i8, ptr %7, i64 -8
  %44 = load i32, ptr %43, align 4, !tbaa !24
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %_ZN6vectorImLb0EjE9push_backEOm.exit.i

46:                                               ; preds = %40, %16
  tail call void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !28
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !24
  br label %_ZN6vectorImLb0EjE9push_backEOm.exit.i

_ZN6vectorImLb0EjE9push_backEOm.exit.i:           ; preds = %46, %40
  %47 = phi ptr [ %.pre.i.i, %46 ], [ %7, %40 ]
  %48 = phi i32 [ %.pre2.i.i, %46 ], [ %42, %40 ]
  %49 = getelementptr inbounds i8, ptr %47, i64 -4
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw i64, ptr %47, i64 %50
  store i64 %38, ptr %51, align 8, !tbaa !76
  %52 = add i32 %48, 1
  store i32 %52, ptr %49, align 4, !tbaa !24
  %53 = add nuw i32 %.0.i, 1
  br label %_ZN6vectorImLb0EjE5resetEv.exit.i, !llvm.loop !77

_ZN3sat3bcd10init_rbitsEv.exit:                   ; preds = %_ZNK3sat6solver8num_varsEv.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %56 = icmp eq ptr %55, null
  br i1 %56, label %._crit_edge, label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit.i: ; preds = %_ZN3sat3bcd10init_rbitsEv.exit
  %57 = getelementptr inbounds i8, ptr %55, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !24
  %.not.i = icmp ult i32 %58, 2
  br i1 %.not.i, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit.i
  %59 = lshr i32 %58, 1
  %wide.trip.count.i = zext nneg i32 %59 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %60 = load ptr, ptr %54, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %"struct.sat::bcd::bclause", ptr %60, i64 %indvars.iv.i
  %62 = trunc nuw nsw i64 %indvars.iv.i to i32
  %63 = xor i32 %62, -1
  %64 = add i32 %58, %63
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %"struct.sat::bcd::bclause", ptr %60, i64 %65
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false), !tbaa.struct !65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %61, ptr noundef nonnull align 8 dereferenceable(12) %66, i64 12, i1 false), !tbaa.struct !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %66, ptr noundef nonnull align 8 dereferenceable(12) %2, i64 12, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE7reverseEv.exit, label %.lr.ph.i, !llvm.loop !78

_ZN6vectorIN3sat3bcd7bclauseELb0EjE7reverseEv.exit: ; preds = %.lr.ph.i
  %.pr.pre = load ptr, ptr %54, align 8, !tbaa !26
  %67 = icmp eq ptr %.pr.pre, null
  br i1 %67, label %._crit_edge, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit

_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit:   ; preds = %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit.i, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE7reverseEv.exit
  %.pr40 = phi ptr [ %.pr.pre, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE7reverseEv.exit ], [ %55, %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit.i ]
  %68 = getelementptr inbounds i8, ptr %.pr40, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !24
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %"struct.sat::bcd::bclause", ptr %.pr40, i64 %70
  %.not35 = icmp eq i32 %69, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %154, %_ZN3sat3bcd10init_rbitsEv.exit, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE7reverseEv.exit, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit, %154
  %.036 = phi ptr [ %155, %154 ], [ %.pr40, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit ]
  %72 = load ptr, ptr %.036, align 8, !tbaa !49
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !43
  %75 = zext i32 %74 to i64
  %.idx.i = shl nuw nsw i64 %75, 2
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i
  %.ptr16.i = getelementptr inbounds nuw i8, ptr %76, i64 20
  %.not13.i = icmp eq i32 %74, 0
  %.pre = load ptr, ptr %3, align 8, !tbaa !28
  br i1 %.not13.i, label %_ZNK3sat3bcd11eval_clauseERKNS_6clauseE.exit, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %.lr.ph
  %.ptr.i = getelementptr inbounds nuw i8, ptr %72, i64 20
  br label %77

77:                                               ; preds = %77, %.lr.ph.i18
  %.015.i = phi i64 [ 0, %.lr.ph.i18 ], [ %86, %77 ]
  %.0914.i = phi ptr [ %.ptr.i, %.lr.ph.i18 ], [ %87, %77 ]
  %78 = load i32, ptr %.0914.i, align 4, !tbaa !24
  %79 = lshr i32 %78, 1
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i64, ptr %.pre, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !76
  %83 = and i32 %78, 1
  %sext.i = sub nsw i32 0, %83
  %84 = sext i32 %sext.i to i64
  %85 = xor i64 %82, %84
  %86 = or i64 %85, %.015.i
  %87 = getelementptr inbounds nuw i8, ptr %.0914.i, i64 4
  %.not.i19 = icmp eq ptr %87, %.ptr16.i
  br i1 %.not.i19, label %_ZNK3sat3bcd11eval_clauseERKNS_6clauseE.exit, label %77

_ZNK3sat3bcd11eval_clauseERKNS_6clauseE.exit:     ; preds = %77, %.lr.ph
  %.0.lcssa.i = phi i64 [ 0, %.lr.ph ], [ %86, %77 ]
  %88 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !79
  %90 = lshr i32 %89, 1
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw i64, ptr %.pre, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !76
  %94 = xor i64 %.0.lcssa.i, %93
  %95 = xor i64 %94, -1
  store i64 %95, ptr %92, align 8, !tbaa !76
  %.not16 = icmp eq i64 %.0.lcssa.i, -1
  br i1 %.not16, label %135, label %96

96:                                               ; preds = %_ZNK3sat3bcd11eval_clauseERKNS_6clauseE.exit
  %97 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %98 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %98, label %99, label %117

99:                                               ; preds = %96
  tail call void @_Z12verbose_lockv()
  %100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %101 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.3, i64 noundef 4)
  %.sroa.01.0.copyload = load i32, ptr %88, align 8, !tbaa !24
  %102 = icmp eq i32 %.sroa.01.0.copyload, -2
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.10, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit

105:                                              ; preds = %99
  %106 = and i32 %.sroa.01.0.copyload, 1
  %.not.not.i = icmp eq i32 %106, 0
  %107 = select i1 %.not.not.i, ptr @.str.12, ptr @.str.11
  %108 = zext nneg i32 %106 to i64
  %109 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull %107, i64 noundef %108)
  %110 = lshr i32 %.sroa.01.0.copyload, 1
  %111 = zext nneg i32 %110 to i64
  %112 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %100, i64 noundef %111)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %103, %105
  %113 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.1, i64 noundef 1)
  %114 = load ptr, ptr %.036, align 8, !tbaa !49
  %115 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 4 dereferenceable(20) %114)
  %116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull @.str.2, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %135

117:                                              ; preds = %96
  %118 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %119 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.3, i64 noundef 4)
  %.sroa.0.0.copyload = load i32, ptr %88, align 8, !tbaa !24
  %120 = icmp eq i32 %.sroa.0.0.copyload, -2
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.10, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit21

123:                                              ; preds = %117
  %124 = and i32 %.sroa.0.0.copyload, 1
  %.not.not.i20 = icmp eq i32 %124, 0
  %125 = select i1 %.not.not.i20, ptr @.str.12, ptr @.str.11
  %126 = zext nneg i32 %124 to i64
  %127 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull %125, i64 noundef %126)
  %128 = lshr i32 %.sroa.0.0.copyload, 1
  %129 = zext nneg i32 %128 to i64
  %130 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %118, i64 noundef %129)
  br label %_ZN3satlsERSoNS_7literalE.exit21

_ZN3satlsERSoNS_7literalE.exit21:                 ; preds = %121, %123
  %131 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.1, i64 noundef 1)
  %132 = load ptr, ptr %.036, align 8, !tbaa !49
  %133 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 4 dereferenceable(20) %132)
  %134 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @.str.2, i64 noundef 1)
  br label %135

135:                                              ; preds = %_ZN3satlsERSoNS_7literalE.exit21, %_ZN3satlsERSoNS_7literalE.exit, %_ZNK3sat3bcd11eval_clauseERKNS_6clauseE.exit
  %136 = load ptr, ptr %.036, align 8, !tbaa !49
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !43
  %139 = zext i32 %138 to i64
  %.idx.i22 = shl nuw nsw i64 %139, 2
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 %.idx.i22
  %.ptr16.i23 = getelementptr inbounds nuw i8, ptr %140, i64 20
  %.not13.i24 = icmp eq i32 %138, 0
  br i1 %.not13.i24, label %_ZNK3sat3bcd11eval_clauseERKNS_6clauseE.exit32.thread, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %135
  %.ptr.i26 = getelementptr inbounds nuw i8, ptr %136, i64 20
  %141 = load ptr, ptr %3, align 8
  br label %142

142:                                              ; preds = %142, %.lr.ph.i25
  %.015.i27 = phi i64 [ 0, %.lr.ph.i25 ], [ %151, %142 ]
  %.0914.i28 = phi ptr [ %.ptr.i26, %.lr.ph.i25 ], [ %152, %142 ]
  %143 = load i32, ptr %.0914.i28, align 4, !tbaa !24
  %144 = lshr i32 %143, 1
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw i64, ptr %141, i64 %145
  %147 = load i64, ptr %146, align 8, !tbaa !76
  %148 = and i32 %143, 1
  %sext.i29 = sub nsw i32 0, %148
  %149 = sext i32 %sext.i29 to i64
  %150 = xor i64 %147, %149
  %151 = or i64 %150, %.015.i27
  %152 = getelementptr inbounds nuw i8, ptr %.0914.i28, i64 4
  %.not.i30 = icmp eq ptr %152, %.ptr16.i23
  br i1 %.not.i30, label %_ZNK3sat3bcd11eval_clauseERKNS_6clauseE.exit32, label %142

_ZNK3sat3bcd11eval_clauseERKNS_6clauseE.exit32:   ; preds = %142
  %153 = icmp eq i64 %151, -1
  br i1 %153, label %154, label %_ZNK3sat3bcd11eval_clauseERKNS_6clauseE.exit32.thread

_ZNK3sat3bcd11eval_clauseERKNS_6clauseE.exit32.thread: ; preds = %135, %_ZNK3sat3bcd11eval_clauseERKNS_6clauseE.exit32
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 306, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %154

154:                                              ; preds = %_ZNK3sat3bcd11eval_clauseERKNS_6clauseE.exit32.thread, %_ZNK3sat3bcd11eval_clauseERKNS_6clauseE.exit32
  %155 = getelementptr inbounds nuw i8, ptr %.036, i64 16
  %.not = icmp eq ptr %155, %71
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3bcd17extract_partitionER10union_findI22union_find_default_ctxE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._key_data, align 8
  %4 = alloca %struct._key_data, align 8
  %5 = alloca %struct._key_data, align 8
  %6 = alloca %class.u64_map, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
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

_ZNK3sat6solver8num_varsEv.exit:                  ; preds = %_ZNK3sat6solver8num_varsEv.exit.preheader, %32
  %.0 = phi i32 [ %33, %32 ], [ %.0.ph, %_ZNK3sat6solver8num_varsEv.exit.preheader ]
  %.not = icmp eq i32 %.0, 0
  br i1 %.not, label %.preheader, label %32

.preheader:                                       ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %35

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %312

32:                                               ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %33 = add i32 %.0, -1
  %34 = invoke noundef i32 @_ZN10union_findI22union_find_default_ctxE6mk_varEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %_ZNK3sat6solver8num_varsEv.exit unwind label %30, !llvm.loop !92

35:                                               ; preds = %.preheader, %285
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %285 ]
  %.031 = phi i32 [ 0, %.preheader ], [ %.132, %285 ]
  %36 = load ptr, ptr %0, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 3296
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK3sat6solver8num_varsEv.exit41, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %38, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !24
  %43 = zext i32 %42 to i64
  br label %_ZNK3sat6solver8num_varsEv.exit41

_ZNK3sat6solver8num_varsEv.exit41:                ; preds = %40, %35
  %.0.i.i40 = phi i64 [ %43, %40 ], [ 0, %35 ]
  %44 = icmp samesign ult i64 %indvars.iv, %.0.i.i40
  br i1 %44, label %47, label %45

45:                                               ; preds = %_ZNK3sat6solver8num_varsEv.exit41
  %46 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %286 unwind label %297

47:                                               ; preds = %_ZNK3sat6solver8num_varsEv.exit41
  %48 = load ptr, ptr %22, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw i64, ptr %48, i64 %indvars.iv
  %50 = load i64, ptr %49, align 8, !tbaa !76
  %51 = trunc nuw i64 %indvars.iv to i32
  %52 = shl i32 %51, 1
  %53 = and i64 %indvars.iv, 2147483647
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 3328
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  %57 = load i8, ptr %56, align 1, !tbaa !47, !range !63, !noundef !64
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %285, label %59

59:                                               ; preds = %47
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 3288
  %61 = load ptr, ptr %60, align 8, !tbaa !93
  %62 = zext i32 %52 to i64
  %63 = getelementptr inbounds nuw i32, ptr %61, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !95
  %.not34 = icmp eq i32 %64, 0
  br i1 %.not34, label %67, label %285

65:                                               ; preds = %_ZN3satlsERSoNS_7literalE.exit119, %.noexc117, %222, %220, %_ZN3satlsERSoNS_7literalE.exit112, %.noexc110, %215, %_ZNSolsEm.exit105, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103, %211, %_ZN3satlsERSoNS_7literalE.exit99, %.noexc97, %198, %196, %_ZN3satlsERSoNS_7literalE.exit92, %.noexc90, %191, %_ZNSolsEm.exit85, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83, %187, %.noexc5.i, %.noexc.i, %_ZN3satlsERSoNS_7literalE.exit75, %.noexc73, %118, %116, %_ZN3satlsERSoNS_7literalE.exit68, %.noexc66, %111, %109, %_ZNSolsEm.exit61, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59, %104, %_ZN3satlsERSoNS_7literalE.exit55, %.noexc53, %93, %91, %_ZN3satlsERSoNS_7literalE.exit, %.noexc47, %86, %84, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %79, %67, %209, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101, %185, %184, %181, %177, %102, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57, %77, %76, %73, %69
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %312

67:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  store i64 %50, ptr %5, align 8, !tbaa !97
  store i32 0, ptr %23, align 8, !tbaa !98
  %68 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE9find_coreERK9_key_dataImjE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
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
  %94 = and i32 %71, 1
  %.not.not.i51 = icmp eq i32 %94, 0
  %95 = select i1 %.not.not.i51, ptr @.str.12, ptr @.str.11
  %96 = zext nneg i32 %94 to i64
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
  %119 = and i32 %71, 1
  %.not.not.i71 = icmp eq i32 %119, 0
  %120 = select i1 %.not.not.i71, ptr @.str.12, ptr @.str.11
  %121 = zext nneg i32 %119 to i64
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
  %127 = load ptr, ptr %24, align 8, !tbaa !99
  br label %128

128:                                              ; preds = %128, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77
  %.08.i.i = phi i32 [ %52, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77 ], [ %131, %128 ]
  %129 = zext i32 %.08.i.i to i64
  %130 = getelementptr inbounds nuw i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !24
  %.not.i.i = icmp eq i32 %131, %.08.i.i
  br i1 %.not.i.i, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i, label %128

_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i: ; preds = %128, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i
  %.08.i2.i = phi i32 [ %134, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i ], [ %71, %128 ]
  %132 = zext i32 %.08.i2.i to i64
  %133 = getelementptr inbounds nuw i32, ptr %127, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !24
  %.not.i3.i = icmp eq i32 %134, %.08.i2.i
  br i1 %.not.i3.i, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i

_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i: ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i
  %135 = icmp eq i32 %.08.i.i, %.08.i2.i
  br i1 %135, label %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit, label %.noexc.i

.noexc.i:                                         ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i
  %136 = load ptr, ptr %25, align 8, !tbaa !99
  %137 = getelementptr inbounds nuw i32, ptr %136, i64 %129
  %138 = load i32, ptr %137, align 4, !tbaa !24
  %139 = getelementptr inbounds nuw i32, ptr %136, i64 %132
  %140 = load i32, ptr %139, align 4, !tbaa !24
  %141 = icmp ugt i32 %138, %140
  %spec.select.i = select i1 %141, i32 %.08.i.i, i32 %.08.i2.i
  %spec.select30.i = select i1 %141, i32 %.08.i2.i, i32 %.08.i.i
  %142 = zext i32 %spec.select30.i to i64
  %143 = getelementptr inbounds nuw i32, ptr %127, i64 %142
  store i32 %spec.select.i, ptr %143, align 4, !tbaa !24
  %144 = getelementptr inbounds nuw i32, ptr %136, i64 %142
  %145 = load i32, ptr %144, align 4, !tbaa !24
  %146 = zext i32 %spec.select.i to i64
  %147 = getelementptr inbounds nuw i32, ptr %136, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !24
  %149 = add i32 %148, %145
  store i32 %149, ptr %147, align 4, !tbaa !24
  %150 = load ptr, ptr %26, align 8, !tbaa !99
  %151 = getelementptr inbounds nuw i32, ptr %150, i64 %142
  %152 = getelementptr inbounds nuw i32, ptr %150, i64 %146
  %153 = load i32, ptr %151, align 4, !tbaa !24
  %154 = load i32, ptr %152, align 4, !tbaa !24
  store i32 %154, ptr %151, align 4, !tbaa !24
  store i32 %153, ptr %152, align 4, !tbaa !24
  %155 = load ptr, ptr %27, align 8, !tbaa !102
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
  %172 = getelementptr inbounds nuw ptr, ptr %169, i64 %171
  store ptr %157, ptr %172, align 8, !tbaa !113
  %173 = add i32 %168, 1
  store i32 %173, ptr %170, align 4, !tbaa !24
  br label %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit

_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit: ; preds = %167, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i
  %174 = add i32 %.031, 1
  br label %285

_ZNK9table2mapI17default_map_entryImjE8u64_hash6u64_eqE4findERKmRj.exit: ; preds = %.noexc
  %175 = xor i64 %50, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  store i64 %175, ptr %4, align 8, !tbaa !97
  store i32 0, ptr %28, align 8, !tbaa !98
  %176 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE9find_coreERK9_key_dataImjE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc80 unwind label %207

.noexc80:                                         ; preds = %_ZNK9table2mapI17default_map_entryImjE8u64_hash6u64_eqE4findERKmRj.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
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
  %199 = and i32 %179, 1
  %.not.not.i95 = icmp eq i32 %199, 0
  %200 = select i1 %.not.not.i95, ptr @.str.12, ptr @.str.11
  %201 = zext nneg i32 %199 to i64
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
  br label %312

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
  %223 = and i32 %179, 1
  %.not.not.i115 = icmp eq i32 %223, 0
  %224 = select i1 %.not.not.i115, ptr @.str.12, ptr @.str.11
  %225 = zext nneg i32 %223 to i64
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
  %232 = load ptr, ptr %24, align 8, !tbaa !99
  br label %233

233:                                              ; preds = %233, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121
  %.08.i.i122 = phi i32 [ %231, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121 ], [ %236, %233 ]
  %234 = zext i32 %.08.i.i122 to i64
  %235 = getelementptr inbounds nuw i32, ptr %232, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !24
  %.not.i.i123 = icmp eq i32 %236, %.08.i.i122
  br i1 %.not.i.i123, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i125, label %233

_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i125: ; preds = %233, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i125
  %.08.i2.i126 = phi i32 [ %239, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i125 ], [ %179, %233 ]
  %237 = zext i32 %.08.i2.i126 to i64
  %238 = getelementptr inbounds nuw i32, ptr %232, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !24
  %.not.i3.i127 = icmp eq i32 %239, %.08.i2.i126
  br i1 %.not.i3.i127, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i128, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i125

_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i128: ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i125
  %240 = icmp eq i32 %.08.i.i122, %.08.i2.i126
  br i1 %240, label %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit139, label %.noexc.i129

.noexc.i129:                                      ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i128
  %241 = load ptr, ptr %25, align 8, !tbaa !99
  %242 = getelementptr inbounds nuw i32, ptr %241, i64 %234
  %243 = load i32, ptr %242, align 4, !tbaa !24
  %244 = getelementptr inbounds nuw i32, ptr %241, i64 %237
  %245 = load i32, ptr %244, align 4, !tbaa !24
  %246 = icmp ugt i32 %243, %245
  %spec.select.i130 = select i1 %246, i32 %.08.i.i122, i32 %.08.i2.i126
  %spec.select30.i131 = select i1 %246, i32 %.08.i2.i126, i32 %.08.i.i122
  %247 = zext i32 %spec.select30.i131 to i64
  %248 = getelementptr inbounds nuw i32, ptr %232, i64 %247
  store i32 %spec.select.i130, ptr %248, align 4, !tbaa !24
  %249 = getelementptr inbounds nuw i32, ptr %241, i64 %247
  %250 = load i32, ptr %249, align 4, !tbaa !24
  %251 = zext i32 %spec.select.i130 to i64
  %252 = getelementptr inbounds nuw i32, ptr %241, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !24
  %254 = add i32 %253, %250
  store i32 %254, ptr %252, align 4, !tbaa !24
  %255 = load ptr, ptr %26, align 8, !tbaa !99
  %256 = getelementptr inbounds nuw i32, ptr %255, i64 %247
  %257 = getelementptr inbounds nuw i32, ptr %255, i64 %251
  %258 = load i32, ptr %256, align 4, !tbaa !24
  %259 = load i32, ptr %257, align 4, !tbaa !24
  store i32 %259, ptr %256, align 4, !tbaa !24
  store i32 %258, ptr %257, align 4, !tbaa !24
  %260 = load ptr, ptr %27, align 8, !tbaa !102
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
  %277 = getelementptr inbounds nuw ptr, ptr %274, i64 %276
  store ptr %262, ptr %277, align 8, !tbaa !113
  %278 = add i32 %273, 1
  store i32 %278, ptr %275, align 4, !tbaa !24
  br label %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit139

_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit139: ; preds = %272, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i128
  %279 = add i32 %.031, 1
  br label %285

280:                                              ; preds = %.noexc5.i133, %.noexc.i129
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %312

_ZNK9table2mapI17default_map_entryImjE8u64_hash6u64_eqE4findERKmRj.exit81: ; preds = %.noexc80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  store i64 %50, ptr %3, align 8, !tbaa !97
  store i32 %52, ptr %29, align 8, !tbaa !98
  invoke void @_ZN14core_hashtableI17default_map_entryImjEN9table2mapIS1_8u64_hash6u64_eqE15entry_hash_procENS5_13entry_eq_procEE6insertEO9_key_dataImjE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %282 unwind label %283

282:                                              ; preds = %_ZNK9table2mapI17default_map_entryImjE8u64_hash6u64_eqE4findERKmRj.exit81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  br label %285

283:                                              ; preds = %_ZNK9table2mapI17default_map_entryImjE8u64_hash6u64_eqE4findERKmRj.exit81
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %312

285:                                              ; preds = %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit, %282, %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit139, %47, %59
  %.132 = phi i32 [ %.031, %47 ], [ %.031, %59 ], [ %174, %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit ], [ %279, %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit139 ], [ %.031, %282 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %35, !llvm.loop !115

286:                                              ; preds = %45
  %287 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %288 unwind label %297

288:                                              ; preds = %286
  br i1 %287, label %289, label %299

289:                                              ; preds = %288
  invoke void @_Z12verbose_lockv()
          to label %290 unwind label %297

290:                                              ; preds = %289
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %292 unwind label %297

292:                                              ; preds = %290
  %293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull @.str.7, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142 unwind label %297

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142: ; preds = %292
  %294 = zext i32 %.031 to i64
  %295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %291, i64 noundef %294)
          to label %_ZNSolsEj.exit unwind label %297

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142
  %296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145 unwind label %297

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145: ; preds = %_ZNSolsEj.exit
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151 unwind label %297

297:                                              ; preds = %_ZNSolsEj.exit149, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147, %301, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142, %292, %299, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145, %290, %289, %286, %45
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %312

299:                                              ; preds = %288
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %301 unwind label %297

301:                                              ; preds = %299
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %300, ptr noundef nonnull @.str.7, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147 unwind label %297

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147: ; preds = %301
  %303 = zext i32 %.031 to i64
  %304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %300, i64 noundef %303)
          to label %_ZNSolsEj.exit149 unwind label %297

_ZNSolsEj.exit149:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %304, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151 unwind label %297

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151: ; preds = %_ZNSolsEj.exit149, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145
  %306 = load ptr, ptr %6, align 8, !tbaa !86
  %307 = icmp eq ptr %306, null
  br i1 %307, label %_ZN9table2mapI17default_map_entryImjE8u64_hash6u64_eqED2Ev.exit, label %308

308:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %306)
          to label %_ZN9table2mapI17default_map_entryImjE8u64_hash6u64_eqED2Ev.exit unwind label %309

309:                                              ; preds = %308
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #21
  unreachable

_ZN9table2mapI17default_map_entryImjE8u64_hash6u64_eqED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151, %308
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  ret void

312:                                              ; preds = %65, %207, %280, %283, %297, %30
  %.pn38 = phi { ptr, i32 } [ %31, %30 ], [ %298, %297 ], [ %66, %65 ], [ %281, %280 ], [ %284, %283 ], [ %208, %207 ]
  call void @_ZN9table2mapI17default_map_entryImjE8u64_hash6u64_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store ptr %0, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store ptr %0, ptr %5, align 8, !tbaa !29
  invoke void @_ZN3sat3bcd14pure_decomposeEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %6 unwind label %34

6:                                                ; preds = %3
  invoke void @_ZN3sat3bcd14post_decomposeEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %7 unwind label %34

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit

_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit:   ; preds = %7
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.sat::bcd::bclause", ptr %9, i64 %13
  %.not23 = icmp eq i32 %12, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %80, %7, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit
  call void @_ZN3sat3bcd6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %15 = load ptr, ptr %0, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN3sat6solver11del_clausesER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(4264) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc.i unwind label %31

.noexc.i:                                         ; preds = %._crit_edge
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.i.i, label %18

18:                                               ; preds = %.noexc.i
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  store i32 0, ptr %19, align 4, !tbaa !24
  br label %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.i.i

_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.i.i: ; preds = %18, %.noexc.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %.not.i1.i.i = icmp eq ptr %21, null
  br i1 %.not.i1.i.i, label %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit2.i.i, label %22

22:                                               ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.i.i
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  store i32 0, ptr %23, align 4, !tbaa !24
  br label %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit2.i.i

_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit2.i.i: ; preds = %22, %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit.i.i
  %24 = load ptr, ptr %8, align 8, !tbaa !26
  %.not.i3.i.i = icmp eq ptr %24, null
  br i1 %.not.i3.i.i, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit.i.i, label %25

25:                                               ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit2.i.i
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  store i32 0, ptr %26, align 4, !tbaa !24
  br label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit.i.i

_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit.i.i: ; preds = %25, %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit2.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %.not.i4.i.i = icmp eq ptr %28, null
  br i1 %.not.i4.i.i, label %_ZN3sat3bcd14scoped_cleanupD2Ev.exit, label %29

29:                                               ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit.i.i
  %30 = getelementptr inbounds i8, ptr %28, i64 -4
  store i32 0, ptr %30, align 4, !tbaa !24
  br label %_ZN3sat3bcd14scoped_cleanupD2Ev.exit

31:                                               ; preds = %._crit_edge
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #21
  unreachable

_ZN3sat3bcd14scoped_cleanupD2Ev.exit:             ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit.i.i, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  ret void

34:                                               ; preds = %6, %3
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %82

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit, %80
  %.01024 = phi ptr [ %81, %80 ], [ %9, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit ]
  %.sroa.019.0.copyload = load ptr, ptr %.01024, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.019.0.copyload, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !43
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %64

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.019.0.copyload, i64 20
  %41 = load i64, ptr %40, align 4
  %42 = load ptr, ptr %2, align 8, !tbaa !120
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %42, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !24
  %47 = getelementptr inbounds i8, ptr %42, i64 -8
  %48 = load i32, ptr %47, align 4, !tbaa !24
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44, %39
  invoke void @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %50
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !120
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !24
  br label %51

51:                                               ; preds = %.noexc, %44
  %52 = phi i32 [ %.pre2.i, %.noexc ], [ %46, %44 ]
  %53 = phi ptr [ %.pre.i, %.noexc ], [ %42, %44 ]
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw %"struct.std::pair", ptr %53, i64 %54
  store i64 %41, ptr %55, align 4
  %56 = load ptr, ptr %2, align 8, !tbaa !120
  %57 = getelementptr inbounds i8, ptr %56, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !24
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !24
  br label %80

60:                                               ; preds = %73
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %82

62:                                               ; preds = %50
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %82

64:                                               ; preds = %.lr.ph
  %65 = load ptr, ptr %1, align 8, !tbaa !23
  %66 = icmp eq ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %65, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !24
  %70 = getelementptr inbounds i8, ptr %65, i64 -8
  %71 = load i32, ptr %70, align 4, !tbaa !24
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit

73:                                               ; preds = %67, %64
  invoke void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc18 unwind label %60

.noexc18:                                         ; preds = %73
  %.pre.i15 = load ptr, ptr %1, align 8, !tbaa !23
  %.phi.trans.insert.i16 = getelementptr inbounds i8, ptr %.pre.i15, i64 -4
  %.pre2.i17 = load i32, ptr %.phi.trans.insert.i16, align 4, !tbaa !24
  br label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit: ; preds = %67, %.noexc18
  %74 = phi i32 [ %.pre2.i17, %.noexc18 ], [ %69, %67 ]
  %75 = phi ptr [ %.pre.i15, %.noexc18 ], [ %65, %67 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -4
  %77 = zext i32 %74 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %75, i64 %77
  store ptr %.sroa.019.0.copyload, ptr %78, align 8, !tbaa !39
  %79 = add i32 %74, 1
  store i32 %79, ptr %76, align 4, !tbaa !24
  br label %80

80:                                               ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit, %51
  %81 = getelementptr inbounds nuw i8, ptr %.01024, i64 16
  %.not = icmp eq ptr %81, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph

82:                                               ; preds = %60, %62, %34
  %.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %63, %62 ], [ %61, %60 ]
  call void @_ZN3sat3bcd6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  call void @_ZN3sat3bcd14scoped_cleanupD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3bcd4initERNS_8use_listE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %class.svector.40, align 8
  %8 = alloca [2 x %"class.sat::literal"], align 4
  %9 = load ptr, ptr %0, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 3224
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit:      ; preds = %2
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !24
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %11, i64 %15
  %.not61 = icmp eq i32 %14, 0
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %19

._crit_edge.loopexit:                             ; preds = %94
  %.pre = load ptr, ptr %0, align 8, !tbaa !8
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %._crit_edge.loopexit, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %18 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %9, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit ], [ %9, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store ptr null, ptr %7, align 8, !tbaa !120
  invoke void @_ZNK3sat6solver19collect_bin_clausesER7svectorISt4pairINS_7literalES3_EjEbb(ptr noundef nonnull align 8 dereferenceable(4264) %18, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %96 unwind label %111

19:                                               ; preds = %.lr.ph, %94
  %.062 = phi ptr [ %11, %.lr.ph ], [ %95, %94 ]
  %20 = load ptr, ptr %.062, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 2
  %.not59 = icmp eq i32 %23, 0
  br i1 %.not59, label %24, label %94

24:                                               ; preds = %19
  tail call void @_ZN3sat8use_list6insertERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(20) %20)
  %25 = load i32, ptr %20, align 4, !tbaa !62
  %26 = load ptr, ptr %17, align 8, !tbaa !23
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i: ; preds = %24
  %28 = getelementptr inbounds i8, ptr %26, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %.not.i.i = icmp ult i32 %25, %29
  br i1 %.not.i.i, label %_ZN3sat3bcd15register_clauseEPNS_6clauseE.exit, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i.i: ; preds = %24
  %30 = add i32 %25, 1
  %.not.not.i.i.i = icmp ne i32 %30, 0
  tail call void @llvm.assume(i1 %.not.not.i.i.i)
  br label %thread-pre-split.i.i.i.preheader

_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i
  %31 = add i32 %25, 1
  %.not16.i.i.i = icmp ugt i32 %31, %29
  br i1 %.not16.i.i.i, label %thread-pre-split.i.i.i.preheader, label %32

thread-pre-split.i.i.i.preheader:                 ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i.i
  %.ph81 = phi ptr [ %26, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i.i ]
  %.ph82 = phi i32 [ %31, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i.i ], [ %30, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i.i ]
  %.0.i17.i.i.i.ph = phi i32 [ %29, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i.i ]
  br label %thread-pre-split.i.i.i

32:                                               ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %31, ptr %28, align 4, !tbaa !24
  br label %_ZN3sat3bcd15register_clauseEPNS_6clauseE.exit

thread-pre-split.i.i.i:                           ; preds = %thread-pre-split.i.i.i.backedge, %thread-pre-split.i.i.i.preheader
  %33 = phi ptr [ %.ph81, %thread-pre-split.i.i.i.preheader ], [ %.be83, %thread-pre-split.i.i.i.backedge ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i.i: ; preds = %thread-pre-split.i.i.i
  %35 = getelementptr inbounds i8, ptr %33, i64 -8
  %36 = load i32, ptr %35, align 4, !tbaa !24
  %37 = icmp ugt i32 %.ph82, %36
  br i1 %37, label %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.thread.i.i.i, label %84

38:                                               ; preds = %thread-pre-split.i.i.i
  %39 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %39, align 4, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 0, ptr %40, align 4, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %41, ptr %17, align 8, !tbaa !23
  br label %thread-pre-split.i.i.i.backedge

_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i.i
  %42 = getelementptr inbounds i8, ptr %33, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !24
  %44 = mul i32 %43, 3
  %45 = add i32 %44, 1
  %46 = lshr i32 %45, 1
  %47 = shl i32 %46, 3
  %48 = add i32 %47, 8
  %.not.i = icmp ugt i32 %46, %43
  br i1 %.not.i, label %49, label %52

49:                                               ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.thread.i.i.i
  %50 = shl i32 %43, 3
  %51 = add i32 %50, 8
  %.not27.i = icmp ugt i32 %48, %51
  br i1 %.not27.i, label %79, label %52

52:                                               ; preds = %49, %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.thread.i.i.i
  %53 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %54 unwind label %77

54:                                               ; preds = %52
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %53, align 8, !tbaa !66
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %56, ptr %55, align 8, !tbaa !68
  %57 = load ptr, ptr %5, align 8, !tbaa !71
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !74
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  %64 = add nuw nsw i64 %62, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %58, i64 %64, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %54
  store ptr %57, ptr %55, align 8, !tbaa !71
  %65 = load i64, ptr %58, align 8, !tbaa !75
  store i64 %65, ptr %56, align 8, !tbaa !75
  %.phi.trans.insert.i43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i44 = load i64, ptr %.phi.trans.insert.i43, align 8, !tbaa !74
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %60
  %66 = phi i64 [ %62, %60 ], [ %.pre.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 %66, ptr %68, align 8, !tbaa !74
  store ptr %58, ptr %5, align 8, !tbaa !71
  store i64 0, ptr %67, align 8, !tbaa !74
  store i8 0, ptr %58, align 8, !tbaa !75
  invoke void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %83 unwind label %69

69:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %5, align 8, !tbaa !71
  %72 = icmp eq ptr %71, %58
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %69
  %73 = load i64, ptr %67, align 8, !tbaa !74
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %69
  %75 = load i64, ptr %58, align 8, !tbaa !75
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %common.resume

77:                                               ; preds = %52
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @__cxa_free_exception(ptr %53) #22
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %77, %211
  %common.resume.op = phi { ptr, i32 } [ %.pn, %211 ], [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %78, %77 ]
  resume { ptr, i32 } %common.resume.op

79:                                               ; preds = %49
  %80 = zext i32 %48 to i64
  %81 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %42, i64 noundef %80)
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %82, ptr %17, align 8, !tbaa !23
  store i32 %46, ptr %81, align 4, !tbaa !24
  br label %thread-pre-split.i.i.i.backedge

thread-pre-split.i.i.i.backedge:                  ; preds = %79, %38
  %.be83 = phi ptr [ %41, %38 ], [ %82, %79 ]
  br label %thread-pre-split.i.i.i, !llvm.loop !123

83:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

84:                                               ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i.i
  %85 = getelementptr inbounds i8, ptr %33, i64 -4
  store i32 %.ph82, ptr %85, align 4, !tbaa !24
  %.not1319.i.i.i = icmp eq i32 %.0.i17.i.i.i.ph, %.ph82
  br i1 %.not1319.i.i.i, label %_ZN3sat3bcd15register_clauseEPNS_6clauseE.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %84
  %86 = zext i32 %.ph82 to i64
  %87 = zext i32 %.0.i17.i.i.i.ph to i64
  %88 = getelementptr ptr, ptr %33, i64 %87
  %89 = sub nsw i64 %86, %87
  %90 = shl nsw i64 %89, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %88, i8 0, i64 %90, i1 false), !tbaa !39
  br label %_ZN3sat3bcd15register_clauseEPNS_6clauseE.exit

_ZN3sat3bcd15register_clauseEPNS_6clauseE.exit:   ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i, %32, %84, %.lr.ph.preheader.i.i.i
  %91 = phi ptr [ %33, %84 ], [ %26, %32 ], [ %26, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i ], [ %33, %.lr.ph.preheader.i.i.i ]
  %92 = zext i32 %25 to i64
  %93 = getelementptr inbounds nuw ptr, ptr %91, i64 %92
  store ptr %20, ptr %93, align 8, !tbaa !39
  br label %94

94:                                               ; preds = %_ZN3sat3bcd15register_clauseEPNS_6clauseE.exit, %19
  %95 = getelementptr inbounds nuw i8, ptr %.062, i64 8
  %.not = icmp eq ptr %95, %16
  br i1 %.not, label %._crit_edge.loopexit, label %19

96:                                               ; preds = %._crit_edge
  %97 = load ptr, ptr %7, align 8, !tbaa !120
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev.exit, label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit

_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit: ; preds = %96
  %99 = getelementptr inbounds i8, ptr %97, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !24
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw %"struct.std::pair", ptr %97, i64 %101
  %.not2263 = icmp eq i32 %100, 0
  br i1 %.not2263, label %._crit_edge66.thread76, label %.lr.ph65

.lr.ph65:                                         ; preds = %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %113

._crit_edge66:                                    ; preds = %206
  %.pre70 = load ptr, ptr %7, align 8, !tbaa !120
  %.not.i.i25 = icmp eq ptr %.pre70, null
  br i1 %.not.i.i25, label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev.exit, label %._crit_edge66.thread76

._crit_edge66.thread76:                           ; preds = %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit, %._crit_edge66
  %106 = phi ptr [ %.pre70, %._crit_edge66 ], [ %97, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit ]
  %107 = getelementptr inbounds i8, ptr %106, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %107)
          to label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev.exit unwind label %108

108:                                              ; preds = %._crit_edge66.thread76
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #21
  unreachable

_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev.exit: ; preds = %96, %._crit_edge66, %._crit_edge66.thread76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  ret void

111:                                              ; preds = %._crit_edge
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %211

113:                                              ; preds = %.lr.ph65, %206
  %.01964 = phi ptr [ %97, %.lr.ph65 ], [ %210, %206 ]
  %114 = load i64, ptr %.01964, align 4
  %.sroa.0.0.extract.trunc = trunc i64 %114 to i32
  %.sroa.5.0.extract.shift = lshr i64 %114, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store i32 %.sroa.0.0.extract.trunc, ptr %8, align 4, !tbaa !24
  store i32 %.sroa.5.0.extract.trunc, ptr %103, align 4, !tbaa !24
  %115 = load ptr, ptr %0, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 1216
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 2352
  %118 = load i8, ptr %117, align 8, !tbaa !124, !range !63, !noundef !64
  %119 = zext nneg i8 %118 to i64
  %120 = getelementptr inbounds nuw [2 x %"class.sat::clause_allocator"], ptr %116, i64 0, i64 %119
  %121 = invoke noundef ptr @_ZN3sat16clause_allocator9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(568) %120, i32 noundef 2, ptr noundef nonnull %8, i1 noundef zeroext false)
          to label %122 unwind label %.loopexit.split-lp

122:                                              ; preds = %113
  invoke void @_ZN3sat8use_list6insertERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(20) %121)
          to label %123 unwind label %.loopexit.split-lp

123:                                              ; preds = %122
  %124 = load ptr, ptr %104, align 8, !tbaa !23
  %125 = icmp eq ptr %124, null
  br i1 %125, label %132, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %124, i64 -4
  %128 = load i32, ptr %127, align 4, !tbaa !24
  %129 = getelementptr inbounds i8, ptr %124, i64 -8
  %130 = load i32, ptr %129, align 4, !tbaa !24
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %126, %123
  invoke void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %132
  %.pre.i = load ptr, ptr %104, align 8, !tbaa !23
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !24
  br label %133

133:                                              ; preds = %.noexc, %126
  %134 = phi i32 [ %.pre2.i, %.noexc ], [ %128, %126 ]
  %135 = phi ptr [ %.pre.i, %.noexc ], [ %124, %126 ]
  %136 = getelementptr inbounds i8, ptr %135, i64 -4
  %137 = zext i32 %134 to i64
  %138 = getelementptr inbounds nuw ptr, ptr %135, i64 %137
  store ptr %121, ptr %138, align 8, !tbaa !39
  %139 = add i32 %134, 1
  store i32 %139, ptr %136, align 4, !tbaa !24
  %140 = load i32, ptr %121, align 4, !tbaa !62
  %141 = load ptr, ptr %105, align 8, !tbaa !23
  %142 = icmp eq ptr %141, null
  br i1 %142, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i.i39, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i26

_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i26: ; preds = %133
  %143 = getelementptr inbounds i8, ptr %141, i64 -4
  %144 = load i32, ptr %143, align 4, !tbaa !24
  %.not.i.i27 = icmp ult i32 %140, %144
  br i1 %.not.i.i27, label %206, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i.i28

_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i.i39: ; preds = %133
  %145 = add i32 %140, 1
  %.not.not.i.i.i40 = icmp ne i32 %145, 0
  call void @llvm.assume(i1 %.not.not.i.i.i40)
  br label %thread-pre-split.i.i.i30.preheader

_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i.i28: ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i26
  %146 = add i32 %140, 1
  %.not16.i.i.i29 = icmp ugt i32 %146, %144
  br i1 %.not16.i.i.i29, label %thread-pre-split.i.i.i30.preheader, label %147

thread-pre-split.i.i.i30.preheader:               ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i.i39, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i.i28
  %.ph = phi ptr [ %141, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i.i28 ], [ null, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i.i39 ]
  %.ph78 = phi i32 [ %146, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i.i28 ], [ %145, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i.i39 ]
  %.0.i17.i.i.i33.ph = phi i32 [ %144, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i.i28 ], [ 0, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i.i39 ]
  br label %thread-pre-split.i.i.i30

147:                                              ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i.i28
  store i32 %146, ptr %143, align 4, !tbaa !24
  br label %206

thread-pre-split.i.i.i30:                         ; preds = %thread-pre-split.i.i.i30.backedge, %thread-pre-split.i.i.i30.preheader
  %148 = phi ptr [ %.ph, %thread-pre-split.i.i.i30.preheader ], [ %.be, %thread-pre-split.i.i.i30.backedge ]
  %149 = icmp eq ptr %148, null
  br i1 %149, label %153, label %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i.i34

_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i.i34: ; preds = %thread-pre-split.i.i.i30
  %150 = getelementptr inbounds i8, ptr %148, i64 -8
  %151 = load i32, ptr %150, align 4, !tbaa !24
  %152 = icmp ugt i32 %.ph78, %151
  br i1 %152, label %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.thread.i.i.i37, label %199

153:                                              ; preds = %thread-pre-split.i.i.i30
  %154 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc55 unwind label %.loopexit

.noexc55:                                         ; preds = %153
  store i32 2, ptr %154, align 4, !tbaa !24
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store i32 0, ptr %155, align 4, !tbaa !24
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %156, ptr %105, align 8, !tbaa !23
  br label %thread-pre-split.i.i.i30.backedge

thread-pre-split.i.i.i30.backedge:                ; preds = %.noexc55, %.noexc56
  %.be = phi ptr [ %197, %.noexc56 ], [ %156, %.noexc55 ]
  br label %thread-pre-split.i.i.i30, !llvm.loop !123

_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.thread.i.i.i37: ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i.i34
  %157 = getelementptr inbounds i8, ptr %148, i64 -8
  %158 = load i32, ptr %157, align 4, !tbaa !24
  %159 = mul i32 %158, 3
  %160 = add i32 %159, 1
  %161 = lshr i32 %160, 1
  %162 = shl i32 %161, 3
  %163 = add i32 %162, 8
  %.not.i45 = icmp ugt i32 %161, %158
  br i1 %.not.i45, label %164, label %167

164:                                              ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.thread.i.i.i37
  %165 = shl i32 %158, 3
  %166 = add i32 %165, 8
  %.not27.i54 = icmp ugt i32 %163, %166
  br i1 %.not27.i54, label %194, label %167

167:                                              ; preds = %164, %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.thread.i.i.i37
  %168 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %169 unwind label %192

169:                                              ; preds = %167
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %168, align 8, !tbaa !66
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 24
  store ptr %171, ptr %170, align 8, !tbaa !68
  %172 = load ptr, ptr %3, align 8, !tbaa !71
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47

175:                                              ; preds = %169
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !74
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  %179 = add nuw nsw i64 %177, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %171, ptr noundef nonnull align 8 dereferenceable(1) %173, i64 %179, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47: ; preds = %169
  store ptr %172, ptr %170, align 8, !tbaa !71
  %180 = load i64, ptr %173, align 8, !tbaa !75
  store i64 %180, ptr %171, align 8, !tbaa !75
  %.phi.trans.insert.i48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i49 = load i64, ptr %.phi.trans.insert.i48, align 8, !tbaa !74
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i50

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47, %175
  %181 = phi i64 [ %177, %175 ], [ %.pre.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47 ]
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store i64 %181, ptr %183, align 8, !tbaa !74
  store ptr %173, ptr %3, align 8, !tbaa !71
  store i64 0, ptr %182, align 8, !tbaa !74
  store i8 0, ptr %173, align 8, !tbaa !75
  invoke void @__cxa_throw(ptr nonnull %168, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %198 unwind label %184

184:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i50
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %3, align 8, !tbaa !71
  %187 = icmp eq ptr %186, %173
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53: ; preds = %184
  %188 = load i64, ptr %182, align 8, !tbaa !74
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i51: ; preds = %184
  %190 = load i64, ptr %173, align 8, !tbaa !75
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %191) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %.body

192:                                              ; preds = %167
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  call void @__cxa_free_exception(ptr %168) #22
  br label %.body

194:                                              ; preds = %164
  %195 = zext i32 %163 to i64
  %196 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %157, i64 noundef %195)
          to label %.noexc56 unwind label %.loopexit

.noexc56:                                         ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store ptr %197, ptr %105, align 8, !tbaa !23
  store i32 %161, ptr %196, align 4, !tbaa !24
  br label %thread-pre-split.i.i.i30.backedge

198:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i50
  unreachable

199:                                              ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i.i34
  %200 = getelementptr inbounds i8, ptr %148, i64 -4
  store i32 %.ph78, ptr %200, align 4, !tbaa !24
  %.not1319.i.i.i35 = icmp eq i32 %.0.i17.i.i.i33.ph, %.ph78
  br i1 %.not1319.i.i.i35, label %206, label %.lr.ph.preheader.i.i.i36

.lr.ph.preheader.i.i.i36:                         ; preds = %199
  %201 = zext i32 %.ph78 to i64
  %202 = zext i32 %.0.i17.i.i.i33.ph to i64
  %203 = getelementptr ptr, ptr %148, i64 %202
  %204 = sub nsw i64 %201, %202
  %205 = shl nsw i64 %204, 3
  call void @llvm.memset.p0.i64(ptr align 8 %203, i8 0, i64 %205, i1 false), !tbaa !39
  br label %206

206:                                              ; preds = %.lr.ph.preheader.i.i.i36, %199, %147, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i26
  %207 = phi ptr [ %148, %199 ], [ %141, %147 ], [ %141, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i26 ], [ %148, %.lr.ph.preheader.i.i.i36 ]
  %208 = zext i32 %140 to i64
  %209 = getelementptr inbounds nuw ptr, ptr %207, i64 %208
  store ptr %121, ptr %209, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  %210 = getelementptr inbounds nuw i8, ptr %.01964, i64 8
  %.not22 = icmp eq ptr %210, %102
  br i1 %.not22, label %._crit_edge66, label %113

.loopexit:                                        ; preds = %153, %194
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %113, %122, %132
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i52, %192
  %eh.lpad-body = phi { ptr, i32 } [ %185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i52 ], [ %193, %192 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  br label %211

211:                                              ; preds = %.body, %111
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %112, %111 ]
  call void @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
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
  %.ph3 = phi i32 [ %10, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i ], [ %9, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i ]
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
  %16 = icmp ugt i32 %.ph3, %15
  br i1 %16, label %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.thread.i.i, label %17

_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pr.pre.i.i = load ptr, ptr %3, align 8, !tbaa !23
  br label %thread-pre-split.i.i, !llvm.loop !123

17:                                               ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i
  %18 = getelementptr inbounds i8, ptr %12, i64 -4
  store i32 %.ph3, ptr %18, align 4, !tbaa !24
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %.ph3
  br i1 %.not1319.i.i, label %_ZN6vectorIPN3sat6clauseELb0EjE4setxEjRKS2_S5_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %17
  %19 = zext i32 %.ph3 to i64
  %20 = zext i32 %.0.i17.i.i.ph to i64
  %21 = getelementptr ptr, ptr %12, i64 %20
  %22 = shl nuw nsw i64 %19, 3
  %23 = add nsw i64 %22, -8
  %24 = shl nuw nsw i64 %20, 3
  %25 = sub nsw i64 %23, %24
  %26 = add nsw i64 %25, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %26, i1 false), !tbaa !39
  br label %_ZN6vectorIPN3sat6clauseELb0EjE4setxEjRKS2_S5_.exit

_ZN6vectorIPN3sat6clauseELb0EjE4setxEjRKS2_S5_.exit: ; preds = %.lr.ph.preheader.i.i, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i, %11, %17
  %27 = phi ptr [ %12, %17 ], [ %5, %11 ], [ %5, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i ], [ %12, %.lr.ph.preheader.i.i ]
  %28 = zext i32 %4 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  store ptr %1, ptr %29, align 8, !tbaa !39
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
  %.ph4 = phi i32 [ %10, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i ], [ %9, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i ]
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
  %16 = icmp ugt i32 %.ph4, %15
  br i1 %16, label %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.thread.i.i, label %17

_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pr.pre.i.i = load ptr, ptr %3, align 8, !tbaa !23
  br label %thread-pre-split.i.i, !llvm.loop !123

17:                                               ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i
  %18 = getelementptr inbounds i8, ptr %12, i64 -4
  store i32 %.ph4, ptr %18, align 4, !tbaa !24
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %.ph4
  br i1 %.not1319.i.i, label %_ZN6vectorIPN3sat6clauseELb0EjE4setxEjRKS2_S5_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %17
  %19 = zext i32 %.ph4 to i64
  %20 = zext i32 %.0.i17.i.i.ph to i64
  %21 = getelementptr ptr, ptr %12, i64 %20
  %22 = shl nuw nsw i64 %19, 3
  %23 = add nsw i64 %22, -8
  %24 = shl nuw nsw i64 %20, 3
  %25 = sub nsw i64 %23, %24
  %26 = add nsw i64 %25, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %26, i1 false), !tbaa !39
  br label %_ZN6vectorIPN3sat6clauseELb0EjE4setxEjRKS2_S5_.exit

_ZN6vectorIPN3sat6clauseELb0EjE4setxEjRKS2_S5_.exit: ; preds = %.lr.ph.preheader.i.i, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i, %11, %17
  %27 = phi ptr [ %12, %17 ], [ %5, %11 ], [ %5, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i ], [ %12, %.lr.ph.preheader.i.i ]
  %28 = zext i32 %4 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  store ptr null, ptr %29, align 8, !tbaa !39
  ret void
}

declare void @_ZN3sat8use_list4initEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3bcd14pure_decomposeERNS_8use_listENS_7literalE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.svector, align 8
  %5 = alloca %class.svector, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store ptr null, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
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
  br i1 %15, label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit9, label %16

16:                                               ; preds = %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !24
  br label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit9

_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit9: ; preds = %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit, %16
  %.0.i8 = phi i32 [ %18, %16 ], [ 0, %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit ]
  %19 = icmp ult i32 %.0.i, %.0.i8
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit9
  store ptr %14, ptr %4, align 8, !tbaa !248
  store ptr %9, ptr %5, align 8, !tbaa !248
  br label %21

.loopexit:                                        ; preds = %68
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %41
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  call void @_ZN6vectorIN3sat3bcd7bclauseELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  resume { ptr, i32 } %lpad.phi

21:                                               ; preds = %20, %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit9
  %22 = phi ptr [ %14, %20 ], [ %9, %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit9 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %24

24:                                               ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backERKS2_.exit.i, %21
  %.pre32 = phi ptr [ %.pre, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backERKS2_.exit.i ], [ %22, %21 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backERKS2_.exit.i ], [ 0, %21 ]
  %25 = icmp eq ptr %.pre32, null
  br i1 %25, label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit.i, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %.pre32, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !24
  %29 = zext i32 %28 to i64
  br label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit.i: ; preds = %26, %24
  %.0.i.i = phi i64 [ %29, %26 ], [ 0, %24 ]
  %30 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i
  br i1 %30, label %31, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE6appendERKS3_.exit

31:                                               ; preds = %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit.i
  %32 = getelementptr inbounds nuw %"struct.sat::bcd::bclause", ptr %.pre32, i64 %indvars.iv.i
  %33 = load ptr, ptr %23, align 8, !tbaa !26
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !24
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !24
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backERKS2_.exit.i

41:                                               ; preds = %35, %31
  invoke void @_ZN6vectorIN3sat3bcd7bclauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %41
  %.pre.i.i = load ptr, ptr %23, align 8, !tbaa !26
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !24
  %.pre.pre = load ptr, ptr %4, align 8, !tbaa !26
  br label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backERKS2_.exit.i: ; preds = %.noexc, %35
  %.pre = phi ptr [ %.pre.pre, %.noexc ], [ %.pre32, %35 ]
  %42 = phi i32 [ %.pre2.i.i, %.noexc ], [ %37, %35 ]
  %43 = phi ptr [ %.pre.i.i, %.noexc ], [ %33, %35 ]
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw %"struct.sat::bcd::bclause", ptr %43, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !65
  %46 = load ptr, ptr %23, align 8, !tbaa !26
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !24
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %24, !llvm.loop !249

_ZN6vectorIN3sat3bcd7bclauseELb0EjE6appendERKS3_.exit: ; preds = %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %5, align 8, !tbaa !26
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjED2Ev.exit, label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit.i11.thread

_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit.i11.thread: ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE6appendERKS3_.exit, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backERKS2_.exit.i13
  %53 = phi ptr [ %69, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backERKS2_.exit.i13 ], [ %51, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE6appendERKS3_.exit ]
  %indvars.iv.i1028 = phi i64 [ %indvars.iv.next.i14, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backERKS2_.exit.i13 ], [ 0, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE6appendERKS3_.exit ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !24
  %56 = zext i32 %55 to i64
  %57 = icmp samesign ult i64 %indvars.iv.i1028, %56
  br i1 %57, label %58, label %79

58:                                               ; preds = %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit.i11.thread
  %59 = getelementptr inbounds nuw %"struct.sat::bcd::bclause", ptr %53, i64 %indvars.iv.i1028
  %60 = load ptr, ptr %50, align 8, !tbaa !26
  %61 = icmp eq ptr %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %60, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !24
  %65 = getelementptr inbounds i8, ptr %60, i64 -8
  %66 = load i32, ptr %65, align 4, !tbaa !24
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backERKS2_.exit.i13

68:                                               ; preds = %62, %58
  invoke void @_ZN6vectorIN3sat3bcd7bclauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %.noexc18 unwind label %.loopexit

.noexc18:                                         ; preds = %68
  %.pre.i.i15 = load ptr, ptr %50, align 8, !tbaa !26
  %.phi.trans.insert.i.i16 = getelementptr inbounds i8, ptr %.pre.i.i15, i64 -4
  %.pre2.i.i17 = load i32, ptr %.phi.trans.insert.i.i16, align 4, !tbaa !24
  %.pre31 = load ptr, ptr %5, align 8, !tbaa !26
  br label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backERKS2_.exit.i13

_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backERKS2_.exit.i13: ; preds = %.noexc18, %62
  %69 = phi ptr [ %.pre31, %.noexc18 ], [ %53, %62 ]
  %70 = phi i32 [ %.pre2.i.i17, %.noexc18 ], [ %64, %62 ]
  %71 = phi ptr [ %.pre.i.i15, %.noexc18 ], [ %60, %62 ]
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw %"struct.sat::bcd::bclause", ptr %71, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false), !tbaa.struct !65
  %74 = load ptr, ptr %50, align 8, !tbaa !26
  %75 = getelementptr inbounds i8, ptr %74, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !24
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !24
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i1028, 1
  %78 = icmp eq ptr %69, null
  br i1 %78, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjED2Ev.exit, label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit.i11.thread, !llvm.loop !249

79:                                               ; preds = %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit.i11.thread
  %80 = getelementptr inbounds i8, ptr %53, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %80)
          to label %_ZN6vectorIN3sat3bcd7bclauseELb0EjED2Ev.exit unwind label %81

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #21
  unreachable

_ZN6vectorIN3sat3bcd7bclauseELb0EjED2Ev.exit:     ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backERKS2_.exit.i13, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE6appendERKS3_.exit, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %84 = load ptr, ptr %4, align 8, !tbaa !26
  %.not.i.i20 = icmp eq ptr %84, null
  br i1 %.not.i.i20, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjED2Ev.exit21, label %85

85:                                               ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjED2Ev.exit
  %86 = getelementptr inbounds i8, ptr %84, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %86)
          to label %_ZN6vectorIN3sat3bcd7bclauseELb0EjED2Ev.exit21 unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #21
  unreachable

_ZN6vectorIN3sat3bcd7bclauseELb0EjED2Ev.exit21:   ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjED2Ev.exit, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat8use_listD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = getelementptr inbounds nuw %"class.sat::clause_use_list", ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
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

_ZN3sat15clause_use_list8iterator4nextEv.exit:    ; preds = %126, %_ZNK3sat15clause_use_list11mk_iteratorEv.exit
  %20 = load i32, ptr %17, align 4, !tbaa !59
  %21 = load i32, ptr %16, align 8, !tbaa !57
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %131, label %23

23:                                               ; preds = %_ZN3sat15clause_use_list8iterator4nextEv.exit
  %24 = load ptr, ptr %7, align 8, !tbaa !61
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = zext i32 %20 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = load i32, ptr %28, align 4, !tbaa !62
  %30 = load ptr, ptr %19, align 8, !tbaa !23
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %126, label %34

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
          to label %.noexc unwind label %124

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
  %49 = getelementptr inbounds nuw %"struct.sat::bcd::bclause", ptr %47, i64 %48
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
  %.ph25 = phi i32 [ %57, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread.i.i.i ], [ %56, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i.i ]
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
  %63 = icmp ugt i32 %.ph25, %62
  br i1 %63, label %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.thread.i.i.i, label %110

64:                                               ; preds = %thread-pre-split.i.i.i
  %65 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc20 unwind label %122

.noexc20:                                         ; preds = %64
  store i32 2, ptr %65, align 4, !tbaa !24
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 0, ptr %66, align 4, !tbaa !24
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %67, ptr %19, align 8, !tbaa !23
  br label %thread-pre-split.i.i.i.backedge

thread-pre-split.i.i.i.backedge:                  ; preds = %.noexc20, %.noexc21
  %.be = phi ptr [ %108, %.noexc21 ], [ %67, %.noexc20 ]
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
  br i1 %.not27.i, label %105, label %78

78:                                               ; preds = %75, %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.thread.i.i.i
  %79 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %80 unwind label %103

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
          to label %109 unwind label %95

95:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %5, align 8, !tbaa !71
  %98 = icmp eq ptr %97, %84
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %95
  %99 = load i64, ptr %93, align 8, !tbaa !74
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %95
  %101 = load i64, ptr %84, align 8, !tbaa !75
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %.body

103:                                              ; preds = %78
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @__cxa_free_exception(ptr %79) #22
  br label %.body

105:                                              ; preds = %75
  %106 = zext i32 %74 to i64
  %107 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %68, i64 noundef %106)
          to label %.noexc21 unwind label %122

.noexc21:                                         ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %108, ptr %19, align 8, !tbaa !23
  store i32 %72, ptr %107, align 4, !tbaa !24
  br label %thread-pre-split.i.i.i.backedge

109:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

110:                                              ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i.i
  %111 = getelementptr inbounds i8, ptr %59, i64 -4
  store i32 %.ph25, ptr %111, align 4, !tbaa !24
  %.not1319.i.i.i = icmp eq i32 %.0.i17.i.i.i.ph, %.ph25
  br i1 %.not1319.i.i.i, label %_ZN3sat3bcd17unregister_clauseERKNS_6clauseE.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %110
  %112 = zext i32 %.ph25 to i64
  %113 = zext i32 %.0.i17.i.i.i.ph to i64
  %114 = getelementptr ptr, ptr %59, i64 %113
  %115 = sub nsw i64 %112, %113
  %116 = shl nsw i64 %115, 3
  call void @llvm.memset.p0.i64(ptr align 8 %114, i8 0, i64 %116, i1 false), !tbaa !39
  br label %_ZN3sat3bcd17unregister_clauseERKNS_6clauseE.exit

_ZN3sat3bcd17unregister_clauseERKNS_6clauseE.exit: ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i, %58, %110, %.lr.ph.preheader.i.i.i
  %117 = phi ptr [ %59, %110 ], [ %45, %58 ], [ %45, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i.i ], [ %59, %.lr.ph.preheader.i.i.i ]
  %118 = zext i32 %52 to i64
  %119 = getelementptr inbounds nuw ptr, ptr %117, i64 %118
  store ptr null, ptr %119, align 8, !tbaa !39
  %.pre24 = load i32, ptr %17, align 4, !tbaa !59
  br label %126

120:                                              ; preds = %126
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body

122:                                              ; preds = %105, %64
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body

124:                                              ; preds = %43
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body

126:                                              ; preds = %_ZN3sat3bcd17unregister_clauseERKNS_6clauseE.exit, %23
  %127 = phi i32 [ %.pre24, %_ZN3sat3bcd17unregister_clauseERKNS_6clauseE.exit ], [ %20, %23 ]
  %128 = add i32 %127, 1
  store i32 %128, ptr %17, align 4, !tbaa !59
  %129 = load i32, ptr %18, align 8, !tbaa !60
  %130 = add i32 %129, 1
  store i32 %130, ptr %18, align 8, !tbaa !60
  invoke void @_ZN3sat15clause_use_list8iterator7consumeEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
          to label %_ZN3sat15clause_use_list8iterator4nextEv.exit unwind label %120

131:                                              ; preds = %_ZN3sat15clause_use_list8iterator4nextEv.exit
  call void @_ZN3sat15clause_use_list8iteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  ret void

.body:                                            ; preds = %122, %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %124, %120
  %.pn14 = phi { ptr, i32 } [ %121, %120 ], [ %125, %124 ], [ %123, %122 ], [ %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %104, %103 ]
  call void @_ZN3sat15clause_use_list8iteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  resume { ptr, i32 } %.pn14
}

; Function Attrs: nounwind
declare void @_ZN3sat15clause_use_list8iteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 4 captures(address) dereferenceable(20) %2) local_unnamed_addr #5 align 2 {
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %2, i64 20
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !43
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 2
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.ptr48 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %.not36 = icmp eq i32 %5, 0
  br i1 %.not36, label %._crit_edge47, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.037 = phi ptr [ %.ptr.ptr, %.lr.ph ], [ %14, %10 ]
  %.sroa.017.0.copyload = load i32, ptr %.037, align 4, !tbaa !24
  %11 = xor i32 %.sroa.017.0.copyload, 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  store i8 1, ptr %13, align 1, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %.037, i64 4
  %.not = icmp eq ptr %14, %.ptr48
  br i1 %.not, label %.lr.ph40, label %10

15:                                               ; preds = %.lr.ph40
  %16 = getelementptr inbounds nuw i8, ptr %.03039, i64 4
  %.not33 = icmp eq ptr %16, %.ptr48
  br i1 %.not33, label %._crit_edge, label %.lr.ph40

.lr.ph40:                                         ; preds = %10, %15
  %.03039 = phi ptr [ %16, %15 ], [ %.ptr.ptr, %10 ]
  %.sroa.08.0.copyload = load i32, ptr %.03039, align 4, !tbaa !24
  %17 = tail call noundef zeroext i1 @_ZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %.sroa.08.0.copyload)
  br i1 %17, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %.lr.ph40, %15
  %.sroa.029.1.ph = phi i32 [ %.sroa.08.0.copyload, %.lr.ph40 ], [ -2, %15 ]
  %.pre = load i32, ptr %4, align 4, !tbaa !43
  %18 = zext i32 %.pre to i64
  %.idx49 = shl nuw nsw i64 %18, 2
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx49
  %.ptr50 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %.not3443 = icmp eq i32 %.pre, 0
  br i1 %.not3443, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  br label %22

._crit_edge47:                                    ; preds = %22, %3, %._crit_edge
  %.sroa.029.155 = phi i32 [ %.sroa.029.1.ph, %._crit_edge ], [ -2, %3 ], [ %.sroa.029.1.ph, %22 ]
  ret i32 %.sroa.029.155

22:                                               ; preds = %.lr.ph46, %22
  %.03144 = phi ptr [ %.ptr.ptr, %.lr.ph46 ], [ %26, %22 ]
  %.sroa.01.0.copyload = load i32, ptr %.03144, align 4, !tbaa !24
  %23 = xor i32 %.sroa.01.0.copyload, 1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  store i8 0, ptr %25, align 1, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %.03144, i64 4
  %.not34 = icmp eq ptr %26, %.ptr50
  br i1 %.not34, label %._crit_edge47, label %22
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
  %.sroa.020.0.copyload177 = load i32, ptr %68, align 4, !tbaa !24
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
  %.sroa.020.0.copyload179 = phi i32 [ %.sroa.020.0.copyload177, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit52.thread ], [ %.sroa.020.0.copyload, %69 ]
  tail call void @_ZN6vectorIN3sat3bcd7bclauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
  %.pre.i = load ptr, ptr %66, align 8, !tbaa !26
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !24
  %76 = zext i32 %.pre2.i to i64
  %77 = add i32 %.pre2.i, 1
  br label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backEOS2_.exit

_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backEOS2_.exit: ; preds = %69, %75
  %78 = phi i32 [ %77, %75 ], [ 1, %69 ]
  %.sroa.020.0.copyload178 = phi i32 [ %.sroa.020.0.copyload179, %75 ], [ %.sroa.020.0.copyload, %69 ]
  %79 = phi i64 [ %76, %75 ], [ 0, %69 ]
  %80 = phi ptr [ %.pre.i, %75 ], [ %67, %69 ]
  %81 = getelementptr inbounds nuw %"struct.sat::bcd::bclause", ptr %80, i64 %79
  store ptr %2, ptr %81, align 8, !tbaa !39
  %.sroa.4175.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 %.sroa.020.0.copyload178, ptr %.sroa.4175.0..sroa_idx, align 8, !tbaa !24
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
  br i1 %89, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit.._crit_edge207_crit_edge, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit

_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit:   ; preds = %_ZN3sat3bcd13reset_removedEv.exit
  %90 = getelementptr inbounds i8, ptr %88, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !24
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %"struct.sat::bcd::bclause", ptr %88, i64 %92
  %.not43196 = icmp eq i32 %91, 0
  br i1 %.not43196, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit.._crit_edge207_crit_edge, label %.lr.ph

_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit.._crit_edge207_crit_edge: ; preds = %_ZN3sat3bcd13reset_removedEv.exit, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit
  %.pre216 = load ptr, ptr %62, align 8, !tbaa !26
  br label %._crit_edge207

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %.outer

.outer:                                           ; preds = %.thread, %.lr.ph
  %.0198.ph = phi i1 [ true, %.thread ], [ false, %.lr.ph ]
  %.039197.ph = phi ptr [ %267, %.thread ], [ %88, %.lr.ph ]
  br label %102

.preheader:                                       ; preds = %251
  %.pre217 = load ptr, ptr %62, align 8, !tbaa !26
  br i1 %.0198.ph, label %.lr.ph206, label %._crit_edge207

.lr.ph206:                                        ; preds = %.preheader.thread, %.preheader
  %.pre217225 = phi ptr [ %.pre217224, %.preheader.thread ], [ %.pre217, %.preheader ]
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %101 = icmp eq ptr %.pre217225, null
  br i1 %101, label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE5emptyEv.exit.thread, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit64

102:                                              ; preds = %.outer, %251
  %.039197 = phi ptr [ %260, %251 ], [ %.039197.ph, %.outer ]
  %.sroa.0169.0.copyload = load ptr, ptr %.039197, align 8, !tbaa !39
  %.sroa.7.0..039.sroa_idx = getelementptr inbounds nuw i8, ptr %.039197, i64 8
  %103 = load i64, ptr %.sroa.7.0..039.sroa_idx, align 8
  %.ptr.ptr.i = getelementptr inbounds nuw i8, ptr %.sroa.0169.0.copyload, i64 20
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0169.0.copyload, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !43
  %106 = zext i32 %105 to i64
  %.idx.i = shl nuw nsw i64 %106, 2
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0169.0.copyload, i64 %.idx.i
  %.ptr48.i = getelementptr inbounds nuw i8, ptr %107, i64 20
  %.not36.i = icmp eq i32 %105, 0
  br i1 %.not36.i, label %_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %102
  %108 = load ptr, ptr %94, align 8, !tbaa !27
  br label %109

109:                                              ; preds = %109, %.lr.ph.i
  %.037.i = phi ptr [ %.ptr.ptr.i, %.lr.ph.i ], [ %113, %109 ]
  %.sroa.017.0.copyload.i = load i32, ptr %.037.i, align 4, !tbaa !24
  %110 = xor i32 %.sroa.017.0.copyload.i, 1
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 %111
  store i8 1, ptr %112, align 1, !tbaa !47
  %113 = getelementptr inbounds nuw i8, ptr %.037.i, i64 4
  %.not.i53 = icmp eq ptr %113, %.ptr48.i
  br i1 %.not.i53, label %.lr.ph40.i, label %109

_ZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalE.exit.thread180: ; preds = %_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.thread.i, %.critedge14.i.i
  call void @_ZN3sat15clause_use_list8iteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %11) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #22
  %114 = getelementptr inbounds nuw i8, ptr %.03039.i, i64 4
  %.not33.i = icmp eq ptr %114, %.ptr48.i
  br i1 %.not33.i, label %._crit_edge.i, label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %109, %_ZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalE.exit.thread180
  %.03039.i = phi ptr [ %114, %_ZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalE.exit.thread180 ], [ %.ptr.ptr.i, %109 ]
  %.sroa.08.0.copyload.i = load i32, ptr %.03039.i, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #22
  %115 = xor i32 %.sroa.08.0.copyload.i, 1
  %116 = load ptr, ptr %1, align 8, !tbaa !31
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds nuw %"class.sat::clause_use_list", ptr %116, i64 %117
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  store ptr %118, ptr %11, align 8, !tbaa !55, !alias.scope !253
  %119 = load ptr, ptr %118, align 8, !tbaa !23, !noalias !253
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZNK3sat15clause_use_list11mk_iteratorEv.exit.i, label %121

121:                                              ; preds = %.lr.ph40.i
  %122 = getelementptr inbounds i8, ptr %119, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !24, !noalias !253
  br label %_ZNK3sat15clause_use_list11mk_iteratorEv.exit.i

_ZNK3sat15clause_use_list11mk_iteratorEv.exit.i:  ; preds = %121, %.lr.ph40.i
  %.0.i.i.i.i = phi i32 [ %123, %121 ], [ 0, %.lr.ph40.i ]
  store i32 %.0.i.i.i.i, ptr %95, align 8, !tbaa !57, !alias.scope !253
  store i32 0, ptr %96, align 4, !tbaa !59, !alias.scope !253
  store i32 0, ptr %97, align 8, !tbaa !60, !alias.scope !253
  call void @_ZN3sat15clause_use_list8iterator7consumeEv(ptr noundef nonnull align 8 dereferenceable(20) %11)
  br label %_ZN3sat15clause_use_list8iterator4nextEv.exit.i

_ZN3sat15clause_use_list8iterator4nextEv.exit.i:  ; preds = %.critedge.i, %_ZNK3sat15clause_use_list11mk_iteratorEv.exit.i
  %124 = load i32, ptr %96, align 4, !tbaa !59
  %125 = load i32, ptr %95, align 8, !tbaa !57
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %_ZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalE.exit.thread, label %127

_ZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalE.exit.thread: ; preds = %_ZN3sat15clause_use_list8iterator4nextEv.exit.i
  call void @_ZN3sat15clause_use_list8iteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %11) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #22
  br label %._crit_edge.i

127:                                              ; preds = %_ZN3sat15clause_use_list8iterator4nextEv.exit.i
  %128 = load ptr, ptr %11, align 8, !tbaa !61
  %129 = load ptr, ptr %128, align 8, !tbaa !23
  %130 = zext i32 %124 to i64
  %131 = getelementptr inbounds nuw ptr, ptr %129, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !39
  %133 = load ptr, ptr %83, align 8, !tbaa !27
  %134 = icmp eq ptr %133, null
  br i1 %134, label %_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.thread.i, label %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i.i

_ZNK6vectorIbLb0EjE3getEjRKb.exit.i.i:            ; preds = %127
  %135 = load i32, ptr %132, align 4, !tbaa !62
  %136 = getelementptr inbounds i8, ptr %133, i64 -4
  %137 = load i32, ptr %136, align 4, !tbaa !24
  %.not.i.i.i = icmp ult i32 %135, %137
  br i1 %.not.i.i.i, label %_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.i, label %_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.thread.i

_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.i:    ; preds = %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i.i
  %138 = zext i32 %135 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 %138
  %.then.val.i.i = load i8, ptr %139, align 1, !tbaa !47, !range !63, !noundef !64
  %140 = trunc nuw i8 %.then.val.i.i to i1
  br i1 %140, label %.critedge.i, label %_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.thread.i

_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.thread.i: ; preds = %_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.i, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i.i, %127
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !43
  %143 = zext i32 %142 to i64
  %.idx.i.i = shl nuw nsw i64 %143, 2
  %144 = getelementptr inbounds nuw i8, ptr %132, i64 %.idx.i.i
  %.ptr9.i.i = getelementptr inbounds nuw i8, ptr %144, i64 20
  %.not4.not.i.i = icmp eq i32 %142, 0
  br i1 %.not4.not.i.i, label %_ZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalE.exit.thread180, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.thread.i
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %132, i64 20
  %145 = load ptr, ptr %94, align 8, !tbaa !27
  br label %146

146:                                              ; preds = %.critedge14.i.i, %.lr.ph.i.i
  %.0125.i.i = phi ptr [ %.ptr.i.i, %.lr.ph.i.i ], [ %153, %.critedge14.i.i ]
  %147 = load i32, ptr %.0125.i.i, align 4, !tbaa !24
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !47, !range !63, !noundef !64
  %151 = trunc nuw i8 %150 to i1
  %152 = xor i32 %147, %.sroa.08.0.copyload.i
  %.not3.i.i = icmp ne i32 %152, 1
  %or.cond.not.i = and i1 %.not3.i.i, %151
  br i1 %or.cond.not.i, label %.critedge.i, label %.critedge14.i.i

.critedge14.i.i:                                  ; preds = %146
  %153 = getelementptr inbounds nuw i8, ptr %.0125.i.i, i64 4
  %.not.not.i.i = icmp eq ptr %153, %.ptr9.i.i
  br i1 %.not.not.i.i, label %_ZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalE.exit.thread180, label %146

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i159, %453, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i147, %394, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %226, %327, %154
  %common.resume.op = phi { ptr, i32 } [ %155, %154 ], [ %328, %327 ], [ %219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %227, %226 ], [ %387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i147 ], [ %395, %394 ], [ %446, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i159 ], [ %454, %453 ]
  resume { ptr, i32 } %common.resume.op

154:                                              ; preds = %.critedge.i
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3sat15clause_use_list8iteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %11) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #22
  br label %common.resume

.critedge.i:                                      ; preds = %146, %_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.i
  %156 = add i32 %124, 1
  store i32 %156, ptr %96, align 4, !tbaa !59
  %157 = load i32, ptr %97, align 8, !tbaa !60
  %158 = add i32 %157, 1
  store i32 %158, ptr %97, align 8, !tbaa !60
  invoke void @_ZN3sat15clause_use_list8iterator7consumeEv(ptr noundef nonnull align 8 dereferenceable(20) %11)
          to label %_ZN3sat15clause_use_list8iterator4nextEv.exit.i unwind label %154

._crit_edge.i:                                    ; preds = %_ZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalE.exit.thread180, %_ZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalE.exit.thread
  %.sroa.029.1.ph.i = phi i32 [ %.sroa.08.0.copyload.i, %_ZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalE.exit.thread ], [ -2, %_ZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalE.exit.thread180 ]
  %.pre.i54 = load i32, ptr %104, align 4, !tbaa !43
  %159 = zext i32 %.pre.i54 to i64
  %.idx49.i = shl nuw nsw i64 %159, 2
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.0169.0.copyload, i64 %.idx49.i
  %.ptr50.i = getelementptr inbounds nuw i8, ptr %160, i64 20
  %.not3443.i = icmp eq i32 %.pre.i54, 0
  br i1 %.not3443.i, label %_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %._crit_edge.i
  %161 = load ptr, ptr %94, align 8, !tbaa !27
  br label %162

162:                                              ; preds = %162, %.lr.ph46.i
  %.03144.i = phi ptr [ %.ptr.ptr.i, %.lr.ph46.i ], [ %166, %162 ]
  %.sroa.01.0.copyload.i = load i32, ptr %.03144.i, align 4, !tbaa !24
  %163 = xor i32 %.sroa.01.0.copyload.i, 1
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 %164
  store i8 0, ptr %165, align 1, !tbaa !47
  %166 = getelementptr inbounds nuw i8, ptr %.03144.i, i64 4
  %.not34.i = icmp eq ptr %166, %.ptr50.i
  br i1 %.not34.i, label %_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit, label %162

_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit: ; preds = %162, %._crit_edge.i
  %167 = icmp eq i32 %.sroa.029.1.ph.i, -2
  br i1 %167, label %_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit.thread, label %177

_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit.thread: ; preds = %102, %_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit
  %168 = load ptr, ptr %62, align 8, !tbaa !26
  %169 = icmp eq ptr %168, null
  br i1 %169, label %176, label %170

170:                                              ; preds = %_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit.thread
  %171 = getelementptr inbounds i8, ptr %168, i64 -4
  %172 = load i32, ptr %171, align 4, !tbaa !24
  %173 = getelementptr inbounds i8, ptr %168, i64 -8
  %174 = load i32, ptr %173, align 4, !tbaa !24
  %175 = icmp eq i32 %172, %174
  br i1 %175, label %176, label %251

176:                                              ; preds = %170, %_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit.thread
  call void @_ZN6vectorIN3sat3bcd7bclauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
  %.pre.i55 = load ptr, ptr %62, align 8, !tbaa !26
  %.phi.trans.insert.i56 = getelementptr inbounds i8, ptr %.pre.i55, i64 -4
  %.pre2.i57 = load i32, ptr %.phi.trans.insert.i56, align 4, !tbaa !24
  br label %251

177:                                              ; preds = %_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit
  %178 = load i32, ptr %.sroa.0169.0.copyload, align 4, !tbaa !62
  %179 = load ptr, ptr %83, align 8, !tbaa !27
  %180 = icmp eq ptr %179, null
  br i1 %180, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i:              ; preds = %177
  %181 = getelementptr inbounds i8, ptr %179, i64 -4
  %182 = load i32, ptr %181, align 4, !tbaa !24
  %.not.i.i58 = icmp ult i32 %178, %182
  br i1 %.not.i.i58, label %_ZN3sat3bcd11set_removedERKNS_6clauseE.exit, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i:            ; preds = %177
  %183 = add i32 %178, 1
  %.not.not.i.i.i = icmp ne i32 %183, 0
  call void @llvm.assume(i1 %.not.not.i.i.i)
  br label %thread-pre-split.i.i.i.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i:     ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i
  %184 = add i32 %178, 1
  %.not16.i.i.i = icmp ugt i32 %184, %182
  br i1 %.not16.i.i.i, label %thread-pre-split.i.i.i.preheader, label %185

thread-pre-split.i.i.i.preheader:                 ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i
  %.ph290 = phi ptr [ %179, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i ]
  %.ph291 = phi i32 [ %184, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i ], [ %183, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i ]
  %.0.i17.i.i.i.ph = phi i32 [ %182, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i ]
  br label %thread-pre-split.i.i.i

185:                                              ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %184, ptr %181, align 4, !tbaa !24
  br label %_ZN3sat3bcd11set_removedERKNS_6clauseE.exit

thread-pre-split.i.i.i:                           ; preds = %thread-pre-split.i.i.i.backedge, %thread-pre-split.i.i.i.preheader
  %186 = phi ptr [ %.ph290, %thread-pre-split.i.i.i.preheader ], [ %.be292, %thread-pre-split.i.i.i.backedge ]
  %187 = icmp eq ptr %186, null
  br i1 %187, label %191, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i:        ; preds = %thread-pre-split.i.i.i
  %188 = getelementptr inbounds i8, ptr %186, i64 -8
  %189 = load i32, ptr %188, align 4, !tbaa !24
  %190 = icmp ugt i32 %.ph291, %189
  br i1 %190, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i.i, label %233

191:                                              ; preds = %thread-pre-split.i.i.i
  %192 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %192, align 4, !tbaa !24
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 4
  store i32 0, ptr %193, align 4, !tbaa !24
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store ptr %194, ptr %83, align 8, !tbaa !27
  br label %thread-pre-split.i.i.i.backedge

_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i
  %195 = getelementptr inbounds i8, ptr %186, i64 -8
  %196 = load i32, ptr %195, align 4, !tbaa !24
  %197 = mul i32 %196, 3
  %198 = add i32 %197, 1
  %199 = lshr i32 %198, 1
  %narrow.i = add nuw i32 %199, 8
  %.not.i114 = icmp ugt i32 %199, %196
  %200 = add i32 %196, 8
  %.not27.i = icmp ugt i32 %narrow.i, %200
  %or.cond.i = select i1 %.not.i114, i1 %.not27.i, i1 false
  br i1 %or.cond.i, label %228, label %201

201:                                              ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i.i
  %202 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %203 unwind label %226

203:                                              ; preds = %201
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %202, align 8, !tbaa !66
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 24
  store ptr %205, ptr %204, align 8, !tbaa !68
  %206 = load ptr, ptr %9, align 8, !tbaa !71
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

209:                                              ; preds = %203
  %210 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %211 = load i64, ptr %210, align 8, !tbaa !74
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  %213 = add nuw nsw i64 %211, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %205, ptr noundef nonnull align 8 dereferenceable(1) %207, i64 %213, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %203
  store ptr %206, ptr %204, align 8, !tbaa !71
  %214 = load i64, ptr %207, align 8, !tbaa !75
  store i64 %214, ptr %205, align 8, !tbaa !75
  %.phi.trans.insert.i115 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i116 = load i64, ptr %.phi.trans.insert.i115, align 8, !tbaa !74
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %209
  %215 = phi i64 [ %211, %209 ], [ %.pre.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %216 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store i64 %215, ptr %217, align 8, !tbaa !74
  store ptr %207, ptr %9, align 8, !tbaa !71
  store i64 0, ptr %216, align 8, !tbaa !74
  store i8 0, ptr %207, align 8, !tbaa !75
  invoke void @__cxa_throw(ptr nonnull %202, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %232 unwind label %218

218:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %9, align 8, !tbaa !71
  %221 = icmp eq ptr %220, %207
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %218
  %222 = load i64, ptr %216, align 8, !tbaa !74
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %218
  %224 = load i64, ptr %207, align 8, !tbaa !75
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %225) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %common.resume

226:                                              ; preds = %201
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  call void @__cxa_free_exception(ptr %202) #22
  br label %common.resume

228:                                              ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i.i
  %229 = zext i32 %narrow.i to i64
  %230 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %195, i64 noundef %229)
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store ptr %231, ptr %83, align 8, !tbaa !27
  store i32 %199, ptr %230, align 4, !tbaa !24
  br label %thread-pre-split.i.i.i.backedge

thread-pre-split.i.i.i.backedge:                  ; preds = %228, %191
  %.be292 = phi ptr [ %194, %191 ], [ %231, %228 ]
  br label %thread-pre-split.i.i.i, !llvm.loop !46

232:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

233:                                              ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i
  %234 = getelementptr inbounds i8, ptr %186, i64 -4
  store i32 %.ph291, ptr %234, align 4, !tbaa !24
  %.not1319.i.i.i = icmp eq i32 %.0.i17.i.i.i.ph, %.ph291
  br i1 %.not1319.i.i.i, label %_ZN3sat3bcd11set_removedERKNS_6clauseE.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %233
  %235 = zext i32 %.ph291 to i64
  %236 = zext i32 %.0.i17.i.i.i.ph to i64
  %237 = getelementptr i8, ptr %186, i64 %236
  %238 = sub nsw i64 %235, %236
  call void @llvm.memset.p0.i64(ptr align 1 %237, i8 0, i64 %238, i1 false), !tbaa !47
  br label %_ZN3sat3bcd11set_removedERKNS_6clauseE.exit

_ZN3sat3bcd11set_removedERKNS_6clauseE.exit:      ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i, %185, %233, %.lr.ph.preheader.i.i.i
  %239 = phi ptr [ %186, %.lr.ph.preheader.i.i.i ], [ %186, %233 ], [ %179, %185 ], [ %179, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i ]
  %240 = zext i32 %178 to i64
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 %240
  store i8 1, ptr %241, align 1, !tbaa !47
  %242 = load ptr, ptr %66, align 8, !tbaa !26
  %243 = icmp eq ptr %242, null
  br i1 %243, label %250, label %244

244:                                              ; preds = %_ZN3sat3bcd11set_removedERKNS_6clauseE.exit
  %245 = getelementptr inbounds i8, ptr %242, i64 -4
  %246 = load i32, ptr %245, align 4, !tbaa !24
  %247 = getelementptr inbounds i8, ptr %242, i64 -8
  %248 = load i32, ptr %247, align 4, !tbaa !24
  %249 = icmp eq i32 %246, %248
  br i1 %249, label %250, label %.thread

250:                                              ; preds = %244, %_ZN3sat3bcd11set_removedERKNS_6clauseE.exit
  call void @_ZN6vectorIN3sat3bcd7bclauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
  %.pre.i59 = load ptr, ptr %66, align 8, !tbaa !26
  %.phi.trans.insert.i60 = getelementptr inbounds i8, ptr %.pre.i59, i64 -4
  %.pre2.i61 = load i32, ptr %.phi.trans.insert.i60, align 4, !tbaa !24
  br label %.thread

251:                                              ; preds = %176, %170
  %252 = phi i32 [ %.pre2.i57, %176 ], [ %172, %170 ]
  %253 = phi ptr [ %.pre.i55, %176 ], [ %168, %170 ]
  %254 = zext i32 %252 to i64
  %255 = getelementptr inbounds nuw %"struct.sat::bcd::bclause", ptr %253, i64 %254
  store ptr %.sroa.0169.0.copyload, ptr %255, align 8, !tbaa !39
  %.sroa.7.0..sroa_idx173 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store i64 %103, ptr %.sroa.7.0..sroa_idx173, align 8
  %256 = load ptr, ptr %62, align 8, !tbaa !26
  %257 = getelementptr inbounds i8, ptr %256, i64 -4
  %258 = load i32, ptr %257, align 4, !tbaa !24
  %259 = add i32 %258, 1
  store i32 %259, ptr %257, align 4, !tbaa !24
  %260 = getelementptr inbounds nuw i8, ptr %.039197, i64 16
  %.not43 = icmp eq ptr %260, %93
  br i1 %.not43, label %.preheader, label %102

.thread:                                          ; preds = %250, %244
  %261 = phi i32 [ %.pre2.i61, %250 ], [ %246, %244 ]
  %262 = phi ptr [ %.pre.i59, %250 ], [ %242, %244 ]
  %263 = zext i32 %261 to i64
  %264 = getelementptr inbounds nuw %"struct.sat::bcd::bclause", ptr %262, i64 %263
  store ptr %.sroa.0169.0.copyload, ptr %264, align 8, !tbaa !39
  %.sroa.4165.0..sroa_idx = getelementptr inbounds nuw i8, ptr %264, i64 8
  store i32 %.sroa.029.1.ph.i, ptr %.sroa.4165.0..sroa_idx, align 8, !tbaa !24
  %265 = getelementptr inbounds i8, ptr %262, i64 -4
  %266 = add i32 %261, 1
  store i32 %266, ptr %265, align 4, !tbaa !24
  %267 = getelementptr inbounds nuw i8, ptr %.039197, i64 16
  %.not43221 = icmp eq ptr %267, %93
  br i1 %.not43221, label %.preheader.thread, label %.outer

.preheader.thread:                                ; preds = %.thread
  %.pre217224 = load ptr, ptr %62, align 8, !tbaa !26
  br label %.lr.ph206

_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit64: ; preds = %.lr.ph206, %.backedge
  %268 = phi ptr [ %.be, %.backedge ], [ %.pre217225, %.lr.ph206 ]
  %269 = getelementptr inbounds i8, ptr %268, i64 -4
  %270 = load i32, ptr %269, align 4, !tbaa !24
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw %"struct.sat::bcd::bclause", ptr %268, i64 %271
  %.not44199 = icmp eq i32 %270, 0
  br i1 %.not44199, label %._crit_edge.thread232.thread, label %.lr.ph203

._crit_edge.thread232.thread:                     ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit64
  %273 = getelementptr inbounds i8, ptr %268, i64 -4
  store i32 0, ptr %273, align 4, !tbaa !24
  br label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE5emptyEv.exit

._crit_edge:                                      ; preds = %467
  %.pre215 = load ptr, ptr %62, align 8, !tbaa !26
  %.not.i65 = icmp eq ptr %.pre215, null
  br i1 %.not.i65, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE6shrinkEj.exit, label %._crit_edge.thread232

._crit_edge.thread232:                            ; preds = %._crit_edge
  %274 = getelementptr inbounds i8, ptr %.pre215, i64 -4
  store i32 %.141, ptr %274, align 4, !tbaa !24
  br i1 %.4, label %.backedge, label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE5emptyEv.exit

_ZN6vectorIN3sat3bcd7bclauseELb0EjE6shrinkEj.exit: ; preds = %._crit_edge
  br i1 %.4, label %.backedge, label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE5emptyEv.exit.thread

.backedge:                                        ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE6shrinkEj.exit, %._crit_edge.thread232
  %.be = phi ptr [ null, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE6shrinkEj.exit ], [ %.pre215, %._crit_edge.thread232 ]
  %275 = icmp eq ptr %.be, null
  br i1 %275, label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE5emptyEv.exit.thread, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit64, !llvm.loop !256

.lr.ph203:                                        ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit64, %467
  %.3202 = phi i1 [ %.4, %467 ], [ false, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit64 ]
  %.040201 = phi i32 [ %.141, %467 ], [ 0, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit64 ]
  %.042200 = phi ptr [ %468, %467 ], [ %268, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit64 ]
  %.sroa.01.0.copyload = load ptr, ptr %.042200, align 8, !tbaa !39
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.042200, i64 8
  %276 = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.7.sroa.0.0.extract.trunc = trunc i64 %276 to i32
  %.ptr.ptr.i66 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 20
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 4
  %278 = load i32, ptr %277, align 4, !tbaa !43
  %279 = zext i32 %278 to i64
  %.idx.i67 = shl nuw nsw i64 %279, 2
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 %.idx.i67
  %.ptr48.i68 = getelementptr inbounds nuw i8, ptr %280, i64 20
  %.not36.i69 = icmp eq i32 %278, 0
  br i1 %.not36.i69, label %_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit89.thread, label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %.lr.ph203
  %281 = load ptr, ptr %94, align 8, !tbaa !27
  br label %282

282:                                              ; preds = %282, %.lr.ph.i70
  %.037.i71 = phi ptr [ %.ptr.ptr.i66, %.lr.ph.i70 ], [ %286, %282 ]
  %.sroa.017.0.copyload.i72 = load i32, ptr %.037.i71, align 4, !tbaa !24
  %283 = xor i32 %.sroa.017.0.copyload.i72, 1
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 %284
  store i8 1, ptr %285, align 1, !tbaa !47
  %286 = getelementptr inbounds nuw i8, ptr %.037.i71, i64 4
  %.not.i73 = icmp eq ptr %286, %.ptr48.i68
  br i1 %.not.i73, label %.lr.ph40.i74, label %282

_ZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalE.exit136.thread182: ; preds = %_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.thread.i122, %.critedge14.i.i131
  call void @_ZN3sat15clause_use_list8iteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  %287 = getelementptr inbounds nuw i8, ptr %.03039.i75, i64 4
  %.not33.i77 = icmp eq ptr %287, %.ptr48.i68
  br i1 %.not33.i77, label %._crit_edge.i78, label %.lr.ph40.i74

.lr.ph40.i74:                                     ; preds = %282, %_ZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalE.exit136.thread182
  %.03039.i75 = phi ptr [ %287, %_ZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalE.exit136.thread182 ], [ %.ptr.ptr.i66, %282 ]
  %.sroa.08.0.copyload.i76 = load i32, ptr %.03039.i75, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #22
  %288 = xor i32 %.sroa.08.0.copyload.i76, 1
  %289 = load ptr, ptr %1, align 8, !tbaa !31
  %290 = zext i32 %288 to i64
  %291 = getelementptr inbounds nuw %"class.sat::clause_use_list", ptr %289, i64 %290
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  store ptr %291, ptr %8, align 8, !tbaa !55, !alias.scope !257
  %292 = load ptr, ptr %291, align 8, !tbaa !23, !noalias !257
  %293 = icmp eq ptr %292, null
  br i1 %293, label %_ZNK3sat15clause_use_list11mk_iteratorEv.exit.i117, label %294

294:                                              ; preds = %.lr.ph40.i74
  %295 = getelementptr inbounds i8, ptr %292, i64 -4
  %296 = load i32, ptr %295, align 4, !tbaa !24, !noalias !257
  br label %_ZNK3sat15clause_use_list11mk_iteratorEv.exit.i117

_ZNK3sat15clause_use_list11mk_iteratorEv.exit.i117: ; preds = %294, %.lr.ph40.i74
  %.0.i.i.i.i118 = phi i32 [ %296, %294 ], [ 0, %.lr.ph40.i74 ]
  store i32 %.0.i.i.i.i118, ptr %98, align 8, !tbaa !57, !alias.scope !257
  store i32 0, ptr %99, align 4, !tbaa !59, !alias.scope !257
  store i32 0, ptr %100, align 8, !tbaa !60, !alias.scope !257
  call void @_ZN3sat15clause_use_list8iterator7consumeEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
  br label %_ZN3sat15clause_use_list8iterator4nextEv.exit.i119

_ZN3sat15clause_use_list8iterator4nextEv.exit.i119: ; preds = %.critedge.i133, %_ZNK3sat15clause_use_list11mk_iteratorEv.exit.i117
  %297 = load i32, ptr %99, align 4, !tbaa !59
  %298 = load i32, ptr %98, align 8, !tbaa !57
  %299 = icmp eq i32 %297, %298
  br i1 %299, label %_ZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalE.exit136.thread, label %300

_ZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalE.exit136.thread: ; preds = %_ZN3sat15clause_use_list8iterator4nextEv.exit.i119
  call void @_ZN3sat15clause_use_list8iteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  br label %._crit_edge.i78

300:                                              ; preds = %_ZN3sat15clause_use_list8iterator4nextEv.exit.i119
  %301 = load ptr, ptr %8, align 8, !tbaa !61
  %302 = load ptr, ptr %301, align 8, !tbaa !23
  %303 = zext i32 %297 to i64
  %304 = getelementptr inbounds nuw ptr, ptr %302, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !39
  %306 = load ptr, ptr %83, align 8, !tbaa !27
  %307 = icmp eq ptr %306, null
  br i1 %307, label %_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.thread.i122, label %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i.i120

_ZNK6vectorIbLb0EjE3getEjRKb.exit.i.i120:         ; preds = %300
  %308 = load i32, ptr %305, align 4, !tbaa !62
  %309 = getelementptr inbounds i8, ptr %306, i64 -4
  %310 = load i32, ptr %309, align 4, !tbaa !24
  %.not.i.i.i121 = icmp ult i32 %308, %310
  br i1 %.not.i.i.i121, label %_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.i134, label %_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.thread.i122

_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.i134: ; preds = %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i.i120
  %311 = zext i32 %308 to i64
  %312 = getelementptr inbounds nuw i8, ptr %306, i64 %311
  %.then.val.i.i135 = load i8, ptr %312, align 1, !tbaa !47, !range !63, !noundef !64
  %313 = trunc nuw i8 %.then.val.i.i135 to i1
  br i1 %313, label %.critedge.i133, label %_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.thread.i122

_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.thread.i122: ; preds = %_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.i134, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i.i120, %300
  %314 = getelementptr inbounds nuw i8, ptr %305, i64 4
  %315 = load i32, ptr %314, align 4, !tbaa !43
  %316 = zext i32 %315 to i64
  %.idx.i.i123 = shl nuw nsw i64 %316, 2
  %317 = getelementptr inbounds nuw i8, ptr %305, i64 %.idx.i.i123
  %.ptr9.i.i124 = getelementptr inbounds nuw i8, ptr %317, i64 20
  %.not4.not.i.i125 = icmp eq i32 %315, 0
  br i1 %.not4.not.i.i125, label %_ZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalE.exit136.thread182, label %.lr.ph.i.i126

.lr.ph.i.i126:                                    ; preds = %_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.thread.i122
  %.ptr.i.i127 = getelementptr inbounds nuw i8, ptr %305, i64 20
  %318 = load ptr, ptr %94, align 8, !tbaa !27
  br label %319

319:                                              ; preds = %.critedge14.i.i131, %.lr.ph.i.i126
  %.0125.i.i128 = phi ptr [ %.ptr.i.i127, %.lr.ph.i.i126 ], [ %326, %.critedge14.i.i131 ]
  %320 = load i32, ptr %.0125.i.i128, align 4, !tbaa !24
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 %321
  %323 = load i8, ptr %322, align 1, !tbaa !47, !range !63, !noundef !64
  %324 = trunc nuw i8 %323 to i1
  %325 = xor i32 %320, %.sroa.08.0.copyload.i76
  %.not3.i.i129 = icmp ne i32 %325, 1
  %or.cond.not.i130 = and i1 %.not3.i.i129, %324
  br i1 %or.cond.not.i130, label %.critedge.i133, label %.critedge14.i.i131

.critedge14.i.i131:                               ; preds = %319
  %326 = getelementptr inbounds nuw i8, ptr %.0125.i.i128, i64 4
  %.not.not.i.i132 = icmp eq ptr %326, %.ptr9.i.i124
  br i1 %.not.not.i.i132, label %_ZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalE.exit136.thread182, label %319

327:                                              ; preds = %.critedge.i133
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3sat15clause_use_list8iteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  br label %common.resume

.critedge.i133:                                   ; preds = %319, %_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.i134
  %329 = add i32 %297, 1
  store i32 %329, ptr %99, align 4, !tbaa !59
  %330 = load i32, ptr %100, align 8, !tbaa !60
  %331 = add i32 %330, 1
  store i32 %331, ptr %100, align 8, !tbaa !60
  invoke void @_ZN3sat15clause_use_list8iterator7consumeEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
          to label %_ZN3sat15clause_use_list8iterator4nextEv.exit.i119 unwind label %327

._crit_edge.i78:                                  ; preds = %_ZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalE.exit136.thread182, %_ZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalE.exit136.thread
  %.sroa.029.1.ph.i79 = phi i32 [ %.sroa.08.0.copyload.i76, %_ZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalE.exit136.thread ], [ -2, %_ZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalE.exit136.thread182 ]
  %.pre.i80 = load i32, ptr %277, align 4, !tbaa !43
  %332 = zext i32 %.pre.i80 to i64
  %.idx49.i81 = shl nuw nsw i64 %332, 2
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 %.idx49.i81
  %.ptr50.i82 = getelementptr inbounds nuw i8, ptr %333, i64 20
  %.not3443.i83 = icmp eq i32 %.pre.i80, 0
  br i1 %.not3443.i83, label %_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit89, label %.lr.ph46.i84

.lr.ph46.i84:                                     ; preds = %._crit_edge.i78
  %334 = load ptr, ptr %94, align 8, !tbaa !27
  br label %335

335:                                              ; preds = %335, %.lr.ph46.i84
  %.03144.i85 = phi ptr [ %.ptr.ptr.i66, %.lr.ph46.i84 ], [ %339, %335 ]
  %.sroa.01.0.copyload.i86 = load i32, ptr %.03144.i85, align 4, !tbaa !24
  %336 = xor i32 %.sroa.01.0.copyload.i86, 1
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 %337
  store i8 0, ptr %338, align 1, !tbaa !47
  %339 = getelementptr inbounds nuw i8, ptr %.03144.i85, i64 4
  %.not34.i87 = icmp eq ptr %339, %.ptr50.i82
  br i1 %.not34.i87, label %_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit89, label %335

_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit89: ; preds = %335, %._crit_edge.i78
  %340 = icmp eq i32 %.sroa.029.1.ph.i79, -2
  br i1 %340, label %_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit89.thread, label %345

_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit89.thread: ; preds = %.lr.ph203, %_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit89
  %341 = add i32 %.040201, 1
  %342 = load ptr, ptr %62, align 8, !tbaa !26
  %343 = zext i32 %.040201 to i64
  %344 = getelementptr inbounds nuw %"struct.sat::bcd::bclause", ptr %342, i64 %343
  store ptr %.sroa.01.0.copyload, ptr %344, align 8, !tbaa !39
  %.sroa.7.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store i32 %.sroa.7.sroa.0.0.extract.trunc, ptr %.sroa.7.0..sroa_idx5, align 8, !tbaa !24
  br label %467

345:                                              ; preds = %_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit89
  %346 = load i32, ptr %.sroa.01.0.copyload, align 4, !tbaa !62
  %347 = load ptr, ptr %83, align 8, !tbaa !27
  %348 = icmp eq ptr %347, null
  br i1 %348, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i103, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i90

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i90:            ; preds = %345
  %349 = getelementptr inbounds i8, ptr %347, i64 -4
  %350 = load i32, ptr %349, align 4, !tbaa !24
  %.not.i.i91 = icmp ult i32 %346, %350
  br i1 %.not.i.i91, label %_ZN3sat3bcd11set_removedERKNS_6clauseE.exit105, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i92

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i103:         ; preds = %345
  %351 = add i32 %346, 1
  %.not.not.i.i.i104 = icmp ne i32 %351, 0
  call void @llvm.assume(i1 %.not.not.i.i.i104)
  br label %thread-pre-split.i.i.i94.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i92:   ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i90
  %352 = add i32 %346, 1
  %.not16.i.i.i93 = icmp ugt i32 %352, %350
  br i1 %.not16.i.i.i93, label %thread-pre-split.i.i.i94.preheader, label %353

thread-pre-split.i.i.i94.preheader:               ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i103, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i92
  %.ph = phi ptr [ %347, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i92 ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i103 ]
  %.ph277 = phi i32 [ %352, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i92 ], [ %351, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i103 ]
  %.0.i17.i.i.i97.ph = phi i32 [ %350, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i92 ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i103 ]
  br label %thread-pre-split.i.i.i94

353:                                              ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i92
  store i32 %352, ptr %349, align 4, !tbaa !24
  br label %_ZN3sat3bcd11set_removedERKNS_6clauseE.exit105

thread-pre-split.i.i.i94:                         ; preds = %thread-pre-split.i.i.i94.backedge, %thread-pre-split.i.i.i94.preheader
  %354 = phi ptr [ %.ph, %thread-pre-split.i.i.i94.preheader ], [ %.be278, %thread-pre-split.i.i.i94.backedge ]
  %355 = icmp eq ptr %354, null
  br i1 %355, label %359, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i98

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i98:      ; preds = %thread-pre-split.i.i.i94
  %356 = getelementptr inbounds i8, ptr %354, i64 -8
  %357 = load i32, ptr %356, align 4, !tbaa !24
  %358 = icmp ugt i32 %.ph277, %357
  br i1 %358, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i.i101, label %401

359:                                              ; preds = %thread-pre-split.i.i.i94
  %360 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %360, align 4, !tbaa !24
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 4
  store i32 0, ptr %361, align 4, !tbaa !24
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 8
  store ptr %362, ptr %83, align 8, !tbaa !27
  br label %thread-pre-split.i.i.i94.backedge

_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i.i101: ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i98
  %363 = getelementptr inbounds i8, ptr %354, i64 -8
  %364 = load i32, ptr %363, align 4, !tbaa !24
  %365 = mul i32 %364, 3
  %366 = add i32 %365, 1
  %367 = lshr i32 %366, 1
  %narrow.i137 = add nuw i32 %367, 8
  %.not.i138 = icmp ugt i32 %367, %364
  %368 = add i32 %364, 8
  %.not27.i139 = icmp ugt i32 %narrow.i137, %368
  %or.cond.i140 = select i1 %.not.i138, i1 %.not27.i139, i1 false
  br i1 %or.cond.i140, label %396, label %369

369:                                              ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i.i101
  %370 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %371 unwind label %394

371:                                              ; preds = %369
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %370, align 8, !tbaa !66
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 24
  store ptr %373, ptr %372, align 8, !tbaa !68
  %374 = load ptr, ptr %6, align 8, !tbaa !71
  %375 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %376 = icmp eq ptr %374, %375
  br i1 %376, label %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142

377:                                              ; preds = %371
  %378 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %379 = load i64, ptr %378, align 8, !tbaa !74
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  %381 = add nuw nsw i64 %379, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %373, ptr noundef nonnull align 8 dereferenceable(1) %375, i64 %381, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142: ; preds = %371
  store ptr %374, ptr %372, align 8, !tbaa !71
  %382 = load i64, ptr %375, align 8, !tbaa !75
  store i64 %382, ptr %373, align 8, !tbaa !75
  %.phi.trans.insert.i143 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i144 = load i64, ptr %.phi.trans.insert.i143, align 8, !tbaa !74
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i145

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142, %377
  %383 = phi i64 [ %379, %377 ], [ %.pre.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142 ]
  %384 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %370, i64 16
  store i64 %383, ptr %385, align 8, !tbaa !74
  store ptr %375, ptr %6, align 8, !tbaa !71
  store i64 0, ptr %384, align 8, !tbaa !74
  store i8 0, ptr %375, align 8, !tbaa !75
  invoke void @__cxa_throw(ptr nonnull %370, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %400 unwind label %386

386:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i145
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = load ptr, ptr %6, align 8, !tbaa !71
  %389 = icmp eq ptr %388, %375
  br i1 %389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148: ; preds = %386
  %390 = load i64, ptr %384, align 8, !tbaa !74
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i146: ; preds = %386
  %392 = load i64, ptr %375, align 8, !tbaa !75
  %393 = add i64 %392, 1
  call void @_ZdlPvm(ptr noundef %388, i64 noundef %393) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %common.resume

394:                                              ; preds = %369
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  call void @__cxa_free_exception(ptr %370) #22
  br label %common.resume

396:                                              ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i.i101
  %397 = zext i32 %narrow.i137 to i64
  %398 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %363, i64 noundef %397)
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  store ptr %399, ptr %83, align 8, !tbaa !27
  store i32 %367, ptr %398, align 4, !tbaa !24
  br label %thread-pre-split.i.i.i94.backedge

thread-pre-split.i.i.i94.backedge:                ; preds = %396, %359
  %.be278 = phi ptr [ %362, %359 ], [ %399, %396 ]
  br label %thread-pre-split.i.i.i94, !llvm.loop !46

400:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i145
  unreachable

401:                                              ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i98
  %402 = getelementptr inbounds i8, ptr %354, i64 -4
  store i32 %.ph277, ptr %402, align 4, !tbaa !24
  %.not1319.i.i.i99 = icmp eq i32 %.0.i17.i.i.i97.ph, %.ph277
  br i1 %.not1319.i.i.i99, label %_ZN3sat3bcd11set_removedERKNS_6clauseE.exit105, label %.lr.ph.preheader.i.i.i100

.lr.ph.preheader.i.i.i100:                        ; preds = %401
  %403 = zext i32 %.ph277 to i64
  %404 = zext i32 %.0.i17.i.i.i97.ph to i64
  %405 = getelementptr i8, ptr %354, i64 %404
  %406 = sub nsw i64 %403, %404
  call void @llvm.memset.p0.i64(ptr align 1 %405, i8 0, i64 %406, i1 false), !tbaa !47
  br label %_ZN3sat3bcd11set_removedERKNS_6clauseE.exit105

_ZN3sat3bcd11set_removedERKNS_6clauseE.exit105:   ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i90, %353, %401, %.lr.ph.preheader.i.i.i100
  %407 = phi ptr [ %354, %.lr.ph.preheader.i.i.i100 ], [ %354, %401 ], [ %347, %353 ], [ %347, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i90 ]
  %408 = zext i32 %346 to i64
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 %408
  store i8 1, ptr %409, align 1, !tbaa !47
  %410 = load ptr, ptr %66, align 8, !tbaa !26
  %411 = icmp eq ptr %410, null
  br i1 %411, label %418, label %412

412:                                              ; preds = %_ZN3sat3bcd11set_removedERKNS_6clauseE.exit105
  %413 = getelementptr inbounds i8, ptr %410, i64 -4
  %414 = load i32, ptr %413, align 4, !tbaa !24
  %415 = getelementptr inbounds i8, ptr %410, i64 -8
  %416 = load i32, ptr %415, align 4, !tbaa !24
  %417 = icmp eq i32 %414, %416
  br i1 %417, label %422, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backEOS2_.exit109

418:                                              ; preds = %_ZN3sat3bcd11set_removedERKNS_6clauseE.exit105
  %419 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %419, align 4, !tbaa !24
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 4
  store i32 0, ptr %420, align 4, !tbaa !24
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 8
  store ptr %421, ptr %66, align 8, !tbaa !26
  br label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE13expand_vectorEv.exit

422:                                              ; preds = %412
  %423 = mul i32 %414, 3
  %424 = add i32 %423, 1
  %425 = lshr i32 %424, 1
  %426 = shl i32 %425, 4
  %.not.i150 = icmp ugt i32 %425, %414
  %427 = shl i32 %414, 4
  %.not27.i151 = icmp ugt i32 %426, %427
  %or.cond.i152 = and i1 %.not.i150, %.not27.i151
  br i1 %or.cond.i152, label %455, label %428

428:                                              ; preds = %422
  %429 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %430 unwind label %453

430:                                              ; preds = %428
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %429, align 8, !tbaa !66
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 24
  store ptr %432, ptr %431, align 8, !tbaa !68
  %433 = load ptr, ptr %4, align 8, !tbaa !71
  %434 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %435 = icmp eq ptr %433, %434
  br i1 %435, label %436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154

436:                                              ; preds = %430
  %437 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %438 = load i64, ptr %437, align 8, !tbaa !74
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  %440 = add nuw nsw i64 %438, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %432, ptr noundef nonnull align 8 dereferenceable(1) %434, i64 %440, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154: ; preds = %430
  store ptr %433, ptr %431, align 8, !tbaa !71
  %441 = load i64, ptr %434, align 8, !tbaa !75
  store i64 %441, ptr %432, align 8, !tbaa !75
  %.phi.trans.insert.i155 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i156 = load i64, ptr %.phi.trans.insert.i155, align 8, !tbaa !74
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i157

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154, %436
  %442 = phi i64 [ %438, %436 ], [ %.pre.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154 ]
  %443 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %444 = getelementptr inbounds nuw i8, ptr %429, i64 16
  store i64 %442, ptr %444, align 8, !tbaa !74
  store ptr %434, ptr %4, align 8, !tbaa !71
  store i64 0, ptr %443, align 8, !tbaa !74
  store i8 0, ptr %434, align 8, !tbaa !75
  invoke void @__cxa_throw(ptr nonnull %429, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %460 unwind label %445

445:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i157
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = load ptr, ptr %4, align 8, !tbaa !71
  %448 = icmp eq ptr %447, %434
  br i1 %448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i160: ; preds = %445
  %449 = load i64, ptr %443, align 8, !tbaa !74
  %450 = icmp ult i64 %449, 16
  call void @llvm.assume(i1 %450)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i158: ; preds = %445
  %451 = load i64, ptr %434, align 8, !tbaa !75
  %452 = add i64 %451, 1
  call void @_ZdlPvm(ptr noundef %447, i64 noundef %452) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i160
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %common.resume

453:                                              ; preds = %428
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  call void @__cxa_free_exception(ptr %429) #22
  br label %common.resume

455:                                              ; preds = %422
  %456 = or disjoint i32 %426, 8
  %457 = zext i32 %456 to i64
  %458 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %415, i64 noundef %457)
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  store ptr %459, ptr %66, align 8, !tbaa !26
  store i32 %425, ptr %458, align 4, !tbaa !24
  br label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE13expand_vectorEv.exit

460:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i157
  unreachable

_ZN6vectorIN3sat3bcd7bclauseELb0EjE13expand_vectorEv.exit: ; preds = %418, %455
  %.pre.i106 = phi ptr [ %421, %418 ], [ %459, %455 ]
  %.phi.trans.insert.i107 = getelementptr inbounds i8, ptr %.pre.i106, i64 -4
  %.pre2.i108 = load i32, ptr %.phi.trans.insert.i107, align 4, !tbaa !24
  br label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backEOS2_.exit109

_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backEOS2_.exit109: ; preds = %412, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE13expand_vectorEv.exit
  %461 = phi i32 [ %.pre2.i108, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE13expand_vectorEv.exit ], [ %414, %412 ]
  %462 = phi ptr [ %.pre.i106, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE13expand_vectorEv.exit ], [ %410, %412 ]
  %463 = zext i32 %461 to i64
  %464 = getelementptr inbounds nuw %"struct.sat::bcd::bclause", ptr %462, i64 %463
  store ptr %.sroa.01.0.copyload, ptr %464, align 8, !tbaa !39
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %464, i64 8
  store i32 %.sroa.029.1.ph.i79, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !24
  %465 = getelementptr inbounds i8, ptr %462, i64 -4
  %466 = add i32 %461, 1
  store i32 %466, ptr %465, align 4, !tbaa !24
  br label %467

467:                                              ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backEOS2_.exit109, %_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit89.thread
  %.141 = phi i32 [ %341, %_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit89.thread ], [ %.040201, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backEOS2_.exit109 ]
  %.4 = phi i1 [ %.3202, %_ZN3sat3bcd12find_blockedERNS_8use_listERKNS_6clauseE.exit89.thread ], [ true, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backEOS2_.exit109 ]
  %468 = getelementptr inbounds nuw i8, ptr %.042200, i64 16
  %.not44 = icmp eq ptr %468, %272
  br i1 %.not44, label %._crit_edge, label %.lr.ph203

._crit_edge207:                                   ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit.._crit_edge207_crit_edge, %.preheader
  %469 = phi ptr [ %.pre216, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit.._crit_edge207_crit_edge ], [ %.pre217, %.preheader ]
  %470 = icmp eq ptr %469, null
  br i1 %470, label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE5emptyEv.exit

_ZNK6vectorIN3sat3bcd7bclauseELb0EjE5emptyEv.exit: ; preds = %._crit_edge.thread232, %._crit_edge.thread232.thread, %._crit_edge207
  %471 = phi ptr [ %469, %._crit_edge207 ], [ %268, %._crit_edge.thread232.thread ], [ %.pre215, %._crit_edge.thread232 ]
  %472 = getelementptr inbounds i8, ptr %471, i64 -4
  %473 = load i32, ptr %472, align 4, !tbaa !24
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE5emptyEv.exit.thread, label %504

_ZNK6vectorIN3sat3bcd7bclauseELb0EjE5emptyEv.exit.thread: ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE6shrinkEj.exit, %.backedge, %.lr.ph206, %._crit_edge207, %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE5emptyEv.exit
  %475 = load ptr, ptr %87, align 8, !tbaa !26
  %.not.i110 = icmp eq ptr %475, null
  br i1 %.not.i110, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit111.preheader, label %476

476:                                              ; preds = %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE5emptyEv.exit.thread
  %477 = getelementptr inbounds i8, ptr %475, i64 -4
  store i32 0, ptr %477, align 4, !tbaa !24
  br label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit111.preheader

_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit111.preheader: ; preds = %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE5emptyEv.exit.thread, %476
  br label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit111

_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit111: ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit111.preheader, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backERKS2_.exit.i
  %478 = phi ptr [ %500, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backERKS2_.exit.i ], [ %475, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit111.preheader ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backERKS2_.exit.i ], [ 0, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit111.preheader ]
  %479 = load ptr, ptr %66, align 8, !tbaa !26
  %480 = icmp eq ptr %479, null
  br i1 %480, label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit.i, label %481

481:                                              ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit111
  %482 = getelementptr inbounds i8, ptr %479, i64 -4
  %483 = load i32, ptr %482, align 4, !tbaa !24
  %484 = zext i32 %483 to i64
  br label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit.i: ; preds = %481, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit111
  %.0.i.i112 = phi i64 [ %484, %481 ], [ 0, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit111 ]
  %485 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i112
  br i1 %485, label %486, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE6appendERKS3_.exit

486:                                              ; preds = %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit.i
  %487 = getelementptr inbounds nuw %"struct.sat::bcd::bclause", ptr %479, i64 %indvars.iv.i
  %488 = icmp eq ptr %478, null
  br i1 %488, label %495, label %489

489:                                              ; preds = %486
  %490 = getelementptr inbounds i8, ptr %478, i64 -4
  %491 = load i32, ptr %490, align 4, !tbaa !24
  %492 = getelementptr inbounds i8, ptr %478, i64 -8
  %493 = load i32, ptr %492, align 4, !tbaa !24
  %494 = icmp eq i32 %491, %493
  br i1 %494, label %495, label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backERKS2_.exit.i

495:                                              ; preds = %489, %486
  call void @_ZN6vectorIN3sat3bcd7bclauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
  %.pre.i.i = load ptr, ptr %87, align 8, !tbaa !26
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !24
  br label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIN3sat3bcd7bclauseELb0EjE9push_backERKS2_.exit.i: ; preds = %495, %489
  %496 = phi i32 [ %.pre2.i.i, %495 ], [ %491, %489 ]
  %497 = phi ptr [ %.pre.i.i, %495 ], [ %478, %489 ]
  %498 = zext i32 %496 to i64
  %499 = getelementptr inbounds nuw %"struct.sat::bcd::bclause", ptr %497, i64 %498
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %499, ptr noundef nonnull align 8 dereferenceable(16) %487, i64 16, i1 false), !tbaa.struct !65
  %500 = load ptr, ptr %87, align 8, !tbaa !26
  %501 = getelementptr inbounds i8, ptr %500, i64 -4
  %502 = load i32, ptr %501, align 4, !tbaa !24
  %503 = add i32 %502, 1
  store i32 %503, ptr %501, align 4, !tbaa !24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE5resetEv.exit111, !llvm.loop !249

504:                                              ; preds = %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE5emptyEv.exit
  call void @_ZN3sat8use_list5eraseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(20) %2)
  br label %_ZN6vectorIN3sat3bcd7bclauseELb0EjE6appendERKS3_.exit

_ZN6vectorIN3sat3bcd7bclauseELb0EjE6appendERKS3_.exit: ; preds = %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE4sizeEv.exit.i, %504
  %505 = load ptr, ptr %62, align 8, !tbaa !26
  %506 = icmp eq ptr %505, null
  br i1 %506, label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE5emptyEv.exit113, label %507

507:                                              ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE6appendERKS3_.exit
  %508 = getelementptr inbounds i8, ptr %505, i64 -4
  %509 = load i32, ptr %508, align 4, !tbaa !24
  %510 = icmp eq i32 %509, 0
  br label %_ZNK6vectorIN3sat3bcd7bclauseELb0EjE5emptyEv.exit113

_ZNK6vectorIN3sat3bcd7bclauseELb0EjE5emptyEv.exit113: ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE6appendERKS3_.exit, %507
  %511 = phi i1 [ true, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE6appendERKS3_.exit ], [ %510, %507 ]
  ret i1 %511
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  %5 = xor i32 %2, 1
  %6 = load ptr, ptr %1, align 8, !tbaa !31
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw %"class.sat::clause_use_list", ptr %6, i64 %7
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
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = load ptr, ptr %17, align 8, !tbaa !27
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.thread, label %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i

_ZNK6vectorIbLb0EjE3getEjRKb.exit.i:              ; preds = %22
  %30 = load i32, ptr %27, align 4, !tbaa !62
  %31 = getelementptr inbounds i8, ptr %28, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !24
  %.not.i.i = icmp ult i32 %30, %32
  br i1 %.not.i.i, label %_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit, label %_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.thread

_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit:      ; preds = %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 %33
  %.then.val.i = load i8, ptr %34, align 1, !tbaa !47, !range !63, !noundef !64
  %35 = trunc nuw i8 %.then.val.i to i1
  br i1 %35, label %.critedge, label %_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.thread

_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.thread: ; preds = %22, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i, %_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !43
  %38 = zext i32 %37 to i64
  %.idx.i = shl nuw nsw i64 %38, 2
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i
  %.ptr9.i = getelementptr inbounds nuw i8, ptr %39, i64 20
  %.not4.not.i = icmp eq i32 %37, 0
  br i1 %.not4.not.i, label %"_ZZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalEENK3$_0clERKNS_6clauseE.exit.thread", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.thread
  %.ptr.i = getelementptr inbounds nuw i8, ptr %27, i64 20
  %40 = load ptr, ptr %18, align 8, !tbaa !27
  br label %41

41:                                               ; preds = %.critedge14.i, %.lr.ph.i
  %.0125.i = phi ptr [ %.ptr.i, %.lr.ph.i ], [ %48, %.critedge14.i ]
  %42 = load i32, ptr %.0125.i, align 4, !tbaa !24
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !47, !range !63, !noundef !64
  %46 = trunc nuw i8 %45 to i1
  %47 = xor i32 %42, %2
  %.not3.i = icmp ne i32 %47, 1
  %or.cond.not = and i1 %.not3.i, %46
  br i1 %or.cond.not, label %.critedge, label %.critedge14.i

.critedge14.i:                                    ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %.0125.i, i64 4
  %.not.not.i = icmp eq ptr %48, %.ptr9.i
  br i1 %.not.not.i, label %"_ZZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalEENK3$_0clERKNS_6clauseE.exit.thread", label %41

49:                                               ; preds = %.critedge
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3sat15clause_use_list8iteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  resume { ptr, i32 } %50

.critedge:                                        ; preds = %41, %_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit
  %51 = add i32 %19, 1
  store i32 %51, ptr %15, align 4, !tbaa !59
  %52 = load i32, ptr %16, align 8, !tbaa !60
  %53 = add i32 %52, 1
  store i32 %53, ptr %16, align 8, !tbaa !60
  invoke void @_ZN3sat15clause_use_list8iterator7consumeEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
          to label %_ZN3sat15clause_use_list8iterator4nextEv.exit unwind label %49

"_ZZNK3sat3bcd10is_blockedERNS_8use_listENS_7literalEENK3$_0clERKNS_6clauseE.exit.thread": ; preds = %_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.thread, %_ZN3sat15clause_use_list8iterator4nextEv.exit, %.critedge14.i
  %54 = phi i1 [ false, %.critedge14.i ], [ %21, %_ZN3sat15clause_use_list8iterator4nextEv.exit ], [ %21, %_ZNK3sat3bcd10is_removedERKNS_6clauseE.exit.thread ]
  call void @_ZN3sat15clause_use_list8iteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  ret i1 %54
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3bcd10init_rbitsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6vectorImLb0EjE5resetEv.exit.preheader, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %_ZN6vectorImLb0EjE5resetEv.exit.preheader

_ZN6vectorImLb0EjE5resetEv.exit.preheader:        ; preds = %1, %4
  br label %_ZN6vectorImLb0EjE5resetEv.exit

_ZN6vectorImLb0EjE5resetEv.exit:                  ; preds = %_ZN6vectorImLb0EjE5resetEv.exit.preheader, %_ZN6vectorImLb0EjE9push_backEOm.exit
  %6 = phi ptr [ %47, %_ZN6vectorImLb0EjE9push_backEOm.exit ], [ %3, %_ZN6vectorImLb0EjE5resetEv.exit.preheader ]
  %.0 = phi i32 [ %53, %_ZN6vectorImLb0EjE9push_backEOm.exit ], [ 0, %_ZN6vectorImLb0EjE5resetEv.exit.preheader ]
  %7 = load ptr, ptr %0, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 3296
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK3sat6solver8num_varsEv.exit, label %11

11:                                               ; preds = %_ZN6vectorImLb0EjE5resetEv.exit
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !24
  br label %_ZNK3sat6solver8num_varsEv.exit

_ZNK3sat6solver8num_varsEv.exit:                  ; preds = %_ZN6vectorImLb0EjE5resetEv.exit, %11
  %.0.i.i = phi i32 [ %13, %11 ], [ 0, %_ZN6vectorImLb0EjE5resetEv.exit ]
  %14 = icmp ult i32 %.0, %.0.i.i
  br i1 %14, label %16, label %15

15:                                               ; preds = %_ZNK3sat6solver8num_varsEv.exit
  ret void

16:                                               ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 2356
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
  %39 = icmp eq ptr %6, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %16
  %41 = getelementptr inbounds i8, ptr %6, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !24
  %43 = getelementptr inbounds i8, ptr %6, i64 -8
  %44 = load i32, ptr %43, align 4, !tbaa !24
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %_ZN6vectorImLb0EjE9push_backEOm.exit

46:                                               ; preds = %40, %16
  tail call void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !28
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !24
  br label %_ZN6vectorImLb0EjE9push_backEOm.exit

_ZN6vectorImLb0EjE9push_backEOm.exit:             ; preds = %40, %46
  %47 = phi ptr [ %.pre.i, %46 ], [ %6, %40 ]
  %48 = phi i32 [ %.pre2.i, %46 ], [ %42, %40 ]
  %49 = getelementptr inbounds i8, ptr %47, i64 -4
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw i64, ptr %47, i64 %50
  store i64 %38, ptr %51, align 8, !tbaa !76
  %52 = add i32 %48, 1
  store i32 %52, ptr %49, align 4, !tbaa !24
  %53 = add nuw i32 %.0, 1
  br label %_ZN6vectorImLb0EjE5resetEv.exit, !llvm.loop !77
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZNK3sat3bcd11eval_clauseERKNS_6clauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 4 captures(address) dereferenceable(20) %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !43
  %5 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %5, 2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr16 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %.not13 = icmp eq i32 %4, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  br label %9

._crit_edge:                                      ; preds = %9, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %18, %9 ]
  ret i64 %.0.lcssa

9:                                                ; preds = %.lr.ph, %9
  %.015 = phi i64 [ 0, %.lr.ph ], [ %18, %9 ]
  %.0914 = phi ptr [ %.ptr, %.lr.ph ], [ %19, %9 ]
  %10 = load i32, ptr %.0914, align 4, !tbaa !24
  %11 = lshr i32 %10, 1
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i64, ptr %8, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !76
  %15 = and i32 %10, 1
  %sext = sub nsw i32 0, %15
  %16 = sext i32 %sext to i64
  %17 = xor i64 %14, %16
  %18 = or i64 %17, %.015
  %19 = getelementptr inbounds nuw i8, ptr %.0914, i64 4
  %.not = icmp eq ptr %19, %.ptr16
  br i1 %.not, label %._crit_edge, label %9
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
  %8 = getelementptr inbounds nuw %"struct.sat::bcd::bclause", ptr %3, i64 %7
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %10

._crit_edge:                                      ; preds = %29, %1, %_ZN6vectorIN3sat3bcd7bclauseELb0EjE3endEv.exit
  ret void

10:                                               ; preds = %.lr.ph, %29
  %.010 = phi ptr [ %3, %.lr.ph ], [ %30, %29 ]
  %11 = load ptr, ptr %.010, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !43
  %14 = zext i32 %13 to i64
  %.idx.i = shl nuw nsw i64 %14, 2
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %.ptr16.i = getelementptr inbounds nuw i8, ptr %15, i64 20
  %.not13.i = icmp eq i32 %13, 0
  br i1 %.not13.i, label %_ZNK3sat3bcd11eval_clauseERKNS_6clauseE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 20
  %16 = load ptr, ptr %9, align 8
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %.015.i = phi i64 [ 0, %.lr.ph.i ], [ %26, %17 ]
  %.0914.i = phi ptr [ %.ptr.i, %.lr.ph.i ], [ %27, %17 ]
  %18 = load i32, ptr %.0914.i, align 4, !tbaa !24
  %19 = lshr i32 %18, 1
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i64, ptr %16, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !76
  %23 = and i32 %18, 1
  %sext.i = sub nsw i32 0, %23
  %24 = sext i32 %sext.i to i64
  %25 = xor i64 %22, %24
  %26 = or i64 %25, %.015.i
  %27 = getelementptr inbounds nuw i8, ptr %.0914.i, i64 4
  %.not.i = icmp eq ptr %27, %.ptr16.i
  br i1 %.not.i, label %_ZNK3sat3bcd11eval_clauseERKNS_6clauseE.exit, label %17

_ZNK3sat3bcd11eval_clauseERKNS_6clauseE.exit:     ; preds = %17
  %28 = icmp eq i64 %26, -1
  br i1 %28, label %29, label %_ZNK3sat3bcd11eval_clauseERKNS_6clauseE.exit.thread

_ZNK3sat3bcd11eval_clauseERKNS_6clauseE.exit.thread: ; preds = %10, %_ZNK3sat3bcd11eval_clauseERKNS_6clauseE.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 313, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %29

29:                                               ; preds = %_ZNK3sat3bcd11eval_clauseERKNS_6clauseE.exit.thread, %_ZNK3sat3bcd11eval_clauseERKNS_6clauseE.exit
  %30 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %.not = icmp eq ptr %30, %8
  br i1 %.not, label %._crit_edge, label %10
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
  %15 = getelementptr inbounds nuw i32, ptr %12, i64 %14
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
  %31 = getelementptr inbounds nuw i32, ptr %28, i64 %30
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
  %47 = getelementptr inbounds nuw i32, ptr %44, i64 %46
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
  %65 = getelementptr inbounds nuw ptr, ptr %61, i64 %64
  store ptr %62, ptr %65, align 8, !tbaa !113
  %66 = add i32 %60, 1
  store i32 %66, ptr %63, align 4, !tbaa !24
  ret i32 %.0.i12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryImjE8u64_hash6u64_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

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
  br label %69

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
  br i1 %.not31, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %70 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !71
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !74
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !75
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %22) #22
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn36

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !120
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalES2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit: ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !24
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !24
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw %"struct.std::pair", ptr %52, i64 %58
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit ]
  %61 = load i64, ptr %.sroa.04.07.i.i.i.i.i.i, align 4
  store i64 %61, ptr %.08.i.i.i.i.i.i, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %64 = icmp eq ptr %62, %59
  br i1 %64, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !263

_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalES2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit: ; preds = %49
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %65, align 4, !tbaa !24
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit
  %67 = getelementptr inbounds i8, ptr %52, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
  br label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalES2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit, %.loopexit
  %68 = phi ptr [ %66, %_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalES2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit ], [ %57, %.loopexit ]
  store ptr %68, ptr %0, align 8, !tbaa !120
  store i32 %15, ptr %51, align 4, !tbaa !24
  br label %69

69:                                               ; preds = %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE7destroyEv.exit, %6
  ret void

70:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !66
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !74
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !75
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !71
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !74
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !75
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %22) #22
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !23
  store i32 %15, ptr %51, align 4, !tbaa !24
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %51

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
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

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
          to label %52 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !71
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !74
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !75
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %19) #22
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn32

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !26
  store i32 %15, ptr %49, align 4, !tbaa !24
  br label %51

51:                                               ; preds = %46, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %49

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
  br i1 %or.cond, label %45, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %42

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
          to label %50 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !71
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %38 = load i64, ptr %32, align 8, !tbaa !74
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %40 = load i64, ptr %23, align 8, !tbaa !75
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %44

42:                                               ; preds = %17
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %18) #22
  br label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %42
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %43, %42 ]
  resume { ptr, i32 } %.pn32

45:                                               ; preds = %10
  %46 = zext i32 %narrow to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !27
  store i32 %15, ptr %47, align 4, !tbaa !24
  br label %49

49:                                               ; preds = %45, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !71
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !74
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !75
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %22) #22
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !28
  store i32 %15, ptr %51, align 4, !tbaa !24
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !71
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !74
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !75
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %22) #22
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !99
  store i32 %15, ptr %51, align 4, !tbaa !24
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !71
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !74
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !75
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %22) #22
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !110
  store i32 %15, ptr %51, align 4, !tbaa !24
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %45 = getelementptr inbounds nuw %class.default_map_entry, ptr %43, i64 %44
  %46 = zext i32 %40 to i64
  %47 = getelementptr inbounds nuw %class.default_map_entry, ptr %43, i64 %46
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
  %.026 = phi ptr [ null, %.preheader ], [ %.145, %64 ], [ null, %68 ], [ null, %.lr.ph46 ], [ null, %.lr.ph ], [ %.043, %53 ]
  ret ptr %.026
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxE11merge_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #10 comdat align 2 {
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
  %9 = getelementptr inbounds nuw i32, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %8
  %14 = load i32, ptr %13, align 4, !tbaa !24
  %15 = zext i32 %10 to i64
  %16 = getelementptr inbounds nuw i32, ptr %12, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !24
  %18 = sub i32 %17, %14
  store i32 %18, ptr %16, align 4, !tbaa !24
  store i32 %5, ptr %9, align 4, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !99
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %8
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %15
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
  %56 = getelementptr inbounds nuw %class.default_map_entry, ptr %54, i64 %55
  %57 = zext i32 %15 to i64
  %58 = getelementptr inbounds nuw %class.default_map_entry, ptr %54, i64 %57
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
  %15 = getelementptr inbounds nuw %class.default_map_entry, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw %class.default_map_entry, ptr %7, i64 %5
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
  %24 = getelementptr inbounds nuw %class.default_map_entry, ptr %7, i64 %23
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
define internal void @_GLOBAL__sub_I_sat_bcd.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

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
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
