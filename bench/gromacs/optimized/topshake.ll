; ModuleID = 'bench/gromacs/original/topshake.ll'
source_filename = "bench/gromacs/original/topshake.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [7 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%class.InteractionOfType = type <{ %"class.std::vector.10", %"struct.std::array", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [12 x float] }
%struct.InteractionsOfType = type { %"class.std::vector", i32, i32, %"class.std::vector.5", %"class.std::vector.10", %"class.std::vector.15" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl" }
%"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl" = type { %"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN17InteractionOfTypeD2Ev = comdat any

@_ZN3gmxL18mtsForceGroupNamesB5cxx11E = internal global %"struct.gmx::EnumerationArray" zeroinitializer, align 8
@.str = private unnamed_addr constant [20 x i8] c"longrange-nonbonded\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"nonbonded\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"awh\00", align 1
@__dso_handle = external hidden global i8
@.str.8 = private unnamed_addr constant [36 x i8] c"turning H bonds into constraints...\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"turning all bonds into constraints...\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"turning all bonds and H angles into constraints...\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"turning all bonds and angles into constraints...\00", align 1
@.str.12 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxpreprocess/topshake.cpp\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Invalid option for make_shake (%d)\00", align 1
@interaction_function = external local_unnamed_addr global [95 x %struct.t_interaction_function], align 16
@.str.14 = private unnamed_addr constant [65 x i8] c"Can not constrain all angles when they involved bonds of type %s\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"Cannot call count_hydrogens with no atomname (%s %d)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_topshake.cpp, ptr null }]

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %3

3:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %4, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  %12 = load i64, ptr %7, align 8, !tbaa !13
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %14 = icmp eq ptr %5, %0
  br i1 %14, label %15, label %3

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_Z10make_shakeN3gmx8ArrayRefI18InteractionsOfTypeEEP7t_atomsiRKNS_8MDLoggerE(ptr %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %4) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca %"class.gmx::LogEntryWriter", align 8
  %9 = alloca %"class.gmx::LogEntryWriter", align 8
  %10 = alloca %"class.gmx::LogEntryWriter", align 8
  %11 = alloca %"class.gmx::LogEntryWriter", align 8
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca %class.InteractionOfType, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %class.InteractionOfType, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %.fr = freeze ptr %19
  switch i32 %3, label %132 [
    i32 0, label %.loopexit333
    i32 1, label %20
    i32 2, label %48
    i32 3, label %76
    i32 4, label %104
  ]

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %26, ptr %8, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %27, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 1, ptr %28, align 8, !tbaa !28
  %29 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @.str.8)
          to label %30 unwind label %40

30:                                               ; preds = %24
  %31 = load ptr, ptr %22, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %40

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = icmp eq ptr %34, %26
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %36 = load i64, ptr %27, align 8, !tbaa !12
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %38 = load i64, ptr %26, align 8, !tbaa !13
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #18
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

40:                                               ; preds = %30, %24
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  %43 = icmp eq ptr %42, %26
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i145: ; preds = %40
  %44 = load i64, ptr %27, align 8, !tbaa !12
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i144: ; preds = %40
  %46 = load i64, ptr %26, align 8, !tbaa !13
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #18
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit146

_ZN3gmx14LogEntryWriterD2Ev.exit146:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

48:                                               ; preds = %5
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %54, ptr %9, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %55, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 1, ptr %56, align 8, !tbaa !28
  %57 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull @.str.9)
          to label %58 unwind label %68

58:                                               ; preds = %52
  %59 = load ptr, ptr %50, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(40) %57)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit147 unwind label %68

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit147: ; preds = %58
  %62 = load ptr, ptr %9, align 8, !tbaa !4
  %63 = icmp eq ptr %62, %54
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i149: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit147
  %64 = load i64, ptr %55, align 8, !tbaa !12
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i148: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit147
  %66 = load i64, ptr %54, align 8, !tbaa !13
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #18
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit150

_ZN3gmx14LogEntryWriterD2Ev.exit150:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread

68:                                               ; preds = %58, %52
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %9, align 8, !tbaa !4
  %71 = icmp eq ptr %70, %54
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i152: ; preds = %68
  %72 = load i64, ptr %55, align 8, !tbaa !12
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i151: ; preds = %68
  %74 = load i64, ptr %54, align 8, !tbaa !13
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #18
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit153

_ZN3gmx14LogEntryWriterD2Ev.exit153:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

76:                                               ; preds = %5
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  %79 = icmp eq ptr %78, null
  br i1 %79, label %136, label %80

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %82, ptr %10, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %83, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 1, ptr %84, align 8, !tbaa !28
  %85 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull @.str.10)
          to label %86 unwind label %96

86:                                               ; preds = %80
  %87 = load ptr, ptr %78, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(40) %85)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit154 unwind label %96

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit154: ; preds = %86
  %90 = load ptr, ptr %10, align 8, !tbaa !4
  %91 = icmp eq ptr %90, %82
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i156: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit154
  %92 = load i64, ptr %83, align 8, !tbaa !12
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit154
  %94 = load i64, ptr %82, align 8, !tbaa !13
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #18
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit157

_ZN3gmx14LogEntryWriterD2Ev.exit157:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %136

96:                                               ; preds = %86, %80
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %10, align 8, !tbaa !4
  %99 = icmp eq ptr %98, %82
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i159: ; preds = %96
  %100 = load i64, ptr %83, align 8, !tbaa !12
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i158: ; preds = %96
  %102 = load i64, ptr %82, align 8, !tbaa !13
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %103) #18
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit160

_ZN3gmx14LogEntryWriterD2Ev.exit160:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

104:                                              ; preds = %5
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !24
  %107 = icmp eq ptr %106, null
  br i1 %107, label %136, label %108

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %110, ptr %11, align 8, !tbaa !27
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %111, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %112, align 8, !tbaa !28
  %113 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull @.str.11)
          to label %114 unwind label %124

114:                                              ; preds = %108
  %115 = load ptr, ptr %106, align 8, !tbaa !31
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(40) %113)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit161 unwind label %124

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit161: ; preds = %114
  %118 = load ptr, ptr %11, align 8, !tbaa !4
  %119 = icmp eq ptr %118, %110
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i163: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit161
  %120 = load i64, ptr %111, align 8, !tbaa !12
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i162: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit161
  %122 = load i64, ptr %110, align 8, !tbaa !13
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %123) #18
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit164

_ZN3gmx14LogEntryWriterD2Ev.exit164:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %136

124:                                              ; preds = %114, %108
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %11, align 8, !tbaa !4
  %127 = icmp eq ptr %126, %110
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i166: ; preds = %124
  %128 = load i64, ptr %111, align 8, !tbaa !12
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i165: ; preds = %124
  %130 = load i64, ptr %110, align 8, !tbaa !13
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %131) #18
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit167

_ZN3gmx14LogEntryWriterD2Ev.exit167:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

132:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(132) @.str.12, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 110, ptr noundef nonnull @.str.13, i32 noundef %3) #19
          to label %133 unwind label %134

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

136:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit164, %104, %_ZN3gmx14LogEntryWriterD2Ev.exit157, %76
  %137 = icmp eq i32 %3, 4
  %.not.i = icmp eq ptr %.fr, null
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 6448
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br i1 %.not.i, label %.split.us395, label %.split

.split.us395:                                     ; preds = %136, %.loopexit336.split.us.us
  %indvars.iv431 = phi i64 [ %indvars.iv.next432, %.loopexit336.split.us.us ], [ 0, %136 ]
  %145 = getelementptr inbounds nuw %struct.t_interaction_function, ptr @interaction_function, i64 %indvars.iv431, i32 5
  %146 = load i32, ptr %145, align 4, !tbaa !33
  %147 = and i32 %146, 8
  %.not128.us = icmp eq i32 %147, 0
  br i1 %.not128.us, label %.loopexit336.split.us.us, label %148

