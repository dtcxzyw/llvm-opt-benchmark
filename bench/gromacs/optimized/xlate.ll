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
define void @_Z12rename_atomsRKNSt10filesystem7__cxx114pathES3_P7t_atomsP8t_symtabN3gmx8ArrayRefIK17PreprocessResidueEEbRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESJ_St4hashISJ_ENS8_20EqualCaseInsensitiveESaISt4pairIKSJ_SJ_EEEbb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr %4, ptr readnone captures(address) %5, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(56) %7, i1 noundef zeroext %8, i1 noundef zeroext %9) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %17, align 4, !tbaa !4
  store ptr null, ptr %18, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !10
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %47, label %36

36:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %78

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %20, align 8, !tbaa !15
  %.not.i502 = icmp eq ptr %44, null
  br i1 %.not.i502, label %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit503, label %45

45:                                               ; preds = %42
  %46 = call i32 @fclose(ptr noundef nonnull %44)
  br label %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit503

_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit503: ; preds = %42, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge499

47:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_Z21fflib_search_file_endRKNSt10filesystem7__cxx114pathEPKcb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %21, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str, i1 noundef zeroext false)
  %48 = load ptr, ptr %21, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %.not707818 = icmp eq ptr %48, %50
  br i1 %.not707818, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph

._crit_edge:                                      ; preds = %74
  %.pre = load ptr, ptr %21, align 8, !tbaa !19
  %.pre901 = load ptr, ptr %49, align 8, !tbaa !21
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre901
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
  %.not.i.i.i.i = icmp eq ptr %62, %.pre901
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
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %78

.lr.ph:                                           ; preds = %47, %74
  %.sroa.0625.0819 = phi ptr [ %75, %74 ], [ %48, %47 ]
  %70 = invoke noundef ptr @_Z10fflib_openRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0625.0819)
          to label %71 unwind label %76

71:                                               ; preds = %.lr.ph
  invoke fastcc void @_ZL11get_xlatomsRKNSt10filesystem7__cxx114pathEP8_IO_FILEPiPP12t_xlate_atom(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0625.0819, ptr noundef %70, ptr noundef %17, ptr noundef %18)
          to label %72 unwind label %76

72:                                               ; preds = %71
  %73 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %70)
          to label %74 unwind label %76

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0625.0819, i64 40
  %.not707 = icmp eq ptr %75, %50
  br i1 %.not707, label %._crit_edge, label %.lr.ph

76:                                               ; preds = %72, %71, %.lr.ph
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge499

78:                                               ; preds = %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit, %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit
  %79 = load i32, ptr %2, align 8, !tbaa !29
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph838, label %.._crit_edge839_crit_edge

.._crit_edge839_crit_edge:                        ; preds = %78
  %.pre903 = load i32, ptr %17, align 4, !tbaa !4
  br label %._crit_edge839

.lr.ph838:                                        ; preds = %78
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
  %.0370.in.in.idx = select i1 %6, i64 0, i64 24
  br label %113

113:                                              ; preds = %.lr.ph838, %491
  %indvars.iv898 = phi i64 [ 0, %.lr.ph838 ], [ %indvars.iv.next899, %491 ]
  %114 = load ptr, ptr %81, align 8, !tbaa !38
  %115 = getelementptr inbounds nuw %struct.t_atom, ptr %114, i64 %indvars.iv898
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load i32, ptr %116, align 4, !tbaa !39
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %128, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %82, align 8, !tbaa !44
  %121 = sext i32 %117 to i64
  %122 = getelementptr inbounds %struct.t_resinfo, ptr %120, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load i32, ptr %123, align 8, !tbaa !45
  %125 = getelementptr i8, ptr %122, i64 -16
  %126 = load i32, ptr %125, align 8, !tbaa !45
  %127 = icmp ne i32 %124, %126
  br label %128

128:                                              ; preds = %119, %113
  %129 = phi i1 [ true, %113 ], [ %127, %119 ]
  %130 = load i32, ptr %83, align 8, !tbaa !48
  %131 = add nsw i32 %130, -1
  %.not404 = icmp slt i32 %117, %131
  br i1 %.not404, label %132, label %141

132:                                              ; preds = %128
  %133 = load ptr, ptr %82, align 8, !tbaa !44
  %134 = sext i32 %117 to i64
  %135 = getelementptr inbounds %struct.t_resinfo, ptr %133, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load i32, ptr %136, align 8, !tbaa !45
  %138 = getelementptr i8, ptr %135, i64 48
  %139 = load i32, ptr %138, align 8, !tbaa !45
  %140 = icmp ne i32 %137, %139
  br label %141

141:                                              ; preds = %132, %128
  %142 = phi i1 [ true, %128 ], [ %140, %132 ]
  %143 = load ptr, ptr %82, align 8, !tbaa !44
  %144 = sext i32 %117 to i64
  %145 = getelementptr inbounds %struct.t_resinfo, ptr %143, i64 %144
  %.0370.in.in = getelementptr inbounds nuw i8, ptr %145, i64 %.0370.in.in.idx
  %.0370.in = load ptr, ptr %.0370.in.in, align 8, !tbaa !49
  %.0370 = load ptr, ptr %.0370.in, align 8, !tbaa !50
  %146 = load ptr, ptr %84, align 8, !tbaa !51
  %147 = getelementptr inbounds nuw ptr, ptr %146, i64 %indvars.iv898
  %148 = load ptr, ptr %147, align 8, !tbaa !49
  %149 = load ptr, ptr %148, align 8, !tbaa !50
  %150 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %149) #14
  br i1 %8, label %151, label %162

151:                                              ; preds = %141
  %152 = load i8, ptr %19, align 16, !tbaa !25
  %153 = sext i8 %152 to i32
  %isdigittmp = add nsw i32 %153, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %.preheader, label %162

.preheader:                                       ; preds = %151
  %154 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #16
  %.not840 = icmp eq i64 %154, 1
  br i1 %.not840, label %._crit_edge822, label %.lr.ph821

