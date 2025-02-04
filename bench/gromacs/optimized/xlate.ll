; ModuleID = 'bench/gromacs/original/xlate.ll'
source_filename = "bench/gromacs/original/xlate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._Guard = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::filesystem::__cxx11::path, std::allocator<std::filesystem::__cxx11::path>>::_Vector_impl" }
%"struct.std::_Vector_base<std::filesystem::__cxx11::path, std::allocator<std::filesystem::__cxx11::path>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::filesystem::__cxx11::path, std::allocator<std::filesystem::__cxx11::path>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::filesystem::__cxx11::path, std::allocator<std::filesystem::__cxx11::path>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%struct.PreprocessResidue = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.13", %"class.std::vector.18", %"class.std::vector.23", i8, i32, i8, i8, %"struct.gmx::EnumerationArray" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<t_atom, std::allocator<t_atom>>::_Vector_impl" }
%"struct.std::_Vector_base<t_atom, std::allocator<t_atom>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_atom, std::allocator<t_atom>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_atom, std::allocator<t_atom>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray" = type { [6 x %struct.BondedInteractionList] }
%struct.BondedInteractionList = type { i32, %"class.std::vector.28" }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<BondedInteraction, std::allocator<BondedInteraction>>::_Vector_impl" }
%"struct.std::_Vector_base<BondedInteraction, std::allocator<BondedInteraction>>::_Vector_impl" = type { %"struct.std::_Vector_base<BondedInteraction, std::allocator<BondedInteraction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<BondedInteraction, std::allocator<BondedInteraction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_xlate_atom = type { ptr, ptr, ptr, ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE = comdat any

$_ZNKSt10filesystem7__cxx114path6stringEv = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@.str = private unnamed_addr constant [5 x i8] c".arn\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"protein-nterm\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Protein\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"protein-cterm\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"protein\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"DNA\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"RNA\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"Renaming atom '%s' in residue %d %s to '%s'\0A\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"%s%s%s%s\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.10 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxpreprocess/xlate.cpp\00", align 1
@.str.11 = private unnamed_addr constant [66 x i8] c"Expected a residue name and two atom names in file '%s', not '%s'\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"xl\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"xlatom[i].filebase\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"xlatom[i].res\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"xlatom[i].atom\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"xlatom[i].replace\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"xlatom\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z12rename_atomsRKNSt10filesystem7__cxx114pathES3_P7t_atomsP8t_symtabN3gmx8ArrayRefIK17PreprocessResidueEEbRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESJ_St4hashISJ_ENS8_20EqualCaseInsensitiveESaISt4pairIKSJ_SJ_EEEbb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr %4, ptr readnone %5, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(56) %7, i1 noundef zeroext %8, i1 noundef zeroext %9) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca i64, align 8
  %12 = alloca %struct._Guard, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct._Guard, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct._Guard, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct._Guard, align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct._Guard, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca [32 x i8], align 16
  %24 = alloca %"class.std::unique_ptr.2", align 8
  %25 = alloca %"class.std::vector", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  store i32 0, ptr %21, align 4
  store ptr null, ptr %22, align 8
  %48 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #12
  br i1 %48, label %60, label %49

49:                                               ; preds = %10
  call void @_ZN3gmx15openLibraryFileERKNSt10filesystem7__cxx114pathEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %24, ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext true, i1 noundef zeroext true)
  %50 = load ptr, ptr %24, align 8
  invoke fastcc void @_ZL11get_xlatomsRKNSt10filesystem7__cxx114pathEP8_IO_FILEPiPP12t_xlate_atom(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %50, ptr noundef %21, ptr noundef %22)
          to label %51 unwind label %55

51:                                               ; preds = %49
  %52 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit, label %53

53:                                               ; preds = %51
  %54 = call i32 @fclose(ptr noundef nonnull %52)
  br label %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit

_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit: ; preds = %51, %53
  store ptr null, ptr %24, align 8
  br label %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %24, align 8
  %.not.i321 = icmp eq ptr %57, null
  br i1 %.not.i321, label %.critedge317, label %58

58:                                               ; preds = %55
  %59 = call i32 @fclose(ptr noundef nonnull %57)
  br label %.critedge317

60:                                               ; preds = %10
  call void @_Z21fflib_search_file_endRKNSt10filesystem7__cxx114pathEPKcb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %25, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str, i1 noundef zeroext false)
  %61 = load ptr, ptr %25, align 8
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not486675 = icmp eq ptr %61, %63
  br i1 %.not486675, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %60, %68
  %.sroa.0404.0676 = phi ptr [ %69, %68 ], [ %61, %60 ]
  %64 = invoke noundef ptr @_Z10fflib_openRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0404.0676)
          to label %65 unwind label %70

65:                                               ; preds = %.lr.ph
  invoke fastcc void @_ZL11get_xlatomsRKNSt10filesystem7__cxx114pathEP8_IO_FILEPiPP12t_xlate_atom(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0404.0676, ptr noundef %64, ptr noundef %21, ptr noundef %22)
          to label %66 unwind label %70

66:                                               ; preds = %65
  %67 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %64)
          to label %68 unwind label %70

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0404.0676, i64 40
  %.not486 = icmp eq ptr %69, %63
  br i1 %.not486, label %._crit_edge, label %.lr.ph

70:                                               ; preds = %66, %65, %.lr.ph
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #12
  br label %.critedge317

._crit_edge:                                      ; preds = %68
  %.pre = load ptr, ptr %25, align 8
  %.pre819 = load ptr, ptr %62, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre819
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %75, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge ]
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %73 = load ptr, ptr %72, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i, label %74

74:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull %73) #12
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i: ; preds = %74, %.lr.ph.i.i.i.i
  store ptr null, ptr %72, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i) #12
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %75, %.pre819
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %25, align 8
  br label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %60, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %76 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %61, %60 ]
  %.not.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit, label %77

77:                                               ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %76) #13
  br label %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit

_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit: ; preds = %77, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i, %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit
  %78 = load i32, ptr %2, align 8
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph694, label %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit.._crit_edge695_crit_edge

