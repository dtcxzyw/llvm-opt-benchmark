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
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %18

18:                                               ; preds = %15
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %17) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %18, %15
  store ptr null, ptr %16, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #20
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
  %29 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 81, ptr noundef %.0.i, i64 noundef range(i64 -2147483632, 2147483648) %28, i64 noundef 24)
          to label %_ZL15gmx_srenew_implI8t_2morseEvPKcS2_iRPT_m.exit.i unwind label %32

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #20
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
  %39 = getelementptr inbounds nuw %struct.t_2morse, ptr %.124.i, i64 %indvars.iv.i
  store ptr %37, ptr %39, align 8
  %40 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %5)
          to label %41 unwind label %32

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw %struct.t_2morse, ptr %.124.i, i64 %indvars.iv.i, i32 1
  store ptr %40, ptr %42, align 8
  %43 = load double, ptr %6, align 8
  %44 = fptrunc double %43 to float
  %45 = getelementptr inbounds nuw %struct.t_2morse, ptr %.124.i, i64 %indvars.iv.i, i32 2
  store float %44, ptr %45, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %19, !llvm.loop !5

46:                                               ; preds = %22
  %47 = load ptr, ptr %8, align 8
  %.not.i18.i = icmp eq ptr %47, null
  br i1 %.not.i18.i, label %_ZL26read_dissociation_energiesPi.exit, label %48

48:                                               ; preds = %46
  %49 = call i32 @fclose(ptr noundef nonnull %47)
  br label %_ZL26read_dissociation_energiesPi.exit

common.resume:                                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit96, %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit89, %291, %30, %32, %35
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ], [ %33, %35 ], [ %.pn60.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit96 ], [ %.pn, %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit89 ], [ %.pn, %291 ]
  resume { ptr, i32 } %common.resume.op

_ZL26read_dissociation_energiesPi.exit:           ; preds = %46, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %50 = icmp eq i64 %indvars.iv.i, 0
  br i1 %50, label %57, label %.preheader129

.preheader129:                                    ; preds = %_ZL26read_dissociation_energiesPi.exit
  %.not157 = icmp eq ptr %0, %1
  br i1 %.not157, label %._crit_edge160, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader129
  %wide.trip.count.i = and i64 %indvars.iv.i, 4294967295
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 72
  br label %.preheader

57:                                               ; preds = %_ZL26read_dissociation_energiesPi.exit
  %58 = load ptr, ptr @stderr, align 8
  %59 = call i64 @fwrite(ptr nonnull @.str, i64 29, i64 1, ptr %58) #21
  br label %312

.preheader:                                       ; preds = %.preheader.lr.ph, %309
  %.0159 = phi i32 [ 0, %.preheader.lr.ph ], [ %310, %309 ]
  %.sroa.0122.0158 = phi ptr [ %0, %.preheader.lr.ph ], [ %311, %309 ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0158, i64 160
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0158, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0158, i64 320
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0158, i64 328
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0158, i64 336
  br label %65

65:                                               ; preds = %.preheader, %308
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %308 ]
  %66 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 28
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 16
  %70 = icmp ne i32 %69, 0
  %71 = icmp ne i64 %indvars.iv, 2
  %or.cond = and i1 %71, %70
  br i1 %or.cond, label %72, label %308

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw [94 x %struct.InteractionsOfType], ptr %60, i64 0, i64 %indvars.iv
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %73, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 104
  %81 = trunc i64 %80 to i32
  %.not127154 = icmp eq ptr %76, %75
  br i1 %.not127154, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %72, %301
  %.sroa.0115.0155 = phi ptr [ %.sroa.0115.1, %301 ], [ %76, %72 ]
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0115.0155)
  %83 = load i32, ptr %82, align 4
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0115.0155)
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %61, align 8
  %87 = sext i32 %83 to i64
  %88 = getelementptr inbounds %struct.t_atom, ptr %86, i64 %87, i32 4
  %89 = load i16, ptr %88, align 4
  %90 = zext i16 %89 to i32
  call void @_ZNK22PreprocessingAtomTypes20atomNameFromAtomTypeB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %90)
  %91 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %92 = load ptr, ptr %61, align 8
  %93 = sext i32 %85 to i64
  %94 = getelementptr inbounds %struct.t_atom, ptr %92, i64 %93, i32 4
  %95 = load i16, ptr %94, align 4
  %96 = zext i16 %95 to i32
  invoke void @_ZNK22PreprocessingAtomTypes20atomNameFromAtomTypeB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %96)
          to label %.lr.ph.preheader.i unwind label %282

