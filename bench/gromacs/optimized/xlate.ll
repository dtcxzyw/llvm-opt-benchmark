; ModuleID = 'bench/gromacs/original/xlate.ll'
source_filename = "bench/gromacs/original/xlate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%struct.PreprocessResidue = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.13", %"class.std::vector.18", i8, i32, i8, i8, %"struct.gmx::EnumerationArray" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<t_atom, std::allocator<t_atom>>::_Vector_impl" }
%"struct.std::_Vector_base<t_atom, std::allocator<t_atom>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_atom, std::allocator<t_atom>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_atom, std::allocator<t_atom>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray" = type { [6 x %struct.BondedInteractionList] }
%struct.BondedInteractionList = type { i32, %"class.std::vector.23" }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<BondedInteraction, std::allocator<BondedInteraction>>::_Vector_impl" }
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

$_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE = comdat any

$_ZNKSt10filesystem7__cxx114path6stringEv = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

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
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca [32 x i8], align 16
  %20 = alloca %"class.std::unique_ptr.2", align 8
  %21 = alloca %"class.std::vector", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #14
  store i32 0, ptr %17, align 4, !tbaa !4
  store ptr null, ptr %18, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !10
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %47, label %36

36:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #14
  call void @_ZN3gmx15openLibraryFileERKNSt10filesystem7__cxx114pathEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %20, ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext true, i1 noundef zeroext true)
  %37 = load ptr, ptr %20, align 8, !tbaa !15
  invoke fastcc void @_ZL11get_xlatomsRKNSt10filesystem7__cxx114pathEP8_IO_FILEPiPP12t_xlate_atom(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %37, ptr noundef %17, ptr noundef %18)
          to label %38 unwind label %42

38:                                               ; preds = %36
  %39 = load ptr, ptr %20, align 8, !tbaa !15
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit, label %40

40:                                               ; preds = %38
  %41 = call i32 @fclose(ptr noundef nonnull %39)
  br label %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit

_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit: ; preds = %38, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #14
  br label %78

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %20, align 8, !tbaa !15
  %.not.i501 = icmp eq ptr %44, null
  br i1 %.not.i501, label %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit502, label %45

45:                                               ; preds = %42
  %46 = call i32 @fclose(ptr noundef nonnull %44)
  br label %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit502

_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit502: ; preds = %42, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #14
  br label %.critedge497

47:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #14
  call void @_Z21fflib_search_file_endRKNSt10filesystem7__cxx114pathEPKcb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %21, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str, i1 noundef zeroext false)
  %48 = load ptr, ptr %21, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %.not706817 = icmp eq ptr %48, %50
  br i1 %.not706817, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph

._crit_edge:                                      ; preds = %74
  %.pre = load ptr, ptr %21, align 8, !tbaa !19
  %.pre900 = load ptr, ptr %49, align 8, !tbaa !21
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre900
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %62, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge ]
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %52) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i: ; preds = %53, %.lr.ph.i.i.i.i
  store ptr null, ptr %51, align 8, !tbaa !22
  %54 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !10
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i
  %60 = load i64, ptr %55, align 8, !tbaa !25
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #15
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %62, %.pre900
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %21, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %47, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %63 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %48, %47 ]
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit, label %64

64:                                               ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !28
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %69) #15
  br label %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit

_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i, %64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #14
  br label %78

.lr.ph:                                           ; preds = %47, %74
  %.sroa.0624.0818 = phi ptr [ %75, %74 ], [ %48, %47 ]
  %70 = invoke noundef ptr @_Z10fflib_openRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0624.0818)
          to label %71 unwind label %76

71:                                               ; preds = %.lr.ph
  invoke fastcc void @_ZL11get_xlatomsRKNSt10filesystem7__cxx114pathEP8_IO_FILEPiPP12t_xlate_atom(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0624.0818, ptr noundef %70, ptr noundef %17, ptr noundef %18)
          to label %72 unwind label %76

72:                                               ; preds = %71
  %73 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %70)
          to label %74 unwind label %76

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0624.0818, i64 40
  %.not706 = icmp eq ptr %75, %50
  br i1 %.not706, label %._crit_edge, label %.lr.ph

76:                                               ; preds = %72, %71, %.lr.ph
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #14
  br label %.critedge497

78:                                               ; preds = %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit, %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit
  %79 = load i32, ptr %2, align 8, !tbaa !29
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph837, label %.._crit_edge838_crit_edge

.._crit_edge838_crit_edge:                        ; preds = %78
  %.pre902 = load i32, ptr %17, align 4, !tbaa !4
  br label %._crit_edge838

.lr.ph837:                                        ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %85 = icmp eq ptr %4, %5
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %24, i64 23
  %109 = getelementptr inbounds nuw i8, ptr %26, i64 23
  %110 = getelementptr inbounds nuw i8, ptr %28, i64 23
  %111 = getelementptr inbounds nuw i8, ptr %30, i64 19
  %112 = getelementptr inbounds nuw i8, ptr %32, i64 19
  br label %113

113:                                              ; preds = %.lr.ph837, %488
  %indvars.iv897 = phi i64 [ 0, %.lr.ph837 ], [ %indvars.iv.next898, %488 ]
  %114 = load ptr, ptr %81, align 8, !tbaa !38
  %115 = getelementptr inbounds nuw %struct.t_atom, ptr %114, i64 %indvars.iv897, i32 7
  %116 = load i32, ptr %115, align 4, !tbaa !39
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %127, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %82, align 8, !tbaa !44
  %120 = sext i32 %116 to i64
  %121 = getelementptr inbounds %struct.t_resinfo, ptr %119, i64 %120, i32 3
  %122 = load i32, ptr %121, align 8, !tbaa !45
  %123 = getelementptr %struct.t_resinfo, ptr %119, i64 %120
  %124 = getelementptr i8, ptr %123, i64 -16
  %125 = load i32, ptr %124, align 8, !tbaa !45
  %126 = icmp eq i32 %122, %125
  br label %127

127:                                              ; preds = %118, %113
  %.not426 = phi i1 [ false, %113 ], [ %126, %118 ]
  %128 = load i32, ptr %83, align 8, !tbaa !48
  %129 = add nsw i32 %128, -1
  %.not = icmp slt i32 %116, %129
  br i1 %.not, label %130, label %139

130:                                              ; preds = %127
  %131 = load ptr, ptr %82, align 8, !tbaa !44
  %132 = sext i32 %116 to i64
  %133 = getelementptr inbounds %struct.t_resinfo, ptr %131, i64 %132, i32 3
  %134 = load i32, ptr %133, align 8, !tbaa !45
  %135 = getelementptr %struct.t_resinfo, ptr %131, i64 %132
  %136 = getelementptr i8, ptr %135, i64 48
  %137 = load i32, ptr %136, align 8, !tbaa !45
  %138 = icmp eq i32 %134, %137
  br label %139

139:                                              ; preds = %130, %127
  %.not428 = phi i1 [ false, %127 ], [ %138, %130 ]
  %140 = load ptr, ptr %82, align 8, !tbaa !44
  %141 = sext i32 %116 to i64
  %142 = getelementptr inbounds %struct.t_resinfo, ptr %140, i64 %141
  %143 = getelementptr inbounds %struct.t_resinfo, ptr %140, i64 %141, i32 5
  %.0365.in.in = select i1 %6, ptr %142, ptr %143
  %.0365.in = load ptr, ptr %.0365.in.in, align 8, !tbaa !49
  %.0365 = load ptr, ptr %.0365.in, align 8, !tbaa !50
  %144 = load ptr, ptr %84, align 8, !tbaa !51
  %145 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv897
  %146 = load ptr, ptr %145, align 8, !tbaa !49
  %147 = load ptr, ptr %146, align 8, !tbaa !50
  %148 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %147) #14
  br i1 %8, label %149, label %160

149:                                              ; preds = %139
  %150 = load i8, ptr %19, align 16, !tbaa !25
  %151 = sext i8 %150 to i32
  %isdigittmp = add nsw i32 %151, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %.preheader, label %160

