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
  br label %75

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

._crit_edge:                                      ; preds = %71
  %.pre = load ptr, ptr %21, align 8, !tbaa !19
  %.pre901 = load ptr, ptr %49, align 8, !tbaa !21
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre901
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %59, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge ]
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %52) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i: ; preds = %53, %.lr.ph.i.i.i.i
  store ptr null, ptr %51, align 8, !tbaa !22
  %54 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i
  %57 = load i64, ptr %55, align 8, !tbaa !25
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #14
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %59, %.pre901
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %21, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %47, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %60 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %48, %47 ]
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit, label %61

61:                                               ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #14
  br label %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit

_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %75

.lr.ph:                                           ; preds = %47, %71
  %.sroa.0625.0819 = phi ptr [ %72, %71 ], [ %48, %47 ]
  %67 = invoke noundef ptr @_Z10fflib_openRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0625.0819)
          to label %68 unwind label %73

68:                                               ; preds = %.lr.ph
  invoke fastcc void @_ZL11get_xlatomsRKNSt10filesystem7__cxx114pathEP8_IO_FILEPiPP12t_xlate_atom(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0625.0819, ptr noundef %67, ptr noundef %17, ptr noundef %18)
          to label %69 unwind label %73

69:                                               ; preds = %68
  %70 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %67)
          to label %71 unwind label %73

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0625.0819, i64 40
  %.not707 = icmp eq ptr %72, %50
  br i1 %.not707, label %._crit_edge, label %.lr.ph

73:                                               ; preds = %69, %68, %.lr.ph
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge499

75:                                               ; preds = %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit, %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit
  %76 = load i32, ptr %2, align 8, !tbaa !29
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph838, label %.._crit_edge839_crit_edge

.._crit_edge839_crit_edge:                        ; preds = %75
  %.pre903 = load i32, ptr %17, align 4, !tbaa !4
  br label %._crit_edge839

.lr.ph838:                                        ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %82 = icmp eq ptr %4, %5
  %83 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %24, i64 23
  %106 = getelementptr inbounds nuw i8, ptr %26, i64 23
  %107 = getelementptr inbounds nuw i8, ptr %28, i64 23
  %108 = getelementptr inbounds nuw i8, ptr %30, i64 19
  %109 = getelementptr inbounds nuw i8, ptr %32, i64 19
  %.0370.in.in.idx = select i1 %6, i64 0, i64 24
  br label %110

110:                                              ; preds = %.lr.ph838, %444
  %indvars.iv898 = phi i64 [ 0, %.lr.ph838 ], [ %indvars.iv.next899, %444 ]
  %111 = load ptr, ptr %78, align 8, !tbaa !38
  %112 = getelementptr inbounds nuw [36 x i8], ptr %111, i64 %indvars.iv898
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load i32, ptr %113, align 4, !tbaa !39
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %125, label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %79, align 8, !tbaa !44
  %118 = sext i32 %114 to i64
  %119 = getelementptr inbounds [32 x i8], ptr %117, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load i32, ptr %120, align 8, !tbaa !45
  %122 = getelementptr i8, ptr %119, i64 -16
  %123 = load i32, ptr %122, align 8, !tbaa !45
  %124 = icmp ne i32 %121, %123
  br label %125

125:                                              ; preds = %116, %110
  %126 = phi i1 [ true, %110 ], [ %124, %116 ]
  %127 = load i32, ptr %80, align 8, !tbaa !48
  %128 = add nsw i32 %127, -1
  %.not404 = icmp slt i32 %114, %128
  br i1 %.not404, label %129, label %138

129:                                              ; preds = %125
  %130 = load ptr, ptr %79, align 8, !tbaa !44
  %131 = sext i32 %114 to i64
  %132 = getelementptr inbounds [32 x i8], ptr %130, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load i32, ptr %133, align 8, !tbaa !45
  %135 = getelementptr i8, ptr %132, i64 48
  %136 = load i32, ptr %135, align 8, !tbaa !45
  %137 = icmp ne i32 %134, %136
  br label %138

138:                                              ; preds = %129, %125
  %139 = phi i1 [ true, %125 ], [ %137, %129 ]
  %140 = load ptr, ptr %79, align 8, !tbaa !44
  %141 = sext i32 %114 to i64
  %142 = getelementptr inbounds [32 x i8], ptr %140, i64 %141
  %.0370.in.in = getelementptr inbounds nuw i8, ptr %142, i64 %.0370.in.in.idx
  %.0370.in = load ptr, ptr %.0370.in.in, align 8, !tbaa !49
  %.0370 = load ptr, ptr %.0370.in, align 8, !tbaa !50
  %143 = load ptr, ptr %81, align 8, !tbaa !51
  %144 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %indvars.iv898
  %145 = load ptr, ptr %144, align 8, !tbaa !49
  %146 = load ptr, ptr %145, align 8, !tbaa !50
  %147 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %146) #13
  br i1 %8, label %148, label %159

148:                                              ; preds = %138
  %149 = load i8, ptr %19, align 16, !tbaa !25
  %150 = sext i8 %149 to i32
  %isdigittmp = add nsw i32 %150, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %.preheader, label %159

.preheader:                                       ; preds = %148
  %151 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #15
  %.not840 = icmp eq i64 %151, 1
  br i1 %.not840, label %._crit_edge822, label %.lr.ph821

.lr.ph821:                                        ; preds = %.preheader, %.lr.ph821
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph821 ], [ 0, %.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv.next
  %153 = load i8, ptr %152, align 1, !tbaa !25
  %154 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv
  store i8 %153, ptr %154, align 1, !tbaa !25
  %155 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #15
  %156 = add i64 %155, -1
  %157 = icmp ugt i64 %156, %indvars.iv.next
  br i1 %157, label %.lr.ph821, label %._crit_edge822, !llvm.loop !52

._crit_edge822:                                   ; preds = %.lr.ph821, %.preheader
  %.lcssa = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %.lr.ph821 ]
  %158 = getelementptr inbounds nuw i8, ptr %19, i64 %.lcssa
  store i8 %149, ptr %158, align 1, !tbaa !25
  br label %159

159:                                              ; preds = %148, %._crit_edge822, %138
  %.not = phi i1 [ false, %._crit_edge822 ], [ true, %148 ], [ true, %138 ]
  %160 = load i32, ptr %17, align 4, !tbaa !4
  %161 = icmp slt i32 %160, 1
  br i1 %161, label %._crit_edge834, label %.lr.ph833

