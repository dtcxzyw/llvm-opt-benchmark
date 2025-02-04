; ModuleID = 'bench/gromacs/original/h_db.ll'
source_filename = "bench/gromacs/original/h_db.ll"
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
define void @_Z8print_abP8_IO_FILERK13MoleculePatchPKc(ptr noundef captures(none) %0, ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %4, i32 noundef %6, ptr noundef %2) #20
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [4 x %"class.std::__cxx11::basic_string"], ptr %11, i64 0, i64 %indvars.iv
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %14) #20
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

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
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %17 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16) #20
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(128) @.str.4, i8 noundef zeroext 2)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %20 unwind label %23

20:                                               ; preds = %19
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 90, ptr noundef nonnull @.str.5, ptr noundef %21, ptr noundef %0) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %83

27:                                               ; preds = %3
  %28 = load i32, ptr %4, align 4
  store i32 %28, ptr %2, align 8
  %29 = load i32, ptr %5, align 4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i32 %29, ptr %30, align 4
  %31 = add i32 %29, -1
  %or.cond = icmp ult i32 %31, 11
  br i1 %or.cond, label %40, label %32

32:                                               ; preds = %27
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(128) @.str.4, i8 noundef zeroext 2)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %33 unwind label %36

33:                                               ; preds = %32
  %34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 97, ptr noundef nonnull @.str.6, ptr noundef %34, i32 noundef 11, ptr noundef %0) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %83

40:                                               ; preds = %27
  %41 = add nsw i32 %17, -3
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 %41, ptr %42, align 8
  %43 = zext nneg i32 %29 to i64
  %44 = getelementptr inbounds nuw [12 x i32], ptr @_ZL8ncontrol, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %.not43 = icmp eq i32 %41, %45
  br i1 %.not43, label %.lr.ph, label %47

.lr.ph:                                           ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 112
  br label %60

47:                                               ; preds = %40
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(128) @.str.4, i8 noundef zeroext 2)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %48 unwind label %56

48:                                               ; preds = %47
  %49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  %50 = load i32, ptr %42, align 8
  %51 = load i32, ptr %30, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [12 x i32], ptr @_ZL8ncontrol, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 107, ptr noundef nonnull @.str.7, ptr noundef %49, i32 noundef %50, i32 noundef %54, ptr noundef %0) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %83

60:                                               ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %61 = getelementptr inbounds nuw [4 x [12 x i8]], ptr %6, i64 0, i64 %indvars.iv
  %62 = getelementptr inbounds nuw [4 x %"class.std::__cxx11::basic_string"], ptr %46, i64 0, i64 %indvars.iv
  %63 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull %61)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load i32, ptr %42, align 8
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  %67 = icmp samesign ult i64 %indvars.iv, 3
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %60, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #20
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull %7)
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %75 = load ptr, ptr %74, align 8
  %.not.i.i = icmp eq ptr %75, %73
  br i1 %.not.i.i, label %_ZNSt6vectorI6t_atomSaIS0_EE5clearEv.exit, label %76

76:                                               ; preds = %._crit_edge
  store ptr %73, ptr %74, align 8
  br label %_ZNSt6vectorI6t_atomSaIS0_EE5clearEv.exit

_ZNSt6vectorI6t_atomSaIS0_EE5clearEv.exit:        ; preds = %._crit_edge, %76
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 -409203, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 241
  store i8 0, ptr %78, align 1
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 244
  br label %80

80:                                               ; preds = %_ZNSt6vectorI6t_atomSaIS0_EE5clearEv.exit, %80
  %indvars.iv54 = phi i64 [ 0, %_ZNSt6vectorI6t_atomSaIS0_EE5clearEv.exit ], [ %indvars.iv.next55, %80 ]
  %81 = getelementptr inbounds nuw [3 x float], ptr %79, i64 0, i64 %indvars.iv54
  store float -4.092030e+05, ptr %81, align 4
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next55, 3
  br i1 %exitcond.not, label %82, label %80, !llvm.loop !8

82:                                               ; preds = %80
  ret void

83:                                               ; preds = %56, %58, %36, %38, %23, %25
  %.sink = phi ptr [ %8, %25 ], [ %8, %23 ], [ %10, %38 ], [ %10, %36 ], [ %12, %58 ], [ %12, %56 ]
  %.pn48.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ], [ %39, %38 ], [ %37, %36 ], [ %59, %58 ], [ %57, %56 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #20
  resume { ptr, i32 } %.pn48.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(128) %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(128) %1) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #20
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #20
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #20, !noalias !9
  %5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #20, !noalias !9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, i64 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_.exit unwind label %6

_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_.exit: ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  resume { ptr, i32 } %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

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
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, %20
  br i1 %.not.i.i, label %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %20, %2 ]
  call void @_ZN21MoleculePatchDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %.05.i.i.i.i.i) #20
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 280
  %.not.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %20, ptr %21, align 8
  br label %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE5clearEv.exit

_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE5clearEv.exit: ; preds = %2, %_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exit.i.i
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not86 = icmp eq ptr %24, %26
  br i1 %.not86, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE5clearEv.exit
  %27 = load ptr, ptr %1, align 8
  br label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i

.lr.ph:                                           ; preds = %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE5clearEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 100
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 240
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 241
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 244
  %scevgep.i.i = getelementptr inbounds nuw i8, ptr %16, i64 248
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 32
  br label %53

53:                                               ; preds = %.lr.ph, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.sroa.065.087 = phi ptr [ %24, %.lr.ph ], [ %413, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.065.087) #20
  store ptr %54, ptr %19, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
          to label %55 unwind label %414

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
          to label %.noexc unwind label %416

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
  %64 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.9, ptr noundef nonnull %6, ptr noundef nonnull %8) #20
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
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.10, i32 noundef %72, ptr noundef nonnull %5) #23
  br label %.loopexit69.i

75:                                               ; preds = %63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %9, i8 0, i64 280, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(280) %9) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  br label %76

76:                                               ; preds = %76, %75
  %.idx.i.i.i = phi i64 [ 0, %75 ], [ %.add.i.i.i, %76 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i.i.i
  store i32 -1, ptr %.ptr.i.i.i, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(280) %79, ptr noundef nonnull align 8 dereferenceable(280) %9) #20
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %84 = load ptr, ptr %29, align 8
  store ptr %84, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %86 = load ptr, ptr %32, align 8
  store ptr %86, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 80
  %88 = load ptr, ptr %33, align 8
  store ptr %88, ptr %87, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 88
  br label %90

90:                                               ; preds = %90, %81
  %91 = phi i64 [ 0, %81 ], [ %104, %90 ]
  %92 = getelementptr inbounds nuw %struct.BondedInteractionList, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw [6 x %struct.BondedInteractionList], ptr %30, i64 0, i64 %91
  %94 = load i32, ptr %93, align 8
  store i32 %94, ptr %92, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %95, align 8
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %98, align 8
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %101, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  %104 = add nuw nsw i64 %91, 1
  %105 = icmp eq i64 %104, 6
  br i1 %105, label %_ZNSt16allocator_traitsISaI21MoleculePatchDatabaseEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i, label %90

_ZNSt16allocator_traitsISaI21MoleculePatchDatabaseEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i: ; preds = %90
  %106 = load ptr, ptr %21, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 280
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
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #20
  br label %114

114:                                              ; preds = %114, %.lr.ph.i.i.i.i.i.i.i
  %115 = phi ptr [ %113, %.lr.ph.i.i.i.i.i.i.i ], [ %116, %114 ]
  %116 = getelementptr inbounds i8, ptr %115, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #20
  %117 = icmp eq ptr %116, %.05.i.i.i.i.i.i.i
  br i1 %117, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i, label %114

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i: ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 232
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
  call void @_ZdlPv(ptr noundef nonnull %119) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1.i.i.i.i.i.i.i) #20
  %125 = icmp eq i64 %.add.i.i.i.i.i.i.i, 112
  br i1 %125, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i, label %124

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i17, i64 72
  %127 = load ptr, ptr %126, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i.i, label %128

128:                                              ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %127) #24
  br label %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i.i: ; preds = %128, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i17, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #20
  %130 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i17, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #20
  %131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i17, i64 256
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
  call void @_ZdlPv(ptr noundef nonnull %132) #24
  br label %_ZN21MoleculePatchDatabaseD2Ev.exit

_ZN21MoleculePatchDatabaseD2Ev.exit:              ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i, %133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(280) %9) #20
  %134 = load ptr, ptr %21, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 -280
  invoke void @_Z22clearModificationBlockP21MoleculePatchDatabase(ptr noundef nonnull %135)
          to label %136 unwind label %.loopexit.split-lp61.loopexit.i

136:                                              ; preds = %_ZN21MoleculePatchDatabaseD2Ev.exit
  %137 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull %6)
          to label %138 unwind label %.loopexit.split-lp61.loopexit.i

138:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20, !noalias !15
  %139 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #20, !noalias !18
  %140 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #20, !noalias !18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %139, i64 noundef %140, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %143 unwind label %141

141:                                              ; preds = %138
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  br label %.body.i

143:                                              ; preds = %138
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %144 = getelementptr inbounds i8, ptr %134, i64 -248
  %145 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %146 = load i32, ptr %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %5, i64 %147
  %149 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %148, ptr noundef nonnull @.str.11, ptr noundef nonnull %11) #20
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

156:                                              ; preds = %285, %.lr.ph.i
  %.03081.i = phi i32 [ 0, %.lr.ph.i ], [ %286, %285 ]
  %157 = call i32 @feof(ptr noundef %56) #20
  %.not32.i = icmp eq i32 %157, 0
  br i1 %.not32.i, label %173, label %158

158:                                              ; preds = %156
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(128) @.str.4, i8 noundef zeroext 2)
          to label %159 unwind label %.loopexit.split-lp61.loopexit.split-lp.i.loopexit.split-lp

159:                                              ; preds = %158
  %160 = load i32, ptr %11, align 4
  %161 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %135) #20
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %162 unwind label %168

162:                                              ; preds = %159
  %163 = add nsw i32 %.03081.i, -1
  %164 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 170, ptr noundef nonnull @.str.12, i32 noundef %160, i32 noundef %163, ptr noundef %161, ptr noundef %164) #21
          to label %165 unwind label %170

165:                                              ; preds = %162
  unreachable

166:                                              ; preds = %108
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN21MoleculePatchDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %9) #20
  br label %.body.i

168:                                              ; preds = %159
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %172

170:                                              ; preds = %162
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %172

172:                                              ; preds = %170, %168
  %.pn34.i = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #20
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
  %179 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 180, ptr noundef nonnull @.str.13, ptr noundef %179) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %185

185:                                              ; preds = %183, %181
  %.pn.i = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #20
  br label %.body.i

186:                                              ; preds = %173
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %16, i8 0, i64 256, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store i32 -409203, ptr %37, align 8
  store i32 0, ptr %38, align 4
  store i32 0, ptr %39, align 8
  br label %187

187:                                              ; preds = %187, %186
  %.idx.i.i38.i = phi i64 [ 0, %186 ], [ %.add.i.i40.i, %187 ]
  %.ptr.i.i39.i = getelementptr inbounds nuw i8, ptr %40, i64 %.idx.i.i38.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i.i39.i) #20
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
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %193, ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %194, ptr noundef nonnull align 8 dereferenceable(32) %35) #20
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 72
  %196 = load ptr, ptr %36, align 8
  store ptr %196, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 80
  %198 = load ptr, ptr %44, align 8
  store ptr %198, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %189, i64 88
  %200 = load ptr, ptr %45, align 8
  store ptr %200, ptr %199, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %201 = getelementptr inbounds nuw i8, ptr %189, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %201, ptr noundef nonnull align 8 dereferenceable(12) %37, i64 12, i1 false)
  %202 = getelementptr inbounds nuw i8, ptr %189, i64 112
  br label %203

