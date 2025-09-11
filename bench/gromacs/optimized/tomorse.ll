; ModuleID = 'bench/gromacs/original/tomorse.ll'
source_filename = "bench/gromacs/original/tomorse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%"class.std::unique_ptr.31" = type { %"struct.std::__uniq_ptr_data.32" }
%"struct.std::__uniq_ptr_data.32" = type { %"class.std::__uniq_ptr_impl.33" }
%"class.std::__uniq_ptr_impl.33" = type { %"class.std::tuple.34" }
%"class.std::tuple.34" = type { %"struct.std::_Tuple_impl.35" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.39" }
%"class.std::unique_ptr.39" = type { %"struct.std::__uniq_ptr_data.40" }
%"struct.std::__uniq_ptr_data.40" = type { %"class.std::__uniq_ptr_impl.41" }
%"class.std::__uniq_ptr_impl.41" = type { %"class.std::tuple.42" }
%"class.std::tuple.42" = type { %"struct.std::_Tuple_impl.43" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<const std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%class.InteractionOfType = type <{ %"class.std::vector", %"struct.std::array.15", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.15" = type { [12 x float] }
%struct.t_2morse = type { ptr, ptr, float }
%struct.InteractionsOfType = type { %"class.std::vector.0", i32, i32, %"class.std::vector.5", %"class.std::vector", %"class.std::vector.10" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl" }
%"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl" = type { %"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }

$_ZN17InteractionOfTypeD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"No dissocation energies read\0A\00", align 1
@interaction_function = external local_unnamed_addr global [95 x %struct.t_interaction_function], align 16
@.str.2 = private unnamed_addr constant [53 x i8] c"Converted %d out of %d %s to morse bonds for mol %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"t2m\00", align 1
@.str.4 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxpreprocess/tomorse.cpp\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"edissoc.dat\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"%s%s%lf\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z17convert_harmonicsN3gmx8ArrayRefI19MoleculeInformationEEP22PreprocessingAtomTypes(ptr %0, ptr readnone captures(address) %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca [32 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::unique_ptr.31", align 8
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca %"class.std::optional", align 8
  %11 = alloca %"class.std::optional", align 8
  %12 = alloca %class.InteractionOfType, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.5, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
  invoke void @_ZN3gmx15openLibraryFileERKNSt10filesystem7__cxx114pathEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.31") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %9, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %14 unwind label %37

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %17

17:                                               ; preds = %14
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %16) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %17, %14
  store ptr null, ptr %15, align 8, !tbaa !9
  %18 = load ptr, ptr %9, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !15
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %24 = load i64, ptr %19, align 8, !tbaa !16
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %26

26:                                               ; preds = %48, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %48 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ]
  %.0.i = phi ptr [ %.124.i, %48 ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ]
  %.014.i = phi i32 [ %.1.i, %48 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ]
  %27 = load ptr, ptr %8, align 8, !tbaa !17
  %28 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %27, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %29 unwind label %39

29:                                               ; preds = %26
  %30 = icmp eq i32 %28, 3
  br i1 %30, label %31, label %53

31:                                               ; preds = %29
  %32 = sext i32 %.014.i to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %32
  br i1 %.not.i, label %_ZL15gmx_srenew_implI8t_2morseEvPKcS2_iRPT_m.exit.i, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %.014.i, 16
  %35 = sext i32 %34 to i64
  %36 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 91, ptr noundef %.0.i, i64 noundef range(i64 -2147483632, 2147483648) %35, i64 noundef 24)
          to label %_ZL15gmx_srenew_implI8t_2morseEvPKcS2_iRPT_m.exit.i unwind label %39

37:                                               ; preds = %3
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit.i

39:                                               ; preds = %45, %_ZL15gmx_srenew_implI8t_2morseEvPKcS2_iRPT_m.exit.i, %33, %26
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %8, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit.i, label %42

42:                                               ; preds = %39
  %43 = call i32 @fclose(ptr noundef nonnull %41)
  br label %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit.i

_ZL15gmx_srenew_implI8t_2morseEvPKcS2_iRPT_m.exit.i: ; preds = %33, %31
  %.124.i = phi ptr [ %.0.i, %31 ], [ %36, %33 ]
  %.1.i = phi i32 [ %.014.i, %31 ], [ %34, %33 ]
  %44 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %4)
          to label %45 unwind label %39

45:                                               ; preds = %_ZL15gmx_srenew_implI8t_2morseEvPKcS2_iRPT_m.exit.i
  %46 = getelementptr inbounds nuw %struct.t_2morse, ptr %.124.i, i64 %indvars.iv.i
  store ptr %44, ptr %46, align 8, !tbaa !19
  %47 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %5)
          to label %48 unwind label %39

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %47, ptr %49, align 8, !tbaa !22
  %50 = load double, ptr %6, align 8, !tbaa !23
  %51 = fptrunc double %50 to float
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store float %51, ptr %52, align 8, !tbaa !25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %26, !llvm.loop !26

53:                                               ; preds = %29
  %54 = load ptr, ptr %8, align 8, !tbaa !17
  %.not.i18.i = icmp eq ptr %54, null
  br i1 %.not.i18.i, label %_ZL26read_dissociation_energiesPi.exit, label %55

55:                                               ; preds = %53
  %56 = call i32 @fclose(ptr noundef nonnull %54)
  br label %_ZL26read_dissociation_energiesPi.exit

common.resume:                                    ; preds = %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit92, %_ZNSt6vectorIiSaIiEED2Ev.exit99, %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit.i ], [ %.pn, %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit92 ], [ %.pn61.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit99 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit.i: ; preds = %42, %39, %37
  %.pn.i = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ], [ %40, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZL26read_dissociation_energiesPi.exit:           ; preds = %53, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %57 = icmp eq i64 %indvars.iv.i, 0
  br i1 %57, label %73, label %.preheader140

.preheader140:                                    ; preds = %_ZL26read_dissociation_energiesPi.exit
  %.not166 = icmp eq ptr %0, %1
  br i1 %.not166, label %._crit_edge169, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader140
  %wide.trip.count.i = and i64 %indvars.iv.i, 4294967295
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 104
  br label %.preheader

73:                                               ; preds = %_ZL26read_dissociation_energiesPi.exit
  %74 = load ptr, ptr @stderr, align 8, !tbaa !17
  %75 = call i64 @fwrite(ptr nonnull @.str, i64 29, i64 1, ptr %74) #21
  br label %439

.preheader:                                       ; preds = %.preheader.lr.ph, %81
  %.0168 = phi i32 [ 0, %.preheader.lr.ph ], [ %82, %81 ]
  %.sroa.0133.0167 = phi ptr [ %0, %.preheader.lr.ph ], [ %83, %81 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0167, i64 160
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0167, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0167, i64 368
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0167, i64 376
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0167, i64 384
  br label %84

._crit_edge169:                                   ; preds = %81, %.preheader140
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 260, ptr noundef %.0.i)
  br label %439

81:                                               ; preds = %438
  %82 = add nuw nsw i32 %.0168, 1
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0167, i64 10040
  %.not = icmp eq ptr %83, %1
  br i1 %.not, label %._crit_edge169, label %.preheader

84:                                               ; preds = %.preheader, %438
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %438 ]
  %85 = getelementptr inbounds nuw %struct.t_interaction_function, ptr @interaction_function, i64 %indvars.iv
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 28
  %87 = load i32, ptr %86, align 4, !tbaa !28
  %88 = and i32 %87, 16
  %89 = icmp ne i32 %88, 0
  %90 = icmp ne i64 %indvars.iv, 2
  %or.cond = and i1 %90, %89
  br i1 %or.cond, label %91, label %438

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %76, i64 %indvars.iv
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !31
  %95 = load ptr, ptr %92, align 8, !tbaa !34
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 112
  %100 = trunc i64 %99 to i32
  %.not138163 = icmp eq ptr %95, %94
  br i1 %.not138163, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %436
  %.pre186 = load ptr, ptr %92, align 8, !tbaa !34
  %.pre187 = ptrtoint ptr %.sroa.0126.1 to i64
  %.pre188 = ptrtoint ptr %.pre186 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %91
  %.pre-phi189 = phi i64 [ %.pre188, %._crit_edge.loopexit ], [ %96, %91 ]
  %.pre-phi = phi i64 [ %.pre187, %._crit_edge.loopexit ], [ %96, %91 ]
  %101 = sub i64 %.pre-phi, %.pre-phi189
  %.neg = sdiv exact i64 %101, -112
  %.neg139 = trunc i64 %.neg to i32
  %102 = load ptr, ptr @stderr, align 8, !tbaa !17
  %103 = add i32 %.neg139, %100
  %104 = load ptr, ptr %85, align 16, !tbaa !35
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef nonnull @.str.2, i32 noundef %103, i32 noundef %100, ptr noundef %104, i32 noundef %.0168) #22
  br label %438