.lr.ph821:                                        ; preds = %.preheader, %.lr.ph821
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph821 ], [ 0, %.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %155 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv.next
  %156 = load i8, ptr %155, align 1, !tbaa !25
  %157 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv
  store i8 %156, ptr %157, align 1, !tbaa !25
  %158 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #16
  %159 = add i64 %158, -1
  %160 = icmp ugt i64 %159, %indvars.iv.next
  br i1 %160, label %.lr.ph821, label %._crit_edge822, !llvm.loop !52

._crit_edge822:                                   ; preds = %.lr.ph821, %.preheader
  %.lcssa = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %.lr.ph821 ]
  %161 = getelementptr inbounds nuw i8, ptr %19, i64 %.lcssa
  store i8 %152, ptr %161, align 1, !tbaa !25
  br label %162

162:                                              ; preds = %151, %._crit_edge822, %141
  %.not = phi i1 [ false, %._crit_edge822 ], [ true, %151 ], [ true, %141 ]
  %163 = load i32, ptr %17, align 4, !tbaa !4
  %164 = icmp slt i32 %163, 1
  br i1 %164, label %._crit_edge834, label %.lr.ph833

.lr.ph833:                                        ; preds = %162
  %165 = sext i32 %117 to i64
  %166 = getelementptr inbounds %struct.PreprocessResidue, ptr %4, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %168 = icmp eq ptr %.0370, null
  %.pre902.pre = load ptr, ptr %18, align 8, !tbaa !8
  %169 = zext nneg i32 %163 to i64
  br label %170

170:                                              ; preds = %.lr.ph833, %.critedge501
  %indvars.iv896 = phi i64 [ 0, %.lr.ph833 ], [ %indvars.iv.next897, %.critedge501 ]
  br i1 %85, label %.critedge430.thread, label %171

171:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %172 = getelementptr inbounds nuw %struct.t_xlate_atom, ptr %.pre902.pre, i64 %indvars.iv896
  %173 = load ptr, ptr %172, align 8, !tbaa !53
  store ptr %86, ptr %22, align 8, !tbaa !55
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #17
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %175
  unreachable

176:                                              ; preds = %171
  %177 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %173) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %177, ptr %16, align 8, !tbaa !56
  %178 = icmp ugt i64 %177, 15
  br i1 %178, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %176
  %179 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc504 unwind label %.loopexit

.noexc504:                                        ; preds = %.noexc.i
  store ptr %179, ptr %22, align 8, !tbaa !24
  %180 = load i64, ptr %16, align 8, !tbaa !56
  store i64 %180, ptr %86, align 8, !tbaa !25
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc504, %176
  %181 = phi ptr [ %179, %.noexc504 ], [ %86, %176 ]
  switch i64 %177, label %184 [
    i64 1, label %182
    i64 0, label %185
  ]

182:                                              ; preds = %._crit_edge.i.i
  %183 = load i8, ptr %173, align 1, !tbaa !25
  store i8 %183, ptr %181, align 1, !tbaa !25
  br label %185

184:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %181, ptr nonnull align 1 %173, i64 %177, i1 false)
  br label %185

185:                                              ; preds = %184, %182, %._crit_edge.i.i
  %186 = load i64, ptr %16, align 8, !tbaa !56
  store i64 %186, ptr %87, align 8, !tbaa !10
  %187 = load ptr, ptr %22, align 8, !tbaa !24
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %186
  store i8 0, ptr %188, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %189 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.critedge428 unwind label %385

.critedge428:                                     ; preds = %185
  %190 = load ptr, ptr %22, align 8, !tbaa !24
  %191 = icmp eq ptr %190, %86
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge428
  %192 = load i64, ptr %87, align 8, !tbaa !10
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %.critedge430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge428
  %194 = load i64, ptr %86, align 8, !tbaa !25
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %195) #15
  br label %.critedge430

.critedge430:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %189, label %.critedge430.thread, label %.critedge501

.critedge430.thread:                              ; preds = %170, %.critedge430
  %196 = getelementptr inbounds nuw %struct.t_xlate_atom, ptr %.pre902.pre, i64 %indvars.iv896
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !57
  %199 = icmp eq ptr %198, null
  br i1 %199, label %.thread682, label %200

200:                                              ; preds = %.critedge430.thread
  %201 = call noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull @.str.1, ptr noundef nonnull %198)
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %220

203:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %88, ptr %23, align 8, !tbaa !55
  br i1 %168, label %204, label %205

204:                                              ; preds = %203
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #17
          to label %.noexc507 unwind label %.loopexit.split-lp709

.noexc507:                                        ; preds = %204
  unreachable

205:                                              ; preds = %203
  %206 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0370) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %206, ptr %15, align 8, !tbaa !56
  %207 = icmp ugt i64 %206, 15
  br i1 %207, label %.noexc.i506, label %._crit_edge.i.i505

.noexc.i506:                                      ; preds = %205
  %208 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc508 unwind label %.loopexit708

.noexc508:                                        ; preds = %.noexc.i506
  store ptr %208, ptr %23, align 8, !tbaa !24
  %209 = load i64, ptr %15, align 8, !tbaa !56
  store i64 %209, ptr %88, align 8, !tbaa !25
  br label %._crit_edge.i.i505

._crit_edge.i.i505:                               ; preds = %.noexc508, %205
  %210 = phi ptr [ %208, %.noexc508 ], [ %88, %205 ]
  switch i64 %206, label %213 [
    i64 1, label %211
    i64 0, label %._crit_edge.i.i510
  ]

211:                                              ; preds = %._crit_edge.i.i505
  %212 = load i8, ptr %.0370, align 1, !tbaa !25
  store i8 %212, ptr %210, align 1, !tbaa !25
  br label %._crit_edge.i.i510

213:                                              ; preds = %._crit_edge.i.i505
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %210, ptr nonnull align 1 %.0370, i64 %206, i1 false)
  br label %._crit_edge.i.i510