.lr.ph833:                                        ; preds = %159
  %162 = sext i32 %114 to i64
  %163 = getelementptr inbounds [320 x i8], ptr %4, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %165 = icmp eq ptr %.0370, null
  %.pre902.pre = load ptr, ptr %18, align 8, !tbaa !8
  %166 = zext nneg i32 %160 to i64
  br label %167

167:                                              ; preds = %.lr.ph833, %.critedge501
  %indvars.iv896 = phi i64 [ 0, %.lr.ph833 ], [ %indvars.iv.next897, %.critedge501 ]
  br i1 %82, label %.critedge430.thread, label %168

168:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %169 = getelementptr inbounds nuw [32 x i8], ptr %.pre902.pre, i64 %indvars.iv896
  %170 = load ptr, ptr %169, align 8, !tbaa !53
  store ptr %83, ptr %22, align 8, !tbaa !55
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #16
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %172
  unreachable

173:                                              ; preds = %168
  %174 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %170) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %174, ptr %16, align 8, !tbaa !56
  %175 = icmp ugt i64 %174, 15
  br i1 %175, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %173
  %176 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc504 unwind label %.loopexit

.noexc504:                                        ; preds = %.noexc.i
  store ptr %176, ptr %22, align 8, !tbaa !24
  %177 = load i64, ptr %16, align 8, !tbaa !56
  store i64 %177, ptr %83, align 8, !tbaa !25
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc504, %173
  %178 = phi ptr [ %176, %.noexc504 ], [ %83, %173 ]
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
  store i64 %183, ptr %84, align 8, !tbaa !10
  %184 = load ptr, ptr %22, align 8, !tbaa !24
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %183
  store i8 0, ptr %185, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %186 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.critedge428 unwind label %360

.critedge428:                                     ; preds = %182
  %187 = load ptr, ptr %22, align 8, !tbaa !24
  %188 = icmp eq ptr %187, %83
  br i1 %188, label %.critedge430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge428
  %189 = load i64, ptr %83, align 8, !tbaa !25
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %190) #14
  br label %.critedge430

.critedge430:                                     ; preds = %.critedge428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %186, label %.critedge430.thread, label %.critedge501

.critedge430.thread:                              ; preds = %167, %.critedge430
  %191 = getelementptr inbounds nuw [32 x i8], ptr %.pre902.pre, i64 %indvars.iv896
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !57
  %194 = icmp eq ptr %193, null
  br i1 %194, label %.thread682, label %195

195:                                              ; preds = %.critedge430.thread
  %196 = call noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull @.str.1, ptr noundef nonnull %193)
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %215

198:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %85, ptr %23, align 8, !tbaa !55
  br i1 %165, label %199, label %200

199:                                              ; preds = %198
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #16
          to label %.noexc507 unwind label %.loopexit.split-lp709

.noexc507:                                        ; preds = %199
  unreachable

200:                                              ; preds = %198
  %201 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0370) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %201, ptr %15, align 8, !tbaa !56
  %202 = icmp ugt i64 %201, 15
  br i1 %202, label %.noexc.i506, label %._crit_edge.i.i505

.noexc.i506:                                      ; preds = %200
  %203 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc508 unwind label %.loopexit708

.noexc508:                                        ; preds = %.noexc.i506
  store ptr %203, ptr %23, align 8, !tbaa !24
  %204 = load i64, ptr %15, align 8, !tbaa !56
  store i64 %204, ptr %85, align 8, !tbaa !25
  br label %._crit_edge.i.i505

._crit_edge.i.i505:                               ; preds = %.noexc508, %200
  %205 = phi ptr [ %203, %.noexc508 ], [ %85, %200 ]
  switch i64 %201, label %208 [
    i64 1, label %206
    i64 0, label %._crit_edge.i.i510
  ]

206:                                              ; preds = %._crit_edge.i.i505
  %207 = load i8, ptr %.0370, align 1, !tbaa !25
  store i8 %207, ptr %205, align 1, !tbaa !25
  br label %._crit_edge.i.i510

208:                                              ; preds = %._crit_edge.i.i505
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %205, ptr nonnull align 1 %.0370, i64 %201, i1 false)
  br label %._crit_edge.i.i510

._crit_edge.i.i510:                               ; preds = %208, %206, %._crit_edge.i.i505
  %209 = load i64, ptr %15, align 8, !tbaa !56
  store i64 %209, ptr %86, align 8, !tbaa !10
  %210 = load ptr, ptr %23, align 8, !tbaa !24
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 %209
  store i8 0, ptr %211, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %87, ptr %24, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %87, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false)
  store i64 7, ptr %88, align 8, !tbaa !10
  store i8 0, ptr %105, align 1, !tbaa !25
  %212 = invoke noundef zeroext i1 @_Z19namedResidueHasTypeRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEERSB_SH_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %214 unwind label %.thread695

.thread695:                                       ; preds = %._crit_edge.i.i510
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %411

214:                                              ; preds = %._crit_edge.i.i510
  %or.cond = select i1 %212, i1 %126, i1 false
  br i1 %or.cond, label %.critedge464, label %215

215:                                              ; preds = %214, %195
  %216 = load ptr, ptr %192, align 8, !tbaa !57
  %217 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull @.str.3, ptr noundef %216)
          to label %218 unwind label %366

218:                                              ; preds = %215
  %219 = icmp eq i32 %217, 0
  br i1 %219, label %220, label %237

220:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %89, ptr %25, align 8, !tbaa !55
  br i1 %165, label %221, label %222

221:                                              ; preds = %220
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #16
          to label %.noexc516 unwind label %.loopexit.split-lp714

.noexc516:                                        ; preds = %221
  unreachable

222:                                              ; preds = %220
  %223 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0370) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %223, ptr %14, align 8, !tbaa !56
  %224 = icmp ugt i64 %223, 15
  br i1 %224, label %.noexc.i515, label %._crit_edge.i.i514

.noexc.i515:                                      ; preds = %222
  %225 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc517 unwind label %.loopexit713

.noexc517:                                        ; preds = %.noexc.i515
  store ptr %225, ptr %25, align 8, !tbaa !24
  %226 = load i64, ptr %14, align 8, !tbaa !56
  store i64 %226, ptr %89, align 8, !tbaa !25
  br label %._crit_edge.i.i514