_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit.._crit_edge695_crit_edge: ; preds = %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit
  %.pre821 = load i32, ptr %21, align 4
  br label %._crit_edge695

.lr.ph694:                                        ; preds = %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %84 = icmp eq ptr %4, %5
  br label %85

85:                                               ; preds = %.lr.ph694, %406
  %indvars.iv816 = phi i64 [ 0, %.lr.ph694 ], [ %indvars.iv.next817, %406 ]
  %86 = load ptr, ptr %80, align 8
  %87 = getelementptr inbounds nuw %struct.t_atom, ptr %86, i64 %indvars.iv816, i32 7
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %99, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %81, align 8
  %92 = sext i32 %88 to i64
  %93 = getelementptr inbounds %struct.t_resinfo, ptr %91, i64 %92, i32 3
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr %struct.t_resinfo, ptr %91, i64 %92
  %96 = getelementptr i8, ptr %95, i64 -16
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %94, %97
  br label %99

99:                                               ; preds = %90, %85
  %.not286 = phi i1 [ false, %85 ], [ %98, %90 ]
  %100 = load i32, ptr %82, align 8
  %101 = add nsw i32 %100, -1
  %.not = icmp slt i32 %88, %101
  br i1 %.not, label %102, label %111

102:                                              ; preds = %99
  %103 = load ptr, ptr %81, align 8
  %104 = sext i32 %88 to i64
  %105 = getelementptr inbounds %struct.t_resinfo, ptr %103, i64 %104, i32 3
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr %struct.t_resinfo, ptr %103, i64 %104
  %108 = getelementptr i8, ptr %107, i64 48
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %106, %109
  br label %111

111:                                              ; preds = %102, %99
  %.not288 = phi i1 [ false, %99 ], [ %110, %102 ]
  %112 = load ptr, ptr %81, align 8
  %113 = sext i32 %88 to i64
  %114 = getelementptr inbounds %struct.t_resinfo, ptr %112, i64 %113
  %115 = getelementptr inbounds %struct.t_resinfo, ptr %112, i64 %113, i32 5
  %.0227.in.in = select i1 %6, ptr %114, ptr %115
  %.0227.in = load ptr, ptr %.0227.in.in, align 8
  %.0227 = load ptr, ptr %.0227.in, align 8
  %116 = load ptr, ptr %83, align 8
  %117 = getelementptr inbounds nuw ptr, ptr %116, i64 %indvars.iv816
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %119) #12
  br i1 %8, label %121, label %132

121:                                              ; preds = %111
  %122 = load i8, ptr %23, align 16
  %123 = sext i8 %122 to i32
  %isdigittmp = add nsw i32 %123, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %.preheader, label %132

.preheader:                                       ; preds = %121
  %124 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #14
  %.not696 = icmp eq i64 %124, 1
  br i1 %.not696, label %._crit_edge679, label %.lr.ph678

.lr.ph678:                                        ; preds = %.preheader, %.lr.ph678
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph678 ], [ 0, %.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %125 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 0, i64 %indvars.iv.next
  %126 = load i8, ptr %125, align 1
  %127 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 0, i64 %indvars.iv
  store i8 %126, ptr %127, align 1
  %128 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #14
  %129 = add i64 %128, -1
  %130 = icmp ugt i64 %129, %indvars.iv.next
  br i1 %130, label %.lr.ph678, label %._crit_edge679, !llvm.loop !7

._crit_edge679:                                   ; preds = %.lr.ph678, %.preheader
  %.lcssa = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %.lr.ph678 ]
  %131 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 0, i64 %.lcssa
  store i8 %122, ptr %131, align 1
  br label %132

132:                                              ; preds = %121, %._crit_edge679, %111
  %.0228.not = phi i1 [ false, %._crit_edge679 ], [ true, %121 ], [ true, %111 ]
  %133 = load i32, ptr %21, align 4
  %134 = icmp slt i32 %133, 1
  br i1 %134, label %._crit_edge691, label %.lr.ph690

.lr.ph690:                                        ; preds = %132
  %135 = sext i32 %88 to i64
  %136 = getelementptr inbounds %struct.PreprocessResidue, ptr %4, i64 %135, i32 1
  %137 = icmp eq ptr %.0227, null
  %.pre820.pre = load ptr, ptr %22, align 8
  %138 = zext nneg i32 %133 to i64
  br label %139

139:                                              ; preds = %.lr.ph690, %.critedge319
  %indvars.iv814 = phi i64 [ 0, %.lr.ph690 ], [ %indvars.iv.next815, %.critedge319 ]
  br i1 %84, label %.critedge284.thread, label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw %struct.t_xlate_atom, ptr %.pre820.pre, i64 %indvars.iv814
  %142 = load ptr, ptr %141, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #12
  %143 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc unwind label %335

.noexc:                                           ; preds = %140
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %143, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc323 unwind label %335

.noexc323:                                        ; preds = %.noexc
  %144 = icmp eq ptr %142, null
  br i1 %144, label %145, label %147

145:                                              ; preds = %.noexc323
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #15
          to label %146 unwind label %.loopexit.split-lp

146:                                              ; preds = %145
  unreachable

.loopexit:                                        ; preds = %151, %.noexc375, %.noexc376
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body378

.loopexit.split-lp:                               ; preds = %145
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body378

.body378:                                         ; preds = %.loopexit, %.loopexit.split-lp, %162
  %eh.lpad-body379 = phi { ptr, i32 } [ %163, %162 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #12
  br label %.body

147:                                              ; preds = %.noexc323
  %148 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %142) #12
  %149 = getelementptr inbounds i8, ptr %142, i64 %148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store i64 %148, ptr %19, align 8
  %150 = icmp ugt i64 %148, 15
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc375 unwind label %.loopexit

.noexc375:                                        ; preds = %151
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %152)
          to label %.noexc376 unwind label %.loopexit

.noexc376:                                        ; preds = %.noexc375
  %153 = load i64, ptr %19, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %153)
          to label %.noexc377 unwind label %.loopexit

154:                                              ; preds = %147
  %155 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc377 unwind label %156

156:                                              ; preds = %154
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #16
  unreachable

