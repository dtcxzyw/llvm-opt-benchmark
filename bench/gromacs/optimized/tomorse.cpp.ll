; ModuleID = 'bench/gromacs/original/tomorse.cpp.ll'
source_filename = "bench/gromacs/original/tomorse.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%"class.std::unique_ptr.26" = type { %"struct.std::__uniq_ptr_data.27" }
%"struct.std::__uniq_ptr_data.27" = type { %"class.std::__uniq_ptr_impl.28" }
%"class.std::__uniq_ptr_impl.28" = type { %"class.std::tuple.29" }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.34" }
%"class.std::unique_ptr.34" = type { %"struct.std::__uniq_ptr_data.35" }
%"struct.std::__uniq_ptr_data.35" = type { %"class.std::__uniq_ptr_impl.36" }
%"class.std::__uniq_ptr_impl.36" = type { %"class.std::tuple.37" }
%"class.std::tuple.37" = type { %"struct.std::_Tuple_impl.38" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<const std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%class.InteractionOfType = type { %"class.std::vector", %"struct.std::array.10", %"class.std::__cxx11::basic_string" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.10" = type { [12 x float] }
%"class.std::allocator.11" = type { i8 }
%struct.t_2morse = type { ptr, ptr, float }
%struct.InteractionsOfType = type { %"class.std::vector.0", i32, i32, %"class.std::vector.5", %"class.std::vector" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl" }
%"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl" = type { %"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }

$_ZN17InteractionOfTypeD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"No dissocation energies read\0A\00", align 1
@interaction_function = external local_unnamed_addr global [94 x %struct.t_interaction_function], align 16
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"Converted %d out of %d %s to morse bonds for mol %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"t2m\00", align 1
@.str.4 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxpreprocess/tomorse.cpp\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"edissoc.dat\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"%s%s%lf\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z17convert_harmonicsN3gmx8ArrayRefI19MoleculeInformationEEP22PreprocessingAtomTypes(ptr %0, ptr readnone %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca [32 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::unique_ptr.26", align 8
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca %"class.std::optional", align 8
  %11 = alloca %"class.std::optional", align 8
  %12 = alloca %class.InteractionOfType, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.11", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  store ptr @.str.5, ptr %7, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
  invoke void @_ZN3gmx15openLibraryFileERKNSt10filesystem7__cxx114pathEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.26") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %9, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %15 unwind label %30

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %9, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %18

18:                                               ; preds = %15
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull %17) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %18, %15
  store ptr null, ptr %16, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %19

19:                                               ; preds = %41, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %41 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ]
  %.0.i = phi ptr [ %.124.i, %41 ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ]
  %.014.i = phi i32 [ %.1.i, %41 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ]
  %20 = load ptr, ptr %8, align 8
  %21 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %20, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %22 unwind label %32

22:                                               ; preds = %19
  %23 = icmp eq i32 %21, 3
  br i1 %23, label %24, label %46

24:                                               ; preds = %22
  %25 = sext i32 %.014.i to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %25
  br i1 %.not.i, label %_ZL15gmx_srenew_implI8t_2morseEvPKcS2_iRPT_m.exit.i, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %.014.i, 16
  %28 = sext i32 %27 to i64
  %29 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 81, ptr noundef %.0.i, i64 noundef %28, i64 noundef 24)
          to label %_ZL15gmx_srenew_implI8t_2morseEvPKcS2_iRPT_m.exit.i unwind label %32

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #18
  br label %common.resume

32:                                               ; preds = %38, %_ZL15gmx_srenew_implI8t_2morseEvPKcS2_iRPT_m.exit.i, %26, %19
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %common.resume, label %35

35:                                               ; preds = %32
  %36 = call i32 @fclose(ptr noundef nonnull %34)
  br label %common.resume

_ZL15gmx_srenew_implI8t_2morseEvPKcS2_iRPT_m.exit.i: ; preds = %26, %24
  %.124.i = phi ptr [ %.0.i, %24 ], [ %29, %26 ]
  %.1.i = phi i32 [ %.014.i, %24 ], [ %27, %26 ]
  %37 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %4)
          to label %38 unwind label %32

38:                                               ; preds = %_ZL15gmx_srenew_implI8t_2morseEvPKcS2_iRPT_m.exit.i
  %39 = getelementptr inbounds %struct.t_2morse, ptr %.124.i, i64 %indvars.iv.i
  store ptr %37, ptr %39, align 8
  %40 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %5)
          to label %41 unwind label %32

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.t_2morse, ptr %.124.i, i64 %indvars.iv.i, i32 1
  store ptr %40, ptr %42, align 8
  %43 = load double, ptr %6, align 8
  %44 = fptrunc double %43 to float
  %45 = getelementptr inbounds %struct.t_2morse, ptr %.124.i, i64 %indvars.iv.i, i32 2
  store float %44, ptr %45, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %19, !llvm.loop !5

46:                                               ; preds = %22
  %47 = trunc nuw nsw i64 %indvars.iv.i to i32
  %48 = load ptr, ptr %8, align 8
  %.not.i18.i = icmp eq ptr %48, null
  br i1 %.not.i18.i, label %_ZL26read_dissociation_energiesPi.exit, label %49

49:                                               ; preds = %46
  %50 = call i32 @fclose(ptr noundef nonnull %48)
  br label %_ZL26read_dissociation_energiesPi.exit

common.resume:                                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit96, %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit89, %292, %30, %32, %35
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ], [ %33, %35 ], [ %.pn60.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit96 ], [ %.pn, %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit89 ], [ %.pn, %292 ]
  resume { ptr, i32 } %common.resume.op