.lr.ph.preheader.i:                               ; preds = %.lr.ph
  %97 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %201, %.lr.ph.preheader.i
  %indvars.iv.i66 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i69, %201 ]
  %.061137.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i68, %201 ]
  %.062136.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.163.i, %201 ]
  %.064135.i = phi i32 [ -1, %.lr.ph.preheader.i ], [ %.2.i, %201 ]
  %98 = getelementptr inbounds nuw %struct.t_2morse, ptr %.0.i, i64 %indvars.iv.i66
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %99, ptr noundef %91)
          to label %.noexc unwind label %284

.noexc:                                           ; preds = %.lr.ph.i
  %101 = icmp eq i32 %100, 0
  %102 = trunc nuw nsw i64 %indvars.iv.i66 to i32
  br i1 %101, label %103, label %108

103:                                              ; preds = %.noexc
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %105, ptr noundef %97)
          to label %.noexc71 unwind label %284

.noexc71:                                         ; preds = %103
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %.thread.i, label %108

108:                                              ; preds = %.noexc71, %.noexc
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %110, ptr noundef %91)
          to label %.noexc72 unwind label %284

.noexc72:                                         ; preds = %108
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %.noexc72
  %114 = load ptr, ptr %98, align 8
  %115 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %114, ptr noundef %97)
          to label %.noexc73 unwind label %284

.noexc73:                                         ; preds = %113
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %.thread.i, label %117

117:                                              ; preds = %.noexc73, %.noexc72
  %118 = load ptr, ptr %98, align 8
  %119 = load i8, ptr %118, align 1
  %.not20.i.i = icmp eq i8 %119, 0
  br i1 %.not20.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %117, %127
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %127 ], [ 0, %117 ]
  %.in.i.i = phi i8 [ %129, %127 ], [ %119, %117 ]
  %120 = getelementptr inbounds nuw i8, ptr %91, i64 %indvars.iv.i.i
  %121 = load i8, ptr %120, align 1
  %.not16.i.i = icmp eq i8 %121, 0
  br i1 %.not16.i.i, label %.critedge.thread.loopexit.i.i, label %122

122:                                              ; preds = %.lr.ph.i.i
  %123 = sext i8 %.in.i.i to i32
  %124 = sext i8 %121 to i32
  %125 = call i32 @toupper(i32 noundef %123) #22
  %126 = call i32 @toupper(i32 noundef %124) #22
  %.not17.i.i = icmp eq i32 %125, %126
  br i1 %.not17.i.i, label %127, label %.critedge.thread.loopexit.i.i

127:                                              ; preds = %122
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %128 = getelementptr inbounds nuw i8, ptr %118, i64 %indvars.iv.next.i.i
  %129 = load i8, ptr %128, align 1
  %.not.i.i70 = icmp eq i8 %129, 0
  br i1 %.not.i.i70, label %.critedge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !7

.critedge.loopexit.i.i:                           ; preds = %127
  %130 = trunc nuw i64 %indvars.iv.next.i.i to i32
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.loopexit.i.i, %117
  %.0.lcssa.i.i = phi i32 [ 0, %117 ], [ %130, %.critedge.loopexit.i.i ]
  %.lcssa.i.i = phi i64 [ 0, %117 ], [ %indvars.iv.next.i.i, %.critedge.loopexit.i.i ]
  %131 = getelementptr inbounds nuw i8, ptr %91, i64 %.lcssa.i.i
  %132 = load i8, ptr %131, align 1
  %133 = icmp eq i8 %132, 0
  %134 = zext i1 %133 to i32
  %spec.select.i.i = add nuw nsw i32 %.0.lcssa.i.i, %134
  br label %_ZL6nequalPKcS0_.exit.i

.critedge.thread.loopexit.i.i:                    ; preds = %122, %.lr.ph.i.i
  %135 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %_ZL6nequalPKcS0_.exit.i

_ZL6nequalPKcS0_.exit.i:                          ; preds = %.critedge.thread.loopexit.i.i, %.critedge.i.i
  %.1.i.i = phi i32 [ %spec.select.i.i, %.critedge.i.i ], [ %135, %.critedge.thread.loopexit.i.i ]
  %136 = load ptr, ptr %109, align 8
  %137 = load i8, ptr %136, align 1
  %.not20.i78.i = icmp eq i8 %137, 0
  br i1 %.not20.i78.i, label %.critedge.i89.i, label %.lr.ph.i79.i

