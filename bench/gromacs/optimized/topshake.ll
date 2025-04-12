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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_Z10make_shakeN3gmx8ArrayRefI18InteractionsOfTypeEEP7t_atomsiRKNS_8MDLoggerE(ptr %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %4) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #19
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #19
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #19
  br label %common.resume

48:                                               ; preds = %5
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #19
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #19
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #19
  br label %common.resume

76:                                               ; preds = %5
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  %79 = icmp eq ptr %78, null
  br i1 %79, label %136, label %80

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #19
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #19
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #19
  br label %common.resume

104:                                              ; preds = %5
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !24
  %107 = icmp eq ptr %106, null
  br i1 %107, label %136, label %108

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #19
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #19
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #19
  br label %common.resume

132:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #19
  call void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(132) @.str.12, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 110, ptr noundef nonnull @.str.13, i32 noundef %3) #20
          to label %133 unwind label %134

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #19
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
  %indvars.iv430 = phi i64 [ %indvars.iv.next431, %.loopexit336.split.us.us ], [ 0, %136 ]
  %145 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv430, i32 5
  %146 = load i32, ptr %145, align 4, !tbaa !33
  %147 = and i32 %146, 8
  %.not128.us = icmp eq i32 %147, 0
  br i1 %.not128.us, label %.loopexit336.split.us.us, label %148

148:                                              ; preds = %.split.us395
  %149 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %0, i64 %indvars.iv430
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !35
  %152 = load ptr, ptr %149, align 8, !tbaa !38
  %.not129.us = icmp eq ptr %151, %152
  br i1 %.not129.us, label %.loopexit336.split.us.us, label %.preheader.us

.loopexit336.split.us.us:                         ; preds = %.loopexit334.us.us, %148, %.split.us395
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %exitcond433.not = icmp eq i64 %indvars.iv.next431, 95
  br i1 %exitcond433.not, label %.thread, label %.split.us395, !llvm.loop !39

.preheader.us:                                    ; preds = %148, %.loopexit334.us.us
  %indvars.iv426 = phi i64 [ %indvars.iv.next427, %.loopexit334.us.us ], [ 0, %148 ]
  %153 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv426, i32 5
  %154 = load i32, ptr %153, align 4, !tbaa !33
  %155 = and i32 %154, 32
  %.not130.us.us = icmp eq i32 %155, 0
  br i1 %.not130.us.us, label %.loopexit334.us.us, label %156

156:                                              ; preds = %.preheader.us
  %157 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %0, i64 %indvars.iv426
  %158 = load ptr, ptr %157, align 8, !tbaa !41
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !41
  %.not378.us.us = icmp eq ptr %158, %160
  br i1 %.not378.us.us, label %.loopexit334.us.us, label %.lr.ph381.us.split.us

.loopexit334.us.us:                               ; preds = %156, %.preheader.us
  %indvars.iv.next427 = add nuw nsw i64 %indvars.iv426, 1
  %exitcond429.not = icmp eq i64 %indvars.iv.next427, 95
  br i1 %exitcond429.not, label %.loopexit336.split.us.us, label %.preheader.us, !llvm.loop !42

.lr.ph381.us.split.us:                            ; preds = %156
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
  call void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(132) @.str.12, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 67, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 67) #20
          to label %181 unwind label %182

.split:                                           ; preds = %136, %.loopexit336.split
  %indvars.iv422 = phi i64 [ %indvars.iv.next423, %.loopexit336.split ], [ 0, %136 ]
  %161 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %0, i64 %indvars.iv422
  %162 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv422, i32 5
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
  %169 = icmp eq i64 %indvars.iv422, 4
  br label %170

170:                                              ; preds = %.preheader, %.loopexit334
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %.loopexit334 ]
  %171 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv, i32 5
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

.preheader.i.preheader:                           ; preds = %.lr.ph381, %475
  %.sroa.0312.0379 = phi ptr [ %176, %.lr.ph381 ], [ %.sroa.0312.1, %475 ]
  %180 = load ptr, ptr %.sroa.0312.0379, align 8, !tbaa !43
  br label %.preheader.i

181:                                              ; preds = %.lr.ph381.us.split.us
  unreachable

common.resume:                                    ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit146, %_ZN3gmx14LogEntryWriterD2Ev.exit153, %_ZN3gmx14LogEntryWriterD2Ev.exit160, %_ZN3gmx14LogEntryWriterD2Ev.exit167, %134, %_ZNSt6vectorIiSaIiEED2Ev.exit177, %_ZNSt6vectorIiSaIiEED2Ev.exit222, %498, %182
  %common.resume.op = phi { ptr, i32 } [ %183, %182 ], [ %499, %498 ], [ %135, %134 ], [ %125, %_ZN3gmx14LogEntryWriterD2Ev.exit167 ], [ %97, %_ZN3gmx14LogEntryWriterD2Ev.exit160 ], [ %69, %_ZN3gmx14LogEntryWriterD2Ev.exit153 ], [ %41, %_ZN3gmx14LogEntryWriterD2Ev.exit146 ], [ %.pn139, %_ZNSt6vectorIiSaIiEED2Ev.exit177 ], [ %.pn124.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit222 ]
  resume { ptr, i32 } %common.resume.op

182:                                              ; preds = %.lr.ph381.us.split.us
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
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
  br i1 %198, label %199, label %473

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
  br i1 %209, label %210, label %473

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

219:                                              ; preds = %296
  %220 = fcmp une float %.1, 0.000000e+00
  %221 = fcmp une float %.194, 0.000000e+00
  %222 = select i1 %220, i1 %221, i1 false
  br i1 %222, label %298, label %_ZNSt6vectorIiSaIiEED2Ev.exit

.lr.ph:                                           ; preds = %210, %296
  %.0373 = phi float [ %.1, %296 ], [ 0.000000e+00, %210 ]
  %.093372 = phi float [ %.194, %296 ], [ 0.000000e+00, %210 ]
  %.sroa.0299.0371 = phi ptr [ %297, %296 ], [ %217, %210 ]
  %223 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0299.0371)
          to label %224 unwind label %258