.lr.ph:                                           ; preds = %91, %436
  %.sroa.0126.0164 = phi ptr [ %.sroa.0126.1, %436 ], [ %95, %91 ]
  %106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0126.0164)
  %107 = load i32, ptr %106, align 4, !tbaa !36
  %108 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0126.0164)
  %109 = load i32, ptr %108, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %110 = load ptr, ptr %77, align 8, !tbaa !37
  %111 = sext i32 %107 to i64
  %112 = getelementptr inbounds %struct.t_atom, ptr %110, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load i16, ptr %113, align 4, !tbaa !56
  %115 = zext i16 %114 to i32
  call void @_ZNK22PreprocessingAtomTypes20atomNameFromAtomTypeB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %115)
  %116 = load ptr, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %117 = load ptr, ptr %77, align 8, !tbaa !37
  %118 = sext i32 %109 to i64
  %119 = getelementptr inbounds %struct.t_atom, ptr %117, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load i16, ptr %120, align 4, !tbaa !56
  %122 = zext i16 %121 to i32
  invoke void @_ZNK22PreprocessingAtomTypes20atomNameFromAtomTypeB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %122)
          to label %.lr.ph.preheader.i unwind label %399

.lr.ph.preheader.i:                               ; preds = %.lr.ph
  %123 = load ptr, ptr %11, align 8, !tbaa !11
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %227, %.lr.ph.preheader.i
  %indvars.iv.i68 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i71, %227 ]
  %.061137.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i70, %227 ]
  %.062136.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.163.i, %227 ]
  %.064135.i = phi i32 [ -1, %.lr.ph.preheader.i ], [ %.2.i, %227 ]
  %124 = getelementptr inbounds nuw %struct.t_2morse, ptr %.0.i, i64 %indvars.iv.i68
  %125 = load ptr, ptr %124, align 8, !tbaa !19
  %126 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %125, ptr noundef %116)
          to label %.noexc unwind label %401

.noexc:                                           ; preds = %.lr.ph.i
  %127 = icmp eq i32 %126, 0
  %128 = trunc nuw nsw i64 %indvars.iv.i68 to i32
  br i1 %127, label %129, label %134

129:                                              ; preds = %.noexc
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !22
  %132 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %131, ptr noundef %123)
          to label %.noexc73 unwind label %401

.noexc73:                                         ; preds = %129
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %.thread.i, label %134

134:                                              ; preds = %.noexc73, %.noexc
  %135 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !22
  %137 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %136, ptr noundef %116)
          to label %.noexc74 unwind label %401

.noexc74:                                         ; preds = %134
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %.noexc74
  %140 = load ptr, ptr %124, align 8, !tbaa !19
  %141 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %140, ptr noundef %123)
          to label %.noexc75 unwind label %401

.noexc75:                                         ; preds = %139
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %.thread.i, label %143

143:                                              ; preds = %.noexc75, %.noexc74
  %144 = load ptr, ptr %124, align 8, !tbaa !19
  %145 = load i8, ptr %144, align 1, !tbaa !16
  %.not20.i.i = icmp eq i8 %145, 0
  br i1 %.not20.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %143, %153
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %153 ], [ 0, %143 ]
  %.in.i.i = phi i8 [ %155, %153 ], [ %145, %143 ]
  %146 = getelementptr inbounds nuw i8, ptr %116, i64 %indvars.iv.i.i
  %147 = load i8, ptr %146, align 1, !tbaa !16
  %.not16.i.i = icmp eq i8 %147, 0
  br i1 %.not16.i.i, label %.critedge.thread.loopexit.i.i, label %148

148:                                              ; preds = %.lr.ph.i.i
  %149 = sext i8 %.in.i.i to i32
  %150 = sext i8 %147 to i32
  %151 = call i32 @toupper(i32 noundef %149) #23
  %152 = call i32 @toupper(i32 noundef %150) #23
  %.not17.i.i = icmp eq i32 %151, %152
  br i1 %.not17.i.i, label %153, label %.critedge.thread.loopexit.i.i

153:                                              ; preds = %148
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 %indvars.iv.next.i.i
  %155 = load i8, ptr %154, align 1, !tbaa !16
  %.not.i.i72 = icmp eq i8 %155, 0
  br i1 %.not.i.i72, label %.critedge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !60

.critedge.loopexit.i.i:                           ; preds = %153
  %156 = trunc nuw i64 %indvars.iv.next.i.i to i32
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.loopexit.i.i, %143
  %.0.lcssa.i.i = phi i32 [ 0, %143 ], [ %156, %.critedge.loopexit.i.i ]
  %.lcssa.i.i = phi i64 [ 0, %143 ], [ %indvars.iv.next.i.i, %.critedge.loopexit.i.i ]
  %157 = getelementptr inbounds nuw i8, ptr %116, i64 %.lcssa.i.i
  %158 = load i8, ptr %157, align 1, !tbaa !16
  %159 = icmp eq i8 %158, 0
  %160 = zext i1 %159 to i32
  %spec.select.i.i = add nuw nsw i32 %.0.lcssa.i.i, %160
  br label %_ZL6nequalPKcS0_.exit.i

.critedge.thread.loopexit.i.i:                    ; preds = %148, %.lr.ph.i.i
  %161 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %_ZL6nequalPKcS0_.exit.i

_ZL6nequalPKcS0_.exit.i:                          ; preds = %.critedge.thread.loopexit.i.i, %.critedge.i.i
  %.1.i.i = phi i32 [ %spec.select.i.i, %.critedge.i.i ], [ %161, %.critedge.thread.loopexit.i.i ]
  %162 = load ptr, ptr %135, align 8, !tbaa !22
  %163 = load i8, ptr %162, align 1, !tbaa !16
  %.not20.i78.i = icmp eq i8 %163, 0
  br i1 %.not20.i78.i, label %.critedge.i89.i, label %.lr.ph.i79.i

