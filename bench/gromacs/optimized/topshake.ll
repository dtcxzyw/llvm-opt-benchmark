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
  %145 = getelementptr inbounds nuw %struct.t_interaction_function, ptr @interaction_function, i64 %indvars.iv431
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 28
  %147 = load i32, ptr %146, align 4, !tbaa !33
  %148 = and i32 %147, 8
  %.not128.us = icmp eq i32 %148, 0
  br i1 %.not128.us, label %.loopexit336.split.us.us, label %149

149:                                              ; preds = %.split.us395
  %150 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %0, i64 %indvars.iv431
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !35
  %153 = load ptr, ptr %150, align 8, !tbaa !38
  %.not129.us = icmp eq ptr %152, %153
  br i1 %.not129.us, label %.loopexit336.split.us.us, label %.preheader.us

.loopexit336.split.us.us:                         ; preds = %.loopexit334.us.us, %149, %.split.us395
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %exitcond434.not = icmp eq i64 %indvars.iv.next432, 95
  br i1 %exitcond434.not, label %.thread, label %.split.us395, !llvm.loop !39

.preheader.us:                                    ; preds = %149, %.loopexit334.us.us
  %indvars.iv427 = phi i64 [ %indvars.iv.next428, %.loopexit334.us.us ], [ 0, %149 ]
  %154 = getelementptr inbounds nuw %struct.t_interaction_function, ptr @interaction_function, i64 %indvars.iv427
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 28
  %156 = load i32, ptr %155, align 4, !tbaa !33
  %157 = and i32 %156, 32
  %.not130.us.us = icmp eq i32 %157, 0
  br i1 %.not130.us.us, label %.loopexit334.us.us, label %158

158:                                              ; preds = %.preheader.us
  %159 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %0, i64 %indvars.iv427
  %160 = load ptr, ptr %159, align 8, !tbaa !41
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !41
  %.not378.us.us = icmp eq ptr %160, %162
  br i1 %.not378.us.us, label %.loopexit334.us.us, label %.lr.ph381.us.split.us

.loopexit334.us.us:                               ; preds = %158, %.preheader.us
  %indvars.iv.next428 = add nuw nsw i64 %indvars.iv427, 1
  %exitcond430.not = icmp eq i64 %indvars.iv.next428, 95
  br i1 %exitcond430.not, label %.loopexit336.split.us.us, label %.preheader.us, !llvm.loop !42

.lr.ph381.us.split.us:                            ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(132) @.str.12, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 67, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 67) #19
          to label %185 unwind label %186

.split:                                           ; preds = %136, %.loopexit336.split
  %indvars.iv423 = phi i64 [ %indvars.iv.next424, %.loopexit336.split ], [ 0, %136 ]
  %163 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %0, i64 %indvars.iv423
  %164 = getelementptr inbounds nuw %struct.t_interaction_function, ptr @interaction_function, i64 %indvars.iv423
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 28
  %166 = load i32, ptr %165, align 4, !tbaa !33
  %167 = and i32 %166, 8
  %.not128 = icmp eq i32 %167, 0
  br i1 %.not128, label %.loopexit336.split, label %168

168:                                              ; preds = %.split
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !35
  %171 = load ptr, ptr %163, align 8, !tbaa !38
  %.not129 = icmp eq ptr %170, %171
  br i1 %.not129, label %.loopexit336.split, label %.preheader

.preheader:                                       ; preds = %168
  %172 = icmp eq i64 %indvars.iv423, 4
  br label %173

173:                                              ; preds = %.preheader, %.loopexit334
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %.loopexit334 ]
  %174 = getelementptr inbounds nuw %struct.t_interaction_function, ptr @interaction_function, i64 %indvars.iv
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 28
  %176 = load i32, ptr %175, align 4, !tbaa !33
  %177 = and i32 %176, 32
  %.not130 = icmp eq i32 %177, 0
  br i1 %.not130, label %.loopexit334, label %178

178:                                              ; preds = %173
  %179 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %0, i64 %indvars.iv
  %180 = load ptr, ptr %179, align 8, !tbaa !41
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !41
  %.not378 = icmp eq ptr %180, %182
  br i1 %.not378, label %.loopexit334, label %.lr.ph381

.lr.ph381:                                        ; preds = %178
  %183 = icmp eq i64 %indvars.iv, 4
  %or.cond5 = or i1 %172, %183
  br label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %.lr.ph381, %478
  %.sroa.0312.0379 = phi ptr [ %180, %.lr.ph381 ], [ %.sroa.0312.1, %478 ]
  %184 = load ptr, ptr %.sroa.0312.0379, align 8, !tbaa !43
  br label %.preheader.i

185:                                              ; preds = %.lr.ph381.us.split.us
  unreachable

common.resume:                                    ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit146, %_ZN3gmx14LogEntryWriterD2Ev.exit153, %_ZN3gmx14LogEntryWriterD2Ev.exit160, %_ZN3gmx14LogEntryWriterD2Ev.exit167, %134, %_ZNSt6vectorIiSaIiEED2Ev.exit177, %_ZNSt6vectorIiSaIiEED2Ev.exit222, %502, %186
  %common.resume.op = phi { ptr, i32 } [ %187, %186 ], [ %503, %502 ], [ %135, %134 ], [ %41, %_ZN3gmx14LogEntryWriterD2Ev.exit146 ], [ %69, %_ZN3gmx14LogEntryWriterD2Ev.exit153 ], [ %97, %_ZN3gmx14LogEntryWriterD2Ev.exit160 ], [ %125, %_ZN3gmx14LogEntryWriterD2Ev.exit167 ], [ %.pn139, %_ZNSt6vectorIiSaIiEED2Ev.exit177 ], [ %.pn124.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit222 ]
  resume { ptr, i32 } %common.resume.op