224:                                              ; preds = %.lr.ph
  %225 = load i32, ptr %223, align 4, !tbaa !46
  %226 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0312.0379)
          to label %227 unwind label %258

227:                                              ; preds = %224
  %228 = load i32, ptr %226, align 4, !tbaa !46
  %229 = icmp eq i32 %225, %228
  br i1 %229, label %230, label %238

230:                                              ; preds = %227
  %231 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0299.0371)
          to label %232 unwind label %258

232:                                              ; preds = %230
  %233 = load i32, ptr %231, align 4, !tbaa !46
  %234 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0312.0379)
          to label %235 unwind label %258

235:                                              ; preds = %232
  %236 = load i32, ptr %234, align 4, !tbaa !46
  %237 = icmp eq i32 %233, %236
  br i1 %237, label %254, label %238

238:                                              ; preds = %235, %227
  %239 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0299.0371)
          to label %240 unwind label %258

240:                                              ; preds = %238
  %241 = load i32, ptr %239, align 4, !tbaa !46
  %242 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0312.0379)
          to label %243 unwind label %258

243:                                              ; preds = %240
  %244 = load i32, ptr %242, align 4, !tbaa !46
  %245 = icmp eq i32 %241, %244
  br i1 %245, label %246, label %260

246:                                              ; preds = %243
  %247 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0299.0371)
          to label %248 unwind label %258

248:                                              ; preds = %246
  %249 = load i32, ptr %247, align 4, !tbaa !46
  %250 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0312.0379)
          to label %251 unwind label %258

251:                                              ; preds = %248
  %252 = load i32, ptr %250, align 4, !tbaa !46
  %253 = icmp eq i32 %249, %252
  br i1 %253, label %254, label %260

254:                                              ; preds = %251, %235
  %255 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0299.0371)
          to label %256 unwind label %258

256:                                              ; preds = %254
  %257 = load float, ptr %255, align 4, !tbaa !51
  br label %260

258:                                              ; preds = %292, %286, %284, %278, %276, %270, %268, %262, %260, %254, %248, %246, %240, %238, %232, %230, %224, %.lr.ph
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit177

260:                                              ; preds = %256, %251, %243
  %.1 = phi float [ %257, %256 ], [ %.0373, %251 ], [ %.0373, %243 ]
  %261 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0299.0371)
          to label %262 unwind label %258

262:                                              ; preds = %260
  %263 = load i32, ptr %261, align 4, !tbaa !46
  %264 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0312.0379)
          to label %265 unwind label %258

265:                                              ; preds = %262
  %266 = load i32, ptr %264, align 4, !tbaa !46
  %267 = icmp eq i32 %263, %266
  br i1 %267, label %268, label %276

268:                                              ; preds = %265
  %269 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0299.0371)
          to label %270 unwind label %258

270:                                              ; preds = %268
  %271 = load i32, ptr %269, align 4, !tbaa !46
  %272 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0312.0379)
          to label %273 unwind label %258

273:                                              ; preds = %270
  %274 = load i32, ptr %272, align 4, !tbaa !46
  %275 = icmp eq i32 %271, %274
  br i1 %275, label %292, label %276

276:                                              ; preds = %273, %265
  %277 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0299.0371)
          to label %278 unwind label %258

278:                                              ; preds = %276
  %279 = load i32, ptr %277, align 4, !tbaa !46
  %280 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0312.0379)
          to label %281 unwind label %258

281:                                              ; preds = %278
  %282 = load i32, ptr %280, align 4, !tbaa !46
  %283 = icmp eq i32 %279, %282
  br i1 %283, label %284, label %296

284:                                              ; preds = %281
  %285 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0299.0371)
          to label %286 unwind label %258

286:                                              ; preds = %284
  %287 = load i32, ptr %285, align 4, !tbaa !46
  %288 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0312.0379)
          to label %289 unwind label %258

289:                                              ; preds = %286
  %290 = load i32, ptr %288, align 4, !tbaa !46
  %291 = icmp eq i32 %287, %290
  br i1 %291, label %292, label %296

292:                                              ; preds = %289, %273
  %293 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0299.0371)
          to label %294 unwind label %258

294:                                              ; preds = %292
  %295 = load float, ptr %293, align 4, !tbaa !51
  br label %296

296:                                              ; preds = %294, %289, %281
  %.194 = phi float [ %295, %294 ], [ %.093372, %289 ], [ %.093372, %281 ]
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.0299.0371, i64 112
  %.not330 = icmp eq ptr %297, %218
  br i1 %.not330, label %219, label %.lr.ph

298:                                              ; preds = %219
  %299 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0312.0379)
          to label %300 unwind label %322

300:                                              ; preds = %298
  %301 = fpext float %.1 to double
  %302 = fmul double %301, 2.000000e+00
  %303 = fpext float %.194 to double
  %304 = fmul float %.194, %.194
  %305 = call float @llvm.fmuladd.f32(float %.1, float %.1, float %304)
  %306 = fpext float %305 to double
  %307 = load float, ptr %299, align 4, !tbaa !51
  %308 = fpext float %307 to double
  %309 = fmul double %308, 0x3F91DF46A2529D39
  %310 = call double @cos(double noundef %309) #19, !tbaa !46
  %311 = fneg double %303
  %312 = fmul double %302, %311
  %313 = call double @llvm.fmuladd.f64(double %312, double %310, double %306)
  %314 = call double @sqrt(double noundef %313) #19, !tbaa !46
  %315 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %316 unwind label %324

316:                                              ; preds = %300
  %317 = fptrunc double %314 to float
  store float %317, ptr %315, align 4
  %.sroa.5291.0..sroa_idx = getelementptr inbounds nuw i8, ptr %315, i64 4
  store float %317, ptr %.sroa.5291.0..sroa_idx, align 4
  br i1 %or.cond5, label %318, label %._crit_edge.i.i

318:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #19
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(132) @.str.12, i8 noundef zeroext 2)
          to label %319 unwind label %326

319:                                              ; preds = %318
  %320 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 136), align 8, !tbaa !53
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 174, ptr noundef nonnull @.str.14, ptr noundef %320) #20
          to label %321 unwind label %328