.preheader:                                       ; preds = %149
  %152 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #16
  %.not839 = icmp eq i64 %152, 1
  br i1 %.not839, label %._crit_edge821, label %.lr.ph820

.lr.ph820:                                        ; preds = %.preheader, %.lr.ph820
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph820 ], [ 0, %.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %153 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 0, i64 %indvars.iv.next
  %154 = load i8, ptr %153, align 1, !tbaa !25
  %155 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 0, i64 %indvars.iv
  store i8 %154, ptr %155, align 1, !tbaa !25
  %156 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #16
  %157 = add i64 %156, -1
  %158 = icmp ugt i64 %157, %indvars.iv.next
  br i1 %158, label %.lr.ph820, label %._crit_edge821, !llvm.loop !52

._crit_edge821:                                   ; preds = %.lr.ph820, %.preheader
  %.lcssa = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %.lr.ph820 ]
  %159 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 0, i64 %.lcssa
  store i8 %150, ptr %159, align 1, !tbaa !25
  br label %160

160:                                              ; preds = %149, %._crit_edge821, %139
  %.0366.not = phi i1 [ false, %._crit_edge821 ], [ true, %149 ], [ true, %139 ]
  %161 = load i32, ptr %17, align 4, !tbaa !4
  %162 = icmp slt i32 %161, 1
  br i1 %162, label %._crit_edge833, label %.lr.ph832

.lr.ph832:                                        ; preds = %160
  %163 = sext i32 %116 to i64
  %164 = getelementptr inbounds %struct.PreprocessResidue, ptr %4, i64 %163, i32 1
  %165 = icmp eq ptr %.0365, null
  %.pre901.pre = load ptr, ptr %18, align 8, !tbaa !8
  %166 = zext nneg i32 %161 to i64
  br label %167

167:                                              ; preds = %.lr.ph832, %.critedge499
  %indvars.iv895 = phi i64 [ 0, %.lr.ph832 ], [ %indvars.iv.next896, %.critedge499 ]
  br i1 %85, label %.critedge424.thread, label %168

168:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #14
  %169 = getelementptr inbounds nuw %struct.t_xlate_atom, ptr %.pre901.pre, i64 %indvars.iv895
  %170 = load ptr, ptr %169, align 8, !tbaa !53
  store ptr %86, ptr %22, align 8, !tbaa !55
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #17
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %172
  unreachable

173:                                              ; preds = %168
  %174 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %170) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #14
  store i64 %174, ptr %16, align 8, !tbaa !56
  %175 = icmp ugt i64 %174, 15
  br i1 %175, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %173
  %176 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc503 unwind label %.loopexit

.noexc503:                                        ; preds = %.noexc.i
  store ptr %176, ptr %22, align 8, !tbaa !24
  %177 = load i64, ptr %16, align 8, !tbaa !56
  store i64 %177, ptr %86, align 8, !tbaa !25
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc503, %173
  %178 = phi ptr [ %176, %.noexc503 ], [ %86, %173 ]
  switch i64 %174, label %181 [
    i64 1, label %179
    i64 0, label %182
  ]

179:                                              ; preds = %._crit_edge.i.i
  %180 = load i8, ptr %170, align 1, !tbaa !25
  store i8 %180, ptr %178, align 1, !tbaa !25
  br label %182

181:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %178, ptr nonnull align 1 %170, i64 %174, i1 false)
  br label %182

182:                                              ; preds = %181, %179, %._crit_edge.i.i
  %183 = load i64, ptr %16, align 8, !tbaa !56
  store i64 %183, ptr %87, align 8, !tbaa !10
  %184 = load ptr, ptr %22, align 8, !tbaa !24
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %183
  store i8 0, ptr %185, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14
  %186 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.critedge422 unwind label %381

.critedge422:                                     ; preds = %182
  %187 = load ptr, ptr %22, align 8, !tbaa !24
  %188 = icmp eq ptr %187, %86
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge422
  %189 = load i64, ptr %87, align 8, !tbaa !10
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %.critedge424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge422
  %191 = load i64, ptr %86, align 8, !tbaa !25
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %192) #15
  br label %.critedge424

.critedge424:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #14
  br i1 %186, label %.critedge424.thread, label %.critedge499

.critedge424.thread:                              ; preds = %167, %.critedge424
  %193 = getelementptr inbounds nuw %struct.t_xlate_atom, ptr %.pre901.pre, i64 %indvars.iv895, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !57
  %195 = icmp eq ptr %194, null
  br i1 %195, label %.thread681, label %196

196:                                              ; preds = %.critedge424.thread
  %197 = call noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull @.str.1, ptr noundef nonnull %194)
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %216

199:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #14
  store ptr %88, ptr %23, align 8, !tbaa !55
  br i1 %165, label %200, label %201

200:                                              ; preds = %199
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #17
          to label %.noexc506 unwind label %.loopexit.split-lp708

.noexc506:                                        ; preds = %200
  unreachable

201:                                              ; preds = %199
  %202 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0365) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #14
  store i64 %202, ptr %15, align 8, !tbaa !56
  %203 = icmp ugt i64 %202, 15
  br i1 %203, label %.noexc.i505, label %._crit_edge.i.i504

.noexc.i505:                                      ; preds = %201
  %204 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc507 unwind label %.loopexit707

.noexc507:                                        ; preds = %.noexc.i505
  store ptr %204, ptr %23, align 8, !tbaa !24
  %205 = load i64, ptr %15, align 8, !tbaa !56
  store i64 %205, ptr %88, align 8, !tbaa !25
  br label %._crit_edge.i.i504

._crit_edge.i.i504:                               ; preds = %.noexc507, %201
  %206 = phi ptr [ %204, %.noexc507 ], [ %88, %201 ]
  switch i64 %202, label %209 [
    i64 1, label %207
    i64 0, label %._crit_edge.i.i509
  ]

207:                                              ; preds = %._crit_edge.i.i504
  %208 = load i8, ptr %.0365, align 1, !tbaa !25
  store i8 %208, ptr %206, align 1, !tbaa !25
  br label %._crit_edge.i.i509

209:                                              ; preds = %._crit_edge.i.i504
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %206, ptr nonnull align 1 %.0365, i64 %202, i1 false)
  br label %._crit_edge.i.i509

._crit_edge.i.i509:                               ; preds = %209, %207, %._crit_edge.i.i504
  %210 = load i64, ptr %15, align 8, !tbaa !56
  store i64 %210, ptr %89, align 8, !tbaa !10
  %211 = load ptr, ptr %23, align 8, !tbaa !24
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 %210
  store i8 0, ptr %212, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #14
  store ptr %90, ptr %24, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %90, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false)
  store i64 7, ptr %91, align 8, !tbaa !10
  store i8 0, ptr %108, align 1, !tbaa !25
  %213 = invoke noundef zeroext i1 @_Z19namedResidueHasTypeRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEERSB_SH_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %215 unwind label %.thread694

.thread694:                                       ; preds = %._crit_edge.i.i509
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %450

215:                                              ; preds = %._crit_edge.i.i509
  %.not425 = xor i1 %213, true
  %brmerge = select i1 %.not425, i1 true, i1 %.not426
  br i1 %brmerge, label %216, label %.critedge463

216:                                              ; preds = %215, %196
  %217 = load ptr, ptr %193, align 8, !tbaa !57
  %218 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull @.str.3, ptr noundef %217)
          to label %219 unwind label %389

219:                                              ; preds = %216
  %220 = icmp eq i32 %218, 0
  br i1 %220, label %221, label %238

221:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #14
  store ptr %92, ptr %25, align 8, !tbaa !55
  br i1 %165, label %222, label %223

222:                                              ; preds = %221
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #17
          to label %.noexc515 unwind label %.loopexit.split-lp713

.noexc515:                                        ; preds = %222
  unreachable

223:                                              ; preds = %221
  %224 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0365) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #14
  store i64 %224, ptr %14, align 8, !tbaa !56
  %225 = icmp ugt i64 %224, 15
  br i1 %225, label %.noexc.i514, label %._crit_edge.i.i513