_ZL26read_dissociation_energiesPi.exit:           ; preds = %46, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %51 = icmp slt i32 %47, 1
  br i1 %51, label %58, label %.preheader129

.preheader129:                                    ; preds = %_ZL26read_dissociation_energiesPi.exit
  %.not259 = icmp eq ptr %0, %1
  br i1 %.not259, label %._crit_edge268, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader129
  %wide.trip.count.i = and i64 %indvars.iv.i, 2147483647
  %52 = getelementptr inbounds i8, ptr %11, i64 32
  %53 = getelementptr inbounds i8, ptr %10, i64 32
  %54 = getelementptr inbounds i8, ptr %12, i64 8
  %55 = getelementptr inbounds i8, ptr %12, i64 16
  %56 = getelementptr inbounds i8, ptr %12, i64 24
  %57 = getelementptr inbounds i8, ptr %12, i64 72
  br label %.preheader

58:                                               ; preds = %_ZL26read_dissociation_energiesPi.exit
  %59 = load ptr, ptr @stderr, align 8
  %60 = call i64 @fwrite(ptr nonnull @.str, i64 29, i64 1, ptr %59) #19
  br label %313

.preheader:                                       ; preds = %.preheader.lr.ph, %310
  %.0267 = phi i32 [ 0, %.preheader.lr.ph ], [ %311, %310 ]
  %.sroa.0122.0266 = phi ptr [ %0, %.preheader.lr.ph ], [ %312, %310 ]
  %61 = getelementptr inbounds i8, ptr %.sroa.0122.0266, i64 160
  %62 = getelementptr inbounds i8, ptr %.sroa.0122.0266, i64 24
  %63 = getelementptr inbounds i8, ptr %.sroa.0122.0266, i64 320
  %64 = getelementptr inbounds i8, ptr %.sroa.0122.0266, i64 328
  %65 = getelementptr inbounds i8, ptr %.sroa.0122.0266, i64 336
  br label %66

66:                                               ; preds = %.preheader, %309
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %309 ]
  %67 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv
  %68 = getelementptr inbounds i8, ptr %67, i64 28
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 16
  %71 = icmp ne i32 %70, 0
  %72 = icmp ne i64 %indvars.iv, 2
  %or.cond = and i1 %72, %71
  br i1 %or.cond, label %73, label %309

73:                                               ; preds = %66
  %74 = getelementptr inbounds [94 x %struct.InteractionsOfType], ptr %61, i64 0, i64 %indvars.iv
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %74, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 104
  %82 = trunc i64 %81 to i32
  %.not127238 = icmp eq ptr %77, %76
  br i1 %.not127238, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %73, %302
  %.sroa.0115.0245 = phi ptr [ %.sroa.0115.1, %302 ], [ %77, %73 ]
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0115.0245)
  %84 = load i32, ptr %83, align 4
  %85 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0115.0245)
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %62, align 8
  %88 = sext i32 %84 to i64
  %89 = getelementptr inbounds %struct.t_atom, ptr %87, i64 %88, i32 4
  %90 = load i16, ptr %89, align 4
  %91 = zext i16 %90 to i32
  call void @_ZNK22PreprocessingAtomTypes20atomNameFromAtomTypeB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %91)
  %92 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %93 = load ptr, ptr %62, align 8
  %94 = sext i32 %86 to i64
  %95 = getelementptr inbounds %struct.t_atom, ptr %93, i64 %94, i32 4
  %96 = load i16, ptr %95, align 4
  %97 = zext i16 %96 to i32
  invoke void @_ZNK22PreprocessingAtomTypes20atomNameFromAtomTypeB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %97)
          to label %.lr.ph.preheader.i unwind label %283

.lr.ph.preheader.i:                               ; preds = %.lr.ph
  %98 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %202, %.lr.ph.preheader.i
  %indvars.iv.i66 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i69, %202 ]
  %.061137.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i68, %202 ]
  %.062136.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.163.i, %202 ]
  %.064135.i = phi i32 [ -1, %.lr.ph.preheader.i ], [ %.165.i, %202 ]
  %99 = getelementptr inbounds %struct.t_2morse, ptr %.0.i, i64 %indvars.iv.i66
  %100 = load ptr, ptr %99, align 8
  %101 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %100, ptr noundef %92)
          to label %.noexc unwind label %285

.noexc:                                           ; preds = %.lr.ph.i
  %102 = icmp eq i32 %101, 0
  %103 = trunc nuw nsw i64 %indvars.iv.i66 to i32
  br i1 %102, label %104, label %109

104:                                              ; preds = %.noexc
  %105 = getelementptr inbounds i8, ptr %99, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %106, ptr noundef %98)
          to label %.noexc71 unwind label %285

