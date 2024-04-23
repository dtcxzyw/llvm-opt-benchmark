; ModuleID = 'bench/gromacs/original/h_db.cpp.ll'
source_filename = "bench/gromacs/original/h_db.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%struct.MoleculePatchDatabase = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.15", %"struct.gmx::EnumerationArray" }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<MoleculePatch, std::allocator<MoleculePatch>>::_Vector_impl" }
%"struct.std::_Vector_base<MoleculePatch, std::allocator<MoleculePatch>>::_Vector_impl" = type { %"struct.std::_Vector_base<MoleculePatch, std::allocator<MoleculePatch>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MoleculePatch, std::allocator<MoleculePatch>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray" = type { [6 x %struct.BondedInteractionList] }
%struct.BondedInteractionList = type { i32, %"class.std::vector.20" }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<BondedInteraction, std::allocator<BondedInteraction>>::_Vector_impl" }
%"struct.std::_Vector_base<BondedInteraction, std::allocator<BondedInteraction>>::_Vector_impl" = type { %"struct.std::_Vector_base<BondedInteraction, std::allocator<BondedInteraction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<BondedInteraction, std::allocator<BondedInteraction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.MoleculePatch = type { i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", i32, i32, i32, %"struct.std::array", i8, i8, [3 x float] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<t_atom, std::allocator<t_atom>>::_Vector_impl" }
%"struct.std::_Vector_base<t_atom, std::allocator<t_atom>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_atom, std::allocator<t_atom>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_atom, std::allocator<t_atom>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [4 x %"class.std::__cxx11::basic_string"] }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::filesystem::__cxx11::path, std::allocator<std::filesystem::__cxx11::path>>::_Vector_impl" }
%"struct.std::_Vector_base<std::filesystem::__cxx11::path, std::allocator<std::filesystem::__cxx11::path>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::filesystem::__cxx11::path, std::allocator<std::filesystem::__cxx11::path>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::filesystem::__cxx11::path, std::allocator<std::filesystem::__cxx11::path>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE = comdat any

$_ZNKSt10filesystem7__cxx114path6stringEv = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev = comdat any

$_ZN21MoleculePatchDatabaseD2Ev = comdat any

$_ZN13MoleculePatchD2Ev = comdat any

$_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN21MoleculePatchDatabaseaSEOS_ = comdat any

$_ZSt4swapI21MoleculePatchDatabaseENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@.str = private unnamed_addr constant [9 x i8] c"%d\09%d\09%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\09%s\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%d%d%s%s%s%s%s\00", align 1
@.str.4 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxpreprocess/h_db.cpp\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"wrong format in input file %s on line\0A%s\0A\00", align 1
@_ZL8ncontrol = internal unnamed_addr constant [12 x i32] [i32 -1, i32 3, i32 3, i32 3, i32 3, i32 4, i32 3, i32 1, i32 3, i32 3, i32 1, i32 1], align 16
@.str.6 = private unnamed_addr constant [67 x i8] c"Error in hdb file %s:\0AH-type should be in 1-%d. Offending line:\0A%s\00", align 1
@.str.7 = private unnamed_addr constant [84 x i8] c"Error in hdb file %s:\0AWrong number of control atoms (%d instead of %d) on line:\0A%s\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c".hdb\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%s%n\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [41 x i8] c"Error in hdb file: nah = %d\0Aline = '%s'\0A\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.12 = private unnamed_addr constant [92 x i8] c"Expected %d lines of hydrogens, found only %d while reading Hydrogen Database %s residue %s\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"Error reading from file %s\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define void @_Z8print_abP8_IO_FILERK13MoleculePatchPKc(ptr nocapture noundef %0, ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 100
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %4, i32 noundef %6, ptr noundef %2) #18
  %8 = getelementptr inbounds i8, ptr %1, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 112
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], ptr %11, i64 0, i64 %indvars.iv
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %14) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %8, align 8
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %12, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %12, %3
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z7read_abPcRKNSt10filesystem7__cxx114pathEP13MoleculePatch(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x [12 x i8]], align 16
  %7 = alloca [32 x i8], align 16
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 12
  %15 = getelementptr inbounds i8, ptr %6, i64 24
  %16 = getelementptr inbounds i8, ptr %6, i64 36
  %17 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16) #18
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(128) @.str.4, i8 noundef zeroext 2)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %20 unwind label %23

20:                                               ; preds = %19
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 90, ptr noundef nonnull @.str.5, ptr noundef %21, ptr noundef %0) #19
          to label %22 unwind label %25

22:                                               ; preds = %20
  unreachable

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %83

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %83

27:                                               ; preds = %3
  %28 = load i32, ptr %4, align 4
  store i32 %28, ptr %2, align 8
  %29 = load i32, ptr %5, align 4
  %30 = getelementptr inbounds i8, ptr %2, i64 100
  store i32 %29, ptr %30, align 4
  %31 = add i32 %29, -1
  %or.cond = icmp ult i32 %31, 11
  br i1 %or.cond, label %40, label %32

32:                                               ; preds = %27
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(128) @.str.4, i8 noundef zeroext 2)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %33 unwind label %36

33:                                               ; preds = %32
  %34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 97, ptr noundef nonnull @.str.6, ptr noundef %34, i32 noundef 11, ptr noundef %0) #19
          to label %35 unwind label %38

35:                                               ; preds = %33
  unreachable

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %83

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %83

40:                                               ; preds = %27
  %41 = add nsw i32 %17, -3
  %42 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 %41, ptr %42, align 8
  %43 = zext nneg i32 %29 to i64
  %44 = getelementptr inbounds [12 x i32], ptr @_ZL8ncontrol, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %.not43 = icmp eq i32 %41, %45
  br i1 %.not43, label %.lr.ph, label %47

.lr.ph:                                           ; preds = %40
  %46 = getelementptr inbounds i8, ptr %2, i64 112
  br label %60

47:                                               ; preds = %40
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(128) @.str.4, i8 noundef zeroext 2)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %48 unwind label %56

48:                                               ; preds = %47
  %49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %50 = load i32, ptr %42, align 8
  %51 = load i32, ptr %30, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [12 x i32], ptr @_ZL8ncontrol, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 107, ptr noundef nonnull @.str.7, ptr noundef %49, i32 noundef %50, i32 noundef %54, ptr noundef %0) #19
          to label %55 unwind label %58

55:                                               ; preds = %48
  unreachable

56:                                               ; preds = %47
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %83

58:                                               ; preds = %48
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %83

60:                                               ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %61 = getelementptr inbounds [4 x [12 x i8]], ptr %6, i64 0, i64 %indvars.iv
  %62 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], ptr %46, i64 0, i64 %indvars.iv
  %63 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull %61)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load i32, ptr %42, align 8
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  %67 = icmp ult i64 %indvars.iv, 3
  %68 = and i1 %67, %66
  br i1 %68, label %60, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %60
  %69 = getelementptr inbounds i8, ptr %2, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #18
  %70 = getelementptr inbounds i8, ptr %2, i64 40
  %71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull %7)
  %72 = getelementptr inbounds i8, ptr %2, i64 72
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %2, i64 80
  %75 = load ptr, ptr %74, align 8
  %.not.i.i = icmp eq ptr %75, %73
  br i1 %.not.i.i, label %_ZNSt6vectorI6t_atomSaIS0_EE5clearEv.exit, label %76

76:                                               ; preds = %._crit_edge
  store ptr %73, ptr %74, align 8
  br label %_ZNSt6vectorI6t_atomSaIS0_EE5clearEv.exit

_ZNSt6vectorI6t_atomSaIS0_EE5clearEv.exit:        ; preds = %._crit_edge, %76
  %77 = getelementptr inbounds i8, ptr %2, i64 96
  store i32 -409203, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %2, i64 241
  store i8 0, ptr %78, align 1
  %79 = getelementptr inbounds i8, ptr %2, i64 244
  br label %80

80:                                               ; preds = %_ZNSt6vectorI6t_atomSaIS0_EE5clearEv.exit, %80
  %indvars.iv54 = phi i64 [ 0, %_ZNSt6vectorI6t_atomSaIS0_EE5clearEv.exit ], [ %indvars.iv.next55, %80 ]
  %81 = getelementptr inbounds [3 x float], ptr %79, i64 0, i64 %indvars.iv54
  store float -4.092030e+05, ptr %81, align 4
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next55, 3
  br i1 %exitcond.not, label %82, label %80, !llvm.loop !8

82:                                               ; preds = %80
  ret void

83:                                               ; preds = %56, %58, %36, %38, %23, %25
  %.sink = phi ptr [ %8, %25 ], [ %8, %23 ], [ %10, %38 ], [ %10, %36 ], [ %12, %58 ], [ %12, %56 ]
  %.pn48.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ], [ %39, %38 ], [ %37, %36 ], [ %59, %58 ], [ %57, %56 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #18
  resume { ptr, i32 } %.pn48.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(128) %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #18
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #18
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18, !noalias !9
  %5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18, !noalias !9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, i64 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_.exit unwind label %6

_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_.exit: ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  resume { ptr, i32 } %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z9read_h_dbRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.MoleculePatchDatabase, align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [4096 x i8], align 16
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.MoleculePatchDatabase, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %struct.MoleculePatch, align 8
  %17 = alloca %"class.std::vector.5", align 8
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = alloca ptr, align 8
  call void @_Z21fflib_search_file_endRKNSt10filesystem7__cxx114pathEPKcb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.5") align 8 %17, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.8, i1 noundef zeroext false)
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, %20
  br i1 %.not.i.i, label %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %20, %2 ]
  call void @_ZN21MoleculePatchDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %.05.i.i.i.i.i) #18
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 280
  %.not.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %20, ptr %21, align 8
  br label %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE5clearEv.exit

_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE5clearEv.exit: ; preds = %2, %_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exit.i.i
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds i8, ptr %17, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not86 = icmp eq ptr %24, %26
  br i1 %.not86, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE5clearEv.exit
  %27 = load ptr, ptr %1, align 8
  br label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i

.lr.ph:                                           ; preds = %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE5clearEv.exit
  %28 = getelementptr inbounds i8, ptr %9, i64 32
  %29 = getelementptr inbounds i8, ptr %9, i64 64
  %30 = getelementptr inbounds i8, ptr %9, i64 88
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  %32 = getelementptr inbounds i8, ptr %9, i64 72
  %33 = getelementptr inbounds i8, ptr %9, i64 80
  %34 = getelementptr inbounds i8, ptr %16, i64 8
  %35 = getelementptr inbounds i8, ptr %16, i64 40
  %36 = getelementptr inbounds i8, ptr %16, i64 72
  %37 = getelementptr inbounds i8, ptr %16, i64 96
  %38 = getelementptr inbounds i8, ptr %16, i64 100
  %39 = getelementptr inbounds i8, ptr %16, i64 104
  %40 = getelementptr inbounds i8, ptr %16, i64 112
  %41 = getelementptr inbounds i8, ptr %16, i64 240
  %42 = getelementptr inbounds i8, ptr %16, i64 241
  %43 = getelementptr inbounds i8, ptr %16, i64 244
  %scevgep.i.i = getelementptr inbounds i8, ptr %16, i64 248
  %44 = getelementptr inbounds i8, ptr %16, i64 80
  %45 = getelementptr inbounds i8, ptr %16, i64 88
  %46 = getelementptr inbounds i8, ptr %3, i64 32
  %47 = getelementptr inbounds i8, ptr %3, i64 64
  %48 = getelementptr inbounds i8, ptr %3, i64 72
  %49 = getelementptr inbounds i8, ptr %3, i64 80
  %50 = getelementptr inbounds i8, ptr %3, i64 88
  %51 = getelementptr inbounds i8, ptr %7, i64 32
  %52 = getelementptr inbounds i8, ptr %18, i64 32
  br label %53

53:                                               ; preds = %.lr.ph, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.sroa.065.087 = phi ptr [ %24, %.lr.ph ], [ %405, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.065.087) #18
  store ptr %54, ptr %19, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
          to label %55 unwind label %406

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %16)
  invoke void @_Z19fflib_filename_baseRKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %.noexc unwind label %408

.noexc:                                           ; preds = %55
  %56 = invoke noundef ptr @_Z10fflib_openRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %.preheader65.i unwind label %.loopexit.split-lp61.loopexit.split-lp.i.loopexit

.preheader65.i:                                   ; preds = %.noexc, %.backedge.i
  %57 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %5, i32 noundef 4095, ptr noundef %56)
          to label %58 unwind label %.loopexit.split-lp61.loopexit.i

58:                                               ; preds = %.preheader65.i
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %.loopexit69.i, label %59

59:                                               ; preds = %58
  %60 = invoke noundef i64 @_ZN3gmx10countWordsEPKc(ptr noundef nonnull %5)
          to label %61 unwind label %.loopexit.split-lp61.loopexit.i

61:                                               ; preds = %59
  %62 = icmp eq i64 %60, 0
  br i1 %62, label %.backedge.i, label %63

.loopexit60.i:                                    ; preds = %_ZN13MoleculePatchD2Ev.exit.i
  %lpad.loopexit62.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp61.loopexit.i:                  ; preds = %136, %_ZN21MoleculePatchDatabaseD2Ev.exit, %59, %.preheader65.i
  %lpad.loopexit66.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp61.loopexit.split-lp.i.loopexit: ; preds = %.noexc, %.loopexit69.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp61.loopexit.split-lp.i.loopexit.split-lp: ; preds = %158, %176
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

63:                                               ; preds = %61
  %64 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.9, ptr noundef nonnull %6, ptr noundef nonnull %8) #18
  %.not31.i = icmp eq i32 %64, 1
  br i1 %.not31.i, label %75, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %21, align 8
  %67 = load ptr, ptr %1, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 280
  %72 = trunc i64 %71 to i32
  %73 = load ptr, ptr @stderr, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.10, i32 noundef %72, ptr noundef nonnull %5) #21
  br label %.loopexit69.i

75:                                               ; preds = %63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %9, i8 0, i64 280, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  br label %76

76:                                               ; preds = %76, %75
  %.idx.i.i.i = phi i64 [ 0, %75 ], [ %.add.i.i.i, %76 ]
  %.ptr.i.i.i = getelementptr inbounds i8, ptr %30, i64 %.idx.i.i.i
  store i32 -1, ptr %.ptr.i.i.i, align 8
  %77 = getelementptr inbounds i8, ptr %.ptr.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %78 = icmp eq i64 %.add.i.i.i, 192
  br i1 %78, label %_ZN21MoleculePatchDatabaseC2Ev.exit.i, label %76

_ZN21MoleculePatchDatabaseC2Ev.exit.i:            ; preds = %76
  %79 = load ptr, ptr %21, align 8
  %80 = load ptr, ptr %31, align 8
  %.not.i.i11 = icmp eq ptr %79, %80
  br i1 %.not.i.i11, label %108, label %81

81:                                               ; preds = %_ZN21MoleculePatchDatabaseC2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %82 = getelementptr inbounds i8, ptr %79, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  %83 = getelementptr inbounds i8, ptr %79, i64 64
  %84 = load ptr, ptr %29, align 8
  store ptr %84, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %79, i64 72
  %86 = load ptr, ptr %32, align 8
  store ptr %86, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %79, i64 80
  %88 = load ptr, ptr %33, align 8
  store ptr %88, ptr %87, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %89 = getelementptr inbounds i8, ptr %79, i64 88
  br label %90