.lr.ph.i79.i:                                     ; preds = %_ZL6nequalPKcS0_.exit.i, %145
  %indvars.iv.i80.i = phi i64 [ %indvars.iv.next.i86.i, %145 ], [ 0, %_ZL6nequalPKcS0_.exit.i ]
  %.in.i81.i = phi i8 [ %147, %145 ], [ %137, %_ZL6nequalPKcS0_.exit.i ]
  %138 = getelementptr inbounds nuw i8, ptr %97, i64 %indvars.iv.i80.i
  %139 = load i8, ptr %138, align 1
  %.not16.i82.i = icmp eq i8 %139, 0
  br i1 %.not16.i82.i, label %.critedge.thread.loopexit.i84.i, label %140

140:                                              ; preds = %.lr.ph.i79.i
  %141 = sext i8 %.in.i81.i to i32
  %142 = sext i8 %139 to i32
  %143 = call i32 @toupper(i32 noundef %141) #22
  %144 = call i32 @toupper(i32 noundef %142) #22
  %.not17.i83.i = icmp eq i32 %143, %144
  br i1 %.not17.i83.i, label %145, label %.critedge.thread.loopexit.i84.i

145:                                              ; preds = %140
  %indvars.iv.next.i86.i = add nuw nsw i64 %indvars.iv.i80.i, 1
  %146 = getelementptr inbounds nuw i8, ptr %136, i64 %indvars.iv.next.i86.i
  %147 = load i8, ptr %146, align 1
  %.not.i87.i = icmp eq i8 %147, 0
  br i1 %.not.i87.i, label %.critedge.loopexit.i88.i, label %.lr.ph.i79.i, !llvm.loop !7

.critedge.loopexit.i88.i:                         ; preds = %145
  %148 = trunc nuw i64 %indvars.iv.next.i86.i to i32
  br label %.critedge.i89.i

.critedge.i89.i:                                  ; preds = %.critedge.loopexit.i88.i, %_ZL6nequalPKcS0_.exit.i
  %.0.lcssa.i90.i = phi i32 [ 0, %_ZL6nequalPKcS0_.exit.i ], [ %148, %.critedge.loopexit.i88.i ]
  %.lcssa.i91.i = phi i64 [ 0, %_ZL6nequalPKcS0_.exit.i ], [ %indvars.iv.next.i86.i, %.critedge.loopexit.i88.i ]
  %149 = getelementptr inbounds nuw i8, ptr %97, i64 %.lcssa.i91.i
  %150 = load i8, ptr %149, align 1
  %151 = icmp eq i8 %150, 0
  %152 = zext i1 %151 to i32
  %spec.select.i92.i = add nuw nsw i32 %.0.lcssa.i90.i, %152
  br label %_ZL6nequalPKcS0_.exit93.i

.critedge.thread.loopexit.i84.i:                  ; preds = %140, %.lr.ph.i79.i
  %153 = trunc nuw nsw i64 %indvars.iv.i80.i to i32
  br label %_ZL6nequalPKcS0_.exit93.i

_ZL6nequalPKcS0_.exit93.i:                        ; preds = %.critedge.thread.loopexit.i84.i, %.critedge.i89.i
  %.1.i85.i = phi i32 [ %spec.select.i92.i, %.critedge.i89.i ], [ %153, %.critedge.thread.loopexit.i84.i ]
  %154 = icmp sle i32 %.1.i.i, %.062136.i
  %.not.i67 = icmp slt i32 %.1.i85.i, %.061137.i
  %or.cond74.i = select i1 %154, i1 true, i1 %.not.i67
  br i1 %or.cond74.i, label %155, label %157

155:                                              ; preds = %_ZL6nequalPKcS0_.exit93.i
  %.not71.i = icmp sge i32 %.1.i.i, %.062136.i
  %156 = icmp sgt i32 %.1.i85.i, %.061137.i
  %or.cond75.i = select i1 %.not71.i, i1 %156, i1 false
  br i1 %or.cond75.i, label %157, label %161