._crit_edge.i.i514:                               ; preds = %.noexc517, %222
  %227 = phi ptr [ %225, %.noexc517 ], [ %89, %222 ]
  switch i64 %223, label %230 [
    i64 1, label %228
    i64 0, label %._crit_edge.i.i519
  ]

228:                                              ; preds = %._crit_edge.i.i514
  %229 = load i8, ptr %.0370, align 1, !tbaa !25
  store i8 %229, ptr %227, align 1, !tbaa !25
  br label %._crit_edge.i.i519

230:                                              ; preds = %._crit_edge.i.i514
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %227, ptr nonnull align 1 %.0370, i64 %223, i1 false)
  br label %._crit_edge.i.i519

._crit_edge.i.i519:                               ; preds = %230, %228, %._crit_edge.i.i514
  %231 = load i64, ptr %14, align 8, !tbaa !56
  store i64 %231, ptr %90, align 8, !tbaa !10
  %232 = load ptr, ptr %25, align 8, !tbaa !24
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 %231
  store i8 0, ptr %233, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %91, ptr %26, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %91, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false)
  store i64 7, ptr %92, align 8, !tbaa !10
  store i8 0, ptr %106, align 1, !tbaa !25
  %234 = invoke noundef zeroext i1 @_Z19namedResidueHasTypeRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEERSB_SH_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %236 unwind label %.thread697

.thread697:                                       ; preds = %._crit_edge.i.i519
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %402

236:                                              ; preds = %._crit_edge.i.i519
  %or.cond3 = select i1 %234, i1 %139, i1 false
  br i1 %or.cond3, label %.critedge456, label %237

237:                                              ; preds = %236, %218
  %238 = load ptr, ptr %192, align 8, !tbaa !57
  %239 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull @.str.4, ptr noundef %238)
          to label %240 unwind label %368

240:                                              ; preds = %237
  %241 = icmp eq i32 %239, 0
  br i1 %241, label %242, label %259

242:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %93, ptr %27, align 8, !tbaa !55
  br i1 %165, label %243, label %244

243:                                              ; preds = %242
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #16
          to label %.noexc525 unwind label %.loopexit.split-lp719

.noexc525:                                        ; preds = %243
  unreachable

244:                                              ; preds = %242
  %245 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0370) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %245, ptr %13, align 8, !tbaa !56
  %246 = icmp ugt i64 %245, 15
  br i1 %246, label %.noexc.i524, label %._crit_edge.i.i523

.noexc.i524:                                      ; preds = %244
  %247 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc526 unwind label %.loopexit718

.noexc526:                                        ; preds = %.noexc.i524
  store ptr %247, ptr %27, align 8, !tbaa !24
  %248 = load i64, ptr %13, align 8, !tbaa !56
  store i64 %248, ptr %93, align 8, !tbaa !25
  br label %._crit_edge.i.i523

._crit_edge.i.i523:                               ; preds = %.noexc526, %244
  %249 = phi ptr [ %247, %.noexc526 ], [ %93, %244 ]
  switch i64 %245, label %252 [
    i64 1, label %250
    i64 0, label %._crit_edge.i.i528
  ]

250:                                              ; preds = %._crit_edge.i.i523
  %251 = load i8, ptr %.0370, align 1, !tbaa !25
  store i8 %251, ptr %249, align 1, !tbaa !25
  br label %._crit_edge.i.i528

252:                                              ; preds = %._crit_edge.i.i523
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %249, ptr nonnull align 1 %.0370, i64 %245, i1 false)
  br label %._crit_edge.i.i528

._crit_edge.i.i528:                               ; preds = %252, %250, %._crit_edge.i.i523
  %253 = load i64, ptr %13, align 8, !tbaa !56
  store i64 %253, ptr %94, align 8, !tbaa !10
  %254 = load ptr, ptr %27, align 8, !tbaa !24
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %253
  store i8 0, ptr %255, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %95, ptr %28, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %95, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false)
  store i64 7, ptr %96, align 8, !tbaa !10
  store i8 0, ptr %107, align 1, !tbaa !25
  %256 = invoke noundef zeroext i1 @_Z19namedResidueHasTypeRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEERSB_SH_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %258 unwind label %.thread699

.thread699:                                       ; preds = %._crit_edge.i.i528
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %393

258:                                              ; preds = %._crit_edge.i.i528
  br i1 %256, label %.critedge448, label %259

259:                                              ; preds = %258, %240
  %260 = load ptr, ptr %192, align 8, !tbaa !57
  %261 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull @.str.5, ptr noundef %260)
          to label %262 unwind label %370

262:                                              ; preds = %259
  %263 = icmp eq i32 %261, 0
  br i1 %263, label %264, label %281

264:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %97, ptr %29, align 8, !tbaa !55
  br i1 %165, label %265, label %266

265:                                              ; preds = %264
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #16
          to label %.noexc534 unwind label %.loopexit.split-lp724

.noexc534:                                        ; preds = %265
  unreachable

266:                                              ; preds = %264
  %267 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0370) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %267, ptr %12, align 8, !tbaa !56
  %268 = icmp ugt i64 %267, 15
  br i1 %268, label %.noexc.i533, label %._crit_edge.i.i532

.noexc.i533:                                      ; preds = %266
  %269 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc535 unwind label %.loopexit723

.noexc535:                                        ; preds = %.noexc.i533
  store ptr %269, ptr %29, align 8, !tbaa !24
  %270 = load i64, ptr %12, align 8, !tbaa !56
  store i64 %270, ptr %97, align 8, !tbaa !25
  br label %._crit_edge.i.i532

._crit_edge.i.i532:                               ; preds = %.noexc535, %266
  %271 = phi ptr [ %269, %.noexc535 ], [ %97, %266 ]
  switch i64 %267, label %274 [
    i64 1, label %272
    i64 0, label %._crit_edge.i.i537
  ]

272:                                              ; preds = %._crit_edge.i.i532
  %273 = load i8, ptr %.0370, align 1, !tbaa !25
  store i8 %273, ptr %271, align 1, !tbaa !25
  br label %._crit_edge.i.i537

274:                                              ; preds = %._crit_edge.i.i532
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %271, ptr nonnull align 1 %.0370, i64 %267, i1 false)
  br label %._crit_edge.i.i537