148:                                              ; preds = %.split.us395
  %149 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %0, i64 %indvars.iv431
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !35
  %152 = load ptr, ptr %149, align 8, !tbaa !38
  %.not129.us = icmp eq ptr %151, %152
  br i1 %.not129.us, label %.loopexit336.split.us.us, label %.preheader.us

.loopexit336.split.us.us:                         ; preds = %.loopexit334.us.us, %148, %.split.us395
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %exitcond434.not = icmp eq i64 %indvars.iv.next432, 95
  br i1 %exitcond434.not, label %.thread, label %.split.us395, !llvm.loop !39

.preheader.us:                                    ; preds = %148, %.loopexit334.us.us
  %indvars.iv427 = phi i64 [ %indvars.iv.next428, %.loopexit334.us.us ], [ 0, %148 ]
  %153 = getelementptr inbounds nuw %struct.t_interaction_function, ptr @interaction_function, i64 %indvars.iv427, i32 5
  %154 = load i32, ptr %153, align 4, !tbaa !33
  %155 = and i32 %154, 32
  %.not130.us.us = icmp eq i32 %155, 0
  br i1 %.not130.us.us, label %.loopexit334.us.us, label %156

156:                                              ; preds = %.preheader.us
  %157 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %0, i64 %indvars.iv427
  %158 = load ptr, ptr %157, align 8, !tbaa !41
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !41
  %.not378.us.us = icmp eq ptr %158, %160
  br i1 %.not378.us.us, label %.loopexit334.us.us, label %.lr.ph381.us.split.us

.loopexit334.us.us:                               ; preds = %156, %.preheader.us
  %indvars.iv.next428 = add nuw nsw i64 %indvars.iv427, 1
  %exitcond430.not = icmp eq i64 %indvars.iv.next428, 95
  br i1 %exitcond430.not, label %.loopexit336.split.us.us, label %.preheader.us, !llvm.loop !42

.lr.ph381.us.split.us:                            ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(132) @.str.12, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 67, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 67) #19
          to label %181 unwind label %182

.split:                                           ; preds = %136, %.loopexit336.split
  %indvars.iv423 = phi i64 [ %indvars.iv.next424, %.loopexit336.split ], [ 0, %136 ]
  %161 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %0, i64 %indvars.iv423
  %162 = getelementptr inbounds nuw %struct.t_interaction_function, ptr @interaction_function, i64 %indvars.iv423, i32 5
  %163 = load i32, ptr %162, align 4, !tbaa !33
  %164 = and i32 %163, 8
  %.not128 = icmp eq i32 %164, 0
  br i1 %.not128, label %.loopexit336.split, label %165

165:                                              ; preds = %.split
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !35
  %168 = load ptr, ptr %161, align 8, !tbaa !38
  %.not129 = icmp eq ptr %167, %168
  br i1 %.not129, label %.loopexit336.split, label %.preheader

.preheader:                                       ; preds = %165
  %169 = icmp eq i64 %indvars.iv423, 4
  br label %170

170:                                              ; preds = %.preheader, %.loopexit334
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %.loopexit334 ]
  %171 = getelementptr inbounds nuw %struct.t_interaction_function, ptr @interaction_function, i64 %indvars.iv, i32 5
  %172 = load i32, ptr %171, align 4, !tbaa !33
  %173 = and i32 %172, 32
  %.not130 = icmp eq i32 %173, 0
  br i1 %.not130, label %.loopexit334, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %0, i64 %indvars.iv
  %176 = load ptr, ptr %175, align 8, !tbaa !41
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !41
  %.not378 = icmp eq ptr %176, %178
  br i1 %.not378, label %.loopexit334, label %.lr.ph381

.lr.ph381:                                        ; preds = %174
  %179 = icmp eq i64 %indvars.iv, 4
  %or.cond5 = or i1 %169, %179
  br label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %.lr.ph381, %474
  %.sroa.0312.0379 = phi ptr [ %176, %.lr.ph381 ], [ %.sroa.0312.1, %474 ]
  %180 = load ptr, ptr %.sroa.0312.0379, align 8, !tbaa !43
  br label %.preheader.i

181:                                              ; preds = %.lr.ph381.us.split.us
  unreachable

common.resume:                                    ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit146, %_ZN3gmx14LogEntryWriterD2Ev.exit153, %_ZN3gmx14LogEntryWriterD2Ev.exit160, %_ZN3gmx14LogEntryWriterD2Ev.exit167, %134, %_ZNSt6vectorIiSaIiEED2Ev.exit177, %_ZNSt6vectorIiSaIiEED2Ev.exit222, %497, %182
  %common.resume.op = phi { ptr, i32 } [ %183, %182 ], [ %498, %497 ], [ %135, %134 ], [ %41, %_ZN3gmx14LogEntryWriterD2Ev.exit146 ], [ %69, %_ZN3gmx14LogEntryWriterD2Ev.exit153 ], [ %97, %_ZN3gmx14LogEntryWriterD2Ev.exit160 ], [ %125, %_ZN3gmx14LogEntryWriterD2Ev.exit167 ], [ %.pn139, %_ZNSt6vectorIiSaIiEED2Ev.exit177 ], [ %.pn124.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit222 ]
  resume { ptr, i32 } %common.resume.op

182:                                              ; preds = %.lr.ph381.us.split.us
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %.0911.i = phi i32 [ %spec.select.i, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %184 = getelementptr inbounds nuw i32, ptr %180, i64 %indvars.iv.i
  %185 = load i32, ptr %184, align 4, !tbaa !46
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %.fr, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !47
  %189 = load ptr, ptr %188, align 8, !tbaa !49
  %190 = load i8, ptr %189, align 1, !tbaa !13
  %191 = sext i8 %190 to i32
  %192 = call i32 @toupper(i32 noundef %191) #21
  %193 = icmp eq i32 %192, 72
  %194 = zext i1 %193 to i32
  %spec.select.i = add nuw nsw i32 %.0911.i, %194
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZL15count_hydrogensPPPciN3gmx8ArrayRefIKiEE.exit, label %.preheader.i, !llvm.loop !50

_ZL15count_hydrogensPPPciN3gmx8ArrayRefIKiEE.exit: ; preds = %.preheader.i
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.0312.0379, i64 8
  %196 = icmp samesign ugt i32 %spec.select.i, 1
  %or.cond3 = or i1 %137, %196
  br i1 %or.cond3, label %210, label %197

197:                                              ; preds = %_ZL15count_hydrogensPPPciN3gmx8ArrayRefIKiEE.exit
  %198 = icmp eq i32 %spec.select.i, 1
  br i1 %198, label %199, label %472

199:                                              ; preds = %197
  %200 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0312.0379)
  %201 = load i32, ptr %200, align 4, !tbaa !46
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds ptr, ptr %.fr, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !47
  %205 = load ptr, ptr %204, align 8, !tbaa !49
  %206 = load i8, ptr %205, align 1, !tbaa !13
  %207 = sext i8 %206 to i32
  %208 = call i32 @toupper(i32 noundef %207) #21
  %209 = icmp eq i32 %208, 79
  br i1 %209, label %210, label %472

210:                                              ; preds = %199, %_ZL15count_hydrogensPPPciN3gmx8ArrayRefIKiEE.exit
  %211 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0312.0379)
  %212 = load i32, ptr %211, align 4, !tbaa !46
  %213 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0312.0379)
  %214 = load i32, ptr %213, align 4, !tbaa !46
  %215 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store i32 %212, ptr %215, align 4
  %.sroa.5304.0..sroa_idx = getelementptr inbounds nuw i8, ptr %215, i64 4
  store i32 %214, ptr %.sroa.5304.0..sroa_idx, align 4
  %217 = load ptr, ptr %161, align 8, !tbaa !41
  %218 = load ptr, ptr %166, align 8, !tbaa !41
  %.not330370 = icmp eq ptr %217, %218
  br i1 %.not330370, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.lr.ph