157:                                              ; preds = %155, %_ZL6nequalPKcS0_.exit93.i
  %158 = icmp sgt i32 %.1.i.i, 0
  %159 = icmp sgt i32 %.1.i85.i, 0
  %or.cond.i = and i1 %158, %159
  br i1 %or.cond.i, label %160, label %201

160:                                              ; preds = %157
  br label %201

161:                                              ; preds = %155
  br i1 %.not20.i.i, label %.critedge.i105.i, label %.lr.ph.i95.i

.lr.ph.i95.i:                                     ; preds = %161, %169
  %indvars.iv.i96.i = phi i64 [ %indvars.iv.next.i102.i, %169 ], [ 0, %161 ]
  %.in.i97.i = phi i8 [ %171, %169 ], [ %119, %161 ]
  %162 = getelementptr inbounds nuw i8, ptr %97, i64 %indvars.iv.i96.i
  %163 = load i8, ptr %162, align 1
  %.not16.i98.i = icmp eq i8 %163, 0
  br i1 %.not16.i98.i, label %.critedge.thread.loopexit.i100.i, label %164

164:                                              ; preds = %.lr.ph.i95.i
  %165 = sext i8 %.in.i97.i to i32
  %166 = sext i8 %163 to i32
  %167 = call i32 @toupper(i32 noundef %165) #22
  %168 = call i32 @toupper(i32 noundef %166) #22
  %.not17.i99.i = icmp eq i32 %167, %168
  br i1 %.not17.i99.i, label %169, label %.critedge.thread.loopexit.i100.i

169:                                              ; preds = %164
  %indvars.iv.next.i102.i = add nuw nsw i64 %indvars.iv.i96.i, 1
  %170 = getelementptr inbounds nuw i8, ptr %118, i64 %indvars.iv.next.i102.i
  %171 = load i8, ptr %170, align 1
  %.not.i103.i = icmp eq i8 %171, 0
  br i1 %.not.i103.i, label %.critedge.loopexit.i104.i, label %.lr.ph.i95.i, !llvm.loop !7

.critedge.loopexit.i104.i:                        ; preds = %169
  %172 = trunc nuw i64 %indvars.iv.next.i102.i to i32
  br label %.critedge.i105.i

.critedge.i105.i:                                 ; preds = %.critedge.loopexit.i104.i, %161
  %.0.lcssa.i106.i = phi i32 [ 0, %161 ], [ %172, %.critedge.loopexit.i104.i ]
  %.lcssa.i107.i = phi i64 [ 0, %161 ], [ %indvars.iv.next.i102.i, %.critedge.loopexit.i104.i ]
  %173 = getelementptr inbounds nuw i8, ptr %97, i64 %.lcssa.i107.i
  %174 = load i8, ptr %173, align 1
  %175 = icmp eq i8 %174, 0
  %176 = zext i1 %175 to i32
  %spec.select.i108.i = add nuw nsw i32 %.0.lcssa.i106.i, %176
  br label %_ZL6nequalPKcS0_.exit109.i

.critedge.thread.loopexit.i100.i:                 ; preds = %164, %.lr.ph.i95.i
  %177 = trunc nuw nsw i64 %indvars.iv.i96.i to i32
  br label %_ZL6nequalPKcS0_.exit109.i

_ZL6nequalPKcS0_.exit109.i:                       ; preds = %.critedge.thread.loopexit.i100.i, %.critedge.i105.i
  %.1.i101.i = phi i32 [ %spec.select.i108.i, %.critedge.i105.i ], [ %177, %.critedge.thread.loopexit.i100.i ]
  br i1 %.not20.i78.i, label %.critedge.i121.i, label %.lr.ph.i111.i

.lr.ph.i111.i:                                    ; preds = %_ZL6nequalPKcS0_.exit109.i, %185
  %indvars.iv.i112.i = phi i64 [ %indvars.iv.next.i118.i, %185 ], [ 0, %_ZL6nequalPKcS0_.exit109.i ]
  %.in.i113.i = phi i8 [ %187, %185 ], [ %137, %_ZL6nequalPKcS0_.exit109.i ]
  %178 = getelementptr inbounds nuw i8, ptr %91, i64 %indvars.iv.i112.i
  %179 = load i8, ptr %178, align 1
  %.not16.i114.i = icmp eq i8 %179, 0
  br i1 %.not16.i114.i, label %.critedge.thread.loopexit.i116.i, label %180

