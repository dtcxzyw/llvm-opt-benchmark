; ModuleID = 'bench/gromacs/original/xlate.cpp.ll'
source_filename = "bench/gromacs/original/xlate.cpp.ll"
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
define void @_Z12rename_atomsRKNSt10filesystem7__cxx114pathES3_P7t_atomsP8t_symtabN3gmx8ArrayRefIK17PreprocessResidueEEbRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESJ_St4hashISJ_ENS8_20EqualCaseInsensitiveESaISt4pairIKSJ_SJ_EEEbb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr %4, ptr readnone %5, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(56) %7, i1 noundef zeroext %8, i1 noundef zeroext %9) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %48 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br i1 %48, label %60, label %49

49:                                               ; preds = %10
  call void @_ZN3gmx15openLibraryFileERKNSt10filesystem7__cxx114pathEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %24, ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext true, i1 noundef zeroext true)
  %50 = load ptr, ptr %24, align 8
  invoke fastcc void @_ZL11get_xlatomsRKNSt10filesystem7__cxx114pathEP8_IO_FILEPiPP12t_xlate_atom(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %50, ptr noundef nonnull %21, ptr noundef nonnull %22)
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
  %62 = getelementptr inbounds i8, ptr %25, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not494683 = icmp eq ptr %61, %63
  br i1 %.not494683, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %60, %68
  %.sroa.0404.0684 = phi ptr [ %69, %68 ], [ %61, %60 ]
  %64 = invoke noundef ptr @_Z10fflib_openRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0404.0684)
          to label %65 unwind label %70

65:                                               ; preds = %.lr.ph
  invoke fastcc void @_ZL11get_xlatomsRKNSt10filesystem7__cxx114pathEP8_IO_FILEPiPP12t_xlate_atom(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0404.0684, ptr noundef %64, ptr noundef nonnull %21, ptr noundef nonnull %22)
          to label %66 unwind label %70

66:                                               ; preds = %65
  %67 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %64)
          to label %68 unwind label %70

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %.sroa.0404.0684, i64 40
  %.not494 = icmp eq ptr %69, %63
  br i1 %.not494, label %._crit_edge, label %.lr.ph

70:                                               ; preds = %66, %65, %.lr.ph
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #11
  br label %.critedge317

._crit_edge:                                      ; preds = %68
  %.pre = load ptr, ptr %25, align 8
  %.pre827 = load ptr, ptr %62, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre827
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %75, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge ]
  %72 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %73 = load ptr, ptr %72, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i, label %74

74:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %72, ptr noundef nonnull %73) #11
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i: ; preds = %74, %.lr.ph.i.i.i.i
  store ptr null, ptr %72, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #11
  %75 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %75, %.pre827
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %25, align 8
  br label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %60, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %76 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.pre827, %._crit_edge ], [ %61, %60 ]
  %.not.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit, label %77

77:                                               ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %76) #12
  br label %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit

_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit: ; preds = %77, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i, %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit
  %78 = load i32, ptr %2, align 8
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph702, label %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit.._crit_edge703_crit_edge

_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit.._crit_edge703_crit_edge: ; preds = %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit
  %.pre829 = load i32, ptr %21, align 4
  br label %._crit_edge703

.lr.ph702:                                        ; preds = %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit
  %80 = getelementptr inbounds i8, ptr %2, i64 8
  %81 = getelementptr inbounds i8, ptr %2, i64 48
  %82 = getelementptr inbounds i8, ptr %2, i64 40
  %83 = getelementptr inbounds i8, ptr %2, i64 16
  %84 = icmp eq ptr %4, %5
  br label %85

85:                                               ; preds = %.lr.ph702, %412
  %indvars.iv824 = phi i64 [ 0, %.lr.ph702 ], [ %indvars.iv.next825, %412 ]
  %86 = load ptr, ptr %80, align 8
  %87 = getelementptr inbounds %struct.t_atom, ptr %86, i64 %indvars.iv824, i32 7
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
  %98 = icmp ne i32 %94, %97
  br label %99

99:                                               ; preds = %90, %85
  %100 = phi i1 [ true, %85 ], [ %98, %90 ]
  %101 = load i32, ptr %82, align 8
  %102 = add nsw i32 %101, -1
  %.not = icmp slt i32 %88, %102
  br i1 %.not, label %103, label %112

103:                                              ; preds = %99
  %104 = load ptr, ptr %81, align 8
  %105 = sext i32 %88 to i64
  %106 = getelementptr inbounds %struct.t_resinfo, ptr %104, i64 %105, i32 3
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr %struct.t_resinfo, ptr %104, i64 %105
  %109 = getelementptr i8, ptr %108, i64 48
  %110 = load i32, ptr %109, align 8
  %111 = icmp ne i32 %107, %110
  br label %112

112:                                              ; preds = %103, %99
  %113 = phi i1 [ true, %99 ], [ %111, %103 ]
  %114 = load ptr, ptr %81, align 8
  %115 = sext i32 %88 to i64
  %116 = getelementptr inbounds %struct.t_resinfo, ptr %114, i64 %115
  %117 = getelementptr inbounds %struct.t_resinfo, ptr %114, i64 %115, i32 5
  %.0227.in.in = select i1 %6, ptr %116, ptr %117
  %.0227.in = load ptr, ptr %.0227.in.in, align 8
  %.0227 = load ptr, ptr %.0227.in, align 8
  %118 = load ptr, ptr %83, align 8
  %119 = getelementptr inbounds ptr, ptr %118, i64 %indvars.iv824
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %121) #11
  br i1 %8, label %123, label %134