.noexc377:                                        ; preds = %.noexc376, %154
  store ptr %26, ptr %20, align 8
  %159 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %160 unwind label %162

160:                                              ; preds = %.noexc377
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %159, ptr noundef nonnull %142, ptr noundef nonnull %149) #12
  store ptr null, ptr %20, align 8
  %161 = load i64, ptr %19, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %161)
          to label %164 unwind label %162

162:                                              ; preds = %160, %.noexc377
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #12
  br label %.body378

164:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %165 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.critedge284 unwind label %337

.critedge284:                                     ; preds = %164
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #12
  br i1 %165, label %.critedge284.thread, label %.critedge319

.critedge284.thread:                              ; preds = %139, %.critedge284
  %166 = getelementptr inbounds nuw %struct.t_xlate_atom, ptr %.pre820.pre, i64 %indvars.iv814, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %.thread461, label %169

169:                                              ; preds = %.critedge284.thread
  %170 = call noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull @.str.1, ptr noundef nonnull %167)
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %200

172:                                              ; preds = %169
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #12
  %173 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc324 unwind label %339

.noexc324:                                        ; preds = %172
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %173, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc325 unwind label %339

.noexc325:                                        ; preds = %.noexc324
  br i1 %137, label %174, label %176

174:                                              ; preds = %.noexc325
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #15
          to label %175 unwind label %.loopexit.split-lp488

175:                                              ; preds = %174
  unreachable

.loopexit487:                                     ; preds = %180, %.noexc380, %.noexc381
  %lpad.loopexit489 = landingpad { ptr, i32 }
          cleanup
  br label %.body383

.loopexit.split-lp488:                            ; preds = %174
  %lpad.loopexit.split-lp490 = landingpad { ptr, i32 }
          cleanup
  br label %.body383

.body383:                                         ; preds = %.loopexit487, %.loopexit.split-lp488, %191
  %eh.lpad-body384 = phi { ptr, i32 } [ %192, %191 ], [ %lpad.loopexit489, %.loopexit487 ], [ %lpad.loopexit.split-lp490, %.loopexit.split-lp488 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #12
  br label %380

176:                                              ; preds = %.noexc325
  %177 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0227) #12
  %178 = getelementptr inbounds i8, ptr %.0227, i64 %177
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store i64 %177, ptr %17, align 8
  %179 = icmp ugt i64 %177, 15
  br i1 %179, label %180, label %183

180:                                              ; preds = %176
  %181 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc380 unwind label %.loopexit487

.noexc380:                                        ; preds = %180
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %181)
          to label %.noexc381 unwind label %.loopexit487

.noexc381:                                        ; preds = %.noexc380
  %182 = load i64, ptr %17, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %182)
          to label %.noexc382 unwind label %.loopexit487

183:                                              ; preds = %176
  %184 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc382 unwind label %185

185:                                              ; preds = %183
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #16
  unreachable

.noexc382:                                        ; preds = %.noexc381, %183
  store ptr %28, ptr %18, align 8
  %188 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %189 unwind label %191

189:                                              ; preds = %.noexc382
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %188, ptr noundef nonnull %.0227, ptr noundef nonnull %178) #12
  store ptr null, ptr %18, align 8
  %190 = load i64, ptr %17, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %190)
          to label %193 unwind label %191

191:                                              ; preds = %189, %.noexc382
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #12
  br label %.body383

193:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #12
  %194 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc329 unwind label %341

.noexc329:                                        ; preds = %193
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %194, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc330 unwind label %341

.noexc330:                                        ; preds = %.noexc329
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit333 unwind label %195

195:                                              ; preds = %.noexc330
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #12
  br label %379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit333: ; preds = %.noexc330
  %197 = invoke noundef zeroext i1 @_Z19namedResidueHasTypeRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEERSB_SH_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %199 unwind label %.thread474

.thread474:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit333
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %378

199:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit333
  %.not285 = xor i1 %197, true
  %brmerge = select i1 %.not285, i1 true, i1 %.not286
  br i1 %brmerge, label %200, label %.thread461.critedge

200:                                              ; preds = %199, %169
  %201 = load ptr, ptr %166, align 8
  %202 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull @.str.3, ptr noundef %201)
          to label %203 unwind label %343

203:                                              ; preds = %200
  %204 = icmp eq i32 %202, 0
  br i1 %204, label %205, label %233

205:                                              ; preds = %203
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #12
  %206 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc334 unwind label %345

.noexc334:                                        ; preds = %205
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %206, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc335 unwind label %345

.noexc335:                                        ; preds = %.noexc334
  br i1 %137, label %207, label %209

207:                                              ; preds = %.noexc335
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #15
          to label %208 unwind label %.loopexit.split-lp493

208:                                              ; preds = %207
  unreachable

.loopexit492:                                     ; preds = %213, %.noexc386, %.noexc387
  %lpad.loopexit494 = landingpad { ptr, i32 }
          cleanup
  br label %.body389

.loopexit.split-lp493:                            ; preds = %207
  %lpad.loopexit.split-lp495 = landingpad { ptr, i32 }
          cleanup
  br label %.body389

.body389:                                         ; preds = %.loopexit492, %.loopexit.split-lp493, %224
  %eh.lpad-body390 = phi { ptr, i32 } [ %225, %224 ], [ %lpad.loopexit494, %.loopexit492 ], [ %lpad.loopexit.split-lp495, %.loopexit.split-lp493 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #12
  br label %377

209:                                              ; preds = %.noexc335
  %210 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0227) #12
  %211 = getelementptr inbounds i8, ptr %.0227, i64 %210
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store i64 %210, ptr %15, align 8
  %212 = icmp ugt i64 %210, 15
  br i1 %212, label %213, label %216

213:                                              ; preds = %209
  %214 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc386 unwind label %.loopexit492

.noexc386:                                        ; preds = %213
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %214)
          to label %.noexc387 unwind label %.loopexit492

.noexc387:                                        ; preds = %.noexc386
  %215 = load i64, ptr %15, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef %215)
          to label %.noexc388 unwind label %.loopexit492

216:                                              ; preds = %209
  %217 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc388 unwind label %218