180:                                              ; preds = %.lr.ph.i111.i
  %181 = sext i8 %.in.i113.i to i32
  %182 = sext i8 %179 to i32
  %183 = call i32 @toupper(i32 noundef %181) #22
  %184 = call i32 @toupper(i32 noundef %182) #22
  %.not17.i115.i = icmp eq i32 %183, %184
  br i1 %.not17.i115.i, label %185, label %.critedge.thread.loopexit.i116.i

185:                                              ; preds = %180
  %indvars.iv.next.i118.i = add nuw nsw i64 %indvars.iv.i112.i, 1
  %186 = getelementptr inbounds nuw i8, ptr %136, i64 %indvars.iv.next.i118.i
  %187 = load i8, ptr %186, align 1
  %.not.i119.i = icmp eq i8 %187, 0
  br i1 %.not.i119.i, label %.critedge.loopexit.i120.i, label %.lr.ph.i111.i, !llvm.loop !7

.critedge.loopexit.i120.i:                        ; preds = %185
  %188 = trunc nuw i64 %indvars.iv.next.i118.i to i32
  br label %.critedge.i121.i

.critedge.i121.i:                                 ; preds = %.critedge.loopexit.i120.i, %_ZL6nequalPKcS0_.exit109.i
  %.0.lcssa.i122.i = phi i32 [ 0, %_ZL6nequalPKcS0_.exit109.i ], [ %188, %.critedge.loopexit.i120.i ]
  %.lcssa.i123.i = phi i64 [ 0, %_ZL6nequalPKcS0_.exit109.i ], [ %indvars.iv.next.i118.i, %.critedge.loopexit.i120.i ]
  %189 = getelementptr inbounds nuw i8, ptr %91, i64 %.lcssa.i123.i
  %190 = load i8, ptr %189, align 1
  %191 = icmp eq i8 %190, 0
  %192 = zext i1 %191 to i32
  %spec.select.i124.i = add nuw nsw i32 %.0.lcssa.i122.i, %192
  br label %_ZL6nequalPKcS0_.exit125.i

.critedge.thread.loopexit.i116.i:                 ; preds = %180, %.lr.ph.i111.i
  %193 = trunc nuw nsw i64 %indvars.iv.i112.i to i32
  br label %_ZL6nequalPKcS0_.exit125.i

_ZL6nequalPKcS0_.exit125.i:                       ; preds = %.critedge.thread.loopexit.i116.i, %.critedge.i121.i
  %.1.i117.i = phi i32 [ %spec.select.i124.i, %.critedge.i121.i ], [ %193, %.critedge.thread.loopexit.i116.i ]
  %194 = icmp sle i32 %.1.i101.i, %.062136.i
  %.not72.i = icmp slt i32 %.1.i117.i, %.061137.i
  %or.cond76.i = select i1 %194, i1 true, i1 %.not72.i
  br i1 %or.cond76.i, label %195, label %197

195:                                              ; preds = %_ZL6nequalPKcS0_.exit125.i
  %.not73.i = icmp sge i32 %.1.i101.i, %.062136.i
  %196 = icmp sgt i32 %.1.i117.i, %.061137.i
  %or.cond77.i = select i1 %.not73.i, i1 %196, i1 false
  br i1 %or.cond77.i, label %197, label %201

197:                                              ; preds = %195, %_ZL6nequalPKcS0_.exit125.i
  %198 = icmp sgt i32 %.1.i101.i, 0
  %199 = icmp sgt i32 %.1.i117.i, 0
  %or.cond3.i = and i1 %198, %199
  br i1 %or.cond3.i, label %200, label %201

200:                                              ; preds = %197
  br label %201

201:                                              ; preds = %200, %197, %195, %160, %157
  %.2.i = phi i32 [ %102, %160 ], [ %.064135.i, %157 ], [ %102, %200 ], [ %.064135.i, %197 ], [ %.064135.i, %195 ]
  %.163.i = phi i32 [ %.1.i.i, %160 ], [ %.062136.i, %157 ], [ %.1.i101.i, %200 ], [ %.062136.i, %197 ], [ %.062136.i, %195 ]
  %.1.i68 = phi i32 [ %.1.i85.i, %160 ], [ %.061137.i, %157 ], [ %.1.i117.i, %200 ], [ %.061137.i, %197 ], [ %.061137.i, %195 ]
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i69, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %201
  %202 = icmp eq i32 %.2.i, -1
  br i1 %202, label %_ZL13search_e_dissiP8t_2morsePKcS2_.exit, label %.thread.i