123:                                              ; preds = %112
  %124 = load i8, ptr %23, align 16
  %125 = sext i8 %124 to i32
  %isdigittmp = add nsw i32 %125, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %.preheader, label %134

.preheader:                                       ; preds = %123
  %126 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #13
  %.not704 = icmp eq i64 %126, 1
  br i1 %.not704, label %._crit_edge687, label %.lr.ph686

.lr.ph686:                                        ; preds = %.preheader, %.lr.ph686
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph686 ], [ 0, %.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %127 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 %indvars.iv.next
  %128 = load i8, ptr %127, align 1
  %129 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 %indvars.iv
  store i8 %128, ptr %129, align 1
  %130 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #13
  %131 = add i64 %130, -1
  %132 = icmp ugt i64 %131, %indvars.iv.next
  br i1 %132, label %.lr.ph686, label %._crit_edge687, !llvm.loop !7

._crit_edge687:                                   ; preds = %.lr.ph686, %.preheader
  %.lcssa = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %.lr.ph686 ]
  %133 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 %.lcssa
  store i8 %124, ptr %133, align 1
  br label %134

134:                                              ; preds = %123, %._crit_edge687, %112
  %.0228.not = phi i1 [ false, %._crit_edge687 ], [ true, %123 ], [ true, %112 ]
  %135 = load i32, ptr %21, align 4
  %136 = icmp slt i32 %135, 1
  br i1 %136, label %._crit_edge699, label %.lr.ph698

.lr.ph698:                                        ; preds = %134
  %137 = sext i32 %88 to i64
  %138 = getelementptr inbounds %struct.PreprocessResidue, ptr %4, i64 %137, i32 1
  %139 = icmp eq ptr %.0227, null
  %.pre828.pre = load ptr, ptr %22, align 8
  %140 = zext nneg i32 %135 to i64
  br label %141

141:                                              ; preds = %.lr.ph698, %.critedge319
  %indvars.iv822 = phi i64 [ 0, %.lr.ph698 ], [ %indvars.iv.next823, %.critedge319 ]
  br i1 %84, label %.critedge284.thread, label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds %struct.t_xlate_atom, ptr %.pre828.pre, i64 %indvars.iv822
  %144 = load ptr, ptr %143, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #11
  %145 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc unwind label %339

.noexc:                                           ; preds = %142
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %145, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc323 unwind label %339

.noexc323:                                        ; preds = %.noexc
  %146 = icmp eq ptr %144, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %.noexc323
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #14
          to label %148 unwind label %.loopexit.split-lp

148:                                              ; preds = %147
  unreachable

.loopexit:                                        ; preds = %153, %.noexc375, %.noexc376
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body378

.loopexit.split-lp:                               ; preds = %147
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body378

.body378:                                         ; preds = %.loopexit, %.loopexit.split-lp, %164
  %eh.lpad-body379 = phi { ptr, i32 } [ %165, %164 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #11
  br label %.body

149:                                              ; preds = %.noexc323
  %150 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %144) #11
  %151 = getelementptr inbounds i8, ptr %144, i64 %150
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store i64 %150, ptr %19, align 8
  %152 = icmp ugt i64 %150, 15
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc375 unwind label %.loopexit

.noexc375:                                        ; preds = %153
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %154)
          to label %.noexc376 unwind label %.loopexit

.noexc376:                                        ; preds = %.noexc375
  %155 = load i64, ptr %19, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %155)
          to label %.noexc377 unwind label %.loopexit

156:                                              ; preds = %149
  %157 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc377 unwind label %158

158:                                              ; preds = %156
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #15
  unreachable

.noexc377:                                        ; preds = %.noexc376, %156
  store ptr %26, ptr %20, align 8
  %161 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %162 unwind label %164

162:                                              ; preds = %.noexc377
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %161, ptr noundef nonnull %144, ptr noundef nonnull %151) #11
  store ptr null, ptr %20, align 8
  %163 = load i64, ptr %19, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %163)
          to label %166 unwind label %164

164:                                              ; preds = %162, %.noexc377
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #11
  br label %.body378

166:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %167 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.critedge284 unwind label %341

.critedge284:                                     ; preds = %166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #11
  br i1 %167, label %.critedge284.thread, label %.critedge319

.critedge284.thread:                              ; preds = %141, %.critedge284
  %168 = getelementptr inbounds %struct.t_xlate_atom, ptr %.pre828.pre, i64 %indvars.iv822, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %.thread469, label %171

171:                                              ; preds = %.critedge284.thread
  %172 = call noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull @.str.1, ptr noundef nonnull %169)
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %203

174:                                              ; preds = %171
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #11
  %175 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc324 unwind label %343

.noexc324:                                        ; preds = %174
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %175, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc325 unwind label %343

.noexc325:                                        ; preds = %.noexc324
  br i1 %139, label %176, label %178

176:                                              ; preds = %.noexc325
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #14
          to label %177 unwind label %.loopexit.split-lp496

177:                                              ; preds = %176
  unreachable

.loopexit495:                                     ; preds = %182, %.noexc380, %.noexc381
  %lpad.loopexit497 = landingpad { ptr, i32 }
          cleanup
  br label %.body383

.loopexit.split-lp496:                            ; preds = %176
  %lpad.loopexit.split-lp498 = landingpad { ptr, i32 }
          cleanup
  br label %.body383