.lr.ph.i79.i:                                     ; preds = %_ZL6nequalPKcS0_.exit.i, %171
  %indvars.iv.i80.i = phi i64 [ %indvars.iv.next.i86.i, %171 ], [ 0, %_ZL6nequalPKcS0_.exit.i ]
  %.in.i81.i = phi i8 [ %173, %171 ], [ %163, %_ZL6nequalPKcS0_.exit.i ]
  %164 = getelementptr inbounds nuw i8, ptr %123, i64 %indvars.iv.i80.i
  %165 = load i8, ptr %164, align 1, !tbaa !16
  %.not16.i82.i = icmp eq i8 %165, 0
  br i1 %.not16.i82.i, label %.critedge.thread.loopexit.i84.i, label %166

166:                                              ; preds = %.lr.ph.i79.i
  %167 = sext i8 %.in.i81.i to i32
  %168 = sext i8 %165 to i32
  %169 = call i32 @toupper(i32 noundef %167) #23
  %170 = call i32 @toupper(i32 noundef %168) #23
  %.not17.i83.i = icmp eq i32 %169, %170
  br i1 %.not17.i83.i, label %171, label %.critedge.thread.loopexit.i84.i

171:                                              ; preds = %166
  %indvars.iv.next.i86.i = add nuw nsw i64 %indvars.iv.i80.i, 1
  %172 = getelementptr inbounds nuw i8, ptr %162, i64 %indvars.iv.next.i86.i
  %173 = load i8, ptr %172, align 1, !tbaa !16
  %.not.i87.i = icmp eq i8 %173, 0
  br i1 %.not.i87.i, label %.critedge.loopexit.i88.i, label %.lr.ph.i79.i, !llvm.loop !60

.critedge.loopexit.i88.i:                         ; preds = %171
  %174 = trunc nuw i64 %indvars.iv.next.i86.i to i32
  br label %.critedge.i89.i

.critedge.i89.i:                                  ; preds = %.critedge.loopexit.i88.i, %_ZL6nequalPKcS0_.exit.i
  %.0.lcssa.i90.i = phi i32 [ 0, %_ZL6nequalPKcS0_.exit.i ], [ %174, %.critedge.loopexit.i88.i ]
  %.lcssa.i91.i = phi i64 [ 0, %_ZL6nequalPKcS0_.exit.i ], [ %indvars.iv.next.i86.i, %.critedge.loopexit.i88.i ]
  %175 = getelementptr inbounds nuw i8, ptr %123, i64 %.lcssa.i91.i
  %176 = load i8, ptr %175, align 1, !tbaa !16
  %177 = icmp eq i8 %176, 0
  %178 = zext i1 %177 to i32
  %spec.select.i92.i = add nuw nsw i32 %.0.lcssa.i90.i, %178
  br label %_ZL6nequalPKcS0_.exit93.i

.critedge.thread.loopexit.i84.i:                  ; preds = %166, %.lr.ph.i79.i
  %179 = trunc nuw nsw i64 %indvars.iv.i80.i to i32
  br label %_ZL6nequalPKcS0_.exit93.i

_ZL6nequalPKcS0_.exit93.i:                        ; preds = %.critedge.thread.loopexit.i84.i, %.critedge.i89.i
  %.1.i85.i = phi i32 [ %spec.select.i92.i, %.critedge.i89.i ], [ %179, %.critedge.thread.loopexit.i84.i ]
  %180 = icmp sle i32 %.1.i.i, %.062136.i
  %.not.i69 = icmp slt i32 %.1.i85.i, %.061137.i
  %or.cond74.i = select i1 %180, i1 true, i1 %.not.i69
  br i1 %or.cond74.i, label %181, label %183

181:                                              ; preds = %_ZL6nequalPKcS0_.exit93.i
  %.not71.i = icmp sge i32 %.1.i.i, %.062136.i
  %182 = icmp sgt i32 %.1.i85.i, %.061137.i
  %or.cond75.i = select i1 %.not71.i, i1 %182, i1 false
  br i1 %or.cond75.i, label %183, label %187

183:                                              ; preds = %181, %_ZL6nequalPKcS0_.exit93.i
  %184 = icmp sgt i32 %.1.i.i, 0
  %185 = icmp sgt i32 %.1.i85.i, 0
  %or.cond.i = and i1 %184, %185
  br i1 %or.cond.i, label %186, label %227

186:                                              ; preds = %183
  br label %227

187:                                              ; preds = %181
  br i1 %.not20.i.i, label %.critedge.i105.i, label %.lr.ph.i95.i

.lr.ph.i95.i:                                     ; preds = %187, %195
  %indvars.iv.i96.i = phi i64 [ %indvars.iv.next.i102.i, %195 ], [ 0, %187 ]
  %.in.i97.i = phi i8 [ %197, %195 ], [ %145, %187 ]
  %188 = getelementptr inbounds nuw i8, ptr %123, i64 %indvars.iv.i96.i
  %189 = load i8, ptr %188, align 1, !tbaa !16
  %.not16.i98.i = icmp eq i8 %189, 0
  br i1 %.not16.i98.i, label %.critedge.thread.loopexit.i100.i, label %190

190:                                              ; preds = %.lr.ph.i95.i
  %191 = sext i8 %.in.i97.i to i32
  %192 = sext i8 %189 to i32
  %193 = call i32 @toupper(i32 noundef %191) #23
  %194 = call i32 @toupper(i32 noundef %192) #23
  %.not17.i99.i = icmp eq i32 %193, %194
  br i1 %.not17.i99.i, label %195, label %.critedge.thread.loopexit.i100.i

195:                                              ; preds = %190
  %indvars.iv.next.i102.i = add nuw nsw i64 %indvars.iv.i96.i, 1
  %196 = getelementptr inbounds nuw i8, ptr %144, i64 %indvars.iv.next.i102.i
  %197 = load i8, ptr %196, align 1, !tbaa !16
  %.not.i103.i = icmp eq i8 %197, 0
  br i1 %.not.i103.i, label %.critedge.loopexit.i104.i, label %.lr.ph.i95.i, !llvm.loop !60

.critedge.loopexit.i104.i:                        ; preds = %195
  %198 = trunc nuw i64 %indvars.iv.next.i102.i to i32
  br label %.critedge.i105.i

.critedge.i105.i:                                 ; preds = %.critedge.loopexit.i104.i, %187
  %.0.lcssa.i106.i = phi i32 [ 0, %187 ], [ %198, %.critedge.loopexit.i104.i ]
  %.lcssa.i107.i = phi i64 [ 0, %187 ], [ %indvars.iv.next.i102.i, %.critedge.loopexit.i104.i ]
  %199 = getelementptr inbounds nuw i8, ptr %123, i64 %.lcssa.i107.i
  %200 = load i8, ptr %199, align 1, !tbaa !16
  %201 = icmp eq i8 %200, 0
  %202 = zext i1 %201 to i32
  %spec.select.i108.i = add nuw nsw i32 %.0.lcssa.i106.i, %202
  br label %_ZL6nequalPKcS0_.exit109.i