._crit_edge.i.i510:                               ; preds = %213, %211, %._crit_edge.i.i505
  %214 = load i64, ptr %15, align 8, !tbaa !56
  store i64 %214, ptr %89, align 8, !tbaa !10
  %215 = load ptr, ptr %23, align 8, !tbaa !24
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %214
  store i8 0, ptr %216, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %90, ptr %24, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %90, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false)
  store i64 7, ptr %91, align 8, !tbaa !10
  store i8 0, ptr %108, align 1, !tbaa !25
  %217 = invoke noundef zeroext i1 @_Z19namedResidueHasTypeRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEERSB_SH_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %219 unwind label %.thread695

.thread695:                                       ; preds = %._crit_edge.i.i510
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %454

219:                                              ; preds = %._crit_edge.i.i510
  %or.cond = select i1 %217, i1 %129, i1 false
  br i1 %or.cond, label %.critedge464, label %220

220:                                              ; preds = %219, %200
  %221 = load ptr, ptr %197, align 8, !tbaa !57
  %222 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull @.str.3, ptr noundef %221)
          to label %223 unwind label %393

223:                                              ; preds = %220
  %224 = icmp eq i32 %222, 0
  br i1 %224, label %225, label %242

225:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %92, ptr %25, align 8, !tbaa !55
  br i1 %168, label %226, label %227

226:                                              ; preds = %225
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #17
          to label %.noexc516 unwind label %.loopexit.split-lp714

.noexc516:                                        ; preds = %226
  unreachable

227:                                              ; preds = %225
  %228 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0370) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %228, ptr %14, align 8, !tbaa !56
  %229 = icmp ugt i64 %228, 15
  br i1 %229, label %.noexc.i515, label %._crit_edge.i.i514

.noexc.i515:                                      ; preds = %227
  %230 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc517 unwind label %.loopexit713

.noexc517:                                        ; preds = %.noexc.i515
  store ptr %230, ptr %25, align 8, !tbaa !24
  %231 = load i64, ptr %14, align 8, !tbaa !56
  store i64 %231, ptr %92, align 8, !tbaa !25
  br label %._crit_edge.i.i514

._crit_edge.i.i514:                               ; preds = %.noexc517, %227
  %232 = phi ptr [ %230, %.noexc517 ], [ %92, %227 ]
  switch i64 %228, label %235 [
    i64 1, label %233
    i64 0, label %._crit_edge.i.i519
  ]

233:                                              ; preds = %._crit_edge.i.i514
  %234 = load i8, ptr %.0370, align 1, !tbaa !25
  store i8 %234, ptr %232, align 1, !tbaa !25
  br label %._crit_edge.i.i519

235:                                              ; preds = %._crit_edge.i.i514
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %232, ptr nonnull align 1 %.0370, i64 %228, i1 false)
  br label %._crit_edge.i.i519

._crit_edge.i.i519:                               ; preds = %235, %233, %._crit_edge.i.i514
  %236 = load i64, ptr %14, align 8, !tbaa !56
  store i64 %236, ptr %93, align 8, !tbaa !10
  %237 = load ptr, ptr %25, align 8, !tbaa !24
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 %236
  store i8 0, ptr %238, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %94, ptr %26, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %94, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false)
  store i64 7, ptr %95, align 8, !tbaa !10
  store i8 0, ptr %109, align 1, !tbaa !25
  %239 = invoke noundef zeroext i1 @_Z19namedResidueHasTypeRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEERSB_SH_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %241 unwind label %.thread697

.thread697:                                       ; preds = %._crit_edge.i.i519
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %441

241:                                              ; preds = %._crit_edge.i.i519
  %or.cond3 = select i1 %239, i1 %142, i1 false
  br i1 %or.cond3, label %.critedge456, label %242

242:                                              ; preds = %241, %223
  %243 = load ptr, ptr %197, align 8, !tbaa !57
  %244 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull @.str.4, ptr noundef %243)
          to label %245 unwind label %395

245:                                              ; preds = %242
  %246 = icmp eq i32 %244, 0
  br i1 %246, label %247, label %264

247:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %96, ptr %27, align 8, !tbaa !55
  br i1 %168, label %248, label %249

248:                                              ; preds = %247
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #17
          to label %.noexc525 unwind label %.loopexit.split-lp719

.noexc525:                                        ; preds = %248
  unreachable

249:                                              ; preds = %247
  %250 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0370) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %250, ptr %13, align 8, !tbaa !56
  %251 = icmp ugt i64 %250, 15
  br i1 %251, label %.noexc.i524, label %._crit_edge.i.i523

.noexc.i524:                                      ; preds = %249
  %252 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc526 unwind label %.loopexit718

.noexc526:                                        ; preds = %.noexc.i524
  store ptr %252, ptr %27, align 8, !tbaa !24
  %253 = load i64, ptr %13, align 8, !tbaa !56
  store i64 %253, ptr %96, align 8, !tbaa !25
  br label %._crit_edge.i.i523

._crit_edge.i.i523:                               ; preds = %.noexc526, %249
  %254 = phi ptr [ %252, %.noexc526 ], [ %96, %249 ]
  switch i64 %250, label %257 [
    i64 1, label %255
    i64 0, label %._crit_edge.i.i528
  ]

255:                                              ; preds = %._crit_edge.i.i523
  %256 = load i8, ptr %.0370, align 1, !tbaa !25
  store i8 %256, ptr %254, align 1, !tbaa !25
  br label %._crit_edge.i.i528

257:                                              ; preds = %._crit_edge.i.i523
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %254, ptr nonnull align 1 %.0370, i64 %250, i1 false)
  br label %._crit_edge.i.i528

._crit_edge.i.i528:                               ; preds = %257, %255, %._crit_edge.i.i523
  %258 = load i64, ptr %13, align 8, !tbaa !56
  store i64 %258, ptr %97, align 8, !tbaa !10
  %259 = load ptr, ptr %27, align 8, !tbaa !24
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 %258
  store i8 0, ptr %260, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %98, ptr %28, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %98, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false)
  store i64 7, ptr %99, align 8, !tbaa !10
  store i8 0, ptr %110, align 1, !tbaa !25
  %261 = invoke noundef zeroext i1 @_Z19namedResidueHasTypeRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEERSB_SH_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %263 unwind label %.thread699

.thread699:                                       ; preds = %._crit_edge.i.i528
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %428