._crit_edge:                                      ; preds = %295
  %219 = fcmp une float %.1, 0.000000e+00
  %220 = fcmp une float %.194, 0.000000e+00
  %221 = select i1 %219, i1 %220, i1 false
  br i1 %221, label %297, label %_ZNSt6vectorIiSaIiEED2Ev.exit

.lr.ph:                                           ; preds = %210, %295
  %.0373 = phi float [ %.1, %295 ], [ 0.000000e+00, %210 ]
  %.093372 = phi float [ %.194, %295 ], [ 0.000000e+00, %210 ]
  %.sroa.0299.0371 = phi ptr [ %296, %295 ], [ %217, %210 ]
  %222 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0299.0371)
          to label %223 unwind label %257

223:                                              ; preds = %.lr.ph
  %224 = load i32, ptr %222, align 4, !tbaa !46
  %225 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0312.0379)
          to label %226 unwind label %257

226:                                              ; preds = %223
  %227 = load i32, ptr %225, align 4, !tbaa !46
  %228 = icmp eq i32 %224, %227
  br i1 %228, label %229, label %237

229:                                              ; preds = %226
  %230 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0299.0371)
          to label %231 unwind label %257

231:                                              ; preds = %229
  %232 = load i32, ptr %230, align 4, !tbaa !46
  %233 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0312.0379)
          to label %234 unwind label %257

234:                                              ; preds = %231
  %235 = load i32, ptr %233, align 4, !tbaa !46
  %236 = icmp eq i32 %232, %235
  br i1 %236, label %253, label %237

237:                                              ; preds = %234, %226
  %238 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0299.0371)
          to label %239 unwind label %257

239:                                              ; preds = %237
  %240 = load i32, ptr %238, align 4, !tbaa !46
  %241 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0312.0379)
          to label %242 unwind label %257

242:                                              ; preds = %239
  %243 = load i32, ptr %241, align 4, !tbaa !46
  %244 = icmp eq i32 %240, %243
  br i1 %244, label %245, label %259

245:                                              ; preds = %242
  %246 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0299.0371)
          to label %247 unwind label %257

247:                                              ; preds = %245
  %248 = load i32, ptr %246, align 4, !tbaa !46
  %249 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0312.0379)
          to label %250 unwind label %257

250:                                              ; preds = %247
  %251 = load i32, ptr %249, align 4, !tbaa !46
  %252 = icmp eq i32 %248, %251
  br i1 %252, label %253, label %259

253:                                              ; preds = %250, %234
  %254 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0299.0371)
          to label %255 unwind label %257

255:                                              ; preds = %253
  %256 = load float, ptr %254, align 4, !tbaa !51
  br label %259

257:                                              ; preds = %291, %285, %283, %277, %275, %269, %267, %261, %259, %253, %247, %245, %239, %237, %231, %229, %223, %.lr.ph
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit177

259:                                              ; preds = %255, %250, %242
  %.1 = phi float [ %256, %255 ], [ %.0373, %250 ], [ %.0373, %242 ]
  %260 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0299.0371)
          to label %261 unwind label %257

261:                                              ; preds = %259
  %262 = load i32, ptr %260, align 4, !tbaa !46
  %263 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0312.0379)
          to label %264 unwind label %257

264:                                              ; preds = %261
  %265 = load i32, ptr %263, align 4, !tbaa !46
  %266 = icmp eq i32 %262, %265
  br i1 %266, label %267, label %275

267:                                              ; preds = %264
  %268 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0299.0371)
          to label %269 unwind label %257

269:                                              ; preds = %267
  %270 = load i32, ptr %268, align 4, !tbaa !46
  %271 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0312.0379)
          to label %272 unwind label %257

272:                                              ; preds = %269
  %273 = load i32, ptr %271, align 4, !tbaa !46
  %274 = icmp eq i32 %270, %273
  br i1 %274, label %291, label %275

275:                                              ; preds = %272, %264
  %276 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0299.0371)
          to label %277 unwind label %257

277:                                              ; preds = %275
  %278 = load i32, ptr %276, align 4, !tbaa !46
  %279 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0312.0379)
          to label %280 unwind label %257

280:                                              ; preds = %277
  %281 = load i32, ptr %279, align 4, !tbaa !46
  %282 = icmp eq i32 %278, %281
  br i1 %282, label %283, label %295

283:                                              ; preds = %280
  %284 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0299.0371)
          to label %285 unwind label %257

285:                                              ; preds = %283
  %286 = load i32, ptr %284, align 4, !tbaa !46
  %287 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0312.0379)
          to label %288 unwind label %257

288:                                              ; preds = %285
  %289 = load i32, ptr %287, align 4, !tbaa !46
  %290 = icmp eq i32 %286, %289
  br i1 %290, label %291, label %295

291:                                              ; preds = %288, %272
  %292 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0299.0371)
          to label %293 unwind label %257

293:                                              ; preds = %291
  %294 = load float, ptr %292, align 4, !tbaa !51
  br label %295

295:                                              ; preds = %293, %288, %280
  %.194 = phi float [ %294, %293 ], [ %.093372, %288 ], [ %.093372, %280 ]
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.0299.0371, i64 112
  %.not330 = icmp eq ptr %296, %218
  br i1 %.not330, label %._crit_edge, label %.lr.ph

297:                                              ; preds = %._crit_edge
  %298 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0312.0379)
          to label %299 unwind label %321

299:                                              ; preds = %297
  %300 = fpext float %.1 to double
  %301 = fmul double %300, 2.000000e+00
  %302 = fpext float %.194 to double
  %303 = fmul float %.194, %.194
  %304 = call float @llvm.fmuladd.f32(float %.1, float %.1, float %303)
  %305 = fpext float %304 to double
  %306 = load float, ptr %298, align 4, !tbaa !51
  %307 = fpext float %306 to double
  %308 = fmul double %307, 0x3F91DF46A2529D39
  %309 = call double @cos(double noundef %308) #20, !tbaa !46
  %310 = fneg double %302
  %311 = fmul double %301, %310
  %312 = call double @llvm.fmuladd.f64(double %311, double %309, double %305)
  %313 = call double @sqrt(double noundef %312) #20, !tbaa !46
  %314 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %315 unwind label %323

315:                                              ; preds = %299
  %316 = fptrunc double %313 to float
  store float %316, ptr %314, align 4
  %.sroa.5291.0..sroa_idx = getelementptr inbounds nuw i8, ptr %314, i64 4
  store float %316, ptr %.sroa.5291.0..sroa_idx, align 4
  br i1 %or.cond5, label %317, label %._crit_edge.i.i

317:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(132) @.str.12, i8 noundef zeroext 2)
          to label %318 unwind label %325

318:                                              ; preds = %317
  %319 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 136), align 8, !tbaa !53
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 174, ptr noundef nonnull @.str.14, ptr noundef %319) #19
          to label %320 unwind label %327

320:                                              ; preds = %318
  unreachable

321:                                              ; preds = %297
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit177

323:                                              ; preds = %299
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit177

325:                                              ; preds = %317
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %329

327:                                              ; preds = %318
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #20
  br label %329

329:                                              ; preds = %327, %325
  %.pn134 = phi { ptr, i32 } [ %328, %327 ], [ %326, %325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit174

._crit_edge.i.i:                                  ; preds = %315
  %330 = getelementptr inbounds nuw i8, ptr %314, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %139, ptr %15, align 8, !tbaa !27
  store i64 0, ptr %140, align 8, !tbaa !12
  store i8 0, ptr %139, align 8, !tbaa !13
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105) %14, ptr nonnull %215, ptr nonnull %216, ptr nonnull %314, ptr nonnull %330, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext false)
          to label %331 unwind label %461

331:                                              ; preds = %._crit_edge.i.i
  invoke void @_Z17add_param_to_listP18InteractionsOfTypeRK17InteractionOfType(ptr noundef nonnull %138, ptr noundef nonnull align 8 dereferenceable(105) %14)
          to label %332 unwind label %463