.critedge.thread.loopexit.i100.i:                 ; preds = %190, %.lr.ph.i95.i
  %203 = trunc nuw nsw i64 %indvars.iv.i96.i to i32
  br label %_ZL6nequalPKcS0_.exit109.i

_ZL6nequalPKcS0_.exit109.i:                       ; preds = %.critedge.thread.loopexit.i100.i, %.critedge.i105.i
  %.1.i101.i = phi i32 [ %spec.select.i108.i, %.critedge.i105.i ], [ %203, %.critedge.thread.loopexit.i100.i ]
  br i1 %.not20.i78.i, label %.critedge.i121.i, label %.lr.ph.i111.i

.lr.ph.i111.i:                                    ; preds = %_ZL6nequalPKcS0_.exit109.i, %211
  %indvars.iv.i112.i = phi i64 [ %indvars.iv.next.i118.i, %211 ], [ 0, %_ZL6nequalPKcS0_.exit109.i ]
  %.in.i113.i = phi i8 [ %213, %211 ], [ %163, %_ZL6nequalPKcS0_.exit109.i ]
  %204 = getelementptr inbounds nuw i8, ptr %116, i64 %indvars.iv.i112.i
  %205 = load i8, ptr %204, align 1, !tbaa !16
  %.not16.i114.i = icmp eq i8 %205, 0
  br i1 %.not16.i114.i, label %.critedge.thread.loopexit.i116.i, label %206

206:                                              ; preds = %.lr.ph.i111.i
  %207 = sext i8 %.in.i113.i to i32
  %208 = sext i8 %205 to i32
  %209 = call i32 @toupper(i32 noundef %207) #23
  %210 = call i32 @toupper(i32 noundef %208) #23
  %.not17.i115.i = icmp eq i32 %209, %210
  br i1 %.not17.i115.i, label %211, label %.critedge.thread.loopexit.i116.i

211:                                              ; preds = %206
  %indvars.iv.next.i118.i = add nuw nsw i64 %indvars.iv.i112.i, 1
  %212 = getelementptr inbounds nuw i8, ptr %162, i64 %indvars.iv.next.i118.i
  %213 = load i8, ptr %212, align 1, !tbaa !16
  %.not.i119.i = icmp eq i8 %213, 0
  br i1 %.not.i119.i, label %.critedge.loopexit.i120.i, label %.lr.ph.i111.i, !llvm.loop !60

.critedge.loopexit.i120.i:                        ; preds = %211
  %214 = trunc nuw i64 %indvars.iv.next.i118.i to i32
  br label %.critedge.i121.i

.critedge.i121.i:                                 ; preds = %.critedge.loopexit.i120.i, %_ZL6nequalPKcS0_.exit109.i
  %.0.lcssa.i122.i = phi i32 [ 0, %_ZL6nequalPKcS0_.exit109.i ], [ %214, %.critedge.loopexit.i120.i ]
  %.lcssa.i123.i = phi i64 [ 0, %_ZL6nequalPKcS0_.exit109.i ], [ %indvars.iv.next.i118.i, %.critedge.loopexit.i120.i ]
  %215 = getelementptr inbounds nuw i8, ptr %116, i64 %.lcssa.i123.i
  %216 = load i8, ptr %215, align 1, !tbaa !16
  %217 = icmp eq i8 %216, 0
  %218 = zext i1 %217 to i32
  %spec.select.i124.i = add nuw nsw i32 %.0.lcssa.i122.i, %218
  br label %_ZL6nequalPKcS0_.exit125.i

.critedge.thread.loopexit.i116.i:                 ; preds = %206, %.lr.ph.i111.i
  %219 = trunc nuw nsw i64 %indvars.iv.i112.i to i32
  br label %_ZL6nequalPKcS0_.exit125.i

_ZL6nequalPKcS0_.exit125.i:                       ; preds = %.critedge.thread.loopexit.i116.i, %.critedge.i121.i
  %.1.i117.i = phi i32 [ %spec.select.i124.i, %.critedge.i121.i ], [ %219, %.critedge.thread.loopexit.i116.i ]
  %220 = icmp sle i32 %.1.i101.i, %.062136.i
  %.not72.i = icmp slt i32 %.1.i117.i, %.061137.i
  %or.cond76.i = select i1 %220, i1 true, i1 %.not72.i
  br i1 %or.cond76.i, label %221, label %223

221:                                              ; preds = %_ZL6nequalPKcS0_.exit125.i
  %.not73.i = icmp sge i32 %.1.i101.i, %.062136.i
  %222 = icmp sgt i32 %.1.i117.i, %.061137.i
  %or.cond77.i = select i1 %.not73.i, i1 %222, i1 false
  br i1 %or.cond77.i, label %223, label %227

223:                                              ; preds = %221, %_ZL6nequalPKcS0_.exit125.i
  %224 = icmp sgt i32 %.1.i101.i, 0
  %225 = icmp sgt i32 %.1.i117.i, 0
  %or.cond3.i = and i1 %224, %225
  br i1 %or.cond3.i, label %226, label %227

226:                                              ; preds = %223
  br label %227

227:                                              ; preds = %226, %223, %221, %186, %183
  %.2.i = phi i32 [ %128, %186 ], [ %.064135.i, %183 ], [ %128, %226 ], [ %.064135.i, %223 ], [ %.064135.i, %221 ]
  %.163.i = phi i32 [ %.1.i.i, %186 ], [ %.062136.i, %183 ], [ %.1.i101.i, %226 ], [ %.062136.i, %223 ], [ %.062136.i, %221 ]
  %.1.i70 = phi i32 [ %.1.i85.i, %186 ], [ %.061137.i, %183 ], [ %.1.i117.i, %226 ], [ %.061137.i, %223 ], [ %.061137.i, %221 ]
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i68, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i71, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !61

._crit_edge.i:                                    ; preds = %227
  %228 = icmp eq i32 %.2.i, -1
  br i1 %228, label %_ZL13search_e_dissiP8t_2morsePKcS2_.exit, label %.thread.i

.thread.i:                                        ; preds = %.noexc75, %.noexc73, %._crit_edge.i
  %.165127.i = phi i32 [ %.2.i, %._crit_edge.i ], [ %128, %.noexc73 ], [ %128, %.noexc75 ]
  %229 = sext i32 %.165127.i to i64
  %230 = getelementptr inbounds %struct.t_2morse, ptr %.0.i, i64 %229
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load float, ptr %231, align 8, !tbaa !25
  br label %_ZL13search_e_dissiP8t_2morsePKcS2_.exit

_ZL13search_e_dissiP8t_2morsePKcS2_.exit:         ; preds = %.thread.i, %._crit_edge.i
  %.0.i67 = phi float [ %232, %.thread.i ], [ 4.000000e+02, %._crit_edge.i ]
  %233 = load i8, ptr %58, align 8, !tbaa !62, !range !64, !noundef !65
  %234 = trunc nuw i8 %233 to i1
  br i1 %234, label %235, label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

235:                                              ; preds = %_ZL13search_e_dissiP8t_2morsePKcS2_.exit
  store i8 0, ptr %58, align 8, !tbaa !62
  %236 = load ptr, ptr %11, align 8, !tbaa !11
  %237 = icmp eq ptr %236, %59
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %235
  %238 = load i64, ptr %60, align 8, !tbaa !15
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %235
  %240 = load i64, ptr %59, align 8, !tbaa !16
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %241) #20
  br label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %_ZL13search_e_dissiP8t_2morsePKcS2_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %242 = load i8, ptr %61, align 8, !tbaa !62, !range !64, !noundef !65
  %243 = trunc nuw i8 %242 to i1
  br i1 %243, label %244, label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit78