321:                                              ; preds = %319
  unreachable

322:                                              ; preds = %298
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit177

324:                                              ; preds = %300
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit177

326:                                              ; preds = %318
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %330

328:                                              ; preds = %319
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #19
  br label %330

330:                                              ; preds = %328, %326
  %.pn134 = phi { ptr, i32 } [ %329, %328 ], [ %327, %326 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit174

._crit_edge.i.i:                                  ; preds = %316
  %331 = getelementptr inbounds nuw i8, ptr %315, i64 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #19
  store ptr %139, ptr %15, align 8, !tbaa !27
  store i64 0, ptr %140, align 8, !tbaa !12
  store i8 0, ptr %139, align 8, !tbaa !13
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105) %14, ptr nonnull %215, ptr nonnull %216, ptr nonnull %315, ptr nonnull %331, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext false)
          to label %332 unwind label %462

332:                                              ; preds = %._crit_edge.i.i
  invoke void @_Z17add_param_to_listP18InteractionsOfTypeRK17InteractionOfType(ptr noundef nonnull %138, ptr noundef nonnull align 8 dereferenceable(105) %14)
          to label %333 unwind label %464

333:                                              ; preds = %332
  %334 = load ptr, ptr %141, align 8, !tbaa !4
  %335 = icmp eq ptr %334, %142
  br i1 %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %333
  %336 = load i64, ptr %143, align 8, !tbaa !12
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %333
  %338 = load i64, ptr %142, align 8, !tbaa !13
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %339) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %340 = load ptr, ptr %14, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %340, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %341

341:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %342 = load ptr, ptr %144, align 8, !tbaa !54
  %343 = ptrtoint ptr %342 to i64
  %344 = ptrtoint ptr %340 to i64
  %345 = sub i64 %343, %344
  call void @_ZdlPvm(ptr noundef nonnull %340, i64 noundef %345) #18
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %341
  %346 = load ptr, ptr %15, align 8, !tbaa !4
  %347 = icmp eq ptr %346, %139
  br i1 %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN17InteractionOfTypeD2Ev.exit
  %348 = load i64, ptr %140, align 8, !tbaa !12
  %349 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %349)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN17InteractionOfTypeD2Ev.exit
  %350 = load i64, ptr %139, align 8, !tbaa !13
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %346, i64 noundef %351) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %14) #19
  %352 = load ptr, ptr %177, align 8, !tbaa !41
  %353 = getelementptr inbounds i8, ptr %352, i64 -112
  %.not.i223 = icmp eq ptr %353, %.sroa.0312.0379
  br i1 %.not.i223, label %.noexc168, label %354

354:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %355 = getelementptr inbounds i8, ptr %352, i64 -104
  %356 = load ptr, ptr %355, align 8, !tbaa !55
  %357 = load ptr, ptr %353, align 8, !tbaa !43
  %358 = ptrtoint ptr %356 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.0312.0379, i64 16
  %362 = load ptr, ptr %361, align 8, !tbaa !54
  %363 = load ptr, ptr %.sroa.0312.0379, align 8, !tbaa !43
  %364 = ptrtoint ptr %362 to i64
  %365 = ptrtoint ptr %363 to i64
  %366 = sub i64 %364, %365
  %367 = icmp ugt i64 %360, %366
  br i1 %367, label %368, label %375

368:                                              ; preds = %354
  %369 = icmp ugt i64 %360, 9223372036854775804
  br i1 %369, label %370, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, !prof !56

370:                                              ; preds = %368
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc225 unwind label %.loopexit.split-lp

.noexc225:                                        ; preds = %370
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %368
  %371 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %360) #22
          to label %.noexc226 unwind label %.loopexit335

.noexc226:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %356, %357
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i, label %372

372:                                              ; preds = %.noexc226
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %371, ptr align 4 %357, i64 %360, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i: ; preds = %372, %.noexc226
  %.not.i.i224 = icmp eq ptr %363, null
  br i1 %.not.i.i224, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %373

373:                                              ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %363, i64 noundef %366) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %373, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i
  store ptr %371, ptr %.sroa.0312.0379, align 8, !tbaa !43
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 %360
  store ptr %374, ptr %361, align 8, !tbaa !54
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i

375:                                              ; preds = %354
  %376 = load ptr, ptr %195, align 8, !tbaa !55
  %377 = ptrtoint ptr %376 to i64
  %378 = sub i64 %377, %365
  %.not24.i = icmp ult i64 %378, %360
  br i1 %.not24.i, label %381, label %379

379:                                              ; preds = %375
  %.not.i.i.i.i.i.i = icmp eq ptr %356, %357
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i, label %380

380:                                              ; preds = %379
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %363, ptr align 4 %357, i64 %360, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i

381:                                              ; preds = %375
  %.not.i.i.i.i.i25.i = icmp eq ptr %376, %363
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i, label %382

382:                                              ; preds = %381
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %363, ptr align 4 %357, i64 %378, i1 false)
  %.pre.i = load ptr, ptr %353, align 8, !tbaa !43
  %.pre26.i = load ptr, ptr %195, align 8, !tbaa !55
  %.pre27.i = load ptr, ptr %.sroa.0312.0379, align 8, !tbaa !43
  %.pre28.i = load ptr, ptr %355, align 8, !tbaa !55
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i:               ; preds = %382, %381
  %.pre-phi33.i = phi i64 [ 0, %381 ], [ %.pre32.i, %382 ]
  %383 = phi ptr [ %356, %381 ], [ %.pre28.i, %382 ]
  %384 = phi ptr [ %376, %381 ], [ %.pre26.i, %382 ]
  %385 = phi ptr [ %357, %381 ], [ %.pre.i, %382 ]
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 %.pre-phi33.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %383, %386
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i, label %387

387:                                              ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i
  %388 = ptrtoint ptr %383 to i64
  %389 = ptrtoint ptr %386 to i64
  %390 = sub i64 %388, %389
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %384, ptr align 4 %386, i64 %390, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i: ; preds = %387, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i, %380, %379, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %391 = load ptr, ptr %.sroa.0312.0379, align 8, !tbaa !43
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 %360
  store ptr %392, ptr %195, align 8, !tbaa !55
  br label %.noexc168