._crit_edge.i.i537:                               ; preds = %274, %272, %._crit_edge.i.i532
  %275 = load i64, ptr %12, align 8, !tbaa !56
  store i64 %275, ptr %98, align 8, !tbaa !10
  %276 = load ptr, ptr %29, align 8, !tbaa !24
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 %275
  store i8 0, ptr %277, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %99, ptr %30, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %99, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false)
  store i64 3, ptr %100, align 8, !tbaa !10
  store i8 0, ptr %108, align 1, !tbaa !25
  %278 = invoke noundef zeroext i1 @_Z19namedResidueHasTypeRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEERSB_SH_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %280 unwind label %.thread652

.thread652:                                       ; preds = %._crit_edge.i.i537
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %384

280:                                              ; preds = %._crit_edge.i.i537
  br i1 %278, label %.critedge440, label %281

281:                                              ; preds = %280, %262
  %282 = load ptr, ptr %192, align 8, !tbaa !57
  %283 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull @.str.6, ptr noundef %282)
          to label %284 unwind label %382

284:                                              ; preds = %281
  %285 = icmp eq i32 %283, 0
  br i1 %285, label %286, label %.thread629

286:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %101, ptr %31, align 8, !tbaa !55
  br i1 %165, label %287, label %288

287:                                              ; preds = %286
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #16
          to label %.noexc543 unwind label %.loopexit.split-lp729

.noexc543:                                        ; preds = %287
  unreachable

288:                                              ; preds = %286
  %289 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0370) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %289, ptr %11, align 8, !tbaa !56
  %290 = icmp ugt i64 %289, 15
  br i1 %290, label %.noexc.i542, label %._crit_edge.i.i541

.noexc.i542:                                      ; preds = %288
  %291 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc544 unwind label %.loopexit728

.noexc544:                                        ; preds = %.noexc.i542
  store ptr %291, ptr %31, align 8, !tbaa !24
  %292 = load i64, ptr %11, align 8, !tbaa !56
  store i64 %292, ptr %101, align 8, !tbaa !25
  br label %._crit_edge.i.i541

._crit_edge.i.i541:                               ; preds = %.noexc544, %288
  %293 = phi ptr [ %291, %.noexc544 ], [ %101, %288 ]
  switch i64 %289, label %296 [
    i64 1, label %294
    i64 0, label %._crit_edge.i.i546
  ]

294:                                              ; preds = %._crit_edge.i.i541
  %295 = load i8, ptr %.0370, align 1, !tbaa !25
  store i8 %295, ptr %293, align 1, !tbaa !25
  br label %._crit_edge.i.i546

296:                                              ; preds = %._crit_edge.i.i541
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %293, ptr nonnull align 1 %.0370, i64 %289, i1 false)
  br label %._crit_edge.i.i546

._crit_edge.i.i546:                               ; preds = %296, %294, %._crit_edge.i.i541
  %297 = load i64, ptr %11, align 8, !tbaa !56
  store i64 %297, ptr %102, align 8, !tbaa !10
  %298 = load ptr, ptr %31, align 8, !tbaa !24
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 %297
  store i8 0, ptr %299, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %103, ptr %32, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %103, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr %104, align 8, !tbaa !10
  store i8 0, ptr %109, align 1, !tbaa !25
  %300 = invoke noundef zeroext i1 @_Z19namedResidueHasTypeRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEERSB_SH_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.critedge432 unwind label %372

.thread629:                                       ; preds = %284
  br i1 %263, label %.critedge440, label %.critedge446

.critedge432:                                     ; preds = %._crit_edge.i.i546
  %301 = load ptr, ptr %32, align 8, !tbaa !24
  %302 = icmp eq ptr %301, %103
  br i1 %302, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550: ; preds = %.critedge432
  %303 = load i64, ptr %103, align 8, !tbaa !25
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %304) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552: ; preds = %.critedge432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %305 = load ptr, ptr %31, align 8, !tbaa !24
  %306 = icmp eq ptr %305, %101
  br i1 %306, label %.critedge438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552
  %307 = load i64, ptr %101, align 8, !tbaa !25
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %308) #14
  br label %.critedge438

.critedge438:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br i1 %263, label %.critedge440, label %.critedge446

.critedge440:                                     ; preds = %280, %.thread629, %.critedge438
  %309 = phi i1 [ false, %.thread629 ], [ %300, %.critedge438 ], [ true, %280 ]
  %310 = load ptr, ptr %30, align 8, !tbaa !24
  %311 = icmp eq ptr %310, %99
  br i1 %311, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556: ; preds = %.critedge440
  %312 = load i64, ptr %99, align 8, !tbaa !25
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %313) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558: ; preds = %.critedge440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %314 = load ptr, ptr %29, align 8, !tbaa !24
  %315 = icmp eq ptr %314, %97
  br i1 %315, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558
  %316 = load i64, ptr %97, align 8, !tbaa !25
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %317) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %241, label %.critedge448, label %.critedge454

.critedge446:                                     ; preds = %.thread629, %.critedge438
  %318 = phi i1 [ false, %.thread629 ], [ %300, %.critedge438 ]
  br i1 %241, label %.critedge448, label %.critedge454

.critedge448:                                     ; preds = %258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561, %.critedge446
  %319 = phi i1 [ %309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561 ], [ %318, %.critedge446 ], [ true, %258 ]
  %320 = load ptr, ptr %28, align 8, !tbaa !24
  %321 = icmp eq ptr %320, %95
  br i1 %321, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562: ; preds = %.critedge448
  %322 = load i64, ptr %95, align 8, !tbaa !25
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %323) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564: ; preds = %.critedge448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %324 = load ptr, ptr %27, align 8, !tbaa !24
  %325 = icmp eq ptr %324, %93
  br i1 %325, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564
  %326 = load i64, ptr %93, align 8, !tbaa !25
  %327 = add i64 %326, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %327) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %219, label %.critedge456, label %.critedge462

.critedge454:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561, %.critedge446
  %328 = phi i1 [ %309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561 ], [ %318, %.critedge446 ]
  br i1 %219, label %.critedge456, label %.critedge462

.critedge456:                                     ; preds = %236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567, %.critedge454
  %329 = phi i1 [ %319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567 ], [ %328, %.critedge454 ], [ true, %236 ]
  %330 = load ptr, ptr %26, align 8, !tbaa !24
  %331 = icmp eq ptr %330, %91
  br i1 %331, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568: ; preds = %.critedge456
  %332 = load i64, ptr %91, align 8, !tbaa !25
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %333) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570: ; preds = %.critedge456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %334 = load ptr, ptr %25, align 8, !tbaa !24
  %335 = icmp eq ptr %334, %89
  br i1 %335, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570
  %336 = load i64, ptr %89, align 8, !tbaa !25
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %337) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %197, label %.critedge464, label %.critedge470