90:                                               ; preds = %90, %81
  %91 = phi i64 [ 0, %81 ], [ %104, %90 ]
  %92 = getelementptr inbounds %struct.BondedInteractionList, ptr %89, i64 %91
  %93 = getelementptr inbounds [6 x %struct.BondedInteractionList], ptr %30, i64 0, i64 %91
  %94 = load i32, ptr %93, align 8
  store i32 %94, ptr %92, align 8
  %95 = getelementptr inbounds i8, ptr %92, i64 8
  %96 = getelementptr inbounds i8, ptr %93, i64 8
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %95, align 8
  %98 = getelementptr inbounds i8, ptr %92, i64 16
  %99 = getelementptr inbounds i8, ptr %93, i64 16
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %98, align 8
  %101 = getelementptr inbounds i8, ptr %92, i64 24
  %102 = getelementptr inbounds i8, ptr %93, i64 24
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %101, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  %104 = add nuw nsw i64 %91, 1
  %105 = icmp eq i64 %104, 6
  br i1 %105, label %_ZNSt16allocator_traitsISaI21MoleculePatchDatabaseEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i, label %90

_ZNSt16allocator_traitsISaI21MoleculePatchDatabaseEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i: ; preds = %90
  %106 = load ptr, ptr %21, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 280
  store ptr %107, ptr %21, align 8
  br label %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i.preheader

108:                                              ; preds = %_ZN21MoleculePatchDatabaseC2Ev.exit.i
  invoke void @_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %79, ptr noundef nonnull align 8 dereferenceable(280) %9)
          to label %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i.preheader unwind label %166

_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i.preheader: ; preds = %108, %_ZNSt16allocator_traitsISaI21MoleculePatchDatabaseEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i
  br label %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i

_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i: ; preds = %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i.preheader, %_ZN21BondedInteractionListD2Ev.exit.i.i
  %.idx.i = phi i64 [ %.add.i, %_ZN21BondedInteractionListD2Ev.exit.i.i ], [ 280, %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i.preheader ]
  %.ptr.i = getelementptr inbounds i8, ptr %9, i64 %.idx.i
  %.add.i = add nsw i64 %.idx.i, -32
  %109 = getelementptr inbounds i8, ptr %.ptr.i, i64 -24
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %.ptr.i, i64 -16
  %112 = load ptr, ptr %111, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %110, %112
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %118, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i ], [ %110, %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i ]
  %113 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #18
  br label %114

114:                                              ; preds = %114, %.lr.ph.i.i.i.i.i.i.i
  %115 = phi ptr [ %113, %.lr.ph.i.i.i.i.i.i.i ], [ %116, %114 ]
  %116 = getelementptr inbounds i8, ptr %115, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #18
  %117 = icmp eq ptr %116, %.05.i.i.i.i.i.i.i
  br i1 %117, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i, label %114

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i: ; preds = %114
  %118 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 232
  %.not.i.i.i.i.i.i.i = icmp eq ptr %118, %112
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %109, align 8
  br label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i
  %119 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %110, %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i ]
  %.not.i.i.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN21BondedInteractionListD2Ev.exit.i.i, label %120

120:                                              ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %119) #22
  br label %_ZN21BondedInteractionListD2Ev.exit.i.i

_ZN21BondedInteractionListD2Ev.exit.i.i:          ; preds = %120, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  %121 = icmp eq i64 %.add.i, 88
  br i1 %121, label %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i, label %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i

_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i: ; preds = %_ZN21BondedInteractionListD2Ev.exit.i.i
  %122 = load ptr, ptr %29, align 8
  %123 = load ptr, ptr %32, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %122, %123
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i, %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i17 = phi ptr [ %131, %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i.i ], [ %122, %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i ]
  br label %124

124:                                              ; preds = %124, %.preheader.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i = phi i64 [ %.add.i.i.i.i.i.i.i, %124 ], [ 240, %.preheader.i.i.i.i.i ]
  %.add.i.i.i.i.i.i.i = add nsw i64 %.idx.i.i.i.i.i.i.i, -32
  %.ptr1.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.05.i.i.i.i.i17, i64 %.add.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1.i.i.i.i.i.i.i) #18
  %125 = icmp eq i64 %.add.i.i.i.i.i.i.i, 112
  br i1 %125, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i, label %124

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %124
  %126 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i17, i64 72
  %127 = load ptr, ptr %126, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i.i, label %128

128:                                              ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %127) #22
  br label %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i.i: ; preds = %128, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i
  %129 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i17, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #18
  %130 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i17, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #18
  %131 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i17, i64 256
  %.not.i.i.i.i.i18 = icmp eq ptr %131, %123
  br i1 %.not.i.i.i.i.i18, label %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.preheader.i.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %29, align 8
  br label %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i
  %132 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %122, %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i ]
  %.not.i.i.i.i19 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i19, label %_ZN21MoleculePatchDatabaseD2Ev.exit, label %133

133:                                              ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %132) #22
  br label %_ZN21MoleculePatchDatabaseD2Ev.exit

_ZN21MoleculePatchDatabaseD2Ev.exit:              ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i, %133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %134 = load ptr, ptr %21, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 -280
  invoke void @_Z22clearModificationBlockP21MoleculePatchDatabase(ptr noundef nonnull %135)
          to label %136 unwind label %.loopexit.split-lp61.loopexit.i

136:                                              ; preds = %_ZN21MoleculePatchDatabaseD2Ev.exit
  %137 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull %6)
          to label %138 unwind label %.loopexit.split-lp61.loopexit.i

138:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18, !noalias !15
  %139 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18, !noalias !18
  %140 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18, !noalias !18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %139, i64 noundef %140, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %143 unwind label %141

141:                                              ; preds = %138
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br label %.body.i

143:                                              ; preds = %138
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %144 = getelementptr inbounds i8, ptr %134, i64 -248
  %145 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %146 = load i32, ptr %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %5, i64 %147
  %149 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %148, ptr noundef nonnull @.str.11, ptr noundef nonnull %11) #18
  %150 = icmp eq i32 %149, 1
  %151 = load i32, ptr %11, align 4
  %152 = icmp sgt i32 %151, 0
  %or.cond.i = select i1 %150, i1 %152, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %.backedge.i

.lr.ph.i:                                         ; preds = %143
  %153 = getelementptr inbounds i8, ptr %134, i64 -216
  %154 = getelementptr inbounds i8, ptr %134, i64 -208
  %155 = getelementptr inbounds i8, ptr %134, i64 -200
  br label %156

156:                                              ; preds = %282, %.lr.ph.i
  %.03081.i = phi i32 [ 0, %.lr.ph.i ], [ %283, %282 ]
  %157 = call i32 @feof(ptr noundef %56) #18
  %.not32.i = icmp eq i32 %157, 0
  br i1 %.not32.i, label %173, label %158

158:                                              ; preds = %156
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(128) @.str.4, i8 noundef zeroext 2)
          to label %159 unwind label %.loopexit.split-lp61.loopexit.split-lp.i.loopexit.split-lp

159:                                              ; preds = %158
  %160 = load i32, ptr %11, align 4
  %161 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %135) #18
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %162 unwind label %168

162:                                              ; preds = %159
  %163 = add nsw i32 %.03081.i, -1
  %164 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 170, ptr noundef nonnull @.str.12, i32 noundef %160, i32 noundef %163, ptr noundef %161, ptr noundef %164) #19
          to label %165 unwind label %170

165:                                              ; preds = %162
  unreachable

166:                                              ; preds = %108
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN21MoleculePatchDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %9) #18
  br label %.body.i

168:                                              ; preds = %159
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %172

170:                                              ; preds = %162
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %172

172:                                              ; preds = %170, %168
  %.pn34.i = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #18
  br label %.body.i

173:                                              ; preds = %156
  %174 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 4096, ptr noundef %56)
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %186

176:                                              ; preds = %173
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(128) @.str.4, i8 noundef zeroext 2)
          to label %177 unwind label %.loopexit.split-lp61.loopexit.split-lp.i.loopexit.split-lp

177:                                              ; preds = %176
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %178 unwind label %181

178:                                              ; preds = %177
  %179 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 180, ptr noundef nonnull @.str.13, ptr noundef %179) #19
          to label %180 unwind label %183

180:                                              ; preds = %178
  unreachable

181:                                              ; preds = %177
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %185

183:                                              ; preds = %178
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %185

185:                                              ; preds = %183, %181
  %.pn.i = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #18
  br label %.body.i

186:                                              ; preds = %173
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %16, i8 0, i64 256, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store i32 -409203, ptr %37, align 8
  store i32 0, ptr %38, align 4
  store i32 0, ptr %39, align 8
  br label %187

187:                                              ; preds = %187, %186
  %.idx.i.i38.i = phi i64 [ 0, %186 ], [ %.add.i.i40.i, %187 ]
  %.ptr.i.i39.i = getelementptr inbounds i8, ptr %40, i64 %.idx.i.i38.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i.i39.i) #18
  %.add.i.i40.i = add nuw nsw i64 %.idx.i.i38.i, 32
  %188 = icmp eq i64 %.add.i.i40.i, 128
  br i1 %188, label %_ZN13MoleculePatchC2Ev.exit.i, label %187

_ZN13MoleculePatchC2Ev.exit.i:                    ; preds = %187
  store i8 0, ptr %41, align 8
  store i8 0, ptr %42, align 1
  store float -4.092030e+05, ptr %43, align 4
  store i64 0, ptr %scevgep.i.i, align 8
  %189 = load ptr, ptr %154, align 8
  %190 = load ptr, ptr %155, align 8
  %.not.i41.i = icmp eq ptr %189, %190
  br i1 %.not.i41.i, label %212, label %191

191:                                              ; preds = %_ZN13MoleculePatchC2Ev.exit.i
  %192 = load i32, ptr %16, align 8
  store i32 %192, ptr %189, align 8
  %193 = getelementptr inbounds i8, ptr %189, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %193, ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  %194 = getelementptr inbounds i8, ptr %189, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %194, ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  %195 = getelementptr inbounds i8, ptr %189, i64 72
  %196 = load ptr, ptr %36, align 8
  store ptr %196, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %189, i64 80
  %198 = load ptr, ptr %44, align 8
  store ptr %198, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %189, i64 88
  %200 = load ptr, ptr %45, align 8
  store ptr %200, ptr %199, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %201 = getelementptr inbounds i8, ptr %189, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %201, ptr noundef nonnull align 8 dereferenceable(12) %37, i64 12, i1 false)
  %202 = getelementptr inbounds i8, ptr %189, i64 112
  br label %203

203:                                              ; preds = %203, %191
  %204 = phi i64 [ 0, %191 ], [ %207, %203 ]
  %205 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %202, i64 %204
  %206 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], ptr %40, i64 0, i64 %204
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %205, ptr noundef nonnull align 8 dereferenceable(32) %206) #18
  %207 = add nuw nsw i64 %204, 1
  %208 = icmp eq i64 %207, 4
  br i1 %208, label %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i, label %203

_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i: ; preds = %203
  %209 = getelementptr inbounds i8, ptr %189, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %209, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false)
  %210 = load ptr, ptr %154, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 256
  store ptr %211, ptr %154, align 8
  br label %_ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i.preheader

212:                                              ; preds = %_ZN13MoleculePatchC2Ev.exit.i
  %213 = load ptr, ptr %153, align 8
  %214 = ptrtoint ptr %189 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = icmp eq i64 %216, 9223372036854775552
  br i1 %217, label %218, label %_ZNKSt6vectorI13MoleculePatchSaIS0_EE12_M_check_lenEmPKc.exit.i.i

218:                                              ; preds = %212
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc49.i unwind label %.loopexit.split-lp.i

.noexc49.i:                                       ; preds = %218
  unreachable

_ZNKSt6vectorI13MoleculePatchSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %212
  %219 = ashr exact i64 %216, 8
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %219, i64 1)
  %220 = add nsw i64 %.sroa.speculated.i.i.i, %219
  %221 = icmp ult i64 %220, %219
  %222 = call i64 @llvm.umin.i64(i64 %220, i64 36028797018963967)
  %223 = select i1 %221, i64 36028797018963967, i64 %222
  %.not.i.i45.i = icmp eq i64 %223, 0
  br i1 %.not.i.i45.i, label %_ZNSt12_Vector_baseI13MoleculePatchSaIS0_EE11_M_allocateEm.exit.i.i, label %224

224:                                              ; preds = %_ZNKSt6vectorI13MoleculePatchSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %225 = shl nuw nsw i64 %223, 8
  %226 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %225) #23
          to label %_ZNSt12_Vector_baseI13MoleculePatchSaIS0_EE11_M_allocateEm.exit.i.i unwind label %.loopexit59.i

_ZNSt12_Vector_baseI13MoleculePatchSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %224, %_ZNKSt6vectorI13MoleculePatchSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %227 = phi ptr [ null, %_ZNKSt6vectorI13MoleculePatchSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %226, %224 ]
  %228 = getelementptr inbounds %struct.MoleculePatch, ptr %227, i64 %219
  %229 = load i32, ptr %16, align 8
  store i32 %229, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %228, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %230, ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  %231 = getelementptr inbounds i8, ptr %228, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %231, ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  %232 = getelementptr inbounds i8, ptr %228, i64 72
  %233 = load <2 x ptr>, ptr %36, align 8
  store <2 x ptr> %233, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %228, i64 88
  %235 = load ptr, ptr %45, align 8
  store ptr %235, ptr %234, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %236 = getelementptr inbounds i8, ptr %228, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %236, ptr noundef nonnull align 8 dereferenceable(12) %37, i64 12, i1 false)
  %237 = getelementptr inbounds i8, ptr %228, i64 112
  br label %238

238:                                              ; preds = %238, %_ZNSt12_Vector_baseI13MoleculePatchSaIS0_EE11_M_allocateEm.exit.i.i
  %239 = phi i64 [ 0, %_ZNSt12_Vector_baseI13MoleculePatchSaIS0_EE11_M_allocateEm.exit.i.i ], [ %242, %238 ]
  %240 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %237, i64 %239
  %241 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], ptr %40, i64 0, i64 %239
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %240, ptr noundef nonnull align 8 dereferenceable(32) %241) #18
  %242 = add nuw nsw i64 %239, 1
  %243 = icmp eq i64 %242, 4
  br i1 %243, label %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i46.i, label %238

_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i46.i: ; preds = %238
  %244 = getelementptr inbounds i8, ptr %228, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %244, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %213, %189
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI13MoleculePatchSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i47.i

.lr.ph.i.i.i.i47.i:                               ; preds = %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i46.i, %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit58.i
  %.012.i.i.i.i.i = phi ptr [ %273, %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit58.i ], [ %227, %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i46.i ]
  %.0911.i.i.i.i.i = phi ptr [ %272, %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit58.i ], [ %213, %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i46.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %245 = load i32, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !24, !noalias !21
  store i32 %245, ptr %.012.i.i.i.i.i, align 8, !alias.scope !21, !noalias !24
  %246 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 8
  %247 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %246, ptr noundef nonnull align 8 dereferenceable(32) %247) #18
  %248 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 40
  %249 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %248, ptr noundef nonnull align 8 dereferenceable(32) %249) #18
  %250 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 72
  %251 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 72
  %252 = load <2 x ptr>, ptr %251, align 8, !alias.scope !24, !noalias !21
  store <2 x ptr> %252, ptr %250, align 8, !alias.scope !21, !noalias !24
  %253 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 88
  %254 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 88
  %255 = load ptr, ptr %254, align 8, !alias.scope !24, !noalias !21
  store ptr %255, ptr %253, align 8, !alias.scope !21, !noalias !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %251, i8 0, i64 24, i1 false), !alias.scope !24, !noalias !21
  %256 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 96
  %257 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %256, ptr noundef nonnull align 8 dereferenceable(12) %257, i64 12, i1 false), !alias.scope !26
  %258 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 112
  %259 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 112
  br label %260