203:                                              ; preds = %203, %191
  %204 = phi i64 [ 0, %191 ], [ %207, %203 ]
  %205 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %202, i64 %204
  %206 = getelementptr inbounds nuw [4 x %"class.std::__cxx11::basic_string"], ptr %40, i64 0, i64 %204
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %205, ptr noundef nonnull align 8 dereferenceable(32) %206) #20
  %207 = add nuw nsw i64 %204, 1
  %208 = icmp eq i64 %207, 4
  br i1 %208, label %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i, label %203

_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i: ; preds = %203
  %209 = getelementptr inbounds nuw i8, ptr %189, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %209, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false)
  %210 = load ptr, ptr %154, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 256
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21
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
  %.not.i.i45.i = icmp ne i64 %223, 0
  call void @llvm.assume(i1 %.not.i.i45.i)
  %224 = shl nuw nsw i64 %223, 8
  %225 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %224) #25
          to label %.noexc50.i unwind label %.loopexit59.i

.noexc50.i:                                       ; preds = %_ZNKSt6vectorI13MoleculePatchSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %226 = getelementptr inbounds i8, ptr %225, i64 %216
  %227 = load i32, ptr %16, align 8
  store i32 %227, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef nonnull align 8 dereferenceable(32) %35) #20
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 72
  %231 = load ptr, ptr %36, align 8
  store ptr %231, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 80
  %233 = load ptr, ptr %44, align 8
  store ptr %233, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %226, i64 88
  %235 = load ptr, ptr %45, align 8
  store ptr %235, ptr %234, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %236 = getelementptr inbounds nuw i8, ptr %226, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %236, ptr noundef nonnull align 8 dereferenceable(12) %37, i64 12, i1 false)
  %237 = getelementptr inbounds nuw i8, ptr %226, i64 112
  br label %238

238:                                              ; preds = %238, %.noexc50.i
  %239 = phi i64 [ 0, %.noexc50.i ], [ %242, %238 ]
  %240 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %237, i64 %239
  %241 = getelementptr inbounds nuw [4 x %"class.std::__cxx11::basic_string"], ptr %40, i64 0, i64 %239
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %240, ptr noundef nonnull align 8 dereferenceable(32) %241) #20
  %242 = add nuw nsw i64 %239, 1
  %243 = icmp eq i64 %242, 4
  br i1 %243, label %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i46.i, label %238

_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i46.i: ; preds = %238
  %244 = getelementptr inbounds nuw i8, ptr %226, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %244, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %213, %189
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI13MoleculePatchSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i47.i

.lr.ph.i.i.i.i47.i:                               ; preds = %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i46.i, %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit58.i
  %.012.i.i.i.i.i = phi ptr [ %276, %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit58.i ], [ %225, %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i46.i ]
  %.0911.i.i.i.i.i = phi ptr [ %275, %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit58.i ], [ %213, %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i46.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %245 = load i32, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !24, !noalias !21
  store i32 %245, ptr %.012.i.i.i.i.i, align 8, !alias.scope !21, !noalias !24
  %246 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %246, ptr noundef nonnull align 8 dereferenceable(32) %247) #20
  %248 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 40
  %249 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %248, ptr noundef nonnull align 8 dereferenceable(32) %249) #20
  %250 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 72
  %251 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 72
  %252 = load ptr, ptr %251, align 8, !alias.scope !24, !noalias !21
  store ptr %252, ptr %250, align 8, !alias.scope !21, !noalias !24
  %253 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 80
  %254 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 80
  %255 = load ptr, ptr %254, align 8, !alias.scope !24, !noalias !21
  store ptr %255, ptr %253, align 8, !alias.scope !21, !noalias !24
  %256 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 88
  %257 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 88
  %258 = load ptr, ptr %257, align 8, !alias.scope !24, !noalias !21
  store ptr %258, ptr %256, align 8, !alias.scope !21, !noalias !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %251, i8 0, i64 24, i1 false), !alias.scope !24, !noalias !21
  %259 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 96
  %260 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %259, ptr noundef nonnull align 8 dereferenceable(12) %260, i64 12, i1 false), !alias.scope !26
  %261 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 112
  %262 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 112
  br label %263

263:                                              ; preds = %263, %.lr.ph.i.i.i.i47.i
  %264 = phi i64 [ 0, %.lr.ph.i.i.i.i47.i ], [ %267, %263 ]
  %265 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %261, i64 %264
  %266 = getelementptr inbounds nuw [4 x %"class.std::__cxx11::basic_string"], ptr %262, i64 0, i64 %264
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %265, ptr noundef nonnull align 8 dereferenceable(32) %266) #20
  %267 = add nuw nsw i64 %264, 1
  %268 = icmp eq i64 %267, 4
  br i1 %268, label %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i52.i, label %263

_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i52.i: ; preds = %263
  %269 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 240
  %270 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %269, ptr noundef nonnull align 8 dereferenceable(16) %270, i64 16, i1 false), !alias.scope !26
  br label %271

271:                                              ; preds = %271, %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i52.i
  %.idx.i.i.i.i53.i = phi i64 [ 240, %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i52.i ], [ %.add.i.i.i.i54.i, %271 ]
  %.add.i.i.i.i54.i = add nsw i64 %.idx.i.i.i.i53.i, -32
  %.ptr1.i.i.i.i55.i = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 %.add.i.i.i.i54.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1.i.i.i.i55.i) #20
  %272 = icmp eq i64 %.add.i.i.i.i54.i, 112
  br i1 %272, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i56.i, label %271

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i56.i: ; preds = %271
  %273 = load ptr, ptr %251, align 8, !alias.scope !24, !noalias !21
  %.not.i.i.i.i.i.i.i57.i = icmp eq ptr %273, null
  br i1 %.not.i.i.i.i.i.i.i57.i, label %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit58.i, label %274

274:                                              ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i56.i
  call void @_ZdlPv(ptr noundef nonnull %273) #24
  br label %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit58.i

_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit58.i: ; preds = %274, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i56.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %249) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %247) #20
  %275 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 256
  %276 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 256
  %.not.i.i.i.i48.i = icmp eq ptr %275, %189
  br i1 %.not.i.i.i.i48.i, label %_ZNSt6vectorI13MoleculePatchSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i47.i, !llvm.loop !27

_ZNSt6vectorI13MoleculePatchSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i: ; preds = %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit58.i, %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i46.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %225, %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i46.i ], [ %276, %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit58.i ]
  %277 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 256
  %.not.i23.i.i = icmp eq ptr %213, null
  br i1 %.not.i23.i.i, label %.noexc43.i, label %278

278:                                              ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %213) #24
  br label %.noexc43.i

.noexc43.i:                                       ; preds = %278, %_ZNSt6vectorI13MoleculePatchSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  store ptr %225, ptr %153, align 8
  store ptr %277, ptr %154, align 8
  %279 = getelementptr inbounds nuw %struct.MoleculePatch, ptr %225, i64 %223
  store ptr %279, ptr %155, align 8
  br label %_ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i.preheader

_ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i.preheader: ; preds = %.noexc43.i, %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i
  br label %_ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i

_ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i: ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i.preheader, %_ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i
  %.idx.i.i = phi i64 [ %.add.i.i, %_ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i ], [ 240, %_ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i.preheader ]
  %.add.i.i = add nsw i64 %.idx.i.i, -32
  %.ptr1.i.i = getelementptr inbounds i8, ptr %16, i64 %.add.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1.i.i) #20
  %280 = icmp eq i64 %.add.i.i, 112
  br i1 %280, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i, label %_ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i: ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i
  %281 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i12 = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i.i12, label %_ZN13MoleculePatchD2Ev.exit.i, label %282

282:                                              ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %281) #24
  br label %_ZN13MoleculePatchD2Ev.exit.i

_ZN13MoleculePatchD2Ev.exit.i:                    ; preds = %282, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  %283 = load ptr, ptr %154, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 -256
  invoke void @_Z7read_abPcRKNSt10filesystem7__cxx114pathEP13MoleculePatch(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull %284)
          to label %285 unwind label %.loopexit60.i

285:                                              ; preds = %_ZN13MoleculePatchD2Ev.exit.i
  %286 = add nuw nsw i32 %.03081.i, 1
  %287 = load i32, ptr %11, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %156, label %.backedge.i, !llvm.loop !28

.loopexit59.i:                                    ; preds = %_ZNKSt6vectorI13MoleculePatchSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %289

.loopexit.split-lp.i:                             ; preds = %218
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %289

289:                                              ; preds = %.loopexit.split-lp.i, %.loopexit59.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit59.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN13MoleculePatchD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %16) #20
  br label %.body.i

.backedge.i:                                      ; preds = %285, %143, %61
  br label %.preheader65.i, !llvm.loop !29

.loopexit69.i:                                    ; preds = %58, %65
  %290 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %56)
          to label %291 unwind label %.loopexit.split-lp61.loopexit.split-lp.i.loopexit

291:                                              ; preds = %.loopexit69.i
  %292 = load ptr, ptr %1, align 8
  %293 = load ptr, ptr %21, align 8
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEEZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EvT_SF_T0_.exit.i", label %295

295:                                              ; preds = %291
  %296 = ptrtoint ptr %293 to i64
  %297 = ptrtoint ptr %292 to i64
  %298 = sub i64 %296, %297
  %299 = sdiv exact i64 %298, 280
  %300 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %299, i1 true)
  %301 = shl nuw nsw i64 %300, 1
  %302 = xor i64 %301, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_T0_T1_"(ptr %292, ptr %293, i64 noundef %302)
  %303 = icmp sgt i64 %298, 4480
  br i1 %303, label %304, label %405

304:                                              ; preds = %295
  %305 = getelementptr inbounds nuw i8, ptr %292, i64 4480
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_T0_"(ptr %292, ptr nonnull %305)
  %.not6.i.i.i.i.i = icmp eq ptr %305, %293
  br i1 %.not6.i.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEEZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EvT_SF_T0_.exit.i", label %.lr.ph.i.i.i.i.i10

.lr.ph.i.i.i.i.i10:                               ; preds = %304, %_ZN21MoleculePatchDatabaseD2Ev.exit48
  %.sroa.0.07.i.i.i.i.i = phi ptr [ %404, %_ZN21MoleculePatchDatabaseD2Ev.exit48 ], [ %305, %304 ]
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(280) %3, ptr noundef nonnull align 8 dereferenceable(280) %.sroa.0.07.i.i.i.i.i) #20
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %306) #20
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 64
  %308 = load ptr, ptr %307, align 8
  store ptr %308, ptr %47, align 8
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 72
  %310 = load ptr, ptr %309, align 8
  store ptr %310, ptr %48, align 8
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 80
  %312 = load ptr, ptr %311, align 8
  store ptr %312, ptr %49, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %307, i8 0, i64 24, i1 false)
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 88
  br label %314