.noexc.i514:                                      ; preds = %223
  %226 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc516 unwind label %.loopexit712

.noexc516:                                        ; preds = %.noexc.i514
  store ptr %226, ptr %25, align 8, !tbaa !24
  %227 = load i64, ptr %14, align 8, !tbaa !56
  store i64 %227, ptr %92, align 8, !tbaa !25
  br label %._crit_edge.i.i513

._crit_edge.i.i513:                               ; preds = %.noexc516, %223
  %228 = phi ptr [ %226, %.noexc516 ], [ %92, %223 ]
  switch i64 %224, label %231 [
    i64 1, label %229
    i64 0, label %._crit_edge.i.i518
  ]

229:                                              ; preds = %._crit_edge.i.i513
  %230 = load i8, ptr %.0365, align 1, !tbaa !25
  store i8 %230, ptr %228, align 1, !tbaa !25
  br label %._crit_edge.i.i518

231:                                              ; preds = %._crit_edge.i.i513
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %228, ptr nonnull align 1 %.0365, i64 %224, i1 false)
  br label %._crit_edge.i.i518

._crit_edge.i.i518:                               ; preds = %231, %229, %._crit_edge.i.i513
  %232 = load i64, ptr %14, align 8, !tbaa !56
  store i64 %232, ptr %93, align 8, !tbaa !10
  %233 = load ptr, ptr %25, align 8, !tbaa !24
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %232
  store i8 0, ptr %234, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #14
  store ptr %94, ptr %26, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %94, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false)
  store i64 7, ptr %95, align 8, !tbaa !10
  store i8 0, ptr %109, align 1, !tbaa !25
  %235 = invoke noundef zeroext i1 @_Z19namedResidueHasTypeRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEERSB_SH_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %237 unwind label %.thread696

.thread696:                                       ; preds = %._crit_edge.i.i518
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %437

237:                                              ; preds = %._crit_edge.i.i518
  %.not427 = xor i1 %235, true
  %brmerge429 = select i1 %.not427, i1 true, i1 %.not428
  br i1 %brmerge429, label %238, label %.critedge455

238:                                              ; preds = %237, %219
  %239 = load ptr, ptr %193, align 8, !tbaa !57
  %240 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull @.str.4, ptr noundef %239)
          to label %241 unwind label %391

241:                                              ; preds = %238
  %242 = icmp eq i32 %240, 0
  br i1 %242, label %243, label %260

243:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #14
  store ptr %96, ptr %27, align 8, !tbaa !55
  br i1 %165, label %244, label %245

244:                                              ; preds = %243
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #17
          to label %.noexc524 unwind label %.loopexit.split-lp718

.noexc524:                                        ; preds = %244
  unreachable

245:                                              ; preds = %243
  %246 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0365) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #14
  store i64 %246, ptr %13, align 8, !tbaa !56
  %247 = icmp ugt i64 %246, 15
  br i1 %247, label %.noexc.i523, label %._crit_edge.i.i522

.noexc.i523:                                      ; preds = %245
  %248 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc525 unwind label %.loopexit717

.noexc525:                                        ; preds = %.noexc.i523
  store ptr %248, ptr %27, align 8, !tbaa !24
  %249 = load i64, ptr %13, align 8, !tbaa !56
  store i64 %249, ptr %96, align 8, !tbaa !25
  br label %._crit_edge.i.i522

._crit_edge.i.i522:                               ; preds = %.noexc525, %245
  %250 = phi ptr [ %248, %.noexc525 ], [ %96, %245 ]
  switch i64 %246, label %253 [
    i64 1, label %251
    i64 0, label %._crit_edge.i.i527
  ]

251:                                              ; preds = %._crit_edge.i.i522
  %252 = load i8, ptr %.0365, align 1, !tbaa !25
  store i8 %252, ptr %250, align 1, !tbaa !25
  br label %._crit_edge.i.i527

253:                                              ; preds = %._crit_edge.i.i522
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %250, ptr nonnull align 1 %.0365, i64 %246, i1 false)
  br label %._crit_edge.i.i527

._crit_edge.i.i527:                               ; preds = %253, %251, %._crit_edge.i.i522
  %254 = load i64, ptr %13, align 8, !tbaa !56
  store i64 %254, ptr %97, align 8, !tbaa !10
  %255 = load ptr, ptr %27, align 8, !tbaa !24
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 %254
  store i8 0, ptr %256, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #14
  store ptr %98, ptr %28, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %98, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false)
  store i64 7, ptr %99, align 8, !tbaa !10
  store i8 0, ptr %110, align 1, !tbaa !25
  %257 = invoke noundef zeroext i1 @_Z19namedResidueHasTypeRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEERSB_SH_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %259 unwind label %.thread698

.thread698:                                       ; preds = %._crit_edge.i.i527
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %424

259:                                              ; preds = %._crit_edge.i.i527
  br i1 %257, label %.critedge447, label %260

260:                                              ; preds = %259, %241
  %261 = load ptr, ptr %193, align 8, !tbaa !57
  %262 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull @.str.5, ptr noundef %261)
          to label %263 unwind label %393

263:                                              ; preds = %260
  %264 = icmp eq i32 %262, 0
  br i1 %264, label %265, label %282

265:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #14
  store ptr %100, ptr %29, align 8, !tbaa !55
  br i1 %165, label %266, label %267

266:                                              ; preds = %265
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #17
          to label %.noexc533 unwind label %.loopexit.split-lp723

.noexc533:                                        ; preds = %266
  unreachable

267:                                              ; preds = %265
  %268 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0365) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #14
  store i64 %268, ptr %12, align 8, !tbaa !56
  %269 = icmp ugt i64 %268, 15
  br i1 %269, label %.noexc.i532, label %._crit_edge.i.i531

.noexc.i532:                                      ; preds = %267
  %270 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc534 unwind label %.loopexit722

.noexc534:                                        ; preds = %.noexc.i532
  store ptr %270, ptr %29, align 8, !tbaa !24
  %271 = load i64, ptr %12, align 8, !tbaa !56
  store i64 %271, ptr %100, align 8, !tbaa !25
  br label %._crit_edge.i.i531

._crit_edge.i.i531:                               ; preds = %.noexc534, %267
  %272 = phi ptr [ %270, %.noexc534 ], [ %100, %267 ]
  switch i64 %268, label %275 [
    i64 1, label %273
    i64 0, label %._crit_edge.i.i536
  ]

273:                                              ; preds = %._crit_edge.i.i531
  %274 = load i8, ptr %.0365, align 1, !tbaa !25
  store i8 %274, ptr %272, align 1, !tbaa !25
  br label %._crit_edge.i.i536

275:                                              ; preds = %._crit_edge.i.i531
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %272, ptr nonnull align 1 %.0365, i64 %268, i1 false)
  br label %._crit_edge.i.i536

._crit_edge.i.i536:                               ; preds = %275, %273, %._crit_edge.i.i531
  %276 = load i64, ptr %12, align 8, !tbaa !56
  store i64 %276, ptr %101, align 8, !tbaa !10
  %277 = load ptr, ptr %29, align 8, !tbaa !24
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 %276
  store i8 0, ptr %278, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #14
  store ptr %102, ptr %30, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %102, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false)
  store i64 3, ptr %103, align 8, !tbaa !10
  store i8 0, ptr %111, align 1, !tbaa !25
  %279 = invoke noundef zeroext i1 @_Z19namedResidueHasTypeRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEERSB_SH_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %281 unwind label %.thread651

.thread651:                                       ; preds = %._crit_edge.i.i536
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %411

281:                                              ; preds = %._crit_edge.i.i536
  br i1 %279, label %.critedge439, label %282

282:                                              ; preds = %281, %263
  %283 = load ptr, ptr %193, align 8, !tbaa !57
  %284 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull @.str.6, ptr noundef %283)
          to label %285 unwind label %409