.critedge462:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567, %.critedge454
  %338 = phi i1 [ %319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567 ], [ %328, %.critedge454 ]
  br i1 %197, label %.critedge464, label %.critedge470

.critedge464:                                     ; preds = %214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573, %.critedge462
  %339 = phi i1 [ %329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573 ], [ %338, %.critedge462 ], [ true, %214 ]
  %340 = load ptr, ptr %24, align 8, !tbaa !24
  %341 = icmp eq ptr %340, %87
  br i1 %341, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i574

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i574: ; preds = %.critedge464
  %342 = load i64, ptr %87, align 8, !tbaa !25
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %343) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576: ; preds = %.critedge464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i574
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %344 = load ptr, ptr %23, align 8, !tbaa !24
  %345 = icmp eq ptr %344, %85
  br i1 %345, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i577

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i577: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576
  %346 = load i64, ptr %85, align 8, !tbaa !25
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %347) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i577
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %339, label %.thread682, label %349

.critedge470:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573, %.critedge462
  %348 = phi i1 [ %329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573 ], [ %338, %.critedge462 ]
  br i1 %348, label %.thread682, label %349

349:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579, %.critedge470
  %350 = load ptr, ptr %192, align 8, !tbaa !57
  %351 = load i8, ptr %.0370, align 1, !tbaa !25
  %.not423823 = icmp eq i8 %351, 0
  br i1 %.not423823, label %._crit_edge828, label %.lr.ph827

.lr.ph827:                                        ; preds = %349, %.critedge5
  %352 = phi i8 [ %359, %.critedge5 ], [ %351, %349 ]
  %.0191825 = phi ptr [ %358, %.critedge5 ], [ %350, %349 ]
  %.0192824 = phi ptr [ %357, %.critedge5 ], [ %.0370, %349 ]
  %353 = load i8, ptr %.0191825, align 1, !tbaa !25
  %.not424 = icmp eq i8 %353, 0
  br i1 %.not424, label %.critedge501, label %354

354:                                              ; preds = %.lr.ph827
  %355 = icmp eq i8 %352, %353
  %356 = icmp eq i8 %353, 63
  %or.cond471 = or i1 %355, %356
  br i1 %or.cond471, label %.critedge5, label %.critedge501

.critedge5:                                       ; preds = %354
  %357 = getelementptr inbounds nuw i8, ptr %.0192824, i64 1
  %358 = getelementptr inbounds nuw i8, ptr %.0191825, i64 1
  %359 = load i8, ptr %357, align 1, !tbaa !25
  %.not423 = icmp eq i8 %359, 0
  br i1 %.not423, label %._crit_edge828, label %.lr.ph827, !llvm.loop !58

.loopexit:                                        ; preds = %.noexc.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582

.loopexit.split-lp:                               ; preds = %172
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582

360:                                              ; preds = %182
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = load ptr, ptr %22, align 8, !tbaa !24
  %363 = icmp eq ptr %362, %83
  br i1 %363, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580: ; preds = %360
  %364 = load i64, ptr %83, align 8, !tbaa !25
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %365) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582: ; preds = %360, %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580
  %.pn = phi { ptr, i32 } [ %361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %361, %360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.critedge499

.loopexit708:                                     ; preds = %.noexc.i506
  %lpad.loopexit710 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge498

.loopexit.split-lp709:                            ; preds = %199
  %lpad.loopexit.split-lp711 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge498

366:                                              ; preds = %215
  %367 = landingpad { ptr, i32 }
          cleanup
  br i1 %197, label %411, label %.critedge499

.loopexit713:                                     ; preds = %.noexc.i515
  %lpad.loopexit715 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge491

.loopexit.split-lp714:                            ; preds = %221
  %lpad.loopexit.split-lp716 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge491

368:                                              ; preds = %237
  %369 = landingpad { ptr, i32 }
          cleanup
  br i1 %219, label %402, label %.critedge492

.loopexit718:                                     ; preds = %.noexc.i524
  %lpad.loopexit720 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge484

.loopexit.split-lp719:                            ; preds = %243
  %lpad.loopexit.split-lp721 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge484

370:                                              ; preds = %259
  %371 = landingpad { ptr, i32 }
          cleanup
  br i1 %241, label %393, label %.critedge485

.loopexit723:                                     ; preds = %.noexc.i533
  %lpad.loopexit725 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge477

.loopexit.split-lp724:                            ; preds = %265
  %lpad.loopexit.split-lp726 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge477

.loopexit728:                                     ; preds = %.noexc.i542
  %lpad.loopexit730 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588

.loopexit.split-lp729:                            ; preds = %287
  %lpad.loopexit.split-lp731 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588

372:                                              ; preds = %._crit_edge.i.i546
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = load ptr, ptr %32, align 8, !tbaa !24
  %375 = icmp eq ptr %374, %103
  br i1 %375, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583: ; preds = %372
  %376 = load i64, ptr %103, align 8, !tbaa !25
  %377 = add i64 %376, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %377) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585: ; preds = %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %378 = load ptr, ptr %31, align 8, !tbaa !24
  %379 = icmp eq ptr %378, %101
  br i1 %379, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585
  %380 = load i64, ptr %101, align 8, !tbaa !25
  %381 = add i64 %380, 1
  call void @_ZdlPvm(ptr noundef %378, i64 noundef %381) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585, %.loopexit728, %.loopexit.split-lp729, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586
  %.pn408.pn = phi { ptr, i32 } [ %373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586 ], [ %lpad.loopexit.split-lp731, %.loopexit.split-lp729 ], [ %lpad.loopexit730, %.loopexit728 ], [ %373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br i1 %263, label %384, label %.critedge478

382:                                              ; preds = %281
  %383 = landingpad { ptr, i32 }
          cleanup
  br i1 %263, label %384, label %.critedge478

384:                                              ; preds = %.thread652, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588, %382
  %.pn408.pn.pn651 = phi { ptr, i32 } [ %.pn408.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588 ], [ %383, %382 ], [ %279, %.thread652 ]
  %385 = load ptr, ptr %30, align 8, !tbaa !24
  %386 = icmp eq ptr %385, %99
  br i1 %386, label %.critedge473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589: ; preds = %384
  %387 = load i64, ptr %99, align 8, !tbaa !25
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %388) #14
  br label %.critedge473