.noexc71:                                         ; preds = %104
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %.thread.i, label %109

109:                                              ; preds = %.noexc71, %.noexc
  %110 = getelementptr inbounds i8, ptr %99, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %111, ptr noundef %92)
          to label %.noexc72 unwind label %285

.noexc72:                                         ; preds = %109
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %.noexc72
  %115 = load ptr, ptr %99, align 8
  %116 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %115, ptr noundef %98)
          to label %.noexc73 unwind label %285

.noexc73:                                         ; preds = %114
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %.thread.i, label %118

118:                                              ; preds = %.noexc73, %.noexc72
  %119 = load ptr, ptr %99, align 8
  %120 = load i8, ptr %119, align 1
  %.not20.i.i = icmp eq i8 %120, 0
  br i1 %.not20.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %118, %128
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %128 ], [ 0, %118 ]
  %.in.i.i = phi i8 [ %130, %128 ], [ %120, %118 ]
  %121 = getelementptr inbounds i8, ptr %92, i64 %indvars.iv.i.i
  %122 = load i8, ptr %121, align 1
  %.not16.i.i = icmp eq i8 %122, 0
  br i1 %.not16.i.i, label %.critedge.thread.loopexit.i.i, label %123

123:                                              ; preds = %.lr.ph.i.i
  %124 = sext i8 %.in.i.i to i32
  %125 = sext i8 %122 to i32
  %126 = call i32 @toupper(i32 noundef %124) #20
  %127 = call i32 @toupper(i32 noundef %125) #20
  %.not17.i.i = icmp eq i32 %126, %127
  br i1 %.not17.i.i, label %128, label %.critedge.thread.loopexit.i.i

128:                                              ; preds = %123
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %129 = getelementptr inbounds i8, ptr %119, i64 %indvars.iv.next.i.i
  %130 = load i8, ptr %129, align 1
  %.not.i.i70 = icmp eq i8 %130, 0
  br i1 %.not.i.i70, label %.critedge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !7

.critedge.loopexit.i.i:                           ; preds = %128
  %131 = trunc nuw i64 %indvars.iv.next.i.i to i32
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.loopexit.i.i, %118
  %.0.lcssa.i.i = phi i32 [ 0, %118 ], [ %131, %.critedge.loopexit.i.i ]
  %.lcssa.i.i = phi i64 [ 0, %118 ], [ %indvars.iv.next.i.i, %.critedge.loopexit.i.i ]
  %132 = getelementptr inbounds i8, ptr %92, i64 %.lcssa.i.i
  %133 = load i8, ptr %132, align 1
  %134 = icmp eq i8 %133, 0
  %135 = zext i1 %134 to i32
  %spec.select.i.i = add nuw nsw i32 %.0.lcssa.i.i, %135
  br label %_ZL6nequalPKcS0_.exit.i

.critedge.thread.loopexit.i.i:                    ; preds = %123, %.lr.ph.i.i
  %136 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %_ZL6nequalPKcS0_.exit.i

_ZL6nequalPKcS0_.exit.i:                          ; preds = %.critedge.thread.loopexit.i.i, %.critedge.i.i
  %.1.i.i = phi i32 [ %spec.select.i.i, %.critedge.i.i ], [ %136, %.critedge.thread.loopexit.i.i ]
  %137 = load ptr, ptr %110, align 8
  %138 = load i8, ptr %137, align 1
  %.not20.i78.i = icmp eq i8 %138, 0
  br i1 %.not20.i78.i, label %.critedge.i89.i, label %.lr.ph.i79.i

.lr.ph.i79.i:                                     ; preds = %_ZL6nequalPKcS0_.exit.i, %146
  %indvars.iv.i80.i = phi i64 [ %indvars.iv.next.i86.i, %146 ], [ 0, %_ZL6nequalPKcS0_.exit.i ]
  %.in.i81.i = phi i8 [ %148, %146 ], [ %138, %_ZL6nequalPKcS0_.exit.i ]
  %139 = getelementptr inbounds i8, ptr %98, i64 %indvars.iv.i80.i
  %140 = load i8, ptr %139, align 1
  %.not16.i82.i = icmp eq i8 %140, 0
  br i1 %.not16.i82.i, label %.critedge.thread.loopexit.i84.i, label %141

141:                                              ; preds = %.lr.ph.i79.i
  %142 = sext i8 %.in.i81.i to i32
  %143 = sext i8 %140 to i32
  %144 = call i32 @toupper(i32 noundef %142) #20
  %145 = call i32 @toupper(i32 noundef %143) #20
  %.not17.i83.i = icmp eq i32 %144, %145
  br i1 %.not17.i83.i, label %146, label %.critedge.thread.loopexit.i84.i

146:                                              ; preds = %141
  %indvars.iv.next.i86.i = add nuw nsw i64 %indvars.iv.i80.i, 1
  %147 = getelementptr inbounds i8, ptr %137, i64 %indvars.iv.next.i86.i
  %148 = load i8, ptr %147, align 1
  %.not.i87.i = icmp eq i8 %148, 0
  br i1 %.not.i87.i, label %.critedge.loopexit.i88.i, label %.lr.ph.i79.i, !llvm.loop !7

