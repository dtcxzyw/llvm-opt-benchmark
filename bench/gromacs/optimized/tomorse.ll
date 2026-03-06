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
          to label %14 unwind label %34

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
  br i1 %20, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %21 = load i64, ptr %19, align 8, !tbaa !15
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %23

23:                                               ; preds = %45, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %45 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ]
  %.0.i = phi ptr [ %.124.i, %45 ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ]
  %.014.i = phi i32 [ %.1.i, %45 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ]
  %24 = load ptr, ptr %8, align 8, !tbaa !16
  %25 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %24, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %26 unwind label %36

26:                                               ; preds = %23
  %27 = icmp eq i32 %25, 3
  br i1 %27, label %28, label %50

28:                                               ; preds = %26
  %29 = sext i32 %.014.i to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %29
  br i1 %.not.i, label %_ZL15gmx_srenew_implI8t_2morseEvPKcS2_iRPT_m.exit.i, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %.014.i, 16
  %32 = sext i32 %31 to i64
  %33 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 91, ptr noundef %.0.i, i64 noundef range(i64 -2147483632, 2147483648) %32, i64 noundef 24)
          to label %_ZL15gmx_srenew_implI8t_2morseEvPKcS2_iRPT_m.exit.i unwind label %36

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit.i

36:                                               ; preds = %42, %_ZL15gmx_srenew_implI8t_2morseEvPKcS2_iRPT_m.exit.i, %30, %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %8, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit.i, label %39

39:                                               ; preds = %36
  %40 = call i32 @fclose(ptr noundef nonnull %38)
  br label %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit.i

_ZL15gmx_srenew_implI8t_2morseEvPKcS2_iRPT_m.exit.i: ; preds = %30, %28
  %.124.i = phi ptr [ %.0.i, %28 ], [ %33, %30 ]
  %.1.i = phi i32 [ %.014.i, %28 ], [ %31, %30 ]
  %41 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %4)
          to label %42 unwind label %36

42:                                               ; preds = %_ZL15gmx_srenew_implI8t_2morseEvPKcS2_iRPT_m.exit.i
  %43 = getelementptr inbounds nuw [24 x i8], ptr %.124.i, i64 %indvars.iv.i
  store ptr %41, ptr %43, align 8, !tbaa !18
  %44 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %5)
          to label %45 unwind label %36

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %44, ptr %46, align 8, !tbaa !21
  %47 = load double, ptr %6, align 8, !tbaa !22
  %48 = fptrunc double %47 to float
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store float %48, ptr %49, align 8, !tbaa !24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %23, !llvm.loop !25

50:                                               ; preds = %26
  %51 = load ptr, ptr %8, align 8, !tbaa !16
  %.not.i18.i = icmp eq ptr %51, null
  br i1 %.not.i18.i, label %_ZL26read_dissociation_energiesPi.exit, label %52

52:                                               ; preds = %50
  %53 = call i32 @fclose(ptr noundef nonnull %51)
  br label %_ZL26read_dissociation_energiesPi.exit

common.resume:                                    ; preds = %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit92, %_ZNSt6vectorIiSaIiEED2Ev.exit99, %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit.i ], [ %.pn, %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit92 ], [ %.pn61.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit99 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit.i: ; preds = %39, %36, %34
  %.pn.i = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ], [ %37, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZL26read_dissociation_energiesPi.exit:           ; preds = %50, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = icmp eq i64 %indvars.iv.i, 0
  br i1 %54, label %68, label %.preheader140

.preheader140:                                    ; preds = %_ZL26read_dissociation_energiesPi.exit
  %.not166 = icmp eq ptr %0, %1
  br i1 %.not166, label %._crit_edge169, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader140
  %wide.trip.count.i = and i64 %indvars.iv.i, 4294967295
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 104
  br label %.preheader

68:                                               ; preds = %_ZL26read_dissociation_energiesPi.exit
  %69 = load ptr, ptr @stderr, align 8, !tbaa !16
  %70 = call i64 @fwrite(ptr nonnull @.str, i64 29, i64 1, ptr %69) #21
  br label %410

.preheader:                                       ; preds = %.preheader.lr.ph, %76
  %.0168 = phi i32 [ 0, %.preheader.lr.ph ], [ %77, %76 ]
  %.sroa.0133.0167 = phi ptr [ %0, %.preheader.lr.ph ], [ %78, %76 ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0167, i64 160
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0167, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0167, i64 368
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0167, i64 376
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0167, i64 384
  br label %79

._crit_edge169:                                   ; preds = %76, %.preheader140
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 260, ptr noundef %.0.i)
  br label %410

76:                                               ; preds = %409
  %77 = add nuw nsw i32 %.0168, 1
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0167, i64 10040
  %.not = icmp eq ptr %78, %1
  br i1 %.not, label %._crit_edge169, label %.preheader

79:                                               ; preds = %.preheader, %409
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %409 ]
  %80 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 28
  %82 = load i32, ptr %81, align 4, !tbaa !27
  %83 = and i32 %82, 16
  %84 = icmp ne i32 %83, 0
  %85 = icmp ne i64 %indvars.iv, 2
  %or.cond = and i1 %85, %84
  br i1 %or.cond, label %86, label %409

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw [104 x i8], ptr %71, i64 %indvars.iv
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !30
  %90 = load ptr, ptr %87, align 8, !tbaa !33
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 112
  %95 = trunc i64 %94 to i32
  %.not138163 = icmp eq ptr %90, %89
  br i1 %.not138163, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %407
  %.pre186 = load ptr, ptr %87, align 8, !tbaa !33
  %.pre187 = ptrtoint ptr %.sroa.0126.1 to i64
  %.pre188 = ptrtoint ptr %.pre186 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %86
  %.pre-phi189 = phi i64 [ %.pre188, %._crit_edge.loopexit ], [ %91, %86 ]
  %.pre-phi = phi i64 [ %.pre187, %._crit_edge.loopexit ], [ %91, %86 ]
  %96 = sub i64 %.pre-phi, %.pre-phi189
  %.neg = sdiv exact i64 %96, -112
  %.neg139 = trunc i64 %.neg to i32
  %97 = load ptr, ptr @stderr, align 8, !tbaa !16
  %98 = add i32 %.neg139, %95
  %99 = load ptr, ptr %80, align 16, !tbaa !34
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.2, i32 noundef %98, i32 noundef %95, ptr noundef %99, i32 noundef %.0168) #22
  br label %409