.noexc168:                                        ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %393 = getelementptr inbounds nuw i8, ptr %.sroa.0312.0379, i64 24
  %394 = getelementptr inbounds i8, ptr %352, i64 -88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %393, ptr noundef nonnull align 8 dereferenceable(48) %394, i64 48, i1 false), !tbaa.struct !57
  %395 = getelementptr inbounds nuw i8, ptr %.sroa.0312.0379, i64 72
  %396 = getelementptr inbounds i8, ptr %352, i64 -40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %395, ptr noundef nonnull align 8 dereferenceable(32) %396)
          to label %397 unwind label %.loopexit335

397:                                              ; preds = %.noexc168
  %398 = getelementptr inbounds i8, ptr %352, i64 -8
  %399 = load i8, ptr %398, align 8, !tbaa !58, !range !64, !noundef !65
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.0312.0379, i64 104
  store i8 %399, ptr %400, align 8, !tbaa !58
  %401 = load ptr, ptr %177, align 8, !tbaa !41
  %402 = getelementptr inbounds i8, ptr %401, i64 -112
  %403 = load ptr, ptr %175, align 8, !tbaa !41
  %404 = ptrtoint ptr %402 to i64
  %405 = ptrtoint ptr %403 to i64
  %406 = sub i64 %404, %405
  %407 = getelementptr inbounds i8, ptr %403, i64 %406
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 112
  %.not.i.i = icmp ne ptr %408, %401
  %409 = ptrtoint ptr %401 to i64
  %410 = ptrtoint ptr %408 to i64
  %411 = sub i64 %409, %410
  %412 = icmp sgt i64 %411, 0
  %or.cond = and i1 %.not.i.i, %412
  br i1 %or.cond, label %.lr.ph.preheader.i, label %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit

.lr.ph.preheader.i:                               ; preds = %397
  %413 = load ptr, ptr %407, align 8, !tbaa !43
  %414 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %415 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %416 = load ptr, ptr %415, align 8, !tbaa !54
  %417 = load ptr, ptr %408, align 8, !tbaa !43
  store ptr %417, ptr %407, align 8, !tbaa !43
  %418 = getelementptr inbounds nuw i8, ptr %407, i64 120
  %419 = load ptr, ptr %418, align 8, !tbaa !55
  store ptr %419, ptr %414, align 8, !tbaa !55
  %420 = getelementptr inbounds nuw i8, ptr %407, i64 128
  %421 = load ptr, ptr %420, align 8, !tbaa !54
  store ptr %421, ptr %415, align 8, !tbaa !54
  %.not.i.i.i.i.i.i.i = icmp eq ptr %413, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %408, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i, label %422

422:                                              ; preds = %.lr.ph.preheader.i
  %423 = ptrtoint ptr %416 to i64
  %424 = ptrtoint ptr %413 to i64
  %425 = sub i64 %423, %424
  call void @_ZdlPvm(ptr noundef nonnull %413, i64 noundef %425) #18
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i:             ; preds = %422, %.lr.ph.preheader.i
  %426 = getelementptr inbounds nuw i8, ptr %407, i64 24
  %427 = getelementptr inbounds nuw i8, ptr %407, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %426, ptr noundef nonnull align 8 dereferenceable(48) %427, i64 48, i1 false), !tbaa.struct !57
  %428 = getelementptr inbounds nuw i8, ptr %407, i64 72
  %429 = getelementptr inbounds nuw i8, ptr %407, i64 184
  %430 = load ptr, ptr %428, align 8, !tbaa !4
  %431 = getelementptr inbounds nuw i8, ptr %407, i64 88
  %432 = icmp eq ptr %430, %431
  br i1 %432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i228, label %_ZN17InteractionOfTypeaSEOS_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i228: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i
  %433 = getelementptr inbounds nuw i8, ptr %407, i64 80
  %434 = load i64, ptr %433, align 8, !tbaa !12
  %435 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %435)
  br label %_ZN17InteractionOfTypeaSEOS_.exit.i

_ZN17InteractionOfTypeaSEOS_.exit.i:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i228, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i
  %436 = load ptr, ptr %429, align 8, !tbaa !4
  %437 = getelementptr inbounds nuw i8, ptr %407, i64 192
  %438 = load i64, ptr %437, align 8, !tbaa !12
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  %440 = getelementptr inbounds nuw i8, ptr %407, i64 192
  store i64 0, ptr %440, align 8, !tbaa !12
  store i8 0, ptr %436, align 1, !tbaa !13
  %441 = getelementptr inbounds nuw i8, ptr %407, i64 216
  %442 = load i8, ptr %441, align 8, !tbaa !58, !range !64, !noundef !65
  %443 = getelementptr inbounds nuw i8, ptr %407, i64 104
  store i8 %442, ptr %443, align 8, !tbaa !58
  %.pre.i.i.pre = load ptr, ptr %177, align 8, !tbaa !35
  br label %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit

_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit: ; preds = %_ZN17InteractionOfTypeaSEOS_.exit.i, %397
  %444 = phi ptr [ %401, %397 ], [ %.pre.i.i.pre, %_ZN17InteractionOfTypeaSEOS_.exit.i ]
  %445 = getelementptr inbounds i8, ptr %444, i64 -112
  store ptr %445, ptr %177, align 8, !tbaa !35
  %446 = getelementptr inbounds i8, ptr %444, i64 -40
  %447 = load ptr, ptr %446, align 8, !tbaa !4
  %448 = getelementptr inbounds i8, ptr %444, i64 -24
  %449 = icmp eq ptr %447, %448
  br i1 %449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit
  %450 = getelementptr inbounds i8, ptr %444, i64 -32
  %451 = load i64, ptr %450, align 8, !tbaa !12
  %452 = icmp ult i64 %451, 16
  call void @llvm.assume(i1 %452)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit
  %453 = load i64, ptr %448, align 8, !tbaa !13
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %447, i64 noundef %454) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %455 = load ptr, ptr %445, align 8, !tbaa !43
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %455, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %456

456:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %457 = getelementptr inbounds i8, ptr %444, i64 -96
  %458 = load ptr, ptr %457, align 8, !tbaa !54
  %459 = ptrtoint ptr %458 to i64
  %460 = ptrtoint ptr %455 to i64
  %461 = sub i64 %459, %460
  call void @_ZdlPvm(ptr noundef nonnull %455, i64 noundef %461) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %456, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %315, i64 noundef 8) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

462:                                              ; preds = %._crit_edge.i.i
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %466

464:                                              ; preds = %332
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %14) #19
  br label %466

466:                                              ; preds = %464, %462
  %.pn131 = phi { ptr, i32 } [ %465, %464 ], [ %463, %462 ]
  %467 = load ptr, ptr %15, align 8, !tbaa !4
  %468 = icmp eq ptr %467, %139
  br i1 %468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %466
  %469 = load i64, ptr %140, align 8, !tbaa !12
  %470 = icmp ult i64 %469, 16
  call void @llvm.assume(i1 %470)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %466
  %471 = load i64, ptr %139, align 8, !tbaa !13
  %472 = add i64 %471, 1
  call void @_ZdlPvm(ptr noundef %467, i64 noundef %472) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %14) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit174

.loopexit335:                                     ; preds = %.noexc168, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit174

.loopexit.split-lp:                               ; preds = %370
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit174

_ZNSt6vectorIfSaIfEED2Ev.exit174:                 ; preds = %.loopexit335, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %330
  %.pn134.pn = phi { ptr, i32 } [ %.pn134, %330 ], [ %.pn131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ], [ %lpad.loopexit, %.loopexit335 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZdlPvm(ptr noundef nonnull %315, i64 noundef 8) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit177

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %210, %_ZNSt6vectorIfSaIfEED2Ev.exit, %219
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef 8) #18
  br label %475

_ZNSt6vectorIiSaIiEED2Ev.exit177:                 ; preds = %324, %_ZNSt6vectorIfSaIfEED2Ev.exit174, %322, %258
  %.pn139 = phi { ptr, i32 } [ %259, %258 ], [ %323, %322 ], [ %.pn134.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit174 ], [ %325, %324 ]
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef 8) #18
  br label %common.resume

473:                                              ; preds = %199, %197
  %474 = getelementptr inbounds nuw i8, ptr %.sroa.0312.0379, i64 112
  br label %475

475:                                              ; preds = %473, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.sroa.0312.1 = phi ptr [ %.sroa.0312.0379, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %474, %473 ]
  %476 = load ptr, ptr %177, align 8, !tbaa !41
  %.not = icmp eq ptr %.sroa.0312.1, %476
  br i1 %.not, label %.loopexit334, label %.preheader.i.preheader, !llvm.loop !66

.loopexit334:                                     ; preds = %475, %174, %170
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 95
  br i1 %exitcond.not, label %.loopexit336.split, label %170, !llvm.loop !42

.loopexit336.split:                               ; preds = %.loopexit334, %165, %.split
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %exitcond425.not = icmp eq i64 %indvars.iv.next423, 95
  br i1 %exitcond425.not, label %.thread, label %.split, !llvm.loop !39

.thread:                                          ; preds = %.loopexit336.split, %.loopexit336.split.us.us, %20, %_ZN3gmx14LogEntryWriterD2Ev.exit, %48, %_ZN3gmx14LogEntryWriterD2Ev.exit150
  %.not119 = icmp eq i32 %3, 1
  %.not.i180 = icmp eq ptr %.fr, null
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 6448
  %478 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %479 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %480 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %481 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %482 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %483 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %484

484:                                              ; preds = %.thread, %.loopexit
  %indvars.iv434 = phi i64 [ 0, %.thread ], [ %indvars.iv.next435, %.loopexit ]
  %485 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv434, i32 5
  %486 = load i32, ptr %485, align 4, !tbaa !33
  %487 = and i32 %486, 16
  %.not118 = icmp eq i32 %487, 0
  br i1 %.not118, label %.loopexit, label %488

488:                                              ; preds = %484
  %489 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %0, i64 %indvars.iv434
  %490 = load ptr, ptr %489, align 8, !tbaa !41
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %492 = load ptr, ptr %491, align 8, !tbaa !41
  %.not331397 = icmp eq ptr %490, %492
  br i1 %.not331397, label %.loopexit, label %.lr.ph400

.lr.ph400:                                        ; preds = %488, %654
  %493 = phi ptr [ %655, %654 ], [ %492, %488 ]
  %.sroa.0271.0398 = phi ptr [ %.sroa.0271.1, %654 ], [ %490, %488 ]
  br i1 %.not119, label %494, label %.critedge

494:                                              ; preds = %.lr.ph400
  %495 = load ptr, ptr %.sroa.0271.0398, align 8, !tbaa !43
  br i1 %.not.i180, label %496, label %.preheader.i182

496:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #19
  call void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(132) @.str.12, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 67, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 67) #20
          to label %497 unwind label %498

497:                                              ; preds = %496
  unreachable

498:                                              ; preds = %496
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #19
  br label %common.resume

.preheader.i182:                                  ; preds = %494, %.preheader.i182
  %indvars.iv.i183 = phi i64 [ %indvars.iv.next.i186, %.preheader.i182 ], [ 0, %494 ]
  %.0911.i184 = phi i32 [ %spec.select.i185, %.preheader.i182 ], [ 0, %494 ]
  %500 = getelementptr inbounds nuw i32, ptr %495, i64 %indvars.iv.i183
  %501 = load i32, ptr %500, align 4, !tbaa !46
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds ptr, ptr %.fr, i64 %502
  %504 = load ptr, ptr %503, align 8, !tbaa !47
  %505 = load ptr, ptr %504, align 8, !tbaa !49
  %506 = load i8, ptr %505, align 1, !tbaa !13
  %507 = sext i8 %506 to i32
  %508 = call i32 @toupper(i32 noundef %507) #21
  %509 = icmp eq i32 %508, 72
  %510 = zext i1 %509 to i32
  %spec.select.i185 = add nuw nsw i32 %.0911.i184, %510
  %indvars.iv.next.i186 = add nuw nsw i64 %indvars.iv.i183, 1
  %exitcond.not.i187 = icmp eq i64 %indvars.iv.next.i186, 2
  br i1 %exitcond.not.i187, label %_ZL15count_hydrogensPPPciN3gmx8ArrayRefIKiEE.exit188, label %.preheader.i182, !llvm.loop !50