218:                                              ; preds = %216
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #16
  unreachable

.noexc388:                                        ; preds = %.noexc387, %216
  store ptr %32, ptr %16, align 8
  %221 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %222 unwind label %224

222:                                              ; preds = %.noexc388
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %221, ptr noundef nonnull %.0227, ptr noundef nonnull %211) #12
  store ptr null, ptr %16, align 8
  %223 = load i64, ptr %15, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef %223)
          to label %226 unwind label %224

224:                                              ; preds = %222, %.noexc388
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #12
  br label %.body389

226:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #12
  %227 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc339 unwind label %347

.noexc339:                                        ; preds = %226
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %227, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc340 unwind label %347

.noexc340:                                        ; preds = %.noexc339
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit343 unwind label %228

228:                                              ; preds = %.noexc340
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #12
  br label %376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit343: ; preds = %.noexc340
  %230 = invoke noundef zeroext i1 @_Z19namedResidueHasTypeRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEERSB_SH_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %232 unwind label %.thread476

.thread476:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit343
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %375

232:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit343
  %.not287 = xor i1 %230, true
  %brmerge289 = select i1 %.not287, i1 true, i1 %.not288
  br i1 %brmerge289, label %233, label %.critedge303

233:                                              ; preds = %232, %203
  %234 = load ptr, ptr %166, align 8
  %235 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull @.str.4, ptr noundef %234)
          to label %236 unwind label %349

236:                                              ; preds = %233
  %237 = icmp eq i32 %235, 0
  br i1 %237, label %238, label %266

238:                                              ; preds = %236
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #12
  %239 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc344 unwind label %351

.noexc344:                                        ; preds = %238
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %239, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc345 unwind label %351

.noexc345:                                        ; preds = %.noexc344
  br i1 %137, label %240, label %242

240:                                              ; preds = %.noexc345
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #15
          to label %241 unwind label %.loopexit.split-lp498

241:                                              ; preds = %240
  unreachable

.loopexit497:                                     ; preds = %246, %.noexc392, %.noexc393
  %lpad.loopexit499 = landingpad { ptr, i32 }
          cleanup
  br label %.body395

.loopexit.split-lp498:                            ; preds = %240
  %lpad.loopexit.split-lp500 = landingpad { ptr, i32 }
          cleanup
  br label %.body395

.body395:                                         ; preds = %.loopexit497, %.loopexit.split-lp498, %257
  %eh.lpad-body396 = phi { ptr, i32 } [ %258, %257 ], [ %lpad.loopexit499, %.loopexit497 ], [ %lpad.loopexit.split-lp500, %.loopexit.split-lp498 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #12
  br label %374

242:                                              ; preds = %.noexc345
  %243 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0227) #12
  %244 = getelementptr inbounds i8, ptr %.0227, i64 %243
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store i64 %243, ptr %13, align 8
  %245 = icmp ugt i64 %243, 15
  br i1 %245, label %246, label %249

246:                                              ; preds = %242
  %247 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc392 unwind label %.loopexit497

.noexc392:                                        ; preds = %246
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %247)
          to label %.noexc393 unwind label %.loopexit497

.noexc393:                                        ; preds = %.noexc392
  %248 = load i64, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef %248)
          to label %.noexc394 unwind label %.loopexit497

249:                                              ; preds = %242
  %250 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc394 unwind label %251

251:                                              ; preds = %249
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #16
  unreachable

.noexc394:                                        ; preds = %.noexc393, %249
  store ptr %36, ptr %14, align 8
  %254 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %255 unwind label %257

255:                                              ; preds = %.noexc394
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %254, ptr noundef nonnull %.0227, ptr noundef nonnull %244) #12
  store ptr null, ptr %14, align 8
  %256 = load i64, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef %256)
          to label %259 unwind label %257

257:                                              ; preds = %255, %.noexc394
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  br label %.body395

259:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #12
  %260 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc349 unwind label %353

.noexc349:                                        ; preds = %259
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %260, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc350 unwind label %353

.noexc350:                                        ; preds = %.noexc349
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit353 unwind label %261

261:                                              ; preds = %.noexc350
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #12
  br label %373

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit353: ; preds = %.noexc350
  %263 = invoke noundef zeroext i1 @_Z19namedResidueHasTypeRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEERSB_SH_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %265 unwind label %.thread478

.thread478:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit353
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %372

265:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit353
  br i1 %263, label %.critedge299, label %266

266:                                              ; preds = %265, %236
  %267 = load ptr, ptr %166, align 8
  %268 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull @.str.5, ptr noundef %267)
          to label %269 unwind label %355

269:                                              ; preds = %266
  %270 = icmp eq i32 %268, 0
  br i1 %270, label %271, label %299

271:                                              ; preds = %269
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #12
  %272 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc354 unwind label %357

.noexc354:                                        ; preds = %271
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %272, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc355 unwind label %357

.noexc355:                                        ; preds = %.noexc354
  br i1 %137, label %273, label %275

273:                                              ; preds = %.noexc355
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #15
          to label %274 unwind label %.loopexit.split-lp503

274:                                              ; preds = %273
  unreachable

.loopexit502:                                     ; preds = %279, %.noexc398, %.noexc399
  %lpad.loopexit504 = landingpad { ptr, i32 }
          cleanup
  br label %.body401

.loopexit.split-lp503:                            ; preds = %273
  %lpad.loopexit.split-lp505 = landingpad { ptr, i32 }
          cleanup
  br label %.body401

.body401:                                         ; preds = %.loopexit502, %.loopexit.split-lp503, %290
  %eh.lpad-body402 = phi { ptr, i32 } [ %291, %290 ], [ %lpad.loopexit504, %.loopexit502 ], [ %lpad.loopexit.split-lp505, %.loopexit.split-lp503 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #12
  br label %371

275:                                              ; preds = %.noexc355
  %276 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0227) #12
  %277 = getelementptr inbounds i8, ptr %.0227, i64 %276
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i64 %276, ptr %11, align 8
  %278 = icmp ugt i64 %276, 15
  br i1 %278, label %279, label %282

279:                                              ; preds = %275
  %280 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc398 unwind label %.loopexit502