260:                                              ; preds = %260, %.lr.ph.i.i.i.i47.i
  %261 = phi i64 [ 0, %.lr.ph.i.i.i.i47.i ], [ %264, %260 ]
  %262 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %258, i64 %261
  %263 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], ptr %259, i64 0, i64 %261
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %262, ptr noundef nonnull align 8 dereferenceable(32) %263) #18
  %264 = add nuw nsw i64 %261, 1
  %265 = icmp eq i64 %264, 4
  br i1 %265, label %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i52.i, label %260

_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i52.i: ; preds = %260
  %266 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 240
  %267 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %266, ptr noundef nonnull align 8 dereferenceable(16) %267, i64 16, i1 false), !alias.scope !26
  br label %268

268:                                              ; preds = %268, %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i52.i
  %.idx.i.i.i.i53.i = phi i64 [ 240, %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i52.i ], [ %.add.i.i.i.i54.i, %268 ]
  %.add.i.i.i.i54.i = add nsw i64 %.idx.i.i.i.i53.i, -32
  %.ptr1.i.i.i.i55.i = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 %.add.i.i.i.i54.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1.i.i.i.i55.i) #18
  %269 = icmp eq i64 %.add.i.i.i.i54.i, 112
  br i1 %269, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i56.i, label %268

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i56.i: ; preds = %268
  %270 = load ptr, ptr %251, align 8, !alias.scope !24, !noalias !21
  %.not.i.i.i.i.i.i.i57.i = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i.i.i.i57.i, label %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit58.i, label %271

271:                                              ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i56.i
  call void @_ZdlPv(ptr noundef nonnull %270) #22
  br label %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit58.i

_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit58.i: ; preds = %271, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i56.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %249) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %247) #18
  %272 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 256
  %273 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 256
  %.not.i.i.i.i48.i = icmp eq ptr %272, %189
  br i1 %.not.i.i.i.i48.i, label %_ZNSt6vectorI13MoleculePatchSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i47.i, !llvm.loop !27

_ZNSt6vectorI13MoleculePatchSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i: ; preds = %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit58.i, %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i46.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %227, %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i46.i ], [ %273, %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit58.i ]
  %274 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 256
  %.not.i23.i.i = icmp eq ptr %213, null
  br i1 %.not.i23.i.i, label %.noexc43.i, label %275

275:                                              ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %213) #22
  br label %.noexc43.i

.noexc43.i:                                       ; preds = %275, %_ZNSt6vectorI13MoleculePatchSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  store ptr %227, ptr %153, align 8
  store ptr %274, ptr %154, align 8
  %276 = getelementptr inbounds %struct.MoleculePatch, ptr %227, i64 %223
  store ptr %276, ptr %155, align 8
  br label %_ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i.preheader

_ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i.preheader: ; preds = %.noexc43.i, %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i
  br label %_ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i

_ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i: ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i.preheader, %_ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i
  %.idx.i.i = phi i64 [ %.add.i.i, %_ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i ], [ 240, %_ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i.preheader ]
  %.add.i.i = add nsw i64 %.idx.i.i, -32
  %.ptr1.i.i = getelementptr inbounds i8, ptr %16, i64 %.add.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1.i.i) #18
  %277 = icmp eq i64 %.add.i.i, 112
  br i1 %277, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i, label %_ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i: ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i
  %278 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i12 = icmp eq ptr %278, null
  br i1 %.not.i.i.i.i.i12, label %_ZN13MoleculePatchD2Ev.exit.i, label %279

279:                                              ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %278) #22
  br label %_ZN13MoleculePatchD2Ev.exit.i

_ZN13MoleculePatchD2Ev.exit.i:                    ; preds = %279, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  %280 = load ptr, ptr %154, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 -256
  invoke void @_Z7read_abPcRKNSt10filesystem7__cxx114pathEP13MoleculePatch(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull %281)
          to label %282 unwind label %.loopexit60.i

282:                                              ; preds = %_ZN13MoleculePatchD2Ev.exit.i
  %283 = add nuw nsw i32 %.03081.i, 1
  %284 = load i32, ptr %11, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %156, label %.backedge.i, !llvm.loop !28

.loopexit59.i:                                    ; preds = %224
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %286

.loopexit.split-lp.i:                             ; preds = %218
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %286

286:                                              ; preds = %.loopexit.split-lp.i, %.loopexit59.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit59.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN13MoleculePatchD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %16) #18
  br label %.body.i

.backedge.i:                                      ; preds = %282, %143, %61
  br label %.preheader65.i, !llvm.loop !29

.loopexit69.i:                                    ; preds = %58, %65
  %287 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %56)
          to label %288 unwind label %.loopexit.split-lp61.loopexit.split-lp.i.loopexit

288:                                              ; preds = %.loopexit69.i
  %289 = load ptr, ptr %1, align 8
  %290 = load ptr, ptr %21, align 8
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEEZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EvT_SF_T0_.exit.i", label %292

292:                                              ; preds = %288
  %293 = ptrtoint ptr %290 to i64
  %294 = ptrtoint ptr %289 to i64
  %295 = sub i64 %293, %294
  %296 = sdiv exact i64 %295, 280
  %297 = call i64 @llvm.ctlz.i64(i64 %296, i1 true), !range !30
  %298 = shl nuw nsw i64 %297, 1
  %299 = xor i64 %298, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_T0_T1_"(ptr %289, ptr %290, i64 noundef %299)
  %300 = icmp sgt i64 %295, 4480
  br i1 %300, label %301, label %397

301:                                              ; preds = %292
  %302 = getelementptr inbounds i8, ptr %289, i64 4480
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_T0_"(ptr %289, ptr nonnull %302)
  %.not6.i.i.i.i.i = icmp eq ptr %302, %290
  br i1 %.not6.i.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEEZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EvT_SF_T0_.exit.i", label %.lr.ph.i.i.i.i.i10

.lr.ph.i.i.i.i.i10:                               ; preds = %301, %_ZN21MoleculePatchDatabaseD2Ev.exit48
  %.sroa.0.07.i.i.i.i.i = phi ptr [ %396, %_ZN21MoleculePatchDatabaseD2Ev.exit48 ], [ %302, %301 ]
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.07.i.i.i.i.i) #18
  %303 = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %303) #18
  %304 = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i, i64 64
  %305 = load <2 x ptr>, ptr %304, align 8
  store <2 x ptr> %305, ptr %47, align 8
  %306 = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i, i64 80
  %307 = load ptr, ptr %306, align 8
  store ptr %307, ptr %49, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %304, i8 0, i64 24, i1 false)
  %308 = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i, i64 88
  br label %309

309:                                              ; preds = %309, %.lr.ph.i.i.i.i.i10
  %310 = phi i64 [ 0, %.lr.ph.i.i.i.i.i10 ], [ %320, %309 ]
  %311 = getelementptr inbounds %struct.BondedInteractionList, ptr %50, i64 %310
  %312 = getelementptr inbounds [6 x %struct.BondedInteractionList], ptr %308, i64 0, i64 %310
  %313 = load i32, ptr %312, align 8
  store i32 %313, ptr %311, align 8
  %314 = getelementptr inbounds i8, ptr %311, i64 8
  %315 = getelementptr inbounds i8, ptr %312, i64 8
  %316 = load <2 x ptr>, ptr %315, align 8
  store <2 x ptr> %316, ptr %314, align 8
  %317 = getelementptr inbounds i8, ptr %311, i64 24
  %318 = getelementptr inbounds i8, ptr %312, i64 24
  %319 = load ptr, ptr %318, align 8
  store ptr %319, ptr %317, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %315, i8 0, i64 24, i1 false)
  %320 = add nuw nsw i64 %310, 1
  %321 = icmp eq i64 %320, 6
  br i1 %321, label %_ZN21MoleculePatchDatabaseC2EOS_.exit.preheader.i, label %309

_ZN21MoleculePatchDatabaseC2EOS_.exit.preheader.i: ; preds = %309
  %.sroa.0.06.i = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i, i64 -280
  %322 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %323 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %324 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.06.i) #18
  %325 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.06.i) #18
  %326 = ptrtoint ptr %323 to i64
  %327 = ptrtoint ptr %322 to i64
  %328 = sub i64 %326, %327
  %329 = ptrtoint ptr %325 to i64
  %330 = ptrtoint ptr %324 to i64
  %331 = sub i64 %329, %330
  %332 = icmp slt i64 %331, %328
  %333 = getelementptr inbounds i8, ptr %322, i64 %331
  %spec.select.i.i.i.i50 = select i1 %332, ptr %333, ptr %323
  %.not21.i.i.i51 = icmp eq ptr %spec.select.i.i.i.i50, %322
  br i1 %.not21.i.i.i51, label %._crit_edge.i.i.i61, label %.lr.ph.preheader.i.i.i52

.lr.ph.preheader.i.i.i52:                         ; preds = %_ZN21MoleculePatchDatabaseC2EOS_.exit.preheader.i
  %spec.select.i24.i.i.i53 = ptrtoint ptr %spec.select.i.i.i.i50 to i64
  %334 = sub i64 %spec.select.i24.i.i.i53, %327
  %scevgep.i.i.i54 = getelementptr i8, ptr %324, i64 %334
  br label %.lr.ph.i.i.i55

.lr.ph.i.i.i55:                                   ; preds = %342, %.lr.ph.preheader.i.i.i52
  %.sroa.017.023.i.i.i56 = phi ptr [ %343, %342 ], [ %322, %.lr.ph.preheader.i.i.i52 ]
  %.sroa.013.022.i.i.i57 = phi ptr [ %344, %342 ], [ %324, %.lr.ph.preheader.i.i.i52 ]
  %.val.i.i.i.i58 = load i8, ptr %.sroa.017.023.i.i.i56, align 1
  %.val1.i.i.i.i59 = load i8, ptr %.sroa.013.022.i.i.i57, align 1
  %335 = sext i8 %.val.i.i.i.i58 to i32
  %336 = call i32 @toupper(i32 noundef %335) #24
  %337 = sext i8 %.val1.i.i.i.i59 to i32
  %338 = call i32 @toupper(i32 noundef %337) #24
  %339 = icmp slt i32 %336, %338
  br i1 %339, label %_ZN21MoleculePatchDatabaseC2EOS_.exit.i.preheader, label %340

340:                                              ; preds = %.lr.ph.i.i.i55
  %341 = icmp slt i32 %338, %336
  br i1 %341, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_T0_.exit", label %342

342:                                              ; preds = %340
  %343 = getelementptr inbounds i8, ptr %.sroa.017.023.i.i.i56, i64 1
  %344 = getelementptr inbounds i8, ptr %.sroa.013.022.i.i.i57, i64 1
  %.not.i.i.i60 = icmp eq ptr %343, %spec.select.i.i.i.i50
  br i1 %.not.i.i.i60, label %._crit_edge.i.i.i61, label %.lr.ph.i.i.i55, !llvm.loop !31

._crit_edge.i.i.i61:                              ; preds = %342, %_ZN21MoleculePatchDatabaseC2EOS_.exit.preheader.i
  %.sroa.013.0.lcssa.i.i.i62 = phi ptr [ %324, %_ZN21MoleculePatchDatabaseC2EOS_.exit.preheader.i ], [ %scevgep.i.i.i54, %342 ]
  %.not70 = icmp eq ptr %.sroa.013.0.lcssa.i.i.i62, %325
  br i1 %.not70, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_T0_.exit", label %_ZN21MoleculePatchDatabaseC2EOS_.exit.i.preheader

_ZN21MoleculePatchDatabaseC2EOS_.exit.i.preheader: ; preds = %.lr.ph.i.i.i55, %._crit_edge.i.i.i61
  br label %_ZN21MoleculePatchDatabaseC2EOS_.exit.i

_ZN21MoleculePatchDatabaseC2EOS_.exit.i:          ; preds = %_ZN21MoleculePatchDatabaseC2EOS_.exit.i.preheader, %_ZN21MoleculePatchDatabaseC2EOS_.exit.i.backedge
  %.sroa.0.08.i = phi ptr [ %.sroa.0.0.i, %_ZN21MoleculePatchDatabaseC2EOS_.exit.i.backedge ], [ %.sroa.0.06.i, %_ZN21MoleculePatchDatabaseC2EOS_.exit.i.preheader ]
  %.sroa.03.07.i = phi ptr [ %.sroa.0.08.i, %_ZN21MoleculePatchDatabaseC2EOS_.exit.i.backedge ], [ %.sroa.0.07.i.i.i.i.i, %_ZN21MoleculePatchDatabaseC2EOS_.exit.i.preheader ]
  %345 = call noundef nonnull align 8 dereferenceable(280) ptr @_ZN21MoleculePatchDatabaseaSEOS_(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.03.07.i, ptr noundef nonnull align 8 dereferenceable(280) %.sroa.0.08.i) #18
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.0.08.i, i64 -280
  %346 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %347 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %348 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i) #18
  %349 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i) #18
  %350 = ptrtoint ptr %347 to i64
  %351 = ptrtoint ptr %346 to i64
  %352 = sub i64 %350, %351
  %353 = ptrtoint ptr %349 to i64
  %354 = ptrtoint ptr %348 to i64
  %355 = sub i64 %353, %354
  %356 = icmp slt i64 %355, %352
  %357 = getelementptr inbounds i8, ptr %346, i64 %355
  %spec.select.i.i.i.i = select i1 %356, ptr %357, ptr %347
  %.not21.i.i.i = icmp eq ptr %spec.select.i.i.i.i, %346
  br i1 %.not21.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN21MoleculePatchDatabaseC2EOS_.exit.i
  %spec.select.i24.i.i.i = ptrtoint ptr %spec.select.i.i.i.i to i64
  %358 = sub i64 %spec.select.i24.i.i.i, %351
  %scevgep.i.i.i = getelementptr i8, ptr %348, i64 %358
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %366, %.lr.ph.preheader.i.i.i
  %.sroa.017.023.i.i.i = phi ptr [ %367, %366 ], [ %346, %.lr.ph.preheader.i.i.i ]
  %.sroa.013.022.i.i.i = phi ptr [ %368, %366 ], [ %348, %.lr.ph.preheader.i.i.i ]
  %.val.i.i.i.i = load i8, ptr %.sroa.017.023.i.i.i, align 1
  %.val1.i.i.i.i = load i8, ptr %.sroa.013.022.i.i.i, align 1
  %359 = sext i8 %.val.i.i.i.i to i32
  %360 = call i32 @toupper(i32 noundef %359) #24
  %361 = sext i8 %.val1.i.i.i.i to i32
  %362 = call i32 @toupper(i32 noundef %361) #24
  %363 = icmp slt i32 %360, %362
  br i1 %363, label %_ZN21MoleculePatchDatabaseC2EOS_.exit.i.backedge, label %364, !llvm.loop !32

364:                                              ; preds = %.lr.ph.i.i.i
  %365 = icmp slt i32 %362, %360
  br i1 %365, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_T0_.exit", label %366