263:                                              ; preds = %._crit_edge.i.i528
  br i1 %261, label %.critedge448, label %264

264:                                              ; preds = %263, %245
  %265 = load ptr, ptr %197, align 8, !tbaa !57
  %266 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull @.str.5, ptr noundef %265)
          to label %267 unwind label %397

267:                                              ; preds = %264
  %268 = icmp eq i32 %266, 0
  br i1 %268, label %269, label %286

269:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %100, ptr %29, align 8, !tbaa !55
  br i1 %168, label %270, label %271

270:                                              ; preds = %269
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #17
          to label %.noexc534 unwind label %.loopexit.split-lp724

.noexc534:                                        ; preds = %270
  unreachable

271:                                              ; preds = %269
  %272 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0370) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %272, ptr %12, align 8, !tbaa !56
  %273 = icmp ugt i64 %272, 15
  br i1 %273, label %.noexc.i533, label %._crit_edge.i.i532

.noexc.i533:                                      ; preds = %271
  %274 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc535 unwind label %.loopexit723

.noexc535:                                        ; preds = %.noexc.i533
  store ptr %274, ptr %29, align 8, !tbaa !24
  %275 = load i64, ptr %12, align 8, !tbaa !56
  store i64 %275, ptr %100, align 8, !tbaa !25
  br label %._crit_edge.i.i532

._crit_edge.i.i532:                               ; preds = %.noexc535, %271
  %276 = phi ptr [ %274, %.noexc535 ], [ %100, %271 ]
  switch i64 %272, label %279 [
    i64 1, label %277
    i64 0, label %._crit_edge.i.i537
  ]

277:                                              ; preds = %._crit_edge.i.i532
  %278 = load i8, ptr %.0370, align 1, !tbaa !25
  store i8 %278, ptr %276, align 1, !tbaa !25
  br label %._crit_edge.i.i537

279:                                              ; preds = %._crit_edge.i.i532
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %276, ptr nonnull align 1 %.0370, i64 %272, i1 false)
  br label %._crit_edge.i.i537

._crit_edge.i.i537:                               ; preds = %279, %277, %._crit_edge.i.i532
  %280 = load i64, ptr %12, align 8, !tbaa !56
  store i64 %280, ptr %101, align 8, !tbaa !10
  %281 = load ptr, ptr %29, align 8, !tbaa !24
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 %280
  store i8 0, ptr %282, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %102, ptr %30, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %102, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false)
  store i64 3, ptr %103, align 8, !tbaa !10
  store i8 0, ptr %111, align 1, !tbaa !25
  %283 = invoke noundef zeroext i1 @_Z19namedResidueHasTypeRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEERSB_SH_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %285 unwind label %.thread652

.thread652:                                       ; preds = %._crit_edge.i.i537
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %415

285:                                              ; preds = %._crit_edge.i.i537
  br i1 %283, label %.critedge440, label %286

286:                                              ; preds = %285, %267
  %287 = load ptr, ptr %197, align 8, !tbaa !57
  %288 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull @.str.6, ptr noundef %287)
          to label %289 unwind label %413

289:                                              ; preds = %286
  %290 = icmp eq i32 %288, 0
  br i1 %290, label %291, label %.thread629

291:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %104, ptr %31, align 8, !tbaa !55
  br i1 %168, label %292, label %293

292:                                              ; preds = %291
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #17
          to label %.noexc543 unwind label %.loopexit.split-lp729

.noexc543:                                        ; preds = %292
  unreachable

293:                                              ; preds = %291
  %294 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0370) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %294, ptr %11, align 8, !tbaa !56
  %295 = icmp ugt i64 %294, 15
  br i1 %295, label %.noexc.i542, label %._crit_edge.i.i541

.noexc.i542:                                      ; preds = %293
  %296 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc544 unwind label %.loopexit728

.noexc544:                                        ; preds = %.noexc.i542
  store ptr %296, ptr %31, align 8, !tbaa !24
  %297 = load i64, ptr %11, align 8, !tbaa !56
  store i64 %297, ptr %104, align 8, !tbaa !25
  br label %._crit_edge.i.i541

._crit_edge.i.i541:                               ; preds = %.noexc544, %293
  %298 = phi ptr [ %296, %.noexc544 ], [ %104, %293 ]
  switch i64 %294, label %301 [
    i64 1, label %299
    i64 0, label %._crit_edge.i.i546
  ]

299:                                              ; preds = %._crit_edge.i.i541
  %300 = load i8, ptr %.0370, align 1, !tbaa !25
  store i8 %300, ptr %298, align 1, !tbaa !25
  br label %._crit_edge.i.i546

301:                                              ; preds = %._crit_edge.i.i541
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %298, ptr nonnull align 1 %.0370, i64 %294, i1 false)
  br label %._crit_edge.i.i546

._crit_edge.i.i546:                               ; preds = %301, %299, %._crit_edge.i.i541
  %302 = load i64, ptr %11, align 8, !tbaa !56
  store i64 %302, ptr %105, align 8, !tbaa !10
  %303 = load ptr, ptr %31, align 8, !tbaa !24
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 %302
  store i8 0, ptr %304, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %106, ptr %32, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %106, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr %107, align 8, !tbaa !10
  store i8 0, ptr %112, align 1, !tbaa !25
  %305 = invoke noundef zeroext i1 @_Z19namedResidueHasTypeRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEERSB_SH_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.critedge432 unwind label %399

.thread629:                                       ; preds = %289
  br i1 %268, label %.critedge440, label %.critedge446

.critedge432:                                     ; preds = %._crit_edge.i.i546
  %306 = load ptr, ptr %32, align 8, !tbaa !24
  %307 = icmp eq ptr %306, %106
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i551: ; preds = %.critedge432
  %308 = load i64, ptr %107, align 8, !tbaa !10
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550: ; preds = %.critedge432
  %310 = load i64, ptr %106, align 8, !tbaa !25
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %311) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %312 = load ptr, ptr %31, align 8, !tbaa !24
  %313 = icmp eq ptr %312, %104
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i554: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552
  %314 = load i64, ptr %105, align 8, !tbaa !10
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %.critedge438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552
  %316 = load i64, ptr %104, align 8, !tbaa !25
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %317) #15
  br label %.critedge438