.lr.ph:                                           ; preds = %86, %407
  %.sroa.0126.0164 = phi ptr [ %.sroa.0126.1, %407 ], [ %90, %86 ]
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0126.0164)
  %102 = load i32, ptr %101, align 4, !tbaa !35
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0126.0164)
  %104 = load i32, ptr %103, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %105 = load ptr, ptr %72, align 8, !tbaa !36
  %106 = sext i32 %102 to i64
  %107 = getelementptr inbounds [36 x i8], ptr %105, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load i16, ptr %108, align 4, !tbaa !55
  %110 = zext i16 %109 to i32
  call void @_ZNK22PreprocessingAtomTypes20atomNameFromAtomTypeB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %110)
  %111 = load ptr, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %112 = load ptr, ptr %72, align 8, !tbaa !36
  %113 = sext i32 %104 to i64
  %114 = getelementptr inbounds [36 x i8], ptr %112, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load i16, ptr %115, align 4, !tbaa !55
  %117 = zext i16 %116 to i32
  invoke void @_ZNK22PreprocessingAtomTypes20atomNameFromAtomTypeB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %117)
          to label %.lr.ph.preheader.i unwind label %376

.lr.ph.preheader.i:                               ; preds = %.lr.ph
  %118 = load ptr, ptr %11, align 8, !tbaa !11
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %222, %.lr.ph.preheader.i
  %indvars.iv.i68 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i71, %222 ]
  %.061137.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i70, %222 ]
  %.062136.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.163.i, %222 ]
  %.064135.i = phi i32 [ -1, %.lr.ph.preheader.i ], [ %.2.i, %222 ]
  %119 = getelementptr inbounds nuw [24 x i8], ptr %.0.i, i64 %indvars.iv.i68
  %120 = load ptr, ptr %119, align 8, !tbaa !18
  %121 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %120, ptr noundef %111)
          to label %.noexc unwind label %378

.noexc:                                           ; preds = %.lr.ph.i
  %122 = icmp eq i32 %121, 0
  %123 = trunc nuw nsw i64 %indvars.iv.i68 to i32
  br i1 %122, label %124, label %129

124:                                              ; preds = %.noexc
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !21
  %127 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %126, ptr noundef %118)
          to label %.noexc73 unwind label %378

.noexc73:                                         ; preds = %124
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %.thread.i, label %129

129:                                              ; preds = %.noexc73, %.noexc
  %130 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !21
  %132 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %131, ptr noundef %111)
          to label %.noexc74 unwind label %378

.noexc74:                                         ; preds = %129
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %.noexc74
  %135 = load ptr, ptr %119, align 8, !tbaa !18
  %136 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %135, ptr noundef %118)
          to label %.noexc75 unwind label %378

.noexc75:                                         ; preds = %134
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %.thread.i, label %138

138:                                              ; preds = %.noexc75, %.noexc74
  %139 = load ptr, ptr %119, align 8, !tbaa !18
  %140 = load i8, ptr %139, align 1, !tbaa !15
  %.not20.i.i = icmp eq i8 %140, 0
  br i1 %.not20.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %138, %148
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %148 ], [ 0, %138 ]
  %.in.i.i = phi i8 [ %150, %148 ], [ %140, %138 ]
  %141 = getelementptr inbounds nuw i8, ptr %111, i64 %indvars.iv.i.i
  %142 = load i8, ptr %141, align 1, !tbaa !15
  %.not16.i.i = icmp eq i8 %142, 0
  br i1 %.not16.i.i, label %.critedge.thread.loopexit.i.i, label %143

143:                                              ; preds = %.lr.ph.i.i
  %144 = sext i8 %.in.i.i to i32
  %145 = sext i8 %142 to i32
  %146 = call i32 @toupper(i32 noundef %144) #23
  %147 = call i32 @toupper(i32 noundef %145) #23
  %.not17.i.i = icmp eq i32 %146, %147
  br i1 %.not17.i.i, label %148, label %.critedge.thread.loopexit.i.i

148:                                              ; preds = %143
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %149 = getelementptr inbounds nuw i8, ptr %139, i64 %indvars.iv.next.i.i
  %150 = load i8, ptr %149, align 1, !tbaa !15
  %.not.i.i72 = icmp eq i8 %150, 0
  br i1 %.not.i.i72, label %.critedge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !59

.critedge.loopexit.i.i:                           ; preds = %148
  %151 = trunc nuw i64 %indvars.iv.next.i.i to i32
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.loopexit.i.i, %138
  %.0.lcssa.i.i = phi i32 [ 0, %138 ], [ %151, %.critedge.loopexit.i.i ]
  %.lcssa.i.i = phi i64 [ 0, %138 ], [ %indvars.iv.next.i.i, %.critedge.loopexit.i.i ]
  %152 = getelementptr inbounds nuw i8, ptr %111, i64 %.lcssa.i.i
  %153 = load i8, ptr %152, align 1, !tbaa !15
  %154 = icmp eq i8 %153, 0
  %155 = zext i1 %154 to i32
  %spec.select.i.i = add nuw nsw i32 %.0.lcssa.i.i, %155
  br label %_ZL6nequalPKcS0_.exit.i

.critedge.thread.loopexit.i.i:                    ; preds = %143, %.lr.ph.i.i
  %156 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %_ZL6nequalPKcS0_.exit.i

_ZL6nequalPKcS0_.exit.i:                          ; preds = %.critedge.thread.loopexit.i.i, %.critedge.i.i
  %.1.i.i = phi i32 [ %spec.select.i.i, %.critedge.i.i ], [ %156, %.critedge.thread.loopexit.i.i ]
  %157 = load ptr, ptr %130, align 8, !tbaa !21
  %158 = load i8, ptr %157, align 1, !tbaa !15
  %.not20.i78.i = icmp eq i8 %158, 0
  br i1 %.not20.i78.i, label %.critedge.i89.i, label %.lr.ph.i79.i

.lr.ph.i79.i:                                     ; preds = %_ZL6nequalPKcS0_.exit.i, %166
  %indvars.iv.i80.i = phi i64 [ %indvars.iv.next.i86.i, %166 ], [ 0, %_ZL6nequalPKcS0_.exit.i ]
  %.in.i81.i = phi i8 [ %168, %166 ], [ %158, %_ZL6nequalPKcS0_.exit.i ]
  %159 = getelementptr inbounds nuw i8, ptr %118, i64 %indvars.iv.i80.i
  %160 = load i8, ptr %159, align 1, !tbaa !15
  %.not16.i82.i = icmp eq i8 %160, 0
  br i1 %.not16.i82.i, label %.critedge.thread.loopexit.i84.i, label %161