.critedge473:                                     ; preds = %384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %389 = load ptr, ptr %29, align 8, !tbaa !24
  %390 = icmp eq ptr %389, %97
  br i1 %390, label %.critedge477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592: ; preds = %.critedge473
  %391 = load i64, ptr %97, align 8, !tbaa !25
  %392 = add i64 %391, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %392) #14
  br label %.critedge477

.critedge477:                                     ; preds = %.critedge473, %.loopexit723, %.loopexit.split-lp724, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592
  %.pn408.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn408.pn.pn651, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592 ], [ %lpad.loopexit.split-lp726, %.loopexit.split-lp724 ], [ %lpad.loopexit725, %.loopexit723 ], [ %.pn408.pn.pn651, %.critedge473 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %241, label %393, label %.critedge485

.critedge478:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588, %382
  %.pn408.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn408.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588 ], [ %383, %382 ]
  br i1 %241, label %393, label %.critedge485

393:                                              ; preds = %.thread699, %370, %.critedge477, %.critedge478
  %.pn408.pn.pn.pn.pn.pn660 = phi { ptr, i32 } [ %.pn408.pn.pn.pn.pn.ph, %.critedge477 ], [ %.pn408.pn.pn.pn.pn.pn, %.critedge478 ], [ %371, %370 ], [ %257, %.thread699 ]
  %394 = load ptr, ptr %28, align 8, !tbaa !24
  %395 = icmp eq ptr %394, %95
  br i1 %395, label %.critedge480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595: ; preds = %393
  %396 = load i64, ptr %95, align 8, !tbaa !25
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %394, i64 noundef %397) #14
  br label %.critedge480

.critedge480:                                     ; preds = %393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %398 = load ptr, ptr %27, align 8, !tbaa !24
  %399 = icmp eq ptr %398, %93
  br i1 %399, label %.critedge484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598: ; preds = %.critedge480
  %400 = load i64, ptr %93, align 8, !tbaa !25
  %401 = add i64 %400, 1
  call void @_ZdlPvm(ptr noundef %398, i64 noundef %401) #14
  br label %.critedge484

.critedge484:                                     ; preds = %.critedge480, %.loopexit718, %.loopexit.split-lp719, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598
  %.pn408.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn408.pn.pn.pn.pn.pn660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598 ], [ %lpad.loopexit.split-lp721, %.loopexit.split-lp719 ], [ %lpad.loopexit720, %.loopexit718 ], [ %.pn408.pn.pn.pn.pn.pn660, %.critedge480 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %219, label %402, label %.critedge492

.critedge485:                                     ; preds = %370, %.critedge477, %.critedge478
  %.pn408.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %371, %370 ], [ %.pn408.pn.pn.pn.pn.pn, %.critedge478 ], [ %.pn408.pn.pn.pn.pn.ph, %.critedge477 ]
  br i1 %219, label %402, label %.critedge492

402:                                              ; preds = %.thread697, %368, %.critedge484, %.critedge485
  %.pn408.pn.pn.pn.pn.pn.pn.pn.pn667 = phi { ptr, i32 } [ %.pn408.pn.pn.pn.pn.pn.pn.pn.ph, %.critedge484 ], [ %.pn408.pn.pn.pn.pn.pn.pn.pn.pn, %.critedge485 ], [ %369, %368 ], [ %235, %.thread697 ]
  %403 = load ptr, ptr %26, align 8, !tbaa !24
  %404 = icmp eq ptr %403, %91
  br i1 %404, label %.critedge487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601: ; preds = %402
  %405 = load i64, ptr %91, align 8, !tbaa !25
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %403, i64 noundef %406) #14
  br label %.critedge487

.critedge487:                                     ; preds = %402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %407 = load ptr, ptr %25, align 8, !tbaa !24
  %408 = icmp eq ptr %407, %89
  br i1 %408, label %.critedge491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604: ; preds = %.critedge487
  %409 = load i64, ptr %89, align 8, !tbaa !25
  %410 = add i64 %409, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %410) #14
  br label %.critedge491

.critedge491:                                     ; preds = %.critedge487, %.loopexit713, %.loopexit.split-lp714, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604
  %.pn408.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn408.pn.pn.pn.pn.pn.pn.pn.pn667, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604 ], [ %lpad.loopexit.split-lp716, %.loopexit.split-lp714 ], [ %lpad.loopexit715, %.loopexit713 ], [ %.pn408.pn.pn.pn.pn.pn.pn.pn.pn667, %.critedge487 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %197, label %411, label %.critedge499

.critedge492:                                     ; preds = %368, %.critedge484, %.critedge485
  %.pn408.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %369, %368 ], [ %.pn408.pn.pn.pn.pn.pn.pn.pn.pn, %.critedge485 ], [ %.pn408.pn.pn.pn.pn.pn.pn.pn.ph, %.critedge484 ]
  br i1 %197, label %411, label %.critedge499

411:                                              ; preds = %.thread695, %366, %.critedge491, %.critedge492
  %.pn408.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn674 = phi { ptr, i32 } [ %.pn408.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %.critedge491 ], [ %.pn408.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.critedge492 ], [ %367, %366 ], [ %213, %.thread695 ]
  %412 = load ptr, ptr %24, align 8, !tbaa !24
  %413 = icmp eq ptr %412, %87
  br i1 %413, label %.critedge494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607: ; preds = %411
  %414 = load i64, ptr %87, align 8, !tbaa !25
  %415 = add i64 %414, 1
  call void @_ZdlPvm(ptr noundef %412, i64 noundef %415) #14
  br label %.critedge494

.critedge494:                                     ; preds = %411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %416 = load ptr, ptr %23, align 8, !tbaa !24
  %417 = icmp eq ptr %416, %85
  br i1 %417, label %.critedge498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i610

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i610: ; preds = %.critedge494
  %418 = load i64, ptr %85, align 8, !tbaa !25
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %419) #14
  br label %.critedge498