.critedge438:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i554
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br i1 %268, label %.critedge440, label %.critedge446

.critedge440:                                     ; preds = %285, %.thread629, %.critedge438
  %318 = phi i1 [ false, %.thread629 ], [ %305, %.critedge438 ], [ true, %285 ]
  %319 = load ptr, ptr %30, align 8, !tbaa !24
  %320 = icmp eq ptr %319, %102
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i557: ; preds = %.critedge440
  %321 = load i64, ptr %103, align 8, !tbaa !10
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556: ; preds = %.critedge440
  %323 = load i64, ptr %102, align 8, !tbaa !25
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %324) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i557, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %325 = load ptr, ptr %29, align 8, !tbaa !24
  %326 = icmp eq ptr %325, %100
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558
  %327 = load i64, ptr %101, align 8, !tbaa !10
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558
  %329 = load i64, ptr %100, align 8, !tbaa !25
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %330) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %246, label %.critedge448, label %.critedge454

.critedge446:                                     ; preds = %.thread629, %.critedge438
  %331 = phi i1 [ false, %.thread629 ], [ %305, %.critedge438 ]
  br i1 %246, label %.critedge448, label %.critedge454

.critedge448:                                     ; preds = %263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561, %.critedge446
  %332 = phi i1 [ %318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561 ], [ %331, %.critedge446 ], [ true, %263 ]
  %333 = load ptr, ptr %28, align 8, !tbaa !24
  %334 = icmp eq ptr %333, %98
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i563: ; preds = %.critedge448
  %335 = load i64, ptr %99, align 8, !tbaa !10
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562: ; preds = %.critedge448
  %337 = load i64, ptr %98, align 8, !tbaa !25
  %338 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %338) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %339 = load ptr, ptr %27, align 8, !tbaa !24
  %340 = icmp eq ptr %339, %96
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564
  %341 = load i64, ptr %97, align 8, !tbaa !10
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564
  %343 = load i64, ptr %96, align 8, !tbaa !25
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %344) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %224, label %.critedge456, label %.critedge462

.critedge454:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561, %.critedge446
  %345 = phi i1 [ %318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561 ], [ %331, %.critedge446 ]
  br i1 %224, label %.critedge456, label %.critedge462

.critedge456:                                     ; preds = %241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567, %.critedge454
  %346 = phi i1 [ %332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567 ], [ %345, %.critedge454 ], [ true, %241 ]
  %347 = load ptr, ptr %26, align 8, !tbaa !24
  %348 = icmp eq ptr %347, %94
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i569: ; preds = %.critedge456
  %349 = load i64, ptr %95, align 8, !tbaa !10
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568: ; preds = %.critedge456
  %351 = load i64, ptr %94, align 8, !tbaa !25
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %352) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %353 = load ptr, ptr %25, align 8, !tbaa !24
  %354 = icmp eq ptr %353, %92
  br i1 %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570
  %355 = load i64, ptr %93, align 8, !tbaa !10
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570
  %357 = load i64, ptr %92, align 8, !tbaa !25
  %358 = add i64 %357, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %358) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %202, label %.critedge464, label %.critedge470

.critedge462:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567, %.critedge454
  %359 = phi i1 [ %332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567 ], [ %345, %.critedge454 ]
  br i1 %202, label %.critedge464, label %.critedge470

.critedge464:                                     ; preds = %219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573, %.critedge462
  %360 = phi i1 [ %346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573 ], [ %359, %.critedge462 ], [ true, %219 ]
  %361 = load ptr, ptr %24, align 8, !tbaa !24
  %362 = icmp eq ptr %361, %90
  br i1 %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i574

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i575: ; preds = %.critedge464
  %363 = load i64, ptr %91, align 8, !tbaa !10
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i574: ; preds = %.critedge464
  %365 = load i64, ptr %90, align 8, !tbaa !25
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %366) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i575, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i574
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %367 = load ptr, ptr %23, align 8, !tbaa !24
  %368 = icmp eq ptr %367, %88
  br i1 %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i577

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i578: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576
  %369 = load i64, ptr %89, align 8, !tbaa !10
  %370 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %370)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i577: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576
  %371 = load i64, ptr %88, align 8, !tbaa !25
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %367, i64 noundef %372) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i578, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i577
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %360, label %.thread682, label %374

.critedge470:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573, %.critedge462
  %373 = phi i1 [ %346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573 ], [ %359, %.critedge462 ]
  br i1 %373, label %.thread682, label %374

374:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579, %.critedge470
  %375 = load ptr, ptr %197, align 8, !tbaa !57
  %376 = load i8, ptr %.0370, align 1, !tbaa !25
  %.not423823 = icmp eq i8 %376, 0
  br i1 %.not423823, label %._crit_edge828, label %.lr.ph827

.lr.ph827:                                        ; preds = %374, %.critedge5
  %377 = phi i8 [ %384, %.critedge5 ], [ %376, %374 ]
  %.0191825 = phi ptr [ %383, %.critedge5 ], [ %375, %374 ]
  %.0192824 = phi ptr [ %382, %.critedge5 ], [ %.0370, %374 ]
  %378 = load i8, ptr %.0191825, align 1, !tbaa !25
  %.not424 = icmp eq i8 %378, 0
  br i1 %.not424, label %.critedge501, label %379

379:                                              ; preds = %.lr.ph827
  %380 = icmp eq i8 %377, %378
  %381 = icmp eq i8 %378, 63
  %or.cond471 = or i1 %380, %381
  br i1 %or.cond471, label %.critedge5, label %.critedge501

.critedge5:                                       ; preds = %379
  %382 = getelementptr inbounds nuw i8, ptr %.0192824, i64 1
  %383 = getelementptr inbounds nuw i8, ptr %.0191825, i64 1
  %384 = load i8, ptr %382, align 1, !tbaa !25
  %.not423 = icmp eq i8 %384, 0
  br i1 %.not423, label %._crit_edge828, label %.lr.ph827, !llvm.loop !58