366:                                              ; preds = %364
  %367 = getelementptr inbounds i8, ptr %.sroa.017.023.i.i.i, i64 1
  %368 = getelementptr inbounds i8, ptr %.sroa.013.022.i.i.i, i64 1
  %.not.i.i.i49 = icmp eq ptr %367, %spec.select.i.i.i.i
  br i1 %.not.i.i.i49, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !31

._crit_edge.i.i.i:                                ; preds = %366, %_ZN21MoleculePatchDatabaseC2EOS_.exit.i
  %.sroa.013.0.lcssa.i.i.i = phi ptr [ %348, %_ZN21MoleculePatchDatabaseC2EOS_.exit.i ], [ %scevgep.i.i.i, %366 ]
  %.not71 = icmp eq ptr %.sroa.013.0.lcssa.i.i.i, %349
  br i1 %.not71, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_T0_.exit", label %_ZN21MoleculePatchDatabaseC2EOS_.exit.i.backedge

_ZN21MoleculePatchDatabaseC2EOS_.exit.i.backedge: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i
  br label %_ZN21MoleculePatchDatabaseC2EOS_.exit.i, !llvm.loop !32

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_T0_.exit": ; preds = %340, %._crit_edge.i.i.i, %364, %._crit_edge.i.i.i61
  %.sroa.03.0.lcssa.i = phi ptr [ %.sroa.0.07.i.i.i.i.i, %._crit_edge.i.i.i61 ], [ %.sroa.0.08.i, %364 ], [ %.sroa.0.08.i, %._crit_edge.i.i.i ], [ %.sroa.0.07.i.i.i.i.i, %340 ]
  %369 = call noundef nonnull align 8 dereferenceable(280) ptr @_ZN21MoleculePatchDatabaseaSEOS_(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.03.0.lcssa.i, ptr noundef nonnull align 8 dereferenceable(280) %3) #18
  br label %370

370:                                              ; preds = %_ZN21BondedInteractionListD2Ev.exit.i.i32, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_T0_.exit"
  %.idx.i20 = phi i64 [ 280, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_T0_.exit" ], [ %.add.i22, %_ZN21BondedInteractionListD2Ev.exit.i.i32 ]
  %.ptr.i21 = getelementptr inbounds i8, ptr %3, i64 %.idx.i20
  %.add.i22 = add nsw i64 %.idx.i20, -32
  %371 = getelementptr inbounds i8, ptr %.ptr.i21, i64 -24
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds i8, ptr %.ptr.i21, i64 -16
  %374 = load ptr, ptr %373, align 8
  %.not4.i.i.i.i.i.i.i23 = icmp eq ptr %372, %374
  br i1 %.not4.i.i.i.i.i.i.i23, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i30, label %.lr.ph.i.i.i.i.i.i.i24

.lr.ph.i.i.i.i.i.i.i24:                           ; preds = %370, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i26
  %.05.i.i.i.i.i.i.i25 = phi ptr [ %380, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i26 ], [ %372, %370 ]
  %375 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i25, i64 192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %375) #18
  br label %376

376:                                              ; preds = %376, %.lr.ph.i.i.i.i.i.i.i24
  %377 = phi ptr [ %375, %.lr.ph.i.i.i.i.i.i.i24 ], [ %378, %376 ]
  %378 = getelementptr inbounds i8, ptr %377, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %378) #18
  %379 = icmp eq ptr %378, %.05.i.i.i.i.i.i.i25
  br i1 %379, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i26, label %376

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i26: ; preds = %376
  %380 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i25, i64 232
  %.not.i.i.i.i.i.i.i27 = icmp eq ptr %380, %374
  br i1 %.not.i.i.i.i.i.i.i27, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i28, label %.lr.ph.i.i.i.i.i.i.i24, !llvm.loop !13

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i28: ; preds = %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i26
  %.pr.i.i.i.i29 = load ptr, ptr %371, align 8
  br label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i30

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i30: ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i28, %370
  %381 = phi ptr [ %.pr.i.i.i.i29, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i28 ], [ %372, %370 ]
  %.not.i.i.i.i.i.i31 = icmp eq ptr %381, null
  br i1 %.not.i.i.i.i.i.i31, label %_ZN21BondedInteractionListD2Ev.exit.i.i32, label %382

382:                                              ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i30
  call void @_ZdlPv(ptr noundef nonnull %381) #22
  br label %_ZN21BondedInteractionListD2Ev.exit.i.i32

_ZN21BondedInteractionListD2Ev.exit.i.i32:        ; preds = %382, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i30
  %383 = icmp eq i64 %.add.i22, 88
  br i1 %383, label %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i33, label %370

_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i33: ; preds = %_ZN21BondedInteractionListD2Ev.exit.i.i32
  %384 = load ptr, ptr %47, align 8
  %385 = load ptr, ptr %48, align 8
  %.not4.i.i.i.i.i34 = icmp eq ptr %384, %385
  br i1 %.not4.i.i.i.i.i34, label %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i46, label %.preheader.i.i.i.i.i35

.preheader.i.i.i.i.i35:                           ; preds = %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i33, %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i.i42
  %.05.i.i.i.i.i36 = phi ptr [ %393, %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i.i42 ], [ %384, %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i33 ]
  br label %386

386:                                              ; preds = %386, %.preheader.i.i.i.i.i35
  %.idx.i.i.i.i.i.i.i37 = phi i64 [ %.add.i.i.i.i.i.i.i38, %386 ], [ 240, %.preheader.i.i.i.i.i35 ]
  %.add.i.i.i.i.i.i.i38 = add nsw i64 %.idx.i.i.i.i.i.i.i37, -32
  %.ptr1.i.i.i.i.i.i.i39 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i36, i64 %.add.i.i.i.i.i.i.i38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1.i.i.i.i.i.i.i39) #18
  %387 = icmp eq i64 %.add.i.i.i.i.i.i.i38, 112
  br i1 %387, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i40, label %386

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i40: ; preds = %386
  %388 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i36, i64 72
  %389 = load ptr, ptr %388, align 8
  %.not.i.i.i.i.i.i.i.i.i.i41 = icmp eq ptr %389, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i41, label %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i.i42, label %390

390:                                              ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i40
  call void @_ZdlPv(ptr noundef nonnull %389) #22
  br label %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i.i42

_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i.i42: ; preds = %390, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i40
  %391 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i36, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %391) #18
  %392 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i36, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %392) #18
  %393 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i36, i64 256
  %.not.i.i.i.i.i43 = icmp eq ptr %393, %385
  br i1 %.not.i.i.i.i.i43, label %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i44, label %.preheader.i.i.i.i.i35, !llvm.loop !14

_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i44: ; preds = %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i.i42
  %.pr.i.i45 = load ptr, ptr %47, align 8
  br label %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i46

_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i46: ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i44, %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i33
  %394 = phi ptr [ %.pr.i.i45, %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i44 ], [ %384, %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i33 ]
  %.not.i.i.i.i47 = icmp eq ptr %394, null
  br i1 %.not.i.i.i.i47, label %_ZN21MoleculePatchDatabaseD2Ev.exit48, label %395

395:                                              ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i46
  call void @_ZdlPv(ptr noundef nonnull %394) #22
  br label %_ZN21MoleculePatchDatabaseD2Ev.exit48

_ZN21MoleculePatchDatabaseD2Ev.exit48:            ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i46, %395
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %3)
  %396 = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i, i64 280
  %.not.i.i.i.i44.i = icmp eq ptr %396, %290
  br i1 %.not.i.i.i.i44.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEEZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EvT_SF_T0_.exit.i", label %.lr.ph.i.i.i.i.i10, !llvm.loop !33

397:                                              ; preds = %292
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_T0_"(ptr %289, ptr %290)
  br label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEEZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EvT_SF_T0_.exit.i"

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEEZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EvT_SF_T0_.exit.i": ; preds = %_ZN21MoleculePatchDatabaseD2Ev.exit48, %397, %301, %288
  %398 = load ptr, ptr %51, align 8
  %.not.i.i.i.i = icmp eq ptr %398, null
  br i1 %.not.i.i.i.i, label %402, label %399

399:                                              ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEEZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EvT_SF_T0_.exit.i"
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull %398) #18
  br label %402

.body.i:                                          ; preds = %.loopexit.split-lp61.loopexit.split-lp.i.loopexit, %.loopexit.split-lp61.loopexit.split-lp.i.loopexit.split-lp, %286, %185, %172, %166, %141, %.loopexit.split-lp61.loopexit.i, %.loopexit60.i
  %.pn36.i = phi { ptr, i32 } [ %.pn34.i, %172 ], [ %.pn.i, %185 ], [ %lpad.phi.i, %286 ], [ %167, %166 ], [ %142, %141 ], [ %lpad.loopexit62.i, %.loopexit60.i ], [ %lpad.loopexit66.i, %.loopexit.split-lp61.loopexit.i ], [ %lpad.loopexit, %.loopexit.split-lp61.loopexit.split-lp.i.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp61.loopexit.split-lp.i.loopexit.split-lp ]
  %400 = load ptr, ptr %51, align 8
  %.not.i.i.i15 = icmp eq ptr %400, null
  br i1 %.not.i.i.i15, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit16, label %401

401:                                              ; preds = %.body.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull %400) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit16

_ZNSt10filesystem7__cxx114pathD2Ev.exit16:        ; preds = %.body.i, %401
  store ptr null, ptr %51, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %.body

402:                                              ; preds = %399, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEEZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EvT_SF_T0_.exit.i"
  store ptr null, ptr %51, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %16)
  %403 = load ptr, ptr %52, align 8
  %.not.i.i.i = icmp eq ptr %403, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %404

404:                                              ; preds = %402
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull %403) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %402, %404
  store ptr null, ptr %52, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  %405 = getelementptr inbounds i8, ptr %.sroa.065.087, i64 40
  %.not = icmp eq ptr %405, %26
  br i1 %.not, label %._crit_edge, label %53

406:                                              ; preds = %53
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %424

408:                                              ; preds = %55
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit16, %408
  %eh.lpad-body = phi { ptr, i32 } [ %409, %408 ], [ %.pn36.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit16 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #18
  br label %424

._crit_edge:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.pre = load ptr, ptr %21, align 8
  %.pre102 = load ptr, ptr %17, align 8
  %.pre103 = load ptr, ptr %25, align 8
  %410 = load ptr, ptr %1, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre102, %.pre103
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %414, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i ], [ %.pre102, %._crit_edge ]
  %411 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %412 = load ptr, ptr %411, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %412, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i, label %413

413:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %411, ptr noundef nonnull %412) #18
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i: ; preds = %413, %.lr.ph.i.i.i.i
  store ptr null, ptr %411, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #18
  %414 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i13 = icmp eq ptr %414, %.pre103
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %17, align 8
  br label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %._crit_edge.thread, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %415 = phi ptr [ %410, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %410, %._crit_edge ], [ %27, %._crit_edge.thread ]
  %416 = phi ptr [ %.pre, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %20, %._crit_edge.thread ]
  %417 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.pre103, %._crit_edge ], [ %24, %._crit_edge.thread ]
  %.not.i.i.i14 = icmp eq ptr %417, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit, label %418

418:                                              ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %417) #22
  br label %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit

_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i, %418
  %419 = ptrtoint ptr %416 to i64
  %420 = ptrtoint ptr %415 to i64
  %421 = sub i64 %419, %420
  %422 = sdiv exact i64 %421, 280
  %423 = trunc i64 %422 to i32
  ret i32 %423

424:                                              ; preds = %.body, %406
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %407, %406 ]
  call void @_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  resume { ptr, i32 } %.pn
}

declare void @_Z21fflib_search_file_endRKNSt10filesystem7__cxx114pathEPKcb(ptr dead_on_unwind writable sret(%"class.std::vector.5") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #18
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #18
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %20

16:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %17 unwind label %22

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %27

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %25

25:                                               ; preds = %22
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %6) #18
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  store ptr null, ptr %5, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #18
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN21MoleculePatchDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN21BondedInteractionListD2Ev.exit.i, %1
  %.idx = phi i64 [ 280, %1 ], [ %.add, %_ZN21BondedInteractionListD2Ev.exit.i ]
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.idx
  %.add = add nsw i64 %.idx, -32
  %3 = getelementptr inbounds i8, ptr %.ptr, i64 -24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %.ptr, i64 -16
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i ], [ %4, %2 ]
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %8

8:                                                ; preds = %8, %.lr.ph.i.i.i.i.i.i
  %9 = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i ], [ %10, %8 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %11 = icmp eq ptr %10, %.05.i.i.i.i.i.i
  br i1 %11, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i, label %8

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i: ; preds = %8
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 232
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, %2
  %13 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %2 ]
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZN21BondedInteractionListD2Ev.exit.i, label %14

14:                                               ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZN21BondedInteractionListD2Ev.exit.i

_ZN21BondedInteractionListD2Ev.exit.i:            ; preds = %14, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %15 = icmp eq i64 %.add, 88
  br i1 %15, label %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit, label %2

_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit: ; preds = %_ZN21BondedInteractionListD2Ev.exit.i
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8
  %.not4.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit, %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i ], [ %17, %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit ]
  br label %20

20:                                               ; preds = %20, %.preheader.i.i.i.i
  %.idx.i.i.i.i.i.i = phi i64 [ %.add.i.i.i.i.i.i, %20 ], [ 240, %.preheader.i.i.i.i ]
  %.add.i.i.i.i.i.i = add nsw i64 %.idx.i.i.i.i.i.i, -32
  %.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 %.add.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1.i.i.i.i.i.i) #18
  %21 = icmp eq i64 %.add.i.i.i.i.i.i, 112
  br i1 %21, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i, label %20

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i: ; preds = %20
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 72
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i, label %24

24:                                               ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i

_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i:  ; preds = %24, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  %27 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 256
  %.not.i.i.i.i = icmp eq ptr %27, %19
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.preheader.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit
  %28 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %17, %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #22
  br label %_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit

_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit:    ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i, %29
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13MoleculePatchD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %.idx = phi i64 [ 240, %1 ], [ %.add, %2 ]
  %.add = add nsw i64 %.idx, -32
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1) #18
  %3 = icmp eq i64 %.add, 112
  br i1 %3, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit, label %2

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit: ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit, label %6

6:                                                ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit

_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit:            ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit, %6
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  ret void
}

declare void @_Z19fflib_filename_baseRKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare noundef ptr @_Z10fflib_openRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare noundef i64 @_ZN3gmx10countWordsEPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @_Z22clearModificationBlockP21MoleculePatchDatabase(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(280) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorI21MoleculePatchDatabaseSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
  unreachable

_ZNKSt6vectorI21MoleculePatchDatabaseSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 280
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 32940614417338485)
  %16 = select i1 %14, i64 32940614417338485, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 280
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorI21MoleculePatchDatabaseSaIS0_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 280
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  br label %_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI21MoleculePatchDatabaseSaIS0_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorI21MoleculePatchDatabaseSaIS0_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %struct.MoleculePatchDatabase, ptr %23, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  %27 = getelementptr inbounds i8, ptr %24, i64 64
  %28 = getelementptr inbounds i8, ptr %2, i64 64
  %29 = load <2 x ptr>, ptr %28, align 8
  store <2 x ptr> %29, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %24, i64 80
  %31 = getelementptr inbounds i8, ptr %2, i64 80
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %33 = getelementptr inbounds i8, ptr %24, i64 88
  %34 = getelementptr inbounds i8, ptr %2, i64 88
  br label %35