244:                                              ; preds = %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  store i8 0, ptr %61, align 8, !tbaa !62
  %245 = load ptr, ptr %10, align 8, !tbaa !11
  %246 = icmp eq ptr %245, %62
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i77: ; preds = %244
  %247 = load i64, ptr %63, align 8, !tbaa !15
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i76: ; preds = %244
  %249 = load i64, ptr %62, align 8, !tbaa !16
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %250) #20
  br label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit78

_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit78: ; preds = %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %251 = fcmp une float %.0.i67, 0.000000e+00
  br i1 %251, label %252, label %434

252:                                              ; preds = %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit78
  %253 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0126.0164)
  %254 = load float, ptr %253, align 4, !tbaa !66
  %255 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c1Ev(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0126.0164)
  %256 = load float, ptr %255, align 4, !tbaa !66
  %257 = fmul float %.0.i67, 2.000000e+00
  %258 = fdiv float %256, %257
  %259 = call noundef float @sqrtf(float noundef %258) #19, !tbaa !36
  %260 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
  store i32 %107, ptr %260, align 4
  %.sroa.5118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %260, i64 4
  store i32 %109, ptr %.sroa.5118.0..sroa_idx, align 4
  %261 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #24
          to label %._crit_edge.i.i unwind label %421

._crit_edge.i.i:                                  ; preds = %252
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 12
  store float %254, ptr %261, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %261, i64 4
  store float %.0.i67, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %261, i64 8
  store float %259, ptr %.sroa.6.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %64, ptr %13, align 8, !tbaa !67
  store i64 0, ptr %65, align 8, !tbaa !15
  store i8 0, ptr %64, align 8, !tbaa !16
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105) %12, ptr nonnull %260, ptr nonnull %262, ptr nonnull %261, ptr nonnull %263, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext false)
          to label %264 unwind label %423

264:                                              ; preds = %._crit_edge.i.i
  %265 = load ptr, ptr %79, align 8, !tbaa !31
  %266 = load ptr, ptr %80, align 8, !tbaa !68
  %.not.i82 = icmp eq ptr %265, %266
  br i1 %.not.i82, label %289, label %267

267:                                              ; preds = %264
  %268 = load ptr, ptr %12, align 8, !tbaa !69
  store ptr %268, ptr %265, align 8, !tbaa !69
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %270 = load ptr, ptr %66, align 8, !tbaa !70
  store ptr %270, ptr %269, align 8, !tbaa !70
  %271 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %272 = load ptr, ptr %67, align 8, !tbaa !71
  store ptr %272, ptr %271, align 8, !tbaa !71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %12, i8 0, i64 24, i1 false)
  %273 = getelementptr inbounds nuw i8, ptr %265, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %273, ptr noundef nonnull align 8 dereferenceable(48) %68, i64 48, i1 false), !tbaa.struct !72
  %274 = getelementptr inbounds nuw i8, ptr %265, i64 72
  %275 = getelementptr inbounds nuw i8, ptr %265, i64 88
  store ptr %275, ptr %274, align 8, !tbaa !67
  %276 = load ptr, ptr %69, align 8, !tbaa !11
  %277 = icmp eq ptr %276, %70
  br i1 %277, label %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

278:                                              ; preds = %267
  %279 = load i64, ptr %71, align 8, !tbaa !15
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  %281 = add nuw nsw i64 %279, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %275, ptr noundef nonnull align 8 dereferenceable(1) %70, i64 %281, i1 false)
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %267
  store ptr %276, ptr %274, align 8, !tbaa !11
  %282 = load i64, ptr %70, align 8, !tbaa !16
  store i64 %282, ptr %275, align 8, !tbaa !16
  %.pre = load i64, ptr %71, align 8, !tbaa !15
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.thread

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.thread: ; preds = %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %283 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %279, %278 ]
  %284 = getelementptr inbounds nuw i8, ptr %265, i64 80
  store i64 %283, ptr %284, align 8, !tbaa !15
  store ptr %70, ptr %69, align 8, !tbaa !11
  store i64 0, ptr %71, align 8, !tbaa !15
  store i8 0, ptr %70, align 8, !tbaa !16
  %285 = getelementptr inbounds nuw i8, ptr %265, i64 104
  %286 = load i8, ptr %72, align 8, !tbaa !73, !range !64, !noundef !65
  store i8 %286, ptr %285, align 8, !tbaa !73
  %287 = load ptr, ptr %79, align 8, !tbaa !31
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 112
  store ptr %288, ptr %79, align 8, !tbaa !31
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

289:                                              ; preds = %264
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr %265, ptr noundef nonnull align 8 dereferenceable(105) %12)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit unwind label %425

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit: ; preds = %289
  %.pre184 = load ptr, ptr %69, align 8, !tbaa !11
  %290 = icmp eq ptr %.pre184, %70
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.thread, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit
  %291 = load i64, ptr %71, align 8, !tbaa !15
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit
  %293 = load i64, ptr %70, align 8, !tbaa !16
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %.pre184, i64 noundef %294) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %295 = load ptr, ptr %12, align 8, !tbaa !69
  %.not.i.i.i.i84 = icmp eq ptr %295, null
  br i1 %.not.i.i.i.i84, label %_ZN17InteractionOfTypeD2Ev.exit, label %296

296:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %297 = load ptr, ptr %67, align 8, !tbaa !71
  %298 = ptrtoint ptr %297 to i64
  %299 = ptrtoint ptr %295 to i64
  %300 = sub i64 %298, %299
  call void @_ZdlPvm(ptr noundef nonnull %295, i64 noundef %300) #20
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %296
  %301 = load ptr, ptr %13, align 8, !tbaa !11
  %302 = icmp eq ptr %301, %64
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN17InteractionOfTypeD2Ev.exit
  %303 = load i64, ptr %65, align 8, !tbaa !15
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN17InteractionOfTypeD2Ev.exit
  %305 = load i64, ptr %64, align 8, !tbaa !16
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %306) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %307 = load ptr, ptr %92, align 8, !tbaa !76
  %308 = ptrtoint ptr %.sroa.0126.0164 to i64
  %309 = ptrtoint ptr %307 to i64
  %310 = sub i64 %308, %309
  %311 = getelementptr inbounds i8, ptr %307, i64 %310
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 112
  %313 = load ptr, ptr %93, align 8, !tbaa !76
  %.not.i.i85 = icmp eq ptr %312, %313
  br i1 %.not.i.i85, label %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit, label %314

314:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %315 = ptrtoint ptr %313 to i64
  %316 = ptrtoint ptr %312 to i64
  %317 = sub i64 %315, %316
  %318 = icmp sgt i64 %317, 0
  br i1 %318, label %.lr.ph.preheader.i101, label %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit

.lr.ph.preheader.i101:                            ; preds = %314
  %319 = udiv exact i64 %317, 112
  br label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %_ZN17InteractionOfTypeaSEOS_.exit.i, %.lr.ph.preheader.i101
  %.014.i103 = phi i64 [ %379, %_ZN17InteractionOfTypeaSEOS_.exit.i ], [ %319, %.lr.ph.preheader.i101 ]
  %.0812.i = phi ptr [ %378, %_ZN17InteractionOfTypeaSEOS_.exit.i ], [ %311, %.lr.ph.preheader.i101 ]
  %.0910.i = phi ptr [ %377, %_ZN17InteractionOfTypeaSEOS_.exit.i ], [ %312, %.lr.ph.preheader.i101 ]
  %320 = load ptr, ptr %.0812.i, align 8, !tbaa !69
  %321 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 16
  %323 = load ptr, ptr %322, align 8, !tbaa !71
  %324 = load ptr, ptr %.0910.i, align 8, !tbaa !69
  store ptr %324, ptr %.0812.i, align 8, !tbaa !69
  %325 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !70
  store ptr %326, ptr %321, align 8, !tbaa !70
  %327 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 16
  %328 = load ptr, ptr %327, align 8, !tbaa !71
  store ptr %328, ptr %322, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i = icmp eq ptr %320, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %.0910.i, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i, label %329

329:                                              ; preds = %.lr.ph.i102
  %330 = ptrtoint ptr %323 to i64
  %331 = ptrtoint ptr %320 to i64
  %332 = sub i64 %330, %331
  call void @_ZdlPvm(ptr noundef nonnull %320, i64 noundef %332) #20
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i:             ; preds = %329, %.lr.ph.i102
  %333 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 24
  %334 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %333, ptr noundef nonnull align 8 dereferenceable(48) %334, i64 48, i1 false), !tbaa.struct !72
  %335 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 72
  %336 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 72
  %337 = load ptr, ptr %335, align 8, !tbaa !11
  %338 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 88
  %339 = icmp eq ptr %337, %338
  br i1 %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i
  %340 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 80
  %341 = load i64, ptr %340, align 8, !tbaa !15
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  %343 = load ptr, ptr %336, align 8, !tbaa !11
  %344 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 88
  %345 = icmp eq ptr %343, %344
  br i1 %345, label %349, label %.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i
  %346 = load ptr, ptr %336, align 8, !tbaa !11
  %347 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 88
  %348 = icmp eq ptr %346, %347
  br i1 %348, label %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i

349:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i
  %350 = phi ptr [ %346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i ], [ %343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105 ]
  %351 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 80
  %352 = load i64, ptr %351, align 8, !tbaa !15
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  switch i64 %352, label %356 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %354
  ]

354:                                              ; preds = %349
  %355 = load i8, ptr %350, align 1, !tbaa !16
  store i8 %355, ptr %337, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

356:                                              ; preds = %349
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %337, ptr align 1 %350, i64 %352, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %356, %354, %349
  %357 = load i64, ptr %351, align 8, !tbaa !15
  %358 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 80
  store i64 %357, ptr %358, align 8, !tbaa !15
  %359 = load ptr, ptr %335, align 8, !tbaa !11
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 %357
  store i8 0, ptr %360, align 1, !tbaa !16
  %.pre.i.i.i = load ptr, ptr %336, align 8, !tbaa !11
  br label %_ZN17InteractionOfTypeaSEOS_.exit.i

.thread.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105
  store ptr %343, ptr %335, align 8, !tbaa !11
  %361 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 80
  %362 = load i64, ptr %361, align 8, !tbaa !15
  store i64 %362, ptr %340, align 8, !tbaa !15
  %363 = load i64, ptr %344, align 8, !tbaa !16
  store i64 %363, ptr %338, align 8, !tbaa !16
  br label %370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i
  %364 = load i64, ptr %338, align 8, !tbaa !16
  store ptr %346, ptr %335, align 8, !tbaa !11
  %365 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 80
  %366 = load i64, ptr %365, align 8, !tbaa !15
  %367 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 80
  store i64 %366, ptr %367, align 8, !tbaa !15
  %368 = load i64, ptr %347, align 8, !tbaa !16
  store i64 %368, ptr %338, align 8, !tbaa !16
  %.not.i.i.i104 = icmp eq ptr %337, null
  br i1 %.not.i.i.i104, label %370, label %369

369:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i
  store ptr %337, ptr %336, align 8, !tbaa !11
  store i64 %364, ptr %347, align 8, !tbaa !16
  br label %_ZN17InteractionOfTypeaSEOS_.exit.i

370:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i, %.thread.i.i.i
  %371 = phi ptr [ %344, %.thread.i.i.i ], [ %347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i ]
  store ptr %371, ptr %336, align 8, !tbaa !11
  br label %_ZN17InteractionOfTypeaSEOS_.exit.i

_ZN17InteractionOfTypeaSEOS_.exit.i:              ; preds = %370, %369, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
  %372 = phi ptr [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ], [ %337, %369 ], [ %371, %370 ]
  %373 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 80
  store i64 0, ptr %373, align 8, !tbaa !15
  store i8 0, ptr %372, align 1, !tbaa !16
  %374 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 104
  %375 = load i8, ptr %374, align 8, !tbaa !73, !range !64, !noundef !65
  %376 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 104
  store i8 %375, ptr %376, align 8, !tbaa !73
  %377 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 112
  %378 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 112
  %379 = add nsw i64 %.014.i103, -1
  %380 = icmp sgt i64 %.014.i103, 1
  br i1 %380, label %.lr.ph.i102, label %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit.loopexit, !llvm.loop !77

_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit.loopexit: ; preds = %_ZN17InteractionOfTypeaSEOS_.exit.i
  %.pre.i.i.pre = load ptr, ptr %93, align 8, !tbaa !31
  br label %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit

_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit: ; preds = %314, %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %381 = phi ptr [ %313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pre.i.i.pre, %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit.loopexit ], [ %313, %314 ]
  %382 = getelementptr inbounds i8, ptr %381, i64 -112
  store ptr %382, ptr %93, align 8, !tbaa !31
  %383 = getelementptr inbounds i8, ptr %381, i64 -40
  %384 = load ptr, ptr %383, align 8, !tbaa !11
  %385 = getelementptr inbounds i8, ptr %381, i64 -24
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit
  %387 = getelementptr inbounds i8, ptr %381, i64 -32
  %388 = load i64, ptr %387, align 8, !tbaa !15
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit
  %390 = load i64, ptr %385, align 8, !tbaa !16
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %391) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %392 = load ptr, ptr %382, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %392, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %393

393:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %394 = getelementptr inbounds i8, ptr %381, i64 -96
  %395 = load ptr, ptr %394, align 8, !tbaa !71
  %396 = ptrtoint ptr %395 to i64
  %397 = ptrtoint ptr %392 to i64
  %398 = sub i64 %396, %397
  call void @_ZdlPvm(ptr noundef nonnull %392, i64 noundef %398) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %261, i64 noundef 12) #20
  call void @_ZdlPvm(ptr noundef nonnull %260, i64 noundef 8) #20
  br label %436

399:                                              ; preds = %.lr.ph
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit89

401:                                              ; preds = %139, %134, %129, %.lr.ph.i
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = load i8, ptr %58, align 8, !tbaa !62, !range !64, !noundef !65
  %404 = trunc nuw i8 %403 to i1
  br i1 %404, label %405, label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit89