.body383:                                         ; preds = %.loopexit495, %.loopexit.split-lp496, %193
  %eh.lpad-body384 = phi { ptr, i32 } [ %194, %193 ], [ %lpad.loopexit497, %.loopexit495 ], [ %lpad.loopexit.split-lp498, %.loopexit.split-lp496 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #11
  br label %384

178:                                              ; preds = %.noexc325
  %179 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0227) #11
  %180 = getelementptr inbounds i8, ptr %.0227, i64 %179
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store i64 %179, ptr %17, align 8
  %181 = icmp ugt i64 %179, 15
  br i1 %181, label %182, label %185

182:                                              ; preds = %178
  %183 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc380 unwind label %.loopexit495

.noexc380:                                        ; preds = %182
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %183)
          to label %.noexc381 unwind label %.loopexit495

.noexc381:                                        ; preds = %.noexc380
  %184 = load i64, ptr %17, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %184)
          to label %.noexc382 unwind label %.loopexit495

185:                                              ; preds = %178
  %186 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc382 unwind label %187

187:                                              ; preds = %185
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #15
  unreachable

.noexc382:                                        ; preds = %.noexc381, %185
  store ptr %28, ptr %18, align 8
  %190 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %191 unwind label %193

191:                                              ; preds = %.noexc382
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %190, ptr noundef nonnull %.0227, ptr noundef nonnull %180) #11
  store ptr null, ptr %18, align 8
  %192 = load i64, ptr %17, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %192)
          to label %195 unwind label %193

193:                                              ; preds = %191, %.noexc382
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #11
  br label %.body383

195:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #11
  %196 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc329 unwind label %345

.noexc329:                                        ; preds = %195
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %196, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc330 unwind label %345

.noexc330:                                        ; preds = %.noexc329
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.2, i64 0, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit333 unwind label %197

197:                                              ; preds = %.noexc330
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #11
  br label %383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit333: ; preds = %.noexc330
  %199 = invoke noundef zeroext i1 @_Z19namedResidueHasTypeRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEERSB_SH_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %201 unwind label %.thread482

.thread482:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit333
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %382

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit333
  %202 = select i1 %199, i1 %100, i1 false
  br i1 %202, label %.thread469.critedge, label %203

203:                                              ; preds = %201, %171
  %204 = load ptr, ptr %168, align 8
  %205 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull @.str.3, ptr noundef %204)
          to label %206 unwind label %347

206:                                              ; preds = %203
  %207 = icmp eq i32 %205, 0
  br i1 %207, label %208, label %237

208:                                              ; preds = %206
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #11
  %209 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc334 unwind label %349

.noexc334:                                        ; preds = %208
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %209, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc335 unwind label %349

.noexc335:                                        ; preds = %.noexc334
  br i1 %139, label %210, label %212

210:                                              ; preds = %.noexc335
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #14
          to label %211 unwind label %.loopexit.split-lp501

211:                                              ; preds = %210
  unreachable

.loopexit500:                                     ; preds = %216, %.noexc386, %.noexc387
  %lpad.loopexit502 = landingpad { ptr, i32 }
          cleanup
  br label %.body389

.loopexit.split-lp501:                            ; preds = %210
  %lpad.loopexit.split-lp503 = landingpad { ptr, i32 }
          cleanup
  br label %.body389

.body389:                                         ; preds = %.loopexit500, %.loopexit.split-lp501, %227
  %eh.lpad-body390 = phi { ptr, i32 } [ %228, %227 ], [ %lpad.loopexit502, %.loopexit500 ], [ %lpad.loopexit.split-lp503, %.loopexit.split-lp501 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #11
  br label %381

212:                                              ; preds = %.noexc335
  %213 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0227) #11
  %214 = getelementptr inbounds i8, ptr %.0227, i64 %213
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store i64 %213, ptr %15, align 8
  %215 = icmp ugt i64 %213, 15
  br i1 %215, label %216, label %219

216:                                              ; preds = %212
  %217 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc386 unwind label %.loopexit500

.noexc386:                                        ; preds = %216
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %217)
          to label %.noexc387 unwind label %.loopexit500

.noexc387:                                        ; preds = %.noexc386
  %218 = load i64, ptr %15, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef %218)
          to label %.noexc388 unwind label %.loopexit500

219:                                              ; preds = %212
  %220 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc388 unwind label %221

221:                                              ; preds = %219
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #15
  unreachable

.noexc388:                                        ; preds = %.noexc387, %219
  store ptr %32, ptr %16, align 8
  %224 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %225 unwind label %227

225:                                              ; preds = %.noexc388
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %224, ptr noundef nonnull %.0227, ptr noundef nonnull %214) #11
  store ptr null, ptr %16, align 8
  %226 = load i64, ptr %15, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef %226)
          to label %229 unwind label %227

227:                                              ; preds = %225, %.noexc388
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #11
  br label %.body389

229:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #11
  %230 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc339 unwind label %351

.noexc339:                                        ; preds = %229
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %230, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc340 unwind label %351

.noexc340:                                        ; preds = %.noexc339
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.2, i64 0, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit343 unwind label %231

231:                                              ; preds = %.noexc340
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #11
  br label %380

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit343: ; preds = %.noexc340
  %233 = invoke noundef zeroext i1 @_Z19namedResidueHasTypeRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEERSB_SH_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %235 unwind label %.thread484

.thread484:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit343
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %379

235:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit343
  %236 = select i1 %233, i1 %113, i1 false
  br i1 %236, label %.critedge303, label %237