35:                                               ; preds = %35, %_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EE11_M_allocateEm.exit
  %36 = phi i64 [ 0, %_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EE11_M_allocateEm.exit ], [ %46, %35 ]
  %37 = getelementptr inbounds %struct.BondedInteractionList, ptr %33, i64 %36
  %38 = getelementptr inbounds [6 x %struct.BondedInteractionList], ptr %34, i64 0, i64 %36
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 8
  %41 = getelementptr inbounds i8, ptr %38, i64 8
  %42 = load <2 x ptr>, ptr %41, align 8
  store <2 x ptr> %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %37, i64 24
  %44 = getelementptr inbounds i8, ptr %38, i64 24
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %46 = add nuw nsw i64 %36, 1
  %47 = icmp eq i64 %46, 6
  br i1 %47, label %_ZNSt16allocator_traitsISaI21MoleculePatchDatabaseEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit, label %35

_ZNSt16allocator_traitsISaI21MoleculePatchDatabaseEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %35
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI21MoleculePatchDatabaseEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit, %_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %72, %_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaI21MoleculePatchDatabaseEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %71, %_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI21MoleculePatchDatabaseEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #18
  %48 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49) #18
  %50 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 64
  %51 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 64
  %52 = load <2 x ptr>, ptr %51, align 8, !alias.scope !38, !noalias !35
  store <2 x ptr> %52, ptr %50, align 8, !alias.scope !35, !noalias !38
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 80
  %54 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 80
  %55 = load ptr, ptr %54, align 8, !alias.scope !38, !noalias !35
  store ptr %55, ptr %53, align 8, !alias.scope !35, !noalias !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false), !alias.scope !38, !noalias !35
  %56 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 88
  %57 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 88
  br label %58

58:                                               ; preds = %58, %.lr.ph.i.i.i
  %59 = phi i64 [ 0, %.lr.ph.i.i.i ], [ %69, %58 ]
  %60 = getelementptr inbounds %struct.BondedInteractionList, ptr %56, i64 %59
  %61 = getelementptr inbounds [6 x %struct.BondedInteractionList], ptr %57, i64 0, i64 %59
  %62 = load i32, ptr %61, align 8, !alias.scope !38, !noalias !35
  store i32 %62, ptr %60, align 8, !alias.scope !35, !noalias !38
  %63 = getelementptr inbounds i8, ptr %60, i64 8
  %64 = getelementptr inbounds i8, ptr %61, i64 8
  %65 = load <2 x ptr>, ptr %64, align 8, !alias.scope !38, !noalias !35
  store <2 x ptr> %65, ptr %63, align 8, !alias.scope !35, !noalias !38
  %66 = getelementptr inbounds i8, ptr %60, i64 24
  %67 = getelementptr inbounds i8, ptr %61, i64 24
  %68 = load ptr, ptr %67, align 8, !alias.scope !38, !noalias !35
  store ptr %68, ptr %66, align 8, !alias.scope !35, !noalias !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false), !alias.scope !38, !noalias !35
  %69 = add nuw nsw i64 %59, 1
  %70 = icmp eq i64 %69, 6
  br i1 %70, label %_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, label %58

_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %58
  tail call void @_ZN21MoleculePatchDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %.0911.i.i.i) #18
  %71 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 280
  %72 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 280
  %.not.i.i.i = icmp eq ptr %71, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !40

_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaI21MoleculePatchDatabaseEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaI21MoleculePatchDatabaseEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit ], [ %72, %_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %73 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 280
  %.not10.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit23, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i20
  %.012.i.i.i18 = phi ptr [ %98, %_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i20 ], [ %73, %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i19 = phi ptr [ %97, %_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i20 ], [ %1, %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #18
  %74 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 32
  %75 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %75) #18
  %76 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 64
  %77 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 64
  %78 = load <2 x ptr>, ptr %77, align 8, !alias.scope !44, !noalias !41
  store <2 x ptr> %78, ptr %76, align 8, !alias.scope !41, !noalias !44
  %79 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 80
  %80 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 80
  %81 = load ptr, ptr %80, align 8, !alias.scope !44, !noalias !41
  store ptr %81, ptr %79, align 8, !alias.scope !41, !noalias !44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false), !alias.scope !44, !noalias !41
  %82 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 88
  %83 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 88
  br label %84

84:                                               ; preds = %84, %.lr.ph.i.i.i17
  %85 = phi i64 [ 0, %.lr.ph.i.i.i17 ], [ %95, %84 ]
  %86 = getelementptr inbounds %struct.BondedInteractionList, ptr %82, i64 %85
  %87 = getelementptr inbounds [6 x %struct.BondedInteractionList], ptr %83, i64 0, i64 %85
  %88 = load i32, ptr %87, align 8, !alias.scope !44, !noalias !41
  store i32 %88, ptr %86, align 8, !alias.scope !41, !noalias !44
  %89 = getelementptr inbounds i8, ptr %86, i64 8
  %90 = getelementptr inbounds i8, ptr %87, i64 8
  %91 = load <2 x ptr>, ptr %90, align 8, !alias.scope !44, !noalias !41
  store <2 x ptr> %91, ptr %89, align 8, !alias.scope !41, !noalias !44
  %92 = getelementptr inbounds i8, ptr %86, i64 24
  %93 = getelementptr inbounds i8, ptr %87, i64 24
  %94 = load ptr, ptr %93, align 8, !alias.scope !44, !noalias !41
  store ptr %94, ptr %92, align 8, !alias.scope !41, !noalias !44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false), !alias.scope !44, !noalias !41
  %95 = add nuw nsw i64 %85, 1
  %96 = icmp eq i64 %95, 6
  br i1 %96, label %_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i20, label %84

_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i20: ; preds = %84
  tail call void @_ZN21MoleculePatchDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %.0911.i.i.i19) #18
  %97 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 280
  %98 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 280
  %.not.i.i.i21 = icmp eq ptr %97, %5
  br i1 %.not.i.i.i21, label %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit23, label %.lr.ph.i.i.i17, !llvm.loop !40

_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit23: ; preds = %_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i20, %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i22 = phi ptr [ %73, %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %98, %_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i20 ]
  %.not.i24 = icmp eq ptr %6, null
  br i1 %.not.i24, label %_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EE13_M_deallocateEPS0_m.exit, label %99

99:                                               ; preds = %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit23
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit23, %99
  %100 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i22, ptr %4, align 8
  %101 = getelementptr inbounds %struct.MoleculePatchDatabase, ptr %23, i64 %16
  store ptr %101, ptr %100, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.MoleculePatchDatabase, align 8
  %5 = alloca %struct.MoleculePatchDatabase, align 8
  %6 = alloca %struct.MoleculePatchDatabase, align 8
  %7 = alloca %struct.MoleculePatchDatabase, align 8
  %8 = alloca %struct.MoleculePatchDatabase, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub i64 %10, %9
  %12 = icmp sgt i64 %11, 4480
  br i1 %12, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_SI_T0_.exit"

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 280
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  %15 = getelementptr inbounds i8, ptr %4, i64 64
  %16 = getelementptr inbounds i8, ptr %4, i64 72
  %17 = getelementptr inbounds i8, ptr %4, i64 80
  %18 = getelementptr inbounds i8, ptr %4, i64 88
  br label %19

19:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEET_SI_SI_T0_.exit"
  %20 = phi i64 [ %11, %.lr.ph ], [ %236, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEET_SI_SI_T0_.exit" ]
  %.031 = phi i64 [ %2, %.lr.ph ], [ %126, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEET_SI_SI_T0_.exit" ]
  %storemerge30 = phi ptr [ %1, %.lr.ph ], [ %.sroa.025.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEET_SI_SI_T0_.exit" ]
  %21 = icmp eq i64 %.031, 0
  br i1 %21, label %22, label %125

22:                                               ; preds = %19
  %23 = udiv exact i64 %20, 280
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %8)
  %24 = add nsw i64 %23, -2
  %25 = lshr i64 %24, 1
  %26 = getelementptr inbounds i8, ptr %7, i64 32
  %27 = getelementptr inbounds i8, ptr %7, i64 64
  %28 = getelementptr inbounds i8, ptr %7, i64 80
  %29 = getelementptr inbounds i8, ptr %7, i64 88
  %30 = getelementptr inbounds i8, ptr %8, i64 32
  %31 = getelementptr inbounds i8, ptr %8, i64 64
  %32 = getelementptr inbounds i8, ptr %8, i64 80
  %33 = getelementptr inbounds i8, ptr %8, i64 88
  br label %34

34:                                               ; preds = %_ZN21MoleculePatchDatabaseC2EOS_.exit11.i.i.i, %22
  %.010.i.i.i = phi i64 [ %25, %22 ], [ %70, %_ZN21MoleculePatchDatabaseC2EOS_.exit11.i.i.i ]
  %35 = getelementptr inbounds %struct.MoleculePatchDatabase, ptr %0, i64 %.010.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  %36 = getelementptr inbounds i8, ptr %35, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  %37 = getelementptr inbounds i8, ptr %35, i64 64
  %38 = load <2 x ptr>, ptr %37, align 8
  store <2 x ptr> %38, ptr %27, align 8
  %39 = getelementptr inbounds i8, ptr %35, i64 80
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %41 = getelementptr inbounds i8, ptr %35, i64 88
  br label %42

42:                                               ; preds = %42, %34
  %43 = phi i64 [ 0, %34 ], [ %53, %42 ]
  %44 = getelementptr inbounds %struct.BondedInteractionList, ptr %29, i64 %43
  %45 = getelementptr inbounds [6 x %struct.BondedInteractionList], ptr %41, i64 0, i64 %43
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %44, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load <2 x ptr>, ptr %48, align 8
  store <2 x ptr> %49, ptr %47, align 8
  %50 = getelementptr inbounds i8, ptr %44, i64 24
  %51 = getelementptr inbounds i8, ptr %45, i64 24
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %50, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %53 = add nuw nsw i64 %43, 1
  %54 = icmp eq i64 %53, 6
  br i1 %54, label %_ZN21MoleculePatchDatabaseC2EOS_.exit.i.i.i, label %42

_ZN21MoleculePatchDatabaseC2EOS_.exit.i.i.i:      ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  %55 = load <2 x ptr>, ptr %27, align 8
  store <2 x ptr> %55, ptr %31, align 8
  %56 = load ptr, ptr %28, align 8
  store ptr %56, ptr %32, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  br label %57

57:                                               ; preds = %57, %_ZN21MoleculePatchDatabaseC2EOS_.exit.i.i.i
  %58 = phi i64 [ 0, %_ZN21MoleculePatchDatabaseC2EOS_.exit.i.i.i ], [ %68, %57 ]
  %59 = getelementptr inbounds %struct.BondedInteractionList, ptr %33, i64 %58
  %60 = getelementptr inbounds [6 x %struct.BondedInteractionList], ptr %29, i64 0, i64 %58
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %59, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 8
  %63 = getelementptr inbounds i8, ptr %60, i64 8
  %64 = load <2 x ptr>, ptr %63, align 8
  store <2 x ptr> %64, ptr %62, align 8
  %65 = getelementptr inbounds i8, ptr %59, i64 24
  %66 = getelementptr inbounds i8, ptr %60, i64 24
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %65, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  %68 = add nuw nsw i64 %58, 1
  %69 = icmp eq i64 %68, 6
  br i1 %69, label %_ZN21MoleculePatchDatabaseC2EOS_.exit11.i.i.i, label %57

_ZN21MoleculePatchDatabaseC2EOS_.exit11.i.i.i:    ; preds = %57
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_T0_SJ_T1_T2_"(ptr %0, i64 noundef %.010.i.i.i, i64 noundef %23, ptr noundef nonnull %8)
  call void @_ZN21MoleculePatchDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %8) #18
  %.not.i.i.i = icmp eq i64 %.010.i.i.i, 0
  %70 = add nsw i64 %.010.i.i.i, -1
  call void @_ZN21MoleculePatchDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %7) #18
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_RT0_.exit.i.i", label %34

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_RT0_.exit.i.i": ; preds = %_ZN21MoleculePatchDatabaseC2EOS_.exit11.i.i.i
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %8)
  %71 = getelementptr inbounds i8, ptr %5, i64 32
  %72 = getelementptr inbounds i8, ptr %5, i64 64
  %73 = getelementptr inbounds i8, ptr %5, i64 72
  %74 = getelementptr inbounds i8, ptr %5, i64 80
  %75 = getelementptr inbounds i8, ptr %5, i64 88
  %76 = getelementptr inbounds i8, ptr %6, i64 32
  %77 = getelementptr inbounds i8, ptr %6, i64 64
  %78 = getelementptr inbounds i8, ptr %6, i64 80
  %79 = getelementptr inbounds i8, ptr %6, i64 88
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_RT0_.exit.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_SI_RT0_.exit"
  %.sroa.0.03.i.i = phi ptr [ %80, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_SI_RT0_.exit" ], [ %storemerge30, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_RT0_.exit.i.i" ]
  %80 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -280
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %80) #18
  %81 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %81) #18
  %82 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -216
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %72, align 8
  %84 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -208
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %73, align 8
  %86 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -200
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %74, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  %88 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -192
  br label %89

89:                                               ; preds = %89, %.lr.ph.i9.i
  %90 = phi i64 [ 0, %.lr.ph.i9.i ], [ %103, %89 ]
  %91 = getelementptr inbounds %struct.BondedInteractionList, ptr %75, i64 %90
  %92 = getelementptr inbounds [6 x %struct.BondedInteractionList], ptr %88, i64 0, i64 %90
  %93 = load i32, ptr %92, align 8
  store i32 %93, ptr %91, align 8
  %94 = getelementptr inbounds i8, ptr %91, i64 8
  %95 = getelementptr inbounds i8, ptr %92, i64 8
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %94, align 8
  %97 = getelementptr inbounds i8, ptr %91, i64 16
  %98 = getelementptr inbounds i8, ptr %92, i64 16
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %97, align 8
  %100 = getelementptr inbounds i8, ptr %91, i64 24
  %101 = getelementptr inbounds i8, ptr %92, i64 24
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %100, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  %103 = add nuw nsw i64 %90, 1
  %104 = icmp eq i64 %103, 6
  br i1 %104, label %_ZN21MoleculePatchDatabaseC2EOS_.exit.i, label %89

_ZN21MoleculePatchDatabaseC2EOS_.exit.i:          ; preds = %89
  %105 = call noundef nonnull align 8 dereferenceable(280) ptr @_ZN21MoleculePatchDatabaseaSEOS_(ptr noundef nonnull align 8 dereferenceable(280) %80, ptr noundef nonnull align 8 dereferenceable(280) %0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %71) #18
  %106 = load <2 x ptr>, ptr %72, align 8
  store <2 x ptr> %106, ptr %77, align 8
  %107 = load ptr, ptr %74, align 8
  store ptr %107, ptr %78, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  br label %108