.loopexit:                                        ; preds = %.noexc.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582

.loopexit.split-lp:                               ; preds = %175
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582

385:                                              ; preds = %185
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = load ptr, ptr %22, align 8, !tbaa !24
  %388 = icmp eq ptr %387, %86
  br i1 %388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i581: ; preds = %385
  %389 = load i64, ptr %87, align 8, !tbaa !10
  %390 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %390)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580: ; preds = %385
  %391 = load i64, ptr %86, align 8, !tbaa !25
  %392 = add i64 %391, 1
  call void @_ZdlPvm(ptr noundef %387, i64 noundef %392) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i581
  %.pn = phi { ptr, i32 } [ %386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i581 ], [ %386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.critedge499

.loopexit708:                                     ; preds = %.noexc.i506
  %lpad.loopexit710 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge498

.loopexit.split-lp709:                            ; preds = %204
  %lpad.loopexit.split-lp711 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge498

393:                                              ; preds = %220
  %394 = landingpad { ptr, i32 }
          cleanup
  br i1 %202, label %454, label %.critedge499

.loopexit713:                                     ; preds = %.noexc.i515
  %lpad.loopexit715 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge491

.loopexit.split-lp714:                            ; preds = %226
  %lpad.loopexit.split-lp716 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge491

395:                                              ; preds = %242
  %396 = landingpad { ptr, i32 }
          cleanup
  br i1 %224, label %441, label %.critedge492

.loopexit718:                                     ; preds = %.noexc.i524
  %lpad.loopexit720 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge484

.loopexit.split-lp719:                            ; preds = %248
  %lpad.loopexit.split-lp721 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge484

397:                                              ; preds = %264
  %398 = landingpad { ptr, i32 }
          cleanup
  br i1 %246, label %428, label %.critedge485

.loopexit723:                                     ; preds = %.noexc.i533
  %lpad.loopexit725 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge477

.loopexit.split-lp724:                            ; preds = %270
  %lpad.loopexit.split-lp726 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge477

.loopexit728:                                     ; preds = %.noexc.i542
  %lpad.loopexit730 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588

.loopexit.split-lp729:                            ; preds = %292
  %lpad.loopexit.split-lp731 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588

399:                                              ; preds = %._crit_edge.i.i546
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = load ptr, ptr %32, align 8, !tbaa !24
  %402 = icmp eq ptr %401, %106
  br i1 %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i584: ; preds = %399
  %403 = load i64, ptr %107, align 8, !tbaa !10
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583: ; preds = %399
  %405 = load i64, ptr %106, align 8, !tbaa !25
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %406) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i584
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %407 = load ptr, ptr %31, align 8, !tbaa !24
  %408 = icmp eq ptr %407, %104
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i587: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585
  %409 = load i64, ptr %105, align 8, !tbaa !10
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585
  %411 = load i64, ptr %104, align 8, !tbaa !25
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %412) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588: ; preds = %.loopexit728, %.loopexit.split-lp729, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i587
  %.pn408.pn = phi { ptr, i32 } [ %400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i587 ], [ %400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586 ], [ %lpad.loopexit730, %.loopexit728 ], [ %lpad.loopexit.split-lp731, %.loopexit.split-lp729 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br i1 %268, label %415, label %.critedge478

413:                                              ; preds = %286
  %414 = landingpad { ptr, i32 }
          cleanup
  br i1 %268, label %415, label %.critedge478

415:                                              ; preds = %.thread652, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588, %413
  %.pn408.pn.pn651 = phi { ptr, i32 } [ %.pn408.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588 ], [ %414, %413 ], [ %284, %.thread652 ]
  %416 = load ptr, ptr %30, align 8, !tbaa !24
  %417 = icmp eq ptr %416, %102
  br i1 %417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i590: ; preds = %415
  %418 = load i64, ptr %103, align 8, !tbaa !10
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  br label %.critedge473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589: ; preds = %415
  %420 = load i64, ptr %102, align 8, !tbaa !25
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %421) #15
  br label %.critedge473

.critedge473:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i590, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %422 = load ptr, ptr %29, align 8, !tbaa !24
  %423 = icmp eq ptr %422, %100
  br i1 %423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i593: ; preds = %.critedge473
  %424 = load i64, ptr %101, align 8, !tbaa !10
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  br label %.critedge477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592: ; preds = %.critedge473
  %426 = load i64, ptr %100, align 8, !tbaa !25
  %427 = add i64 %426, 1
  call void @_ZdlPvm(ptr noundef %422, i64 noundef %427) #15
  br label %.critedge477

.critedge477:                                     ; preds = %.loopexit723, %.loopexit.split-lp724, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i593, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592
  %.pn408.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn408.pn.pn651, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592 ], [ %.pn408.pn.pn651, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i593 ], [ %lpad.loopexit725, %.loopexit723 ], [ %lpad.loopexit.split-lp726, %.loopexit.split-lp724 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %246, label %428, label %.critedge485

.critedge478:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588, %413
  %.pn408.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %414, %413 ], [ %.pn408.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588 ]
  br i1 %246, label %428, label %.critedge485

428:                                              ; preds = %.thread699, %397, %.critedge477, %.critedge478
  %.pn408.pn.pn.pn.pn.pn660 = phi { ptr, i32 } [ %.pn408.pn.pn.pn.pn.ph, %.critedge477 ], [ %.pn408.pn.pn.pn.pn.pn, %.critedge478 ], [ %398, %397 ], [ %262, %.thread699 ]
  %429 = load ptr, ptr %28, align 8, !tbaa !24
  %430 = icmp eq ptr %429, %98
  br i1 %430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i596: ; preds = %428
  %431 = load i64, ptr %99, align 8, !tbaa !10
  %432 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %432)
  br label %.critedge480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595: ; preds = %428
  %433 = load i64, ptr %98, align 8, !tbaa !25
  %434 = add i64 %433, 1
  call void @_ZdlPvm(ptr noundef %429, i64 noundef %434) #15
  br label %.critedge480