237:                                              ; preds = %235, %206
  %238 = load ptr, ptr %168, align 8
  %239 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull @.str.4, ptr noundef %238)
          to label %240 unwind label %353

240:                                              ; preds = %237
  %241 = icmp eq i32 %239, 0
  br i1 %241, label %242, label %270

242:                                              ; preds = %240
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #11
  %243 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc344 unwind label %355

.noexc344:                                        ; preds = %242
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %243, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc345 unwind label %355

.noexc345:                                        ; preds = %.noexc344
  br i1 %139, label %244, label %246

244:                                              ; preds = %.noexc345
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #14
          to label %245 unwind label %.loopexit.split-lp506

245:                                              ; preds = %244
  unreachable

.loopexit505:                                     ; preds = %250, %.noexc392, %.noexc393
  %lpad.loopexit507 = landingpad { ptr, i32 }
          cleanup
  br label %.body395

.loopexit.split-lp506:                            ; preds = %244
  %lpad.loopexit.split-lp508 = landingpad { ptr, i32 }
          cleanup
  br label %.body395

.body395:                                         ; preds = %.loopexit505, %.loopexit.split-lp506, %261
  %eh.lpad-body396 = phi { ptr, i32 } [ %262, %261 ], [ %lpad.loopexit507, %.loopexit505 ], [ %lpad.loopexit.split-lp508, %.loopexit.split-lp506 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #11
  br label %378

246:                                              ; preds = %.noexc345
  %247 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0227) #11
  %248 = getelementptr inbounds i8, ptr %.0227, i64 %247
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store i64 %247, ptr %13, align 8
  %249 = icmp ugt i64 %247, 15
  br i1 %249, label %250, label %253

250:                                              ; preds = %246
  %251 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc392 unwind label %.loopexit505

.noexc392:                                        ; preds = %250
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %251)
          to label %.noexc393 unwind label %.loopexit505

.noexc393:                                        ; preds = %.noexc392
  %252 = load i64, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef %252)
          to label %.noexc394 unwind label %.loopexit505

253:                                              ; preds = %246
  %254 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc394 unwind label %255

255:                                              ; preds = %253
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #15
  unreachable

.noexc394:                                        ; preds = %.noexc393, %253
  store ptr %36, ptr %14, align 8
  %258 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %259 unwind label %261

259:                                              ; preds = %.noexc394
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %258, ptr noundef nonnull %.0227, ptr noundef nonnull %248) #11
  store ptr null, ptr %14, align 8
  %260 = load i64, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef %260)
          to label %263 unwind label %261

261:                                              ; preds = %259, %.noexc394
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #11
  br label %.body395

263:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #11
  %264 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc349 unwind label %357

.noexc349:                                        ; preds = %263
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %264, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc350 unwind label %357

.noexc350:                                        ; preds = %.noexc349
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.2, i64 0, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit353 unwind label %265

265:                                              ; preds = %.noexc350
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #11
  br label %377

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit353: ; preds = %.noexc350
  %267 = invoke noundef zeroext i1 @_Z19namedResidueHasTypeRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEERSB_SH_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %269 unwind label %.thread486

.thread486:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit353
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %376

269:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit353
  br i1 %267, label %.critedge299, label %270

270:                                              ; preds = %269, %240
  %271 = load ptr, ptr %168, align 8
  %272 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull @.str.5, ptr noundef %271)
          to label %273 unwind label %359

273:                                              ; preds = %270
  %274 = icmp eq i32 %272, 0
  br i1 %274, label %275, label %303

275:                                              ; preds = %273
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #11
  %276 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc354 unwind label %361

.noexc354:                                        ; preds = %275
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %276, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc355 unwind label %361

.noexc355:                                        ; preds = %.noexc354
  br i1 %139, label %277, label %279

277:                                              ; preds = %.noexc355
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #14
          to label %278 unwind label %.loopexit.split-lp511

278:                                              ; preds = %277
  unreachable

.loopexit510:                                     ; preds = %283, %.noexc398, %.noexc399
  %lpad.loopexit512 = landingpad { ptr, i32 }
          cleanup
  br label %.body401

.loopexit.split-lp511:                            ; preds = %277
  %lpad.loopexit.split-lp513 = landingpad { ptr, i32 }
          cleanup
  br label %.body401

.body401:                                         ; preds = %.loopexit510, %.loopexit.split-lp511, %294
  %eh.lpad-body402 = phi { ptr, i32 } [ %295, %294 ], [ %lpad.loopexit512, %.loopexit510 ], [ %lpad.loopexit.split-lp513, %.loopexit.split-lp511 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #11
  br label %375

279:                                              ; preds = %.noexc355
  %280 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0227) #11
  %281 = getelementptr inbounds i8, ptr %.0227, i64 %280
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i64 %280, ptr %11, align 8
  %282 = icmp ugt i64 %280, 15
  br i1 %282, label %283, label %286

283:                                              ; preds = %279
  %284 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc398 unwind label %.loopexit510

.noexc398:                                        ; preds = %283
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %284)
          to label %.noexc399 unwind label %.loopexit510

.noexc399:                                        ; preds = %.noexc398
  %285 = load i64, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef %285)
          to label %.noexc400 unwind label %.loopexit510

286:                                              ; preds = %279
  %287 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc400 unwind label %288

288:                                              ; preds = %286
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #15
  unreachable

.noexc400:                                        ; preds = %.noexc399, %286
  store ptr %40, ptr %12, align 8
  %291 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %292 unwind label %294