_ZL15count_hydrogensPPPciN3gmx8ArrayRefIKiEE.exit188: ; preds = %.preheader.i182
  %.not332 = icmp eq i32 %spec.select.i185, 0
  br i1 %.not332, label %652, label %.critedge

.critedge:                                        ; preds = %.lr.ph400, %_ZL15count_hydrogensPPPciN3gmx8ArrayRefIKiEE.exit188
  %511 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0271.0398)
  %512 = load i32, ptr %511, align 4, !tbaa !46
  %513 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0271.0398)
  %514 = load i32, ptr %513, align 4, !tbaa !46
  %515 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 8
  store i32 %512, ptr %515, align 4
  %.sroa.5259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %515, i64 4
  store i32 %514, ptr %.sroa.5259.0..sroa_idx, align 4
  %517 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0271.0398)
          to label %518 unwind label %637

518:                                              ; preds = %.critedge
  %519 = load float, ptr %517, align 4, !tbaa !51
  %520 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c2Ev(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0271.0398)
          to label %521 unwind label %637

521:                                              ; preds = %518
  %522 = load float, ptr %520, align 4, !tbaa !51
  %523 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %._crit_edge.i.i193 unwind label %639

._crit_edge.i.i193:                               ; preds = %521
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 8
  store float %519, ptr %523, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %523, i64 4
  store float %522, ptr %.sroa.5.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %16) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #19
  store ptr %478, ptr %17, align 8, !tbaa !27
  store i64 0, ptr %479, align 8, !tbaa !12
  store i8 0, ptr %478, align 8, !tbaa !13
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105) %16, ptr nonnull %515, ptr nonnull %516, ptr nonnull %523, ptr nonnull %524, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext false)
          to label %525 unwind label %641

525:                                              ; preds = %._crit_edge.i.i193
  invoke void @_Z17add_param_to_listP18InteractionsOfTypeRK17InteractionOfType(ptr noundef nonnull %477, ptr noundef nonnull align 8 dereferenceable(105) %16)
          to label %526 unwind label %643

526:                                              ; preds = %525
  %527 = load ptr, ptr %480, align 8, !tbaa !4
  %528 = icmp eq ptr %527, %481
  br i1 %528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i200: ; preds = %526
  %529 = load i64, ptr %482, align 8, !tbaa !12
  %530 = icmp ult i64 %529, 16
  call void @llvm.assume(i1 %530)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i197: ; preds = %526
  %531 = load i64, ptr %481, align 8, !tbaa !13
  %532 = add i64 %531, 1
  call void @_ZdlPvm(ptr noundef %527, i64 noundef %532) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i200
  %533 = load ptr, ptr %16, align 8, !tbaa !43
  %.not.i.i.i.i199 = icmp eq ptr %533, null
  br i1 %.not.i.i.i.i199, label %_ZN17InteractionOfTypeD2Ev.exit201, label %534

534:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i198
  %535 = load ptr, ptr %483, align 8, !tbaa !54
  %536 = ptrtoint ptr %535 to i64
  %537 = ptrtoint ptr %533 to i64
  %538 = sub i64 %536, %537
  call void @_ZdlPvm(ptr noundef nonnull %533, i64 noundef %538) #18
  br label %_ZN17InteractionOfTypeD2Ev.exit201

_ZN17InteractionOfTypeD2Ev.exit201:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i198, %534
  %539 = load ptr, ptr %17, align 8, !tbaa !4
  %540 = icmp eq ptr %539, %478
  br i1 %540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203: ; preds = %_ZN17InteractionOfTypeD2Ev.exit201
  %541 = load i64, ptr %479, align 8, !tbaa !12
  %542 = icmp ult i64 %541, 16
  call void @llvm.assume(i1 %542)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %_ZN17InteractionOfTypeD2Ev.exit201
  %543 = load i64, ptr %478, align 8, !tbaa !13
  %544 = add i64 %543, 1
  call void @_ZdlPvm(ptr noundef %539, i64 noundef %544) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %16) #19
  %545 = load ptr, ptr %489, align 8, !tbaa !41
  %546 = ptrtoint ptr %.sroa.0271.0398 to i64
  %547 = ptrtoint ptr %545 to i64
  %548 = sub i64 %546, %547
  %549 = getelementptr inbounds i8, ptr %545, i64 %548
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 112
  %551 = load ptr, ptr %491, align 8, !tbaa !41
  %.not.i.i205 = icmp eq ptr %550, %551
  br i1 %.not.i.i205, label %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit246, label %552

552:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %553 = ptrtoint ptr %551 to i64
  %554 = ptrtoint ptr %550 to i64
  %555 = sub i64 %553, %554
  %556 = icmp sgt i64 %555, 0
  br i1 %556, label %.lr.ph.preheader.i230, label %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit246

.lr.ph.preheader.i230:                            ; preds = %552
  %557 = udiv exact i64 %555, 112
  br label %.lr.ph.i231