314:                                              ; preds = %314, %.lr.ph.i.i.i.i.i10
  %315 = phi i64 [ 0, %.lr.ph.i.i.i.i.i10 ], [ %328, %314 ]
  %316 = getelementptr inbounds nuw %struct.BondedInteractionList, ptr %50, i64 %315
  %317 = getelementptr inbounds nuw [6 x %struct.BondedInteractionList], ptr %313, i64 0, i64 %315
  %318 = load i32, ptr %317, align 8
  store i32 %318, ptr %316, align 8
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %321 = load ptr, ptr %320, align 8
  store ptr %321, ptr %319, align 8
  %322 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %323 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %324 = load ptr, ptr %323, align 8
  store ptr %324, ptr %322, align 8
  %325 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %326 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %327 = load ptr, ptr %326, align 8
  store ptr %327, ptr %325, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %320, i8 0, i64 24, i1 false)
  %328 = add nuw nsw i64 %315, 1
  %329 = icmp eq i64 %328, 6
  br i1 %329, label %_ZN21MoleculePatchDatabaseC2EOS_.exit.preheader.i, label %314

_ZN21MoleculePatchDatabaseC2EOS_.exit.preheader.i: ; preds = %314
  %.sroa.0.06.i = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i, i64 -280
  %330 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(280) %3) #20
  %331 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(280) %3) #20
  %332 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.0.06.i) #20
  %333 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.0.06.i) #20
  %334 = ptrtoint ptr %331 to i64
  %335 = ptrtoint ptr %330 to i64
  %336 = sub i64 %334, %335
  %337 = ptrtoint ptr %333 to i64
  %338 = ptrtoint ptr %332 to i64
  %339 = sub i64 %337, %338
  %340 = icmp slt i64 %339, %336
  %341 = getelementptr inbounds i8, ptr %330, i64 %339
  %spec.select.i.i.i.i50 = select i1 %340, ptr %341, ptr %331
  %.not21.i.i.i51 = icmp eq ptr %330, %spec.select.i.i.i.i50
  br i1 %.not21.i.i.i51, label %._crit_edge.i.i.i61, label %.lr.ph.preheader.i.i.i52

.lr.ph.preheader.i.i.i52:                         ; preds = %_ZN21MoleculePatchDatabaseC2EOS_.exit.preheader.i
  %spec.select.i24.i.i.i53 = ptrtoint ptr %spec.select.i.i.i.i50 to i64
  %342 = sub i64 %spec.select.i24.i.i.i53, %335
  %scevgep.i.i.i54 = getelementptr i8, ptr %332, i64 %342
  br label %.lr.ph.i.i.i55

.lr.ph.i.i.i55:                                   ; preds = %350, %.lr.ph.preheader.i.i.i52
  %.sroa.017.023.i.i.i56 = phi ptr [ %351, %350 ], [ %330, %.lr.ph.preheader.i.i.i52 ]
  %.sroa.013.022.i.i.i57 = phi ptr [ %352, %350 ], [ %332, %.lr.ph.preheader.i.i.i52 ]
  %.val.i.i.i.i58 = load i8, ptr %.sroa.017.023.i.i.i56, align 1
  %.val1.i.i.i.i59 = load i8, ptr %.sroa.013.022.i.i.i57, align 1
  %343 = sext i8 %.val.i.i.i.i58 to i32
  %344 = call i32 @toupper(i32 noundef %343) #26
  %345 = sext i8 %.val1.i.i.i.i59 to i32
  %346 = call i32 @toupper(i32 noundef %345) #26
  %347 = icmp slt i32 %344, %346
  br i1 %347, label %_ZN21MoleculePatchDatabaseC2EOS_.exit.i.preheader, label %348

348:                                              ; preds = %.lr.ph.i.i.i55
  %349 = icmp slt i32 %346, %344
  br i1 %349, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_T0_.exit", label %350

350:                                              ; preds = %348
  %351 = getelementptr inbounds nuw i8, ptr %.sroa.017.023.i.i.i56, i64 1
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i57, i64 1
  %.not.i.i.i60 = icmp eq ptr %351, %spec.select.i.i.i.i50
  br i1 %.not.i.i.i60, label %._crit_edge.i.i.i61, label %.lr.ph.i.i.i55, !llvm.loop !30

._crit_edge.i.i.i61:                              ; preds = %350, %_ZN21MoleculePatchDatabaseC2EOS_.exit.preheader.i
  %.sroa.013.0.lcssa.i.i.i62 = phi ptr [ %332, %_ZN21MoleculePatchDatabaseC2EOS_.exit.preheader.i ], [ %scevgep.i.i.i54, %350 ]
  %.not70 = icmp eq ptr %.sroa.013.0.lcssa.i.i.i62, %333
  br i1 %.not70, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_T0_.exit", label %_ZN21MoleculePatchDatabaseC2EOS_.exit.i.preheader

_ZN21MoleculePatchDatabaseC2EOS_.exit.i.preheader: ; preds = %.lr.ph.i.i.i55, %._crit_edge.i.i.i61
  br label %_ZN21MoleculePatchDatabaseC2EOS_.exit.i

_ZN21MoleculePatchDatabaseC2EOS_.exit.i:          ; preds = %_ZN21MoleculePatchDatabaseC2EOS_.exit.i.preheader, %_ZN21MoleculePatchDatabaseC2EOS_.exit.i.backedge
  %.sroa.0.08.i = phi ptr [ %.sroa.0.0.i, %_ZN21MoleculePatchDatabaseC2EOS_.exit.i.backedge ], [ %.sroa.0.06.i, %_ZN21MoleculePatchDatabaseC2EOS_.exit.i.preheader ]
  %.sroa.03.07.i = phi ptr [ %.sroa.0.08.i, %_ZN21MoleculePatchDatabaseC2EOS_.exit.i.backedge ], [ %.sroa.0.07.i.i.i.i.i, %_ZN21MoleculePatchDatabaseC2EOS_.exit.i.preheader ]
  %353 = call noundef nonnull align 8 dereferenceable(280) ptr @_ZN21MoleculePatchDatabaseaSEOS_(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.03.07.i, ptr noundef nonnull align 8 dereferenceable(280) %.sroa.0.08.i) #20
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.0.08.i, i64 -280
  %354 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(280) %3) #20
  %355 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(280) %3) #20
  %356 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.0.0.i) #20
  %357 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.0.0.i) #20
  %358 = ptrtoint ptr %355 to i64
  %359 = ptrtoint ptr %354 to i64
  %360 = sub i64 %358, %359
  %361 = ptrtoint ptr %357 to i64
  %362 = ptrtoint ptr %356 to i64
  %363 = sub i64 %361, %362
  %364 = icmp slt i64 %363, %360
  %365 = getelementptr inbounds i8, ptr %354, i64 %363
  %spec.select.i.i.i.i = select i1 %364, ptr %365, ptr %355
  %.not21.i.i.i = icmp eq ptr %354, %spec.select.i.i.i.i
  br i1 %.not21.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN21MoleculePatchDatabaseC2EOS_.exit.i
  %spec.select.i24.i.i.i = ptrtoint ptr %spec.select.i.i.i.i to i64
  %366 = sub i64 %spec.select.i24.i.i.i, %359
  %scevgep.i.i.i = getelementptr i8, ptr %356, i64 %366
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %374, %.lr.ph.preheader.i.i.i
  %.sroa.017.023.i.i.i = phi ptr [ %375, %374 ], [ %354, %.lr.ph.preheader.i.i.i ]
  %.sroa.013.022.i.i.i = phi ptr [ %376, %374 ], [ %356, %.lr.ph.preheader.i.i.i ]
  %.val.i.i.i.i = load i8, ptr %.sroa.017.023.i.i.i, align 1
  %.val1.i.i.i.i = load i8, ptr %.sroa.013.022.i.i.i, align 1
  %367 = sext i8 %.val.i.i.i.i to i32
  %368 = call i32 @toupper(i32 noundef %367) #26
  %369 = sext i8 %.val1.i.i.i.i to i32
  %370 = call i32 @toupper(i32 noundef %369) #26
  %371 = icmp slt i32 %368, %370
  br i1 %371, label %_ZN21MoleculePatchDatabaseC2EOS_.exit.i.backedge, label %372, !llvm.loop !31

372:                                              ; preds = %.lr.ph.i.i.i
  %373 = icmp slt i32 %370, %368
  br i1 %373, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_T0_.exit", label %374

374:                                              ; preds = %372
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.017.023.i.i.i, i64 1
  %376 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i, i64 1
  %.not.i.i.i49 = icmp eq ptr %375, %spec.select.i.i.i.i
  br i1 %.not.i.i.i49, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !30

._crit_edge.i.i.i:                                ; preds = %374, %_ZN21MoleculePatchDatabaseC2EOS_.exit.i
  %.sroa.013.0.lcssa.i.i.i = phi ptr [ %356, %_ZN21MoleculePatchDatabaseC2EOS_.exit.i ], [ %scevgep.i.i.i, %374 ]
  %.not71 = icmp eq ptr %.sroa.013.0.lcssa.i.i.i, %357
  br i1 %.not71, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_T0_.exit", label %_ZN21MoleculePatchDatabaseC2EOS_.exit.i.backedge

_ZN21MoleculePatchDatabaseC2EOS_.exit.i.backedge: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i
  br label %_ZN21MoleculePatchDatabaseC2EOS_.exit.i, !llvm.loop !31

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_T0_.exit": ; preds = %348, %._crit_edge.i.i.i, %372, %._crit_edge.i.i.i61
  %.sroa.03.0.lcssa.i = phi ptr [ %.sroa.0.07.i.i.i.i.i, %._crit_edge.i.i.i61 ], [ %.sroa.0.08.i, %372 ], [ %.sroa.0.08.i, %._crit_edge.i.i.i ], [ %.sroa.0.07.i.i.i.i.i, %348 ]
  %377 = call noundef nonnull align 8 dereferenceable(280) ptr @_ZN21MoleculePatchDatabaseaSEOS_(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.03.0.lcssa.i, ptr noundef nonnull align 8 dereferenceable(280) %3) #20
  br label %378

378:                                              ; preds = %_ZN21BondedInteractionListD2Ev.exit.i.i32, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_T0_.exit"
  %.idx.i20 = phi i64 [ 280, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_T0_.exit" ], [ %.add.i22, %_ZN21BondedInteractionListD2Ev.exit.i.i32 ]
  %.ptr.i21 = getelementptr inbounds i8, ptr %3, i64 %.idx.i20
  %.add.i22 = add nsw i64 %.idx.i20, -32
  %379 = getelementptr inbounds i8, ptr %.ptr.i21, i64 -24
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds i8, ptr %.ptr.i21, i64 -16
  %382 = load ptr, ptr %381, align 8
  %.not4.i.i.i.i.i.i.i23 = icmp eq ptr %380, %382
  br i1 %.not4.i.i.i.i.i.i.i23, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i30, label %.lr.ph.i.i.i.i.i.i.i24

.lr.ph.i.i.i.i.i.i.i24:                           ; preds = %378, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i26
  %.05.i.i.i.i.i.i.i25 = phi ptr [ %388, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i26 ], [ %380, %378 ]
  %383 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i25, i64 192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %383) #20
  br label %384