108:                                              ; preds = %108, %_ZN21MoleculePatchDatabaseC2EOS_.exit.i
  %109 = phi i64 [ 0, %_ZN21MoleculePatchDatabaseC2EOS_.exit.i ], [ %119, %108 ]
  %110 = getelementptr inbounds %struct.BondedInteractionList, ptr %79, i64 %109
  %111 = getelementptr inbounds [6 x %struct.BondedInteractionList], ptr %75, i64 0, i64 %109
  %112 = load i32, ptr %111, align 8
  store i32 %112, ptr %110, align 8
  %113 = getelementptr inbounds i8, ptr %110, i64 8
  %114 = getelementptr inbounds i8, ptr %111, i64 8
  %115 = load <2 x ptr>, ptr %114, align 8
  store <2 x ptr> %115, ptr %113, align 8
  %116 = getelementptr inbounds i8, ptr %110, i64 24
  %117 = getelementptr inbounds i8, ptr %111, i64 24
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %116, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  %119 = add nuw nsw i64 %109, 1
  %120 = icmp eq i64 %119, 6
  br i1 %120, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_SI_RT0_.exit", label %108

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_SI_RT0_.exit": ; preds = %108
  %121 = ptrtoint ptr %80 to i64
  %122 = sub i64 %121, %9
  %123 = sdiv exact i64 %122, 280
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_T0_SJ_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %123, ptr noundef nonnull %6)
  call void @_ZN21MoleculePatchDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %6) #18
  call void @_ZN21MoleculePatchDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %5) #18
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %6)
  %124 = icmp sgt i64 %122, 280
  br i1 %124, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_SI_T0_.exit", !llvm.loop !46

125:                                              ; preds = %19
  %126 = add nsw i64 %.031, -1
  %127 = udiv i64 %20, 560
  %128 = getelementptr inbounds %struct.MoleculePatchDatabase, ptr %0, i64 %127
  %129 = getelementptr inbounds i8, ptr %storemerge30, i64 -280
  %130 = call fastcc noundef zeroext i1 @"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_"(ptr noundef nonnull align 8 dereferenceable(280) %13, ptr noundef nonnull align 8 dereferenceable(280) %128)
  br i1 %130, label %131, label %133

131:                                              ; preds = %125
  %132 = call fastcc noundef zeroext i1 @"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_"(ptr noundef nonnull align 8 dereferenceable(280) %128, ptr noundef nonnull align 8 dereferenceable(280) %129)
  br i1 %132, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_SI_SI_T0_.exit.i", label %.sink.split.i.i

133:                                              ; preds = %125
  %134 = call fastcc noundef zeroext i1 @"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_"(ptr noundef nonnull align 8 dereferenceable(280) %13, ptr noundef nonnull align 8 dereferenceable(280) %129)
  br i1 %134, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_SI_SI_T0_.exit.i", label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %133, %131
  %.sink29.i.i = phi ptr [ %13, %131 ], [ %128, %133 ]
  %135 = call fastcc noundef zeroext i1 @"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_"(ptr noundef nonnull align 8 dereferenceable(280) %.sink29.i.i, ptr noundef nonnull align 8 dereferenceable(280) %129)
  %.26.i.i = select i1 %135, ptr %129, ptr %.sink29.i.i
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_SI_SI_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_SI_SI_T0_.exit.i": ; preds = %.sink.split.i.i, %133, %131
  %.sink.i.i = phi ptr [ %128, %131 ], [ %13, %133 ], [ %.26.i.i, %.sink.split.i.i ]
  call void @_ZSt4swapI21MoleculePatchDatabaseENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(280) %.sink.i.i) #18
  br label %136

136:                                              ; preds = %_ZN21MoleculePatchDatabaseD2Ev.exit, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_SI_SI_T0_.exit.i"
  %.sroa.025.0.i.i = phi ptr [ %13, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_SI_SI_T0_.exit.i" ], [ %234, %_ZN21MoleculePatchDatabaseD2Ev.exit ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge30, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_SI_SI_T0_.exit.i" ], [ %.sroa.0.1.i.i, %_ZN21MoleculePatchDatabaseD2Ev.exit ]
  br label %137

137:                                              ; preds = %"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_.exit.thread.i.i", %136
  %.sroa.025.1.i.i = phi ptr [ %.sroa.025.0.i.i, %136 ], [ %161, %"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_.exit.thread.i.i" ]
  %138 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.025.1.i.i) #18
  %139 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.025.1.i.i) #18
  %140 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %141 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %142 = ptrtoint ptr %139 to i64
  %143 = ptrtoint ptr %138 to i64
  %144 = sub i64 %142, %143
  %145 = ptrtoint ptr %141 to i64
  %146 = ptrtoint ptr %140 to i64
  %147 = sub i64 %145, %146
  %148 = icmp slt i64 %147, %144
  %149 = getelementptr inbounds i8, ptr %138, i64 %147
  %spec.select.i.i.i.i.i.i = select i1 %148, ptr %149, ptr %139
  %.not21.i.i.i.i.i = icmp eq ptr %spec.select.i.i.i.i.i.i, %138
  br i1 %.not21.i.i.i.i.i, label %"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_.exit.i.i", label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %137
  %spec.select.i24.i.i.i.i.i = ptrtoint ptr %spec.select.i.i.i.i.i.i to i64
  %150 = sub i64 %spec.select.i24.i.i.i.i.i, %143
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %140, i64 %150
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %158, %.lr.ph.preheader.i.i.i.i.i
  %.sroa.017.023.i.i.i.i.i = phi ptr [ %159, %158 ], [ %138, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.013.022.i.i.i.i.i = phi ptr [ %160, %158 ], [ %140, %.lr.ph.preheader.i.i.i.i.i ]
  %.val.i.i.i.i.i.i = load i8, ptr %.sroa.017.023.i.i.i.i.i, align 1
  %.val1.i.i.i.i.i.i = load i8, ptr %.sroa.013.022.i.i.i.i.i, align 1
  %151 = sext i8 %.val.i.i.i.i.i.i to i32
  %152 = call i32 @toupper(i32 noundef %151) #24
  %153 = sext i8 %.val1.i.i.i.i.i.i to i32
  %154 = call i32 @toupper(i32 noundef %153) #24
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_.exit.thread.i.i", label %156

156:                                              ; preds = %.lr.ph.i.i.i.i.i
  %157 = icmp slt i32 %154, %152
  br i1 %157, label %"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_.exit.thread29.i.i.preheader", label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds i8, ptr %.sroa.017.023.i.i.i.i.i, i64 1
  %160 = getelementptr inbounds i8, ptr %.sroa.013.022.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i = icmp eq ptr %159, %spec.select.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_.exit.i.i", label %.lr.ph.i.i.i.i.i, !llvm.loop !31

"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_.exit.i.i": ; preds = %158, %137
  %.sroa.013.0.lcssa.i.i.i.i.i = phi ptr [ %140, %137 ], [ %scevgep.i.i.i.i.i, %158 ]
  %.not.i.i = icmp eq ptr %.sroa.013.0.lcssa.i.i.i.i.i, %141
  br i1 %.not.i.i, label %"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_.exit.thread29.i.i.preheader", label %"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_.exit.thread.i.i"

"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_.exit.thread.i.i": ; preds = %.lr.ph.i.i.i.i.i, %"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_.exit.i.i"
  %161 = getelementptr inbounds i8, ptr %.sroa.025.1.i.i, i64 280
  br label %137, !llvm.loop !47

"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_.exit.thread29.i.i.preheader": ; preds = %"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_.exit.i.i", %156
  br label %"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_.exit.thread29.i.i"

"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_.exit.thread29.i.i": ; preds = %"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_.exit.thread29.i.i.backedge", %"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_.exit.thread29.i.i.preheader"
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_.exit.thread29.i.i.preheader" ], [ %.sroa.0.1.i.i, %"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_.exit.thread29.i.i.backedge" ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -280
  %162 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %163 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %164 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i.i) #18
  %165 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i.i) #18
  %166 = ptrtoint ptr %163 to i64
  %167 = ptrtoint ptr %162 to i64
  %168 = sub i64 %166, %167
  %169 = ptrtoint ptr %165 to i64
  %170 = ptrtoint ptr %164 to i64
  %171 = sub i64 %169, %170
  %172 = icmp slt i64 %171, %168
  %173 = getelementptr inbounds i8, ptr %162, i64 %171
  %spec.select.i.i.i.i8.i.i = select i1 %172, ptr %173, ptr %163
  %.not21.i.i.i9.i.i = icmp eq ptr %spec.select.i.i.i.i8.i.i, %162
  br i1 %.not21.i.i.i9.i.i, label %"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_.exit22.i.i", label %.lr.ph.preheader.i.i.i10.i.i

.lr.ph.preheader.i.i.i10.i.i:                     ; preds = %"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_.exit.thread29.i.i"
  %spec.select.i24.i.i.i11.i.i = ptrtoint ptr %spec.select.i.i.i.i8.i.i to i64
  %174 = sub i64 %spec.select.i24.i.i.i11.i.i, %167
  %scevgep.i.i.i12.i.i = getelementptr i8, ptr %164, i64 %174
  br label %.lr.ph.i.i.i13.i.i

.lr.ph.i.i.i13.i.i:                               ; preds = %182, %.lr.ph.preheader.i.i.i10.i.i
  %.sroa.017.023.i.i.i14.i.i = phi ptr [ %183, %182 ], [ %162, %.lr.ph.preheader.i.i.i10.i.i ]
  %.sroa.013.022.i.i.i15.i.i = phi ptr [ %184, %182 ], [ %164, %.lr.ph.preheader.i.i.i10.i.i ]
  %.val.i.i.i.i16.i.i = load i8, ptr %.sroa.017.023.i.i.i14.i.i, align 1
  %.val1.i.i.i.i17.i.i = load i8, ptr %.sroa.013.022.i.i.i15.i.i, align 1
  %175 = sext i8 %.val.i.i.i.i16.i.i to i32
  %176 = call i32 @toupper(i32 noundef %175) #24
  %177 = sext i8 %.val1.i.i.i.i17.i.i to i32
  %178 = call i32 @toupper(i32 noundef %177) #24
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_.exit.thread29.i.i.backedge", label %180, !llvm.loop !48

180:                                              ; preds = %.lr.ph.i.i.i13.i.i
  %181 = icmp slt i32 %178, %176
  br i1 %181, label %"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_.exit22.thread32.i.i", label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds i8, ptr %.sroa.017.023.i.i.i14.i.i, i64 1
  %184 = getelementptr inbounds i8, ptr %.sroa.013.022.i.i.i15.i.i, i64 1
  %.not.i.i.i18.i.i = icmp eq ptr %183, %spec.select.i.i.i.i8.i.i
  br i1 %.not.i.i.i18.i.i, label %"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_.exit22.i.i", label %.lr.ph.i.i.i13.i.i, !llvm.loop !31

"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_.exit22.i.i": ; preds = %182, %"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_.exit.thread29.i.i"
  %.sroa.013.0.lcssa.i.i.i20.i.i = phi ptr [ %164, %"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_.exit.thread29.i.i" ], [ %scevgep.i.i.i12.i.i, %182 ]
  %.not34.i.i = icmp eq ptr %.sroa.013.0.lcssa.i.i.i20.i.i, %165
  br i1 %.not34.i.i, label %"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_.exit22.thread32.i.i", label %"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_.exit.thread29.i.i.backedge"

"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_.exit.thread29.i.i.backedge": ; preds = %.lr.ph.i.i.i13.i.i, %"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_.exit22.i.i"
  br label %"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_.exit.thread29.i.i", !llvm.loop !48

"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_.exit22.thread32.i.i": ; preds = %"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_.exit22.i.i", %180
  %185 = icmp ult ptr %.sroa.025.1.i.i, %.sroa.0.1.i.i
  br i1 %185, label %186, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEET_SI_SI_T0_.exit"

186:                                              ; preds = %"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_.exit22.thread32.i.i"
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.025.1.i.i) #18
  %187 = getelementptr inbounds i8, ptr %.sroa.025.1.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %187) #18
  %188 = getelementptr inbounds i8, ptr %.sroa.025.1.i.i, i64 64
  %189 = load <2 x ptr>, ptr %188, align 8
  store <2 x ptr> %189, ptr %15, align 8
  %190 = getelementptr inbounds i8, ptr %.sroa.025.1.i.i, i64 80
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %188, i8 0, i64 24, i1 false)
  %192 = getelementptr inbounds i8, ptr %.sroa.025.1.i.i, i64 88
  br label %193

193:                                              ; preds = %193, %186
  %194 = phi i64 [ 0, %186 ], [ %204, %193 ]
  %195 = getelementptr inbounds %struct.BondedInteractionList, ptr %18, i64 %194
  %196 = getelementptr inbounds [6 x %struct.BondedInteractionList], ptr %192, i64 0, i64 %194
  %197 = load i32, ptr %196, align 8
  store i32 %197, ptr %195, align 8
  %198 = getelementptr inbounds i8, ptr %195, i64 8
  %199 = getelementptr inbounds i8, ptr %196, i64 8
  %200 = load <2 x ptr>, ptr %199, align 8
  store <2 x ptr> %200, ptr %198, align 8
  %201 = getelementptr inbounds i8, ptr %195, i64 24
  %202 = getelementptr inbounds i8, ptr %196, i64 24
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %201, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %199, i8 0, i64 24, i1 false)
  %204 = add nuw nsw i64 %194, 1
  %205 = icmp eq i64 %204, 6
  br i1 %205, label %_ZSt4swapI21MoleculePatchDatabaseENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit, label %193

_ZSt4swapI21MoleculePatchDatabaseENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit: ; preds = %193
  %206 = call noundef nonnull align 8 dereferenceable(280) ptr @_ZN21MoleculePatchDatabaseaSEOS_(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.025.1.i.i, ptr noundef nonnull align 8 dereferenceable(280) %.sroa.0.1.i.i) #18
  %207 = call noundef nonnull align 8 dereferenceable(280) ptr @_ZN21MoleculePatchDatabaseaSEOS_(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(280) %4) #18
  br label %208

208:                                              ; preds = %_ZN21BondedInteractionListD2Ev.exit.i.i, %_ZSt4swapI21MoleculePatchDatabaseENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit
  %.idx.i = phi i64 [ 280, %_ZSt4swapI21MoleculePatchDatabaseENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit ], [ %.add.i, %_ZN21BondedInteractionListD2Ev.exit.i.i ]
  %.ptr.i = getelementptr inbounds i8, ptr %4, i64 %.idx.i
  %.add.i = add nsw i64 %.idx.i, -32
  %209 = getelementptr inbounds i8, ptr %.ptr.i, i64 -24
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %.ptr.i, i64 -16
  %212 = load ptr, ptr %211, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %210, %212
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %208, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %218, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i ], [ %210, %208 ]
  %213 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %213) #18
  br label %214

214:                                              ; preds = %214, %.lr.ph.i.i.i.i.i.i.i
  %215 = phi ptr [ %213, %.lr.ph.i.i.i.i.i.i.i ], [ %216, %214 ]
  %216 = getelementptr inbounds i8, ptr %215, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %216) #18
  %217 = icmp eq ptr %216, %.05.i.i.i.i.i.i.i
  br i1 %217, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i, label %214

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i: ; preds = %214
  %218 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 232
  %.not.i.i.i.i.i.i.i = icmp eq ptr %218, %212
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %209, align 8
  br label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i, %208
  %219 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %210, %208 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %219, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN21BondedInteractionListD2Ev.exit.i.i, label %220

220:                                              ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %219) #22
  br label %_ZN21BondedInteractionListD2Ev.exit.i.i

_ZN21BondedInteractionListD2Ev.exit.i.i:          ; preds = %220, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  %221 = icmp eq i64 %.add.i, 88
  br i1 %221, label %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i, label %208