332:                                              ; preds = %331
  %333 = load ptr, ptr %141, align 8, !tbaa !4
  %334 = icmp eq ptr %333, %142
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %332
  %335 = load i64, ptr %143, align 8, !tbaa !12
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %332
  %337 = load i64, ptr %142, align 8, !tbaa !13
  %338 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %338) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %339 = load ptr, ptr %14, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %339, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %340

340:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %341 = load ptr, ptr %144, align 8, !tbaa !54
  %342 = ptrtoint ptr %341 to i64
  %343 = ptrtoint ptr %339 to i64
  %344 = sub i64 %342, %343
  call void @_ZdlPvm(ptr noundef nonnull %339, i64 noundef %344) #18
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %340
  %345 = load ptr, ptr %15, align 8, !tbaa !4
  %346 = icmp eq ptr %345, %139
  br i1 %346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN17InteractionOfTypeD2Ev.exit
  %347 = load i64, ptr %140, align 8, !tbaa !12
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN17InteractionOfTypeD2Ev.exit
  %349 = load i64, ptr %139, align 8, !tbaa !13
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %350) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %351 = load ptr, ptr %177, align 8, !tbaa !41
  %352 = getelementptr inbounds i8, ptr %351, i64 -112
  %.not.i223 = icmp eq ptr %352, %.sroa.0312.0379
  br i1 %.not.i223, label %.noexc168, label %353

353:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %354 = getelementptr inbounds i8, ptr %351, i64 -104
  %355 = load ptr, ptr %354, align 8, !tbaa !55
  %356 = load ptr, ptr %352, align 8, !tbaa !43
  %357 = ptrtoint ptr %355 to i64
  %358 = ptrtoint ptr %356 to i64
  %359 = sub i64 %357, %358
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.0312.0379, i64 16
  %361 = load ptr, ptr %360, align 8, !tbaa !54
  %362 = load ptr, ptr %.sroa.0312.0379, align 8, !tbaa !43
  %363 = ptrtoint ptr %361 to i64
  %364 = ptrtoint ptr %362 to i64
  %365 = sub i64 %363, %364
  %366 = icmp ugt i64 %359, %365
  br i1 %366, label %367, label %374

367:                                              ; preds = %353
  %368 = icmp ugt i64 %359, 9223372036854775804
  br i1 %368, label %369, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, !prof !56

369:                                              ; preds = %367
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc225 unwind label %.loopexit.split-lp

.noexc225:                                        ; preds = %369
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %367
  %370 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %359) #22
          to label %.noexc226 unwind label %.loopexit335

.noexc226:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %355, %356
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i, label %371

371:                                              ; preds = %.noexc226
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %370, ptr align 4 %356, i64 %359, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i: ; preds = %371, %.noexc226
  %.not.i.i224 = icmp eq ptr %362, null
  br i1 %.not.i.i224, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %372

372:                                              ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %362, i64 noundef %365) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %372, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i
  store ptr %370, ptr %.sroa.0312.0379, align 8, !tbaa !43
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 %359
  store ptr %373, ptr %360, align 8, !tbaa !54
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i

374:                                              ; preds = %353
  %375 = load ptr, ptr %195, align 8, !tbaa !55
  %376 = ptrtoint ptr %375 to i64
  %377 = sub i64 %376, %364
  %.not24.i = icmp ult i64 %377, %359
  br i1 %.not24.i, label %380, label %378

378:                                              ; preds = %374
  %.not.i.i.i.i.i.i = icmp eq ptr %355, %356
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i, label %379

379:                                              ; preds = %378
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %362, ptr align 4 %356, i64 %359, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i

380:                                              ; preds = %374
  %.not.i.i.i.i.i25.i = icmp eq ptr %375, %362
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i, label %381

381:                                              ; preds = %380
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %362, ptr align 4 %356, i64 %377, i1 false)
  %.pre.i = load ptr, ptr %352, align 8, !tbaa !43
  %.pre26.i = load ptr, ptr %195, align 8, !tbaa !55
  %.pre27.i = load ptr, ptr %.sroa.0312.0379, align 8, !tbaa !43
  %.pre28.i = load ptr, ptr %354, align 8, !tbaa !55
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i:               ; preds = %381, %380
  %.pre-phi33.i = phi i64 [ 0, %380 ], [ %.pre32.i, %381 ]
  %382 = phi ptr [ %355, %380 ], [ %.pre28.i, %381 ]
  %383 = phi ptr [ %375, %380 ], [ %.pre26.i, %381 ]
  %384 = phi ptr [ %356, %380 ], [ %.pre.i, %381 ]
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 %.pre-phi33.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %382, %385
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i, label %386

386:                                              ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i
  %387 = ptrtoint ptr %382 to i64
  %388 = ptrtoint ptr %385 to i64
  %389 = sub i64 %387, %388
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %383, ptr align 4 %385, i64 %389, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i: ; preds = %386, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i, %379, %378, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %390 = load ptr, ptr %.sroa.0312.0379, align 8, !tbaa !43
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 %359
  store ptr %391, ptr %195, align 8, !tbaa !55
  br label %.noexc168

.noexc168:                                        ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.0312.0379, i64 24
  %393 = getelementptr inbounds i8, ptr %351, i64 -88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %392, ptr noundef nonnull align 8 dereferenceable(48) %393, i64 48, i1 false), !tbaa.struct !57
  %394 = getelementptr inbounds nuw i8, ptr %.sroa.0312.0379, i64 72
  %395 = getelementptr inbounds i8, ptr %351, i64 -40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %394, ptr noundef nonnull align 8 dereferenceable(32) %395)
          to label %396 unwind label %.loopexit335

396:                                              ; preds = %.noexc168
  %397 = getelementptr inbounds i8, ptr %351, i64 -8
  %398 = load i8, ptr %397, align 8, !tbaa !58, !range !64, !noundef !65
  %399 = getelementptr inbounds nuw i8, ptr %.sroa.0312.0379, i64 104
  store i8 %398, ptr %399, align 8, !tbaa !58
  %400 = load ptr, ptr %177, align 8, !tbaa !41
  %401 = getelementptr inbounds i8, ptr %400, i64 -112
  %402 = load ptr, ptr %175, align 8, !tbaa !41
  %403 = ptrtoint ptr %401 to i64
  %404 = ptrtoint ptr %402 to i64
  %405 = sub i64 %403, %404
  %406 = getelementptr inbounds i8, ptr %402, i64 %405
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 112
  %.not.i.i = icmp ne ptr %407, %400
  %408 = ptrtoint ptr %400 to i64
  %409 = ptrtoint ptr %407 to i64
  %410 = sub i64 %408, %409
  %411 = icmp sgt i64 %410, 0
  %or.cond = and i1 %.not.i.i, %411
  br i1 %or.cond, label %.lr.ph.preheader.i, label %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit

.lr.ph.preheader.i:                               ; preds = %396
  %412 = load ptr, ptr %406, align 8, !tbaa !43
  %413 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %415 = load ptr, ptr %414, align 8, !tbaa !54
  %416 = load ptr, ptr %407, align 8, !tbaa !43
  store ptr %416, ptr %406, align 8, !tbaa !43
  %417 = getelementptr inbounds nuw i8, ptr %406, i64 120
  %418 = load ptr, ptr %417, align 8, !tbaa !55
  store ptr %418, ptr %413, align 8, !tbaa !55
  %419 = getelementptr inbounds nuw i8, ptr %406, i64 128
  %420 = load ptr, ptr %419, align 8, !tbaa !54
  store ptr %420, ptr %414, align 8, !tbaa !54
  %.not.i.i.i.i.i.i.i = icmp eq ptr %412, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %407, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i, label %421