384:                                              ; preds = %384, %.lr.ph.i.i.i.i.i.i.i24
  %385 = phi ptr [ %383, %.lr.ph.i.i.i.i.i.i.i24 ], [ %386, %384 ]
  %386 = getelementptr inbounds i8, ptr %385, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %386) #20
  %387 = icmp eq ptr %386, %.05.i.i.i.i.i.i.i25
  br i1 %387, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i26, label %384

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i26: ; preds = %384
  %388 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i25, i64 232
  %.not.i.i.i.i.i.i.i27 = icmp eq ptr %388, %382
  br i1 %.not.i.i.i.i.i.i.i27, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i28, label %.lr.ph.i.i.i.i.i.i.i24, !llvm.loop !13

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i28: ; preds = %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i26
  %.pr.i.i.i.i29 = load ptr, ptr %379, align 8
  br label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i30

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i30: ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i28, %378
  %389 = phi ptr [ %.pr.i.i.i.i29, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i28 ], [ %380, %378 ]
  %.not.i.i.i.i.i.i31 = icmp eq ptr %389, null
  br i1 %.not.i.i.i.i.i.i31, label %_ZN21BondedInteractionListD2Ev.exit.i.i32, label %390

390:                                              ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i30
  call void @_ZdlPv(ptr noundef nonnull %389) #24
  br label %_ZN21BondedInteractionListD2Ev.exit.i.i32

_ZN21BondedInteractionListD2Ev.exit.i.i32:        ; preds = %390, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i30
  %391 = icmp eq i64 %.add.i22, 88
  br i1 %391, label %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i33, label %378

_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i33: ; preds = %_ZN21BondedInteractionListD2Ev.exit.i.i32
  %392 = load ptr, ptr %47, align 8
  %393 = load ptr, ptr %48, align 8
  %.not4.i.i.i.i.i34 = icmp eq ptr %392, %393
  br i1 %.not4.i.i.i.i.i34, label %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i46, label %.preheader.i.i.i.i.i35

.preheader.i.i.i.i.i35:                           ; preds = %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i33, %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i.i42
  %.05.i.i.i.i.i36 = phi ptr [ %401, %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i.i42 ], [ %392, %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i33 ]
  br label %394

394:                                              ; preds = %394, %.preheader.i.i.i.i.i35
  %.idx.i.i.i.i.i.i.i37 = phi i64 [ %.add.i.i.i.i.i.i.i38, %394 ], [ 240, %.preheader.i.i.i.i.i35 ]
  %.add.i.i.i.i.i.i.i38 = add nsw i64 %.idx.i.i.i.i.i.i.i37, -32
  %.ptr1.i.i.i.i.i.i.i39 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i36, i64 %.add.i.i.i.i.i.i.i38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1.i.i.i.i.i.i.i39) #20
  %395 = icmp eq i64 %.add.i.i.i.i.i.i.i38, 112
  br i1 %395, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i40, label %394

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i40: ; preds = %394
  %396 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i36, i64 72
  %397 = load ptr, ptr %396, align 8
  %.not.i.i.i.i.i.i.i.i.i.i41 = icmp eq ptr %397, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i41, label %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i.i42, label %398

398:                                              ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i40
  call void @_ZdlPv(ptr noundef nonnull %397) #24
  br label %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i.i42

_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i.i42: ; preds = %398, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i40
  %399 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i36, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %399) #20
  %400 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i36, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %400) #20
  %401 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i36, i64 256
  %.not.i.i.i.i.i43 = icmp eq ptr %401, %393
  br i1 %.not.i.i.i.i.i43, label %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i44, label %.preheader.i.i.i.i.i35, !llvm.loop !14

_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i44: ; preds = %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i.i42
  %.pr.i.i45 = load ptr, ptr %47, align 8
  br label %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i46

_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i46: ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i44, %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i33
  %402 = phi ptr [ %.pr.i.i45, %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i44 ], [ %392, %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i33 ]
  %.not.i.i.i.i47 = icmp eq ptr %402, null
  br i1 %.not.i.i.i.i47, label %_ZN21MoleculePatchDatabaseD2Ev.exit48, label %403

403:                                              ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i46
  call void @_ZdlPv(ptr noundef nonnull %402) #24
  br label %_ZN21MoleculePatchDatabaseD2Ev.exit48

_ZN21MoleculePatchDatabaseD2Ev.exit48:            ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i46, %403
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(280) %3) #20
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %3)
  %404 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 280
  %.not.i.i.i.i44.i = icmp eq ptr %404, %293
  br i1 %.not.i.i.i.i44.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEEZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EvT_SF_T0_.exit.i", label %.lr.ph.i.i.i.i.i10, !llvm.loop !32

405:                                              ; preds = %295
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_T0_"(ptr %292, ptr %293)
  br label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEEZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EvT_SF_T0_.exit.i"

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEEZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EvT_SF_T0_.exit.i": ; preds = %_ZN21MoleculePatchDatabaseD2Ev.exit48, %405, %304, %291
  %406 = load ptr, ptr %51, align 8
  %.not.i.i.i.i = icmp eq ptr %406, null
  br i1 %.not.i.i.i.i, label %410, label %407

407:                                              ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEEZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EvT_SF_T0_.exit.i"
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %406) #20
  br label %410

.body.i:                                          ; preds = %.loopexit.split-lp61.loopexit.split-lp.i.loopexit, %.loopexit.split-lp61.loopexit.split-lp.i.loopexit.split-lp, %289, %185, %172, %166, %141, %.loopexit.split-lp61.loopexit.i, %.loopexit60.i
  %.pn36.i = phi { ptr, i32 } [ %.pn34.i, %172 ], [ %.pn.i, %185 ], [ %lpad.phi.i, %289 ], [ %167, %166 ], [ %142, %141 ], [ %lpad.loopexit62.i, %.loopexit60.i ], [ %lpad.loopexit66.i, %.loopexit.split-lp61.loopexit.i ], [ %lpad.loopexit, %.loopexit.split-lp61.loopexit.split-lp.i.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp61.loopexit.split-lp.i.loopexit.split-lp ]
  %408 = load ptr, ptr %51, align 8
  %.not.i.i.i15 = icmp eq ptr %408, null
  br i1 %.not.i.i.i15, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit16, label %409

409:                                              ; preds = %.body.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %408) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit16

_ZNSt10filesystem7__cxx114pathD2Ev.exit16:        ; preds = %.body.i, %409
  store ptr null, ptr %51, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #20
  br label %.body

410:                                              ; preds = %407, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEEZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EvT_SF_T0_.exit.i"
  store ptr null, ptr %51, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #20
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
  %411 = load ptr, ptr %52, align 8
  %.not.i.i.i = icmp eq ptr %411, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %412

412:                                              ; preds = %410
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull %411) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %410, %412
  store ptr null, ptr %52, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #20
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.065.087, i64 40
  %.not = icmp eq ptr %413, %26
  br i1 %.not, label %._crit_edge, label %53

414:                                              ; preds = %53
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %432

416:                                              ; preds = %55
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit16, %416
  %eh.lpad-body = phi { ptr, i32 } [ %417, %416 ], [ %.pn36.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit16 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #20
  br label %432

._crit_edge:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.pre = load ptr, ptr %21, align 8
  %.pre102 = load ptr, ptr %17, align 8
  %.pre103 = load ptr, ptr %25, align 8
  %418 = load ptr, ptr %1, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre102, %.pre103
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %422, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i ], [ %.pre102, %._crit_edge ]
  %419 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %420 = load ptr, ptr %419, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %420, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i, label %421

421:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %419, ptr noundef nonnull %420) #20
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i: ; preds = %421, %.lr.ph.i.i.i.i
  store ptr null, ptr %419, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i) #20
  %422 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i13 = icmp eq ptr %422, %.pre103
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %17, align 8
  br label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %._crit_edge.thread, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %423 = phi ptr [ %418, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %418, %._crit_edge ], [ %27, %._crit_edge.thread ]
  %424 = phi ptr [ %.pre, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %20, %._crit_edge.thread ]
  %425 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.pre102, %._crit_edge ], [ %24, %._crit_edge.thread ]
  %.not.i.i.i14 = icmp eq ptr %425, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit, label %426

426:                                              ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %425) #24
  br label %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit

_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i, %426
  %427 = ptrtoint ptr %424 to i64
  %428 = ptrtoint ptr %423 to i64
  %429 = sub i64 %427, %428
  %430 = sdiv exact i64 %429, 280
  %431 = trunc i64 %430 to i32
  ret i32 %431

432:                                              ; preds = %.body, %414
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %415, %414 ]
  call void @_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  resume { ptr, i32 } %.pn
}

declare void @_Z21fflib_search_file_endRKNSt10filesystem7__cxx114pathEPKcb(ptr dead_on_unwind writable sret(%"class.std::vector.5") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #20
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #20
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %6) #20
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  store ptr null, ptr %5, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i) #20
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
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
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %8

8:                                                ; preds = %8, %.lr.ph.i.i.i.i.i.i
  %9 = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i ], [ %10, %8 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %11 = icmp eq ptr %10, %.05.i.i.i.i.i.i
  br i1 %11, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i, label %8

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 232
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZN21BondedInteractionListD2Ev.exit.i

_ZN21BondedInteractionListD2Ev.exit.i:            ; preds = %14, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %15 = icmp eq i64 %.add, 88
  br i1 %15, label %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit, label %2

_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit: ; preds = %_ZN21BondedInteractionListD2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1.i.i.i.i.i.i) #20
  %21 = icmp eq i64 %.add.i.i.i.i.i.i, 112
  br i1 %21, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i, label %20

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i: ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i, label %24

24:                                               ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #24
  br label %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i

_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i:  ; preds = %24, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 256
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
  tail call void @_ZdlPv(ptr noundef nonnull %28) #24
  br label %_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit

_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit:    ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13MoleculePatchD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %.idx = phi i64 [ 240, %1 ], [ %.add, %2 ]
  %.add = add nsw i64 %.idx, -32
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1) #20
  %3 = icmp eq i64 %.add, 112
  br i1 %3, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit, label %2

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit: ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit, label %6

6:                                                ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit

_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit:            ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  ret void
}

declare void @_Z19fflib_filename_baseRKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare noundef ptr @_Z10fflib_openRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare noundef i64 @_ZN3gmx10countWordsEPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @_Z22clearModificationBlockP21MoleculePatchDatabase(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(280) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorI21MoleculePatchDatabaseSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 280
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(280) %21, ptr noundef nonnull align 8 dereferenceable(280) %2) #20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 88
  br label %35

35:                                               ; preds = %35, %_ZNKSt6vectorI21MoleculePatchDatabaseSaIS0_EE12_M_check_lenEmPKc.exit
  %36 = phi i64 [ 0, %_ZNKSt6vectorI21MoleculePatchDatabaseSaIS0_EE12_M_check_lenEmPKc.exit ], [ %49, %35 ]
  %37 = getelementptr inbounds nuw %struct.BondedInteractionList, ptr %33, i64 %36
  %38 = getelementptr inbounds nuw [6 x %struct.BondedInteractionList], ptr %34, i64 0, i64 %36
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %49 = add nuw nsw i64 %36, 1
  %50 = icmp eq i64 %49, 6
  br i1 %50, label %_ZNSt16allocator_traitsISaI21MoleculePatchDatabaseEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit, label %35

_ZNSt16allocator_traitsISaI21MoleculePatchDatabaseEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %35
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI21MoleculePatchDatabaseEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit, %_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %81, %_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaI21MoleculePatchDatabaseEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %80, %_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI21MoleculePatchDatabaseEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(280) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(280) %.0911.i.i.i) #20
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %52) #20
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %55 = load ptr, ptr %54, align 8, !alias.scope !37, !noalias !34
  store ptr %55, ptr %53, align 8, !alias.scope !34, !noalias !37
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %58 = load ptr, ptr %57, align 8, !alias.scope !37, !noalias !34
  store ptr %58, ptr %56, align 8, !alias.scope !34, !noalias !37
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %61 = load ptr, ptr %60, align 8, !alias.scope !37, !noalias !34
  store ptr %61, ptr %59, align 8, !alias.scope !34, !noalias !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false), !alias.scope !37, !noalias !34
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  br label %64