_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i: ; preds = %_ZN21BondedInteractionListD2Ev.exit.i.i
  %222 = load ptr, ptr %15, align 8
  %223 = load ptr, ptr %16, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %222, %223
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i, %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %231, %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i.i ], [ %222, %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i ]
  br label %224

224:                                              ; preds = %224, %.preheader.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i = phi i64 [ %.add.i.i.i.i.i.i.i, %224 ], [ 240, %.preheader.i.i.i.i.i ]
  %.add.i.i.i.i.i.i.i = add nsw i64 %.idx.i.i.i.i.i.i.i, -32
  %.ptr1.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 %.add.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1.i.i.i.i.i.i.i) #18
  %225 = icmp eq i64 %.add.i.i.i.i.i.i.i, 112
  br i1 %225, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i, label %224

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %224
  %226 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 72
  %227 = load ptr, ptr %226, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %227, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i.i, label %228

228:                                              ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %227) #22
  br label %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i.i: ; preds = %228, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i
  %229 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %229) #18
  %230 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %230) #18
  %231 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 256
  %.not.i.i.i.i.i17 = icmp eq ptr %231, %223
  br i1 %.not.i.i.i.i.i17, label %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.preheader.i.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %15, align 8
  br label %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i
  %232 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %222, %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %232, null
  br i1 %.not.i.i.i.i, label %_ZN21MoleculePatchDatabaseD2Ev.exit, label %233

233:                                              ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %232) #22
  br label %_ZN21MoleculePatchDatabaseD2Ev.exit

_ZN21MoleculePatchDatabaseD2Ev.exit:              ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i, %233
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %4)
  %234 = getelementptr inbounds i8, ptr %.sroa.025.1.i.i, i64 280
  br label %136, !llvm.loop !49

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEET_SI_SI_T0_.exit": ; preds = %"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_.exit22.thread32.i.i"
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_T0_T1_"(ptr nonnull %.sroa.025.1.i.i, ptr %storemerge30, i64 noundef %126)
  %235 = ptrtoint ptr %.sroa.025.1.i.i to i64
  %236 = sub i64 %235, %9
  %237 = icmp sgt i64 %236, 4480
  br i1 %237, label %19, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_SI_T0_.exit", !llvm.loop !50

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_SI_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEET_SI_SI_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_SI_RT0_.exit", %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_T0_SJ_T1_T2_"(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.MoleculePatchDatabase, align 8
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.034 = phi i64 [ %spec.select, %.lr.ph ], [ %1, %4 ]
  %9 = shl i64 %.034, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds %struct.MoleculePatchDatabase, ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds %struct.MoleculePatchDatabase, ptr %0, i64 %12
  %14 = tail call fastcc noundef zeroext i1 @"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_"(ptr noundef nonnull align 8 dereferenceable(280) %11, ptr noundef nonnull align 8 dereferenceable(280) %13)
  %spec.select = select i1 %14, i64 %12, i64 %10
  %15 = getelementptr inbounds %struct.MoleculePatchDatabase, ptr %0, i64 %spec.select
  %16 = getelementptr inbounds %struct.MoleculePatchDatabase, ptr %0, i64 %.034
  %17 = tail call noundef nonnull align 8 dereferenceable(280) ptr @_ZN21MoleculePatchDatabaseaSEOS_(ptr noundef nonnull align 8 dereferenceable(280) %16, ptr noundef nonnull align 8 dereferenceable(280) %15) #18
  %18 = icmp slt i64 %spec.select, %7
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %.lr.ph ]
  %19 = and i64 %2, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %._crit_edge
  %22 = add nsw i64 %2, -2
  %23 = ashr exact i64 %22, 1
  %24 = icmp eq i64 %.0.lcssa, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = shl nsw i64 %.0.lcssa, 1
  %27 = or disjoint i64 %26, 1
  %28 = getelementptr inbounds %struct.MoleculePatchDatabase, ptr %0, i64 %27
  %29 = getelementptr inbounds %struct.MoleculePatchDatabase, ptr %0, i64 %.0.lcssa
  %30 = tail call noundef nonnull align 8 dereferenceable(280) ptr @_ZN21MoleculePatchDatabaseaSEOS_(ptr noundef nonnull align 8 dereferenceable(280) %29, ptr noundef nonnull align 8 dereferenceable(280) %28) #18
  br label %31

31:                                               ; preds = %25, %21, %._crit_edge
  %.1 = phi i64 [ %27, %25 ], [ %.0.lcssa, %21 ], [ %.0.lcssa, %._crit_edge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %32 = getelementptr inbounds i8, ptr %5, i64 32
  %33 = getelementptr inbounds i8, ptr %3, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  %34 = getelementptr inbounds i8, ptr %5, i64 64
  %35 = getelementptr inbounds i8, ptr %3, i64 64
  %36 = load <2 x ptr>, ptr %35, align 8
  store <2 x ptr> %36, ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 80
  %38 = getelementptr inbounds i8, ptr %3, i64 80
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds i8, ptr %5, i64 88
  %41 = getelementptr inbounds i8, ptr %3, i64 88
  br label %42

42:                                               ; preds = %42, %31
  %43 = phi i64 [ 0, %31 ], [ %53, %42 ]
  %44 = getelementptr inbounds %struct.BondedInteractionList, ptr %40, i64 %43
  %45 = getelementptr inbounds [6 x %struct.BondedInteractionList], ptr %41, i64 0, i64 %43
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %44, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load <2 x ptr>, ptr %48, align 8
  store <2 x ptr> %49, ptr %47, align 8
  %50 = getelementptr inbounds i8, ptr %44, i64 24
  %51 = getelementptr inbounds i8, ptr %45, i64 24
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %50, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %53 = add nuw nsw i64 %43, 1
  %54 = icmp eq i64 %53, 6
  br i1 %54, label %_ZN21MoleculePatchDatabaseC2EOS_.exit, label %42

_ZN21MoleculePatchDatabaseC2EOS_.exit:            ; preds = %42
  %55 = icmp sgt i64 %.1, %1
  br i1 %55, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %_ZN21MoleculePatchDatabaseC2EOS_.exit, %58
  %.010.i = phi i64 [ %.0911.i, %58 ], [ %.1, %_ZN21MoleculePatchDatabaseC2EOS_.exit ]
  %.0911.in.i = add nsw i64 %.010.i, -1
  %.0911.i = sdiv i64 %.0911.in.i, 2
  %56 = getelementptr inbounds %struct.MoleculePatchDatabase, ptr %0, i64 %.0911.i
  %57 = call fastcc noundef zeroext i1 @"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_"(ptr noundef nonnull align 8 dereferenceable(280) %56, ptr noundef nonnull align 8 dereferenceable(280) %5)
  br i1 %57, label %58, label %.loopexit

58:                                               ; preds = %.lr.ph.i
  %59 = getelementptr inbounds %struct.MoleculePatchDatabase, ptr %0, i64 %.010.i
  %60 = call noundef nonnull align 8 dereferenceable(280) ptr @_ZN21MoleculePatchDatabaseaSEOS_(ptr noundef nonnull align 8 dereferenceable(280) %59, ptr noundef nonnull align 8 dereferenceable(280) %56) #18
  %61 = icmp sgt i64 %.0911.i, %1
  br i1 %61, label %.lr.ph.i, label %.loopexit, !llvm.loop !52

.loopexit:                                        ; preds = %58, %.lr.ph.i, %_ZN21MoleculePatchDatabaseC2EOS_.exit
  %.0.lcssa.i = phi i64 [ %.1, %_ZN21MoleculePatchDatabaseC2EOS_.exit ], [ %.010.i, %.lr.ph.i ], [ %.0911.i, %58 ]
  %62 = getelementptr inbounds %struct.MoleculePatchDatabase, ptr %0, i64 %.0.lcssa.i
  %63 = call noundef nonnull align 8 dereferenceable(280) ptr @_ZN21MoleculePatchDatabaseaSEOS_(ptr noundef nonnull align 8 dereferenceable(280) %62, ptr noundef nonnull align 8 dereferenceable(280) %5) #18
  call void @_ZN21MoleculePatchDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(280) ptr @_ZN21MoleculePatchDatabaseaSEOS_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = getelementptr inbounds i8, ptr %1, i64 64
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 80
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %12, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %9, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %2, %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i.i.i ], [ %9, %2 ]
  br label %18

18:                                               ; preds = %18, %.preheader.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i = phi i64 [ %.add.i.i.i.i.i.i.i.i, %18 ], [ 240, %.preheader.i.i.i.i.i.i ]
  %.add.i.i.i.i.i.i.i.i = add nsw i64 %.idx.i.i.i.i.i.i.i.i, -32
  %.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 %.add.i.i.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1.i.i.i.i.i.i.i.i) #18
  %19 = icmp eq i64 %.add.i.i.i.i.i.i.i.i, 112
  br i1 %19, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i.i, label %18

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %18
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 72
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i.i.i, label %22

22:                                               ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #22
  br label %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i.i.i: ; preds = %22, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 256
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i.i.i, %2
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI13MoleculePatchSaIS0_EEaSEOS2_.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt6vectorI13MoleculePatchSaIS0_EEaSEOS2_.exit

_ZNSt6vectorI13MoleculePatchSaIS0_EEaSEOS2_.exit: ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i.i, %26
  %27 = getelementptr inbounds i8, ptr %0, i64 88
  %28 = getelementptr inbounds i8, ptr %1, i64 88
  br label %29

29:                                               ; preds = %_ZN21BondedInteractionListaSEOS_.exit.i, %_ZNSt6vectorI13MoleculePatchSaIS0_EEaSEOS2_.exit
  %.05.i = phi i64 [ 0, %_ZNSt6vectorI13MoleculePatchSaIS0_EEaSEOS2_.exit ], [ %51, %_ZN21BondedInteractionListaSEOS_.exit.i ]
  %30 = getelementptr inbounds [6 x %struct.BondedInteractionList], ptr %27, i64 0, i64 %.05.i
  %31 = getelementptr inbounds [6 x %struct.BondedInteractionList], ptr %28, i64 0, i64 %.05.i
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %30, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %30, i64 24
  %39 = load ptr, ptr %34, align 8
  store ptr %39, ptr %33, align 8
  %40 = getelementptr inbounds i8, ptr %31, i64 16
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %36, align 8
  %42 = getelementptr inbounds i8, ptr %31, i64 24
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %38, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %35, %37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %29, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %49, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i.i ], [ %35, %29 ]
  %44 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #18
  br label %45

45:                                               ; preds = %45, %.lr.ph.i.i.i.i.i.i.i.i
  %46 = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i.i.i ], [ %47, %45 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #18
  %48 = icmp eq ptr %47, %.05.i.i.i.i.i.i.i.i
  br i1 %48, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i.i, label %45

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %45
  %49 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 232
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %49, %37
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i.i, %29
  %.not.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN21BondedInteractionListaSEOS_.exit.i, label %50

50:                                               ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %35) #22
  br label %_ZN21BondedInteractionListaSEOS_.exit.i

_ZN21BondedInteractionListaSEOS_.exit.i:          ; preds = %50, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i
  %51 = add nuw nsw i64 %.05.i, 1
  %.not.i = icmp eq i64 %51, 6
  br i1 %.not.i, label %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EEaSEOS3_.exit, label %29, !llvm.loop !53

_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EEaSEOS3_.exit: ; preds = %_ZN21BondedInteractionListaSEOS_.exit.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_"(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #0 align 2 {
  %3 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %4 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %5 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %6 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %5 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, %9
  %14 = getelementptr inbounds i8, ptr %3, i64 %12
  %spec.select.i.i.i = select i1 %13, ptr %14, ptr %4
  %.not21.i.i = icmp eq ptr %spec.select.i.i.i, %3
  br i1 %.not21.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %2
  %spec.select.i24.i.i = ptrtoint ptr %spec.select.i.i.i to i64
  %15 = sub i64 %spec.select.i24.i.i, %8
  %scevgep.i.i = getelementptr i8, ptr %5, i64 %15
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.preheader.i.i
  %.sroa.017.023.i.i = phi ptr [ %21, %20 ], [ %3, %.lr.ph.preheader.i.i ]
  %.sroa.013.022.i.i = phi ptr [ %22, %20 ], [ %5, %.lr.ph.preheader.i.i ]
  %.val.i.i.i = load i8, ptr %.sroa.017.023.i.i, align 1
  %.val1.i.i.i = load i8, ptr %.sroa.013.022.i.i, align 1
  %16 = sext i8 %.val.i.i.i to i32
  %17 = tail call i32 @toupper(i32 noundef %16) #24
  %18 = sext i8 %.val1.i.i.i to i32
  %19 = tail call i32 @toupper(i32 noundef %18) #24
  %or.cond.not = icmp eq i32 %19, %17
  br i1 %or.cond.not, label %20, label %"_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaISH_EEENK3$_0clERKSH_SN_EUlRS2_SO_E_EbT_SQ_T0_SR_T1_.exit.loopexit"

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds i8, ptr %.sroa.017.023.i.i, i64 1
  %22 = getelementptr inbounds i8, ptr %.sroa.013.022.i.i, i64 1
  %.not.i.i = icmp eq ptr %21, %spec.select.i.i.i
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !31

._crit_edge.i.i:                                  ; preds = %20, %2
  %.sroa.013.0.lcssa.i.i = phi ptr [ %5, %2 ], [ %scevgep.i.i, %20 ]
  %23 = icmp ne ptr %.sroa.013.0.lcssa.i.i, %6
  br label %"_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaISH_EEENK3$_0clERKSH_SN_EUlRS2_SO_E_EbT_SQ_T0_SR_T1_.exit"

"_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaISH_EEENK3$_0clERKSH_SN_EUlRS2_SO_E_EbT_SQ_T0_SR_T1_.exit.loopexit": ; preds = %.lr.ph.i.i
  %24 = icmp slt i32 %17, %19
  br label %"_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaISH_EEENK3$_0clERKSH_SN_EUlRS2_SO_E_EbT_SQ_T0_SR_T1_.exit"

"_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaISH_EEENK3$_0clERKSH_SN_EUlRS2_SO_E_EbT_SQ_T0_SR_T1_.exit": ; preds = %"_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaISH_EEENK3$_0clERKSH_SN_EUlRS2_SO_E_EbT_SQ_T0_SR_T1_.exit.loopexit", %._crit_edge.i.i
  %.0.i.i = phi i1 [ %23, %._crit_edge.i.i ], [ %24, %"_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaISH_EEENK3$_0clERKSH_SN_EUlRS2_SO_E_EbT_SQ_T0_SR_T1_.exit.loopexit" ]
  ret i1 %.0.i.i
}

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapI21MoleculePatchDatabaseENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %struct.MoleculePatchDatabase, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %6 = getelementptr inbounds i8, ptr %3, i64 64
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load <2 x ptr>, ptr %7, align 8
  store <2 x ptr> %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 80
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds i8, ptr %3, i64 88
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  br label %14

14:                                               ; preds = %14, %2
  %15 = phi i64 [ 0, %2 ], [ %25, %14 ]
  %16 = getelementptr inbounds %struct.BondedInteractionList, ptr %12, i64 %15
  %17 = getelementptr inbounds [6 x %struct.BondedInteractionList], ptr %13, i64 0, i64 %15
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load <2 x ptr>, ptr %20, align 8
  store <2 x ptr> %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %16, i64 24
  %23 = getelementptr inbounds i8, ptr %17, i64 24
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %25 = add nuw nsw i64 %15, 1
  %26 = icmp eq i64 %25, 6
  br i1 %26, label %_ZN21MoleculePatchDatabaseC2EOS_.exit, label %14