.critedge498:                                     ; preds = %.critedge494, %.loopexit708, %.loopexit.split-lp709, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i610
  %.pn408.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn408.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn674, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i610 ], [ %lpad.loopexit.split-lp711, %.loopexit.split-lp709 ], [ %lpad.loopexit710, %.loopexit708 ], [ %.pn408.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn674, %.critedge494 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.critedge499

._crit_edge828:                                   ; preds = %.critedge5, %349
  %.0191.lcssa = phi ptr [ %350, %349 ], [ %358, %.critedge5 ]
  %420 = load i8, ptr %.0191.lcssa, align 1, !tbaa !25
  %421 = icmp eq i8 %420, 0
  br i1 %421, label %.thread682, label %.critedge501

.thread682:                                       ; preds = %.critedge430.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579, %.critedge470, %._crit_edge828
  %422 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %423 = load ptr, ptr %422, align 8, !tbaa !59
  %424 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %423) #15
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %.critedge501

426:                                              ; preds = %.thread682
  %427 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %428 = load ptr, ptr %427, align 8, !tbaa !60
  br i1 %9, label %429, label %.sink.split

429:                                              ; preds = %426
  %430 = load ptr, ptr %81, align 8, !tbaa !51
  %431 = getelementptr inbounds nuw [8 x i8], ptr %430, i64 %indvars.iv898
  %432 = load ptr, ptr %431, align 8, !tbaa !49
  %433 = load ptr, ptr %432, align 8, !tbaa !50
  %434 = load ptr, ptr %79, align 8, !tbaa !44
  %435 = getelementptr inbounds [32 x i8], ptr %434, i64 %162
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %437 = load i32, ptr %436, align 8, !tbaa !61
  %438 = load ptr, ptr %435, align 8, !tbaa !62
  %439 = load ptr, ptr %438, align 8, !tbaa !50
  %440 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %433, i32 noundef %437, ptr noundef %439, ptr noundef %428)
  br label %.sink.split

.critedge501:                                     ; preds = %.lr.ph827, %354, %.critedge430, %.thread682, %._crit_edge828
  %indvars.iv.next897 = add nuw nsw i64 %indvars.iv896, 1
  %.not1075 = icmp samesign ult i64 %indvars.iv.next897, %166
  br i1 %.not1075, label %167, label %._crit_edge834.loopexit, !llvm.loop !63

._crit_edge834.loopexit:                          ; preds = %.critedge501
  br i1 %.not, label %444, label %.sink.split

._crit_edge834:                                   ; preds = %159
  br i1 %.not, label %444, label %.sink.split

.sink.split:                                      ; preds = %._crit_edge834, %._crit_edge834.loopexit, %426, %429
  %.sink1074 = phi ptr [ %428, %426 ], [ %428, %429 ], [ %19, %._crit_edge834.loopexit ], [ %19, %._crit_edge834 ]
  %441 = call noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %3, ptr noundef %.sink1074)
  %442 = load ptr, ptr %81, align 8, !tbaa !51
  %443 = getelementptr inbounds nuw [8 x i8], ptr %442, i64 %indvars.iv898
  store ptr %441, ptr %443, align 8, !tbaa !49
  br label %444

444:                                              ; preds = %.sink.split, %._crit_edge834.loopexit, %._crit_edge834
  %indvars.iv.next899 = add nuw nsw i64 %indvars.iv898, 1
  %445 = load i32, ptr %2, align 8, !tbaa !29
  %446 = sext i32 %445 to i64
  %447 = icmp slt i64 %indvars.iv.next899, %446
  br i1 %447, label %110, label %._crit_edge839, !llvm.loop !64

._crit_edge839:                                   ; preds = %444, %.._crit_edge839_crit_edge
  %448 = phi i32 [ %.pre903, %.._crit_edge839_crit_edge ], [ %160, %444 ]
  %449 = load ptr, ptr %18, align 8, !tbaa !8
  %450 = icmp sgt i32 %448, 0
  br i1 %450, label %.lr.ph.preheader.i, label %_ZL11done_xlatomiP12t_xlate_atom.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge839
  %wide.trip.count.i = zext nneg i32 %448 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %456, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %456 ]
  %451 = getelementptr inbounds nuw [32 x i8], ptr %449, i64 %indvars.iv.i
  %452 = load ptr, ptr %451, align 8, !tbaa !53
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.10, i32 noundef 135, ptr noundef %452)
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %454 = load ptr, ptr %453, align 8, !tbaa !57
  %.not.i613 = icmp eq ptr %454, null
  br i1 %.not.i613, label %456, label %455

455:                                              ; preds = %.lr.ph.i
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.10, i32 noundef 138, ptr noundef nonnull %454)
  br label %456

456:                                              ; preds = %455, %.lr.ph.i
  %457 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %458 = load ptr, ptr %457, align 8, !tbaa !59
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.10, i32 noundef 140, ptr noundef %458)
  %459 = getelementptr inbounds nuw i8, ptr %451, i64 24
  %460 = load ptr, ptr %459, align 8, !tbaa !60
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.10, i32 noundef 141, ptr noundef %460)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL11done_xlatomiP12t_xlate_atom.exit, label %.lr.ph.i, !llvm.loop !65

_ZL11done_xlatomiP12t_xlate_atom.exit:            ; preds = %456, %._crit_edge839
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.10, i32 noundef 143, ptr noundef %449)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

.critedge499:                                     ; preds = %366, %.critedge491, %.critedge492, %.critedge498, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582, %73, %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit503
  %.pn425 = phi { ptr, i32 } [ %74, %73 ], [ %.pn408.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %.critedge498 ], [ %43, %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit503 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582 ], [ %.pn408.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %.critedge491 ], [ %.pn408.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.critedge492 ], [ %367, %366 ]
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

.outer:                                           ; preds = %94, %4
  %indvars.iv = phi i64 [ %indvars.iv.next, %94 ], [ %21, %4 ]
  %.0.ph = phi ptr [ %52, %94 ], [ %17, %4 ]
  %22 = trunc nsw i64 %indvars.iv to i32
  br label %23

23:                                               ; preds = %.outer, %31
  %24 = invoke noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %1, ptr noundef nonnull %6, i32 noundef 4096)
          to label %25 unwind label %.loopexit48

25:                                               ; preds = %23
  br i1 %24, label %26, label %96

26:                                               ; preds = %25
  %27 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %6, ptr noundef nonnull @.str.8, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %10) #13
  switch i32 %27, label %34 [
    i32 1, label %28
    i32 3, label %51
  ]

28:                                               ; preds = %26
  %29 = load i32, ptr %2, align 4, !tbaa !4
  %30 = icmp eq i32 %29, %22
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.9, ptr noundef nonnull %11) #13
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %23, label %34, !llvm.loop !66

.loopexit48:                                      ; preds = %23
  %lpad.loopexit50 = landingpad { ptr, i32 }
          cleanup
  br label %106