.critedge480:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i596, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %435 = load ptr, ptr %27, align 8, !tbaa !24
  %436 = icmp eq ptr %435, %96
  br i1 %436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i599: ; preds = %.critedge480
  %437 = load i64, ptr %97, align 8, !tbaa !10
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %.critedge484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598: ; preds = %.critedge480
  %439 = load i64, ptr %96, align 8, !tbaa !25
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %435, i64 noundef %440) #15
  br label %.critedge484

.critedge484:                                     ; preds = %.loopexit718, %.loopexit.split-lp719, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i599, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598
  %.pn408.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn408.pn.pn.pn.pn.pn660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598 ], [ %.pn408.pn.pn.pn.pn.pn660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i599 ], [ %lpad.loopexit720, %.loopexit718 ], [ %lpad.loopexit.split-lp721, %.loopexit.split-lp719 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %224, label %441, label %.critedge492

.critedge485:                                     ; preds = %397, %.critedge477, %.critedge478
  %.pn408.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn408.pn.pn.pn.pn.pn, %.critedge478 ], [ %.pn408.pn.pn.pn.pn.ph, %.critedge477 ], [ %398, %397 ]
  br i1 %224, label %441, label %.critedge492

441:                                              ; preds = %.thread697, %395, %.critedge484, %.critedge485
  %.pn408.pn.pn.pn.pn.pn.pn.pn.pn667 = phi { ptr, i32 } [ %.pn408.pn.pn.pn.pn.pn.pn.pn.ph, %.critedge484 ], [ %.pn408.pn.pn.pn.pn.pn.pn.pn.pn, %.critedge485 ], [ %396, %395 ], [ %240, %.thread697 ]
  %442 = load ptr, ptr %26, align 8, !tbaa !24
  %443 = icmp eq ptr %442, %94
  br i1 %443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602: ; preds = %441
  %444 = load i64, ptr %95, align 8, !tbaa !10
  %445 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %445)
  br label %.critedge487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601: ; preds = %441
  %446 = load i64, ptr %94, align 8, !tbaa !25
  %447 = add i64 %446, 1
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %447) #15
  br label %.critedge487

.critedge487:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %448 = load ptr, ptr %25, align 8, !tbaa !24
  %449 = icmp eq ptr %448, %92
  br i1 %449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605: ; preds = %.critedge487
  %450 = load i64, ptr %93, align 8, !tbaa !10
  %451 = icmp ult i64 %450, 16
  call void @llvm.assume(i1 %451)
  br label %.critedge491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604: ; preds = %.critedge487
  %452 = load i64, ptr %92, align 8, !tbaa !25
  %453 = add i64 %452, 1
  call void @_ZdlPvm(ptr noundef %448, i64 noundef %453) #15
  br label %.critedge491

.critedge491:                                     ; preds = %.loopexit713, %.loopexit.split-lp714, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604
  %.pn408.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn408.pn.pn.pn.pn.pn.pn.pn.pn667, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604 ], [ %.pn408.pn.pn.pn.pn.pn.pn.pn.pn667, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605 ], [ %lpad.loopexit715, %.loopexit713 ], [ %lpad.loopexit.split-lp716, %.loopexit.split-lp714 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %202, label %454, label %.critedge499

.critedge492:                                     ; preds = %395, %.critedge484, %.critedge485
  %.pn408.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn408.pn.pn.pn.pn.pn.pn.pn.pn, %.critedge485 ], [ %.pn408.pn.pn.pn.pn.pn.pn.pn.ph, %.critedge484 ], [ %396, %395 ]
  br i1 %202, label %454, label %.critedge499

454:                                              ; preds = %.thread695, %393, %.critedge491, %.critedge492
  %.pn408.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn674 = phi { ptr, i32 } [ %.pn408.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %.critedge491 ], [ %.pn408.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.critedge492 ], [ %394, %393 ], [ %218, %.thread695 ]
  %455 = load ptr, ptr %24, align 8, !tbaa !24
  %456 = icmp eq ptr %455, %90
  br i1 %456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i608: ; preds = %454
  %457 = load i64, ptr %91, align 8, !tbaa !10
  %458 = icmp ult i64 %457, 16
  call void @llvm.assume(i1 %458)
  br label %.critedge494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607: ; preds = %454
  %459 = load i64, ptr %90, align 8, !tbaa !25
  %460 = add i64 %459, 1
  call void @_ZdlPvm(ptr noundef %455, i64 noundef %460) #15
  br label %.critedge494

.critedge494:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i608, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %461 = load ptr, ptr %23, align 8, !tbaa !24
  %462 = icmp eq ptr %461, %88
  br i1 %462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i610

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i611: ; preds = %.critedge494
  %463 = load i64, ptr %89, align 8, !tbaa !10
  %464 = icmp ult i64 %463, 16
  call void @llvm.assume(i1 %464)
  br label %.critedge498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i610: ; preds = %.critedge494
  %465 = load i64, ptr %88, align 8, !tbaa !25
  %466 = add i64 %465, 1
  call void @_ZdlPvm(ptr noundef %461, i64 noundef %466) #15
  br label %.critedge498

.critedge498:                                     ; preds = %.loopexit708, %.loopexit.split-lp709, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i611, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i610
  %.pn408.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn408.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn674, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i610 ], [ %.pn408.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn674, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i611 ], [ %lpad.loopexit710, %.loopexit708 ], [ %lpad.loopexit.split-lp711, %.loopexit.split-lp709 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.critedge499

._crit_edge828:                                   ; preds = %.critedge5, %374
  %.0191.lcssa = phi ptr [ %375, %374 ], [ %383, %.critedge5 ]
  %467 = load i8, ptr %.0191.lcssa, align 1, !tbaa !25
  %468 = icmp eq i8 %467, 0
  br i1 %468, label %.thread682, label %.critedge501

.thread682:                                       ; preds = %.critedge430.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579, %.critedge470, %._crit_edge828
  %469 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %470 = load ptr, ptr %469, align 8, !tbaa !59
  %471 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %470) #16
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %.critedge501

473:                                              ; preds = %.thread682
  %474 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %475 = load ptr, ptr %474, align 8, !tbaa !60
  br i1 %9, label %476, label %.sink.split