161:                                              ; preds = %.lr.ph.i79.i
  %162 = sext i8 %.in.i81.i to i32
  %163 = sext i8 %160 to i32
  %164 = call i32 @toupper(i32 noundef %162) #23
  %165 = call i32 @toupper(i32 noundef %163) #23
  %.not17.i83.i = icmp eq i32 %164, %165
  br i1 %.not17.i83.i, label %166, label %.critedge.thread.loopexit.i84.i

166:                                              ; preds = %161
  %indvars.iv.next.i86.i = add nuw nsw i64 %indvars.iv.i80.i, 1
  %167 = getelementptr inbounds nuw i8, ptr %157, i64 %indvars.iv.next.i86.i
  %168 = load i8, ptr %167, align 1, !tbaa !15
  %.not.i87.i = icmp eq i8 %168, 0
  br i1 %.not.i87.i, label %.critedge.loopexit.i88.i, label %.lr.ph.i79.i, !llvm.loop !59

.critedge.loopexit.i88.i:                         ; preds = %166
  %169 = trunc nuw i64 %indvars.iv.next.i86.i to i32
  br label %.critedge.i89.i

.critedge.i89.i:                                  ; preds = %.critedge.loopexit.i88.i, %_ZL6nequalPKcS0_.exit.i
  %.0.lcssa.i90.i = phi i32 [ 0, %_ZL6nequalPKcS0_.exit.i ], [ %169, %.critedge.loopexit.i88.i ]
  %.lcssa.i91.i = phi i64 [ 0, %_ZL6nequalPKcS0_.exit.i ], [ %indvars.iv.next.i86.i, %.critedge.loopexit.i88.i ]
  %170 = getelementptr inbounds nuw i8, ptr %118, i64 %.lcssa.i91.i
  %171 = load i8, ptr %170, align 1, !tbaa !15
  %172 = icmp eq i8 %171, 0
  %173 = zext i1 %172 to i32
  %spec.select.i92.i = add nuw nsw i32 %.0.lcssa.i90.i, %173
  br label %_ZL6nequalPKcS0_.exit93.i

.critedge.thread.loopexit.i84.i:                  ; preds = %161, %.lr.ph.i79.i
  %174 = trunc nuw nsw i64 %indvars.iv.i80.i to i32
  br label %_ZL6nequalPKcS0_.exit93.i

_ZL6nequalPKcS0_.exit93.i:                        ; preds = %.critedge.thread.loopexit.i84.i, %.critedge.i89.i
  %.1.i85.i = phi i32 [ %spec.select.i92.i, %.critedge.i89.i ], [ %174, %.critedge.thread.loopexit.i84.i ]
  %175 = icmp sle i32 %.1.i.i, %.062136.i
  %.not.i69 = icmp slt i32 %.1.i85.i, %.061137.i
  %or.cond74.i = select i1 %175, i1 true, i1 %.not.i69
  br i1 %or.cond74.i, label %176, label %178

176:                                              ; preds = %_ZL6nequalPKcS0_.exit93.i
  %.not71.i = icmp sge i32 %.1.i.i, %.062136.i
  %177 = icmp sgt i32 %.1.i85.i, %.061137.i
  %or.cond75.i = select i1 %.not71.i, i1 %177, i1 false
  br i1 %or.cond75.i, label %178, label %182

178:                                              ; preds = %176, %_ZL6nequalPKcS0_.exit93.i
  %179 = icmp sgt i32 %.1.i.i, 0
  %180 = icmp sgt i32 %.1.i85.i, 0
  %or.cond.i = and i1 %179, %180
  br i1 %or.cond.i, label %181, label %222

181:                                              ; preds = %178
  br label %222

182:                                              ; preds = %176
  br i1 %.not20.i.i, label %.critedge.i105.i, label %.lr.ph.i95.i

.lr.ph.i95.i:                                     ; preds = %182, %190
  %indvars.iv.i96.i = phi i64 [ %indvars.iv.next.i102.i, %190 ], [ 0, %182 ]
  %.in.i97.i = phi i8 [ %192, %190 ], [ %140, %182 ]
  %183 = getelementptr inbounds nuw i8, ptr %118, i64 %indvars.iv.i96.i
  %184 = load i8, ptr %183, align 1, !tbaa !15
  %.not16.i98.i = icmp eq i8 %184, 0
  br i1 %.not16.i98.i, label %.critedge.thread.loopexit.i100.i, label %185

185:                                              ; preds = %.lr.ph.i95.i
  %186 = sext i8 %.in.i97.i to i32
  %187 = sext i8 %184 to i32
  %188 = call i32 @toupper(i32 noundef %186) #23
  %189 = call i32 @toupper(i32 noundef %187) #23
  %.not17.i99.i = icmp eq i32 %188, %189
  br i1 %.not17.i99.i, label %190, label %.critedge.thread.loopexit.i100.i

190:                                              ; preds = %185
  %indvars.iv.next.i102.i = add nuw nsw i64 %indvars.iv.i96.i, 1
  %191 = getelementptr inbounds nuw i8, ptr %139, i64 %indvars.iv.next.i102.i
  %192 = load i8, ptr %191, align 1, !tbaa !15
  %.not.i103.i = icmp eq i8 %192, 0
  br i1 %.not.i103.i, label %.critedge.loopexit.i104.i, label %.lr.ph.i95.i, !llvm.loop !59

.critedge.loopexit.i104.i:                        ; preds = %190
  %193 = trunc nuw i64 %indvars.iv.next.i102.i to i32
  br label %.critedge.i105.i

.critedge.i105.i:                                 ; preds = %.critedge.loopexit.i104.i, %182
  %.0.lcssa.i106.i = phi i32 [ 0, %182 ], [ %193, %.critedge.loopexit.i104.i ]
  %.lcssa.i107.i = phi i64 [ 0, %182 ], [ %indvars.iv.next.i102.i, %.critedge.loopexit.i104.i ]
  %194 = getelementptr inbounds nuw i8, ptr %118, i64 %.lcssa.i107.i
  %195 = load i8, ptr %194, align 1, !tbaa !15
  %196 = icmp eq i8 %195, 0
  %197 = zext i1 %196 to i32
  %spec.select.i108.i = add nuw nsw i32 %.0.lcssa.i106.i, %197
  br label %_ZL6nequalPKcS0_.exit109.i