.critedge.loopexit.i88.i:                         ; preds = %146
  %149 = trunc nuw i64 %indvars.iv.next.i86.i to i32
  br label %.critedge.i89.i

.critedge.i89.i:                                  ; preds = %.critedge.loopexit.i88.i, %_ZL6nequalPKcS0_.exit.i
  %.0.lcssa.i90.i = phi i32 [ 0, %_ZL6nequalPKcS0_.exit.i ], [ %149, %.critedge.loopexit.i88.i ]
  %.lcssa.i91.i = phi i64 [ 0, %_ZL6nequalPKcS0_.exit.i ], [ %indvars.iv.next.i86.i, %.critedge.loopexit.i88.i ]
  %150 = getelementptr inbounds i8, ptr %98, i64 %.lcssa.i91.i
  %151 = load i8, ptr %150, align 1
  %152 = icmp eq i8 %151, 0
  %153 = zext i1 %152 to i32
  %spec.select.i92.i = add nuw nsw i32 %.0.lcssa.i90.i, %153
  br label %_ZL6nequalPKcS0_.exit93.i

.critedge.thread.loopexit.i84.i:                  ; preds = %141, %.lr.ph.i79.i
  %154 = trunc nuw nsw i64 %indvars.iv.i80.i to i32
  br label %_ZL6nequalPKcS0_.exit93.i

_ZL6nequalPKcS0_.exit93.i:                        ; preds = %.critedge.thread.loopexit.i84.i, %.critedge.i89.i
  %.1.i85.i = phi i32 [ %spec.select.i92.i, %.critedge.i89.i ], [ %154, %.critedge.thread.loopexit.i84.i ]
  %155 = icmp sle i32 %.1.i.i, %.062136.i
  %.not.i67 = icmp slt i32 %.1.i85.i, %.061137.i
  %or.cond74.i = select i1 %155, i1 true, i1 %.not.i67
  br i1 %or.cond74.i, label %156, label %158

156:                                              ; preds = %_ZL6nequalPKcS0_.exit93.i
  %.not71.i = icmp sge i32 %.1.i.i, %.062136.i
  %157 = icmp sgt i32 %.1.i85.i, %.061137.i
  %or.cond75.i = select i1 %.not71.i, i1 %157, i1 false
  br i1 %or.cond75.i, label %158, label %162

158:                                              ; preds = %156, %_ZL6nequalPKcS0_.exit93.i
  %159 = icmp sgt i32 %.1.i.i, 0
  %160 = icmp sgt i32 %.1.i85.i, 0
  %or.cond.i = and i1 %159, %160
  br i1 %or.cond.i, label %161, label %202

161:                                              ; preds = %158
  br label %202

162:                                              ; preds = %156
  br i1 %.not20.i.i, label %.critedge.i105.i, label %.lr.ph.i95.i

.lr.ph.i95.i:                                     ; preds = %162, %170
  %indvars.iv.i96.i = phi i64 [ %indvars.iv.next.i102.i, %170 ], [ 0, %162 ]
  %.in.i97.i = phi i8 [ %172, %170 ], [ %120, %162 ]
  %163 = getelementptr inbounds i8, ptr %98, i64 %indvars.iv.i96.i
  %164 = load i8, ptr %163, align 1
  %.not16.i98.i = icmp eq i8 %164, 0
  br i1 %.not16.i98.i, label %.critedge.thread.loopexit.i100.i, label %165

165:                                              ; preds = %.lr.ph.i95.i
  %166 = sext i8 %.in.i97.i to i32
  %167 = sext i8 %164 to i32
  %168 = call i32 @toupper(i32 noundef %166) #20
  %169 = call i32 @toupper(i32 noundef %167) #20
  %.not17.i99.i = icmp eq i32 %168, %169
  br i1 %.not17.i99.i, label %170, label %.critedge.thread.loopexit.i100.i

170:                                              ; preds = %165
  %indvars.iv.next.i102.i = add nuw nsw i64 %indvars.iv.i96.i, 1
  %171 = getelementptr inbounds i8, ptr %119, i64 %indvars.iv.next.i102.i
  %172 = load i8, ptr %171, align 1
  %.not.i103.i = icmp eq i8 %172, 0
  br i1 %.not.i103.i, label %.critedge.loopexit.i104.i, label %.lr.ph.i95.i, !llvm.loop !7

.critedge.loopexit.i104.i:                        ; preds = %170
  %173 = trunc nuw i64 %indvars.iv.next.i102.i to i32
  br label %.critedge.i105.i

.critedge.i105.i:                                 ; preds = %.critedge.loopexit.i104.i, %162
  %.0.lcssa.i106.i = phi i32 [ 0, %162 ], [ %173, %.critedge.loopexit.i104.i ]
  %.lcssa.i107.i = phi i64 [ 0, %162 ], [ %indvars.iv.next.i102.i, %.critedge.loopexit.i104.i ]
  %174 = getelementptr inbounds i8, ptr %98, i64 %.lcssa.i107.i
  %175 = load i8, ptr %174, align 1
  %176 = icmp eq i8 %175, 0
  %177 = zext i1 %176 to i32
  %spec.select.i108.i = add nuw nsw i32 %.0.lcssa.i106.i, %177
  br label %_ZL6nequalPKcS0_.exit109.i