.noexc398:                                        ; preds = %279
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %280)
          to label %.noexc399 unwind label %.loopexit502

.noexc399:                                        ; preds = %.noexc398
  %281 = load i64, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef %281)
          to label %.noexc400 unwind label %.loopexit502

282:                                              ; preds = %275
  %283 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc400 unwind label %284

284:                                              ; preds = %282
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #16
  unreachable

.noexc400:                                        ; preds = %.noexc399, %282
  store ptr %40, ptr %12, align 8
  %287 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %288 unwind label %290

288:                                              ; preds = %.noexc400
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %287, ptr noundef nonnull %.0227, ptr noundef nonnull %277) #12
  store ptr null, ptr %12, align 8
  %289 = load i64, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef %289)
          to label %292 unwind label %290

290:                                              ; preds = %288, %.noexc400
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  br label %.body401

292:                                              ; preds = %288
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #12
  %293 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc359 unwind label %359

.noexc359:                                        ; preds = %292
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %293, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc360 unwind label %359

.noexc360:                                        ; preds = %.noexc359
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit363 unwind label %294

294:                                              ; preds = %.noexc360
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #12
  br label %370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit363: ; preds = %.noexc360
  %296 = invoke noundef zeroext i1 @_Z19namedResidueHasTypeRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEERSB_SH_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %298 unwind label %.thread431

.thread431:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit363
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %369

298:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit363
  br i1 %296, label %.critedge295, label %299

299:                                              ; preds = %298, %269
  %300 = load ptr, ptr %166, align 8
  %301 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull @.str.6, ptr noundef %300)
          to label %302 unwind label %367

302:                                              ; preds = %299
  %303 = icmp eq i32 %301, 0
  br i1 %303, label %304, label %.thread408

304:                                              ; preds = %302
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #12
  %305 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc364 unwind label %361

.noexc364:                                        ; preds = %304
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %305, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %.noexc365 unwind label %361

.noexc365:                                        ; preds = %.noexc364
  br i1 %137, label %306, label %309

306:                                              ; preds = %.noexc365
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #15
          to label %307 unwind label %.loopexit.split-lp508

307:                                              ; preds = %306
  unreachable

.loopexit507:                                     ; preds = %309
  %lpad.loopexit509 = landingpad { ptr, i32 }
          cleanup
  br label %308

.loopexit.split-lp508:                            ; preds = %306
  %lpad.loopexit.split-lp510 = landingpad { ptr, i32 }
          cleanup
  br label %308

308:                                              ; preds = %.loopexit.split-lp508, %.loopexit507
  %lpad.phi511 = phi { ptr, i32 } [ %lpad.loopexit509, %.loopexit507 ], [ %lpad.loopexit.split-lp510, %.loopexit.split-lp508 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #12
  br label %.body366

309:                                              ; preds = %.noexc365
  %310 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0227) #12
  %311 = getelementptr inbounds i8, ptr %.0227, i64 %310
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull %.0227, ptr noundef nonnull %311)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit368 unwind label %.loopexit507

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit368: ; preds = %309
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #12
  %312 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc369 unwind label %363

.noexc369:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit368
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %312, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc370 unwind label %363

.noexc370:                                        ; preds = %.noexc369
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit373 unwind label %313

313:                                              ; preds = %.noexc370
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #12
  br label %.body371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit373: ; preds = %.noexc370
  %315 = invoke noundef zeroext i1 @_Z19namedResidueHasTypeRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEERSB_SH_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.critedge293 unwind label %365

.thread408:                                       ; preds = %302
  br i1 %270, label %.critedge295, label %.critedge297

.critedge293:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit373
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #12
  br i1 %270, label %.critedge295, label %.critedge297