64:                                               ; preds = %64, %.lr.ph.i.i.i
  %65 = phi i64 [ 0, %.lr.ph.i.i.i ], [ %78, %64 ]
  %66 = getelementptr inbounds nuw %struct.BondedInteractionList, ptr %62, i64 %65
  %67 = getelementptr inbounds nuw [6 x %struct.BondedInteractionList], ptr %63, i64 0, i64 %65
  %68 = load i32, ptr %67, align 8, !alias.scope !37, !noalias !34
  store i32 %68, ptr %66, align 8, !alias.scope !34, !noalias !37
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8, !alias.scope !37, !noalias !34
  store ptr %71, ptr %69, align 8, !alias.scope !34, !noalias !37
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %74 = load ptr, ptr %73, align 8, !alias.scope !37, !noalias !34
  store ptr %74, ptr %72, align 8, !alias.scope !34, !noalias !37
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %77 = load ptr, ptr %76, align 8, !alias.scope !37, !noalias !34
  store ptr %77, ptr %75, align 8, !alias.scope !34, !noalias !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false), !alias.scope !37, !noalias !34
  %78 = add nuw nsw i64 %65, 1
  %79 = icmp eq i64 %78, 6
  br i1 %79, label %_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, label %64

_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %64
  tail call void @_ZN21MoleculePatchDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %.0911.i.i.i) #20
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 280
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 280
  %.not.i.i.i = icmp eq ptr %80, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !39

_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaI21MoleculePatchDatabaseEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaI21MoleculePatchDatabaseEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit ], [ %81, %_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 280
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit23, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i20
  %.012.i.i.i18 = phi ptr [ %113, %_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i20 ], [ %82, %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i19 = phi ptr [ %112, %_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i20 ], [ %1, %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(280) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(280) %.0911.i.i.i19) #20
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %84) #20
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 64
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 64
  %87 = load ptr, ptr %86, align 8, !alias.scope !43, !noalias !40
  store ptr %87, ptr %85, align 8, !alias.scope !40, !noalias !43
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 72
  %89 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 72
  %90 = load ptr, ptr %89, align 8, !alias.scope !43, !noalias !40
  store ptr %90, ptr %88, align 8, !alias.scope !40, !noalias !43
  %91 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 80
  %92 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 80
  %93 = load ptr, ptr %92, align 8, !alias.scope !43, !noalias !40
  store ptr %93, ptr %91, align 8, !alias.scope !40, !noalias !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false), !alias.scope !43, !noalias !40
  %94 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 88
  %95 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 88
  br label %96

96:                                               ; preds = %96, %.lr.ph.i.i.i17
  %97 = phi i64 [ 0, %.lr.ph.i.i.i17 ], [ %110, %96 ]
  %98 = getelementptr inbounds nuw %struct.BondedInteractionList, ptr %94, i64 %97
  %99 = getelementptr inbounds nuw [6 x %struct.BondedInteractionList], ptr %95, i64 0, i64 %97
  %100 = load i32, ptr %99, align 8, !alias.scope !43, !noalias !40
  store i32 %100, ptr %98, align 8, !alias.scope !40, !noalias !43
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %103 = load ptr, ptr %102, align 8, !alias.scope !43, !noalias !40
  store ptr %103, ptr %101, align 8, !alias.scope !40, !noalias !43
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %106 = load ptr, ptr %105, align 8, !alias.scope !43, !noalias !40
  store ptr %106, ptr %104, align 8, !alias.scope !40, !noalias !43
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %109 = load ptr, ptr %108, align 8, !alias.scope !43, !noalias !40
  store ptr %109, ptr %107, align 8, !alias.scope !40, !noalias !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false), !alias.scope !43, !noalias !40
  %110 = add nuw nsw i64 %97, 1
  %111 = icmp eq i64 %110, 6
  br i1 %111, label %_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i20, label %96

_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i20: ; preds = %96
  tail call void @_ZN21MoleculePatchDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %.0911.i.i.i19) #20
  %112 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 280
  %113 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 280
  %.not.i.i.i21 = icmp eq ptr %112, %5
  br i1 %.not.i.i.i21, label %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit23, label %.lr.ph.i.i.i17, !llvm.loop !39

_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit23: ; preds = %_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i20, %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i22 = phi ptr [ %82, %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %113, %_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i20 ]
  %.not.i24 = icmp eq ptr %6, null
  br i1 %.not.i24, label %_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EE13_M_deallocateEPS0_m.exit, label %114

114:                                              ; preds = %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit23
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit23, %114
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i22, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.MoleculePatchDatabase, ptr %20, i64 %16
  store ptr %116, ptr %115, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  br label %19

19:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEET_SI_SI_T0_.exit"
  %20 = phi i64 [ %11, %.lr.ph ], [ %257, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEET_SI_SI_T0_.exit" ]
  %.031 = phi i64 [ %2, %.lr.ph ], [ %142, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEET_SI_SI_T0_.exit" ]
  %storemerge30 = phi ptr [ %1, %.lr.ph ], [ %.sroa.025.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEET_SI_SI_T0_.exit" ]
  %21 = icmp eq i64 %.031, 0
  br i1 %21, label %22, label %141

22:                                               ; preds = %19
  %23 = udiv exact i64 %20, 280
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %8)
  %24 = add nsw i64 %23, -2
  %25 = lshr i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 88
  br label %36

36:                                               ; preds = %_ZN21MoleculePatchDatabaseC2EOS_.exit11.i.i.i, %22
  %.010.i.i.i = phi i64 [ %25, %22 ], [ %81, %_ZN21MoleculePatchDatabaseC2EOS_.exit11.i.i.i ]
  %37 = getelementptr inbounds %struct.MoleculePatchDatabase, ptr %0, i64 %.010.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(280) %7, ptr noundef nonnull align 8 dereferenceable(280) %37) #20
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %27, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %28, align 8
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 88
  br label %46

46:                                               ; preds = %46, %36
  %47 = phi i64 [ 0, %36 ], [ %60, %46 ]
  %48 = getelementptr inbounds nuw %struct.BondedInteractionList, ptr %30, i64 %47
  %49 = getelementptr inbounds nuw [6 x %struct.BondedInteractionList], ptr %45, i64 0, i64 %47
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %57, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %60 = add nuw nsw i64 %47, 1
  %61 = icmp eq i64 %60, 6
  br i1 %61, label %_ZN21MoleculePatchDatabaseC2EOS_.exit.i.i.i, label %46

_ZN21MoleculePatchDatabaseC2EOS_.exit.i.i.i:      ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(280) %8, ptr noundef nonnull align 8 dereferenceable(280) %7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  %62 = load ptr, ptr %27, align 8
  store ptr %62, ptr %32, align 8
  %63 = load ptr, ptr %28, align 8
  store ptr %63, ptr %33, align 8
  %64 = load ptr, ptr %29, align 8
  store ptr %64, ptr %34, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  br label %65

65:                                               ; preds = %65, %_ZN21MoleculePatchDatabaseC2EOS_.exit.i.i.i
  %66 = phi i64 [ 0, %_ZN21MoleculePatchDatabaseC2EOS_.exit.i.i.i ], [ %79, %65 ]
  %67 = getelementptr inbounds nuw %struct.BondedInteractionList, ptr %35, i64 %66
  %68 = getelementptr inbounds nuw [6 x %struct.BondedInteractionList], ptr %30, i64 0, i64 %66
  %69 = load i32, ptr %68, align 8
  store i32 %69, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %76, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %79 = add nuw nsw i64 %66, 1
  %80 = icmp eq i64 %79, 6
  br i1 %80, label %_ZN21MoleculePatchDatabaseC2EOS_.exit11.i.i.i, label %65

_ZN21MoleculePatchDatabaseC2EOS_.exit11.i.i.i:    ; preds = %65
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_T0_SJ_T1_T2_"(ptr %0, i64 noundef %.010.i.i.i, i64 noundef %23, ptr noundef %8)
  call void @_ZN21MoleculePatchDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %8) #20
  %.not.i.i.i = icmp eq i64 %.010.i.i.i, 0
  %81 = add nsw i64 %.010.i.i.i, -1
  call void @_ZN21MoleculePatchDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %7) #20
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_RT0_.exit.i.i", label %36

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_RT0_.exit.i.i": ; preds = %_ZN21MoleculePatchDatabaseC2EOS_.exit11.i.i.i
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %8)
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 88
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_RT0_.exit.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_SI_RT0_.exit"
  %.sroa.0.03.i.i = phi ptr [ %92, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_SI_RT0_.exit" ], [ %storemerge30, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_RT0_.exit.i.i" ]
  %92 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -280
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef nonnull align 8 dereferenceable(280) %92) #20
  %93 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %93) #20
  %94 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -216
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %83, align 8
  %96 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -208
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %84, align 8
  %98 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -200
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %85, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  %100 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -192
  br label %101

101:                                              ; preds = %101, %.lr.ph.i9.i
  %102 = phi i64 [ 0, %.lr.ph.i9.i ], [ %115, %101 ]
  %103 = getelementptr inbounds nuw %struct.BondedInteractionList, ptr %86, i64 %102
  %104 = getelementptr inbounds nuw [6 x %struct.BondedInteractionList], ptr %100, i64 0, i64 %102
  %105 = load i32, ptr %104, align 8
  store i32 %105, ptr %103, align 8
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %106, align 8
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %109, align 8
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %112, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  %115 = add nuw nsw i64 %102, 1
  %116 = icmp eq i64 %115, 6
  br i1 %116, label %_ZN21MoleculePatchDatabaseC2EOS_.exit.i, label %101

_ZN21MoleculePatchDatabaseC2EOS_.exit.i:          ; preds = %101
  %117 = call noundef nonnull align 8 dereferenceable(280) ptr @_ZN21MoleculePatchDatabaseaSEOS_(ptr noundef nonnull align 8 dereferenceable(280) %92, ptr noundef nonnull align 8 dereferenceable(280) %0) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(280) %6, ptr noundef nonnull align 8 dereferenceable(280) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %82) #20
  %118 = load ptr, ptr %83, align 8
  store ptr %118, ptr %88, align 8
  %119 = load ptr, ptr %84, align 8
  store ptr %119, ptr %89, align 8
  %120 = load ptr, ptr %85, align 8
  store ptr %120, ptr %90, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  br label %121

121:                                              ; preds = %121, %_ZN21MoleculePatchDatabaseC2EOS_.exit.i
  %122 = phi i64 [ 0, %_ZN21MoleculePatchDatabaseC2EOS_.exit.i ], [ %135, %121 ]
  %123 = getelementptr inbounds nuw %struct.BondedInteractionList, ptr %91, i64 %122
  %124 = getelementptr inbounds nuw [6 x %struct.BondedInteractionList], ptr %86, i64 0, i64 %122
  %125 = load i32, ptr %124, align 8
  store i32 %125, ptr %123, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %126, align 8
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %129, align 8
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %132, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, i8 0, i64 24, i1 false)
  %135 = add nuw nsw i64 %122, 1
  %136 = icmp eq i64 %135, 6
  br i1 %136, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_SI_RT0_.exit", label %121

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_SI_RT0_.exit": ; preds = %121
  %137 = ptrtoint ptr %92 to i64
  %138 = sub i64 %137, %9
  %139 = sdiv exact i64 %138, 280
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_T0_SJ_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %139, ptr noundef %6)
  call void @_ZN21MoleculePatchDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %6) #20
  call void @_ZN21MoleculePatchDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %5) #20
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %6)
  %140 = icmp sgt i64 %138, 280
  br i1 %140, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_SI_T0_.exit", !llvm.loop !45