405:                                              ; preds = %401
  store i8 0, ptr %58, align 8, !tbaa !62
  %406 = load ptr, ptr %11, align 8, !tbaa !11
  %407 = icmp eq ptr %406, %59
  br i1 %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i88: ; preds = %405
  %408 = load i64, ptr %60, align 8, !tbaa !15
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  br label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i87: ; preds = %405
  %410 = load i64, ptr %59, align 8, !tbaa !16
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %406, i64 noundef %411) #20
  br label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit89

_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i88, %401, %399
  %.pn = phi { ptr, i32 } [ %400, %399 ], [ %402, %401 ], [ %402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i88 ], [ %402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %412 = load i8, ptr %61, align 8, !tbaa !62, !range !64, !noundef !65
  %413 = trunc nuw i8 %412 to i1
  br i1 %413, label %414, label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit92

414:                                              ; preds = %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit89
  store i8 0, ptr %61, align 8, !tbaa !62
  %415 = load ptr, ptr %10, align 8, !tbaa !11
  %416 = icmp eq ptr %415, %62
  br i1 %416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i91: ; preds = %414
  %417 = load i64, ptr %63, align 8, !tbaa !15
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i90: ; preds = %414
  %419 = load i64, ptr %62, align 8, !tbaa !16
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %420) #20
  br label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit92

_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit92: ; preds = %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

421:                                              ; preds = %252
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit99

423:                                              ; preds = %._crit_edge.i.i
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %427

425:                                              ; preds = %289
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %12) #19
  br label %427

427:                                              ; preds = %425, %423
  %.pn58 = phi { ptr, i32 } [ %426, %425 ], [ %424, %423 ]
  %428 = load ptr, ptr %13, align 8, !tbaa !11
  %429 = icmp eq ptr %428, %64
  br i1 %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %427
  %430 = load i64, ptr %65, align 8, !tbaa !15
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %427
  %432 = load i64, ptr %64, align 8, !tbaa !16
  %433 = add i64 %432, 1
  call void @_ZdlPvm(ptr noundef %428, i64 noundef %433) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZdlPvm(ptr noundef nonnull %261, i64 noundef 12) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit99

_ZNSt6vectorIiSaIiEED2Ev.exit99:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %421
  %.pn61.pn = phi { ptr, i32 } [ %.pn58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %422, %421 ]
  call void @_ZdlPvm(ptr noundef nonnull %260, i64 noundef 8) #20
  br label %common.resume

434:                                              ; preds = %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit78
  %435 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0164, i64 112
  br label %436

436:                                              ; preds = %434, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.sroa.0126.1 = phi ptr [ %311, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %435, %434 ]
  %437 = load ptr, ptr %93, align 8, !tbaa !76
  %.not138 = icmp eq ptr %.sroa.0126.1, %437
  br i1 %.not138, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !78

438:                                              ; preds = %84, %._crit_edge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 95
  br i1 %exitcond.not, label %81, label %84, !llvm.loop !79

439:                                              ; preds = %._crit_edge169, %73
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #3

declare void @_ZNK22PreprocessingAtomTypes20atomNameFromAtomTypeB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c1Ev(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #3

declare void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105), ptr, ptr, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %12
  ret void
}

declare void @_ZN3gmx15openLibraryFileERKNSt10filesystem7__cxx114pathEbb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.31") align 8, ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !80
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !11
  %10 = load i64, ptr %4, align 8, !tbaa !80
  store i64 %10, ptr %7, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !16
  store i8 %13, ptr %11, align 1, !tbaa !16
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !15
  %18 = load ptr, ptr %0, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %23

21:                                               ; preds = %15
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %22 unwind label %25

22:                                               ; preds = %21
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %29

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %20, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !11
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !15
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !16
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !9
  %5 = load ptr, ptr %0, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !16
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

declare noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(105) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %0, align 8, !tbaa !34
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
  unreachable

_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 112
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 82351536043346212)
  %16 = select i1 %14, i64 82351536043346212, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 112
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !69
  store ptr %22, ptr %21, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  store ptr %25, ptr %23, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !71
  store ptr %28, ptr %26, align 8, !tbaa !71
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %2, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %30, i64 48, i1 false), !tbaa.struct !72
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 88
  store ptr %33, ptr %31, align 8, !tbaa !67
  %34 = load ptr, ptr %32, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

37:                                               ; preds = %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %39 = load i64, ptr %38, align 8, !tbaa !15
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %41, i1 false)
  br label %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit
  store ptr %34, ptr %31, align 8, !tbaa !11
  %42 = load i64, ptr %35, align 8, !tbaa !16
  store i64 %42, ptr %33, align 8, !tbaa !16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %43 = phi i64 [ %39, %37 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store i64 %43, ptr %45, align 8, !tbaa !15
  store ptr %35, ptr %32, align 8, !tbaa !11
  store i64 0, ptr %44, align 8, !tbaa !15
  store i8 0, ptr %35, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %48 = load i8, ptr %47, align 8, !tbaa !73, !range !64, !noundef !65
  store i8 %48, ptr %46, align 8, !tbaa !73
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %77, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %76, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %49 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !69, !alias.scope !84, !noalias !81
  store ptr %49, ptr %.012.i.i.i, align 8, !tbaa !69, !alias.scope !81, !noalias !84
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !70, !alias.scope !84, !noalias !81
  store ptr %52, ptr %50, align 8, !tbaa !70, !alias.scope !81, !noalias !84
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !71, !alias.scope !84, !noalias !81
  store ptr %55, ptr %53, align 8, !tbaa !71, !alias.scope !81, !noalias !84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !84, !noalias !81
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull align 8 dereferenceable(48) %57, i64 48, i1 false), !tbaa.struct !72, !alias.scope !86
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  store ptr %60, ptr %58, align 8, !tbaa !67, !alias.scope !81, !noalias !84
  %61 = load ptr, ptr %59, align 8, !tbaa !11, !alias.scope !84, !noalias !81
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