186:                                              ; preds = %.lr.ph381.us.split.us
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %.0911.i = phi i32 [ %spec.select.i, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %188 = getelementptr inbounds nuw i32, ptr %184, i64 %indvars.iv.i
  %189 = load i32, ptr %188, align 4, !tbaa !46
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %.fr, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !47
  %193 = load ptr, ptr %192, align 8, !tbaa !49
  %194 = load i8, ptr %193, align 1, !tbaa !13
  %195 = sext i8 %194 to i32
  %196 = call i32 @toupper(i32 noundef %195) #21
  %197 = icmp eq i32 %196, 72
  %198 = zext i1 %197 to i32
  %spec.select.i = add nuw nsw i32 %.0911.i, %198
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZL15count_hydrogensPPPciN3gmx8ArrayRefIKiEE.exit, label %.preheader.i, !llvm.loop !50

_ZL15count_hydrogensPPPciN3gmx8ArrayRefIKiEE.exit: ; preds = %.preheader.i
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.0312.0379, i64 8
  %200 = icmp samesign ugt i32 %spec.select.i, 1
  %or.cond3 = or i1 %137, %200
  br i1 %or.cond3, label %214, label %201

201:                                              ; preds = %_ZL15count_hydrogensPPPciN3gmx8ArrayRefIKiEE.exit
  %202 = icmp eq i32 %spec.select.i, 1
  br i1 %202, label %203, label %476

203:                                              ; preds = %201
  %204 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0312.0379)
  %205 = load i32, ptr %204, align 4, !tbaa !46
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds ptr, ptr %.fr, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !47
  %209 = load ptr, ptr %208, align 8, !tbaa !49
  %210 = load i8, ptr %209, align 1, !tbaa !13
  %211 = sext i8 %210 to i32
  %212 = call i32 @toupper(i32 noundef %211) #21
  %213 = icmp eq i32 %212, 79
  br i1 %213, label %214, label %476

214:                                              ; preds = %203, %_ZL15count_hydrogensPPPciN3gmx8ArrayRefIKiEE.exit
  %215 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0312.0379)
  %216 = load i32, ptr %215, align 4, !tbaa !46
  %217 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0312.0379)
  %218 = load i32, ptr %217, align 4, !tbaa !46
  %219 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store i32 %216, ptr %219, align 4
  %.sroa.5304.0..sroa_idx = getelementptr inbounds nuw i8, ptr %219, i64 4
  store i32 %218, ptr %.sroa.5304.0..sroa_idx, align 4
  %221 = load ptr, ptr %163, align 8, !tbaa !41
  %222 = load ptr, ptr %169, align 8, !tbaa !41
  %.not330370 = icmp eq ptr %221, %222
  br i1 %.not330370, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.lr.ph

._crit_edge:                                      ; preds = %299
  %223 = fcmp une float %.1, 0.000000e+00
  %224 = fcmp une float %.194, 0.000000e+00
  %225 = select i1 %223, i1 %224, i1 false
  br i1 %225, label %301, label %_ZNSt6vectorIiSaIiEED2Ev.exit

.lr.ph:                                           ; preds = %214, %299
  %.0373 = phi float [ %.1, %299 ], [ 0.000000e+00, %214 ]
  %.093372 = phi float [ %.194, %299 ], [ 0.000000e+00, %214 ]
  %.sroa.0299.0371 = phi ptr [ %300, %299 ], [ %221, %214 ]
  %226 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0299.0371)
          to label %227 unwind label %261

227:                                              ; preds = %.lr.ph
  %228 = load i32, ptr %226, align 4, !tbaa !46
  %229 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0312.0379)
          to label %230 unwind label %261

230:                                              ; preds = %227
  %231 = load i32, ptr %229, align 4, !tbaa !46
  %232 = icmp eq i32 %228, %231
  br i1 %232, label %233, label %241

233:                                              ; preds = %230
  %234 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0299.0371)
          to label %235 unwind label %261

235:                                              ; preds = %233
  %236 = load i32, ptr %234, align 4, !tbaa !46
  %237 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0312.0379)
          to label %238 unwind label %261

238:                                              ; preds = %235
  %239 = load i32, ptr %237, align 4, !tbaa !46
  %240 = icmp eq i32 %236, %239
  br i1 %240, label %257, label %241

241:                                              ; preds = %238, %230
  %242 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0299.0371)
          to label %243 unwind label %261

243:                                              ; preds = %241
  %244 = load i32, ptr %242, align 4, !tbaa !46
  %245 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0312.0379)
          to label %246 unwind label %261

246:                                              ; preds = %243
  %247 = load i32, ptr %245, align 4, !tbaa !46
  %248 = icmp eq i32 %244, %247
  br i1 %248, label %249, label %263

249:                                              ; preds = %246
  %250 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0299.0371)
          to label %251 unwind label %261

251:                                              ; preds = %249
  %252 = load i32, ptr %250, align 4, !tbaa !46
  %253 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0312.0379)
          to label %254 unwind label %261

254:                                              ; preds = %251
  %255 = load i32, ptr %253, align 4, !tbaa !46
  %256 = icmp eq i32 %252, %255
  br i1 %256, label %257, label %263

257:                                              ; preds = %254, %238
  %258 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0299.0371)
          to label %259 unwind label %261

259:                                              ; preds = %257
  %260 = load float, ptr %258, align 4, !tbaa !51
  br label %263

261:                                              ; preds = %295, %289, %287, %281, %279, %273, %271, %265, %263, %257, %251, %249, %243, %241, %235, %233, %227, %.lr.ph
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit177

263:                                              ; preds = %259, %254, %246
  %.1 = phi float [ %260, %259 ], [ %.0373, %254 ], [ %.0373, %246 ]
  %264 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0299.0371)
          to label %265 unwind label %261

265:                                              ; preds = %263
  %266 = load i32, ptr %264, align 4, !tbaa !46
  %267 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0312.0379)
          to label %268 unwind label %261

268:                                              ; preds = %265
  %269 = load i32, ptr %267, align 4, !tbaa !46
  %270 = icmp eq i32 %266, %269
  br i1 %270, label %271, label %279

271:                                              ; preds = %268
  %272 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0299.0371)
          to label %273 unwind label %261

273:                                              ; preds = %271
  %274 = load i32, ptr %272, align 4, !tbaa !46
  %275 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0312.0379)
          to label %276 unwind label %261

276:                                              ; preds = %273
  %277 = load i32, ptr %275, align 4, !tbaa !46
  %278 = icmp eq i32 %274, %277
  br i1 %278, label %295, label %279

279:                                              ; preds = %276, %268
  %280 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0299.0371)
          to label %281 unwind label %261

281:                                              ; preds = %279
  %282 = load i32, ptr %280, align 4, !tbaa !46
  %283 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0312.0379)
          to label %284 unwind label %261

284:                                              ; preds = %281
  %285 = load i32, ptr %283, align 4, !tbaa !46
  %286 = icmp eq i32 %282, %285
  br i1 %286, label %287, label %299

287:                                              ; preds = %284
  %288 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0299.0371)
          to label %289 unwind label %261