285:                                              ; preds = %282
  %286 = icmp eq i32 %284, 0
  br i1 %286, label %287, label %.thread628

287:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #14
  store ptr %104, ptr %31, align 8, !tbaa !55
  br i1 %165, label %288, label %289

288:                                              ; preds = %287
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #17
          to label %.noexc542 unwind label %.loopexit.split-lp728

.noexc542:                                        ; preds = %288
  unreachable

289:                                              ; preds = %287
  %290 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0365) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #14
  store i64 %290, ptr %11, align 8, !tbaa !56
  %291 = icmp ugt i64 %290, 15
  br i1 %291, label %.noexc.i541, label %._crit_edge.i.i540

.noexc.i541:                                      ; preds = %289
  %292 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc543 unwind label %.loopexit727

.noexc543:                                        ; preds = %.noexc.i541
  store ptr %292, ptr %31, align 8, !tbaa !24
  %293 = load i64, ptr %11, align 8, !tbaa !56
  store i64 %293, ptr %104, align 8, !tbaa !25
  br label %._crit_edge.i.i540

._crit_edge.i.i540:                               ; preds = %.noexc543, %289
  %294 = phi ptr [ %292, %.noexc543 ], [ %104, %289 ]
  switch i64 %290, label %297 [
    i64 1, label %295
    i64 0, label %._crit_edge.i.i545
  ]

295:                                              ; preds = %._crit_edge.i.i540
  %296 = load i8, ptr %.0365, align 1, !tbaa !25
  store i8 %296, ptr %294, align 1, !tbaa !25
  br label %._crit_edge.i.i545

297:                                              ; preds = %._crit_edge.i.i540
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %294, ptr nonnull align 1 %.0365, i64 %290, i1 false)
  br label %._crit_edge.i.i545

._crit_edge.i.i545:                               ; preds = %297, %295, %._crit_edge.i.i540
  %298 = load i64, ptr %11, align 8, !tbaa !56
  store i64 %298, ptr %105, align 8, !tbaa !10
  %299 = load ptr, ptr %31, align 8, !tbaa !24
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 %298
  store i8 0, ptr %300, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #14
  store ptr %106, ptr %32, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %106, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr %107, align 8, !tbaa !10
  store i8 0, ptr %112, align 1, !tbaa !25
  %301 = invoke noundef zeroext i1 @_Z19namedResidueHasTypeRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEERSB_SH_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.critedge431 unwind label %395

.thread628:                                       ; preds = %285
  br i1 %264, label %.critedge439, label %.critedge445

.critedge431:                                     ; preds = %._crit_edge.i.i545
  %302 = load ptr, ptr %32, align 8, !tbaa !24
  %303 = icmp eq ptr %302, %106
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i550: ; preds = %.critedge431
  %304 = load i64, ptr %107, align 8, !tbaa !10
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549: ; preds = %.critedge431
  %306 = load i64, ptr %106, align 8, !tbaa !25
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %307) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #14
  %308 = load ptr, ptr %31, align 8, !tbaa !24
  %309 = icmp eq ptr %308, %104
  br i1 %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i553: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551
  %310 = load i64, ptr %105, align 8, !tbaa !10
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  br label %.critedge437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551
  %312 = load i64, ptr %104, align 8, !tbaa !25
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %313) #15
  br label %.critedge437

.critedge437:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i553
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #14
  br i1 %264, label %.critedge439, label %.critedge445

.critedge439:                                     ; preds = %281, %.thread628, %.critedge437
  %314 = phi i1 [ false, %.thread628 ], [ %301, %.critedge437 ], [ true, %281 ]
  %315 = load ptr, ptr %30, align 8, !tbaa !24
  %316 = icmp eq ptr %315, %102
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556: ; preds = %.critedge439
  %317 = load i64, ptr %103, align 8, !tbaa !10
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555: ; preds = %.critedge439
  %319 = load i64, ptr %102, align 8, !tbaa !25
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %320) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #14
  %321 = load ptr, ptr %29, align 8, !tbaa !24
  %322 = icmp eq ptr %321, %100
  br i1 %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i559: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557
  %323 = load i64, ptr %101, align 8, !tbaa !10
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557
  %325 = load i64, ptr %100, align 8, !tbaa !25
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %326) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #14
  br i1 %242, label %.critedge447, label %.critedge453

.critedge445:                                     ; preds = %.thread628, %.critedge437
  %327 = phi i1 [ false, %.thread628 ], [ %301, %.critedge437 ]
  br i1 %242, label %.critedge447, label %.critedge453

.critedge447:                                     ; preds = %259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560, %.critedge445
  %328 = phi i1 [ %314, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560 ], [ %327, %.critedge445 ], [ true, %259 ]
  %329 = load ptr, ptr %28, align 8, !tbaa !24
  %330 = icmp eq ptr %329, %98
  br i1 %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i562: ; preds = %.critedge447
  %331 = load i64, ptr %99, align 8, !tbaa !10
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561: ; preds = %.critedge447
  %333 = load i64, ptr %98, align 8, !tbaa !25
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %334) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #14
  %335 = load ptr, ptr %27, align 8, !tbaa !24
  %336 = icmp eq ptr %335, %96
  br i1 %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563
  %337 = load i64, ptr %97, align 8, !tbaa !10
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563
  %339 = load i64, ptr %96, align 8, !tbaa !25
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %340) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #14
  br i1 %220, label %.critedge455, label %.critedge461

.critedge453:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560, %.critedge445
  %341 = phi i1 [ %314, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560 ], [ %327, %.critedge445 ]
  br i1 %220, label %.critedge455, label %.critedge461

.critedge455:                                     ; preds = %237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566, %.critedge453
  %342 = phi i1 [ %328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566 ], [ %341, %.critedge453 ], [ true, %237 ]
  %343 = load ptr, ptr %26, align 8, !tbaa !24
  %344 = icmp eq ptr %343, %94
  br i1 %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i568: ; preds = %.critedge455
  %345 = load i64, ptr %95, align 8, !tbaa !10
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567: ; preds = %.critedge455
  %347 = load i64, ptr %94, align 8, !tbaa !25
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %348) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #14
  %349 = load ptr, ptr %25, align 8, !tbaa !24
  %350 = icmp eq ptr %349, %92
  br i1 %350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i570

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i571: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569
  %351 = load i64, ptr %93, align 8, !tbaa !10
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i570: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569
  %353 = load i64, ptr %92, align 8, !tbaa !25
  %354 = add i64 %353, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %354) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i570
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #14
  br i1 %198, label %.critedge463, label %.critedge469

.critedge461:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566, %.critedge453
  %355 = phi i1 [ %328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566 ], [ %341, %.critedge453 ]
  br i1 %198, label %.critedge463, label %.critedge469

.critedge463:                                     ; preds = %215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572, %.critedge461
  %356 = phi i1 [ %342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572 ], [ %355, %.critedge461 ], [ true, %215 ]
  %357 = load ptr, ptr %24, align 8, !tbaa !24
  %358 = icmp eq ptr %357, %90
  br i1 %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574: ; preds = %.critedge463
  %359 = load i64, ptr %91, align 8, !tbaa !10
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573: ; preds = %.critedge463
  %361 = load i64, ptr %90, align 8, !tbaa !25
  %362 = add i64 %361, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %362) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #14
  %363 = load ptr, ptr %23, align 8, !tbaa !24
  %364 = icmp eq ptr %363, %88
  br i1 %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i576

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i577: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575
  %365 = load i64, ptr %89, align 8, !tbaa !10
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i576: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575
  %367 = load i64, ptr %88, align 8, !tbaa !25
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %368) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i577, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i576
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #14
  br i1 %356, label %.thread681, label %370

.critedge469:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572, %.critedge461
  %369 = phi i1 [ %342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572 ], [ %355, %.critedge461 ]
  br i1 %369, label %.thread681, label %370

370:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578, %.critedge469
  %371 = load ptr, ptr %193, align 8, !tbaa !57
  %372 = load i8, ptr %.0365, align 1, !tbaa !25
  %.not417822 = icmp eq i8 %372, 0
  br i1 %.not417822, label %._crit_edge827, label %.lr.ph826