.critedge.thread.loopexit.i100.i:                 ; preds = %185, %.lr.ph.i95.i
  %198 = trunc nuw nsw i64 %indvars.iv.i96.i to i32
  br label %_ZL6nequalPKcS0_.exit109.i

_ZL6nequalPKcS0_.exit109.i:                       ; preds = %.critedge.thread.loopexit.i100.i, %.critedge.i105.i
  %.1.i101.i = phi i32 [ %spec.select.i108.i, %.critedge.i105.i ], [ %198, %.critedge.thread.loopexit.i100.i ]
  br i1 %.not20.i78.i, label %.critedge.i121.i, label %.lr.ph.i111.i

.lr.ph.i111.i:                                    ; preds = %_ZL6nequalPKcS0_.exit109.i, %206
  %indvars.iv.i112.i = phi i64 [ %indvars.iv.next.i118.i, %206 ], [ 0, %_ZL6nequalPKcS0_.exit109.i ]
  %.in.i113.i = phi i8 [ %208, %206 ], [ %158, %_ZL6nequalPKcS0_.exit109.i ]
  %199 = getelementptr inbounds nuw i8, ptr %111, i64 %indvars.iv.i112.i
  %200 = load i8, ptr %199, align 1, !tbaa !15
  %.not16.i114.i = icmp eq i8 %200, 0
  br i1 %.not16.i114.i, label %.critedge.thread.loopexit.i116.i, label %201

201:                                              ; preds = %.lr.ph.i111.i
  %202 = sext i8 %.in.i113.i to i32
  %203 = sext i8 %200 to i32
  %204 = call i32 @toupper(i32 noundef %202) #23
  %205 = call i32 @toupper(i32 noundef %203) #23
  %.not17.i115.i = icmp eq i32 %204, %205
  br i1 %.not17.i115.i, label %206, label %.critedge.thread.loopexit.i116.i

206:                                              ; preds = %201
  %indvars.iv.next.i118.i = add nuw nsw i64 %indvars.iv.i112.i, 1
  %207 = getelementptr inbounds nuw i8, ptr %157, i64 %indvars.iv.next.i118.i
  %208 = load i8, ptr %207, align 1, !tbaa !15
  %.not.i119.i = icmp eq i8 %208, 0
  br i1 %.not.i119.i, label %.critedge.loopexit.i120.i, label %.lr.ph.i111.i, !llvm.loop !59

.critedge.loopexit.i120.i:                        ; preds = %206
  %209 = trunc nuw i64 %indvars.iv.next.i118.i to i32
  br label %.critedge.i121.i

.critedge.i121.i:                                 ; preds = %.critedge.loopexit.i120.i, %_ZL6nequalPKcS0_.exit109.i
  %.0.lcssa.i122.i = phi i32 [ 0, %_ZL6nequalPKcS0_.exit109.i ], [ %209, %.critedge.loopexit.i120.i ]
  %.lcssa.i123.i = phi i64 [ 0, %_ZL6nequalPKcS0_.exit109.i ], [ %indvars.iv.next.i118.i, %.critedge.loopexit.i120.i ]
  %210 = getelementptr inbounds nuw i8, ptr %111, i64 %.lcssa.i123.i
  %211 = load i8, ptr %210, align 1, !tbaa !15
  %212 = icmp eq i8 %211, 0
  %213 = zext i1 %212 to i32
  %spec.select.i124.i = add nuw nsw i32 %.0.lcssa.i122.i, %213
  br label %_ZL6nequalPKcS0_.exit125.i

.critedge.thread.loopexit.i116.i:                 ; preds = %201, %.lr.ph.i111.i
  %214 = trunc nuw nsw i64 %indvars.iv.i112.i to i32
  br label %_ZL6nequalPKcS0_.exit125.i

_ZL6nequalPKcS0_.exit125.i:                       ; preds = %.critedge.thread.loopexit.i116.i, %.critedge.i121.i
  %.1.i117.i = phi i32 [ %spec.select.i124.i, %.critedge.i121.i ], [ %214, %.critedge.thread.loopexit.i116.i ]
  %215 = icmp sle i32 %.1.i101.i, %.062136.i
  %.not72.i = icmp slt i32 %.1.i117.i, %.061137.i
  %or.cond76.i = select i1 %215, i1 true, i1 %.not72.i
  br i1 %or.cond76.i, label %216, label %218

216:                                              ; preds = %_ZL6nequalPKcS0_.exit125.i
  %.not73.i = icmp sge i32 %.1.i101.i, %.062136.i
  %217 = icmp sgt i32 %.1.i117.i, %.061137.i
  %or.cond77.i = select i1 %.not73.i, i1 %217, i1 false
  br i1 %or.cond77.i, label %218, label %222

218:                                              ; preds = %216, %_ZL6nequalPKcS0_.exit125.i
  %219 = icmp sgt i32 %.1.i101.i, 0
  %220 = icmp sgt i32 %.1.i117.i, 0
  %or.cond3.i = and i1 %219, %220
  br i1 %or.cond3.i, label %221, label %222

221:                                              ; preds = %218
  br label %222

222:                                              ; preds = %221, %218, %216, %181, %178
  %.2.i = phi i32 [ %123, %181 ], [ %.064135.i, %178 ], [ %123, %221 ], [ %.064135.i, %218 ], [ %.064135.i, %216 ]
  %.163.i = phi i32 [ %.1.i.i, %181 ], [ %.062136.i, %178 ], [ %.1.i101.i, %221 ], [ %.062136.i, %218 ], [ %.062136.i, %216 ]
  %.1.i70 = phi i32 [ %.1.i85.i, %181 ], [ %.061137.i, %178 ], [ %.1.i117.i, %221 ], [ %.061137.i, %218 ], [ %.061137.i, %216 ]
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i68, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i71, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !60

._crit_edge.i:                                    ; preds = %222
  %223 = icmp eq i32 %.2.i, -1
  br i1 %223, label %_ZL13search_e_dissiP8t_2morsePKcS2_.exit, label %.thread.i

.thread.i:                                        ; preds = %.noexc75, %.noexc73, %._crit_edge.i
  %.165127.i = phi i32 [ %.2.i, %._crit_edge.i ], [ %123, %.noexc73 ], [ %123, %.noexc75 ]
  %224 = sext i32 %.165127.i to i64
  %225 = getelementptr inbounds [24 x i8], ptr %.0.i, i64 %224
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = load float, ptr %226, align 8, !tbaa !24
  br label %_ZL13search_e_dissiP8t_2morsePKcS2_.exit