289:                                              ; preds = %287
  %290 = load i32, ptr %288, align 4, !tbaa !46
  %291 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0312.0379)
          to label %292 unwind label %261

292:                                              ; preds = %289
  %293 = load i32, ptr %291, align 4, !tbaa !46
  %294 = icmp eq i32 %290, %293
  br i1 %294, label %295, label %299

295:                                              ; preds = %292, %276
  %296 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0299.0371)
          to label %297 unwind label %261

297:                                              ; preds = %295
  %298 = load float, ptr %296, align 4, !tbaa !51
  br label %299

299:                                              ; preds = %297, %292, %284
  %.194 = phi float [ %298, %297 ], [ %.093372, %292 ], [ %.093372, %284 ]
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.0299.0371, i64 112
  %.not330 = icmp eq ptr %300, %222
  br i1 %.not330, label %._crit_edge, label %.lr.ph

301:                                              ; preds = %._crit_edge
  %302 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0312.0379)
          to label %303 unwind label %325

303:                                              ; preds = %301
  %304 = fpext float %.1 to double
  %305 = fmul double %304, 2.000000e+00
  %306 = fpext float %.194 to double
  %307 = fmul float %.194, %.194
  %308 = call float @llvm.fmuladd.f32(float %.1, float %.1, float %307)
  %309 = fpext float %308 to double
  %310 = load float, ptr %302, align 4, !tbaa !51
  %311 = fpext float %310 to double
  %312 = fmul double %311, 0x3F91DF46A2529D39
  %313 = call double @cos(double noundef %312) #20, !tbaa !46
  %314 = fneg double %306
  %315 = fmul double %305, %314
  %316 = call double @llvm.fmuladd.f64(double %315, double %313, double %309)
  %317 = call double @sqrt(double noundef %316) #20, !tbaa !46
  %318 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %319 unwind label %327

319:                                              ; preds = %303
  %320 = fptrunc double %317 to float
  store float %320, ptr %318, align 4
  %.sroa.5291.0..sroa_idx = getelementptr inbounds nuw i8, ptr %318, i64 4
  store float %320, ptr %.sroa.5291.0..sroa_idx, align 4
  br i1 %or.cond5, label %321, label %._crit_edge.i.i

321:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(132) @.str.12, i8 noundef zeroext 2)
          to label %322 unwind label %329

322:                                              ; preds = %321
  %323 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 136), align 8, !tbaa !53
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 174, ptr noundef nonnull @.str.14, ptr noundef %323) #19
          to label %324 unwind label %331

324:                                              ; preds = %322
  unreachable

325:                                              ; preds = %301
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit177

327:                                              ; preds = %303
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit177

329:                                              ; preds = %321
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %333

331:                                              ; preds = %322
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #20
  br label %333

333:                                              ; preds = %331, %329
  %.pn134 = phi { ptr, i32 } [ %332, %331 ], [ %330, %329 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit174

._crit_edge.i.i:                                  ; preds = %319
  %334 = getelementptr inbounds nuw i8, ptr %318, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %139, ptr %15, align 8, !tbaa !27
  store i64 0, ptr %140, align 8, !tbaa !12
  store i8 0, ptr %139, align 8, !tbaa !13
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105) %14, ptr nonnull %219, ptr nonnull %220, ptr nonnull %318, ptr nonnull %334, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext false)
          to label %335 unwind label %465

335:                                              ; preds = %._crit_edge.i.i
  invoke void @_Z17add_param_to_listP18InteractionsOfTypeRK17InteractionOfType(ptr noundef nonnull %138, ptr noundef nonnull align 8 dereferenceable(105) %14)
          to label %336 unwind label %467

336:                                              ; preds = %335
  %337 = load ptr, ptr %141, align 8, !tbaa !4
  %338 = icmp eq ptr %337, %142
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %336
  %339 = load i64, ptr %143, align 8, !tbaa !12
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %336
  %341 = load i64, ptr %142, align 8, !tbaa !13
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %342) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %343 = load ptr, ptr %14, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %343, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %344

344:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %345 = load ptr, ptr %144, align 8, !tbaa !54
  %346 = ptrtoint ptr %345 to i64
  %347 = ptrtoint ptr %343 to i64
  %348 = sub i64 %346, %347
  call void @_ZdlPvm(ptr noundef nonnull %343, i64 noundef %348) #18
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %344
  %349 = load ptr, ptr %15, align 8, !tbaa !4
  %350 = icmp eq ptr %349, %139
  br i1 %350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN17InteractionOfTypeD2Ev.exit
  %351 = load i64, ptr %140, align 8, !tbaa !12
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN17InteractionOfTypeD2Ev.exit
  %353 = load i64, ptr %139, align 8, !tbaa !13
  %354 = add i64 %353, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %354) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %355 = load ptr, ptr %181, align 8, !tbaa !41
  %356 = getelementptr inbounds i8, ptr %355, i64 -112
  %.not.i223 = icmp eq ptr %356, %.sroa.0312.0379
  br i1 %.not.i223, label %.noexc168, label %357

357:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %358 = getelementptr inbounds i8, ptr %355, i64 -104
  %359 = load ptr, ptr %358, align 8, !tbaa !55
  %360 = load ptr, ptr %356, align 8, !tbaa !43
  %361 = ptrtoint ptr %359 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  %364 = getelementptr inbounds nuw i8, ptr %.sroa.0312.0379, i64 16
  %365 = load ptr, ptr %364, align 8, !tbaa !54
  %366 = load ptr, ptr %.sroa.0312.0379, align 8, !tbaa !43
  %367 = ptrtoint ptr %365 to i64
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %367, %368
  %370 = icmp ugt i64 %363, %369
  br i1 %370, label %371, label %378

371:                                              ; preds = %357
  %372 = icmp ugt i64 %363, 9223372036854775804
  br i1 %372, label %373, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, !prof !56

373:                                              ; preds = %371
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc225 unwind label %.loopexit.split-lp

.noexc225:                                        ; preds = %373
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %371
  %374 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %363) #22
          to label %.noexc226 unwind label %.loopexit335

.noexc226:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %359, %360
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i, label %375

375:                                              ; preds = %.noexc226
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %374, ptr align 4 %360, i64 %363, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i: ; preds = %375, %.noexc226
  %.not.i.i224 = icmp eq ptr %366, null
  br i1 %.not.i.i224, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %376