.thread.i:                                        ; preds = %.noexc73, %.noexc71, %._crit_edge.i
  %.165127.i = phi i32 [ %.2.i, %._crit_edge.i ], [ %102, %.noexc71 ], [ %102, %.noexc73 ]
  %203 = sext i32 %.165127.i to i64
  %204 = getelementptr inbounds %struct.t_2morse, ptr %.0.i, i64 %203, i32 2
  %205 = load float, ptr %204, align 8
  br label %_ZL13search_e_dissiP8t_2morsePKcS2_.exit

_ZL13search_e_dissiP8t_2morsePKcS2_.exit:         ; preds = %.thread.i, %._crit_edge.i
  %.0.i65 = phi float [ %205, %.thread.i ], [ 4.000000e+02, %._crit_edge.i ]
  %206 = load i8, ptr %51, align 8
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

208:                                              ; preds = %_ZL13search_e_dissiP8t_2morsePKcS2_.exit
  store i8 0, ptr %51, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #20
  br label %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZL13search_e_dissiP8t_2morsePKcS2_.exit, %208
  %209 = load i8, ptr %52, align 8
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit74

211:                                              ; preds = %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  store i8 0, ptr %52, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #20
  br label %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit74

_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit74: ; preds = %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %211
  %212 = fcmp une float %.0.i65, 0.000000e+00
  br i1 %212, label %213, label %299

213:                                              ; preds = %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit74
  %214 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0115.0155)
  %215 = load float, ptr %214, align 4
  %216 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c1Ev(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0115.0155)
  %217 = load float, ptr %216, align 4
  %218 = fmul float %.0.i65, 2.000000e+00
  %219 = fdiv float %217, %218
  %220 = call noundef float @sqrtf(float noundef %219) #20
  %221 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store i32 %83, ptr %221, align 4
  %.sroa.2107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %221, i64 4
  store i32 %85, ptr %.sroa.2107.0..sroa_idx, align 4
  %223 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #23
          to label %225 unwind label %_ZNSt12_Vector_baseIfSaIfEED2Ev.exit.i

_ZNSt12_Vector_baseIfSaIfEED2Ev.exit.i:           ; preds = %213
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit96

225:                                              ; preds = %213
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 12
  store float %215, ptr %223, align 4
  %.sroa.2101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %223, i64 4
  store float %.0.i65, ptr %.sroa.2101.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %223, i64 8
  store float %220, ptr %.sroa.3.0..sroa_idx, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  %227 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc78 unwind label %292

.noexc78:                                         ; preds = %225
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %227, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc79 unwind label %292

.noexc79:                                         ; preds = %.noexc78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %228

228:                                              ; preds = %.noexc79
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %.body80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc79
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr nonnull %221, ptr nonnull %222, ptr nonnull %223, ptr nonnull %226, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %230 unwind label %294

230:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %231 = load ptr, ptr %63, align 8
  %232 = load ptr, ptr %64, align 8
  %.not.i82 = icmp eq ptr %231, %232
  br i1 %.not.i82, label %243, label %233

233:                                              ; preds = %230
  %234 = load ptr, ptr %12, align 8
  store ptr %234, ptr %231, align 8
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %236 = load ptr, ptr %53, align 8
  store ptr %236, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %238 = load ptr, ptr %54, align 8
  store ptr %238, ptr %237, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %12, i8 0, i64 24, i1 false)
  %239 = getelementptr inbounds nuw i8, ptr %231, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %239, ptr noundef nonnull align 8 dereferenceable(48) %55, i64 48, i1 false)
  %240 = getelementptr inbounds nuw i8, ptr %231, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %240, ptr noundef nonnull align 8 dereferenceable(32) %56) #20
  %241 = load ptr, ptr %63, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 104
  store ptr %242, ptr %63, align 8
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit

243:                                              ; preds = %230
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr %231, ptr noundef nonnull align 8 dereferenceable(104) %12)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit unwind label %296

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit: ; preds = %243, %233
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #20
  %244 = load ptr, ptr %12, align 8
  %.not.i.i.i.i84 = icmp eq ptr %244, null
  br i1 %.not.i.i.i.i84, label %_ZN17InteractionOfTypeD2Ev.exit, label %245