.loopexit.split-lp49:                             ; preds = %77, %._crit_edge, %91, %51
  %lpad.loopexit.split-lp51 = landingpad { ptr, i32 }
          cleanup
  br label %106

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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 95, ptr noundef nonnull @.str.11, ptr noundef %37, ptr noundef nonnull %6) #16
          to label %38 unwind label %43

38:                                               ; preds = %36
  unreachable

39:                                               ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %50

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
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  %48 = load i64, ptr %46, align 8, !tbaa !25
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %41
  %.pn31 = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #13
  br label %50

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %39
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %106

51:                                               ; preds = %26
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %52 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10, i32 noundef 101, ptr noundef %.0.ph, i64 noundef range(i64 -2147483647, 2147483648) %indvars.iv.next, i64 noundef 32)
          to label %_ZL15gmx_srenew_implI12t_xlate_atomEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp49

_ZL15gmx_srenew_implI12t_xlate_atomEvPKcS2_iRPT_m.exit: ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %53 = load ptr, ptr %12, align 8, !tbaa !24, !noalias !73
  %54 = load i64, ptr %18, align 8, !tbaa !10, !noalias !73
  store ptr %19, ptr %15, align 8, !tbaa !55, !alias.scope !73
  %55 = icmp eq ptr %53, null
  %56 = icmp ne i64 %54, 0
  %or.cond.i.i.i = and i1 %55, %56
  br i1 %or.cond.i.i.i, label %.noexc.i, label %57

.noexc.i:                                         ; preds = %_ZL15gmx_srenew_implI12t_xlate_atomEvPKcS2_iRPT_m.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #16
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i
  unreachable

57:                                               ; preds = %_ZL15gmx_srenew_implI12t_xlate_atomEvPKcS2_iRPT_m.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !73
  store i64 %54, ptr %5, align 8, !tbaa !56, !noalias !73
  %58 = icmp ugt i64 %54, 15
  br i1 %58, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %57
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc35 unwind label %.loopexit

.noexc35:                                         ; preds = %.noexc.i.i.i
  store ptr %59, ptr %15, align 8, !tbaa !24, !alias.scope !73
  %60 = load i64, ptr %5, align 8, !tbaa !56, !noalias !73
  store i64 %60, ptr %19, align 8, !tbaa !25, !alias.scope !73
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc35, %57
  %61 = phi ptr [ %59, %.noexc35 ], [ %19, %57 ]
  switch i64 %54, label %64 [
    i64 1, label %62
    i64 0, label %65
  ]

62:                                               ; preds = %._crit_edge.i.i.i.i
  %63 = load i8, ptr %53, align 1, !tbaa !25
  store i8 %63, ptr %61, align 1, !tbaa !25
  br label %65

64:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %53, i64 %54, i1 false)
  br label %65

65:                                               ; preds = %64, %62, %._crit_edge.i.i.i.i
  %66 = load i64, ptr %5, align 8, !tbaa !56, !noalias !73
  store i64 %66, ptr %20, align 8, !tbaa !10, !alias.scope !73
  %67 = load ptr, ptr %15, align 8, !tbaa !24, !alias.scope !73
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %66
  store i8 0, ptr %68, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !73
  %69 = load ptr, ptr %15, align 8, !tbaa !24
  %70 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %69)
          to label %71 unwind label %79

71:                                               ; preds = %65
  %72 = getelementptr inbounds [32 x i8], ptr %52, i64 %indvars.iv
  store ptr %70, ptr %72, align 8, !tbaa !53
  %73 = load ptr, ptr %15, align 8, !tbaa !24
  %74 = icmp eq ptr %73, %19
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %71
  %75 = load i64, ptr %19, align 8, !tbaa !25
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %lhsv = load i16, ptr %8, align 16
  %.not29 = icmp eq i16 %lhsv, 42
  br i1 %.not29, label %85, label %77

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %78 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %8)
          to label %85 unwind label %.loopexit.split-lp49

.loopexit:                                        ; preds = %.noexc.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

.loopexit.split-lp:                               ; preds = %.noexc.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

79:                                               ; preds = %65
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %15, align 8, !tbaa !24
  %82 = icmp eq ptr %81, %19
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %79
  %83 = load i64, ptr %19, align 8, !tbaa !25
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %84) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %79, %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  %.pn = phi { ptr, i32 } [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %106

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %77
  %.sink = phi ptr [ %78, %77 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ]
  %86 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %.sink, ptr %86, align 8, !tbaa !57
  %87 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 95) #15
  %.not3068 = icmp eq ptr %87, null
  br i1 %.not3068, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %85, %.lr.ph
  %88 = phi ptr [ %89, %.lr.ph ], [ %87, %85 ]
  store i8 32, ptr %88, align 1, !tbaa !25
  %89 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 95) #15
  %.not30 = icmp eq ptr %89, null
  br i1 %.not30, label %._crit_edge, label %.lr.ph, !llvm.loop !74

._crit_edge:                                      ; preds = %.lr.ph, %85
  %90 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %7)
          to label %91 unwind label %.loopexit.split-lp49

91:                                               ; preds = %._crit_edge
  %92 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %90, ptr %92, align 8, !tbaa !59
  %93 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %9)
          to label %94 unwind label %.loopexit.split-lp49

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %93, ptr %95, align 8, !tbaa !60
  br label %.outer, !llvm.loop !66

96:                                               ; preds = %25
  %97 = trunc nsw i64 %indvars.iv to i32
  store i32 %97, ptr %2, align 4, !tbaa !4
  store ptr %.0.ph, ptr %3, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %100

100:                                              ; preds = %96
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull %99) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %100, %96
  store ptr null, ptr %98, align 8, !tbaa !22
  %101 = load ptr, ptr %12, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %104 = load i64, ptr %102, align 8, !tbaa !25
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %105) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

106:                                              ; preds = %.loopexit48, %.loopexit.split-lp49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %50
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %50 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %lpad.loopexit50, %.loopexit48 ], [ %lpad.loopexit.split-lp51, %.loopexit.split-lp49 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #13
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
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %6) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  store ptr null, ptr %5, align 8, !tbaa !22
  %8 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i
  %11 = load i64, ptr %9, align 8, !tbaa !25
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #14
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #14
  br label %_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit, %15
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
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(129) %1) #13
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !22
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !24
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !25
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #16
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !22
  %5 = load ptr, ptr %0, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !25
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

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
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn }

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