376:                                              ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %366, i64 noundef %369) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %376, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i
  store ptr %374, ptr %.sroa.0312.0379, align 8, !tbaa !43
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 %363
  store ptr %377, ptr %364, align 8, !tbaa !54
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i

378:                                              ; preds = %357
  %379 = load ptr, ptr %199, align 8, !tbaa !55
  %380 = ptrtoint ptr %379 to i64
  %381 = sub i64 %380, %368
  %.not24.i = icmp ult i64 %381, %363
  br i1 %.not24.i, label %384, label %382

382:                                              ; preds = %378
  %.not.i.i.i.i.i.i = icmp eq ptr %359, %360
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i, label %383

383:                                              ; preds = %382
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %366, ptr align 4 %360, i64 %363, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i

384:                                              ; preds = %378
  %.not.i.i.i.i.i25.i = icmp eq ptr %379, %366
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i, label %385

385:                                              ; preds = %384
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %366, ptr align 4 %360, i64 %381, i1 false)
  %.pre.i = load ptr, ptr %356, align 8, !tbaa !43
  %.pre26.i = load ptr, ptr %199, align 8, !tbaa !55
  %.pre27.i = load ptr, ptr %.sroa.0312.0379, align 8, !tbaa !43
  %.pre28.i = load ptr, ptr %358, align 8, !tbaa !55
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i:               ; preds = %385, %384
  %.pre-phi33.i = phi i64 [ 0, %384 ], [ %.pre32.i, %385 ]
  %386 = phi ptr [ %359, %384 ], [ %.pre28.i, %385 ]
  %387 = phi ptr [ %379, %384 ], [ %.pre26.i, %385 ]
  %388 = phi ptr [ %360, %384 ], [ %.pre.i, %385 ]
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 %.pre-phi33.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %386, %389
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i, label %390

390:                                              ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i
  %391 = ptrtoint ptr %386 to i64
  %392 = ptrtoint ptr %389 to i64
  %393 = sub i64 %391, %392
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %387, ptr align 4 %389, i64 %393, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i: ; preds = %390, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i, %383, %382, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %394 = load ptr, ptr %.sroa.0312.0379, align 8, !tbaa !43
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 %363
  store ptr %395, ptr %199, align 8, !tbaa !55
  br label %.noexc168

.noexc168:                                        ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %396 = getelementptr inbounds nuw i8, ptr %.sroa.0312.0379, i64 24
  %397 = getelementptr inbounds i8, ptr %355, i64 -88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %396, ptr noundef nonnull align 8 dereferenceable(48) %397, i64 48, i1 false), !tbaa.struct !57
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.0312.0379, i64 72
  %399 = getelementptr inbounds i8, ptr %355, i64 -40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %398, ptr noundef nonnull align 8 dereferenceable(32) %399)
          to label %400 unwind label %.loopexit335

400:                                              ; preds = %.noexc168
  %401 = getelementptr inbounds i8, ptr %355, i64 -8
  %402 = load i8, ptr %401, align 8, !tbaa !58, !range !64, !noundef !65
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.0312.0379, i64 104
  store i8 %402, ptr %403, align 8, !tbaa !58
  %404 = load ptr, ptr %181, align 8, !tbaa !41
  %405 = getelementptr inbounds i8, ptr %404, i64 -112
  %406 = load ptr, ptr %179, align 8, !tbaa !41
  %407 = ptrtoint ptr %405 to i64
  %408 = ptrtoint ptr %406 to i64
  %409 = sub i64 %407, %408
  %410 = getelementptr inbounds i8, ptr %406, i64 %409
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 112
  %.not.i.i = icmp ne ptr %411, %404
  %412 = ptrtoint ptr %404 to i64
  %413 = ptrtoint ptr %411 to i64
  %414 = sub i64 %412, %413
  %415 = icmp sgt i64 %414, 0
  %or.cond = and i1 %.not.i.i, %415
  br i1 %or.cond, label %.lr.ph.preheader.i, label %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit

.lr.ph.preheader.i:                               ; preds = %400
  %416 = load ptr, ptr %410, align 8, !tbaa !43
  %417 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %418 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %419 = load ptr, ptr %418, align 8, !tbaa !54
  %420 = load ptr, ptr %411, align 8, !tbaa !43
  store ptr %420, ptr %410, align 8, !tbaa !43
  %421 = getelementptr inbounds nuw i8, ptr %410, i64 120
  %422 = load ptr, ptr %421, align 8, !tbaa !55
  store ptr %422, ptr %417, align 8, !tbaa !55
  %423 = getelementptr inbounds nuw i8, ptr %410, i64 128
  %424 = load ptr, ptr %423, align 8, !tbaa !54
  store ptr %424, ptr %418, align 8, !tbaa !54
  %.not.i.i.i.i.i.i.i = icmp eq ptr %416, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %411, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i, label %425

425:                                              ; preds = %.lr.ph.preheader.i
  %426 = ptrtoint ptr %419 to i64
  %427 = ptrtoint ptr %416 to i64
  %428 = sub i64 %426, %427
  call void @_ZdlPvm(ptr noundef nonnull %416, i64 noundef %428) #18
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i:             ; preds = %425, %.lr.ph.preheader.i
  %429 = getelementptr inbounds nuw i8, ptr %410, i64 24
  %430 = getelementptr inbounds nuw i8, ptr %410, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %429, ptr noundef nonnull align 8 dereferenceable(48) %430, i64 48, i1 false), !tbaa.struct !57
  %431 = getelementptr inbounds nuw i8, ptr %410, i64 72
  %432 = getelementptr inbounds nuw i8, ptr %410, i64 184
  %433 = load ptr, ptr %431, align 8, !tbaa !4
  %434 = getelementptr inbounds nuw i8, ptr %410, i64 88
  %435 = icmp eq ptr %433, %434
  br i1 %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i228, label %_ZN17InteractionOfTypeaSEOS_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i228: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i
  %436 = getelementptr inbounds nuw i8, ptr %410, i64 80
  %437 = load i64, ptr %436, align 8, !tbaa !12
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %_ZN17InteractionOfTypeaSEOS_.exit.i