.lr.ph826:                                        ; preds = %370, %.critedge2
  %373 = phi i8 [ %380, %.critedge2 ], [ %372, %370 ]
  %.0186824 = phi ptr [ %379, %.critedge2 ], [ %371, %370 ]
  %.0187823 = phi ptr [ %378, %.critedge2 ], [ %.0365, %370 ]
  %374 = load i8, ptr %.0186824, align 1, !tbaa !25
  %.not418 = icmp eq i8 %374, 0
  br i1 %.not418, label %.critedge499, label %375

375:                                              ; preds = %.lr.ph826
  %376 = icmp eq i8 %373, %374
  %377 = icmp eq i8 %374, 63
  %or.cond = or i1 %376, %377
  br i1 %or.cond, label %.critedge2, label %.critedge499

.critedge2:                                       ; preds = %375
  %378 = getelementptr inbounds nuw i8, ptr %.0187823, i64 1
  %379 = getelementptr inbounds nuw i8, ptr %.0186824, i64 1
  %380 = load i8, ptr %378, align 1, !tbaa !25
  %.not417 = icmp eq i8 %380, 0
  br i1 %.not417, label %._crit_edge827, label %.lr.ph826, !llvm.loop !58

.loopexit:                                        ; preds = %.noexc.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581

.loopexit.split-lp:                               ; preds = %172
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581

381:                                              ; preds = %182
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = load ptr, ptr %22, align 8, !tbaa !24
  %384 = icmp eq ptr %383, %86
  br i1 %384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i579

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i580: ; preds = %381
  %385 = load i64, ptr %87, align 8, !tbaa !10
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i579: ; preds = %381
  %387 = load i64, ptr %86, align 8, !tbaa !25
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %383, i64 noundef %388) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i579, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i580
  %.pn = phi { ptr, i32 } [ %382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i580 ], [ %382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i579 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #14
  br label %.critedge497

.loopexit707:                                     ; preds = %.noexc.i505
  %lpad.loopexit709 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge496

.loopexit.split-lp708:                            ; preds = %200
  %lpad.loopexit.split-lp710 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge496

389:                                              ; preds = %216
  %390 = landingpad { ptr, i32 }
          cleanup
  br i1 %198, label %450, label %.critedge497

.loopexit712:                                     ; preds = %.noexc.i514
  %lpad.loopexit714 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge489

.loopexit.split-lp713:                            ; preds = %222
  %lpad.loopexit.split-lp715 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge489

391:                                              ; preds = %238
  %392 = landingpad { ptr, i32 }
          cleanup
  br i1 %220, label %437, label %.critedge490

.loopexit717:                                     ; preds = %.noexc.i523
  %lpad.loopexit719 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge482

.loopexit.split-lp718:                            ; preds = %244
  %lpad.loopexit.split-lp720 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge482

393:                                              ; preds = %260
  %394 = landingpad { ptr, i32 }
          cleanup
  br i1 %242, label %424, label %.critedge483

.loopexit722:                                     ; preds = %.noexc.i532
  %lpad.loopexit724 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge475

.loopexit.split-lp723:                            ; preds = %266
  %lpad.loopexit.split-lp725 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge475

.loopexit727:                                     ; preds = %.noexc.i541
  %lpad.loopexit729 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587

.loopexit.split-lp728:                            ; preds = %288
  %lpad.loopexit.split-lp730 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587

395:                                              ; preds = %._crit_edge.i.i545
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = load ptr, ptr %32, align 8, !tbaa !24
  %398 = icmp eq ptr %397, %106
  br i1 %398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i582

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i583: ; preds = %395
  %399 = load i64, ptr %107, align 8, !tbaa !10
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i582: ; preds = %395
  %401 = load i64, ptr %106, align 8, !tbaa !25
  %402 = add i64 %401, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %402) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i583
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #14
  %403 = load ptr, ptr %31, align 8, !tbaa !24
  %404 = icmp eq ptr %403, %104
  br i1 %404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i586: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584
  %405 = load i64, ptr %105, align 8, !tbaa !10
  %406 = icmp ult i64 %405, 16
  call void @llvm.assume(i1 %406)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i585: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584
  %407 = load i64, ptr %104, align 8, !tbaa !25
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %403, i64 noundef %408) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587: ; preds = %.loopexit727, %.loopexit.split-lp728, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i586
  %.pn402.pn = phi { ptr, i32 } [ %396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i586 ], [ %396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i585 ], [ %lpad.loopexit729, %.loopexit727 ], [ %lpad.loopexit.split-lp730, %.loopexit.split-lp728 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #14
  br i1 %264, label %411, label %.critedge476

409:                                              ; preds = %282
  %410 = landingpad { ptr, i32 }
          cleanup
  br i1 %264, label %411, label %.critedge476

411:                                              ; preds = %.thread651, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587, %409
  %.pn402.pn.pn650 = phi { ptr, i32 } [ %.pn402.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587 ], [ %410, %409 ], [ %280, %.thread651 ]
  %412 = load ptr, ptr %30, align 8, !tbaa !24
  %413 = icmp eq ptr %412, %102
  br i1 %413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589: ; preds = %411
  %414 = load i64, ptr %103, align 8, !tbaa !10
  %415 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %415)
  br label %.critedge471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588: ; preds = %411
  %416 = load i64, ptr %102, align 8, !tbaa !25
  %417 = add i64 %416, 1
  call void @_ZdlPvm(ptr noundef %412, i64 noundef %417) #15
  br label %.critedge471

.critedge471:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #14
  %418 = load ptr, ptr %29, align 8, !tbaa !24
  %419 = icmp eq ptr %418, %100
  br i1 %419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i592: ; preds = %.critedge471
  %420 = load i64, ptr %101, align 8, !tbaa !10
  %421 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %421)
  br label %.critedge475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591: ; preds = %.critedge471
  %422 = load i64, ptr %100, align 8, !tbaa !25
  %423 = add i64 %422, 1
  call void @_ZdlPvm(ptr noundef %418, i64 noundef %423) #15
  br label %.critedge475

.critedge475:                                     ; preds = %.loopexit722, %.loopexit.split-lp723, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591
  %.pn402.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn402.pn.pn650, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591 ], [ %.pn402.pn.pn650, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i592 ], [ %lpad.loopexit724, %.loopexit722 ], [ %lpad.loopexit.split-lp725, %.loopexit.split-lp723 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #14
  br i1 %242, label %424, label %.critedge483

.critedge476:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587, %409
  %.pn402.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %410, %409 ], [ %.pn402.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587 ]
  br i1 %242, label %424, label %.critedge483

424:                                              ; preds = %.thread698, %393, %.critedge475, %.critedge476
  %.pn402.pn.pn.pn.pn.pn659 = phi { ptr, i32 } [ %.pn402.pn.pn.pn.pn.ph, %.critedge475 ], [ %.pn402.pn.pn.pn.pn.pn, %.critedge476 ], [ %394, %393 ], [ %258, %.thread698 ]
  %425 = load ptr, ptr %28, align 8, !tbaa !24
  %426 = icmp eq ptr %425, %98
  br i1 %426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i595: ; preds = %424
  %427 = load i64, ptr %99, align 8, !tbaa !10
  %428 = icmp ult i64 %427, 16
  call void @llvm.assume(i1 %428)
  br label %.critedge478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594: ; preds = %424
  %429 = load i64, ptr %98, align 8, !tbaa !25
  %430 = add i64 %429, 1
  call void @_ZdlPvm(ptr noundef %425, i64 noundef %430) #15
  br label %.critedge478

.critedge478:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #14
  %431 = load ptr, ptr %27, align 8, !tbaa !24
  %432 = icmp eq ptr %431, %96
  br i1 %432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i598: ; preds = %.critedge478
  %433 = load i64, ptr %97, align 8, !tbaa !10
  %434 = icmp ult i64 %433, 16
  call void @llvm.assume(i1 %434)
  br label %.critedge482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597: ; preds = %.critedge478
  %435 = load i64, ptr %96, align 8, !tbaa !25
  %436 = add i64 %435, 1
  call void @_ZdlPvm(ptr noundef %431, i64 noundef %436) #15
  br label %.critedge482