.critedge295:                                     ; preds = %298, %.thread408, %.critedge293
  %316 = phi i1 [ false, %.thread408 ], [ %315, %.critedge293 ], [ true, %298 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #12
  br i1 %237, label %.critedge299, label %.critedge301

.critedge297:                                     ; preds = %.thread408, %.critedge293
  %317 = phi i1 [ false, %.thread408 ], [ %315, %.critedge293 ]
  br i1 %237, label %.critedge299, label %.critedge301

.critedge299:                                     ; preds = %265, %.critedge295, %.critedge297
  %318 = phi i1 [ %316, %.critedge295 ], [ %317, %.critedge297 ], [ true, %265 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #12
  br i1 %204, label %.critedge303, label %.critedge305

.critedge301:                                     ; preds = %.critedge295, %.critedge297
  %319 = phi i1 [ %316, %.critedge295 ], [ %317, %.critedge297 ]
  br i1 %204, label %.critedge303, label %.critedge305

.critedge303:                                     ; preds = %232, %.critedge299, %.critedge301
  %320 = phi i1 [ %318, %.critedge299 ], [ %319, %.critedge301 ], [ true, %232 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #12
  br i1 %171, label %.critedge307, label %.critedge309

.critedge305:                                     ; preds = %.critedge299, %.critedge301
  %321 = phi i1 [ %318, %.critedge299 ], [ %319, %.critedge301 ]
  br i1 %171, label %.critedge307, label %.critedge309

.critedge307:                                     ; preds = %.critedge303, %.critedge305
  %322 = phi i1 [ %320, %.critedge303 ], [ %321, %.critedge305 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #12
  br i1 %322, label %.thread461, label %324

.critedge309:                                     ; preds = %.critedge303, %.critedge305
  %323 = phi i1 [ %320, %.critedge303 ], [ %321, %.critedge305 ]
  br i1 %323, label %.thread461, label %324

324:                                              ; preds = %.critedge307, %.critedge309
  %325 = load ptr, ptr %166, align 8
  %326 = load i8, ptr %.0227, align 1
  %.not279680 = icmp eq i8 %326, 0
  br i1 %.not279680, label %._crit_edge685, label %.lr.ph684

.lr.ph684:                                        ; preds = %324, %.critedge2
  %327 = phi i8 [ %334, %.critedge2 ], [ %326, %324 ]
  %.0142682 = phi ptr [ %333, %.critedge2 ], [ %325, %324 ]
  %.0143681 = phi ptr [ %332, %.critedge2 ], [ %.0227, %324 ]
  %328 = load i8, ptr %.0142682, align 1
  %.not280 = icmp eq i8 %328, 0
  br i1 %.not280, label %.critedge319, label %329

329:                                              ; preds = %.lr.ph684
  %330 = icmp eq i8 %327, %328
  %331 = icmp eq i8 %328, 63
  %or.cond = or i1 %330, %331
  br i1 %or.cond, label %.critedge2, label %.critedge319

.critedge2:                                       ; preds = %329
  %332 = getelementptr inbounds nuw i8, ptr %.0143681, i64 1
  %333 = getelementptr inbounds nuw i8, ptr %.0142682, i64 1
  %334 = load i8, ptr %332, align 1
  %.not279 = icmp eq i8 %334, 0
  br i1 %.not279, label %._crit_edge685, label %.lr.ph684, !llvm.loop !8

335:                                              ; preds = %.noexc, %140
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %.body

337:                                              ; preds = %164
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #12
  br label %.body

.body:                                            ; preds = %335, %.body378, %337
  %.pn = phi { ptr, i32 } [ %338, %337 ], [ %336, %335 ], [ %eh.lpad-body379, %.body378 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #12
  br label %.critedge317

339:                                              ; preds = %.noexc324, %172
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %380

341:                                              ; preds = %.noexc329, %193
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %379

343:                                              ; preds = %200
  %344 = landingpad { ptr, i32 }
          cleanup
  br i1 %171, label %378, label %.critedge317

345:                                              ; preds = %.noexc334, %205
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %377

347:                                              ; preds = %.noexc339, %226
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %376

349:                                              ; preds = %233
  %350 = landingpad { ptr, i32 }
          cleanup
  br i1 %204, label %375, label %.critedge315

351:                                              ; preds = %.noexc344, %238
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %374

353:                                              ; preds = %.noexc349, %259
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %373

355:                                              ; preds = %266
  %356 = landingpad { ptr, i32 }
          cleanup
  br i1 %237, label %372, label %.critedge313

357:                                              ; preds = %.noexc354, %271
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %371

359:                                              ; preds = %.noexc359, %292
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %370

361:                                              ; preds = %.noexc364, %304
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %.body366

363:                                              ; preds = %.noexc369, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit368
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %.body371

365:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit373
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #12
  br label %.body371

.body371:                                         ; preds = %363, %313, %365
  %.pn264 = phi { ptr, i32 } [ %366, %365 ], [ %364, %363 ], [ %314, %313 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #12
  br label %.body366

.body366:                                         ; preds = %361, %308, %.body371
  %.pn264.pn = phi { ptr, i32 } [ %.pn264, %.body371 ], [ %362, %361 ], [ %lpad.phi511, %308 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #12
  br i1 %270, label %369, label %.critedge311

367:                                              ; preds = %299
  %368 = landingpad { ptr, i32 }
          cleanup
  br i1 %270, label %369, label %.critedge311

369:                                              ; preds = %.thread431, %.body366, %367
  %.pn264.pn.pn430 = phi { ptr, i32 } [ %.pn264.pn, %.body366 ], [ %368, %367 ], [ %297, %.thread431 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #12
  br label %370

370:                                              ; preds = %369, %294, %359
  %.pn264.pn.pn.pn.ph = phi { ptr, i32 } [ %295, %294 ], [ %360, %359 ], [ %.pn264.pn.pn430, %369 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #12
  br label %371

371:                                              ; preds = %370, %.body401, %357
  %.pn264.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %eh.lpad-body402, %.body401 ], [ %358, %357 ], [ %.pn264.pn.pn.pn.ph, %370 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #12
  br i1 %237, label %372, label %.critedge313

.critedge311:                                     ; preds = %.body366, %367
  %.pn264.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %368, %367 ], [ %.pn264.pn, %.body366 ]
  br i1 %237, label %372, label %.critedge313

372:                                              ; preds = %.thread478, %355, %371, %.critedge311
  %.pn264.pn.pn.pn.pn.pn439 = phi { ptr, i32 } [ %.pn264.pn.pn.pn.pn.ph, %371 ], [ %.pn264.pn.pn.pn.pn.pn, %.critedge311 ], [ %356, %355 ], [ %264, %.thread478 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #12
  br label %373

373:                                              ; preds = %372, %261, %353
  %.pn264.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %262, %261 ], [ %354, %353 ], [ %.pn264.pn.pn.pn.pn.pn439, %372 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #12
  br label %374

374:                                              ; preds = %373, %.body395, %351
  %.pn264.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %eh.lpad-body396, %.body395 ], [ %352, %351 ], [ %.pn264.pn.pn.pn.pn.pn.pn.ph, %373 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #12
  br i1 %204, label %375, label %.critedge315

.critedge313:                                     ; preds = %355, %371, %.critedge311
  %.pn264.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn264.pn.pn.pn.pn.pn, %.critedge311 ], [ %.pn264.pn.pn.pn.pn.ph, %371 ], [ %356, %355 ]
  br i1 %204, label %375, label %.critedge315

375:                                              ; preds = %.thread476, %349, %374, %.critedge313
  %.pn264.pn.pn.pn.pn.pn.pn.pn.pn446 = phi { ptr, i32 } [ %.pn264.pn.pn.pn.pn.pn.pn.pn.ph, %374 ], [ %.pn264.pn.pn.pn.pn.pn.pn.pn.pn, %.critedge313 ], [ %350, %349 ], [ %231, %.thread476 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #12
  br label %376

376:                                              ; preds = %375, %228, %347
  %.pn264.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %229, %228 ], [ %348, %347 ], [ %.pn264.pn.pn.pn.pn.pn.pn.pn.pn446, %375 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #12
  br label %377

377:                                              ; preds = %376, %.body389, %345
  %.pn264.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %eh.lpad-body390, %.body389 ], [ %346, %345 ], [ %.pn264.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %376 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #12
  br i1 %171, label %378, label %.critedge317

.critedge315:                                     ; preds = %349, %374, %.critedge313
  %.pn264.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn264.pn.pn.pn.pn.pn.pn.pn.pn, %.critedge313 ], [ %.pn264.pn.pn.pn.pn.pn.pn.pn.ph, %374 ], [ %350, %349 ]
  br i1 %171, label %378, label %.critedge317

378:                                              ; preds = %.thread474, %343, %377, %.critedge315
  %.pn264.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn453 = phi { ptr, i32 } [ %.pn264.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %377 ], [ %.pn264.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.critedge315 ], [ %344, %343 ], [ %198, %.thread474 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #12
  br label %379

379:                                              ; preds = %378, %195, %341
  %.pn264.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %196, %195 ], [ %342, %341 ], [ %.pn264.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn453, %378 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #12
  br label %380

380:                                              ; preds = %379, %.body383, %339
  %.pn264.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %eh.lpad-body384, %.body383 ], [ %340, %339 ], [ %.pn264.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %379 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #12
  br label %.critedge317

._crit_edge685:                                   ; preds = %.critedge2, %324
  %.0142.lcssa = phi ptr [ %325, %324 ], [ %333, %.critedge2 ]
  %381 = load i8, ptr %.0142.lcssa, align 1
  %382 = icmp eq i8 %381, 0
  br i1 %382, label %.thread461, label %.critedge319

.thread461.critedge:                              ; preds = %199
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #12
  br label %.thread461

.thread461:                                       ; preds = %.thread461.critedge, %.critedge284.thread, %.critedge307, %.critedge309, %._crit_edge685
  %383 = getelementptr inbounds nuw %struct.t_xlate_atom, ptr %.pre820.pre, i64 %indvars.iv814
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %385 = load ptr, ptr %384, align 8
  %386 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %385) #14
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %.critedge319

388:                                              ; preds = %.thread461
  %389 = getelementptr inbounds nuw i8, ptr %383, i64 24
  %390 = load ptr, ptr %389, align 8
  br i1 %9, label %391, label %.sink.split

391:                                              ; preds = %388
  %392 = load ptr, ptr %83, align 8
  %393 = getelementptr inbounds nuw ptr, ptr %392, i64 %indvars.iv816
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %81, align 8
  %397 = getelementptr inbounds %struct.t_resinfo, ptr %396, i64 %135
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load i32, ptr %398, align 8
  %400 = load ptr, ptr %397, align 8
  %401 = load ptr, ptr %400, align 8
  %402 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %395, i32 noundef %399, ptr noundef %401, ptr noundef %390)
  br label %.sink.split

.critedge319:                                     ; preds = %.lr.ph684, %329, %.critedge284, %.thread461, %._crit_edge685
  %indvars.iv.next815 = add nuw nsw i64 %indvars.iv814, 1
  %.not997 = icmp samesign ult i64 %indvars.iv.next815, %138
  br i1 %.not997, label %139, label %._crit_edge691, !llvm.loop !9

._crit_edge691:                                   ; preds = %.critedge319, %132
  br i1 %.0228.not, label %406, label %.sink.split

.sink.split:                                      ; preds = %._crit_edge691, %388, %391
  %.sink996 = phi ptr [ %390, %391 ], [ %390, %388 ], [ %23, %._crit_edge691 ]
  %403 = call noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %3, ptr noundef %.sink996)
  %404 = load ptr, ptr %83, align 8
  %405 = getelementptr inbounds nuw ptr, ptr %404, i64 %indvars.iv816
  store ptr %403, ptr %405, align 8
  br label %406

406:                                              ; preds = %.sink.split, %._crit_edge691
  %indvars.iv.next817 = add nuw nsw i64 %indvars.iv816, 1
  %407 = load i32, ptr %2, align 8
  %408 = sext i32 %407 to i64
  %409 = icmp slt i64 %indvars.iv.next817, %408
  br i1 %409, label %85, label %._crit_edge695, !llvm.loop !10

._crit_edge695:                                   ; preds = %406, %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit.._crit_edge695_crit_edge
  %410 = phi i32 [ %.pre821, %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit.._crit_edge695_crit_edge ], [ %133, %406 ]
  %411 = load ptr, ptr %22, align 8
  %412 = icmp sgt i32 %410, 0
  br i1 %412, label %.lr.ph.preheader.i, label %_ZL11done_xlatomiP12t_xlate_atom.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge695
  %wide.trip.count.i = zext nneg i32 %410 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %418, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %418 ]
  %413 = getelementptr inbounds nuw %struct.t_xlate_atom, ptr %411, i64 %indvars.iv.i
  %414 = load ptr, ptr %413, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.10, i32 noundef 129, ptr noundef %414)
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %416 = load ptr, ptr %415, align 8
  %.not.i374 = icmp eq ptr %416, null
  br i1 %.not.i374, label %418, label %417

417:                                              ; preds = %.lr.ph.i
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.10, i32 noundef 132, ptr noundef nonnull %416)
  br label %418

418:                                              ; preds = %417, %.lr.ph.i
  %419 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %420 = load ptr, ptr %419, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.10, i32 noundef 134, ptr noundef %420)
  %421 = getelementptr inbounds nuw i8, ptr %413, i64 24
  %422 = load ptr, ptr %421, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.10, i32 noundef 135, ptr noundef %422)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL11done_xlatomiP12t_xlate_atom.exit, label %.lr.ph.i, !llvm.loop !11

_ZL11done_xlatomiP12t_xlate_atom.exit:            ; preds = %418, %._crit_edge695
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.10, i32 noundef 137, ptr noundef %411)
  ret void