141:                                              ; preds = %19
  %142 = add nsw i64 %.031, -1
  %143 = udiv i64 %20, 560
  %144 = getelementptr inbounds nuw %struct.MoleculePatchDatabase, ptr %0, i64 %143
  %145 = getelementptr inbounds i8, ptr %storemerge30, i64 -280
  %146 = call fastcc noundef zeroext i1 @"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_"(ptr noundef nonnull align 8 dereferenceable(280) %13, ptr noundef nonnull align 8 dereferenceable(280) %144)
  br i1 %146, label %147, label %149

147:                                              ; preds = %141
  %148 = call fastcc noundef zeroext i1 @"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_"(ptr noundef nonnull align 8 dereferenceable(280) %144, ptr noundef nonnull align 8 dereferenceable(280) %145)
  br i1 %148, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_SI_SI_T0_.exit.i", label %.sink.split.i.i

149:                                              ; preds = %141
  %150 = call fastcc noundef zeroext i1 @"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_"(ptr noundef nonnull align 8 dereferenceable(280) %13, ptr noundef nonnull align 8 dereferenceable(280) %145)
  br i1 %150, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_SI_SI_T0_.exit.i", label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %149, %147
  %.sink29.i.i = phi ptr [ %13, %147 ], [ %144, %149 ]
  %151 = call fastcc noundef zeroext i1 @"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_"(ptr noundef nonnull align 8 dereferenceable(280) %.sink29.i.i, ptr noundef nonnull align 8 dereferenceable(280) %145)
  %.26.i.i = select i1 %151, ptr %145, ptr %.sink29.i.i
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_SI_SI_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_SI_SI_T0_.exit.i": ; preds = %.sink.split.i.i, %149, %147
  %.sink.i.i = phi ptr [ %144, %147 ], [ %13, %149 ], [ %.26.i.i, %.sink.split.i.i ]
  call void @_ZSt4swapI21MoleculePatchDatabaseENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(280) %.sink.i.i) #20
  br label %152

152:                                              ; preds = %_ZN21MoleculePatchDatabaseD2Ev.exit, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_SI_SI_T0_.exit.i"
  %.sroa.025.0.i.i = phi ptr [ %13, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_SI_SI_T0_.exit.i" ], [ %255, %_ZN21MoleculePatchDatabaseD2Ev.exit ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge30, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_SI_SI_T0_.exit.i" ], [ %.sroa.0.1.i.i, %_ZN21MoleculePatchDatabaseD2Ev.exit ]
  br label %153

153:                                              ; preds = %"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_.exit.thread.i.i", %152
  %.sroa.025.1.i.i = phi ptr [ %.sroa.025.0.i.i, %152 ], [ %177, %"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_.exit.thread.i.i" ]
  %154 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.025.1.i.i) #20
  %155 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.025.1.i.i) #20
  %156 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #20
  %157 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #20
  %158 = ptrtoint ptr %155 to i64
  %159 = ptrtoint ptr %154 to i64
  %160 = sub i64 %158, %159
  %161 = ptrtoint ptr %157 to i64
  %162 = ptrtoint ptr %156 to i64
  %163 = sub i64 %161, %162
  %164 = icmp slt i64 %163, %160
  %165 = getelementptr inbounds i8, ptr %154, i64 %163
  %spec.select.i.i.i.i.i.i = select i1 %164, ptr %165, ptr %155
  %.not21.i.i.i.i.i = icmp eq ptr %154, %spec.select.i.i.i.i.i.i
  br i1 %.not21.i.i.i.i.i, label %"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_.exit.i.i", label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %153
  %spec.select.i24.i.i.i.i.i = ptrtoint ptr %spec.select.i.i.i.i.i.i to i64
  %166 = sub i64 %spec.select.i24.i.i.i.i.i, %159
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %156, i64 %166
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %174, %.lr.ph.preheader.i.i.i.i.i
  %.sroa.017.023.i.i.i.i.i = phi ptr [ %175, %174 ], [ %154, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.013.022.i.i.i.i.i = phi ptr [ %176, %174 ], [ %156, %.lr.ph.preheader.i.i.i.i.i ]
  %.val.i.i.i.i.i.i = load i8, ptr %.sroa.017.023.i.i.i.i.i, align 1
  %.val1.i.i.i.i.i.i = load i8, ptr %.sroa.013.022.i.i.i.i.i, align 1
  %167 = sext i8 %.val.i.i.i.i.i.i to i32
  %168 = call i32 @toupper(i32 noundef %167) #26
  %169 = sext i8 %.val1.i.i.i.i.i.i to i32
  %170 = call i32 @toupper(i32 noundef %169) #26
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_.exit.thread.i.i", label %172

172:                                              ; preds = %.lr.ph.i.i.i.i.i
  %173 = icmp slt i32 %170, %168
  br i1 %173, label %"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_.exit.thread29.i.i.preheader", label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.017.023.i.i.i.i.i, i64 1
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i = icmp eq ptr %175, %spec.select.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_.exit.i.i", label %.lr.ph.i.i.i.i.i, !llvm.loop !30

"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_.exit.i.i": ; preds = %174, %153
  %.sroa.013.0.lcssa.i.i.i.i.i = phi ptr [ %156, %153 ], [ %scevgep.i.i.i.i.i, %174 ]
  %.not.i.i = icmp eq ptr %.sroa.013.0.lcssa.i.i.i.i.i, %157
  br i1 %.not.i.i, label %"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_.exit.thread29.i.i.preheader", label %"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_.exit.thread.i.i"

"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_.exit.thread.i.i": ; preds = %.lr.ph.i.i.i.i.i, %"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_.exit.i.i"
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i, i64 280
  br label %153, !llvm.loop !46

"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_.exit.thread29.i.i.preheader": ; preds = %"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_.exit.i.i", %172
  br label %"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_.exit.thread29.i.i"

"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_.exit.thread29.i.i": ; preds = %"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_.exit.thread29.i.i.backedge", %"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_.exit.thread29.i.i.preheader"
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_.exit.thread29.i.i.preheader" ], [ %.sroa.0.1.i.i, %"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_.exit.thread29.i.i.backedge" ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -280
  %178 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #20
  %179 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #20
  %180 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.0.1.i.i) #20
  %181 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.0.1.i.i) #20
  %182 = ptrtoint ptr %179 to i64
  %183 = ptrtoint ptr %178 to i64
  %184 = sub i64 %182, %183
  %185 = ptrtoint ptr %181 to i64
  %186 = ptrtoint ptr %180 to i64
  %187 = sub i64 %185, %186
  %188 = icmp slt i64 %187, %184
  %189 = getelementptr inbounds i8, ptr %178, i64 %187
  %spec.select.i.i.i.i8.i.i = select i1 %188, ptr %189, ptr %179
  %.not21.i.i.i9.i.i = icmp eq ptr %178, %spec.select.i.i.i.i8.i.i
  br i1 %.not21.i.i.i9.i.i, label %"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_.exit22.i.i", label %.lr.ph.preheader.i.i.i10.i.i

.lr.ph.preheader.i.i.i10.i.i:                     ; preds = %"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_.exit.thread29.i.i"
  %spec.select.i24.i.i.i11.i.i = ptrtoint ptr %spec.select.i.i.i.i8.i.i to i64
  %190 = sub i64 %spec.select.i24.i.i.i11.i.i, %183
  %scevgep.i.i.i12.i.i = getelementptr i8, ptr %180, i64 %190
  br label %.lr.ph.i.i.i13.i.i

.lr.ph.i.i.i13.i.i:                               ; preds = %198, %.lr.ph.preheader.i.i.i10.i.i
  %.sroa.017.023.i.i.i14.i.i = phi ptr [ %199, %198 ], [ %178, %.lr.ph.preheader.i.i.i10.i.i ]
  %.sroa.013.022.i.i.i15.i.i = phi ptr [ %200, %198 ], [ %180, %.lr.ph.preheader.i.i.i10.i.i ]
  %.val.i.i.i.i16.i.i = load i8, ptr %.sroa.017.023.i.i.i14.i.i, align 1
  %.val1.i.i.i.i17.i.i = load i8, ptr %.sroa.013.022.i.i.i15.i.i, align 1
  %191 = sext i8 %.val.i.i.i.i16.i.i to i32
  %192 = call i32 @toupper(i32 noundef %191) #26
  %193 = sext i8 %.val1.i.i.i.i17.i.i to i32
  %194 = call i32 @toupper(i32 noundef %193) #26
  %195 = icmp slt i32 %192, %194
  br i1 %195, label %"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_.exit.thread29.i.i.backedge", label %196, !llvm.loop !47

196:                                              ; preds = %.lr.ph.i.i.i13.i.i
  %197 = icmp slt i32 %194, %192
  br i1 %197, label %"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_.exit22.thread32.i.i", label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.017.023.i.i.i14.i.i, i64 1
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i15.i.i, i64 1
  %.not.i.i.i18.i.i = icmp eq ptr %199, %spec.select.i.i.i.i8.i.i
  br i1 %.not.i.i.i18.i.i, label %"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_.exit22.i.i", label %.lr.ph.i.i.i13.i.i, !llvm.loop !30

"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_.exit22.i.i": ; preds = %198, %"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_.exit.thread29.i.i"
  %.sroa.013.0.lcssa.i.i.i20.i.i = phi ptr [ %180, %"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_.exit.thread29.i.i" ], [ %scevgep.i.i.i12.i.i, %198 ]
  %.not34.i.i = icmp eq ptr %.sroa.013.0.lcssa.i.i.i20.i.i, %181
  br i1 %.not34.i.i, label %"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_.exit22.thread32.i.i", label %"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_.exit.thread29.i.i.backedge"

"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_.exit.thread29.i.i.backedge": ; preds = %.lr.ph.i.i.i13.i.i, %"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_.exit22.i.i"
  br label %"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_.exit.thread29.i.i", !llvm.loop !47

"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_.exit22.thread32.i.i": ; preds = %"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_.exit22.i.i", %196
  %201 = icmp ult ptr %.sroa.025.1.i.i, %.sroa.0.1.i.i
  br i1 %201, label %202, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEET_SI_SI_T0_.exit"

202:                                              ; preds = %"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_.exit22.thread32.i.i"
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(280) %4, ptr noundef nonnull align 8 dereferenceable(280) %.sroa.025.1.i.i) #20
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %203) #20
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i, i64 64
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %15, align 8
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i, i64 72
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %16, align 8
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i, i64 80
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %204, i8 0, i64 24, i1 false)
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i, i64 88
  br label %211

211:                                              ; preds = %211, %202
  %212 = phi i64 [ 0, %202 ], [ %225, %211 ]
  %213 = getelementptr inbounds nuw %struct.BondedInteractionList, ptr %18, i64 %212
  %214 = getelementptr inbounds nuw [6 x %struct.BondedInteractionList], ptr %210, i64 0, i64 %212
  %215 = load i32, ptr %214, align 8
  store i32 %215, ptr %213, align 8
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %216, align 8
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %219, align 8
  %222 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %223 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %224 = load ptr, ptr %223, align 8
  store ptr %224, ptr %222, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %217, i8 0, i64 24, i1 false)
  %225 = add nuw nsw i64 %212, 1
  %226 = icmp eq i64 %225, 6
  br i1 %226, label %_ZSt4swapI21MoleculePatchDatabaseENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit, label %211