.lr.ph.i231:                                      ; preds = %_ZN17InteractionOfTypeaSEOS_.exit.i240, %.lr.ph.preheader.i230
  %.014.i232 = phi i64 [ %617, %_ZN17InteractionOfTypeaSEOS_.exit.i240 ], [ %557, %.lr.ph.preheader.i230 ]
  %.0812.i233 = phi ptr [ %616, %_ZN17InteractionOfTypeaSEOS_.exit.i240 ], [ %549, %.lr.ph.preheader.i230 ]
  %.0910.i234 = phi ptr [ %615, %_ZN17InteractionOfTypeaSEOS_.exit.i240 ], [ %550, %.lr.ph.preheader.i230 ]
  %558 = load ptr, ptr %.0812.i233, align 8, !tbaa !43
  %559 = getelementptr inbounds nuw i8, ptr %.0812.i233, i64 8
  %560 = getelementptr inbounds nuw i8, ptr %.0812.i233, i64 16
  %561 = load ptr, ptr %560, align 8, !tbaa !54
  %562 = load ptr, ptr %.0910.i234, align 8, !tbaa !43
  store ptr %562, ptr %.0812.i233, align 8, !tbaa !43
  %563 = getelementptr inbounds nuw i8, ptr %.0910.i234, i64 8
  %564 = load ptr, ptr %563, align 8, !tbaa !55
  store ptr %564, ptr %559, align 8, !tbaa !55
  %565 = getelementptr inbounds nuw i8, ptr %.0910.i234, i64 16
  %566 = load ptr, ptr %565, align 8, !tbaa !54
  store ptr %566, ptr %560, align 8, !tbaa !54
  %.not.i.i.i.i.i.i.i235 = icmp eq ptr %558, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %.0910.i234, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i235, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i236, label %567

567:                                              ; preds = %.lr.ph.i231
  %568 = ptrtoint ptr %561 to i64
  %569 = ptrtoint ptr %558 to i64
  %570 = sub i64 %568, %569
  call void @_ZdlPvm(ptr noundef nonnull %558, i64 noundef %570) #18
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i236

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i236:          ; preds = %567, %.lr.ph.i231
  %571 = getelementptr inbounds nuw i8, ptr %.0812.i233, i64 24
  %572 = getelementptr inbounds nuw i8, ptr %.0910.i234, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %571, ptr noundef nonnull align 8 dereferenceable(48) %572, i64 48, i1 false), !tbaa.struct !57
  %573 = getelementptr inbounds nuw i8, ptr %.0812.i233, i64 72
  %574 = getelementptr inbounds nuw i8, ptr %.0910.i234, i64 72
  %575 = load ptr, ptr %573, align 8, !tbaa !4
  %576 = getelementptr inbounds nuw i8, ptr %.0812.i233, i64 88
  %577 = icmp eq ptr %575, %576
  br i1 %577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i236
  %578 = getelementptr inbounds nuw i8, ptr %.0812.i233, i64 80
  %579 = load i64, ptr %578, align 8, !tbaa !12
  %580 = icmp ult i64 %579, 16
  call void @llvm.assume(i1 %580)
  %581 = load ptr, ptr %574, align 8, !tbaa !4
  %582 = getelementptr inbounds nuw i8, ptr %.0910.i234, i64 88
  %583 = icmp eq ptr %581, %582
  br i1 %583, label %587, label %.thread.i.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i237: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i236
  %584 = load ptr, ptr %574, align 8, !tbaa !4
  %585 = getelementptr inbounds nuw i8, ptr %.0910.i234, i64 88
  %586 = icmp eq ptr %584, %585
  br i1 %586, label %587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i238

587:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i237
  %588 = phi ptr [ %584, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i237 ], [ %581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244 ]
  %589 = getelementptr inbounds nuw i8, ptr %.0910.i234, i64 80
  %590 = load i64, ptr %589, align 8, !tbaa !12
  %591 = icmp ult i64 %590, 16
  call void @llvm.assume(i1 %591)
  switch i64 %590, label %594 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i242
    i64 1, label %592
  ]

592:                                              ; preds = %587
  %593 = load i8, ptr %588, align 1, !tbaa !13
  store i8 %593, ptr %575, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i242

594:                                              ; preds = %587
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %575, ptr align 1 %588, i64 %590, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i242: ; preds = %594, %592, %587
  %595 = load i64, ptr %589, align 8, !tbaa !12
  %596 = getelementptr inbounds nuw i8, ptr %.0812.i233, i64 80
  store i64 %595, ptr %596, align 8, !tbaa !12
  %597 = load ptr, ptr %573, align 8, !tbaa !4
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 %595
  store i8 0, ptr %598, align 1, !tbaa !13
  %.pre.i.i.i243 = load ptr, ptr %574, align 8, !tbaa !4
  br label %_ZN17InteractionOfTypeaSEOS_.exit.i240

.thread.i.i.i245:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244
  store ptr %581, ptr %573, align 8, !tbaa !4
  %599 = getelementptr inbounds nuw i8, ptr %.0910.i234, i64 80
  %600 = load i64, ptr %599, align 8, !tbaa !12
  store i64 %600, ptr %578, align 8, !tbaa !12
  %601 = load i64, ptr %582, align 8, !tbaa !13
  store i64 %601, ptr %576, align 8, !tbaa !13
  br label %608

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i238: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i237
  %602 = load i64, ptr %576, align 8, !tbaa !13
  store ptr %584, ptr %573, align 8, !tbaa !4
  %603 = getelementptr inbounds nuw i8, ptr %.0910.i234, i64 80
  %604 = load i64, ptr %603, align 8, !tbaa !12
  %605 = getelementptr inbounds nuw i8, ptr %.0812.i233, i64 80
  store i64 %604, ptr %605, align 8, !tbaa !12
  %606 = load i64, ptr %585, align 8, !tbaa !13
  store i64 %606, ptr %576, align 8, !tbaa !13
  %.not.i.i.i239 = icmp eq ptr %575, null
  br i1 %.not.i.i.i239, label %608, label %607

607:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i238
  store ptr %575, ptr %574, align 8, !tbaa !4
  store i64 %602, ptr %585, align 8, !tbaa !13
  br label %_ZN17InteractionOfTypeaSEOS_.exit.i240

608:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i238, %.thread.i.i.i245
  %609 = phi ptr [ %582, %.thread.i.i.i245 ], [ %585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i238 ]
  store ptr %609, ptr %574, align 8, !tbaa !4
  br label %_ZN17InteractionOfTypeaSEOS_.exit.i240