.critedge317:                                     ; preds = %58, %55, %343, %377, %.critedge315, %380, %.body, %70
  %.pn281 = phi { ptr, i32 } [ %71, %70 ], [ %.pn264.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %380 ], [ %.pn, %.body ], [ %.pn264.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.critedge315 ], [ %.pn264.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %377 ], [ %344, %343 ], [ %56, %55 ], [ %56, %58 ]
  resume { ptr, i32 } %.pn281
}

declare void @_ZN3gmx15openLibraryFileERKNSt10filesystem7__cxx114pathEbb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8, ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL11get_xlatomsRKNSt10filesystem7__cxx114pathEP8_IO_FILEPiPP12t_xlate_atom(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca [4096 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  %8 = alloca [1024 x i8], align 16
  %9 = alloca [1024 x i8], align 16
  %10 = alloca [1024 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_Z19fflib_filename_baseRKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %16 = load i32, ptr %2, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = sext i32 %16 to i64
  br label %.outer

.outer:                                           ; preds = %65, %4
  %indvars.iv = phi i64 [ %indvars.iv.next, %65 ], [ %18, %4 ]
  %.0.ph = phi ptr [ %42, %65 ], [ %17, %4 ]
  %19 = trunc nsw i64 %indvars.iv to i32
  br label %20

20:                                               ; preds = %.outer, %28
  %21 = invoke noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %1, ptr noundef nonnull %6, i32 noundef 4096)
          to label %22 unwind label %.loopexit.loopexit

22:                                               ; preds = %20
  br i1 %21, label %23, label %67

23:                                               ; preds = %22
  %24 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %6, ptr noundef nonnull @.str.8, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %10) #12
  switch i32 %24, label %31 [
    i32 1, label %25
    i32 3, label %41
  ]

25:                                               ; preds = %23
  %26 = load i32, ptr %2, align 4
  %27 = icmp eq i32 %26, %19
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.9, ptr noundef nonnull %11) #12
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %20, label %31, !llvm.loop !12