.critedge.thread.loopexit.i100.i:                 ; preds = %165, %.lr.ph.i95.i
  %178 = trunc nuw nsw i64 %indvars.iv.i96.i to i32
  br label %_ZL6nequalPKcS0_.exit109.i

_ZL6nequalPKcS0_.exit109.i:                       ; preds = %.critedge.thread.loopexit.i100.i, %.critedge.i105.i
  %.1.i101.i = phi i32 [ %spec.select.i108.i, %.critedge.i105.i ], [ %178, %.critedge.thread.loopexit.i100.i ]
  br i1 %.not20.i78.i, label %.critedge.i121.i, label %.lr.ph.i111.i

.lr.ph.i111.i:                                    ; preds = %_ZL6nequalPKcS0_.exit109.i, %186
  %indvars.iv.i112.i = phi i64 [ %indvars.iv.next.i118.i, %186 ], [ 0, %_ZL6nequalPKcS0_.exit109.i ]
  %.in.i113.i = phi i8 [ %188, %186 ], [ %138, %_ZL6nequalPKcS0_.exit109.i ]
  %179 = getelementptr inbounds i8, ptr %92, i64 %indvars.iv.i112.i
  %180 = load i8, ptr %179, align 1
  %.not16.i114.i = icmp eq i8 %180, 0
  br i1 %.not16.i114.i, label %.critedge.thread.loopexit.i116.i, label %181

181:                                              ; preds = %.lr.ph.i111.i
  %182 = sext i8 %.in.i113.i to i32
  %183 = sext i8 %180 to i32
  %184 = call i32 @toupper(i32 noundef %182) #20
  %185 = call i32 @toupper(i32 noundef %183) #20
  %.not17.i115.i = icmp eq i32 %184, %185
  br i1 %.not17.i115.i, label %186, label %.critedge.thread.loopexit.i116.i

186:                                              ; preds = %181
  %indvars.iv.next.i118.i = add nuw nsw i64 %indvars.iv.i112.i, 1
  %187 = getelementptr inbounds i8, ptr %137, i64 %indvars.iv.next.i118.i
  %188 = load i8, ptr %187, align 1
  %.not.i119.i = icmp eq i8 %188, 0
  br i1 %.not.i119.i, label %.critedge.loopexit.i120.i, label %.lr.ph.i111.i, !llvm.loop !7

.critedge.loopexit.i120.i:                        ; preds = %186
  %189 = trunc nuw i64 %indvars.iv.next.i118.i to i32
  br label %.critedge.i121.i

.critedge.i121.i:                                 ; preds = %.critedge.loopexit.i120.i, %_ZL6nequalPKcS0_.exit109.i
  %.0.lcssa.i122.i = phi i32 [ 0, %_ZL6nequalPKcS0_.exit109.i ], [ %189, %.critedge.loopexit.i120.i ]
  %.lcssa.i123.i = phi i64 [ 0, %_ZL6nequalPKcS0_.exit109.i ], [ %indvars.iv.next.i118.i, %.critedge.loopexit.i120.i ]
  %190 = getelementptr inbounds i8, ptr %92, i64 %.lcssa.i123.i
  %191 = load i8, ptr %190, align 1
  %192 = icmp eq i8 %191, 0
  %193 = zext i1 %192 to i32
  %spec.select.i124.i = add nuw nsw i32 %.0.lcssa.i122.i, %193
  br label %_ZL6nequalPKcS0_.exit125.i

.critedge.thread.loopexit.i116.i:                 ; preds = %181, %.lr.ph.i111.i
  %194 = trunc nuw nsw i64 %indvars.iv.i112.i to i32
  br label %_ZL6nequalPKcS0_.exit125.i

_ZL6nequalPKcS0_.exit125.i:                       ; preds = %.critedge.thread.loopexit.i116.i, %.critedge.i121.i
  %.1.i117.i = phi i32 [ %spec.select.i124.i, %.critedge.i121.i ], [ %194, %.critedge.thread.loopexit.i116.i ]
  %195 = icmp sle i32 %.1.i101.i, %.062136.i
  %.not72.i = icmp slt i32 %.1.i117.i, %.061137.i
  %or.cond76.i = select i1 %195, i1 true, i1 %.not72.i
  br i1 %or.cond76.i, label %196, label %198

196:                                              ; preds = %_ZL6nequalPKcS0_.exit125.i
  %.not73.i = icmp sge i32 %.1.i101.i, %.062136.i
  %197 = icmp sgt i32 %.1.i117.i, %.061137.i
  %or.cond77.i = select i1 %.not73.i, i1 %197, i1 false
  br i1 %or.cond77.i, label %198, label %202