64:                                               ; preds = %.lr.ph.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %66 = load i64, ptr %65, align 8, !tbaa !15, !alias.scope !84, !noalias !81
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  %68 = add nuw nsw i64 %66, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(1) %62, i64 %68, i1 false), !alias.scope !86
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %61, ptr %58, align 8, !tbaa !11, !alias.scope !81, !noalias !84
  %69 = load i64, ptr %62, align 8, !tbaa !16, !alias.scope !84, !noalias !81
  store i64 %69, ptr %60, align 8, !tbaa !16, !alias.scope !81, !noalias !84
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !15, !alias.scope !84, !noalias !81
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %64
  %70 = phi i64 [ %66, %64 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  store i64 %70, ptr %72, align 8, !tbaa !15, !alias.scope !81, !noalias !84
  store ptr %62, ptr %59, align 8, !tbaa !11, !alias.scope !84, !noalias !81
  store i64 0, ptr %71, align 8, !tbaa !15, !alias.scope !84, !noalias !81
  store i8 0, ptr %62, align 8, !tbaa !16, !alias.scope !84, !noalias !81
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  %75 = load i8, ptr %74, align 8, !tbaa !73, !range !64, !alias.scope !84, !noalias !81, !noundef !65
  store i8 %75, ptr %73, align 8, !tbaa !73, !alias.scope !81, !noalias !84
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 112
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 112
  %.not.i.i.i = icmp eq ptr %76, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !87

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit ], [ %77, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %78 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 112
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %107, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %78, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i19 = phi ptr [ %106, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %79 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !69, !alias.scope !91, !noalias !88
  store ptr %79, ptr %.012.i.i.i18, align 8, !tbaa !69, !alias.scope !88, !noalias !91
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !70, !alias.scope !91, !noalias !88
  store ptr %82, ptr %80, align 8, !tbaa !70, !alias.scope !88, !noalias !91
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !71, !alias.scope !91, !noalias !88
  store ptr %85, ptr %83, align 8, !tbaa !71, !alias.scope !88, !noalias !91
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %.0911.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !91, !noalias !88
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull align 8 dereferenceable(48) %87, i64 48, i1 false), !tbaa.struct !72, !alias.scope !93
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 72
  %89 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 72
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 88
  store ptr %90, ptr %88, align 8, !tbaa !67, !alias.scope !88, !noalias !91
  %91 = load ptr, ptr %89, align 8, !tbaa !11, !alias.scope !91, !noalias !88
  %92 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 88
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

94:                                               ; preds = %.lr.ph.i.i.i17
  %95 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 80
  %96 = load i64, ptr %95, align 8, !tbaa !15, !alias.scope !91, !noalias !88
  %97 = icmp ult i64 %96, 16
  tail call void @llvm.assume(i1 %97)
  %98 = add nuw nsw i64 %96, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %90, ptr noundef nonnull align 8 dereferenceable(1) %92, i64 %98, i1 false), !alias.scope !93
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %91, ptr %88, align 8, !tbaa !11, !alias.scope !88, !noalias !91
  %99 = load i64, ptr %92, align 8, !tbaa !16, !alias.scope !91, !noalias !88
  store i64 %99, ptr %90, align 8, !tbaa !16, !alias.scope !88, !noalias !91
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 80
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !15, !alias.scope !91, !noalias !88
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %94
  %100 = phi i64 [ %96, %94 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %101 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 80
  %102 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 80
  store i64 %100, ptr %102, align 8, !tbaa !15, !alias.scope !88, !noalias !91
  store ptr %92, ptr %89, align 8, !tbaa !11, !alias.scope !91, !noalias !88
  store i64 0, ptr %101, align 8, !tbaa !15, !alias.scope !91, !noalias !88
  store i8 0, ptr %92, align 8, !tbaa !16, !alias.scope !91, !noalias !88
  %103 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 104
  %104 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 104
  %105 = load i8, ptr %104, align 8, !tbaa !73, !range !64, !alias.scope !91, !noalias !88, !noundef !65
  store i8 %105, ptr %103, align 8, !tbaa !73, !alias.scope !88, !noalias !91
  %106 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 112
  %107 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 112
  %.not.i.i.i24 = icmp eq ptr %106, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !87

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26: ; preds = %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %78, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %107, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit, label %109

109:                                              ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26
  %110 = load ptr, ptr %108, align 8, !tbaa !68
  %111 = ptrtoint ptr %110 to i64
  %112 = sub i64 %111, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %112) #20
  br label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26, %109
  store ptr %20, ptr %0, align 8, !tbaa !34
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !31
  %113 = getelementptr inbounds nuw %class.InteractionOfType, ptr %20, i64 %16
  store ptr %113, ptr %108, align 8, !tbaa !68
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { cold }
attributes #22 = { cold nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !14, i64 8, !7, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!12, !14, i64 8}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!19 = !{!20, !5, i64 0}
!20 = !{!"_ZTS8t_2morse", !5, i64 0, !5, i64 8, !21, i64 16}
!21 = !{!"float", !7, i64 0}
!22 = !{!20, !5, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"double", !7, i64 0}
!25 = !{!20, !21, i64 16}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !30, i64 28}
!29 = !{!"_ZTS22t_interaction_function", !5, i64 0, !5, i64 8, !30, i64 16, !30, i64 20, !30, i64 24, !30, i64 28}
!30 = !{!"int", !7, i64 0}
!31 = !{!32, !33, i64 8}
!32 = !{!"_ZTSNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTS17InteractionOfType", !6, i64 0}
!34 = !{!32, !33, i64 0}
!35 = !{!29, !5, i64 0}
!36 = !{!30, !30, i64 0}
!37 = !{!38, !43, i64 24}
!38 = !{!"_ZTS19MoleculeInformation", !39, i64 0, !30, i64 8, !41, i64 12, !42, i64 16, !48, i64 88, !50, i64 112, !55, i64 160}
!39 = !{!"p2 omnipotent char", !40, i64 0}
!40 = !{!"any p2 pointer", !6, i64 0}
!41 = !{!"bool", !7, i64 0}
!42 = !{!"_ZTS7t_atoms", !30, i64 0, !43, i64 8, !44, i64 16, !44, i64 24, !44, i64 32, !30, i64 40, !46, i64 48, !47, i64 56, !41, i64 64, !41, i64 65, !41, i64 66, !41, i64 67, !41, i64 68}
!43 = !{!"p1 _ZTS6t_atom", !6, i64 0}
!44 = !{!"p3 omnipotent char", !45, i64 0}
!45 = !{!"any p3 pointer", !40, i64 0}
!46 = !{!"p1 _ZTS9t_resinfo", !6, i64 0}
!47 = !{!"p1 _ZTS9t_pdbinfo", !6, i64 0}
!48 = !{!"_ZTS7t_block", !30, i64 0, !49, i64 8, !30, i64 16}
!49 = !{!"p1 int", !6, i64 0}
!50 = !{!"_ZTSN3gmx11ListOfListsIiEE", !51, i64 0, !51, i64 24}
!51 = !{!"_ZTSSt6vectorIiSaIiEE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!55 = !{!"_ZTSSt5arrayI18InteractionsOfTypeLm95EE", !7, i64 0}
!56 = !{!57, !58, i64 16}
!57 = !{!"_ZTS6t_atom", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !58, i64 16, !58, i64 18, !59, i64 20, !30, i64 24, !30, i64 28, !7, i64 32}
!58 = !{!"short", !7, i64 0}
!59 = !{!"_ZTS12ParticleType", !7, i64 0}
!60 = distinct !{!60, !27}
!61 = distinct !{!61, !27}
!62 = !{!63, !41, i64 32}
!63 = !{!"_ZTSSt22_Optional_payload_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !7, i64 0, !41, i64 32}
!64 = !{i8 0, i8 2}
!65 = !{}
!66 = !{!21, !21, i64 0}
!67 = !{!13, !5, i64 0}
!68 = !{!32, !33, i64 16}
!69 = !{!54, !49, i64 0}
!70 = !{!54, !49, i64 8}
!71 = !{!54, !49, i64 16}
!72 = !{i64 0, i64 48, !16}
!73 = !{!74, !41, i64 104}
!74 = !{!"_ZTS17InteractionOfType", !51, i64 0, !75, i64 24, !12, i64 72, !41, i64 104}
!75 = !{!"_ZTSSt5arrayIfLm12EE", !7, i64 0}
!76 = !{!33, !33, i64 0}
!77 = distinct !{!77, !27}
!78 = distinct !{!78, !27}
!79 = distinct !{!79, !27}
!80 = !{!14, !14, i64 0}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!86 = !{!82, !85}
!87 = distinct !{!87, !27}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!93 = !{!89, !92}