476:                                              ; preds = %473
  %477 = load ptr, ptr %84, align 8, !tbaa !51
  %478 = getelementptr inbounds nuw ptr, ptr %477, i64 %indvars.iv898
  %479 = load ptr, ptr %478, align 8, !tbaa !49
  %480 = load ptr, ptr %479, align 8, !tbaa !50
  %481 = load ptr, ptr %82, align 8, !tbaa !44
  %482 = getelementptr inbounds %struct.t_resinfo, ptr %481, i64 %165
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %484 = load i32, ptr %483, align 8, !tbaa !61
  %485 = load ptr, ptr %482, align 8, !tbaa !62
  %486 = load ptr, ptr %485, align 8, !tbaa !50
  %487 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %480, i32 noundef %484, ptr noundef %486, ptr noundef %475)
  br label %.sink.split

.critedge501:                                     ; preds = %.lr.ph827, %379, %.critedge430, %.thread682, %._crit_edge828
  %indvars.iv.next897 = add nuw nsw i64 %indvars.iv896, 1
  %.not1076 = icmp samesign ult i64 %indvars.iv.next897, %169
  br i1 %.not1076, label %170, label %._crit_edge834, !llvm.loop !63

._crit_edge834:                                   ; preds = %.critedge501, %162
  br i1 %.not, label %491, label %.sink.split

.sink.split:                                      ; preds = %._crit_edge834, %473, %476
  %.sink1075 = phi ptr [ %475, %476 ], [ %475, %473 ], [ %19, %._crit_edge834 ]
  %488 = call noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %3, ptr noundef %.sink1075)
  %489 = load ptr, ptr %84, align 8, !tbaa !51
  %490 = getelementptr inbounds nuw ptr, ptr %489, i64 %indvars.iv898
  store ptr %488, ptr %490, align 8, !tbaa !49
  br label %491

491:                                              ; preds = %.sink.split, %._crit_edge834
  %indvars.iv.next899 = add nuw nsw i64 %indvars.iv898, 1
  %492 = load i32, ptr %2, align 8, !tbaa !29
  %493 = sext i32 %492 to i64
  %494 = icmp slt i64 %indvars.iv.next899, %493
  br i1 %494, label %113, label %._crit_edge839, !llvm.loop !64

._crit_edge839:                                   ; preds = %491, %.._crit_edge839_crit_edge
  %495 = phi i32 [ %.pre903, %.._crit_edge839_crit_edge ], [ %163, %491 ]
  %496 = load ptr, ptr %18, align 8, !tbaa !8
  %497 = icmp sgt i32 %495, 0
  br i1 %497, label %.lr.ph.preheader.i, label %_ZL11done_xlatomiP12t_xlate_atom.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge839
  %wide.trip.count.i = zext nneg i32 %495 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %503, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %503 ]
  %498 = getelementptr inbounds nuw %struct.t_xlate_atom, ptr %496, i64 %indvars.iv.i
  %499 = load ptr, ptr %498, align 8, !tbaa !53
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.10, i32 noundef 135, ptr noundef %499)
  %500 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %501 = load ptr, ptr %500, align 8, !tbaa !57
  %.not.i613 = icmp eq ptr %501, null
  br i1 %.not.i613, label %503, label %502

502:                                              ; preds = %.lr.ph.i
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.10, i32 noundef 138, ptr noundef nonnull %501)
  br label %503

503:                                              ; preds = %502, %.lr.ph.i
  %504 = getelementptr inbounds nuw i8, ptr %498, i64 16
  %505 = load ptr, ptr %504, align 8, !tbaa !59
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.10, i32 noundef 140, ptr noundef %505)
  %506 = getelementptr inbounds nuw i8, ptr %498, i64 24
  %507 = load ptr, ptr %506, align 8, !tbaa !60
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.10, i32 noundef 141, ptr noundef %507)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL11done_xlatomiP12t_xlate_atom.exit, label %.lr.ph.i, !llvm.loop !65

_ZL11done_xlatomiP12t_xlate_atom.exit:            ; preds = %503, %._crit_edge839
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.10, i32 noundef 143, ptr noundef %496)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

.critedge499:                                     ; preds = %393, %.critedge491, %.critedge492, %.critedge498, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582, %76, %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit503
  %.pn425 = phi { ptr, i32 } [ %77, %76 ], [ %.pn408.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %.critedge498 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582 ], [ %43, %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit503 ], [ %.pn408.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.critedge492 ], [ %.pn408.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %.critedge491 ], [ %394, %393 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %.pn425
}

declare void @_ZN3gmx15openLibraryFileERKNSt10filesystem7__cxx114pathEbb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8, ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(129) @.str.10, i8 noundef zeroext 2)
          to label %35 unwind label %39

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #14
  br label %53

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %39
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %115

54:                                               ; preds = %26
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %55 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10, i32 noundef 101, ptr noundef %.0.ph, i64 noundef range(i64 -2147483647, 2147483648) %indvars.iv.next, i64 noundef 32)
          to label %_ZL15gmx_srenew_implI12t_xlate_atomEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp49

_ZL15gmx_srenew_implI12t_xlate_atomEvPKcS2_iRPT_m.exit: ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !73
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !73
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %115

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %82
  %.sink = phi ptr [ %83, %82 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ]
  %93 = getelementptr inbounds nuw i8, ptr %75, i64 8
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
  %99 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %97, ptr %99, align 8, !tbaa !59
  %100 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %9)
          to label %101 unwind label %.loopexit.split-lp49

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %75, i64 24
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

115:                                              ; preds = %.loopexit48, %.loopexit.split-lp49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %53
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %53 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %lpad.loopexit50, %.loopexit48 ], [ %lpad.loopexit.split-lp51, %.loopexit.split-lp49 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn31.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_Z21fflib_search_file_endRKNSt10filesystem7__cxx114pathEPKcb(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_Z10fflib_openRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z19namedResidueHasTypeRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEERSB_SH_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z19fflib_filename_baseRKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(129) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(129) %1) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !75
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #10

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