292:                                              ; preds = %.noexc400
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %291, ptr noundef nonnull %.0227, ptr noundef nonnull %281) #11
  store ptr null, ptr %12, align 8
  %293 = load i64, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef %293)
          to label %296 unwind label %294

294:                                              ; preds = %292, %.noexc400
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  br label %.body401

296:                                              ; preds = %292
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #11
  %297 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc359 unwind label %363

.noexc359:                                        ; preds = %296
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %297, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc360 unwind label %363

.noexc360:                                        ; preds = %.noexc359
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.5, i64 0, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit363 unwind label %298

298:                                              ; preds = %.noexc360
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #11
  br label %374

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit363: ; preds = %.noexc360
  %300 = invoke noundef zeroext i1 @_Z19namedResidueHasTypeRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEERSB_SH_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %302 unwind label %.thread432

.thread432:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit363
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %373

302:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit363
  br i1 %300, label %.critedge295, label %303

303:                                              ; preds = %302, %273
  %304 = load ptr, ptr %168, align 8
  %305 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull @.str.6, ptr noundef %304)
          to label %306 unwind label %371

306:                                              ; preds = %303
  %307 = icmp eq i32 %305, 0
  br i1 %307, label %308, label %.thread408

308:                                              ; preds = %306
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #11
  %309 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc364 unwind label %365

.noexc364:                                        ; preds = %308
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %309, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %.noexc365 unwind label %365

.noexc365:                                        ; preds = %.noexc364
  br i1 %139, label %310, label %313

310:                                              ; preds = %.noexc365
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #14
          to label %311 unwind label %.loopexit.split-lp516

311:                                              ; preds = %310
  unreachable

.loopexit515:                                     ; preds = %313
  %lpad.loopexit517 = landingpad { ptr, i32 }
          cleanup
  br label %312

.loopexit.split-lp516:                            ; preds = %310
  %lpad.loopexit.split-lp518 = landingpad { ptr, i32 }
          cleanup
  br label %312

312:                                              ; preds = %.loopexit.split-lp516, %.loopexit515
  %lpad.phi519 = phi { ptr, i32 } [ %lpad.loopexit517, %.loopexit515 ], [ %lpad.loopexit.split-lp518, %.loopexit.split-lp516 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #11
  br label %.body366

313:                                              ; preds = %.noexc365
  %314 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0227) #11
  %315 = getelementptr inbounds i8, ptr %.0227, i64 %314
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull %.0227, ptr noundef nonnull %315)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit368 unwind label %.loopexit515

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit368: ; preds = %313
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #11
  %316 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc369 unwind label %367

.noexc369:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit368
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %316, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc370 unwind label %367

.noexc370:                                        ; preds = %.noexc369
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.6, i64 0, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit373 unwind label %317

317:                                              ; preds = %.noexc370
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #11
  br label %.body371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit373: ; preds = %.noexc370
  %319 = invoke noundef zeroext i1 @_Z19namedResidueHasTypeRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEERSB_SH_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.critedge293 unwind label %369

.thread408:                                       ; preds = %306
  br i1 %274, label %.critedge295, label %.critedge297

.critedge293:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit373
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #11
  br i1 %274, label %.critedge295, label %.critedge297