245:                                              ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit
  call void @_ZdlPv(ptr noundef nonnull %244) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit, %245
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  %246 = load ptr, ptr %73, align 8
  %247 = ptrtoint ptr %.sroa.0115.0155 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = getelementptr inbounds i8, ptr %246, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 104
  %252 = load ptr, ptr %74, align 8
  %.not.i.i85 = icmp eq ptr %251, %252
  br i1 %.not.i.i85, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i, label %253

253:                                              ; preds = %_ZN17InteractionOfTypeD2Ev.exit
  %254 = ptrtoint ptr %252 to i64
  %255 = ptrtoint ptr %251 to i64
  %256 = sub i64 %254, %255
  %257 = icmp sgt i64 %256, 0
  br i1 %257, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %253
  %258 = udiv exact i64 %256, 104
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %275, %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i ], [ %258, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %274, %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i ], [ %250, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %273, %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i ], [ %251, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %259 = load ptr, ptr %.0811.i.i.i.i.i.i.i, align 8
  %260 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 16
  %262 = load ptr, ptr %.0910.i.i.i.i.i.i.i, align 8
  store ptr %262, ptr %.0811.i.i.i.i.i.i.i, align 8
  %263 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 8
  %264 = load ptr, ptr %263, align 8
  store ptr %264, ptr %260, align 8
  %265 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 16
  %266 = load ptr, ptr %265, align 8
  store ptr %266, ptr %261, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %259, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.0910.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i, label %267

267:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %259) #24
  br label %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i

_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i:  ; preds = %267, %.lr.ph.i.i.i.i.i.i.i
  %268 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 24
  %269 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %268, ptr noundef nonnull align 8 dereferenceable(48) %269, i64 48, i1 false)
  %270 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 72
  %271 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 72
  %272 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %270, ptr noundef nonnull align 8 dereferenceable(32) %271) #20
  %273 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 104
  %274 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 104
  %275 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %276 = icmp sgt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %276, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i, !llvm.loop !9

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i: ; preds = %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %74, align 8
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i, %253, %_ZN17InteractionOfTypeD2Ev.exit
  %277 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i ], [ %252, %253 ], [ %252, %_ZN17InteractionOfTypeD2Ev.exit ]
  %278 = getelementptr inbounds i8, ptr %277, i64 -104
  store ptr %278, ptr %74, align 8
  %279 = getelementptr inbounds i8, ptr %277, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %279) #20
  %280 = load ptr, ptr %278, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %280, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %281

281:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %280) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %281, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %223) #24
  call void @_ZdlPv(ptr noundef nonnull %221) #24
  br label %301

282:                                              ; preds = %.lr.ph
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit89

284:                                              ; preds = %113, %108, %103, %.lr.ph.i
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load i8, ptr %51, align 8
  %287 = trunc i8 %286 to i1
  br i1 %287, label %288, label %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit89

288:                                              ; preds = %284
  store i8 0, ptr %51, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #20
  br label %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit89

_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit89: ; preds = %288, %284, %282
  %.pn = phi { ptr, i32 } [ %283, %282 ], [ %285, %284 ], [ %285, %288 ]
  %289 = load i8, ptr %52, align 8
  %290 = trunc i8 %289 to i1
  br i1 %290, label %291, label %common.resume

291:                                              ; preds = %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit89
  store i8 0, ptr %52, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #20
  br label %common.resume

292:                                              ; preds = %.noexc78, %225
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %.body80

294:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %298

296:                                              ; preds = %243
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %12) #20
  br label %298