_ZN17InteractionOfTypeaSEOS_.exit.i:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i228, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i
  %439 = load ptr, ptr %432, align 8, !tbaa !4
  %440 = getelementptr inbounds nuw i8, ptr %410, i64 192
  %441 = load i64, ptr %440, align 8, !tbaa !12
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  %443 = getelementptr inbounds nuw i8, ptr %410, i64 192
  store i64 0, ptr %443, align 8, !tbaa !12
  store i8 0, ptr %439, align 1, !tbaa !13
  %444 = getelementptr inbounds nuw i8, ptr %410, i64 216
  %445 = load i8, ptr %444, align 8, !tbaa !58, !range !64, !noundef !65
  %446 = getelementptr inbounds nuw i8, ptr %410, i64 104
  store i8 %445, ptr %446, align 8, !tbaa !58
  %.pre.i.i.pre = load ptr, ptr %181, align 8, !tbaa !35
  br label %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit

_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit: ; preds = %_ZN17InteractionOfTypeaSEOS_.exit.i, %400
  %447 = phi ptr [ %404, %400 ], [ %.pre.i.i.pre, %_ZN17InteractionOfTypeaSEOS_.exit.i ]
  %448 = getelementptr inbounds i8, ptr %447, i64 -112
  store ptr %448, ptr %181, align 8, !tbaa !35
  %449 = getelementptr inbounds i8, ptr %447, i64 -40
  %450 = load ptr, ptr %449, align 8, !tbaa !4
  %451 = getelementptr inbounds i8, ptr %447, i64 -24
  %452 = icmp eq ptr %450, %451
  br i1 %452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit
  %453 = getelementptr inbounds i8, ptr %447, i64 -32
  %454 = load i64, ptr %453, align 8, !tbaa !12
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit
  %456 = load i64, ptr %451, align 8, !tbaa !13
  %457 = add i64 %456, 1
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %457) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %458 = load ptr, ptr %448, align 8, !tbaa !43
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %458, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %459

459:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %460 = getelementptr inbounds i8, ptr %447, i64 -96
  %461 = load ptr, ptr %460, align 8, !tbaa !54
  %462 = ptrtoint ptr %461 to i64
  %463 = ptrtoint ptr %458 to i64
  %464 = sub i64 %462, %463
  call void @_ZdlPvm(ptr noundef nonnull %458, i64 noundef %464) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %459, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %318, i64 noundef 8) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

465:                                              ; preds = %._crit_edge.i.i
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %469

467:                                              ; preds = %335
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %14) #20
  br label %469

469:                                              ; preds = %467, %465
  %.pn131 = phi { ptr, i32 } [ %468, %467 ], [ %466, %465 ]
  %470 = load ptr, ptr %15, align 8, !tbaa !4
  %471 = icmp eq ptr %470, %139
  br i1 %471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %469
  %472 = load i64, ptr %140, align 8, !tbaa !12
  %473 = icmp ult i64 %472, 16
  call void @llvm.assume(i1 %473)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %469
  %474 = load i64, ptr %139, align 8, !tbaa !13
  %475 = add i64 %474, 1
  call void @_ZdlPvm(ptr noundef %470, i64 noundef %475) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit174

.loopexit335:                                     ; preds = %.noexc168, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit174

.loopexit.split-lp:                               ; preds = %373
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit174

_ZNSt6vectorIfSaIfEED2Ev.exit174:                 ; preds = %.loopexit335, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %333
  %.pn134.pn = phi { ptr, i32 } [ %.pn134, %333 ], [ %.pn131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ], [ %lpad.loopexit, %.loopexit335 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZdlPvm(ptr noundef nonnull %318, i64 noundef 8) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit177

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %214, %_ZNSt6vectorIfSaIfEED2Ev.exit, %._crit_edge
  call void @_ZdlPvm(ptr noundef nonnull %219, i64 noundef 8) #18
  br label %478

_ZNSt6vectorIiSaIiEED2Ev.exit177:                 ; preds = %327, %_ZNSt6vectorIfSaIfEED2Ev.exit174, %325, %261
  %.pn139 = phi { ptr, i32 } [ %262, %261 ], [ %326, %325 ], [ %.pn134.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit174 ], [ %328, %327 ]
  call void @_ZdlPvm(ptr noundef nonnull %219, i64 noundef 8) #18
  br label %common.resume

476:                                              ; preds = %203, %201
  %477 = getelementptr inbounds nuw i8, ptr %.sroa.0312.0379, i64 112
  br label %478

478:                                              ; preds = %476, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.sroa.0312.1 = phi ptr [ %.sroa.0312.0379, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %477, %476 ]
  %479 = load ptr, ptr %181, align 8, !tbaa !41
  %.not = icmp eq ptr %.sroa.0312.1, %479
  br i1 %.not, label %.loopexit334, label %.preheader.i.preheader, !llvm.loop !66

.loopexit334:                                     ; preds = %478, %178, %173
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 95
  br i1 %exitcond.not, label %.loopexit336.split, label %173, !llvm.loop !42

.loopexit336.split:                               ; preds = %.loopexit334, %168, %.split
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %exitcond426.not = icmp eq i64 %indvars.iv.next424, 95
  br i1 %exitcond426.not, label %.thread, label %.split, !llvm.loop !39

.thread:                                          ; preds = %.loopexit336.split, %.loopexit336.split.us.us, %20, %_ZN3gmx14LogEntryWriterD2Ev.exit, %48, %_ZN3gmx14LogEntryWriterD2Ev.exit150
  %.not119 = icmp eq i32 %3, 1
  %.not.i180 = icmp eq ptr %.fr, null
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 6448
  %481 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %482 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %483 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %484 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %485 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %486 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %487

487:                                              ; preds = %.thread, %.loopexit
  %indvars.iv435 = phi i64 [ 0, %.thread ], [ %indvars.iv.next436, %.loopexit ]
  %488 = getelementptr inbounds nuw %struct.t_interaction_function, ptr @interaction_function, i64 %indvars.iv435
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 28
  %490 = load i32, ptr %489, align 4, !tbaa !33
  %491 = and i32 %490, 16
  %.not118 = icmp eq i32 %491, 0
  br i1 %.not118, label %.loopexit, label %492

492:                                              ; preds = %487
  %493 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %0, i64 %indvars.iv435
  %494 = load ptr, ptr %493, align 8, !tbaa !41
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %496 = load ptr, ptr %495, align 8, !tbaa !41
  %.not331397 = icmp eq ptr %494, %496
  br i1 %.not331397, label %.loopexit, label %.lr.ph400

.lr.ph400:                                        ; preds = %492, %658
  %497 = phi ptr [ %659, %658 ], [ %496, %492 ]
  %.sroa.0271.0398 = phi ptr [ %.sroa.0271.1, %658 ], [ %494, %492 ]
  br i1 %.not119, label %498, label %.critedge

498:                                              ; preds = %.lr.ph400
  %499 = load ptr, ptr %.sroa.0271.0398, align 8, !tbaa !43
  br i1 %.not.i180, label %500, label %.preheader.i182

500:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(132) @.str.12, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 67, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 67) #19
          to label %501 unwind label %502