.critedge482:                                     ; preds = %.loopexit717, %.loopexit.split-lp718, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597
  %.pn402.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn402.pn.pn.pn.pn.pn659, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597 ], [ %.pn402.pn.pn.pn.pn.pn659, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i598 ], [ %lpad.loopexit719, %.loopexit717 ], [ %lpad.loopexit.split-lp720, %.loopexit.split-lp718 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #14
  br i1 %220, label %437, label %.critedge490

.critedge483:                                     ; preds = %393, %.critedge475, %.critedge476
  %.pn402.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn402.pn.pn.pn.pn.pn, %.critedge476 ], [ %.pn402.pn.pn.pn.pn.ph, %.critedge475 ], [ %394, %393 ]
  br i1 %220, label %437, label %.critedge490

437:                                              ; preds = %.thread696, %391, %.critedge482, %.critedge483
  %.pn402.pn.pn.pn.pn.pn.pn.pn.pn666 = phi { ptr, i32 } [ %.pn402.pn.pn.pn.pn.pn.pn.pn.ph, %.critedge482 ], [ %.pn402.pn.pn.pn.pn.pn.pn.pn.pn, %.critedge483 ], [ %392, %391 ], [ %236, %.thread696 ]
  %438 = load ptr, ptr %26, align 8, !tbaa !24
  %439 = icmp eq ptr %438, %94
  br i1 %439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i601: ; preds = %437
  %440 = load i64, ptr %95, align 8, !tbaa !10
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  br label %.critedge485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600: ; preds = %437
  %442 = load i64, ptr %94, align 8, !tbaa !25
  %443 = add i64 %442, 1
  call void @_ZdlPvm(ptr noundef %438, i64 noundef %443) #15
  br label %.critedge485

.critedge485:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #14
  %444 = load ptr, ptr %25, align 8, !tbaa !24
  %445 = icmp eq ptr %444, %92
  br i1 %445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604: ; preds = %.critedge485
  %446 = load i64, ptr %93, align 8, !tbaa !10
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  br label %.critedge489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603: ; preds = %.critedge485
  %448 = load i64, ptr %92, align 8, !tbaa !25
  %449 = add i64 %448, 1
  call void @_ZdlPvm(ptr noundef %444, i64 noundef %449) #15
  br label %.critedge489

.critedge489:                                     ; preds = %.loopexit712, %.loopexit.split-lp713, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603
  %.pn402.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn402.pn.pn.pn.pn.pn.pn.pn.pn666, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603 ], [ %.pn402.pn.pn.pn.pn.pn.pn.pn.pn666, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604 ], [ %lpad.loopexit714, %.loopexit712 ], [ %lpad.loopexit.split-lp715, %.loopexit.split-lp713 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #14
  br i1 %198, label %450, label %.critedge497

.critedge490:                                     ; preds = %391, %.critedge482, %.critedge483
  %.pn402.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn402.pn.pn.pn.pn.pn.pn.pn.pn, %.critedge483 ], [ %.pn402.pn.pn.pn.pn.pn.pn.pn.ph, %.critedge482 ], [ %392, %391 ]
  br i1 %198, label %450, label %.critedge497

450:                                              ; preds = %.thread694, %389, %.critedge489, %.critedge490
  %.pn402.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn673 = phi { ptr, i32 } [ %.pn402.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %.critedge489 ], [ %.pn402.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.critedge490 ], [ %390, %389 ], [ %214, %.thread694 ]
  %451 = load ptr, ptr %24, align 8, !tbaa !24
  %452 = icmp eq ptr %451, %90
  br i1 %452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607: ; preds = %450
  %453 = load i64, ptr %91, align 8, !tbaa !10
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  br label %.critedge492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606: ; preds = %450
  %455 = load i64, ptr %90, align 8, !tbaa !25
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %451, i64 noundef %456) #15
  br label %.critedge492

.critedge492:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #14
  %457 = load ptr, ptr %23, align 8, !tbaa !24
  %458 = icmp eq ptr %457, %88
  br i1 %458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610: ; preds = %.critedge492
  %459 = load i64, ptr %89, align 8, !tbaa !10
  %460 = icmp ult i64 %459, 16
  call void @llvm.assume(i1 %460)
  br label %.critedge496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609: ; preds = %.critedge492
  %461 = load i64, ptr %88, align 8, !tbaa !25
  %462 = add i64 %461, 1
  call void @_ZdlPvm(ptr noundef %457, i64 noundef %462) #15
  br label %.critedge496

.critedge496:                                     ; preds = %.loopexit707, %.loopexit.split-lp708, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609
  %.pn402.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn402.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn673, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609 ], [ %.pn402.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn673, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610 ], [ %lpad.loopexit709, %.loopexit707 ], [ %lpad.loopexit.split-lp710, %.loopexit.split-lp708 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #14
  br label %.critedge497

._crit_edge827:                                   ; preds = %.critedge2, %370
  %.0186.lcssa = phi ptr [ %371, %370 ], [ %379, %.critedge2 ]
  %463 = load i8, ptr %.0186.lcssa, align 1, !tbaa !25
  %464 = icmp eq i8 %463, 0
  br i1 %464, label %.thread681, label %.critedge499

.thread681:                                       ; preds = %.critedge424.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578, %.critedge469, %._crit_edge827
  %465 = getelementptr inbounds nuw %struct.t_xlate_atom, ptr %.pre901.pre, i64 %indvars.iv895
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 16
  %467 = load ptr, ptr %466, align 8, !tbaa !59
  %468 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %467) #16
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %.critedge499

470:                                              ; preds = %.thread681
  %471 = getelementptr inbounds nuw i8, ptr %465, i64 24
  %472 = load ptr, ptr %471, align 8, !tbaa !60
  br i1 %9, label %473, label %.sink.split

473:                                              ; preds = %470
  %474 = load ptr, ptr %84, align 8, !tbaa !51
  %475 = getelementptr inbounds nuw ptr, ptr %474, i64 %indvars.iv897
  %476 = load ptr, ptr %475, align 8, !tbaa !49
  %477 = load ptr, ptr %476, align 8, !tbaa !50
  %478 = load ptr, ptr %82, align 8, !tbaa !44
  %479 = getelementptr inbounds %struct.t_resinfo, ptr %478, i64 %163
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %481 = load i32, ptr %480, align 8, !tbaa !61
  %482 = load ptr, ptr %479, align 8, !tbaa !62
  %483 = load ptr, ptr %482, align 8, !tbaa !50
  %484 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %477, i32 noundef %481, ptr noundef %483, ptr noundef %472)
  br label %.sink.split

.critedge499:                                     ; preds = %.lr.ph826, %375, %.critedge424, %.thread681, %._crit_edge827
  %indvars.iv.next896 = add nuw nsw i64 %indvars.iv895, 1
  %.not990 = icmp samesign ult i64 %indvars.iv.next896, %166
  br i1 %.not990, label %167, label %._crit_edge833, !llvm.loop !63

._crit_edge833:                                   ; preds = %.critedge499, %160
  br i1 %.0366.not, label %488, label %.sink.split

.sink.split:                                      ; preds = %._crit_edge833, %470, %473
  %.sink989 = phi ptr [ %472, %473 ], [ %472, %470 ], [ %19, %._crit_edge833 ]
  %485 = call noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %3, ptr noundef %.sink989)
  %486 = load ptr, ptr %84, align 8, !tbaa !51
  %487 = getelementptr inbounds nuw ptr, ptr %486, i64 %indvars.iv897
  store ptr %485, ptr %487, align 8, !tbaa !49
  br label %488