298:                                              ; preds = %296, %294
  %.pn57 = phi { ptr, i32 } [ %297, %296 ], [ %295, %294 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %.body80

.body80:                                          ; preds = %292, %228, %298
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %298 ], [ %293, %292 ], [ %229, %228 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  call void @_ZdlPv(ptr noundef nonnull %223) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit96

_ZNSt6vectorIiSaIiEED2Ev.exit96:                  ; preds = %_ZNSt12_Vector_baseIfSaIfEED2Ev.exit.i, %.body80
  %.pn60.pn = phi { ptr, i32 } [ %.pn57.pn, %.body80 ], [ %224, %_ZNSt12_Vector_baseIfSaIfEED2Ev.exit.i ]
  call void @_ZdlPv(ptr noundef nonnull %221) #24
  br label %common.resume

299:                                              ; preds = %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit74
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0155, i64 104
  br label %301

301:                                              ; preds = %299, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.sroa.0115.1 = phi ptr [ %250, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %300, %299 ]
  %302 = load ptr, ptr %74, align 8
  %.not127 = icmp eq ptr %.sroa.0115.1, %302
  br i1 %.not127, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %301
  %.pre = load ptr, ptr %73, align 8
  %.pre179 = ptrtoint ptr %.sroa.0115.1 to i64
  %.pre180 = ptrtoint ptr %.pre to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %72
  %.pre-phi181 = phi i64 [ %.pre180, %._crit_edge.loopexit ], [ %77, %72 ]
  %.pre-phi = phi i64 [ %.pre179, %._crit_edge.loopexit ], [ %77, %72 ]
  %303 = sub i64 %.pre-phi, %.pre-phi181
  %.neg = sdiv exact i64 %303, -104
  %.neg128 = trunc i64 %.neg to i32
  %304 = load ptr, ptr @stderr, align 8
  %305 = add i32 %.neg128, %81
  %306 = load ptr, ptr %66, align 16
  %307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %304, ptr noundef nonnull @.str.2, i32 noundef %305, i32 noundef %81, ptr noundef %306, i32 noundef %.0159) #25
  br label %308

308:                                              ; preds = %65, %._crit_edge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 94
  br i1 %exitcond.not, label %309, label %65, !llvm.loop !11

309:                                              ; preds = %308
  %310 = add nuw nsw i32 %.0159, 1
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0158, i64 7680
  %.not = icmp eq ptr %311, %1
  br i1 %.not, label %._crit_edge160, label %.preheader

._crit_edge160:                                   ; preds = %309, %.preheader129
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 250, ptr noundef %.0.i)
  br label %312

312:                                              ; preds = %._crit_edge160, %57
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %3 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
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

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

declare noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 104
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %30, i64 48, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %47, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %46, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %33 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !15, !noalias !12
  store ptr %33, ptr %.012.i.i.i, align 8, !alias.scope !12, !noalias !15
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !15, !noalias !12
  store ptr %36, ptr %34, align 8, !alias.scope !12, !noalias !15
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %39 = load ptr, ptr %38, align 8, !alias.scope !15, !noalias !12
  store ptr %39, ptr %37, align 8, !alias.scope !12, !noalias !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !15, !noalias !12
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(48) %41, i64 48, i1 false), !alias.scope !17
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  %44 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !15, !noalias !12
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, label %45

45:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %44) #24
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %45, %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %46, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !18

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit ], [ %47, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 104
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit24, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i21
  %.012.i.i.i18 = phi ptr [ %63, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %48, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i19 = phi ptr [ %62, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %1, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %49 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !22, !noalias !19
  store ptr %49, ptr %.012.i.i.i18, align 8, !alias.scope !19, !noalias !22
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %52 = load ptr, ptr %51, align 8, !alias.scope !22, !noalias !19
  store ptr %52, ptr %50, align 8, !alias.scope !19, !noalias !22
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %55 = load ptr, ptr %54, align 8, !alias.scope !22, !noalias !19
  store ptr %55, ptr %53, align 8, !alias.scope !19, !noalias !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.0911.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !22, !noalias !19
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull align 8 dereferenceable(48) %57, i64 48, i1 false), !alias.scope !24
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %59) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #20
  %60 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !22, !noalias !19
  %.not.i.i.i.i.i.i.i.i.i.i20 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i20, label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i21, label %61

61:                                               ; preds = %.lr.ph.i.i.i17
  tail call void @_ZdlPv(ptr noundef nonnull %60) #24
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i21

_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i21: ; preds = %61, %.lr.ph.i.i.i17
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 104
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 104
  %.not.i.i.i22 = icmp eq ptr %62, %5
  br i1 %.not.i.i.i22, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit24, label %.lr.ph.i.i.i17, !llvm.loop !18

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit24: ; preds = %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i21, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i23 = phi ptr [ %48, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %63, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i21 ]
  %.not.i25 = icmp eq ptr %6, null
  br i1 %.not.i25, label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit, label %64

64:                                               ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit24
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit24, %64
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i23, ptr %4, align 8
  %66 = getelementptr inbounds nuw %class.InteractionOfType, ptr %20, i64 %16
  store ptr %66, ptr %65, align 8
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
  tail call void @__clang_call_terminate(ptr %17) #26
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
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { cold }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { cold nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }

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