_ZN17InteractionOfTypeaSEOS_.exit.i240:           ; preds = %608, %607, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i242
  %610 = phi ptr [ %.pre.i.i.i243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i242 ], [ %575, %607 ], [ %609, %608 ]
  %611 = getelementptr inbounds nuw i8, ptr %.0910.i234, i64 80
  store i64 0, ptr %611, align 8, !tbaa !12
  store i8 0, ptr %610, align 1, !tbaa !13
  %612 = getelementptr inbounds nuw i8, ptr %.0910.i234, i64 104
  %613 = load i8, ptr %612, align 8, !tbaa !58, !range !64, !noundef !65
  %614 = getelementptr inbounds nuw i8, ptr %.0812.i233, i64 104
  store i8 %613, ptr %614, align 8, !tbaa !58
  %615 = getelementptr inbounds nuw i8, ptr %.0910.i234, i64 112
  %616 = getelementptr inbounds nuw i8, ptr %.0812.i233, i64 112
  %617 = add nsw i64 %.014.i232, -1
  %618 = icmp sgt i64 %.014.i232, 1
  br i1 %618, label %.lr.ph.i231, label %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit246.loopexit, !llvm.loop !67

_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit246.loopexit: ; preds = %_ZN17InteractionOfTypeaSEOS_.exit.i240
  %.pre.i.i206.pre = load ptr, ptr %491, align 8, !tbaa !35
  br label %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit246

_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit246: ; preds = %552, %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit246.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %619 = phi ptr [ %551, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204 ], [ %.pre.i.i206.pre, %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit246.loopexit ], [ %551, %552 ]
  %620 = getelementptr inbounds i8, ptr %619, i64 -112
  store ptr %620, ptr %491, align 8, !tbaa !35
  %621 = getelementptr inbounds i8, ptr %619, i64 -40
  %622 = load ptr, ptr %621, align 8, !tbaa !4
  %623 = getelementptr inbounds i8, ptr %619, i64 -24
  %624 = icmp eq ptr %622, %623
  br i1 %624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i210: ; preds = %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit246
  %625 = getelementptr inbounds i8, ptr %619, i64 -32
  %626 = load i64, ptr %625, align 8, !tbaa !12
  %627 = icmp ult i64 %626, 16
  call void @llvm.assume(i1 %627)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i207: ; preds = %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit246
  %628 = load i64, ptr %623, align 8, !tbaa !13
  %629 = add i64 %628, 1
  call void @_ZdlPvm(ptr noundef %622, i64 noundef %629) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i210
  %630 = load ptr, ptr %620, align 8, !tbaa !43
  %.not.i.i.i.i.i.i.i.i209 = icmp eq ptr %630, null
  br i1 %.not.i.i.i.i.i.i.i.i209, label %_ZNSt6vectorIiSaIiEED2Ev.exit215, label %631

631:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i208
  %632 = getelementptr inbounds i8, ptr %619, i64 -96
  %633 = load ptr, ptr %632, align 8, !tbaa !54
  %634 = ptrtoint ptr %633 to i64
  %635 = ptrtoint ptr %630 to i64
  %636 = sub i64 %634, %635
  call void @_ZdlPvm(ptr noundef nonnull %630, i64 noundef %636) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit215

_ZNSt6vectorIiSaIiEED2Ev.exit215:                 ; preds = %631, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i208
  call void @_ZdlPvm(ptr noundef nonnull %523, i64 noundef 8) #18
  call void @_ZdlPvm(ptr noundef nonnull %515, i64 noundef 8) #18
  %.pre = load ptr, ptr %491, align 8, !tbaa !41
  br label %654

637:                                              ; preds = %518, %.critedge
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit222

639:                                              ; preds = %521
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit222

641:                                              ; preds = %._crit_edge.i.i193
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %645

643:                                              ; preds = %525
  %644 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %16) #19
  br label %645

645:                                              ; preds = %643, %641
  %.pn121 = phi { ptr, i32 } [ %644, %643 ], [ %642, %641 ]
  %646 = load ptr, ptr %17, align 8, !tbaa !4
  %647 = icmp eq ptr %646, %478
  br i1 %647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217: ; preds = %645
  %648 = load i64, ptr %479, align 8, !tbaa !12
  %649 = icmp ult i64 %648, 16
  call void @llvm.assume(i1 %649)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %645
  %650 = load i64, ptr %478, align 8, !tbaa !13
  %651 = add i64 %650, 1
  call void @_ZdlPvm(ptr noundef %646, i64 noundef %651) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %16) #19
  call void @_ZdlPvm(ptr noundef nonnull %523, i64 noundef 8) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit222

_ZNSt6vectorIiSaIiEED2Ev.exit222:                 ; preds = %637, %639, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  %.pn124.pn = phi { ptr, i32 } [ %.pn121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218 ], [ %640, %639 ], [ %638, %637 ]
  call void @_ZdlPvm(ptr noundef nonnull %515, i64 noundef 8) #18
  br label %common.resume

652:                                              ; preds = %_ZL15count_hydrogensPPPciN3gmx8ArrayRefIKiEE.exit188
  %653 = getelementptr inbounds nuw i8, ptr %.sroa.0271.0398, i64 112
  br label %654

654:                                              ; preds = %652, %_ZNSt6vectorIiSaIiEED2Ev.exit215
  %655 = phi ptr [ %.pre, %_ZNSt6vectorIiSaIiEED2Ev.exit215 ], [ %493, %652 ]
  %.sroa.0271.1 = phi ptr [ %549, %_ZNSt6vectorIiSaIiEED2Ev.exit215 ], [ %653, %652 ]
  %.not331 = icmp eq ptr %.sroa.0271.1, %655
  br i1 %.not331, label %.loopexit, label %.lr.ph400, !llvm.loop !68

.loopexit:                                        ; preds = %654, %488, %484
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %exitcond437.not = icmp eq i64 %indvars.iv.next435, 95
  br i1 %exitcond437.not, label %.loopexit333, label %484, !llvm.loop !69

.loopexit333:                                     ; preds = %.loopexit, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(132) %1, i8 noundef zeroext %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(132) %1) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #19
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #19
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
declare i32 @toupper(i32 noundef) local_unnamed_addr #11

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #4

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #4

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #4

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

declare void @_Z17add_param_to_listP18InteractionsOfTypeRK17InteractionOfType(ptr noundef, ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #4

declare void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105), ptr, ptr, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c2Ev(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_topshake.cpp() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 16), ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #19
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
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev, ptr nonnull @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
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