_ZSt4swapI21MoleculePatchDatabaseENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit: ; preds = %211
  %227 = call noundef nonnull align 8 dereferenceable(280) ptr @_ZN21MoleculePatchDatabaseaSEOS_(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.025.1.i.i, ptr noundef nonnull align 8 dereferenceable(280) %.sroa.0.1.i.i) #20
  %228 = call noundef nonnull align 8 dereferenceable(280) ptr @_ZN21MoleculePatchDatabaseaSEOS_(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(280) %4) #20
  br label %229

229:                                              ; preds = %_ZN21BondedInteractionListD2Ev.exit.i.i, %_ZSt4swapI21MoleculePatchDatabaseENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit
  %.idx.i = phi i64 [ 280, %_ZSt4swapI21MoleculePatchDatabaseENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit ], [ %.add.i, %_ZN21BondedInteractionListD2Ev.exit.i.i ]
  %.ptr.i = getelementptr inbounds i8, ptr %4, i64 %.idx.i
  %.add.i = add nsw i64 %.idx.i, -32
  %230 = getelementptr inbounds i8, ptr %.ptr.i, i64 -24
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %.ptr.i, i64 -16
  %233 = load ptr, ptr %232, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %231, %233
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %229, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %239, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i ], [ %231, %229 ]
  %234 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %234) #20
  br label %235

235:                                              ; preds = %235, %.lr.ph.i.i.i.i.i.i.i
  %236 = phi ptr [ %234, %.lr.ph.i.i.i.i.i.i.i ], [ %237, %235 ]
  %237 = getelementptr inbounds i8, ptr %236, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %237) #20
  %238 = icmp eq ptr %237, %.05.i.i.i.i.i.i.i
  br i1 %238, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i, label %235

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i: ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 232
  %.not.i.i.i.i.i.i.i = icmp eq ptr %239, %233
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %230, align 8
  br label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i, %229
  %240 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %231, %229 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %240, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN21BondedInteractionListD2Ev.exit.i.i, label %241

241:                                              ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %240) #24
  br label %_ZN21BondedInteractionListD2Ev.exit.i.i

_ZN21BondedInteractionListD2Ev.exit.i.i:          ; preds = %241, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  %242 = icmp eq i64 %.add.i, 88
  br i1 %242, label %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i, label %229

_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i: ; preds = %_ZN21BondedInteractionListD2Ev.exit.i.i
  %243 = load ptr, ptr %15, align 8
  %244 = load ptr, ptr %16, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %243, %244
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i, %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %252, %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i.i ], [ %243, %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i ]
  br label %245

245:                                              ; preds = %245, %.preheader.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i = phi i64 [ %.add.i.i.i.i.i.i.i, %245 ], [ 240, %.preheader.i.i.i.i.i ]
  %.add.i.i.i.i.i.i.i = add nsw i64 %.idx.i.i.i.i.i.i.i, -32
  %.ptr1.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 %.add.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1.i.i.i.i.i.i.i) #20
  %246 = icmp eq i64 %.add.i.i.i.i.i.i.i, 112
  br i1 %246, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i, label %245

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %245
  %247 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %248 = load ptr, ptr %247, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %248, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i.i, label %249

249:                                              ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %248) #24
  br label %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i.i: ; preds = %249, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i
  %250 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %250) #20
  %251 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %251) #20
  %252 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 256
  %.not.i.i.i.i.i17 = icmp eq ptr %252, %244
  br i1 %.not.i.i.i.i.i17, label %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.preheader.i.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %15, align 8
  br label %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i
  %253 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %243, %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i, label %_ZN21MoleculePatchDatabaseD2Ev.exit, label %254

254:                                              ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %253) #24
  br label %_ZN21MoleculePatchDatabaseD2Ev.exit

_ZN21MoleculePatchDatabaseD2Ev.exit:              ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i, %254
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(280) %4) #20
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %4)
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i, i64 280
  br label %152, !llvm.loop !48

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEET_SI_SI_T0_.exit": ; preds = %"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_.exit22.thread32.i.i"
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_T0_T1_"(ptr nonnull %.sroa.025.1.i.i, ptr %storemerge30, i64 noundef %142)
  %256 = ptrtoint ptr %.sroa.025.1.i.i to i64
  %257 = sub i64 %256, %9
  %258 = icmp sgt i64 %257, 4480
  br i1 %258, label %19, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_SI_T0_.exit", !llvm.loop !49

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_SI_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEET_SI_SI_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_SI_RT0_.exit", %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_T0_SJ_T1_T2_"(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.MoleculePatchDatabase, align 8
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
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
  %17 = tail call noundef nonnull align 8 dereferenceable(280) ptr @_ZN21MoleculePatchDatabaseaSEOS_(ptr noundef nonnull align 8 dereferenceable(280) %16, ptr noundef nonnull align 8 dereferenceable(280) %15) #20
  %18 = icmp slt i64 %spec.select, %7
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !50

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
  %30 = tail call noundef nonnull align 8 dereferenceable(280) ptr @_ZN21MoleculePatchDatabaseaSEOS_(ptr noundef nonnull align 8 dereferenceable(280) %29, ptr noundef nonnull align 8 dereferenceable(280) %28) #20
  br label %31

31:                                               ; preds = %25, %21, %._crit_edge
  %.1 = phi i64 [ %27, %25 ], [ %.0.lcssa, %21 ], [ %.0.lcssa, %._crit_edge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef nonnull align 8 dereferenceable(280) %3) #20
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 88
  br label %45

45:                                               ; preds = %45, %31
  %46 = phi i64 [ 0, %31 ], [ %59, %45 ]
  %47 = getelementptr inbounds nuw %struct.BondedInteractionList, ptr %43, i64 %46
  %48 = getelementptr inbounds nuw [6 x %struct.BondedInteractionList], ptr %44, i64 0, i64 %46
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %56, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %59 = add nuw nsw i64 %46, 1
  %60 = icmp eq i64 %59, 6
  br i1 %60, label %_ZN21MoleculePatchDatabaseC2EOS_.exit, label %45

_ZN21MoleculePatchDatabaseC2EOS_.exit:            ; preds = %45
  %61 = icmp sgt i64 %.1, %1
  br i1 %61, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %_ZN21MoleculePatchDatabaseC2EOS_.exit, %64
  %.010.i = phi i64 [ %.0911.i, %64 ], [ %.1, %_ZN21MoleculePatchDatabaseC2EOS_.exit ]
  %.0911.in.i = add nsw i64 %.010.i, -1
  %.0911.i = sdiv i64 %.0911.in.i, 2
  %62 = getelementptr inbounds %struct.MoleculePatchDatabase, ptr %0, i64 %.0911.i
  %63 = call fastcc noundef zeroext i1 @"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_"(ptr noundef nonnull align 8 dereferenceable(280) %62, ptr noundef nonnull align 8 dereferenceable(280) %5)
  br i1 %63, label %64, label %.loopexit

64:                                               ; preds = %.lr.ph.i
  %65 = getelementptr inbounds %struct.MoleculePatchDatabase, ptr %0, i64 %.010.i
  %66 = call noundef nonnull align 8 dereferenceable(280) ptr @_ZN21MoleculePatchDatabaseaSEOS_(ptr noundef nonnull align 8 dereferenceable(280) %65, ptr noundef nonnull align 8 dereferenceable(280) %62) #20
  %67 = icmp sgt i64 %.0911.i, %1
  br i1 %67, label %.lr.ph.i, label %.loopexit, !llvm.loop !51

.loopexit:                                        ; preds = %64, %.lr.ph.i, %_ZN21MoleculePatchDatabaseC2EOS_.exit
  %.0.lcssa.i = phi i64 [ %.1, %_ZN21MoleculePatchDatabaseC2EOS_.exit ], [ %.010.i, %.lr.ph.i ], [ %.0911.i, %64 ]
  %68 = getelementptr inbounds %struct.MoleculePatchDatabase, ptr %0, i64 %.0.lcssa.i
  %69 = call noundef nonnull align 8 dereferenceable(280) ptr @_ZN21MoleculePatchDatabaseaSEOS_(ptr noundef nonnull align 8 dereferenceable(280) %68, ptr noundef nonnull align 8 dereferenceable(280) %5) #20
  call void @_ZN21MoleculePatchDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(280) ptr @_ZN21MoleculePatchDatabaseaSEOS_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1.i.i.i.i.i.i.i.i) #20
  %19 = icmp eq i64 %.add.i.i.i.i.i.i.i.i, 112
  br i1 %19, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i.i, label %18

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 72
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i.i.i, label %22

22:                                               ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #24
  br label %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i.i.i: ; preds = %22, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 256
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i.i.i, %2
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI13MoleculePatchSaIS0_EEaSEOS2_.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt6vectorI13MoleculePatchSaIS0_EEaSEOS2_.exit

_ZNSt6vectorI13MoleculePatchSaIS0_EEaSEOS2_.exit: ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i.i, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %29

29:                                               ; preds = %_ZN21BondedInteractionListaSEOS_.exit.i, %_ZNSt6vectorI13MoleculePatchSaIS0_EEaSEOS2_.exit
  %.05.i = phi i64 [ 0, %_ZNSt6vectorI13MoleculePatchSaIS0_EEaSEOS2_.exit ], [ %51, %_ZN21BondedInteractionListaSEOS_.exit.i ]
  %30 = getelementptr inbounds nuw [6 x %struct.BondedInteractionList], ptr %27, i64 0, i64 %.05.i
  %31 = getelementptr inbounds nuw [6 x %struct.BondedInteractionList], ptr %28, i64 0, i64 %.05.i
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %39 = load ptr, ptr %34, align 8
  store ptr %39, ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %38, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %35, %37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %29, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %49, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i.i ], [ %35, %29 ]
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  br label %45

45:                                               ; preds = %45, %.lr.ph.i.i.i.i.i.i.i.i
  %46 = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i.i.i ], [ %47, %45 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #20
  %48 = icmp eq ptr %47, %.05.i.i.i.i.i.i.i.i
  br i1 %48, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i.i, label %45

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 232
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %49, %37
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i.i, %29
  %.not.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN21BondedInteractionListaSEOS_.exit.i, label %50

50:                                               ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %35) #24
  br label %_ZN21BondedInteractionListaSEOS_.exit.i

_ZN21BondedInteractionListaSEOS_.exit.i:          ; preds = %50, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i
  %51 = add nuw nsw i64 %.05.i, 1
  %.not.i = icmp eq i64 %51, 6
  br i1 %.not.i, label %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EEaSEOS3_.exit, label %29, !llvm.loop !52

_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EEaSEOS3_.exit: ; preds = %_ZN21BondedInteractionListaSEOS_.exit.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_"(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #0 align 2 {
  %3 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %4 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %5 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %6 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %5 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, %9
  %14 = getelementptr inbounds i8, ptr %3, i64 %12
  %spec.select.i.i.i = select i1 %13, ptr %14, ptr %4
  %.not21.i.i = icmp eq ptr %3, %spec.select.i.i.i
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
  %17 = tail call i32 @toupper(i32 noundef %16) #26
  %18 = sext i8 %.val1.i.i.i to i32
  %19 = tail call i32 @toupper(i32 noundef %18) #26
  %or.cond.not = icmp eq i32 %19, %17
  br i1 %or.cond.not, label %20, label %"_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaISH_EEENK3$_0clERKSH_SN_EUlRS2_SO_E_EbT_SQ_T0_SR_T1_.exit.loopexit"

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.017.023.i.i, i64 1
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i, i64 1
  %.not.i.i = icmp eq ptr %21, %spec.select.i.i.i
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !30

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
declare i32 @toupper(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapI21MoleculePatchDatabaseENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %struct.MoleculePatchDatabase, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(280) %3, ptr noundef nonnull align 8 dereferenceable(280) %0) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %17