421:                                              ; preds = %.lr.ph.preheader.i
  %422 = ptrtoint ptr %415 to i64
  %423 = ptrtoint ptr %412 to i64
  %424 = sub i64 %422, %423
  call void @_ZdlPvm(ptr noundef nonnull %412, i64 noundef %424) #18
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i:             ; preds = %421, %.lr.ph.preheader.i
  %425 = getelementptr inbounds nuw i8, ptr %406, i64 24
  %426 = getelementptr inbounds nuw i8, ptr %406, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %425, ptr noundef nonnull align 8 dereferenceable(48) %426, i64 48, i1 false), !tbaa.struct !57
  %427 = getelementptr inbounds nuw i8, ptr %406, i64 72
  %428 = getelementptr inbounds nuw i8, ptr %406, i64 184
  %429 = load ptr, ptr %427, align 8, !tbaa !4
  %430 = getelementptr inbounds nuw i8, ptr %406, i64 88
  %431 = icmp eq ptr %429, %430
  br i1 %431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i228, label %_ZN17InteractionOfTypeaSEOS_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i228: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i
  %432 = getelementptr inbounds nuw i8, ptr %406, i64 80
  %433 = load i64, ptr %432, align 8, !tbaa !12
  %434 = icmp ult i64 %433, 16
  call void @llvm.assume(i1 %434)
  br label %_ZN17InteractionOfTypeaSEOS_.exit.i

_ZN17InteractionOfTypeaSEOS_.exit.i:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i228, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i
  %435 = load ptr, ptr %428, align 8, !tbaa !4
  %436 = getelementptr inbounds nuw i8, ptr %406, i64 192
  %437 = load i64, ptr %436, align 8, !tbaa !12
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  %439 = getelementptr inbounds nuw i8, ptr %406, i64 192
  store i64 0, ptr %439, align 8, !tbaa !12
  store i8 0, ptr %435, align 1, !tbaa !13
  %440 = getelementptr inbounds nuw i8, ptr %406, i64 216
  %441 = load i8, ptr %440, align 8, !tbaa !58, !range !64, !noundef !65
  %442 = getelementptr inbounds nuw i8, ptr %406, i64 104
  store i8 %441, ptr %442, align 8, !tbaa !58
  %.pre.i.i.pre = load ptr, ptr %177, align 8, !tbaa !35
  br label %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit

_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit: ; preds = %_ZN17InteractionOfTypeaSEOS_.exit.i, %396
  %443 = phi ptr [ %400, %396 ], [ %.pre.i.i.pre, %_ZN17InteractionOfTypeaSEOS_.exit.i ]
  %444 = getelementptr inbounds i8, ptr %443, i64 -112
  store ptr %444, ptr %177, align 8, !tbaa !35
  %445 = getelementptr inbounds i8, ptr %443, i64 -40
  %446 = load ptr, ptr %445, align 8, !tbaa !4
  %447 = getelementptr inbounds i8, ptr %443, i64 -24
  %448 = icmp eq ptr %446, %447
  br i1 %448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit
  %449 = getelementptr inbounds i8, ptr %443, i64 -32
  %450 = load i64, ptr %449, align 8, !tbaa !12
  %451 = icmp ult i64 %450, 16
  call void @llvm.assume(i1 %451)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit
  %452 = load i64, ptr %447, align 8, !tbaa !13
  %453 = add i64 %452, 1
  call void @_ZdlPvm(ptr noundef %446, i64 noundef %453) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %454 = load ptr, ptr %444, align 8, !tbaa !43
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %454, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %455

455:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %456 = getelementptr inbounds i8, ptr %443, i64 -96
  %457 = load ptr, ptr %456, align 8, !tbaa !54
  %458 = ptrtoint ptr %457 to i64
  %459 = ptrtoint ptr %454 to i64
  %460 = sub i64 %458, %459
  call void @_ZdlPvm(ptr noundef nonnull %454, i64 noundef %460) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %455, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %314, i64 noundef 8) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

461:                                              ; preds = %._crit_edge.i.i
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %465

463:                                              ; preds = %331
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %14) #20
  br label %465

465:                                              ; preds = %463, %461
  %.pn131 = phi { ptr, i32 } [ %464, %463 ], [ %462, %461 ]
  %466 = load ptr, ptr %15, align 8, !tbaa !4
  %467 = icmp eq ptr %466, %139
  br i1 %467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %465
  %468 = load i64, ptr %140, align 8, !tbaa !12
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %465
  %470 = load i64, ptr %139, align 8, !tbaa !13
  %471 = add i64 %470, 1
  call void @_ZdlPvm(ptr noundef %466, i64 noundef %471) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit174

.loopexit335:                                     ; preds = %.noexc168, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit174

.loopexit.split-lp:                               ; preds = %369
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit174

_ZNSt6vectorIfSaIfEED2Ev.exit174:                 ; preds = %.loopexit335, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %329
  %.pn134.pn = phi { ptr, i32 } [ %.pn134, %329 ], [ %.pn131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ], [ %lpad.loopexit, %.loopexit335 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZdlPvm(ptr noundef nonnull %314, i64 noundef 8) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit177

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %210, %_ZNSt6vectorIfSaIfEED2Ev.exit, %._crit_edge
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef 8) #18
  br label %474

_ZNSt6vectorIiSaIiEED2Ev.exit177:                 ; preds = %323, %_ZNSt6vectorIfSaIfEED2Ev.exit174, %321, %257
  %.pn139 = phi { ptr, i32 } [ %258, %257 ], [ %322, %321 ], [ %.pn134.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit174 ], [ %324, %323 ]
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef 8) #18
  br label %common.resume

472:                                              ; preds = %199, %197
  %473 = getelementptr inbounds nuw i8, ptr %.sroa.0312.0379, i64 112
  br label %474

474:                                              ; preds = %472, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.sroa.0312.1 = phi ptr [ %.sroa.0312.0379, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %473, %472 ]
  %475 = load ptr, ptr %177, align 8, !tbaa !41
  %.not = icmp eq ptr %.sroa.0312.1, %475
  br i1 %.not, label %.loopexit334, label %.preheader.i.preheader, !llvm.loop !66

.loopexit334:                                     ; preds = %474, %174, %170
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 95
  br i1 %exitcond.not, label %.loopexit336.split, label %170, !llvm.loop !42

.loopexit336.split:                               ; preds = %.loopexit334, %165, %.split
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %exitcond426.not = icmp eq i64 %indvars.iv.next424, 95
  br i1 %exitcond426.not, label %.thread, label %.split, !llvm.loop !39

.thread:                                          ; preds = %.loopexit336.split, %.loopexit336.split.us.us, %20, %_ZN3gmx14LogEntryWriterD2Ev.exit, %48, %_ZN3gmx14LogEntryWriterD2Ev.exit150
  %.not119 = icmp eq i32 %3, 1
  %.not.i180 = icmp eq ptr %.fr, null
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 6448
  %477 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %478 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %479 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %480 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %481 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %482 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %483

483:                                              ; preds = %.thread, %.loopexit
  %indvars.iv435 = phi i64 [ 0, %.thread ], [ %indvars.iv.next436, %.loopexit ]
  %484 = getelementptr inbounds nuw %struct.t_interaction_function, ptr @interaction_function, i64 %indvars.iv435, i32 5
  %485 = load i32, ptr %484, align 4, !tbaa !33
  %486 = and i32 %485, 16
  %.not118 = icmp eq i32 %486, 0
  br i1 %.not118, label %.loopexit, label %487

487:                                              ; preds = %483
  %488 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %0, i64 %indvars.iv435
  %489 = load ptr, ptr %488, align 8, !tbaa !41
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %491 = load ptr, ptr %490, align 8, !tbaa !41
  %.not331397 = icmp eq ptr %489, %491
  br i1 %.not331397, label %.loopexit, label %.lr.ph400