.critedge295:                                     ; preds = %302, %.thread408, %.critedge293
  %320 = phi i1 [ false, %.thread408 ], [ %319, %.critedge293 ], [ true, %302 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #11
  br i1 %241, label %.critedge299, label %.critedge301

.critedge297:                                     ; preds = %.thread408, %.critedge293
  %321 = phi i1 [ false, %.thread408 ], [ %319, %.critedge293 ]
  br i1 %241, label %.critedge299, label %.critedge301

.critedge299:                                     ; preds = %269, %.critedge295, %.critedge297
  %322 = phi i1 [ %320, %.critedge295 ], [ %321, %.critedge297 ], [ true, %269 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #11
  br i1 %207, label %.critedge303, label %.critedge305

.critedge301:                                     ; preds = %.critedge295, %.critedge297
  %323 = phi i1 [ %320, %.critedge295 ], [ %321, %.critedge297 ]
  br i1 %207, label %.critedge303, label %.critedge305

.critedge303:                                     ; preds = %235, %.critedge299, %.critedge301
  %324 = phi i1 [ %322, %.critedge299 ], [ %323, %.critedge301 ], [ true, %235 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #11
  br i1 %173, label %.critedge307, label %.critedge309

.critedge305:                                     ; preds = %.critedge299, %.critedge301
  %325 = phi i1 [ %322, %.critedge299 ], [ %323, %.critedge301 ]
  br i1 %173, label %.critedge307, label %.critedge309

.critedge307:                                     ; preds = %.critedge303, %.critedge305
  %326 = phi i1 [ %324, %.critedge303 ], [ %325, %.critedge305 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #11
  br i1 %326, label %.thread469, label %328

.critedge309:                                     ; preds = %.critedge303, %.critedge305
  %327 = phi i1 [ %324, %.critedge303 ], [ %325, %.critedge305 ]
  br i1 %327, label %.thread469, label %328

328:                                              ; preds = %.critedge307, %.critedge309
  %329 = load ptr, ptr %168, align 8
  %330 = load i8, ptr %.0227, align 1
  %.not279688 = icmp eq i8 %330, 0
  br i1 %.not279688, label %._crit_edge693, label %.lr.ph692

.lr.ph692:                                        ; preds = %328, %.critedge2
  %331 = phi i8 [ %338, %.critedge2 ], [ %330, %328 ]
  %.0142690 = phi ptr [ %337, %.critedge2 ], [ %329, %328 ]
  %.0143689 = phi ptr [ %336, %.critedge2 ], [ %.0227, %328 ]
  %332 = load i8, ptr %.0142690, align 1
  %.not280 = icmp eq i8 %332, 0
  br i1 %.not280, label %.critedge319, label %333

333:                                              ; preds = %.lr.ph692
  %334 = icmp eq i8 %331, %332
  %335 = icmp eq i8 %332, 63
  %or.cond = or i1 %334, %335
  br i1 %or.cond, label %.critedge2, label %.critedge319

.critedge2:                                       ; preds = %333
  %336 = getelementptr inbounds i8, ptr %.0143689, i64 1
  %337 = getelementptr inbounds i8, ptr %.0142690, i64 1
  %338 = load i8, ptr %336, align 1
  %.not279 = icmp eq i8 %338, 0
  br i1 %.not279, label %._crit_edge693, label %.lr.ph692, !llvm.loop !8

339:                                              ; preds = %.noexc, %142
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %.body

341:                                              ; preds = %166
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #11
  br label %.body

.body:                                            ; preds = %339, %.body378, %341
  %.pn = phi { ptr, i32 } [ %342, %341 ], [ %340, %339 ], [ %eh.lpad-body379, %.body378 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #11
  br label %.critedge317

343:                                              ; preds = %.noexc324, %174
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %384

345:                                              ; preds = %.noexc329, %195
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %383

347:                                              ; preds = %203
  %348 = landingpad { ptr, i32 }
          cleanup
  br i1 %173, label %382, label %.critedge317

349:                                              ; preds = %.noexc334, %208
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %381

351:                                              ; preds = %.noexc339, %229
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %380

353:                                              ; preds = %237
  %354 = landingpad { ptr, i32 }
          cleanup
  br i1 %207, label %379, label %.critedge315

355:                                              ; preds = %.noexc344, %242
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %378

357:                                              ; preds = %.noexc349, %263
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %377

359:                                              ; preds = %270
  %360 = landingpad { ptr, i32 }
          cleanup
  br i1 %241, label %376, label %.critedge313

361:                                              ; preds = %.noexc354, %275
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %375

363:                                              ; preds = %.noexc359, %296
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %374

365:                                              ; preds = %.noexc364, %308
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %.body366

367:                                              ; preds = %.noexc369, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit368
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %.body371

369:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit373
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #11
  br label %.body371

.body371:                                         ; preds = %367, %317, %369
  %.pn264 = phi { ptr, i32 } [ %370, %369 ], [ %368, %367 ], [ %318, %317 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #11
  br label %.body366

.body366:                                         ; preds = %365, %312, %.body371
  %.pn264.pn = phi { ptr, i32 } [ %.pn264, %.body371 ], [ %366, %365 ], [ %lpad.phi519, %312 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #11
  br i1 %274, label %373, label %.critedge311

371:                                              ; preds = %303
  %372 = landingpad { ptr, i32 }
          cleanup
  br i1 %274, label %373, label %.critedge311

373:                                              ; preds = %.thread432, %.body366, %371
  %.pn264.pn.pn430 = phi { ptr, i32 } [ %.pn264.pn, %.body366 ], [ %372, %371 ], [ %301, %.thread432 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #11
  br label %374

374:                                              ; preds = %373, %298, %363
  %.pn264.pn.pn.pn.ph = phi { ptr, i32 } [ %299, %298 ], [ %364, %363 ], [ %.pn264.pn.pn430, %373 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #11
  br label %375

375:                                              ; preds = %374, %.body401, %361
  %.pn264.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %eh.lpad-body402, %.body401 ], [ %362, %361 ], [ %.pn264.pn.pn.pn.ph, %374 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #11
  br i1 %241, label %376, label %.critedge313

.critedge311:                                     ; preds = %.body366, %371
  %.pn264.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %372, %371 ], [ %.pn264.pn, %.body366 ]
  br i1 %241, label %376, label %.critedge313

376:                                              ; preds = %.thread486, %359, %375, %.critedge311
  %.pn264.pn.pn.pn.pn.pn441 = phi { ptr, i32 } [ %.pn264.pn.pn.pn.pn.ph, %375 ], [ %.pn264.pn.pn.pn.pn.pn, %.critedge311 ], [ %360, %359 ], [ %268, %.thread486 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #11
  br label %377

377:                                              ; preds = %376, %265, %357
  %.pn264.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %266, %265 ], [ %358, %357 ], [ %.pn264.pn.pn.pn.pn.pn441, %376 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #11
  br label %378

378:                                              ; preds = %377, %.body395, %355
  %.pn264.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %eh.lpad-body396, %.body395 ], [ %356, %355 ], [ %.pn264.pn.pn.pn.pn.pn.pn.ph, %377 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #11
  br i1 %207, label %379, label %.critedge315

.critedge313:                                     ; preds = %359, %375, %.critedge311
  %.pn264.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn264.pn.pn.pn.pn.pn, %.critedge311 ], [ %.pn264.pn.pn.pn.pn.ph, %375 ], [ %360, %359 ]
  br i1 %207, label %379, label %.critedge315

379:                                              ; preds = %.thread484, %353, %378, %.critedge313
  %.pn264.pn.pn.pn.pn.pn.pn.pn.pn450 = phi { ptr, i32 } [ %.pn264.pn.pn.pn.pn.pn.pn.pn.ph, %378 ], [ %.pn264.pn.pn.pn.pn.pn.pn.pn.pn, %.critedge313 ], [ %354, %353 ], [ %234, %.thread484 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #11
  br label %380

380:                                              ; preds = %379, %231, %351
  %.pn264.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %232, %231 ], [ %352, %351 ], [ %.pn264.pn.pn.pn.pn.pn.pn.pn.pn450, %379 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #11
  br label %381

381:                                              ; preds = %380, %.body389, %349
  %.pn264.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %eh.lpad-body390, %.body389 ], [ %350, %349 ], [ %.pn264.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %380 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #11
  br i1 %173, label %382, label %.critedge317

.critedge315:                                     ; preds = %353, %378, %.critedge313
  %.pn264.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn264.pn.pn.pn.pn.pn.pn.pn.pn, %.critedge313 ], [ %.pn264.pn.pn.pn.pn.pn.pn.pn.ph, %378 ], [ %354, %353 ]
  br i1 %173, label %382, label %.critedge317

382:                                              ; preds = %.thread482, %347, %381, %.critedge315
  %.pn264.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn459 = phi { ptr, i32 } [ %.pn264.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %381 ], [ %.pn264.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.critedge315 ], [ %348, %347 ], [ %200, %.thread482 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #11
  br label %383

383:                                              ; preds = %382, %197, %345
  %.pn264.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %198, %197 ], [ %346, %345 ], [ %.pn264.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn459, %382 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #11
  br label %384

384:                                              ; preds = %383, %.body383, %343
  %.pn264.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %eh.lpad-body384, %.body383 ], [ %344, %343 ], [ %.pn264.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %383 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #11
  br label %.critedge317

._crit_edge693:                                   ; preds = %.critedge2, %328
  %.0142.lcssa = phi ptr [ %329, %328 ], [ %337, %.critedge2 ]
  %385 = load i8, ptr %.0142.lcssa, align 1
  %386 = icmp eq i8 %385, 0
  br i1 %386, label %.thread469, label %.critedge319

.thread469.critedge:                              ; preds = %201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #11
  br label %.thread469

.thread469:                                       ; preds = %.thread469.critedge, %.critedge284.thread, %.critedge307, %.critedge309, %._crit_edge693
  %387 = getelementptr inbounds %struct.t_xlate_atom, ptr %.pre828.pre, i64 %indvars.iv822
  %388 = getelementptr inbounds i8, ptr %387, i64 16
  %389 = load ptr, ptr %388, align 8
  %390 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %389) #13
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %.critedge319

392:                                              ; preds = %.thread469
  %393 = getelementptr inbounds i8, ptr %387, i64 24
  %394 = load ptr, ptr %393, align 8
  br i1 %9, label %395, label %._crit_edge699.thread

395:                                              ; preds = %392
  %396 = load ptr, ptr %83, align 8
  %397 = getelementptr inbounds ptr, ptr %396, i64 %indvars.iv824
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %81, align 8
  %401 = getelementptr inbounds %struct.t_resinfo, ptr %400, i64 %137
  %402 = getelementptr inbounds i8, ptr %401, i64 8
  %403 = load i32, ptr %402, align 8
  %404 = load ptr, ptr %401, align 8
  %405 = load ptr, ptr %404, align 8
  %406 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %399, i32 noundef %403, ptr noundef %405, ptr noundef %394)
  br label %._crit_edge699.thread

._crit_edge699.thread:                            ; preds = %395, %392
  %407 = call noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %3, ptr noundef %394)
  br label %.sink.split

.critedge319:                                     ; preds = %.lr.ph692, %333, %.critedge284, %.thread469, %._crit_edge693
  %indvars.iv.next823 = add nuw nsw i64 %indvars.iv822, 1
  %.not1004 = icmp ult i64 %indvars.iv.next823, %140
  br i1 %.not1004, label %141, label %._crit_edge699, !llvm.loop !9

._crit_edge699:                                   ; preds = %.critedge319, %134
  br i1 %.0228.not, label %412, label %408

408:                                              ; preds = %._crit_edge699
  %409 = call noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %3, ptr noundef nonnull %23)
  br label %.sink.split

.sink.split:                                      ; preds = %408, %._crit_edge699.thread
  %.sink = phi ptr [ %407, %._crit_edge699.thread ], [ %409, %408 ]
  %410 = load ptr, ptr %83, align 8
  %411 = getelementptr inbounds ptr, ptr %410, i64 %indvars.iv824
  store ptr %.sink, ptr %411, align 8
  br label %412

412:                                              ; preds = %.sink.split, %._crit_edge699
  %indvars.iv.next825 = add nuw nsw i64 %indvars.iv824, 1
  %413 = load i32, ptr %2, align 8
  %414 = sext i32 %413 to i64
  %415 = icmp slt i64 %indvars.iv.next825, %414
  br i1 %415, label %85, label %._crit_edge703, !llvm.loop !10

._crit_edge703:                                   ; preds = %412, %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit.._crit_edge703_crit_edge
  %416 = phi i32 [ %.pre829, %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit.._crit_edge703_crit_edge ], [ %135, %412 ]
  %417 = load ptr, ptr %22, align 8
  %418 = icmp sgt i32 %416, 0
  br i1 %418, label %.lr.ph.preheader.i, label %_ZL11done_xlatomiP12t_xlate_atom.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge703
  %wide.trip.count.i = zext nneg i32 %416 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %424, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %424 ]
  %419 = getelementptr inbounds %struct.t_xlate_atom, ptr %417, i64 %indvars.iv.i
  %420 = load ptr, ptr %419, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.10, i32 noundef 129, ptr noundef %420)
  %421 = getelementptr inbounds i8, ptr %419, i64 8
  %422 = load ptr, ptr %421, align 8
  %.not.i374 = icmp eq ptr %422, null
  br i1 %.not.i374, label %424, label %423

423:                                              ; preds = %.lr.ph.i
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.10, i32 noundef 132, ptr noundef nonnull %422)
  br label %424

424:                                              ; preds = %423, %.lr.ph.i
  %425 = getelementptr inbounds i8, ptr %419, i64 16
  %426 = load ptr, ptr %425, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.10, i32 noundef 134, ptr noundef %426)
  %427 = getelementptr inbounds i8, ptr %419, i64 24
  %428 = load ptr, ptr %427, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.10, i32 noundef 135, ptr noundef %428)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL11done_xlatomiP12t_xlate_atom.exit, label %.lr.ph.i, !llvm.loop !11