17:                                               ; preds = %17, %2
  %18 = phi i64 [ 0, %2 ], [ %31, %17 ]
  %19 = getelementptr inbounds nuw %struct.BondedInteractionList, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw [6 x %struct.BondedInteractionList], ptr %16, i64 0, i64 %18
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %31 = add nuw nsw i64 %18, 1
  %32 = icmp eq i64 %31, 6
  br i1 %32, label %_ZN21MoleculePatchDatabaseC2EOS_.exit, label %17

_ZN21MoleculePatchDatabaseC2EOS_.exit:            ; preds = %17
  %33 = call noundef nonnull align 8 dereferenceable(280) ptr @_ZN21MoleculePatchDatabaseaSEOS_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #20
  %34 = call noundef nonnull align 8 dereferenceable(280) ptr @_ZN21MoleculePatchDatabaseaSEOS_(ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(280) %3) #20
  call void @_ZN21MoleculePatchDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %3) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_T0_"(ptr %0, ptr readnone %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.MoleculePatchDatabase, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit16, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.017 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.not18 = icmp eq ptr %.sroa.0.017, %1
  br i1 %.not18, label %.loopexit16, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %10 = ptrtoint ptr %0 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %50
  %.sroa.0.020 = phi ptr [ %.sroa.0.017, %.lr.ph ], [ %.sroa.0.0, %50 ]
  %.pn19 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.020, %50 ]
  %12 = call fastcc noundef zeroext i1 @"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_"(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.0.020, ptr noundef nonnull align 8 dereferenceable(280) %0)
  br i1 %12, label %13, label %49

13:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(280) %3, ptr noundef nonnull align 8 dereferenceable(280) %.sroa.0.020) #20
  %14 = getelementptr inbounds nuw i8, ptr %.pn19, i64 312
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  %15 = getelementptr inbounds nuw i8, ptr %.pn19, i64 344
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.pn19, i64 352
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.pn19, i64 360
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.pn19, i64 368
  br label %22

22:                                               ; preds = %22, %13
  %23 = phi i64 [ 0, %13 ], [ %36, %22 ]
  %24 = getelementptr inbounds nuw %struct.BondedInteractionList, ptr %9, i64 %23
  %25 = getelementptr inbounds nuw [6 x %struct.BondedInteractionList], ptr %21, i64 0, i64 %23
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %36 = add nuw nsw i64 %23, 1
  %37 = icmp eq i64 %36, 6
  br i1 %37, label %_ZN21MoleculePatchDatabaseC2EOS_.exit, label %22

_ZN21MoleculePatchDatabaseC2EOS_.exit:            ; preds = %22
  %38 = ptrtoint ptr %.sroa.0.020 to i64
  %39 = sub i64 %38, %10
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %.lr.ph.preheader.i.i.i.i.i, label %.loopexit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN21MoleculePatchDatabaseC2EOS_.exit
  %41 = getelementptr inbounds nuw i8, ptr %.pn19, i64 560
  %42 = udiv exact i64 %39, 280
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i.i.i ], [ %42, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i ], [ %41, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.020, %.lr.ph.preheader.i.i.i.i.i ]
  %43 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -280
  %44 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -280
  %45 = call noundef nonnull align 8 dereferenceable(280) ptr @_ZN21MoleculePatchDatabaseaSEOS_(ptr noundef nonnull align 8 dereferenceable(280) %44, ptr noundef nonnull align 8 dereferenceable(280) %43) #20
  %46 = add nsw i64 %.010.i.i.i.i.i, -1
  %47 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %47, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !53

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %_ZN21MoleculePatchDatabaseC2EOS_.exit
  %48 = call noundef nonnull align 8 dereferenceable(280) ptr @_ZN21MoleculePatchDatabaseaSEOS_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(280) %3) #20
  call void @_ZN21MoleculePatchDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %3) #20
  br label %50

49:                                               ; preds = %11
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_T0_"(ptr %.sroa.0.020)
  br label %50

50:                                               ; preds = %.loopexit, %49
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 280
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit16, label %11, !llvm.loop !54

.loopexit16:                                      ; preds = %50, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_T0_"(ptr nonnull %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.MoleculePatchDatabase, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(280) %2, ptr noundef nonnull align 8 dereferenceable(280) %0) #20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %16

16:                                               ; preds = %16, %1
  %17 = phi i64 [ 0, %1 ], [ %30, %16 ]
  %18 = getelementptr inbounds nuw %struct.BondedInteractionList, ptr %14, i64 %17
  %19 = getelementptr inbounds nuw [6 x %struct.BondedInteractionList], ptr %15, i64 0, i64 %17
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %30 = add nuw nsw i64 %17, 1
  %31 = icmp eq i64 %30, 6
  br i1 %31, label %_ZN21MoleculePatchDatabaseC2EOS_.exit.preheader, label %16

_ZN21MoleculePatchDatabaseC2EOS_.exit.preheader:  ; preds = %16
  %.sroa.0.06 = getelementptr inbounds i8, ptr %0, i64 -280
  %32 = call fastcc noundef zeroext i1 @"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_"(ptr noundef nonnull align 8 dereferenceable(280) %2, ptr noundef nonnull align 8 dereferenceable(280) %.sroa.0.06)
  br i1 %32, label %_ZN21MoleculePatchDatabaseC2EOS_.exit, label %_ZN21MoleculePatchDatabaseC2EOS_.exit._crit_edge

_ZN21MoleculePatchDatabaseC2EOS_.exit:            ; preds = %_ZN21MoleculePatchDatabaseC2EOS_.exit.preheader, %_ZN21MoleculePatchDatabaseC2EOS_.exit
  %.sroa.0.08 = phi ptr [ %.sroa.0.0, %_ZN21MoleculePatchDatabaseC2EOS_.exit ], [ %.sroa.0.06, %_ZN21MoleculePatchDatabaseC2EOS_.exit.preheader ]
  %.sroa.03.07 = phi ptr [ %.sroa.0.08, %_ZN21MoleculePatchDatabaseC2EOS_.exit ], [ %0, %_ZN21MoleculePatchDatabaseC2EOS_.exit.preheader ]
  %33 = call noundef nonnull align 8 dereferenceable(280) ptr @_ZN21MoleculePatchDatabaseaSEOS_(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.03.07, ptr noundef nonnull align 8 dereferenceable(280) %.sroa.0.08) #20
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.0.08, i64 -280
  %34 = call fastcc noundef zeroext i1 @"_ZZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEENK3$_0clERKS5_SB_"(ptr noundef nonnull align 8 dereferenceable(280) %2, ptr noundef nonnull align 8 dereferenceable(280) %.sroa.0.0)
  br i1 %34, label %_ZN21MoleculePatchDatabaseC2EOS_.exit, label %_ZN21MoleculePatchDatabaseC2EOS_.exit._crit_edge, !llvm.loop !31

_ZN21MoleculePatchDatabaseC2EOS_.exit._crit_edge: ; preds = %_ZN21MoleculePatchDatabaseC2EOS_.exit, %_ZN21MoleculePatchDatabaseC2EOS_.exit.preheader
  %.sroa.03.0.lcssa = phi ptr [ %0, %_ZN21MoleculePatchDatabaseC2EOS_.exit.preheader ], [ %.sroa.0.08, %_ZN21MoleculePatchDatabaseC2EOS_.exit ]
  %35 = call noundef nonnull align 8 dereferenceable(280) ptr @_ZN21MoleculePatchDatabaseaSEOS_(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.03.0.lcssa, ptr noundef nonnull align 8 dereferenceable(280) %2) #20
  call void @_ZN21MoleculePatchDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %2) #20
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
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.034.042.i.i.i, i64 280
  %13 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ11search_h_dbN3gmx8ArrayRefIK21MoleculePatchDatabaseEEPKcE3$_0EclINS2_12ArrayRefIterIS5_EEEEbT_"(ptr %2, ptr nonnull %12)
  br i1 %13, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK21MoleculePatchDatabaseEEZ11search_h_dbNS0_8ArrayRefIS3_EEPKcE3$_0ET_SA_SA_T0_.exit", label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.034.042.i.i.i, i64 560
  %16 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ11search_h_dbN3gmx8ArrayRefIK21MoleculePatchDatabaseEEPKcE3$_0EclINS2_12ArrayRefIterIS5_EEEEbT_"(ptr %2, ptr nonnull %15)
  br i1 %16, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK21MoleculePatchDatabaseEEZ11search_h_dbNS0_8ArrayRefIS3_EEPKcE3$_0ET_SA_SA_T0_.exit", label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.034.042.i.i.i, i64 840
  %19 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ11search_h_dbN3gmx8ArrayRefIK21MoleculePatchDatabaseEEPKcE3$_0EclINS2_12ArrayRefIterIS5_EEEEbT_"(ptr %2, ptr nonnull %18)
  br i1 %19, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK21MoleculePatchDatabaseEEZ11search_h_dbNS0_8ArrayRefIS3_EEPKcE3$_0ET_SA_SA_T0_.exit", label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.034.042.i.i.i, i64 1120
  %22 = add nsw i64 %.043.i.i.i, -1
  %23 = icmp sgt i64 %.043.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !55

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
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.lcssa.i.i.i, i64 280
  br label %29

29:                                               ; preds = %27, %._crit_edge.i.i.i
  %.sroa.034.1.i.i.i = phi ptr [ %.sroa.034.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %28, %27 ]
  %30 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ11search_h_dbN3gmx8ArrayRefIK21MoleculePatchDatabaseEEPKcE3$_0EclINS2_12ArrayRefIterIS5_EEEEbT_"(ptr %2, ptr %.sroa.034.1.i.i.i)
  br i1 %30, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK21MoleculePatchDatabaseEEZ11search_h_dbNS0_8ArrayRefIS3_EEPKcE3$_0ET_SA_SA_T0_.exit", label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.034.1.i.i.i, i64 280
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %14

.noexc.i:                                         ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc5.i unwind label %14

.noexc5.i:                                        ; preds = %.noexc.i
  %5 = icmp eq ptr %.0.val.0.val, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc5.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #21
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  br label %.body.i

10:                                               ; preds = %.noexc5.i
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.val.0.val) #20
  %12 = getelementptr inbounds i8, ptr %.0.val.0.val, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %.0.val.0.val, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %10
  %13 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(280) %0)
          to label %"_ZZ11search_h_dbN3gmx8ArrayRefIK21MoleculePatchDatabaseEEPKcENK3$_0clERS2_.exit" unwind label %16

14:                                               ; preds = %.noexc.i, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  br label %.body.i

.body.i:                                          ; preds = %16, %14, %8
  %.pn.i = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  resume { ptr, i32 } %.pn.i

"_ZZ11search_h_dbN3gmx8ArrayRefIK21MoleculePatchDatabaseEEPKcENK3$_0clERS2_.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
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
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #20
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { cold nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind willreturn memory(read) }

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
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!39 = distinct !{!39, !6}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!45 = distinct !{!45, !6}
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