_ZL13search_e_dissiP8t_2morsePKcS2_.exit:         ; preds = %.thread.i, %._crit_edge.i
  %.0.i67 = phi float [ %227, %.thread.i ], [ 4.000000e+02, %._crit_edge.i ]
  %228 = load i8, ptr %55, align 8, !tbaa !61, !range !63, !noundef !64
  %229 = trunc nuw i8 %228 to i1
  br i1 %229, label %230, label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

230:                                              ; preds = %_ZL13search_e_dissiP8t_2morsePKcS2_.exit
  store i8 0, ptr %55, align 8, !tbaa !61
  %231 = load ptr, ptr %11, align 8, !tbaa !11
  %232 = icmp eq ptr %231, %56
  br i1 %232, label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %230
  %233 = load i64, ptr %56, align 8, !tbaa !15
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %234) #20
  br label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %230, %_ZL13search_e_dissiP8t_2morsePKcS2_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %235 = load i8, ptr %57, align 8, !tbaa !61, !range !63, !noundef !64
  %236 = trunc nuw i8 %235 to i1
  br i1 %236, label %237, label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit78

237:                                              ; preds = %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  store i8 0, ptr %57, align 8, !tbaa !61
  %238 = load ptr, ptr %10, align 8, !tbaa !11
  %239 = icmp eq ptr %238, %58
  br i1 %239, label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i76: ; preds = %237
  %240 = load i64, ptr %58, align 8, !tbaa !15
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %241) #20
  br label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit78

_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit78: ; preds = %237, %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %242 = fcmp une float %.0.i67, 0.000000e+00
  br i1 %242, label %243, label %405

243:                                              ; preds = %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit78
  %244 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0126.0164)
  %245 = load float, ptr %244, align 4, !tbaa !65
  %246 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c1Ev(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0126.0164)
  %247 = load float, ptr %246, align 4, !tbaa !65
  %248 = fmul float %.0.i67, 2.000000e+00
  %249 = fdiv float %247, %248
  %250 = call noundef float @sqrtf(float noundef %249) #19, !tbaa !35
  %251 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
  store i32 %102, ptr %251, align 4
  %.sroa.5118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %251, i64 4
  store i32 %104, ptr %.sroa.5118.0..sroa_idx, align 4
  %252 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #24
          to label %._crit_edge.i.i unwind label %394

._crit_edge.i.i:                                  ; preds = %243
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 12
  store float %245, ptr %252, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %252, i64 4
  store float %.0.i67, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %252, i64 8
  store float %250, ptr %.sroa.6.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %59, ptr %13, align 8, !tbaa !66
  store i64 0, ptr %60, align 8, !tbaa !67
  store i8 0, ptr %59, align 8, !tbaa !15
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105) %12, ptr nonnull %251, ptr nonnull %253, ptr nonnull %252, ptr nonnull %254, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext false)
          to label %255 unwind label %396

255:                                              ; preds = %._crit_edge.i.i
  %256 = load ptr, ptr %74, align 8, !tbaa !30
  %257 = load ptr, ptr %75, align 8, !tbaa !68
  %.not.i82 = icmp eq ptr %256, %257
  br i1 %.not.i82, label %280, label %258

258:                                              ; preds = %255
  %259 = load ptr, ptr %12, align 8, !tbaa !69
  store ptr %259, ptr %256, align 8, !tbaa !69
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %261 = load ptr, ptr %61, align 8, !tbaa !70
  store ptr %261, ptr %260, align 8, !tbaa !70
  %262 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %263 = load ptr, ptr %62, align 8, !tbaa !71
  store ptr %263, ptr %262, align 8, !tbaa !71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %12, i8 0, i64 24, i1 false)
  %264 = getelementptr inbounds nuw i8, ptr %256, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %264, ptr noundef nonnull align 8 dereferenceable(48) %63, i64 48, i1 false), !tbaa.struct !72
  %265 = getelementptr inbounds nuw i8, ptr %256, i64 72
  %266 = getelementptr inbounds nuw i8, ptr %256, i64 88
  store ptr %266, ptr %265, align 8, !tbaa !66
  %267 = load ptr, ptr %64, align 8, !tbaa !11
  %268 = icmp eq ptr %267, %65
  br i1 %268, label %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

269:                                              ; preds = %258
  %270 = load i64, ptr %66, align 8, !tbaa !67
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  %272 = add nuw nsw i64 %270, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %266, ptr noundef nonnull align 8 dereferenceable(1) %65, i64 %272, i1 false)
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %258
  store ptr %267, ptr %265, align 8, !tbaa !11
  %273 = load i64, ptr %65, align 8, !tbaa !15
  store i64 %273, ptr %266, align 8, !tbaa !15
  %.pre = load i64, ptr %66, align 8, !tbaa !67
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.thread

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.thread: ; preds = %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %274 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %270, %269 ]
  %275 = getelementptr inbounds nuw i8, ptr %256, i64 80
  store i64 %274, ptr %275, align 8, !tbaa !67
  store ptr %65, ptr %64, align 8, !tbaa !11
  store i64 0, ptr %66, align 8, !tbaa !67
  store i8 0, ptr %65, align 8, !tbaa !15
  %276 = getelementptr inbounds nuw i8, ptr %256, i64 104
  %277 = load i8, ptr %67, align 8, !tbaa !73, !range !63, !noundef !64
  store i8 %277, ptr %276, align 8, !tbaa !73
  %278 = load ptr, ptr %74, align 8, !tbaa !30
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 112
  store ptr %279, ptr %74, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

280:                                              ; preds = %255
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr %256, ptr noundef nonnull align 8 dereferenceable(105) %12)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit unwind label %398

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit: ; preds = %280
  %.pre184 = load ptr, ptr %64, align 8, !tbaa !11
  %281 = icmp eq ptr %.pre184, %65
  br i1 %281, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit
  %282 = load i64, ptr %65, align 8, !tbaa !15
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %.pre184, i64 noundef %283) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %284 = load ptr, ptr %12, align 8, !tbaa !69
  %.not.i.i.i.i84 = icmp eq ptr %284, null
  br i1 %.not.i.i.i.i84, label %_ZN17InteractionOfTypeD2Ev.exit, label %285

285:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %286 = load ptr, ptr %62, align 8, !tbaa !71
  %287 = ptrtoint ptr %286 to i64
  %288 = ptrtoint ptr %284 to i64
  %289 = sub i64 %287, %288
  call void @_ZdlPvm(ptr noundef nonnull %284, i64 noundef %289) #20
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %285
  %290 = load ptr, ptr %13, align 8, !tbaa !11
  %291 = icmp eq ptr %290, %59
  br i1 %291, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN17InteractionOfTypeD2Ev.exit
  %292 = load i64, ptr %59, align 8, !tbaa !15
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %293) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN17InteractionOfTypeD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %294 = load ptr, ptr %87, align 8, !tbaa !76
  %295 = ptrtoint ptr %.sroa.0126.0164 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %298 = getelementptr inbounds i8, ptr %294, i64 %297
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 112
  %300 = load ptr, ptr %88, align 8, !tbaa !76
  %.not.i.i85 = icmp eq ptr %299, %300
  br i1 %.not.i.i85, label %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit, label %301

301:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %302 = ptrtoint ptr %300 to i64
  %303 = ptrtoint ptr %299 to i64
  %304 = sub i64 %302, %303
  %305 = icmp sgt i64 %304, 0
  br i1 %305, label %.lr.ph.preheader.i101, label %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit

.lr.ph.preheader.i101:                            ; preds = %301
  %306 = udiv exact i64 %304, 112
  br label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %_ZN17InteractionOfTypeaSEOS_.exit.i, %.lr.ph.preheader.i101
  %.014.i103 = phi i64 [ %359, %_ZN17InteractionOfTypeaSEOS_.exit.i ], [ %306, %.lr.ph.preheader.i101 ]
  %.0812.i = phi ptr [ %358, %_ZN17InteractionOfTypeaSEOS_.exit.i ], [ %298, %.lr.ph.preheader.i101 ]
  %.0910.i = phi ptr [ %357, %_ZN17InteractionOfTypeaSEOS_.exit.i ], [ %299, %.lr.ph.preheader.i101 ]
  %307 = load ptr, ptr %.0812.i, align 8, !tbaa !69
  %308 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 16
  %310 = load ptr, ptr %309, align 8, !tbaa !71
  %311 = load ptr, ptr %.0910.i, align 8, !tbaa !69
  store ptr %311, ptr %.0812.i, align 8, !tbaa !69
  %312 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !70
  store ptr %313, ptr %308, align 8, !tbaa !70
  %314 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 16
  %315 = load ptr, ptr %314, align 8, !tbaa !71
  store ptr %315, ptr %309, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i = icmp eq ptr %307, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %.0910.i, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i, label %316

316:                                              ; preds = %.lr.ph.i102
  %317 = ptrtoint ptr %310 to i64
  %318 = ptrtoint ptr %307 to i64
  %319 = sub i64 %317, %318
  call void @_ZdlPvm(ptr noundef nonnull %307, i64 noundef %319) #20
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i:             ; preds = %316, %.lr.ph.i102
  %320 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 24
  %321 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %320, ptr noundef nonnull align 8 dereferenceable(48) %321, i64 48, i1 false), !tbaa.struct !72
  %322 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 72
  %323 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 72
  %324 = load ptr, ptr %322, align 8, !tbaa !11
  %325 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 88
  %326 = icmp eq ptr %324, %325
  %327 = load ptr, ptr %323, align 8, !tbaa !11
  %328 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 88
  %329 = icmp eq ptr %327, %328
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i
  br i1 %329, label %330, label %.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i
  br i1 %329, label %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i

330:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i
  %331 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 80
  %332 = load i64, ptr %331, align 8, !tbaa !67
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  switch i64 %332, label %336 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %334
  ]

334:                                              ; preds = %330
  %335 = load i8, ptr %327, align 1, !tbaa !15
  store i8 %335, ptr %324, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

336:                                              ; preds = %330
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %324, ptr align 1 %327, i64 %332, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %336, %334, %330
  %337 = load i64, ptr %331, align 8, !tbaa !67
  %338 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 80
  store i64 %337, ptr %338, align 8, !tbaa !67
  %339 = load ptr, ptr %322, align 8, !tbaa !11
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 %337
  store i8 0, ptr %340, align 1, !tbaa !15
  %.pre.i.i.i = load ptr, ptr %323, align 8, !tbaa !11
  br label %_ZN17InteractionOfTypeaSEOS_.exit.i

.thread.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105
  %341 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 80
  store ptr %327, ptr %322, align 8, !tbaa !11
  %342 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 80
  %343 = load i64, ptr %342, align 8, !tbaa !67
  store i64 %343, ptr %341, align 8, !tbaa !67
  %344 = load i64, ptr %328, align 8, !tbaa !15
  store i64 %344, ptr %325, align 8, !tbaa !15
  br label %351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i
  %345 = load i64, ptr %325, align 8, !tbaa !15
  store ptr %327, ptr %322, align 8, !tbaa !11
  %346 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 80
  %347 = load i64, ptr %346, align 8, !tbaa !67
  %348 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 80
  store i64 %347, ptr %348, align 8, !tbaa !67
  %349 = load i64, ptr %328, align 8, !tbaa !15
  store i64 %349, ptr %325, align 8, !tbaa !15
  %.not.i.i.i104 = icmp eq ptr %324, null
  br i1 %.not.i.i.i104, label %351, label %350

350:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i
  store ptr %324, ptr %323, align 8, !tbaa !11
  store i64 %345, ptr %328, align 8, !tbaa !15
  br label %_ZN17InteractionOfTypeaSEOS_.exit.i

351:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i, %.thread.i.i.i
  store ptr %328, ptr %323, align 8, !tbaa !11
  br label %_ZN17InteractionOfTypeaSEOS_.exit.i

_ZN17InteractionOfTypeaSEOS_.exit.i:              ; preds = %351, %350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
  %352 = phi ptr [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ], [ %324, %350 ], [ %328, %351 ]
  %353 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 80
  store i64 0, ptr %353, align 8, !tbaa !67
  store i8 0, ptr %352, align 1, !tbaa !15
  %354 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 104
  %355 = load i8, ptr %354, align 8, !tbaa !73, !range !63, !noundef !64
  %356 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 104
  store i8 %355, ptr %356, align 8, !tbaa !73
  %357 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 112
  %358 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 112
  %359 = add nsw i64 %.014.i103, -1
  %360 = icmp sgt i64 %.014.i103, 1
  br i1 %360, label %.lr.ph.i102, label %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit.loopexit, !llvm.loop !77

_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit.loopexit: ; preds = %_ZN17InteractionOfTypeaSEOS_.exit.i
  %.pre.i.i.pre = load ptr, ptr %88, align 8, !tbaa !30
  br label %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit

_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit: ; preds = %301, %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %361 = phi ptr [ %300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pre.i.i.pre, %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit.loopexit ], [ %300, %301 ]
  %362 = getelementptr inbounds i8, ptr %361, i64 -112
  store ptr %362, ptr %88, align 8, !tbaa !30
  %363 = getelementptr inbounds i8, ptr %361, i64 -40
  %364 = load ptr, ptr %363, align 8, !tbaa !11
  %365 = getelementptr inbounds i8, ptr %361, i64 -24
  %366 = icmp eq ptr %364, %365
  br i1 %366, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit
  %367 = load i64, ptr %365, align 8, !tbaa !15
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %364, i64 noundef %368) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %369 = load ptr, ptr %362, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %369, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %370

370:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %371 = getelementptr inbounds i8, ptr %361, i64 -96
  %372 = load ptr, ptr %371, align 8, !tbaa !71
  %373 = ptrtoint ptr %372 to i64
  %374 = ptrtoint ptr %369 to i64
  %375 = sub i64 %373, %374
  call void @_ZdlPvm(ptr noundef nonnull %369, i64 noundef %375) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %252, i64 noundef 12) #20
  call void @_ZdlPvm(ptr noundef nonnull %251, i64 noundef 8) #20
  br label %407

376:                                              ; preds = %.lr.ph
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit89

378:                                              ; preds = %134, %129, %124, %.lr.ph.i
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = load i8, ptr %55, align 8, !tbaa !61, !range !63, !noundef !64
  %381 = trunc nuw i8 %380 to i1
  br i1 %381, label %382, label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit89

382:                                              ; preds = %378
  store i8 0, ptr %55, align 8, !tbaa !61
  %383 = load ptr, ptr %11, align 8, !tbaa !11
  %384 = icmp eq ptr %383, %56
  br i1 %384, label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i87: ; preds = %382
  %385 = load i64, ptr %56, align 8, !tbaa !15
  %386 = add i64 %385, 1
  call void @_ZdlPvm(ptr noundef %383, i64 noundef %386) #20
  br label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit89

_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit89: ; preds = %382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i87, %378, %376
  %.pn = phi { ptr, i32 } [ %377, %376 ], [ %379, %378 ], [ %379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i87 ], [ %379, %382 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %387 = load i8, ptr %57, align 8, !tbaa !61, !range !63, !noundef !64
  %388 = trunc nuw i8 %387 to i1
  br i1 %388, label %389, label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit92

389:                                              ; preds = %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit89
  store i8 0, ptr %57, align 8, !tbaa !61
  %390 = load ptr, ptr %10, align 8, !tbaa !11
  %391 = icmp eq ptr %390, %58
  br i1 %391, label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i90: ; preds = %389
  %392 = load i64, ptr %58, align 8, !tbaa !15
  %393 = add i64 %392, 1
  call void @_ZdlPvm(ptr noundef %390, i64 noundef %393) #20
  br label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit92

_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit92: ; preds = %389, %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

394:                                              ; preds = %243
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit99

396:                                              ; preds = %._crit_edge.i.i
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %400

398:                                              ; preds = %280
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %12) #19
  br label %400

400:                                              ; preds = %398, %396
  %.pn58 = phi { ptr, i32 } [ %399, %398 ], [ %397, %396 ]
  %401 = load ptr, ptr %13, align 8, !tbaa !11
  %402 = icmp eq ptr %401, %59
  br i1 %402, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %400
  %403 = load i64, ptr %59, align 8, !tbaa !15
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %404) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZdlPvm(ptr noundef nonnull %252, i64 noundef 12) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit99

_ZNSt6vectorIiSaIiEED2Ev.exit99:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %394
  %.pn61.pn = phi { ptr, i32 } [ %.pn58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %395, %394 ]
  call void @_ZdlPvm(ptr noundef nonnull %251, i64 noundef 8) #20
  br label %common.resume

405:                                              ; preds = %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit78
  %406 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0164, i64 112
  br label %407

407:                                              ; preds = %405, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.sroa.0126.1 = phi ptr [ %298, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %406, %405 ]
  %408 = load ptr, ptr %88, align 8, !tbaa !76
  %.not138 = icmp eq ptr %.sroa.0126.1, %408
  br i1 %.not138, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !78

409:                                              ; preds = %79, %._crit_edge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 95
  br i1 %exitcond.not, label %76, label %79, !llvm.loop !79

410:                                              ; preds = %._crit_edge169, %68
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
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %9
  ret void
}

declare void @_ZN3gmx15openLibraryFileERKNSt10filesystem7__cxx114pathEbb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.31") align 8, ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !80
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !11
  %10 = load i64, ptr %4, align 8, !tbaa !80
  store i64 %10, ptr %7, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !15
  store i8 %13, ptr %11, align 1, !tbaa !15
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !67
  %18 = load ptr, ptr %0, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !15
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
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !15
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !15
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %0, align 8, !tbaa !33
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
  store ptr %33, ptr %31, align 8, !tbaa !66
  %34 = load ptr, ptr %32, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