.lr.ph400:                                        ; preds = %487, %653
  %492 = phi ptr [ %654, %653 ], [ %491, %487 ]
  %.sroa.0271.0398 = phi ptr [ %.sroa.0271.1, %653 ], [ %489, %487 ]
  br i1 %.not119, label %493, label %.critedge

493:                                              ; preds = %.lr.ph400
  %494 = load ptr, ptr %.sroa.0271.0398, align 8, !tbaa !43
  br i1 %.not.i180, label %495, label %.preheader.i182

495:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(132) @.str.12, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 67, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 67) #19
          to label %496 unwind label %497

496:                                              ; preds = %495
  unreachable

497:                                              ; preds = %495
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

.preheader.i182:                                  ; preds = %493, %.preheader.i182
  %indvars.iv.i183 = phi i64 [ %indvars.iv.next.i186, %.preheader.i182 ], [ 0, %493 ]
  %.0911.i184 = phi i32 [ %spec.select.i185, %.preheader.i182 ], [ 0, %493 ]
  %499 = getelementptr inbounds nuw i32, ptr %494, i64 %indvars.iv.i183
  %500 = load i32, ptr %499, align 4, !tbaa !46
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds ptr, ptr %.fr, i64 %501
  %503 = load ptr, ptr %502, align 8, !tbaa !47
  %504 = load ptr, ptr %503, align 8, !tbaa !49
  %505 = load i8, ptr %504, align 1, !tbaa !13
  %506 = sext i8 %505 to i32
  %507 = call i32 @toupper(i32 noundef %506) #21
  %508 = icmp eq i32 %507, 72
  %509 = zext i1 %508 to i32
  %spec.select.i185 = add nuw nsw i32 %.0911.i184, %509
  %indvars.iv.next.i186 = add nuw nsw i64 %indvars.iv.i183, 1
  %exitcond.not.i187 = icmp eq i64 %indvars.iv.next.i186, 2
  br i1 %exitcond.not.i187, label %_ZL15count_hydrogensPPPciN3gmx8ArrayRefIKiEE.exit188, label %.preheader.i182, !llvm.loop !50

_ZL15count_hydrogensPPPciN3gmx8ArrayRefIKiEE.exit188: ; preds = %.preheader.i182
  %.not332 = icmp eq i32 %spec.select.i185, 0
  br i1 %.not332, label %651, label %.critedge

.critedge:                                        ; preds = %.lr.ph400, %_ZL15count_hydrogensPPPciN3gmx8ArrayRefIKiEE.exit188
  %510 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0271.0398)
  %511 = load i32, ptr %510, align 4, !tbaa !46
  %512 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0271.0398)
  %513 = load i32, ptr %512, align 4, !tbaa !46
  %514 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 8
  store i32 %511, ptr %514, align 4
  %.sroa.5259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %514, i64 4
  store i32 %513, ptr %.sroa.5259.0..sroa_idx, align 4
  %516 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0271.0398)
          to label %517 unwind label %636

517:                                              ; preds = %.critedge
  %518 = load float, ptr %516, align 4, !tbaa !51
  %519 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c2Ev(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0271.0398)
          to label %520 unwind label %636

520:                                              ; preds = %517
  %521 = load float, ptr %519, align 4, !tbaa !51
  %522 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %._crit_edge.i.i193 unwind label %638

._crit_edge.i.i193:                               ; preds = %520
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 8
  store float %518, ptr %522, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %522, i64 4
  store float %521, ptr %.sroa.5.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %477, ptr %17, align 8, !tbaa !27
  store i64 0, ptr %478, align 8, !tbaa !12
  store i8 0, ptr %477, align 8, !tbaa !13
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105) %16, ptr nonnull %514, ptr nonnull %515, ptr nonnull %522, ptr nonnull %523, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext false)
          to label %524 unwind label %640

524:                                              ; preds = %._crit_edge.i.i193
  invoke void @_Z17add_param_to_listP18InteractionsOfTypeRK17InteractionOfType(ptr noundef nonnull %476, ptr noundef nonnull align 8 dereferenceable(105) %16)
          to label %525 unwind label %642

525:                                              ; preds = %524
  %526 = load ptr, ptr %479, align 8, !tbaa !4
  %527 = icmp eq ptr %526, %480
  br i1 %527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i200: ; preds = %525
  %528 = load i64, ptr %481, align 8, !tbaa !12
  %529 = icmp ult i64 %528, 16
  call void @llvm.assume(i1 %529)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i197: ; preds = %525
  %530 = load i64, ptr %480, align 8, !tbaa !13
  %531 = add i64 %530, 1
  call void @_ZdlPvm(ptr noundef %526, i64 noundef %531) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i200
  %532 = load ptr, ptr %16, align 8, !tbaa !43
  %.not.i.i.i.i199 = icmp eq ptr %532, null
  br i1 %.not.i.i.i.i199, label %_ZN17InteractionOfTypeD2Ev.exit201, label %533

533:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i198
  %534 = load ptr, ptr %482, align 8, !tbaa !54
  %535 = ptrtoint ptr %534 to i64
  %536 = ptrtoint ptr %532 to i64
  %537 = sub i64 %535, %536
  call void @_ZdlPvm(ptr noundef nonnull %532, i64 noundef %537) #18
  br label %_ZN17InteractionOfTypeD2Ev.exit201

_ZN17InteractionOfTypeD2Ev.exit201:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i198, %533
  %538 = load ptr, ptr %17, align 8, !tbaa !4
  %539 = icmp eq ptr %538, %477
  br i1 %539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203: ; preds = %_ZN17InteractionOfTypeD2Ev.exit201
  %540 = load i64, ptr %478, align 8, !tbaa !12
  %541 = icmp ult i64 %540, 16
  call void @llvm.assume(i1 %541)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %_ZN17InteractionOfTypeD2Ev.exit201
  %542 = load i64, ptr %477, align 8, !tbaa !13
  %543 = add i64 %542, 1
  call void @_ZdlPvm(ptr noundef %538, i64 noundef %543) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %544 = load ptr, ptr %488, align 8, !tbaa !41
  %545 = ptrtoint ptr %.sroa.0271.0398 to i64
  %546 = ptrtoint ptr %544 to i64
  %547 = sub i64 %545, %546
  %548 = getelementptr inbounds i8, ptr %544, i64 %547
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 112
  %550 = load ptr, ptr %490, align 8, !tbaa !41
  %.not.i.i205 = icmp eq ptr %549, %550
  br i1 %.not.i.i205, label %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit246, label %551

551:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %552 = ptrtoint ptr %550 to i64
  %553 = ptrtoint ptr %549 to i64
  %554 = sub i64 %552, %553
  %555 = icmp sgt i64 %554, 0
  br i1 %555, label %.lr.ph.preheader.i230, label %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit246

.lr.ph.preheader.i230:                            ; preds = %551
  %556 = udiv exact i64 %554, 112
  br label %.lr.ph.i231

.lr.ph.i231:                                      ; preds = %_ZN17InteractionOfTypeaSEOS_.exit.i240, %.lr.ph.preheader.i230
  %.014.i232 = phi i64 [ %616, %_ZN17InteractionOfTypeaSEOS_.exit.i240 ], [ %556, %.lr.ph.preheader.i230 ]
  %.0812.i233 = phi ptr [ %615, %_ZN17InteractionOfTypeaSEOS_.exit.i240 ], [ %548, %.lr.ph.preheader.i230 ]
  %.0910.i234 = phi ptr [ %614, %_ZN17InteractionOfTypeaSEOS_.exit.i240 ], [ %549, %.lr.ph.preheader.i230 ]
  %557 = load ptr, ptr %.0812.i233, align 8, !tbaa !43
  %558 = getelementptr inbounds nuw i8, ptr %.0812.i233, i64 8
  %559 = getelementptr inbounds nuw i8, ptr %.0812.i233, i64 16
  %560 = load ptr, ptr %559, align 8, !tbaa !54
  %561 = load ptr, ptr %.0910.i234, align 8, !tbaa !43
  store ptr %561, ptr %.0812.i233, align 8, !tbaa !43
  %562 = getelementptr inbounds nuw i8, ptr %.0910.i234, i64 8
  %563 = load ptr, ptr %562, align 8, !tbaa !55
  store ptr %563, ptr %558, align 8, !tbaa !55
  %564 = getelementptr inbounds nuw i8, ptr %.0910.i234, i64 16
  %565 = load ptr, ptr %564, align 8, !tbaa !54
  store ptr %565, ptr %559, align 8, !tbaa !54
  %.not.i.i.i.i.i.i.i235 = icmp eq ptr %557, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %.0910.i234, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i235, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i236, label %566