_ZN21MoleculePatchDatabaseC2EOS_.exit:            ; preds = %14
  %27 = call noundef nonnull align 8 dereferenceable(280) ptr @_ZN21MoleculePatchDatabaseaSEOS_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #18
  %28 = call noundef nonnull align 8 dereferenceable(280) ptr @_ZN21MoleculePatchDatabaseaSEOS_(ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(280) %3) #18
  call void @_ZN21MoleculePatchDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %3) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_T0_"(ptr %0, ptr readnone %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.MoleculePatchDatabase, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit16, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.017 = getelementptr inbounds i8, ptr %0, i64 280
  %.not18 = icmp eq ptr %.sroa.0.017, %1
  br i1 %.not18, label %.loopexit16, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  %6 = getelementptr inbounds i8, ptr %3, i64 64
  %7 = getelementptr inbounds i8, ptr %3, i64 80
  %8 = getelementptr inbounds i8, ptr %3, i64 88
  %9 = ptrtoint ptr %0 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %44
  %.sroa.0.020 = phi ptr [ %.sroa.0.017, %.lr.ph ], [ %.sroa.0.0, %44 ]
  %.pn19 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.020, %44 ]
  %11 = call fastcc noundef zeroext i1 @"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_"(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.0.020, ptr noundef nonnull align 8 dereferenceable(280) %0)
  br i1 %11, label %12, label %43

12:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.020) #18
  %13 = getelementptr inbounds i8, ptr %.pn19, i64 312
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %14 = getelementptr inbounds i8, ptr %.pn19, i64 344
  %15 = load <2 x ptr>, ptr %14, align 8
  store <2 x ptr> %15, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %.pn19, i64 360
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds i8, ptr %.pn19, i64 368
  br label %19

19:                                               ; preds = %19, %12
  %20 = phi i64 [ 0, %12 ], [ %30, %19 ]
  %21 = getelementptr inbounds %struct.BondedInteractionList, ptr %8, i64 %20
  %22 = getelementptr inbounds [6 x %struct.BondedInteractionList], ptr %18, i64 0, i64 %20
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  %26 = load <2 x ptr>, ptr %25, align 8
  store <2 x ptr> %26, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 24
  %28 = getelementptr inbounds i8, ptr %22, i64 24
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %30 = add nuw nsw i64 %20, 1
  %31 = icmp eq i64 %30, 6
  br i1 %31, label %_ZN21MoleculePatchDatabaseC2EOS_.exit, label %19

_ZN21MoleculePatchDatabaseC2EOS_.exit:            ; preds = %19
  %32 = ptrtoint ptr %.sroa.0.020 to i64
  %33 = sub i64 %32, %9
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %.lr.ph.preheader.i.i.i.i.i, label %.loopexit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN21MoleculePatchDatabaseC2EOS_.exit
  %35 = getelementptr inbounds i8, ptr %.pn19, i64 560
  %36 = udiv exact i64 %33, 280
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i.i.i ], [ %36, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %35, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.020, %.lr.ph.preheader.i.i.i.i.i ]
  %37 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -280
  %38 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -280
  %39 = call noundef nonnull align 8 dereferenceable(280) ptr @_ZN21MoleculePatchDatabaseaSEOS_(ptr noundef nonnull align 8 dereferenceable(280) %38, ptr noundef nonnull align 8 dereferenceable(280) %37) #18
  %40 = add nsw i64 %.010.i.i.i.i.i, -1
  %41 = icmp ugt i64 %.010.i.i.i.i.i, 1
  br i1 %41, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !54

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %_ZN21MoleculePatchDatabaseC2EOS_.exit
  %42 = call noundef nonnull align 8 dereferenceable(280) ptr @_ZN21MoleculePatchDatabaseaSEOS_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(280) %3) #18
  call void @_ZN21MoleculePatchDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %3) #18
  br label %44

43:                                               ; preds = %10
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_T0_"(ptr %.sroa.0.020)
  br label %44

44:                                               ; preds = %.loopexit, %43
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.0.020, i64 280
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit16, label %10, !llvm.loop !55

.loopexit16:                                      ; preds = %44, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_T0_"(ptr nonnull %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.MoleculePatchDatabase, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %5 = getelementptr inbounds i8, ptr %2, i64 64
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load <2 x ptr>, ptr %6, align 8
  store <2 x ptr> %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 80
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds i8, ptr %2, i64 88
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  br label %13

13:                                               ; preds = %13, %1
  %14 = phi i64 [ 0, %1 ], [ %24, %13 ]
  %15 = getelementptr inbounds %struct.BondedInteractionList, ptr %11, i64 %14
  %16 = getelementptr inbounds [6 x %struct.BondedInteractionList], ptr %12, i64 0, i64 %14
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load <2 x ptr>, ptr %19, align 8
  store <2 x ptr> %20, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 24
  %22 = getelementptr inbounds i8, ptr %16, i64 24
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %24 = add nuw nsw i64 %14, 1
  %25 = icmp eq i64 %24, 6
  br i1 %25, label %_ZN21MoleculePatchDatabaseC2EOS_.exit.preheader, label %13

_ZN21MoleculePatchDatabaseC2EOS_.exit.preheader:  ; preds = %13
  %.sroa.0.06 = getelementptr inbounds i8, ptr %0, i64 -280
  %26 = call fastcc noundef zeroext i1 @"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_"(ptr noundef nonnull align 8 dereferenceable(280) %2, ptr noundef nonnull align 8 dereferenceable(280) %.sroa.0.06)
  br i1 %26, label %_ZN21MoleculePatchDatabaseC2EOS_.exit, label %_ZN21MoleculePatchDatabaseC2EOS_.exit._crit_edge

_ZN21MoleculePatchDatabaseC2EOS_.exit:            ; preds = %_ZN21MoleculePatchDatabaseC2EOS_.exit.preheader, %_ZN21MoleculePatchDatabaseC2EOS_.exit
  %.sroa.0.08 = phi ptr [ %.sroa.0.0, %_ZN21MoleculePatchDatabaseC2EOS_.exit ], [ %.sroa.0.06, %_ZN21MoleculePatchDatabaseC2EOS_.exit.preheader ]
  %.sroa.03.07 = phi ptr [ %.sroa.0.08, %_ZN21MoleculePatchDatabaseC2EOS_.exit ], [ %0, %_ZN21MoleculePatchDatabaseC2EOS_.exit.preheader ]
  %27 = call noundef nonnull align 8 dereferenceable(280) ptr @_ZN21MoleculePatchDatabaseaSEOS_(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.03.07, ptr noundef nonnull align 8 dereferenceable(280) %.sroa.0.08) #18
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.0.08, i64 -280
  %28 = call fastcc noundef zeroext i1 @"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_"(ptr noundef nonnull align 8 dereferenceable(280) %2, ptr noundef nonnull align 8 dereferenceable(280) %.sroa.0.0)
  br i1 %28, label %_ZN21MoleculePatchDatabaseC2EOS_.exit, label %_ZN21MoleculePatchDatabaseC2EOS_.exit._crit_edge, !llvm.loop !32

_ZN21MoleculePatchDatabaseC2EOS_.exit._crit_edge: ; preds = %_ZN21MoleculePatchDatabaseC2EOS_.exit, %_ZN21MoleculePatchDatabaseC2EOS_.exit.preheader
  %.sroa.03.0.lcssa = phi ptr [ %0, %_ZN21MoleculePatchDatabaseC2EOS_.exit.preheader ], [ %.sroa.0.08, %_ZN21MoleculePatchDatabaseC2EOS_.exit ]
  %29 = call noundef nonnull align 8 dereferenceable(280) ptr @_ZN21MoleculePatchDatabaseaSEOS_(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.03.0.lcssa, ptr noundef nonnull align 8 dereferenceable(280) %2) #18
  call void @_ZN21MoleculePatchDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %2) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @_Z11search_h_dbN3gmx8ArrayRefIK21MoleculePatchDatabaseEEPKc(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 280
  %8 = ashr i64 %7, 2
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %20
  %.043.i.i.i = phi i64 [ %22, %20 ], [ %8, %3 ]
  %.sroa.034.042.i.i.i = phi ptr [ %21, %20 ], [ %0, %3 ]
  %10 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ11search_h_dbN3gmx8ArrayRefIK21MoleculePatchDatabaseEEPKcE3$_0EclINS2_12ArrayRefIterIS5_EEEEbT_"(ptr %2, ptr %.sroa.034.042.i.i.i)
  br i1 %10, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK21MoleculePatchDatabaseEEZ11search_h_dbNS0_8ArrayRefIS3_EEPKcE3$_0ET_SA_SA_T0_.exit", label %11

11:                                               ; preds = %.lr.ph.i.i.i
  %12 = getelementptr inbounds i8, ptr %.sroa.034.042.i.i.i, i64 280
  %13 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ11search_h_dbN3gmx8ArrayRefIK21MoleculePatchDatabaseEEPKcE3$_0EclINS2_12ArrayRefIterIS5_EEEEbT_"(ptr %2, ptr nonnull %12)
  br i1 %13, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK21MoleculePatchDatabaseEEZ11search_h_dbNS0_8ArrayRefIS3_EEPKcE3$_0ET_SA_SA_T0_.exit", label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %.sroa.034.042.i.i.i, i64 560
  %16 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ11search_h_dbN3gmx8ArrayRefIK21MoleculePatchDatabaseEEPKcE3$_0EclINS2_12ArrayRefIterIS5_EEEEbT_"(ptr %2, ptr nonnull %15)
  br i1 %16, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK21MoleculePatchDatabaseEEZ11search_h_dbNS0_8ArrayRefIS3_EEPKcE3$_0ET_SA_SA_T0_.exit", label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %.sroa.034.042.i.i.i, i64 840
  %19 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ11search_h_dbN3gmx8ArrayRefIK21MoleculePatchDatabaseEEPKcE3$_0EclINS2_12ArrayRefIterIS5_EEEEbT_"(ptr %2, ptr nonnull %18)
  br i1 %19, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK21MoleculePatchDatabaseEEZ11search_h_dbNS0_8ArrayRefIS3_EEPKcE3$_0ET_SA_SA_T0_.exit", label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %.sroa.034.042.i.i.i, i64 1120
  %22 = add nsw i64 %.043.i.i.i, -1
  %23 = icmp sgt i64 %.043.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !56

._crit_edge.loopexit.i.i.i:                       ; preds = %20
  %.pre.i.i.i = ptrtoint ptr %21 to i64
  %.pre44.i.i.i = sub i64 %4, %.pre.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %3
  %.pre-phi45.i.i.i = phi i64 [ %.pre44.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %6, %3 ]
  %.sroa.034.0.lcssa.i.i.i = phi ptr [ %21, %._crit_edge.loopexit.i.i.i ], [ %0, %3 ]
  %24 = sdiv exact i64 %.pre-phi45.i.i.i, 280
  switch i64 %24, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK21MoleculePatchDatabaseEEZ11search_h_dbNS0_8ArrayRefIS3_EEPKcE3$_0ET_SA_SA_T0_.exit" [
    i64 3, label %25
    i64 2, label %29
    i64 1, label %33
  ]

25:                                               ; preds = %._crit_edge.i.i.i
  %26 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ11search_h_dbN3gmx8ArrayRefIK21MoleculePatchDatabaseEEPKcE3$_0EclINS2_12ArrayRefIterIS5_EEEEbT_"(ptr %2, ptr %.sroa.034.0.lcssa.i.i.i)
  br i1 %26, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK21MoleculePatchDatabaseEEZ11search_h_dbNS0_8ArrayRefIS3_EEPKcE3$_0ET_SA_SA_T0_.exit", label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %.sroa.034.0.lcssa.i.i.i, i64 280
  br label %29

29:                                               ; preds = %27, %._crit_edge.i.i.i
  %.sroa.034.1.i.i.i = phi ptr [ %.sroa.034.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %28, %27 ]
  %30 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ11search_h_dbN3gmx8ArrayRefIK21MoleculePatchDatabaseEEPKcE3$_0EclINS2_12ArrayRefIterIS5_EEEEbT_"(ptr %2, ptr %.sroa.034.1.i.i.i)
  br i1 %30, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK21MoleculePatchDatabaseEEZ11search_h_dbNS0_8ArrayRefIS3_EEPKcE3$_0ET_SA_SA_T0_.exit", label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %.sroa.034.1.i.i.i, i64 280
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i
  %.sroa.034.2.i.i.i = phi ptr [ %.sroa.034.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %32, %31 ]
  %34 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ11search_h_dbN3gmx8ArrayRefIK21MoleculePatchDatabaseEEPKcE3$_0EclINS2_12ArrayRefIterIS5_EEEEbT_"(ptr %2, ptr %.sroa.034.2.i.i.i)
  %spec.select.i.i.i = select i1 %34, ptr %.sroa.034.2.i.i.i, ptr %1
  br label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK21MoleculePatchDatabaseEEZ11search_h_dbNS0_8ArrayRefIS3_EEPKcE3$_0ET_SA_SA_T0_.exit"

"_ZSt7find_ifIN3gmx12ArrayRefIterIK21MoleculePatchDatabaseEEZ11search_h_dbNS0_8ArrayRefIS3_EEPKcE3$_0ET_SA_SA_T0_.exit": ; preds = %.lr.ph.i.i.i, %11, %14, %17, %._crit_edge.i.i.i, %25, %29, %33
  %.sroa.010.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.034.0.lcssa.i.i.i, %25 ], [ %.sroa.034.1.i.i.i, %29 ], [ %1, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %33 ], [ %.sroa.034.042.i.i.i, %.lr.ph.i.i.i ], [ %12, %11 ], [ %15, %14 ], [ %18, %17 ]
  ret ptr %.sroa.010.0.in.sroa.speculated.i.i.i
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ11search_h_dbN3gmx8ArrayRefIK21MoleculePatchDatabaseEEPKcE3$_0EclINS2_12ArrayRefIterIS5_EEEEbT_"(ptr %.0.val.0.val, ptr %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %14

.noexc.i:                                         ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc5.i unwind label %14

.noexc5.i:                                        ; preds = %.noexc.i
  %5 = icmp eq ptr %.0.val.0.val, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc5.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #19
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  br label %.body.i

10:                                               ; preds = %.noexc5.i
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.val.0.val) #18
  %12 = getelementptr inbounds i8, ptr %.0.val.0.val, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %.0.val.0.val, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %10
  %13 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZZ11search_h_dbN3gmx8ArrayRefIK21MoleculePatchDatabaseEEPKcENK3$_0clERS2_.exit" unwind label %16

14:                                               ; preds = %.noexc.i, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %.body.i

.body.i:                                          ; preds = %16, %14, %8
  %.pn.i = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  resume { ptr, i32 } %.pn.i

"_ZZ11search_h_dbN3gmx8ArrayRefIK21MoleculePatchDatabaseEEPKcENK3$_0clERS2_.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret i1 %13
}

declare noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { cold nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!11 = distinct !{!11, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!17 = distinct !{!17, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!18 = !{!19, !16}
!19 = distinct !{!19, !20, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!20 = distinct !{!20, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!26 = !{!22, !25}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = !{i64 0, i64 65}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !6}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