198:                                              ; preds = %196, %_ZL6nequalPKcS0_.exit125.i
  %199 = icmp sgt i32 %.1.i101.i, 0
  %200 = icmp sgt i32 %.1.i117.i, 0
  %or.cond3.i = and i1 %199, %200
  br i1 %or.cond3.i, label %201, label %202

201:                                              ; preds = %198
  br label %202

202:                                              ; preds = %201, %198, %196, %161, %158
  %.165.i = phi i32 [ %103, %161 ], [ %.064135.i, %158 ], [ %103, %201 ], [ %.064135.i, %198 ], [ %.064135.i, %196 ]
  %.163.i = phi i32 [ %.1.i.i, %161 ], [ %.062136.i, %158 ], [ %.1.i101.i, %201 ], [ %.062136.i, %198 ], [ %.062136.i, %196 ]
  %.1.i68 = phi i32 [ %.1.i85.i, %161 ], [ %.061137.i, %158 ], [ %.1.i117.i, %201 ], [ %.061137.i, %198 ], [ %.061137.i, %196 ]
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i69, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %202
  %203 = icmp eq i32 %.165.i, -1
  br i1 %203, label %_ZL13search_e_dissiP8t_2morsePKcS2_.exit, label %.thread.i

.thread.i:                                        ; preds = %.noexc73, %.noexc71, %._crit_edge.i
  %.2127.i = phi i32 [ %.165.i, %._crit_edge.i ], [ %103, %.noexc71 ], [ %103, %.noexc73 ]
  %204 = sext i32 %.2127.i to i64
  %205 = getelementptr inbounds %struct.t_2morse, ptr %.0.i, i64 %204, i32 2
  %206 = load float, ptr %205, align 8
  br label %_ZL13search_e_dissiP8t_2morsePKcS2_.exit

_ZL13search_e_dissiP8t_2morsePKcS2_.exit:         ; preds = %.thread.i, %._crit_edge.i
  %.0.i65 = phi float [ %206, %.thread.i ], [ 4.000000e+02, %._crit_edge.i ]
  %207 = load i8, ptr %52, align 8
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

209:                                              ; preds = %_ZL13search_e_dissiP8t_2morsePKcS2_.exit
  store i8 0, ptr %52, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZL13search_e_dissiP8t_2morsePKcS2_.exit, %209
  %210 = load i8, ptr %53, align 8
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit74

212:                                              ; preds = %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  store i8 0, ptr %53, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit74

_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit74: ; preds = %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %212
  %213 = fcmp une float %.0.i65, 0.000000e+00
  br i1 %213, label %214, label %300

214:                                              ; preds = %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit74
  %215 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0115.0245)
  %216 = load float, ptr %215, align 4
  %217 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c1Ev(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0115.0245)
  %218 = load float, ptr %217, align 4
  %219 = fmul float %.0.i65, 2.000000e+00
  %220 = fdiv float %218, %219
  %221 = call noundef float @sqrtf(float noundef %220) #18
  %222 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  %223 = getelementptr inbounds i8, ptr %222, i64 8
  store i32 %84, ptr %222, align 4
  %.sroa.2107.0..sroa_idx = getelementptr inbounds i8, ptr %222, i64 4
  store i32 %86, ptr %.sroa.2107.0..sroa_idx, align 4
  %224 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #21
          to label %226 unwind label %_ZNSt12_Vector_baseIfSaIfEED2Ev.exit.i

_ZNSt12_Vector_baseIfSaIfEED2Ev.exit.i:           ; preds = %214
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit96

226:                                              ; preds = %214
  %227 = getelementptr inbounds i8, ptr %224, i64 12
  store float %216, ptr %224, align 4
  %.sroa.2101.0..sroa_idx = getelementptr inbounds i8, ptr %224, i64 4
  store float %.0.i65, ptr %.sroa.2101.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %224, i64 8
  store float %221, ptr %.sroa.3.0..sroa_idx, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  %228 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc78 unwind label %293

.noexc78:                                         ; preds = %226
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %228, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc79 unwind label %293

.noexc79:                                         ; preds = %.noexc78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %229

229:                                              ; preds = %.noexc79
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  br label %.body80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc79
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr nonnull %222, ptr nonnull %223, ptr nonnull %224, ptr nonnull %227, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %231 unwind label %295

231:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %232 = load ptr, ptr %64, align 8
  %233 = load ptr, ptr %65, align 8
  %.not.i82 = icmp eq ptr %232, %233
  br i1 %.not.i82, label %244, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %12, align 8
  store ptr %235, ptr %232, align 8
  %236 = getelementptr inbounds i8, ptr %232, i64 8
  %237 = load ptr, ptr %54, align 8
  store ptr %237, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %232, i64 16
  %239 = load ptr, ptr %55, align 8
  store ptr %239, ptr %238, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %240 = getelementptr inbounds i8, ptr %232, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %240, ptr noundef nonnull align 8 dereferenceable(48) %56, i64 48, i1 false)
  %241 = getelementptr inbounds i8, ptr %232, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %241, ptr noundef nonnull align 8 dereferenceable(32) %57) #18
  %242 = load ptr, ptr %64, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 104
  store ptr %243, ptr %64, align 8
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit

244:                                              ; preds = %231
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr %232, ptr noundef nonnull align 8 dereferenceable(104) %12)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit unwind label %297

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit: ; preds = %244, %234
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #18
  %245 = load ptr, ptr %12, align 8
  %.not.i.i.i.i84 = icmp eq ptr %245, null
  br i1 %.not.i.i.i.i84, label %_ZN17InteractionOfTypeD2Ev.exit, label %246

246:                                              ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit
  call void @_ZdlPv(ptr noundef nonnull %245) #22
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit, %246
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  %247 = load ptr, ptr %74, align 8
  %248 = ptrtoint ptr %.sroa.0115.0245 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = getelementptr inbounds i8, ptr %247, i64 %250
  %252 = getelementptr inbounds i8, ptr %251, i64 104
  %253 = load ptr, ptr %75, align 8
  %.not.i.i85 = icmp eq ptr %252, %253
  br i1 %.not.i.i85, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i, label %254

254:                                              ; preds = %_ZN17InteractionOfTypeD2Ev.exit
  %255 = ptrtoint ptr %253 to i64
  %256 = ptrtoint ptr %252 to i64
  %257 = sub i64 %255, %256
  %258 = icmp sgt i64 %257, 0
  br i1 %258, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %254
  %259 = udiv exact i64 %257, 104
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %276, %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i ], [ %259, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %275, %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i ], [ %251, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %274, %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i ], [ %252, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %260 = load ptr, ptr %.0811.i.i.i.i.i.i.i, align 8
  %261 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
  %262 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 16
  %263 = load ptr, ptr %.0910.i.i.i.i.i.i.i, align 8
  store ptr %263, ptr %.0811.i.i.i.i.i.i.i, align 8
  %264 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 8
  %265 = load ptr, ptr %264, align 8
  store ptr %265, ptr %261, align 8
  %266 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 16
  %267 = load ptr, ptr %266, align 8
  store ptr %267, ptr %262, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %260, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i, label %268

268:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %260) #22
  br label %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i

_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i:  ; preds = %268, %.lr.ph.i.i.i.i.i.i.i
  %269 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 24
  %270 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %269, ptr noundef nonnull align 8 dereferenceable(48) %270, i64 48, i1 false)
  %271 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 72
  %272 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 72
  %273 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %271, ptr noundef nonnull align 8 dereferenceable(32) %272) #18
  %274 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 104
  %275 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 104
  %276 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %277 = icmp sgt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %277, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i, !llvm.loop !9

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i: ; preds = %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %75, align 8
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i, %254, %_ZN17InteractionOfTypeD2Ev.exit
  %278 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i ], [ %253, %254 ], [ %253, %_ZN17InteractionOfTypeD2Ev.exit ]
  %279 = getelementptr inbounds i8, ptr %278, i64 -104
  store ptr %279, ptr %75, align 8
  %280 = getelementptr inbounds i8, ptr %278, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %280) #18
  %281 = load ptr, ptr %279, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %282

282:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %281) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %282, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %224) #22
  call void @_ZdlPv(ptr noundef nonnull %222) #22
  br label %302

283:                                              ; preds = %.lr.ph
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit89

285:                                              ; preds = %114, %109, %104, %.lr.ph.i
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load i8, ptr %52, align 8
  %288 = trunc i8 %287 to i1
  br i1 %288, label %289, label %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit89

289:                                              ; preds = %285
  store i8 0, ptr %52, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit89

_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit89: ; preds = %289, %285, %283
  %.pn = phi { ptr, i32 } [ %284, %283 ], [ %286, %285 ], [ %286, %289 ]
  %290 = load i8, ptr %53, align 8
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %common.resume

292:                                              ; preds = %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit89
  store i8 0, ptr %53, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %common.resume

293:                                              ; preds = %.noexc78, %226
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %.body80

295:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %299

297:                                              ; preds = %244
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %12) #18
  br label %299

299:                                              ; preds = %297, %295
  %.pn57 = phi { ptr, i32 } [ %298, %297 ], [ %296, %295 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %.body80

.body80:                                          ; preds = %293, %229, %299
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %299 ], [ %294, %293 ], [ %230, %229 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  call void @_ZdlPv(ptr noundef nonnull %224) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit96

_ZNSt6vectorIiSaIiEED2Ev.exit96:                  ; preds = %_ZNSt12_Vector_baseIfSaIfEED2Ev.exit.i, %.body80
  %.pn60.pn = phi { ptr, i32 } [ %.pn57.pn, %.body80 ], [ %225, %_ZNSt12_Vector_baseIfSaIfEED2Ev.exit.i ]
  call void @_ZdlPv(ptr noundef nonnull %222) #22
  br label %common.resume

300:                                              ; preds = %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit74
  %301 = getelementptr inbounds i8, ptr %.sroa.0115.0245, i64 104
  br label %302

302:                                              ; preds = %300, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.sroa.0115.1 = phi ptr [ %251, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %301, %300 ]
  %303 = load ptr, ptr %75, align 8
  %.not127 = icmp eq ptr %.sroa.0115.1, %303
  br i1 %.not127, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %302
  %.pre = load ptr, ptr %74, align 8
  %.pre287 = ptrtoint ptr %.sroa.0115.1 to i64
  %.pre288 = ptrtoint ptr %.pre to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %73
  %.pre-phi289 = phi i64 [ %.pre288, %._crit_edge.loopexit ], [ %78, %73 ]
  %.pre-phi = phi i64 [ %.pre287, %._crit_edge.loopexit ], [ %78, %73 ]
  %304 = sub i64 %.pre-phi, %.pre-phi289
  %.neg = sdiv exact i64 %304, -104
  %.neg128 = trunc i64 %.neg to i32
  %305 = load ptr, ptr @stderr, align 8
  %306 = add i32 %.neg128, %82
  %307 = load ptr, ptr %67, align 16
  %308 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %305, ptr noundef nonnull @.str.2, i32 noundef %306, i32 noundef %82, ptr noundef %307, i32 noundef %.0267) #23
  br label %309