37:                                               ; preds = %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %39 = load i64, ptr %38, align 8, !tbaa !67
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %41, i1 false)
  br label %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit
  store ptr %34, ptr %31, align 8, !tbaa !11
  %42 = load i64, ptr %35, align 8, !tbaa !15
  store i64 %42, ptr %33, align 8, !tbaa !15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !67
  br label %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %43 = phi i64 [ %39, %37 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store i64 %43, ptr %45, align 8, !tbaa !67
  store ptr %35, ptr %32, align 8, !tbaa !11
  store i64 0, ptr %44, align 8, !tbaa !67
  store i8 0, ptr %35, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %48 = load i8, ptr %47, align 8, !tbaa !73, !range !63, !noundef !64
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
  store ptr %60, ptr %58, align 8, !tbaa !66, !alias.scope !81, !noalias !84
  %61 = load ptr, ptr %59, align 8, !tbaa !11, !alias.scope !84, !noalias !81
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

64:                                               ; preds = %.lr.ph.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %66 = load i64, ptr %65, align 8, !tbaa !67, !alias.scope !84, !noalias !81
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  %68 = add nuw nsw i64 %66, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(1) %62, i64 %68, i1 false), !alias.scope !86
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %61, ptr %58, align 8, !tbaa !11, !alias.scope !81, !noalias !84
  %69 = load i64, ptr %62, align 8, !tbaa !15, !alias.scope !84, !noalias !81
  store i64 %69, ptr %60, align 8, !tbaa !15, !alias.scope !81, !noalias !84
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !67, !alias.scope !84, !noalias !81
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %64
  %70 = phi i64 [ %66, %64 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  store i64 %70, ptr %72, align 8, !tbaa !67, !alias.scope !81, !noalias !84
  store ptr %62, ptr %59, align 8, !tbaa !11, !alias.scope !84, !noalias !81
  store i64 0, ptr %71, align 8, !tbaa !67, !alias.scope !84, !noalias !81
  store i8 0, ptr %62, align 8, !tbaa !15, !alias.scope !84, !noalias !81
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  %75 = load i8, ptr %74, align 8, !tbaa !73, !range !63, !alias.scope !84, !noalias !81, !noundef !64
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
  store ptr %90, ptr %88, align 8, !tbaa !66, !alias.scope !88, !noalias !91
  %91 = load ptr, ptr %89, align 8, !tbaa !11, !alias.scope !91, !noalias !88
  %92 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 88
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

94:                                               ; preds = %.lr.ph.i.i.i17
  %95 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 80
  %96 = load i64, ptr %95, align 8, !tbaa !67, !alias.scope !91, !noalias !88
  %97 = icmp ult i64 %96, 16
  tail call void @llvm.assume(i1 %97)
  %98 = add nuw nsw i64 %96, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %90, ptr noundef nonnull align 8 dereferenceable(1) %92, i64 %98, i1 false), !alias.scope !93
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %91, ptr %88, align 8, !tbaa !11, !alias.scope !88, !noalias !91
  %99 = load i64, ptr %92, align 8, !tbaa !15, !alias.scope !91, !noalias !88
  store i64 %99, ptr %90, align 8, !tbaa !15, !alias.scope !88, !noalias !91
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 80
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !67, !alias.scope !91, !noalias !88
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %94
  %100 = phi i64 [ %96, %94 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %101 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 80
  %102 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 80
  store i64 %100, ptr %102, align 8, !tbaa !67, !alias.scope !88, !noalias !91
  store ptr %92, ptr %89, align 8, !tbaa !11, !alias.scope !91, !noalias !88
  store i64 0, ptr %101, align 8, !tbaa !67, !alias.scope !91, !noalias !88
  store i8 0, ptr %92, align 8, !tbaa !15, !alias.scope !91, !noalias !88
  %103 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 104
  %104 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 104
  %105 = load i8, ptr %104, align 8, !tbaa !73, !range !63, !alias.scope !91, !noalias !88, !noundef !64
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
  store ptr %20, ptr %0, align 8, !tbaa !33
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !30
  %113 = getelementptr inbounds nuw [112 x i8], ptr %20, i64 %16
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!18 = !{!19, !5, i64 0}
!19 = !{!"_ZTS8t_2morse", !5, i64 0, !5, i64 8, !20, i64 16}
!20 = !{!"float", !7, i64 0}
!21 = !{!19, !5, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"double", !7, i64 0}
!24 = !{!19, !20, i64 16}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !29, i64 28}
!28 = !{!"_ZTS22t_interaction_function", !5, i64 0, !5, i64 8, !29, i64 16, !29, i64 20, !29, i64 24, !29, i64 28}
!29 = !{!"int", !7, i64 0}
!30 = !{!31, !32, i64 8}
!31 = !{!"_ZTSNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTS17InteractionOfType", !6, i64 0}
!33 = !{!31, !32, i64 0}
!34 = !{!28, !5, i64 0}
!35 = !{!29, !29, i64 0}
!36 = !{!37, !42, i64 24}
!37 = !{!"_ZTS19MoleculeInformation", !38, i64 0, !29, i64 8, !40, i64 12, !41, i64 16, !47, i64 88, !49, i64 112, !54, i64 160}
!38 = !{!"p2 omnipotent char", !39, i64 0}
!39 = !{!"any p2 pointer", !6, i64 0}
!40 = !{!"bool", !7, i64 0}
!41 = !{!"_ZTS7t_atoms", !29, i64 0, !42, i64 8, !43, i64 16, !43, i64 24, !43, i64 32, !29, i64 40, !45, i64 48, !46, i64 56, !40, i64 64, !40, i64 65, !40, i64 66, !40, i64 67, !40, i64 68}
!42 = !{!"p1 _ZTS6t_atom", !6, i64 0}
!43 = !{!"p3 omnipotent char", !44, i64 0}
!44 = !{!"any p3 pointer", !39, i64 0}
!45 = !{!"p1 _ZTS9t_resinfo", !6, i64 0}
!46 = !{!"p1 _ZTS9t_pdbinfo", !6, i64 0}
!47 = !{!"_ZTS7t_block", !29, i64 0, !48, i64 8, !29, i64 16}
!48 = !{!"p1 int", !6, i64 0}
!49 = !{!"_ZTSN3gmx11ListOfListsIiEE", !50, i64 0, !50, i64 24}
!50 = !{!"_ZTSSt6vectorIiSaIiEE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!54 = !{!"_ZTSSt5arrayI18InteractionsOfTypeLm95EE", !7, i64 0}
!55 = !{!56, !57, i64 16}
!56 = !{!"_ZTS6t_atom", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !57, i64 16, !57, i64 18, !58, i64 20, !29, i64 24, !29, i64 28, !7, i64 32}
!57 = !{!"short", !7, i64 0}
!58 = !{!"_ZTS12ParticleType", !7, i64 0}
!59 = distinct !{!59, !26}
!60 = distinct !{!60, !26}
!61 = !{!62, !40, i64 32}
!62 = !{!"_ZTSSt22_Optional_payload_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !7, i64 0, !40, i64 32}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = !{!20, !20, i64 0}
!66 = !{!13, !5, i64 0}
!67 = !{!12, !14, i64 8}
!68 = !{!31, !32, i64 16}
!69 = !{!53, !48, i64 0}
!70 = !{!53, !48, i64 8}
!71 = !{!53, !48, i64 16}
!72 = !{i64 0, i64 48, !15}
!73 = !{!74, !40, i64 104}
!74 = !{!"_ZTS17InteractionOfType", !50, i64 0, !75, i64 24, !12, i64 72, !40, i64 104}
!75 = !{!"_ZTSSt5arrayIfLm12EE", !7, i64 0}
!76 = !{!32, !32, i64 0}
!77 = distinct !{!77, !26}
!78 = distinct !{!78, !26}
!79 = distinct !{!79, !26}
!80 = !{!14, !14, i64 0}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!86 = !{!82, !85}
!87 = distinct !{!87, !26}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!93 = !{!89, !92}