501:                                              ; preds = %500
  unreachable

502:                                              ; preds = %500
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

.preheader.i182:                                  ; preds = %498, %.preheader.i182
  %indvars.iv.i183 = phi i64 [ %indvars.iv.next.i186, %.preheader.i182 ], [ 0, %498 ]
  %.0911.i184 = phi i32 [ %spec.select.i185, %.preheader.i182 ], [ 0, %498 ]
  %504 = getelementptr inbounds nuw i32, ptr %499, i64 %indvars.iv.i183
  %505 = load i32, ptr %504, align 4, !tbaa !46
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds ptr, ptr %.fr, i64 %506
  %508 = load ptr, ptr %507, align 8, !tbaa !47
  %509 = load ptr, ptr %508, align 8, !tbaa !49
  %510 = load i8, ptr %509, align 1, !tbaa !13
  %511 = sext i8 %510 to i32
  %512 = call i32 @toupper(i32 noundef %511) #21
  %513 = icmp eq i32 %512, 72
  %514 = zext i1 %513 to i32
  %spec.select.i185 = add nuw nsw i32 %.0911.i184, %514
  %indvars.iv.next.i186 = add nuw nsw i64 %indvars.iv.i183, 1
  %exitcond.not.i187 = icmp eq i64 %indvars.iv.next.i186, 2
  br i1 %exitcond.not.i187, label %_ZL15count_hydrogensPPPciN3gmx8ArrayRefIKiEE.exit188, label %.preheader.i182, !llvm.loop !50

_ZL15count_hydrogensPPPciN3gmx8ArrayRefIKiEE.exit188: ; preds = %.preheader.i182
  %.not332 = icmp eq i32 %spec.select.i185, 0
  br i1 %.not332, label %656, label %.critedge

.critedge:                                        ; preds = %.lr.ph400, %_ZL15count_hydrogensPPPciN3gmx8ArrayRefIKiEE.exit188
  %515 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0271.0398)
  %516 = load i32, ptr %515, align 4, !tbaa !46
  %517 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0271.0398)
  %518 = load i32, ptr %517, align 4, !tbaa !46
  %519 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 8
  store i32 %516, ptr %519, align 4
  %.sroa.5259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %519, i64 4
  store i32 %518, ptr %.sroa.5259.0..sroa_idx, align 4
  %521 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0271.0398)
          to label %522 unwind label %641

522:                                              ; preds = %.critedge
  %523 = load float, ptr %521, align 4, !tbaa !51
  %524 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c2Ev(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0271.0398)
          to label %525 unwind label %641

525:                                              ; preds = %522
  %526 = load float, ptr %524, align 4, !tbaa !51
  %527 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %._crit_edge.i.i193 unwind label %643

._crit_edge.i.i193:                               ; preds = %525
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 8
  store float %523, ptr %527, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %527, i64 4
  store float %526, ptr %.sroa.5.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %481, ptr %17, align 8, !tbaa !27
  store i64 0, ptr %482, align 8, !tbaa !12
  store i8 0, ptr %481, align 8, !tbaa !13
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105) %16, ptr nonnull %519, ptr nonnull %520, ptr nonnull %527, ptr nonnull %528, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext false)
          to label %529 unwind label %645

529:                                              ; preds = %._crit_edge.i.i193
  invoke void @_Z17add_param_to_listP18InteractionsOfTypeRK17InteractionOfType(ptr noundef nonnull %480, ptr noundef nonnull align 8 dereferenceable(105) %16)
          to label %530 unwind label %647

530:                                              ; preds = %529
  %531 = load ptr, ptr %483, align 8, !tbaa !4
  %532 = icmp eq ptr %531, %484
  br i1 %532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i200: ; preds = %530
  %533 = load i64, ptr %485, align 8, !tbaa !12
  %534 = icmp ult i64 %533, 16
  call void @llvm.assume(i1 %534)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i197: ; preds = %530
  %535 = load i64, ptr %484, align 8, !tbaa !13
  %536 = add i64 %535, 1
  call void @_ZdlPvm(ptr noundef %531, i64 noundef %536) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i200
  %537 = load ptr, ptr %16, align 8, !tbaa !43
  %.not.i.i.i.i199 = icmp eq ptr %537, null
  br i1 %.not.i.i.i.i199, label %_ZN17InteractionOfTypeD2Ev.exit201, label %538

538:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i198
  %539 = load ptr, ptr %486, align 8, !tbaa !54
  %540 = ptrtoint ptr %539 to i64
  %541 = ptrtoint ptr %537 to i64
  %542 = sub i64 %540, %541
  call void @_ZdlPvm(ptr noundef nonnull %537, i64 noundef %542) #18
  br label %_ZN17InteractionOfTypeD2Ev.exit201

_ZN17InteractionOfTypeD2Ev.exit201:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i198, %538
  %543 = load ptr, ptr %17, align 8, !tbaa !4
  %544 = icmp eq ptr %543, %481
  br i1 %544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203: ; preds = %_ZN17InteractionOfTypeD2Ev.exit201
  %545 = load i64, ptr %482, align 8, !tbaa !12
  %546 = icmp ult i64 %545, 16
  call void @llvm.assume(i1 %546)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %_ZN17InteractionOfTypeD2Ev.exit201
  %547 = load i64, ptr %481, align 8, !tbaa !13
  %548 = add i64 %547, 1
  call void @_ZdlPvm(ptr noundef %543, i64 noundef %548) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %549 = load ptr, ptr %493, align 8, !tbaa !41
  %550 = ptrtoint ptr %.sroa.0271.0398 to i64
  %551 = ptrtoint ptr %549 to i64
  %552 = sub i64 %550, %551
  %553 = getelementptr inbounds i8, ptr %549, i64 %552
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 112
  %555 = load ptr, ptr %495, align 8, !tbaa !41
  %.not.i.i205 = icmp eq ptr %554, %555
  br i1 %.not.i.i205, label %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit246, label %556

556:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %557 = ptrtoint ptr %555 to i64
  %558 = ptrtoint ptr %554 to i64
  %559 = sub i64 %557, %558
  %560 = icmp sgt i64 %559, 0
  br i1 %560, label %.lr.ph.preheader.i230, label %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit246

.lr.ph.preheader.i230:                            ; preds = %556
  %561 = udiv exact i64 %559, 112
  br label %.lr.ph.i231

.lr.ph.i231:                                      ; preds = %_ZN17InteractionOfTypeaSEOS_.exit.i240, %.lr.ph.preheader.i230
  %.014.i232 = phi i64 [ %621, %_ZN17InteractionOfTypeaSEOS_.exit.i240 ], [ %561, %.lr.ph.preheader.i230 ]
  %.0812.i233 = phi ptr [ %620, %_ZN17InteractionOfTypeaSEOS_.exit.i240 ], [ %553, %.lr.ph.preheader.i230 ]
  %.0910.i234 = phi ptr [ %619, %_ZN17InteractionOfTypeaSEOS_.exit.i240 ], [ %554, %.lr.ph.preheader.i230 ]
  %562 = load ptr, ptr %.0812.i233, align 8, !tbaa !43
  %563 = getelementptr inbounds nuw i8, ptr %.0812.i233, i64 8
  %564 = getelementptr inbounds nuw i8, ptr %.0812.i233, i64 16
  %565 = load ptr, ptr %564, align 8, !tbaa !54
  %566 = load ptr, ptr %.0910.i234, align 8, !tbaa !43
  store ptr %566, ptr %.0812.i233, align 8, !tbaa !43
  %567 = getelementptr inbounds nuw i8, ptr %.0910.i234, i64 8
  %568 = load ptr, ptr %567, align 8, !tbaa !55
  store ptr %568, ptr %563, align 8, !tbaa !55
  %569 = getelementptr inbounds nuw i8, ptr %.0910.i234, i64 16
  %570 = load ptr, ptr %569, align 8, !tbaa !54
  store ptr %570, ptr %564, align 8, !tbaa !54
  %.not.i.i.i.i.i.i.i235 = icmp eq ptr %562, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %.0910.i234, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i235, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i236, label %571

571:                                              ; preds = %.lr.ph.i231
  %572 = ptrtoint ptr %565 to i64
  %573 = ptrtoint ptr %562 to i64
  %574 = sub i64 %572, %573
  call void @_ZdlPvm(ptr noundef nonnull %562, i64 noundef %574) #18
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i236

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i236:          ; preds = %571, %.lr.ph.i231
  %575 = getelementptr inbounds nuw i8, ptr %.0812.i233, i64 24
  %576 = getelementptr inbounds nuw i8, ptr %.0910.i234, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %575, ptr noundef nonnull align 8 dereferenceable(48) %576, i64 48, i1 false), !tbaa.struct !57
  %577 = getelementptr inbounds nuw i8, ptr %.0812.i233, i64 72
  %578 = getelementptr inbounds nuw i8, ptr %.0910.i234, i64 72
  %579 = load ptr, ptr %577, align 8, !tbaa !4
  %580 = getelementptr inbounds nuw i8, ptr %.0812.i233, i64 88
  %581 = icmp eq ptr %579, %580
  br i1 %581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i236
  %582 = getelementptr inbounds nuw i8, ptr %.0812.i233, i64 80
  %583 = load i64, ptr %582, align 8, !tbaa !12
  %584 = icmp ult i64 %583, 16
  call void @llvm.assume(i1 %584)
  %585 = load ptr, ptr %578, align 8, !tbaa !4
  %586 = getelementptr inbounds nuw i8, ptr %.0910.i234, i64 88
  %587 = icmp eq ptr %585, %586
  br i1 %587, label %591, label %.thread.i.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i237: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i236
  %588 = load ptr, ptr %578, align 8, !tbaa !4
  %589 = getelementptr inbounds nuw i8, ptr %.0910.i234, i64 88
  %590 = icmp eq ptr %588, %589
  br i1 %590, label %591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i238

591:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i237
  %592 = phi ptr [ %588, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i237 ], [ %585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244 ]
  %593 = getelementptr inbounds nuw i8, ptr %.0910.i234, i64 80
  %594 = load i64, ptr %593, align 8, !tbaa !12
  %595 = icmp ult i64 %594, 16
  call void @llvm.assume(i1 %595)
  switch i64 %594, label %598 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i242
    i64 1, label %596
  ]

596:                                              ; preds = %591
  %597 = load i8, ptr %592, align 1, !tbaa !13
  store i8 %597, ptr %579, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i242

598:                                              ; preds = %591
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %579, ptr align 1 %592, i64 %594, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i242: ; preds = %598, %596, %591
  %599 = load i64, ptr %593, align 8, !tbaa !12
  %600 = getelementptr inbounds nuw i8, ptr %.0812.i233, i64 80
  store i64 %599, ptr %600, align 8, !tbaa !12
  %601 = load ptr, ptr %577, align 8, !tbaa !4
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 %599
  store i8 0, ptr %602, align 1, !tbaa !13
  %.pre.i.i.i243 = load ptr, ptr %578, align 8, !tbaa !4
  br label %_ZN17InteractionOfTypeaSEOS_.exit.i240

.thread.i.i.i245:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244
  store ptr %585, ptr %577, align 8, !tbaa !4
  %603 = getelementptr inbounds nuw i8, ptr %.0910.i234, i64 80
  %604 = load i64, ptr %603, align 8, !tbaa !12
  store i64 %604, ptr %582, align 8, !tbaa !12
  %605 = load i64, ptr %586, align 8, !tbaa !13
  store i64 %605, ptr %580, align 8, !tbaa !13
  br label %612

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i238: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i237
  %606 = load i64, ptr %580, align 8, !tbaa !13
  store ptr %588, ptr %577, align 8, !tbaa !4
  %607 = getelementptr inbounds nuw i8, ptr %.0910.i234, i64 80
  %608 = load i64, ptr %607, align 8, !tbaa !12
  %609 = getelementptr inbounds nuw i8, ptr %.0812.i233, i64 80
  store i64 %608, ptr %609, align 8, !tbaa !12
  %610 = load i64, ptr %589, align 8, !tbaa !13
  store i64 %610, ptr %580, align 8, !tbaa !13
  %.not.i.i.i239 = icmp eq ptr %579, null
  br i1 %.not.i.i.i239, label %612, label %611

611:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i238
  store ptr %579, ptr %578, align 8, !tbaa !4
  store i64 %606, ptr %589, align 8, !tbaa !13
  br label %_ZN17InteractionOfTypeaSEOS_.exit.i240

612:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i238, %.thread.i.i.i245
  %613 = phi ptr [ %586, %.thread.i.i.i245 ], [ %589, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i238 ]
  store ptr %613, ptr %578, align 8, !tbaa !4
  br label %_ZN17InteractionOfTypeaSEOS_.exit.i240

_ZN17InteractionOfTypeaSEOS_.exit.i240:           ; preds = %612, %611, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i242
  %614 = phi ptr [ %.pre.i.i.i243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i242 ], [ %579, %611 ], [ %613, %612 ]
  %615 = getelementptr inbounds nuw i8, ptr %.0910.i234, i64 80
  store i64 0, ptr %615, align 8, !tbaa !12
  store i8 0, ptr %614, align 1, !tbaa !13
  %616 = getelementptr inbounds nuw i8, ptr %.0910.i234, i64 104
  %617 = load i8, ptr %616, align 8, !tbaa !58, !range !64, !noundef !65
  %618 = getelementptr inbounds nuw i8, ptr %.0812.i233, i64 104
  store i8 %617, ptr %618, align 8, !tbaa !58
  %619 = getelementptr inbounds nuw i8, ptr %.0910.i234, i64 112
  %620 = getelementptr inbounds nuw i8, ptr %.0812.i233, i64 112
  %621 = add nsw i64 %.014.i232, -1
  %622 = icmp sgt i64 %.014.i232, 1
  br i1 %622, label %.lr.ph.i231, label %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit246.loopexit, !llvm.loop !67

_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit246.loopexit: ; preds = %_ZN17InteractionOfTypeaSEOS_.exit.i240
  %.pre.i.i206.pre = load ptr, ptr %495, align 8, !tbaa !35
  br label %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit246

_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit246: ; preds = %556, %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit246.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %623 = phi ptr [ %555, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204 ], [ %.pre.i.i206.pre, %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit246.loopexit ], [ %555, %556 ]
  %624 = getelementptr inbounds i8, ptr %623, i64 -112
  store ptr %624, ptr %495, align 8, !tbaa !35
  %625 = getelementptr inbounds i8, ptr %623, i64 -40
  %626 = load ptr, ptr %625, align 8, !tbaa !4
  %627 = getelementptr inbounds i8, ptr %623, i64 -24
  %628 = icmp eq ptr %626, %627
  br i1 %628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i210: ; preds = %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit246
  %629 = getelementptr inbounds i8, ptr %623, i64 -32
  %630 = load i64, ptr %629, align 8, !tbaa !12
  %631 = icmp ult i64 %630, 16
  call void @llvm.assume(i1 %631)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i207: ; preds = %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit246
  %632 = load i64, ptr %627, align 8, !tbaa !13
  %633 = add i64 %632, 1
  call void @_ZdlPvm(ptr noundef %626, i64 noundef %633) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i210
  %634 = load ptr, ptr %624, align 8, !tbaa !43
  %.not.i.i.i.i.i.i.i.i209 = icmp eq ptr %634, null
  br i1 %.not.i.i.i.i.i.i.i.i209, label %_ZNSt6vectorIiSaIiEED2Ev.exit215, label %635

635:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i208
  %636 = getelementptr inbounds i8, ptr %623, i64 -96
  %637 = load ptr, ptr %636, align 8, !tbaa !54
  %638 = ptrtoint ptr %637 to i64
  %639 = ptrtoint ptr %634 to i64
  %640 = sub i64 %638, %639
  call void @_ZdlPvm(ptr noundef nonnull %634, i64 noundef %640) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit215

_ZNSt6vectorIiSaIiEED2Ev.exit215:                 ; preds = %635, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i208
  call void @_ZdlPvm(ptr noundef nonnull %527, i64 noundef 8) #18
  call void @_ZdlPvm(ptr noundef nonnull %519, i64 noundef 8) #18
  %.pre = load ptr, ptr %495, align 8, !tbaa !41
  br label %658

641:                                              ; preds = %522, %.critedge
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit222

643:                                              ; preds = %525
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit222

645:                                              ; preds = %._crit_edge.i.i193
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %649

647:                                              ; preds = %529
  %648 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %16) #20
  br label %649

649:                                              ; preds = %647, %645
  %.pn121 = phi { ptr, i32 } [ %648, %647 ], [ %646, %645 ]
  %650 = load ptr, ptr %17, align 8, !tbaa !4
  %651 = icmp eq ptr %650, %481
  br i1 %651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217: ; preds = %649
  %652 = load i64, ptr %482, align 8, !tbaa !12
  %653 = icmp ult i64 %652, 16
  call void @llvm.assume(i1 %653)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %649
  %654 = load i64, ptr %481, align 8, !tbaa !13
  %655 = add i64 %654, 1
  call void @_ZdlPvm(ptr noundef %650, i64 noundef %655) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZdlPvm(ptr noundef nonnull %527, i64 noundef 8) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit222

_ZNSt6vectorIiSaIiEED2Ev.exit222:                 ; preds = %641, %643, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  %.pn124.pn = phi { ptr, i32 } [ %.pn121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218 ], [ %644, %643 ], [ %642, %641 ]
  call void @_ZdlPvm(ptr noundef nonnull %519, i64 noundef 8) #18
  br label %common.resume

656:                                              ; preds = %_ZL15count_hydrogensPPPciN3gmx8ArrayRefIKiEE.exit188
  %657 = getelementptr inbounds nuw i8, ptr %.sroa.0271.0398, i64 112
  br label %658

658:                                              ; preds = %656, %_ZNSt6vectorIiSaIiEED2Ev.exit215
  %659 = phi ptr [ %.pre, %_ZNSt6vectorIiSaIiEED2Ev.exit215 ], [ %497, %656 ]
  %.sroa.0271.1 = phi ptr [ %553, %_ZNSt6vectorIiSaIiEED2Ev.exit215 ], [ %657, %656 ]
  %.not331 = icmp eq ptr %.sroa.0271.1, %659
  br i1 %.not331, label %.loopexit, label %.lr.ph400, !llvm.loop !68

.loopexit:                                        ; preds = %658, %492, %487
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, 1
  %exitcond438.not = icmp eq i64 %indvars.iv.next436, 95
  br i1 %exitcond438.not, label %.loopexit333, label %487, !llvm.loop !69

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