309:                                              ; preds = %66, %._crit_edge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 94
  br i1 %exitcond.not, label %310, label %66, !llvm.loop !11

310:                                              ; preds = %309
  %311 = add nuw nsw i32 %.0267, 1
  %312 = getelementptr inbounds i8, ptr %.sroa.0122.0266, i64 7680
  %.not = icmp eq ptr %312, %1
  br i1 %.not, label %._crit_edge268, label %.preheader

._crit_edge268:                                   ; preds = %310, %.preheader129
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 250, ptr noundef %.0.i)
  br label %313

313:                                              ; preds = %._crit_edge268, %58
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

declare void @_ZNK22PreprocessingAtomTypes20atomNameFromAtomTypeB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c1Ev(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr, ptr, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %3 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZN3gmx15openLibraryFileERKNSt10filesystem7__cxx114pathEbb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.26") align 8, ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.11", align 1
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
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

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

declare noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
  unreachable

_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 104
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 88686269585142075)
  %16 = select i1 %14, i64 88686269585142075, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 104
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 104
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %class.InteractionOfType, ptr %23, i64 %19
  %25 = load <2 x ptr>, ptr %2, align 8
  store <2 x ptr> %25, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 16
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds i8, ptr %24, i64 24
  %30 = getelementptr inbounds i8, ptr %2, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %30, i64 48, i1 false)
  %31 = getelementptr inbounds i8, ptr %24, i64 72
  %32 = getelementptr inbounds i8, ptr %2, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %44, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %43, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %33 = load <2 x ptr>, ptr %.0911.i.i.i, align 8, !alias.scope !15, !noalias !12
  store <2 x ptr> %33, ptr %.012.i.i.i, align 8, !alias.scope !12, !noalias !15
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %35 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %36 = load ptr, ptr %35, align 8, !alias.scope !15, !noalias !12
  store ptr %36, ptr %34, align 8, !alias.scope !12, !noalias !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !15, !noalias !12
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(48) %38, i64 48, i1 false), !alias.scope !17
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 72
  %40 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  %41 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !15, !noalias !12
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %41) #22
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %42, %.lr.ph.i.i.i
  %43 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 104
  %44 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %43, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !18

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE11_M_allocateEm.exit ], [ %44, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %45 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 104
  %.not10.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit24, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i21
  %.012.i.i.i18 = phi ptr [ %57, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %45, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i19 = phi ptr [ %56, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %1, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %46 = load <2 x ptr>, ptr %.0911.i.i.i19, align 8, !alias.scope !22, !noalias !19
  store <2 x ptr> %46, ptr %.012.i.i.i18, align 8, !alias.scope !19, !noalias !22
  %47 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 16
  %48 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 16
  %49 = load ptr, ptr %48, align 8, !alias.scope !22, !noalias !19
  store ptr %49, ptr %47, align 8, !alias.scope !19, !noalias !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !22, !noalias !19
  %50 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 24
  %51 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull align 8 dereferenceable(48) %51, i64 48, i1 false), !alias.scope !24
  %52 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 72
  %53 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %53) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #18
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !22, !noalias !19
  %.not.i.i.i.i.i.i.i.i.i.i20 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i20, label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i21, label %55

55:                                               ; preds = %.lr.ph.i.i.i17
  tail call void @_ZdlPv(ptr noundef nonnull %54) #22
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i21

_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i21: ; preds = %55, %.lr.ph.i.i.i17
  %56 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 104
  %57 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 104
  %.not.i.i.i22 = icmp eq ptr %56, %5
  br i1 %.not.i.i.i22, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit24, label %.lr.ph.i.i.i17, !llvm.loop !18

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit24: ; preds = %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i21, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i23 = phi ptr [ %45, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %57, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i21 ]
  %.not.i25 = icmp eq ptr %6, null
  br i1 %.not.i25, label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit, label %58

58:                                               ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit24
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit24, %58
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i23, ptr %4, align 8
  %60 = getelementptr inbounds %class.InteractionOfType, ptr %23, i64 %16
  store ptr %60, ptr %59, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %17) #24
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { cold }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { cold nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }

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
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!14 = distinct !{!14, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!17 = !{!13, !16}
!18 = distinct !{!18, !6}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!24 = !{!20, !23}