_ZL11done_xlatomiP12t_xlate_atom.exit:            ; preds = %424, %._crit_edge703
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.10, i32 noundef 137, ptr noundef %417)
  ret void

.critedge317:                                     ; preds = %58, %55, %347, %381, %.critedge315, %384, %.body, %70
  %.pn281 = phi { ptr, i32 } [ %71, %70 ], [ %.pn264.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %384 ], [ %.pn, %.body ], [ %.pn264.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.critedge315 ], [ %.pn264.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %381 ], [ %348, %347 ], [ %56, %55 ], [ %56, %58 ]
  resume { ptr, i32 } %.pn281
}

declare void @_ZN3gmx15openLibraryFileERKNSt10filesystem7__cxx114pathEbb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8, ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL11get_xlatomsRKNSt10filesystem7__cxx114pathEP8_IO_FILEPiPP12t_xlate_atom(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %24 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %6, ptr noundef nonnull @.str.8, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %10) #11
  switch i32 %24, label %31 [
    i32 1, label %25
    i32 3, label %41
  ]

25:                                               ; preds = %23
  %26 = load i32, ptr %2, align 4
  %27 = icmp eq i32 %26, %19
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.9, ptr noundef nonnull %11) #11
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
  %34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 89, ptr noundef nonnull @.str.11, ptr noundef %34, ptr noundef nonnull %6) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #11
  br label %.body