.loopexit.loopexit:                               ; preds = %20
  %lpad.loopexit36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.loopexit.split-lp:                      ; preds = %41, %62, %._crit_edge, %52
  %lpad.loopexit.split-lp37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %31
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

31:                                               ; preds = %25, %28, %23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(129) @.str.10, i8 noundef zeroext 2)
          to label %32 unwind label %.loopexit.split-lp

32:                                               ; preds = %31
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %33 unwind label %36

33:                                               ; preds = %32
  %34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 89, ptr noundef nonnull @.str.11, ptr noundef %34, ptr noundef nonnull %6) #15
          to label %35 unwind label %38

35:                                               ; preds = %33
  unreachable

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #12
  br label %.body

41:                                               ; preds = %23
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %42 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10, i32 noundef 95, ptr noundef %.0.ph, i64 noundef range(i64 -2147483647, 2147483648) %indvars.iv.next, i64 noundef 32)
          to label %_ZL15gmx_srenew_implI12t_xlate_atomEvPKcS2_iRPT_m.exit unwind label %.loopexit.loopexit.split-lp

_ZL15gmx_srenew_implI12t_xlate_atomEvPKcS2_iRPT_m.exit: ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12, !noalias !13
  %43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %12) #12, !noalias !16
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %12) #12, !noalias !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %43, i64 noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %47 unwind label %45

45:                                               ; preds = %_ZL15gmx_srenew_implI12t_xlate_atomEvPKcS2_iRPT_m.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  br label %.body

47:                                               ; preds = %_ZL15gmx_srenew_implI12t_xlate_atomEvPKcS2_iRPT_m.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %48 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  %49 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %48)
          to label %50 unwind label %54

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.t_xlate_atom, ptr %42, i64 %indvars.iv
  store ptr %49, ptr %51, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  %lhsv = load i16, ptr %8, align 16
  %.not26 = icmp eq i16 %lhsv, 42
  br i1 %.not26, label %56, label %52

52:                                               ; preds = %50
  %53 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %8)
          to label %56 unwind label %.loopexit.loopexit.split-lp

54:                                               ; preds = %47
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  br label %.body

56:                                               ; preds = %50, %52
  %.sink = phi ptr [ %53, %52 ], [ null, %50 ]
  %57 = getelementptr inbounds %struct.t_xlate_atom, ptr %42, i64 %indvars.iv, i32 1
  store ptr %.sink, ptr %57, align 8
  %58 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 95) #14
  %.not2749 = icmp eq ptr %58, null
  br i1 %.not2749, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %56, %.lr.ph
  %59 = phi ptr [ %60, %.lr.ph ], [ %58, %56 ]
  store i8 32, ptr %59, align 1
  %60 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 95) #14
  %.not27 = icmp eq ptr %60, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %56
  %61 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %7)
          to label %62 unwind label %.loopexit.loopexit.split-lp

62:                                               ; preds = %._crit_edge
  %63 = getelementptr inbounds %struct.t_xlate_atom, ptr %42, i64 %indvars.iv, i32 2
  store ptr %61, ptr %63, align 8
  %64 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %9)
          to label %65 unwind label %.loopexit.loopexit.split-lp

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.t_xlate_atom, ptr %42, i64 %indvars.iv, i32 3
  store ptr %64, ptr %66, align 8
  br label %.outer, !llvm.loop !12

67:                                               ; preds = %22
  %68 = trunc nsw i64 %indvars.iv to i32
  store i32 %68, ptr %2, align 4
  store ptr %.0.ph, ptr %3, align 8
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %71

71:                                               ; preds = %67
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull %70) #12
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %67, %71
  store ptr null, ptr %69, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #12
  ret void

.body:                                            ; preds = %.loopexit.split-lp, %.loopexit.loopexit.split-lp, %.loopexit.loopexit, %45, %54, %40
  %.pn.pn = phi { ptr, i32 } [ %.pn, %40 ], [ %55, %54 ], [ %46, %45 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit36, %.loopexit.loopexit ], [ %lpad.loopexit.split-lp37, %.loopexit.loopexit.split-lp ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #12
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_Z21fflib_search_file_endRKNSt10filesystem7__cxx114pathEPKcb(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_Z10fflib_openRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %6) #12
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  store ptr null, ptr %5, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i) #12
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #13
  br label %_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z19namedResidueHasTypeRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEERSB_SH_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_Z19fflib_filename_baseRKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(129) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(129) %1) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #12
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #12
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #12
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #12, !noalias !20
  %5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #12, !noalias !20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, i64 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_.exit unwind label %6

_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_.exit: ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #12
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  ret void
}

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #12
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!15 = distinct !{!15, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!16 = !{!17, !14}
!17 = distinct !{!17, !18, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!18 = distinct !{!18, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!19 = distinct !{!19, !6}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!22 = distinct !{!22, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