488:                                              ; preds = %.sink.split, %._crit_edge833
  %indvars.iv.next898 = add nuw nsw i64 %indvars.iv897, 1
  %489 = load i32, ptr %2, align 8, !tbaa !29
  %490 = sext i32 %489 to i64
  %491 = icmp slt i64 %indvars.iv.next898, %490
  br i1 %491, label %113, label %._crit_edge838, !llvm.loop !64

._crit_edge838:                                   ; preds = %488, %.._crit_edge838_crit_edge
  %492 = phi i32 [ %.pre902, %.._crit_edge838_crit_edge ], [ %161, %488 ]
  %493 = load ptr, ptr %18, align 8, !tbaa !8
  %494 = icmp sgt i32 %492, 0
  br i1 %494, label %.lr.ph.preheader.i, label %_ZL11done_xlatomiP12t_xlate_atom.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge838
  %wide.trip.count.i = zext nneg i32 %492 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %500, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %500 ]
  %495 = getelementptr inbounds nuw %struct.t_xlate_atom, ptr %493, i64 %indvars.iv.i
  %496 = load ptr, ptr %495, align 8, !tbaa !53
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.10, i32 noundef 135, ptr noundef %496)
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %498 = load ptr, ptr %497, align 8, !tbaa !57
  %.not.i612 = icmp eq ptr %498, null
  br i1 %.not.i612, label %500, label %499

499:                                              ; preds = %.lr.ph.i
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.10, i32 noundef 138, ptr noundef nonnull %498)
  br label %500

500:                                              ; preds = %499, %.lr.ph.i
  %501 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %502 = load ptr, ptr %501, align 8, !tbaa !59
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.10, i32 noundef 140, ptr noundef %502)
  %503 = getelementptr inbounds nuw i8, ptr %495, i64 24
  %504 = load ptr, ptr %503, align 8, !tbaa !60
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.10, i32 noundef 141, ptr noundef %504)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL11done_xlatomiP12t_xlate_atom.exit, label %.lr.ph.i, !llvm.loop !65

_ZL11done_xlatomiP12t_xlate_atom.exit:            ; preds = %500, %._crit_edge838
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.10, i32 noundef 143, ptr noundef %493)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #14
  ret void

.critedge497:                                     ; preds = %389, %.critedge489, %.critedge490, %.critedge496, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581, %76, %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit502
  %.pn419 = phi { ptr, i32 } [ %77, %76 ], [ %.pn402.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %.critedge496 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581 ], [ %43, %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit502 ], [ %.pn402.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.critedge490 ], [ %.pn402.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %.critedge489 ], [ %390, %389 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #14
  resume { ptr, i32 } %.pn419
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN3gmx15openLibraryFileERKNSt10filesystem7__cxx114pathEbb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8, ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL11get_xlatomsRKNSt10filesystem7__cxx114pathEP8_IO_FILEPiPP12t_xlate_atom(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
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
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #14
  call void @_Z19fflib_filename_baseRKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %16 = load i32, ptr %2, align 4, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = sext i32 %16 to i64
  br label %.outer

.outer:                                           ; preds = %101, %4
  %indvars.iv = phi i64 [ %indvars.iv.next, %101 ], [ %21, %4 ]
  %.0.ph = phi ptr [ %55, %101 ], [ %17, %4 ]
  %22 = trunc nsw i64 %indvars.iv to i32
  br label %23

23:                                               ; preds = %.outer, %31
  %24 = invoke noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %1, ptr noundef nonnull %6, i32 noundef 4096)
          to label %25 unwind label %.loopexit48

25:                                               ; preds = %23
  br i1 %24, label %26, label %103

26:                                               ; preds = %25
  %27 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %6, ptr noundef nonnull @.str.8, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %10) #14
  switch i32 %27, label %34 [
    i32 1, label %28
    i32 3, label %54
  ]

28:                                               ; preds = %26
  %29 = load i32, ptr %2, align 4, !tbaa !4
  %30 = icmp eq i32 %29, %22
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.9, ptr noundef nonnull %11) #14
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %23, label %34, !llvm.loop !66

.loopexit48:                                      ; preds = %23
  %lpad.loopexit50 = landingpad { ptr, i32 }
          cleanup
  br label %115

.loopexit.split-lp49:                             ; preds = %82, %._crit_edge, %98, %54
  %lpad.loopexit.split-lp51 = landingpad { ptr, i32 }
          cleanup
  br label %115

34:                                               ; preds = %28, %31, %26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #14
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(129) @.str.10, i8 noundef zeroext 2)
          to label %35 unwind label %39

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #14
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %36 unwind label %41

36:                                               ; preds = %35
  %37 = load ptr, ptr %14, align 8, !tbaa !24
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 95, ptr noundef nonnull @.str.11, ptr noundef %37, ptr noundef nonnull %6) #17
          to label %38 unwind label %43

38:                                               ; preds = %36
  unreachable

39:                                               ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %53

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

43:                                               ; preds = %36
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %14, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !10
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  %51 = load i64, ptr %46, align 8, !tbaa !25
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %41
  %.pn31 = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #14
  br label %53

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %39
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #14
  br label %115

54:                                               ; preds = %26
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %55 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10, i32 noundef 101, ptr noundef %.0.ph, i64 noundef range(i64 -2147483647, 2147483648) %indvars.iv.next, i64 noundef 32)
          to label %_ZL15gmx_srenew_implI12t_xlate_atomEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp49

_ZL15gmx_srenew_implI12t_xlate_atomEvPKcS2_iRPT_m.exit: ; preds = %54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %56 = load ptr, ptr %12, align 8, !tbaa !24, !noalias !73
  %57 = load i64, ptr %18, align 8, !tbaa !10, !noalias !73
  store ptr %19, ptr %15, align 8, !tbaa !55, !alias.scope !73
  %58 = icmp eq ptr %56, null
  %59 = icmp ne i64 %57, 0
  %or.cond.i.i.i = and i1 %58, %59
  br i1 %or.cond.i.i.i, label %.noexc.i, label %60

.noexc.i:                                         ; preds = %_ZL15gmx_srenew_implI12t_xlate_atomEvPKcS2_iRPT_m.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #17
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i
  unreachable

60:                                               ; preds = %_ZL15gmx_srenew_implI12t_xlate_atomEvPKcS2_iRPT_m.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14, !noalias !73
  store i64 %57, ptr %5, align 8, !tbaa !56, !noalias !73
  %61 = icmp ugt i64 %57, 15
  br i1 %61, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %60
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc35 unwind label %.loopexit

.noexc35:                                         ; preds = %.noexc.i.i.i
  store ptr %62, ptr %15, align 8, !tbaa !24, !alias.scope !73
  %63 = load i64, ptr %5, align 8, !tbaa !56, !noalias !73
  store i64 %63, ptr %19, align 8, !tbaa !25, !alias.scope !73
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc35, %60
  %64 = phi ptr [ %62, %.noexc35 ], [ %19, %60 ]
  switch i64 %57, label %67 [
    i64 1, label %65
    i64 0, label %68
  ]

65:                                               ; preds = %._crit_edge.i.i.i.i
  %66 = load i8, ptr %56, align 1, !tbaa !25
  store i8 %66, ptr %64, align 1, !tbaa !25
  br label %68

67:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %56, i64 %57, i1 false)
  br label %68

68:                                               ; preds = %67, %65, %._crit_edge.i.i.i.i
  %69 = load i64, ptr %5, align 8, !tbaa !56, !noalias !73
  store i64 %69, ptr %20, align 8, !tbaa !10, !alias.scope !73
  %70 = load ptr, ptr %15, align 8, !tbaa !24, !alias.scope !73
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  store i8 0, ptr %71, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14, !noalias !73
  %72 = load ptr, ptr %15, align 8, !tbaa !24
  %73 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %72)
          to label %74 unwind label %84