41:                                               ; preds = %23
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %42 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10, i32 noundef 95, ptr noundef %.0.ph, i64 noundef %indvars.iv.next, i64 noundef 32)
          to label %_ZL15gmx_srenew_implI12t_xlate_atomEvPKcS2_iRPT_m.exit unwind label %.loopexit.loopexit.split-lp

_ZL15gmx_srenew_implI12t_xlate_atomEvPKcS2_iRPT_m.exit: ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11, !noalias !13
  %43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #11, !noalias !16
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #11, !noalias !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %43, i64 noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %47 unwind label %45

45:                                               ; preds = %_ZL15gmx_srenew_implI12t_xlate_atomEvPKcS2_iRPT_m.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  br label %.body

47:                                               ; preds = %_ZL15gmx_srenew_implI12t_xlate_atomEvPKcS2_iRPT_m.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %48 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  %49 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %48)
          to label %50 unwind label %54

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.t_xlate_atom, ptr %42, i64 %indvars.iv
  store ptr %49, ptr %51, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  %lhsv = load i16, ptr %8, align 16
  %.not26 = icmp eq i16 %lhsv, 42
  br i1 %.not26, label %56, label %52

52:                                               ; preds = %50
  %53 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %8)
          to label %56 unwind label %.loopexit.loopexit.split-lp

54:                                               ; preds = %47
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  br label %.body

56:                                               ; preds = %50, %52
  %.sink = phi ptr [ %53, %52 ], [ null, %50 ]
  %57 = getelementptr inbounds %struct.t_xlate_atom, ptr %42, i64 %indvars.iv, i32 1
  store ptr %.sink, ptr %57, align 8
  %58 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 95) #13
  %.not2749 = icmp eq ptr %58, null
  br i1 %.not2749, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %56, %.lr.ph
  %59 = phi ptr [ %60, %.lr.ph ], [ %58, %56 ]
  store i8 32, ptr %59, align 1
  %60 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 95) #13
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
  %69 = getelementptr inbounds i8, ptr %12, i64 32
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %71

71:                                               ; preds = %67
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %69, ptr noundef nonnull %70) #11
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %67, %71
  store ptr null, ptr %69, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  ret void

.body:                                            ; preds = %.loopexit.split-lp, %.loopexit.loopexit.split-lp, %.loopexit.loopexit, %45, %54, %40
  %.pn.pn = phi { ptr, i32 } [ %.pn, %40 ], [ %55, %54 ], [ %46, %45 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit36, %.loopexit.loopexit ], [ %lpad.loopexit.split-lp37, %.loopexit.loopexit.split-lp ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #11
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_Z21fflib_search_file_endRKNSt10filesystem7__cxx114pathEPKcb(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_Z10fflib_openRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %6) #11
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  store ptr null, ptr %5, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #11
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #12
  br label %_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

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
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_Z19fflib_filename_baseRKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(129) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #11
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #11
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #11
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #11, !noalias !20
  %5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #11, !noalias !20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, i64 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_.exit unwind label %6

_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_.exit: ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #11
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  ret void
}

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %17) #15
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #11
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
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
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }

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