566:                                              ; preds = %.lr.ph.i231
  %567 = ptrtoint ptr %560 to i64
  %568 = ptrtoint ptr %557 to i64
  %569 = sub i64 %567, %568
  call void @_ZdlPvm(ptr noundef nonnull %557, i64 noundef %569) #18
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i236

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i236:          ; preds = %566, %.lr.ph.i231
  %570 = getelementptr inbounds nuw i8, ptr %.0812.i233, i64 24
  %571 = getelementptr inbounds nuw i8, ptr %.0910.i234, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %570, ptr noundef nonnull align 8 dereferenceable(48) %571, i64 48, i1 false), !tbaa.struct !57
  %572 = getelementptr inbounds nuw i8, ptr %.0812.i233, i64 72
  %573 = getelementptr inbounds nuw i8, ptr %.0910.i234, i64 72
  %574 = load ptr, ptr %572, align 8, !tbaa !4
  %575 = getelementptr inbounds nuw i8, ptr %.0812.i233, i64 88
  %576 = icmp eq ptr %574, %575
  br i1 %576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i236
  %577 = getelementptr inbounds nuw i8, ptr %.0812.i233, i64 80
  %578 = load i64, ptr %577, align 8, !tbaa !12
  %579 = icmp ult i64 %578, 16
  call void @llvm.assume(i1 %579)
  %580 = load ptr, ptr %573, align 8, !tbaa !4
  %581 = getelementptr inbounds nuw i8, ptr %.0910.i234, i64 88
  %582 = icmp eq ptr %580, %581
  br i1 %582, label %586, label %.thread.i.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i237: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i236
  %583 = load ptr, ptr %573, align 8, !tbaa !4
  %584 = getelementptr inbounds nuw i8, ptr %.0910.i234, i64 88
  %585 = icmp eq ptr %583, %584
  br i1 %585, label %586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i238

586:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i237
  %587 = phi ptr [ %583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i237 ], [ %580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244 ]
  %588 = getelementptr inbounds nuw i8, ptr %.0910.i234, i64 80
  %589 = load i64, ptr %588, align 8, !tbaa !12
  %590 = icmp ult i64 %589, 16
  call void @llvm.assume(i1 %590)
  switch i64 %589, label %593 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i242
    i64 1, label %591
  ]

591:                                              ; preds = %586
  %592 = load i8, ptr %587, align 1, !tbaa !13
  store i8 %592, ptr %574, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i242

593:                                              ; preds = %586
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %574, ptr align 1 %587, i64 %589, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i242: ; preds = %593, %591, %586
  %594 = load i64, ptr %588, align 8, !tbaa !12
  %595 = getelementptr inbounds nuw i8, ptr %.0812.i233, i64 80
  store i64 %594, ptr %595, align 8, !tbaa !12
  %596 = load ptr, ptr %572, align 8, !tbaa !4
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 %594
  store i8 0, ptr %597, align 1, !tbaa !13
  %.pre.i.i.i243 = load ptr, ptr %573, align 8, !tbaa !4
  br label %_ZN17InteractionOfTypeaSEOS_.exit.i240

.thread.i.i.i245:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244
  store ptr %580, ptr %572, align 8, !tbaa !4
  %598 = getelementptr inbounds nuw i8, ptr %.0910.i234, i64 80
  %599 = load i64, ptr %598, align 8, !tbaa !12
  store i64 %599, ptr %577, align 8, !tbaa !12
  %600 = load i64, ptr %581, align 8, !tbaa !13
  store i64 %600, ptr %575, align 8, !tbaa !13
  br label %607

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i238: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i237
  %601 = load i64, ptr %575, align 8, !tbaa !13
  store ptr %583, ptr %572, align 8, !tbaa !4
  %602 = getelementptr inbounds nuw i8, ptr %.0910.i234, i64 80
  %603 = load i64, ptr %602, align 8, !tbaa !12
  %604 = getelementptr inbounds nuw i8, ptr %.0812.i233, i64 80
  store i64 %603, ptr %604, align 8, !tbaa !12
  %605 = load i64, ptr %584, align 8, !tbaa !13
  store i64 %605, ptr %575, align 8, !tbaa !13
  %.not.i.i.i239 = icmp eq ptr %574, null
  br i1 %.not.i.i.i239, label %607, label %606

606:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i238
  store ptr %574, ptr %573, align 8, !tbaa !4
  store i64 %601, ptr %584, align 8, !tbaa !13
  br label %_ZN17InteractionOfTypeaSEOS_.exit.i240

607:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i238, %.thread.i.i.i245
  %608 = phi ptr [ %581, %.thread.i.i.i245 ], [ %584, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i238 ]
  store ptr %608, ptr %573, align 8, !tbaa !4
  br label %_ZN17InteractionOfTypeaSEOS_.exit.i240

_ZN17InteractionOfTypeaSEOS_.exit.i240:           ; preds = %607, %606, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i242
  %609 = phi ptr [ %.pre.i.i.i243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i242 ], [ %574, %606 ], [ %608, %607 ]
  %610 = getelementptr inbounds nuw i8, ptr %.0910.i234, i64 80
  store i64 0, ptr %610, align 8, !tbaa !12
  store i8 0, ptr %609, align 1, !tbaa !13
  %611 = getelementptr inbounds nuw i8, ptr %.0910.i234, i64 104
  %612 = load i8, ptr %611, align 8, !tbaa !58, !range !64, !noundef !65
  %613 = getelementptr inbounds nuw i8, ptr %.0812.i233, i64 104
  store i8 %612, ptr %613, align 8, !tbaa !58
  %614 = getelementptr inbounds nuw i8, ptr %.0910.i234, i64 112
  %615 = getelementptr inbounds nuw i8, ptr %.0812.i233, i64 112
  %616 = add nsw i64 %.014.i232, -1
  %617 = icmp sgt i64 %.014.i232, 1
  br i1 %617, label %.lr.ph.i231, label %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit246.loopexit, !llvm.loop !67

_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit246.loopexit: ; preds = %_ZN17InteractionOfTypeaSEOS_.exit.i240
  %.pre.i.i206.pre = load ptr, ptr %490, align 8, !tbaa !35
  br label %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit246

_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit246: ; preds = %551, %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit246.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %618 = phi ptr [ %550, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204 ], [ %.pre.i.i206.pre, %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit246.loopexit ], [ %550, %551 ]
  %619 = getelementptr inbounds i8, ptr %618, i64 -112
  store ptr %619, ptr %490, align 8, !tbaa !35
  %620 = getelementptr inbounds i8, ptr %618, i64 -40
  %621 = load ptr, ptr %620, align 8, !tbaa !4
  %622 = getelementptr inbounds i8, ptr %618, i64 -24
  %623 = icmp eq ptr %621, %622
  br i1 %623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i210: ; preds = %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit246
  %624 = getelementptr inbounds i8, ptr %618, i64 -32
  %625 = load i64, ptr %624, align 8, !tbaa !12
  %626 = icmp ult i64 %625, 16
  call void @llvm.assume(i1 %626)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i207: ; preds = %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit246
  %627 = load i64, ptr %622, align 8, !tbaa !13
  %628 = add i64 %627, 1
  call void @_ZdlPvm(ptr noundef %621, i64 noundef %628) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i210
  %629 = load ptr, ptr %619, align 8, !tbaa !43
  %.not.i.i.i.i.i.i.i.i209 = icmp eq ptr %629, null
  br i1 %.not.i.i.i.i.i.i.i.i209, label %_ZNSt6vectorIiSaIiEED2Ev.exit215, label %630

630:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i208
  %631 = getelementptr inbounds i8, ptr %618, i64 -96
  %632 = load ptr, ptr %631, align 8, !tbaa !54
  %633 = ptrtoint ptr %632 to i64
  %634 = ptrtoint ptr %629 to i64
  %635 = sub i64 %633, %634
  call void @_ZdlPvm(ptr noundef nonnull %629, i64 noundef %635) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit215

_ZNSt6vectorIiSaIiEED2Ev.exit215:                 ; preds = %630, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i208
  call void @_ZdlPvm(ptr noundef nonnull %522, i64 noundef 8) #18
  call void @_ZdlPvm(ptr noundef nonnull %514, i64 noundef 8) #18
  %.pre = load ptr, ptr %490, align 8, !tbaa !41
  br label %653

636:                                              ; preds = %517, %.critedge
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit222

638:                                              ; preds = %520
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit222

640:                                              ; preds = %._crit_edge.i.i193
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %644

642:                                              ; preds = %524
  %643 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %16) #20
  br label %644

644:                                              ; preds = %642, %640
  %.pn121 = phi { ptr, i32 } [ %643, %642 ], [ %641, %640 ]
  %645 = load ptr, ptr %17, align 8, !tbaa !4
  %646 = icmp eq ptr %645, %477
  br i1 %646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217: ; preds = %644
  %647 = load i64, ptr %478, align 8, !tbaa !12
  %648 = icmp ult i64 %647, 16
  call void @llvm.assume(i1 %648)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %644
  %649 = load i64, ptr %477, align 8, !tbaa !13
  %650 = add i64 %649, 1
  call void @_ZdlPvm(ptr noundef %645, i64 noundef %650) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZdlPvm(ptr noundef nonnull %522, i64 noundef 8) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit222

_ZNSt6vectorIiSaIiEED2Ev.exit222:                 ; preds = %636, %638, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  %.pn124.pn = phi { ptr, i32 } [ %.pn121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218 ], [ %639, %638 ], [ %637, %636 ]
  call void @_ZdlPvm(ptr noundef nonnull %514, i64 noundef 8) #18
  br label %common.resume

651:                                              ; preds = %_ZL15count_hydrogensPPPciN3gmx8ArrayRefIKiEE.exit188
  %652 = getelementptr inbounds nuw i8, ptr %.sroa.0271.0398, i64 112
  br label %653

653:                                              ; preds = %651, %_ZNSt6vectorIiSaIiEED2Ev.exit215
  %654 = phi ptr [ %.pre, %_ZNSt6vectorIiSaIiEED2Ev.exit215 ], [ %492, %651 ]
  %.sroa.0271.1 = phi ptr [ %548, %_ZNSt6vectorIiSaIiEED2Ev.exit215 ], [ %652, %651 ]
  %.not331 = icmp eq ptr %.sroa.0271.1, %654
  br i1 %.not331, label %.loopexit, label %.lr.ph400, !llvm.loop !68

.loopexit:                                        ; preds = %653, %487, %483
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, 1
  %exitcond438.not = icmp eq i64 %indvars.iv.next436, 95
  br i1 %exitcond438.not, label %.loopexit333, label %483, !llvm.loop !69

.loopexit333:                                     ; preds = %.loopexit, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(132) %1, i8 noundef zeroext %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(132) %1) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !70
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !4
  %9 = load i64, ptr %4, align 8, !tbaa !70
  store i64 %9, ptr %6, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %12, ptr %10, align 1, !tbaa !13
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !12
  %17 = load ptr, ptr %0, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !13
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
  %26 = load ptr, ptr %19, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !71
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !4
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !12
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !13
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !71
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !13
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #10

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

declare void @_Z17add_param_to_listP18InteractionsOfTypeRK17InteractionOfType(ptr noundef, ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #3

declare void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105), ptr, ptr, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %12
  ret void
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c2Ev(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_topshake.cpp() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 16), ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 19, ptr %1, align 8, !tbaa !70
  %2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %2, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !4
  %3 = load i64, ptr %1, align 8, !tbaa !70
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 16), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %2, ptr noundef nonnull align 1 dereferenceable(19) @.str, i64 19, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 8), align 8, !tbaa !12
  %4 = load ptr, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 %3
  store i8 0, ptr %5, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 48), ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 40), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 57), align 1, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), align 8, !tbaa !27
  store i32 1919508848, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 80), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 72), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 84), align 4, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), align 8, !tbaa !27
  store i64 7809649004360788324, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 112), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 104), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 120), align 8, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 144), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 136), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 149), align 1, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), align 8, !tbaa !27
  store i32 1819047280, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 176), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 168), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 180), align 4, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 208), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 200), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 211), align 1, !tbaa !13
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev, ptr nonnull @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!5, !11, i64 8}
!13 = !{!9, !9, i64 0}
!14 = !{!15, !18, i64 16}
!15 = !{!"_ZTS7t_atoms", !16, i64 0, !17, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !16, i64 40, !21, i64 48, !22, i64 56, !23, i64 64, !23, i64 65, !23, i64 66, !23, i64 67, !23, i64 68}
!16 = !{!"int", !9, i64 0}
!17 = !{!"p1 _ZTS6t_atom", !8, i64 0}
!18 = !{!"p3 omnipotent char", !19, i64 0}
!19 = !{!"any p3 pointer", !20, i64 0}
!20 = !{!"any p2 pointer", !8, i64 0}
!21 = !{!"p1 _ZTS9t_resinfo", !8, i64 0}
!22 = !{!"p1 _ZTS9t_pdbinfo", !8, i64 0}
!23 = !{!"bool", !9, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN3gmx14LogLevelHelperE", !26, i64 0}
!26 = !{!"p1 _ZTSN3gmx10ILogTargetE", !8, i64 0}
!27 = !{!6, !7, i64 0}
!28 = !{!29, !23, i64 32}
!29 = !{!"_ZTSN3gmx14LogEntryWriterE", !30, i64 0}
!30 = !{!"_ZTSN3gmx8LogEntryE", !5, i64 0, !23, i64 32}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !10, i64 0}
!33 = !{!34, !16, i64 28}
!34 = !{!"_ZTS22t_interaction_function", !7, i64 0, !7, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28}
!35 = !{!36, !37, i64 8}
!36 = !{!"_ZTSNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 _ZTS17InteractionOfType", !8, i64 0}
!38 = !{!36, !37, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!37, !37, i64 0}
!42 = distinct !{!42, !40}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 int", !8, i64 0}
!46 = !{!16, !16, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p2 omnipotent char", !20, i64 0}
!49 = !{!7, !7, i64 0}
!50 = distinct !{!50, !40}
!51 = !{!52, !52, i64 0}
!52 = !{!"float", !9, i64 0}
!53 = !{!34, !7, i64 8}
!54 = !{!44, !45, i64 16}
!55 = !{!44, !45, i64 8}
!56 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!57 = !{i64 0, i64 48, !13}
!58 = !{!59, !23, i64 104}
!59 = !{!"_ZTS17InteractionOfType", !60, i64 0, !63, i64 24, !5, i64 72, !23, i64 104}
!60 = !{!"_ZTSSt6vectorIiSaIiEE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !44, i64 0}
!63 = !{!"_ZTSSt5arrayIfLm12EE", !9, i64 0}
!64 = !{i8 0, i8 2}
!65 = !{}
!66 = distinct !{!66, !40}
!67 = distinct !{!67, !40}
!68 = distinct !{!68, !40}
!69 = distinct !{!69, !40}
!70 = !{!11, !11, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !8, i64 0}