74:                                               ; preds = %68
  %75 = getelementptr inbounds %struct.t_xlate_atom, ptr %55, i64 %indvars.iv
  store ptr %73, ptr %75, align 8, !tbaa !53
  %76 = load ptr, ptr %15, align 8, !tbaa !24
  %77 = icmp eq ptr %76, %19
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %74
  %78 = load i64, ptr %20, align 8, !tbaa !10
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %74
  %80 = load i64, ptr %19, align 8, !tbaa !25
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #14
  %lhsv = load i16, ptr %8, align 16
  %.not29 = icmp eq i16 %lhsv, 42
  br i1 %.not29, label %92, label %82

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %83 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %8)
          to label %92 unwind label %.loopexit.split-lp49

.loopexit:                                        ; preds = %.noexc.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

.loopexit.split-lp:                               ; preds = %.noexc.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

84:                                               ; preds = %68
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %15, align 8, !tbaa !24
  %87 = icmp eq ptr %86, %19
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %84
  %88 = load i64, ptr %20, align 8, !tbaa !10
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %84
  %90 = load i64, ptr %19, align 8, !tbaa !25
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %91) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40
  %.pn = phi { ptr, i32 } [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #14
  br label %115

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %82
  %.sink = phi ptr [ %83, %82 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ]
  %93 = getelementptr inbounds %struct.t_xlate_atom, ptr %55, i64 %indvars.iv, i32 1
  store ptr %.sink, ptr %93, align 8, !tbaa !57
  %94 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 95) #16
  %.not3068 = icmp eq ptr %94, null
  br i1 %.not3068, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %92, %.lr.ph
  %95 = phi ptr [ %96, %.lr.ph ], [ %94, %92 ]
  store i8 32, ptr %95, align 1, !tbaa !25
  %96 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 95) #16
  %.not30 = icmp eq ptr %96, null
  br i1 %.not30, label %._crit_edge, label %.lr.ph, !llvm.loop !74

._crit_edge:                                      ; preds = %.lr.ph, %92
  %97 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %7)
          to label %98 unwind label %.loopexit.split-lp49

98:                                               ; preds = %._crit_edge
  %99 = getelementptr inbounds %struct.t_xlate_atom, ptr %55, i64 %indvars.iv, i32 2
  store ptr %97, ptr %99, align 8, !tbaa !59
  %100 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %9)
          to label %101 unwind label %.loopexit.split-lp49

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.t_xlate_atom, ptr %55, i64 %indvars.iv, i32 3
  store ptr %100, ptr %102, align 8, !tbaa !60
  br label %.outer, !llvm.loop !66

103:                                              ; preds = %25
  %104 = trunc nsw i64 %indvars.iv to i32
  store i32 %104, ptr %2, align 4, !tbaa !4
  store ptr %.0.ph, ptr %3, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %107

107:                                              ; preds = %103
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull %106) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %107, %103
  store ptr null, ptr %105, align 8, !tbaa !22
  %108 = load ptr, ptr %12, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %111 = load i64, ptr %18, align 8, !tbaa !10
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %113 = load i64, ptr %109, align 8, !tbaa !25
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %114) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #14
  ret void

115:                                              ; preds = %.loopexit48, %.loopexit.split-lp49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %53
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %53 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %lpad.loopexit50, %.loopexit48 ], [ %lpad.loopexit.split-lp51, %.loopexit.split-lp49 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #14
  resume { ptr, i32 } %.pn31.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_Z21fflib_search_file_endRKNSt10filesystem7__cxx114pathEPKcb(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_Z10fflib_openRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %16, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %6) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  store ptr null, ptr %5, align 8, !tbaa !22
  %8 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i
  %14 = load i64, ptr %9, align 8, !tbaa !25
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #15
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %17 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #15
  br label %_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit, %18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z19namedResidueHasTypeRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEERSB_SH_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z19fflib_filename_baseRKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(129) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(129) %1) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store i64 %5, ptr %4, align 8, !tbaa !56
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !24
  %9 = load i64, ptr %4, align 8, !tbaa !56
  store i64 %9, ptr %6, align 8, !tbaa !25
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !25
  store i8 %12, ptr %10, align 1, !tbaa !25
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !10
  %17 = load ptr, ptr %0, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !22
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !24
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !10
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !25
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %4 = load ptr, ptr %1, align 8, !tbaa !24, !noalias !75
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10, !noalias !75
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !55, !alias.scope !75
  %8 = icmp eq ptr %4, null
  %9 = icmp ne i64 %6, 0
  %or.cond.i.i = and i1 %8, %9
  br i1 %or.cond.i.i, label %.noexc, label %10

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #17
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14, !noalias !75
  store i64 %6, ptr %3, align 8, !tbaa !56, !noalias !75
  %11 = icmp ugt i64 %6, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %10
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !24, !alias.scope !75
  %13 = load i64, ptr %3, align 8, !tbaa !56, !noalias !75
  store i64 %13, ptr %7, align 8, !tbaa !25, !alias.scope !75
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %10
  %14 = phi ptr [ %12, %.noexc.i.i ], [ %7, %10 ]
  switch i64 %6, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %4, align 1, !tbaa !25
  store i8 %16, ptr %14, align 1, !tbaa !25
  br label %18

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %4, i64 %6, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !56, !noalias !75
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !10, !alias.scope !75
  %21 = load ptr, ptr %0, align 8, !tbaa !24, !alias.scope !75
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14, !noalias !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !22
  %5 = load ptr, ptr %0, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !25
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #11

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !14, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !14, i64 8, !6, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"p1 omnipotent char", !9, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !9, i64 0}
!19 = !{!20, !18, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!21 = !{!20, !18, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !9, i64 0}
!24 = !{!11, !13, i64 0}
!25 = !{!6, !6, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!20, !18, i64 16}
!29 = !{!30, !5, i64 0}
!30 = !{!"_ZTS7t_atoms", !5, i64 0, !31, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !5, i64 40, !35, i64 48, !36, i64 56, !37, i64 64, !37, i64 65, !37, i64 66, !37, i64 67, !37, i64 68}
!31 = !{!"p1 _ZTS6t_atom", !9, i64 0}
!32 = !{!"p3 omnipotent char", !33, i64 0}
!33 = !{!"any p3 pointer", !34, i64 0}
!34 = !{!"any p2 pointer", !9, i64 0}
!35 = !{!"p1 _ZTS9t_resinfo", !9, i64 0}
!36 = !{!"p1 _ZTS9t_pdbinfo", !9, i64 0}
!37 = !{!"bool", !6, i64 0}
!38 = !{!30, !31, i64 8}
!39 = !{!40, !5, i64 24}
!40 = !{!"_ZTS6t_atom", !41, i64 0, !41, i64 4, !41, i64 8, !41, i64 12, !42, i64 16, !42, i64 18, !43, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!41 = !{!"float", !6, i64 0}
!42 = !{!"short", !6, i64 0}
!43 = !{!"_ZTS12ParticleType", !6, i64 0}
!44 = !{!30, !35, i64 48}
!45 = !{!46, !5, i64 16}
!46 = !{!"_ZTS9t_resinfo", !47, i64 0, !5, i64 8, !6, i64 12, !5, i64 16, !6, i64 20, !47, i64 24}
!47 = !{!"p2 omnipotent char", !34, i64 0}
!48 = !{!30, !5, i64 40}
!49 = !{!47, !47, i64 0}
!50 = !{!13, !13, i64 0}
!51 = !{!30, !32, i64 16}
!52 = distinct !{!52, !27}
!53 = !{!54, !13, i64 0}
!54 = !{!"_ZTS12t_xlate_atom", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!55 = !{!12, !13, i64 0}
!56 = !{!14, !14, i64 0}
!57 = !{!54, !13, i64 8}
!58 = distinct !{!58, !27}
!59 = !{!54, !13, i64 16}
!60 = !{!54, !13, i64 24}
!61 = !{!46, !5, i64 8}
!62 = !{!46, !47, i64 0}
!63 = distinct !{!63, !27}
!64 = distinct !{!64, !27}
!65 = distinct !{!65, !27}
!66 = distinct !{!66, !27}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!69 = distinct !{!69, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!72 = distinct !{!72, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!73 = !{!71, !68}
!74 = distinct !{!74, !27}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!77 = distinct !{!77, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
