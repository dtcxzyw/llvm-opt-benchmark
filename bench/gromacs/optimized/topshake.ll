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
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  %9 = load i64, ptr %7, align 8, !tbaa !12
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = icmp eq ptr %5, %0
  br i1 %11, label %12, label %3

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %.fr = freeze ptr %19
  switch i32 %3, label %116 [
    i32 0, label %.loopexit333
    i32 1, label %20
    i32 2, label %44
    i32 3, label %68
    i32 4, label %92
  ]

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %26, ptr %8, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %27, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 1, ptr %28, align 8, !tbaa !28
  %29 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @.str.8)
          to label %30 unwind label %38

30:                                               ; preds = %24
  %31 = load ptr, ptr %22, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %38

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = icmp eq ptr %34, %26
  br i1 %35, label %_ZN3gmx14LogEntryWriterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %36 = load i64, ptr %26, align 8, !tbaa !12
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #18
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

38:                                               ; preds = %30, %24
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  %41 = icmp eq ptr %40, %26
  br i1 %41, label %_ZN3gmx14LogEntryWriterD2Ev.exit146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i144: ; preds = %38
  %42 = load i64, ptr %26, align 8, !tbaa !12
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #18
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit146

_ZN3gmx14LogEntryWriterD2Ev.exit146:              ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

44:                                               ; preds = %5
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %50, ptr %9, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %51, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 1, ptr %52, align 8, !tbaa !28
  %53 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull @.str.9)
          to label %54 unwind label %62

54:                                               ; preds = %48
  %55 = load ptr, ptr %46, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(40) %53)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit147 unwind label %62

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit147: ; preds = %54
  %58 = load ptr, ptr %9, align 8, !tbaa !4
  %59 = icmp eq ptr %58, %50
  br i1 %59, label %_ZN3gmx14LogEntryWriterD2Ev.exit150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i148: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit147
  %60 = load i64, ptr %50, align 8, !tbaa !12
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #18
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit150

_ZN3gmx14LogEntryWriterD2Ev.exit150:              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread

62:                                               ; preds = %54, %48
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %9, align 8, !tbaa !4
  %65 = icmp eq ptr %64, %50
  br i1 %65, label %_ZN3gmx14LogEntryWriterD2Ev.exit153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i151: ; preds = %62
  %66 = load i64, ptr %50, align 8, !tbaa !12
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #18
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit153

_ZN3gmx14LogEntryWriterD2Ev.exit153:              ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

68:                                               ; preds = %5
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !23
  %71 = icmp eq ptr %70, null
  br i1 %71, label %120, label %72

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %74, ptr %10, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %75, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 1, ptr %76, align 8, !tbaa !28
  %77 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull @.str.10)
          to label %78 unwind label %86

78:                                               ; preds = %72
  %79 = load ptr, ptr %70, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(40) %77)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit154 unwind label %86

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit154: ; preds = %78
  %82 = load ptr, ptr %10, align 8, !tbaa !4
  %83 = icmp eq ptr %82, %74
  br i1 %83, label %_ZN3gmx14LogEntryWriterD2Ev.exit157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit154
  %84 = load i64, ptr %74, align 8, !tbaa !12
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #18
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit157

_ZN3gmx14LogEntryWriterD2Ev.exit157:              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %120

86:                                               ; preds = %78, %72
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %10, align 8, !tbaa !4
  %89 = icmp eq ptr %88, %74
  br i1 %89, label %_ZN3gmx14LogEntryWriterD2Ev.exit160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i158: ; preds = %86
  %90 = load i64, ptr %74, align 8, !tbaa !12
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #18
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit160

_ZN3gmx14LogEntryWriterD2Ev.exit160:              ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

92:                                               ; preds = %5
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !23
  %95 = icmp eq ptr %94, null
  br i1 %95, label %120, label %96

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %98, ptr %11, align 8, !tbaa !26
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %99, align 8, !tbaa !27
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %100, align 8, !tbaa !28
  %101 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull @.str.11)
          to label %102 unwind label %110

102:                                              ; preds = %96
  %103 = load ptr, ptr %94, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(40) %101)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit161 unwind label %110

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit161: ; preds = %102
  %106 = load ptr, ptr %11, align 8, !tbaa !4
  %107 = icmp eq ptr %106, %98
  br i1 %107, label %_ZN3gmx14LogEntryWriterD2Ev.exit164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i162: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit161
  %108 = load i64, ptr %98, align 8, !tbaa !12
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %109) #18
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit164

_ZN3gmx14LogEntryWriterD2Ev.exit164:              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %120

110:                                              ; preds = %102, %96
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %11, align 8, !tbaa !4
  %113 = icmp eq ptr %112, %98
  br i1 %113, label %_ZN3gmx14LogEntryWriterD2Ev.exit167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i165: ; preds = %110
  %114 = load i64, ptr %98, align 8, !tbaa !12
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %115) #18
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit167

_ZN3gmx14LogEntryWriterD2Ev.exit167:              ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

116:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(132) @.str.12, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 110, ptr noundef nonnull @.str.13, i32 noundef %3) #19
          to label %117 unwind label %118

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

120:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit164, %92, %_ZN3gmx14LogEntryWriterD2Ev.exit157, %68
  %121 = icmp eq i32 %3, 4
  %.not.i = icmp eq ptr %.fr, null
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 6448
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br i1 %.not.i, label %.split.us395, label %.split

.split.us395:                                     ; preds = %120, %.loopexit336.split.us.us
  %indvars.iv431 = phi i64 [ %indvars.iv.next432, %.loopexit336.split.us.us ], [ 0, %120 ]
  %128 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv431
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 28
  %130 = load i32, ptr %129, align 4, !tbaa !33
  %131 = and i32 %130, 8
  %.not128.us = icmp eq i32 %131, 0
  br i1 %.not128.us, label %.loopexit336.split.us.us, label %132

132:                                              ; preds = %.split.us395
  %133 = getelementptr inbounds nuw [104 x i8], ptr %0, i64 %indvars.iv431
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !35
  %136 = load ptr, ptr %133, align 8, !tbaa !38
  %.not129.us = icmp eq ptr %135, %136
  br i1 %.not129.us, label %.loopexit336.split.us.us, label %.preheader.us

.loopexit336.split.us.us:                         ; preds = %.loopexit334.us.us, %132, %.split.us395
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %exitcond434.not = icmp eq i64 %indvars.iv.next432, 95
  br i1 %exitcond434.not, label %.thread, label %.split.us395, !llvm.loop !39

.preheader.us:                                    ; preds = %132, %.loopexit334.us.us
  %indvars.iv427 = phi i64 [ %indvars.iv.next428, %.loopexit334.us.us ], [ 0, %132 ]
  %137 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv427
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 28
  %139 = load i32, ptr %138, align 4, !tbaa !33
  %140 = and i32 %139, 32
  %.not130.us.us = icmp eq i32 %140, 0
  br i1 %.not130.us.us, label %.loopexit334.us.us, label %141

141:                                              ; preds = %.preheader.us
  %142 = getelementptr inbounds nuw [104 x i8], ptr %0, i64 %indvars.iv427
  %143 = load ptr, ptr %142, align 8, !tbaa !41
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !41
  %.not378.us.us = icmp eq ptr %143, %145
  br i1 %.not378.us.us, label %.loopexit334.us.us, label %.lr.ph381.us.split.us

.loopexit334.us.us:                               ; preds = %141, %.preheader.us
  %indvars.iv.next428 = add nuw nsw i64 %indvars.iv427, 1
  %exitcond430.not = icmp eq i64 %indvars.iv.next428, 95
  br i1 %exitcond430.not, label %.loopexit336.split.us.us, label %.preheader.us, !llvm.loop !42

.lr.ph381.us.split.us:                            ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(132) @.str.12, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 67, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 67) #19
          to label %168 unwind label %169

.split:                                           ; preds = %120, %.loopexit336.split
  %indvars.iv423 = phi i64 [ %indvars.iv.next424, %.loopexit336.split ], [ 0, %120 ]
  %146 = getelementptr inbounds nuw [104 x i8], ptr %0, i64 %indvars.iv423
  %147 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv423
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 28
  %149 = load i32, ptr %148, align 4, !tbaa !33
  %150 = and i32 %149, 8
  %.not128 = icmp eq i32 %150, 0
  br i1 %.not128, label %.loopexit336.split, label %151

151:                                              ; preds = %.split
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !35
  %154 = load ptr, ptr %146, align 8, !tbaa !38
  %.not129 = icmp eq ptr %153, %154
  br i1 %.not129, label %.loopexit336.split, label %.preheader

.preheader:                                       ; preds = %151
  %155 = icmp eq i64 %indvars.iv423, 4
  br label %156

156:                                              ; preds = %.preheader, %.loopexit334
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %.loopexit334 ]
  %157 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 28
  %159 = load i32, ptr %158, align 4, !tbaa !33
  %160 = and i32 %159, 32
  %.not130 = icmp eq i32 %160, 0
  br i1 %.not130, label %.loopexit334, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw [104 x i8], ptr %0, i64 %indvars.iv
  %163 = load ptr, ptr %162, align 8, !tbaa !41
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !41
  %.not378 = icmp eq ptr %163, %165
  br i1 %.not378, label %.loopexit334, label %.lr.ph381

.lr.ph381:                                        ; preds = %161
  %166 = icmp eq i64 %indvars.iv, 4
  %or.cond5 = or i1 %155, %166
  br label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %.lr.ph381, %442
  %.sroa.0312.0379 = phi ptr [ %163, %.lr.ph381 ], [ %.sroa.0312.1, %442 ]
  %167 = load ptr, ptr %.sroa.0312.0379, align 8, !tbaa !43
  br label %.preheader.i

168:                                              ; preds = %.lr.ph381.us.split.us
  unreachable

common.resume:                                    ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit146, %_ZN3gmx14LogEntryWriterD2Ev.exit153, %_ZN3gmx14LogEntryWriterD2Ev.exit160, %_ZN3gmx14LogEntryWriterD2Ev.exit167, %118, %_ZNSt6vectorIiSaIiEED2Ev.exit177, %_ZNSt6vectorIiSaIiEED2Ev.exit222, %465, %169
  %common.resume.op = phi { ptr, i32 } [ %170, %169 ], [ %466, %465 ], [ %119, %118 ], [ %111, %_ZN3gmx14LogEntryWriterD2Ev.exit167 ], [ %.pn124.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit222 ], [ %39, %_ZN3gmx14LogEntryWriterD2Ev.exit146 ], [ %63, %_ZN3gmx14LogEntryWriterD2Ev.exit153 ], [ %87, %_ZN3gmx14LogEntryWriterD2Ev.exit160 ], [ %.pn139, %_ZNSt6vectorIiSaIiEED2Ev.exit177 ]
  resume { ptr, i32 } %common.resume.op

169:                                              ; preds = %.lr.ph381.us.split.us
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %.0911.i = phi i32 [ %spec.select.i, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %171 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %indvars.iv.i
  %172 = load i32, ptr %171, align 4, !tbaa !46
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [8 x i8], ptr %.fr, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !47
  %176 = load ptr, ptr %175, align 8, !tbaa !49
  %177 = load i8, ptr %176, align 1, !tbaa !12
  %178 = sext i8 %177 to i32
  %179 = call i32 @toupper(i32 noundef %178) #21
  %180 = icmp eq i32 %179, 72
  %181 = zext i1 %180 to i32
  %spec.select.i = add nuw nsw i32 %.0911.i, %181
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZL15count_hydrogensPPPciN3gmx8ArrayRefIKiEE.exit, label %.preheader.i, !llvm.loop !50

_ZL15count_hydrogensPPPciN3gmx8ArrayRefIKiEE.exit: ; preds = %.preheader.i
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.0312.0379, i64 8
  %183 = icmp samesign ugt i32 %spec.select.i, 1
  %or.cond3 = or i1 %121, %183
  br i1 %or.cond3, label %197, label %184

184:                                              ; preds = %_ZL15count_hydrogensPPPciN3gmx8ArrayRefIKiEE.exit
  %185 = icmp eq i32 %spec.select.i, 1
  br i1 %185, label %186, label %440

186:                                              ; preds = %184
  %187 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0312.0379)
  %188 = load i32, ptr %187, align 4, !tbaa !46
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [8 x i8], ptr %.fr, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !47
  %192 = load ptr, ptr %191, align 8, !tbaa !49
  %193 = load i8, ptr %192, align 1, !tbaa !12
  %194 = sext i8 %193 to i32
  %195 = call i32 @toupper(i32 noundef %194) #21
  %196 = icmp eq i32 %195, 79
  br i1 %196, label %197, label %440

197:                                              ; preds = %186, %_ZL15count_hydrogensPPPciN3gmx8ArrayRefIKiEE.exit
  %198 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0312.0379)
  %199 = load i32, ptr %198, align 4, !tbaa !46
  %200 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0312.0379)
  %201 = load i32, ptr %200, align 4, !tbaa !46
  %202 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store i32 %199, ptr %202, align 4
  %.sroa.5304.0..sroa_idx = getelementptr inbounds nuw i8, ptr %202, i64 4
  store i32 %201, ptr %.sroa.5304.0..sroa_idx, align 4
  %204 = load ptr, ptr %146, align 8, !tbaa !41
  %205 = load ptr, ptr %152, align 8, !tbaa !41
  %.not330370 = icmp eq ptr %204, %205
  br i1 %.not330370, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.lr.ph

._crit_edge:                                      ; preds = %282
  %206 = fcmp une float %.1, 0.000000e+00
  %207 = fcmp une float %.194, 0.000000e+00
  %208 = select i1 %206, i1 %207, i1 false
  br i1 %208, label %284, label %_ZNSt6vectorIiSaIiEED2Ev.exit

.lr.ph:                                           ; preds = %197, %282
  %.0373 = phi float [ %.1, %282 ], [ 0.000000e+00, %197 ]
  %.093372 = phi float [ %.194, %282 ], [ 0.000000e+00, %197 ]
  %.sroa.0299.0371 = phi ptr [ %283, %282 ], [ %204, %197 ]
  %209 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0299.0371)
          to label %210 unwind label %244

210:                                              ; preds = %.lr.ph
  %211 = load i32, ptr %209, align 4, !tbaa !46
  %212 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0312.0379)
          to label %213 unwind label %244

213:                                              ; preds = %210
  %214 = load i32, ptr %212, align 4, !tbaa !46
  %215 = icmp eq i32 %211, %214
  br i1 %215, label %216, label %224

216:                                              ; preds = %213
  %217 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0299.0371)
          to label %218 unwind label %244

218:                                              ; preds = %216
  %219 = load i32, ptr %217, align 4, !tbaa !46
  %220 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0312.0379)
          to label %221 unwind label %244

221:                                              ; preds = %218
  %222 = load i32, ptr %220, align 4, !tbaa !46
  %223 = icmp eq i32 %219, %222
  br i1 %223, label %240, label %224

224:                                              ; preds = %221, %213
  %225 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0299.0371)
          to label %226 unwind label %244

226:                                              ; preds = %224
  %227 = load i32, ptr %225, align 4, !tbaa !46
  %228 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0312.0379)
          to label %229 unwind label %244

229:                                              ; preds = %226
  %230 = load i32, ptr %228, align 4, !tbaa !46
  %231 = icmp eq i32 %227, %230
  br i1 %231, label %232, label %246

232:                                              ; preds = %229
  %233 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0299.0371)
          to label %234 unwind label %244

234:                                              ; preds = %232
  %235 = load i32, ptr %233, align 4, !tbaa !46
  %236 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0312.0379)
          to label %237 unwind label %244

237:                                              ; preds = %234
  %238 = load i32, ptr %236, align 4, !tbaa !46
  %239 = icmp eq i32 %235, %238
  br i1 %239, label %240, label %246

240:                                              ; preds = %237, %221
  %241 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0299.0371)
          to label %242 unwind label %244

242:                                              ; preds = %240
  %243 = load float, ptr %241, align 4, !tbaa !51
  br label %246

244:                                              ; preds = %278, %272, %270, %264, %262, %256, %254, %248, %246, %240, %234, %232, %226, %224, %218, %216, %210, %.lr.ph
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit177

246:                                              ; preds = %242, %237, %229
  %.1 = phi float [ %243, %242 ], [ %.0373, %237 ], [ %.0373, %229 ]
  %247 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0299.0371)
          to label %248 unwind label %244

248:                                              ; preds = %246
  %249 = load i32, ptr %247, align 4, !tbaa !46
  %250 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0312.0379)
          to label %251 unwind label %244

251:                                              ; preds = %248
  %252 = load i32, ptr %250, align 4, !tbaa !46
  %253 = icmp eq i32 %249, %252
  br i1 %253, label %254, label %262

254:                                              ; preds = %251
  %255 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0299.0371)
          to label %256 unwind label %244

256:                                              ; preds = %254
  %257 = load i32, ptr %255, align 4, !tbaa !46
  %258 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0312.0379)
          to label %259 unwind label %244

259:                                              ; preds = %256
  %260 = load i32, ptr %258, align 4, !tbaa !46
  %261 = icmp eq i32 %257, %260
  br i1 %261, label %278, label %262

262:                                              ; preds = %259, %251
  %263 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0299.0371)
          to label %264 unwind label %244

264:                                              ; preds = %262
  %265 = load i32, ptr %263, align 4, !tbaa !46
  %266 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0312.0379)
          to label %267 unwind label %244

267:                                              ; preds = %264
  %268 = load i32, ptr %266, align 4, !tbaa !46
  %269 = icmp eq i32 %265, %268
  br i1 %269, label %270, label %282

270:                                              ; preds = %267
  %271 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0299.0371)
          to label %272 unwind label %244

272:                                              ; preds = %270
  %273 = load i32, ptr %271, align 4, !tbaa !46
  %274 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0312.0379)
          to label %275 unwind label %244

275:                                              ; preds = %272
  %276 = load i32, ptr %274, align 4, !tbaa !46
  %277 = icmp eq i32 %273, %276
  br i1 %277, label %278, label %282

278:                                              ; preds = %275, %259
  %279 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0299.0371)
          to label %280 unwind label %244

280:                                              ; preds = %278
  %281 = load float, ptr %279, align 4, !tbaa !51
  br label %282

282:                                              ; preds = %280, %275, %267
  %.194 = phi float [ %281, %280 ], [ %.093372, %275 ], [ %.093372, %267 ]
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.0299.0371, i64 112
  %.not330 = icmp eq ptr %283, %205
  br i1 %.not330, label %._crit_edge, label %.lr.ph

284:                                              ; preds = %._crit_edge
  %285 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0312.0379)
          to label %286 unwind label %308

286:                                              ; preds = %284
  %287 = fpext float %.1 to double
  %288 = fmul double %287, 2.000000e+00
  %289 = fpext float %.194 to double
  %290 = fmul float %.194, %.194
  %291 = call float @llvm.fmuladd.f32(float %.1, float %.1, float %290)
  %292 = fpext float %291 to double
  %293 = load float, ptr %285, align 4, !tbaa !51
  %294 = fpext float %293 to double
  %295 = fmul double %294, 0x3F91DF46A2529D39
  %296 = call double @cos(double noundef %295) #20, !tbaa !46
  %297 = fneg double %289
  %298 = fmul double %288, %297
  %299 = call double @llvm.fmuladd.f64(double %298, double %296, double %292)
  %300 = call double @sqrt(double noundef %299) #20, !tbaa !46
  %301 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %302 unwind label %310

302:                                              ; preds = %286
  %303 = fptrunc double %300 to float
  store float %303, ptr %301, align 4
  %.sroa.5291.0..sroa_idx = getelementptr inbounds nuw i8, ptr %301, i64 4
  store float %303, ptr %.sroa.5291.0..sroa_idx, align 4
  br i1 %or.cond5, label %304, label %._crit_edge.i.i

304:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(132) @.str.12, i8 noundef zeroext 2)
          to label %305 unwind label %312

305:                                              ; preds = %304
  %306 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 136), align 8, !tbaa !53
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 174, ptr noundef nonnull @.str.14, ptr noundef %306) #19
          to label %307 unwind label %314

307:                                              ; preds = %305
  unreachable

308:                                              ; preds = %284
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit177

310:                                              ; preds = %286
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit177

312:                                              ; preds = %304
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %316

314:                                              ; preds = %305
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #20
  br label %316

316:                                              ; preds = %314, %312
  %.pn134 = phi { ptr, i32 } [ %315, %314 ], [ %313, %312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit174

._crit_edge.i.i:                                  ; preds = %302
  %317 = getelementptr inbounds nuw i8, ptr %301, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %123, ptr %15, align 8, !tbaa !26
  store i64 0, ptr %124, align 8, !tbaa !27
  store i8 0, ptr %123, align 8, !tbaa !12
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105) %14, ptr nonnull %202, ptr nonnull %203, ptr nonnull %301, ptr nonnull %317, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext false)
          to label %318 unwind label %431

318:                                              ; preds = %._crit_edge.i.i
  invoke void @_Z17add_param_to_listP18InteractionsOfTypeRK17InteractionOfType(ptr noundef nonnull %122, ptr noundef nonnull align 8 dereferenceable(105) %14)
          to label %319 unwind label %433

319:                                              ; preds = %318
  %320 = load ptr, ptr %125, align 8, !tbaa !4
  %321 = icmp eq ptr %320, %126
  br i1 %321, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %319
  %322 = load i64, ptr %126, align 8, !tbaa !12
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %323) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %324 = load ptr, ptr %14, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %324, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %325

325:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %326 = load ptr, ptr %127, align 8, !tbaa !54
  %327 = ptrtoint ptr %326 to i64
  %328 = ptrtoint ptr %324 to i64
  %329 = sub i64 %327, %328
  call void @_ZdlPvm(ptr noundef nonnull %324, i64 noundef %329) #18
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %325
  %330 = load ptr, ptr %15, align 8, !tbaa !4
  %331 = icmp eq ptr %330, %123
  br i1 %331, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN17InteractionOfTypeD2Ev.exit
  %332 = load i64, ptr %123, align 8, !tbaa !12
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %333) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN17InteractionOfTypeD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %334 = load ptr, ptr %164, align 8, !tbaa !41
  %335 = getelementptr inbounds i8, ptr %334, i64 -112
  %.not.i223 = icmp eq ptr %335, %.sroa.0312.0379
  br i1 %.not.i223, label %.noexc168, label %336

336:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %337 = getelementptr inbounds i8, ptr %334, i64 -104
  %338 = load ptr, ptr %337, align 8, !tbaa !55
  %339 = load ptr, ptr %335, align 8, !tbaa !43
  %340 = ptrtoint ptr %338 to i64
  %341 = ptrtoint ptr %339 to i64
  %342 = sub i64 %340, %341
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.0312.0379, i64 16
  %344 = load ptr, ptr %343, align 8, !tbaa !54
  %345 = load ptr, ptr %.sroa.0312.0379, align 8, !tbaa !43
  %346 = ptrtoint ptr %344 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  %349 = icmp ugt i64 %342, %348
  br i1 %349, label %350, label %357

350:                                              ; preds = %336
  %351 = icmp ugt i64 %342, 9223372036854775804
  br i1 %351, label %352, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, !prof !56

352:                                              ; preds = %350
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc225 unwind label %.loopexit.split-lp

.noexc225:                                        ; preds = %352
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %350
  %353 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %342) #22
          to label %.noexc226 unwind label %.loopexit335

.noexc226:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %338, %339
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i, label %354

354:                                              ; preds = %.noexc226
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %353, ptr align 4 %339, i64 %342, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i: ; preds = %354, %.noexc226
  %.not.i.i224 = icmp eq ptr %345, null
  br i1 %.not.i.i224, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %355

355:                                              ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %345, i64 noundef %348) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %355, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i
  store ptr %353, ptr %.sroa.0312.0379, align 8, !tbaa !43
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 %342
  store ptr %356, ptr %343, align 8, !tbaa !54
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i

357:                                              ; preds = %336
  %358 = load ptr, ptr %182, align 8, !tbaa !55
  %359 = ptrtoint ptr %358 to i64
  %360 = sub i64 %359, %347
  %.not24.i = icmp ult i64 %360, %342
  br i1 %.not24.i, label %363, label %361

361:                                              ; preds = %357
  %.not.i.i.i.i.i.i = icmp eq ptr %338, %339
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i, label %362

362:                                              ; preds = %361
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %345, ptr align 4 %339, i64 %342, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i

363:                                              ; preds = %357
  %.not.i.i.i.i.i25.i = icmp eq ptr %358, %345
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i, label %364

364:                                              ; preds = %363
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %345, ptr align 4 %339, i64 %360, i1 false)
  %.pre.i = load ptr, ptr %335, align 8, !tbaa !43
  %.pre26.i = load ptr, ptr %182, align 8, !tbaa !55
  %.pre27.i = load ptr, ptr %.sroa.0312.0379, align 8, !tbaa !43
  %.pre28.i = load ptr, ptr %337, align 8, !tbaa !55
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i:               ; preds = %364, %363
  %.pre-phi33.i = phi i64 [ 0, %363 ], [ %.pre32.i, %364 ]
  %365 = phi ptr [ %338, %363 ], [ %.pre28.i, %364 ]
  %366 = phi ptr [ %358, %363 ], [ %.pre26.i, %364 ]
  %367 = phi ptr [ %339, %363 ], [ %.pre.i, %364 ]
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 %.pre-phi33.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %365, %368
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i, label %369

369:                                              ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i
  %370 = ptrtoint ptr %365 to i64
  %371 = ptrtoint ptr %368 to i64
  %372 = sub i64 %370, %371
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %366, ptr align 4 %368, i64 %372, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i: ; preds = %369, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i, %362, %361, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %373 = load ptr, ptr %.sroa.0312.0379, align 8, !tbaa !43
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 %342
  store ptr %374, ptr %182, align 8, !tbaa !55
  br label %.noexc168

.noexc168:                                        ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.0312.0379, i64 24
  %376 = getelementptr inbounds i8, ptr %334, i64 -88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %375, ptr noundef nonnull align 8 dereferenceable(48) %376, i64 48, i1 false), !tbaa.struct !57
  %377 = getelementptr inbounds nuw i8, ptr %.sroa.0312.0379, i64 72
  %378 = getelementptr inbounds i8, ptr %334, i64 -40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %377, ptr noundef nonnull align 8 dereferenceable(32) %378)
          to label %379 unwind label %.loopexit335

379:                                              ; preds = %.noexc168
  %380 = getelementptr inbounds i8, ptr %334, i64 -8
  %381 = load i8, ptr %380, align 8, !tbaa !58, !range !64, !noundef !65
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.0312.0379, i64 104
  store i8 %381, ptr %382, align 8, !tbaa !58
  %383 = load ptr, ptr %164, align 8, !tbaa !41
  %384 = getelementptr inbounds i8, ptr %383, i64 -112
  %385 = load ptr, ptr %162, align 8, !tbaa !41
  %386 = ptrtoint ptr %384 to i64
  %387 = ptrtoint ptr %385 to i64
  %388 = sub i64 %386, %387
  %389 = getelementptr inbounds i8, ptr %385, i64 %388
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 112
  %.not.i.i = icmp ne ptr %390, %383
  %391 = ptrtoint ptr %383 to i64
  %392 = ptrtoint ptr %390 to i64
  %393 = sub i64 %391, %392
  %394 = icmp sgt i64 %393, 0
  %or.cond = and i1 %.not.i.i, %394
  br i1 %or.cond, label %.lr.ph.preheader.i, label %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit

.lr.ph.preheader.i:                               ; preds = %379
  %395 = load ptr, ptr %389, align 8, !tbaa !43
  %396 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %398 = load ptr, ptr %397, align 8, !tbaa !54
  %399 = load ptr, ptr %390, align 8, !tbaa !43
  store ptr %399, ptr %389, align 8, !tbaa !43
  %400 = getelementptr inbounds nuw i8, ptr %389, i64 120
  %401 = load ptr, ptr %400, align 8, !tbaa !55
  store ptr %401, ptr %396, align 8, !tbaa !55
  %402 = getelementptr inbounds nuw i8, ptr %389, i64 128
  %403 = load ptr, ptr %402, align 8, !tbaa !54
  store ptr %403, ptr %397, align 8, !tbaa !54
  %.not.i.i.i.i.i.i.i = icmp eq ptr %395, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %390, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i, label %404

404:                                              ; preds = %.lr.ph.preheader.i
  %405 = ptrtoint ptr %398 to i64
  %406 = ptrtoint ptr %395 to i64
  %407 = sub i64 %405, %406
  call void @_ZdlPvm(ptr noundef nonnull %395, i64 noundef %407) #18
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i:             ; preds = %404, %.lr.ph.preheader.i
  %408 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %409 = getelementptr inbounds nuw i8, ptr %389, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %408, ptr noundef nonnull align 8 dereferenceable(48) %409, i64 48, i1 false), !tbaa.struct !57
  %410 = getelementptr inbounds nuw i8, ptr %389, i64 184
  %411 = load ptr, ptr %410, align 8, !tbaa !4
  %412 = getelementptr inbounds nuw i8, ptr %389, i64 192
  store i64 0, ptr %412, align 8, !tbaa !27
  store i8 0, ptr %411, align 1, !tbaa !12
  %413 = getelementptr inbounds nuw i8, ptr %389, i64 216
  %414 = load i8, ptr %413, align 8, !tbaa !58, !range !64, !noundef !65
  %415 = getelementptr inbounds nuw i8, ptr %389, i64 104
  store i8 %414, ptr %415, align 8, !tbaa !58
  %.pre.i.i.pre = load ptr, ptr %164, align 8, !tbaa !35
  br label %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit

_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i, %379
  %416 = phi ptr [ %383, %379 ], [ %.pre.i.i.pre, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i ]
  %417 = getelementptr inbounds i8, ptr %416, i64 -112
  store ptr %417, ptr %164, align 8, !tbaa !35
  %418 = getelementptr inbounds i8, ptr %416, i64 -40
  %419 = load ptr, ptr %418, align 8, !tbaa !4
  %420 = getelementptr inbounds i8, ptr %416, i64 -24
  %421 = icmp eq ptr %419, %420
  br i1 %421, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit
  %422 = load i64, ptr %420, align 8, !tbaa !12
  %423 = add i64 %422, 1
  call void @_ZdlPvm(ptr noundef %419, i64 noundef %423) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %424 = load ptr, ptr %417, align 8, !tbaa !43
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %424, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %425

425:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %426 = getelementptr inbounds i8, ptr %416, i64 -96
  %427 = load ptr, ptr %426, align 8, !tbaa !54
  %428 = ptrtoint ptr %427 to i64
  %429 = ptrtoint ptr %424 to i64
  %430 = sub i64 %428, %429
  call void @_ZdlPvm(ptr noundef nonnull %424, i64 noundef %430) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %425, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %301, i64 noundef 8) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

431:                                              ; preds = %._crit_edge.i.i
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %435

433:                                              ; preds = %318
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %14) #20
  br label %435

435:                                              ; preds = %433, %431
  %.pn131 = phi { ptr, i32 } [ %434, %433 ], [ %432, %431 ]
  %436 = load ptr, ptr %15, align 8, !tbaa !4
  %437 = icmp eq ptr %436, %123
  br i1 %437, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %435
  %438 = load i64, ptr %123, align 8, !tbaa !12
  %439 = add i64 %438, 1
  call void @_ZdlPvm(ptr noundef %436, i64 noundef %439) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit174

.loopexit335:                                     ; preds = %.noexc168, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit174

.loopexit.split-lp:                               ; preds = %352
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit174

_ZNSt6vectorIfSaIfEED2Ev.exit174:                 ; preds = %.loopexit335, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %316
  %.pn134.pn = phi { ptr, i32 } [ %.pn134, %316 ], [ %.pn131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ], [ %lpad.loopexit, %.loopexit335 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZdlPvm(ptr noundef nonnull %301, i64 noundef 8) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit177

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %197, %_ZNSt6vectorIfSaIfEED2Ev.exit, %._crit_edge
  call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef 8) #18
  br label %442

_ZNSt6vectorIiSaIiEED2Ev.exit177:                 ; preds = %310, %_ZNSt6vectorIfSaIfEED2Ev.exit174, %308, %244
  %.pn139 = phi { ptr, i32 } [ %245, %244 ], [ %309, %308 ], [ %.pn134.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit174 ], [ %311, %310 ]
  call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef 8) #18
  br label %common.resume

440:                                              ; preds = %186, %184
  %441 = getelementptr inbounds nuw i8, ptr %.sroa.0312.0379, i64 112
  br label %442

442:                                              ; preds = %440, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.sroa.0312.1 = phi ptr [ %.sroa.0312.0379, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %441, %440 ]
  %443 = load ptr, ptr %164, align 8, !tbaa !41
  %.not = icmp eq ptr %.sroa.0312.1, %443
  br i1 %.not, label %.loopexit334, label %.preheader.i.preheader, !llvm.loop !66

.loopexit334:                                     ; preds = %442, %161, %156
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 95
  br i1 %exitcond.not, label %.loopexit336.split, label %156, !llvm.loop !42

.loopexit336.split:                               ; preds = %.loopexit334, %151, %.split
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %exitcond426.not = icmp eq i64 %indvars.iv.next424, 95
  br i1 %exitcond426.not, label %.thread, label %.split, !llvm.loop !39

.thread:                                          ; preds = %.loopexit336.split, %.loopexit336.split.us.us, %20, %_ZN3gmx14LogEntryWriterD2Ev.exit, %44, %_ZN3gmx14LogEntryWriterD2Ev.exit150
  %.not119 = icmp eq i32 %3, 1
  %.not.i180 = icmp eq ptr %.fr, null
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 6448
  %445 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %446 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %447 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %448 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %449 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %450

450:                                              ; preds = %.thread, %.loopexit
  %indvars.iv435 = phi i64 [ 0, %.thread ], [ %indvars.iv.next436, %.loopexit ]
  %451 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv435
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 28
  %453 = load i32, ptr %452, align 4, !tbaa !33
  %454 = and i32 %453, 16
  %.not118 = icmp eq i32 %454, 0
  br i1 %.not118, label %.loopexit, label %455

455:                                              ; preds = %450
  %456 = getelementptr inbounds nuw [104 x i8], ptr %0, i64 %indvars.iv435
  %457 = load ptr, ptr %456, align 8, !tbaa !41
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %459 = load ptr, ptr %458, align 8, !tbaa !41
  %.not331397 = icmp eq ptr %457, %459
  br i1 %.not331397, label %.loopexit, label %.lr.ph400

.lr.ph400:                                        ; preds = %455, %605
  %460 = phi ptr [ %606, %605 ], [ %459, %455 ]
  %.sroa.0271.0398 = phi ptr [ %.sroa.0271.1, %605 ], [ %457, %455 ]
  br i1 %.not119, label %461, label %.critedge

461:                                              ; preds = %.lr.ph400
  %462 = load ptr, ptr %.sroa.0271.0398, align 8, !tbaa !43
  br i1 %.not.i180, label %463, label %.preheader.i182

463:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(132) @.str.12, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 67, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 67) #19
          to label %464 unwind label %465

464:                                              ; preds = %463
  unreachable

465:                                              ; preds = %463
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

.preheader.i182:                                  ; preds = %461, %.preheader.i182
  %indvars.iv.i183 = phi i64 [ %indvars.iv.next.i186, %.preheader.i182 ], [ 0, %461 ]
  %.0911.i184 = phi i32 [ %spec.select.i185, %.preheader.i182 ], [ 0, %461 ]
  %467 = getelementptr inbounds nuw [4 x i8], ptr %462, i64 %indvars.iv.i183
  %468 = load i32, ptr %467, align 4, !tbaa !46
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [8 x i8], ptr %.fr, i64 %469
  %471 = load ptr, ptr %470, align 8, !tbaa !47
  %472 = load ptr, ptr %471, align 8, !tbaa !49
  %473 = load i8, ptr %472, align 1, !tbaa !12
  %474 = sext i8 %473 to i32
  %475 = call i32 @toupper(i32 noundef %474) #21
  %476 = icmp eq i32 %475, 72
  %477 = zext i1 %476 to i32
  %spec.select.i185 = add nuw nsw i32 %.0911.i184, %477
  %indvars.iv.next.i186 = add nuw nsw i64 %indvars.iv.i183, 1
  %exitcond.not.i187 = icmp eq i64 %indvars.iv.next.i186, 2
  br i1 %exitcond.not.i187, label %_ZL15count_hydrogensPPPciN3gmx8ArrayRefIKiEE.exit188, label %.preheader.i182, !llvm.loop !50

_ZL15count_hydrogensPPPciN3gmx8ArrayRefIKiEE.exit188: ; preds = %.preheader.i182
  %.not332 = icmp eq i32 %spec.select.i185, 0
  br i1 %.not332, label %603, label %.critedge

.critedge:                                        ; preds = %.lr.ph400, %_ZL15count_hydrogensPPPciN3gmx8ArrayRefIKiEE.exit188
  %478 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0271.0398)
  %479 = load i32, ptr %478, align 4, !tbaa !46
  %480 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0271.0398)
  %481 = load i32, ptr %480, align 4, !tbaa !46
  %482 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  store i32 %479, ptr %482, align 4
  %.sroa.5259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %482, i64 4
  store i32 %481, ptr %.sroa.5259.0..sroa_idx, align 4
  %484 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0271.0398)
          to label %485 unwind label %590

485:                                              ; preds = %.critedge
  %486 = load float, ptr %484, align 4, !tbaa !51
  %487 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c2Ev(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0271.0398)
          to label %488 unwind label %590

488:                                              ; preds = %485
  %489 = load float, ptr %487, align 4, !tbaa !51
  %490 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %._crit_edge.i.i193 unwind label %592

._crit_edge.i.i193:                               ; preds = %488
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 8
  store float %486, ptr %490, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %490, i64 4
  store float %489, ptr %.sroa.5.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %445, ptr %17, align 8, !tbaa !26
  store i64 0, ptr %446, align 8, !tbaa !27
  store i8 0, ptr %445, align 8, !tbaa !12
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105) %16, ptr nonnull %482, ptr nonnull %483, ptr nonnull %490, ptr nonnull %491, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext false)
          to label %492 unwind label %594

492:                                              ; preds = %._crit_edge.i.i193
  invoke void @_Z17add_param_to_listP18InteractionsOfTypeRK17InteractionOfType(ptr noundef nonnull %444, ptr noundef nonnull align 8 dereferenceable(105) %16)
          to label %493 unwind label %596

493:                                              ; preds = %492
  %494 = load ptr, ptr %447, align 8, !tbaa !4
  %495 = icmp eq ptr %494, %448
  br i1 %495, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i197: ; preds = %493
  %496 = load i64, ptr %448, align 8, !tbaa !12
  %497 = add i64 %496, 1
  call void @_ZdlPvm(ptr noundef %494, i64 noundef %497) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i198: ; preds = %493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i197
  %498 = load ptr, ptr %16, align 8, !tbaa !43
  %.not.i.i.i.i199 = icmp eq ptr %498, null
  br i1 %.not.i.i.i.i199, label %_ZN17InteractionOfTypeD2Ev.exit201, label %499

499:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i198
  %500 = load ptr, ptr %449, align 8, !tbaa !54
  %501 = ptrtoint ptr %500 to i64
  %502 = ptrtoint ptr %498 to i64
  %503 = sub i64 %501, %502
  call void @_ZdlPvm(ptr noundef nonnull %498, i64 noundef %503) #18
  br label %_ZN17InteractionOfTypeD2Ev.exit201

_ZN17InteractionOfTypeD2Ev.exit201:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i198, %499
  %504 = load ptr, ptr %17, align 8, !tbaa !4
  %505 = icmp eq ptr %504, %445
  br i1 %505, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %_ZN17InteractionOfTypeD2Ev.exit201
  %506 = load i64, ptr %445, align 8, !tbaa !12
  %507 = add i64 %506, 1
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %507) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZN17InteractionOfTypeD2Ev.exit201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %508 = load ptr, ptr %456, align 8, !tbaa !41
  %509 = ptrtoint ptr %.sroa.0271.0398 to i64
  %510 = ptrtoint ptr %508 to i64
  %511 = sub i64 %509, %510
  %512 = getelementptr inbounds i8, ptr %508, i64 %511
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 112
  %514 = load ptr, ptr %458, align 8, !tbaa !41
  %.not.i.i205 = icmp eq ptr %513, %514
  br i1 %.not.i.i205, label %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit246, label %515

515:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %516 = ptrtoint ptr %514 to i64
  %517 = ptrtoint ptr %513 to i64
  %518 = sub i64 %516, %517
  %519 = icmp sgt i64 %518, 0
  br i1 %519, label %.lr.ph.preheader.i230, label %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit246

.lr.ph.preheader.i230:                            ; preds = %515
  %520 = udiv exact i64 %518, 112
  br label %.lr.ph.i231

.lr.ph.i231:                                      ; preds = %_ZN17InteractionOfTypeaSEOS_.exit.i240, %.lr.ph.preheader.i230
  %.014.i232 = phi i64 [ %573, %_ZN17InteractionOfTypeaSEOS_.exit.i240 ], [ %520, %.lr.ph.preheader.i230 ]
  %.0812.i233 = phi ptr [ %572, %_ZN17InteractionOfTypeaSEOS_.exit.i240 ], [ %512, %.lr.ph.preheader.i230 ]
  %.0910.i234 = phi ptr [ %571, %_ZN17InteractionOfTypeaSEOS_.exit.i240 ], [ %513, %.lr.ph.preheader.i230 ]
  %521 = load ptr, ptr %.0812.i233, align 8, !tbaa !43
  %522 = getelementptr inbounds nuw i8, ptr %.0812.i233, i64 8
  %523 = getelementptr inbounds nuw i8, ptr %.0812.i233, i64 16
  %524 = load ptr, ptr %523, align 8, !tbaa !54
  %525 = load ptr, ptr %.0910.i234, align 8, !tbaa !43
  store ptr %525, ptr %.0812.i233, align 8, !tbaa !43
  %526 = getelementptr inbounds nuw i8, ptr %.0910.i234, i64 8
  %527 = load ptr, ptr %526, align 8, !tbaa !55
  store ptr %527, ptr %522, align 8, !tbaa !55
  %528 = getelementptr inbounds nuw i8, ptr %.0910.i234, i64 16
  %529 = load ptr, ptr %528, align 8, !tbaa !54
  store ptr %529, ptr %523, align 8, !tbaa !54
  %.not.i.i.i.i.i.i.i235 = icmp eq ptr %521, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %.0910.i234, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i235, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i236, label %530

530:                                              ; preds = %.lr.ph.i231
  %531 = ptrtoint ptr %524 to i64
  %532 = ptrtoint ptr %521 to i64
  %533 = sub i64 %531, %532
  call void @_ZdlPvm(ptr noundef nonnull %521, i64 noundef %533) #18
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i236

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i236:          ; preds = %530, %.lr.ph.i231
  %534 = getelementptr inbounds nuw i8, ptr %.0812.i233, i64 24
  %535 = getelementptr inbounds nuw i8, ptr %.0910.i234, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %534, ptr noundef nonnull align 8 dereferenceable(48) %535, i64 48, i1 false), !tbaa.struct !57
  %536 = getelementptr inbounds nuw i8, ptr %.0812.i233, i64 72
  %537 = getelementptr inbounds nuw i8, ptr %.0910.i234, i64 72
  %538 = load ptr, ptr %536, align 8, !tbaa !4
  %539 = getelementptr inbounds nuw i8, ptr %.0812.i233, i64 88
  %540 = icmp eq ptr %538, %539
  %541 = load ptr, ptr %537, align 8, !tbaa !4
  %542 = getelementptr inbounds nuw i8, ptr %.0910.i234, i64 88
  %543 = icmp eq ptr %541, %542
  br i1 %540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i236
  br i1 %543, label %544, label %.thread.i.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i237: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i236
  br i1 %543, label %544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i238

544:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i237
  %545 = getelementptr inbounds nuw i8, ptr %.0910.i234, i64 80
  %546 = load i64, ptr %545, align 8, !tbaa !27
  %547 = icmp ult i64 %546, 16
  call void @llvm.assume(i1 %547)
  switch i64 %546, label %550 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i242
    i64 1, label %548
  ]

548:                                              ; preds = %544
  %549 = load i8, ptr %541, align 1, !tbaa !12
  store i8 %549, ptr %538, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i242

550:                                              ; preds = %544
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %538, ptr align 1 %541, i64 %546, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i242: ; preds = %550, %548, %544
  %551 = load i64, ptr %545, align 8, !tbaa !27
  %552 = getelementptr inbounds nuw i8, ptr %.0812.i233, i64 80
  store i64 %551, ptr %552, align 8, !tbaa !27
  %553 = load ptr, ptr %536, align 8, !tbaa !4
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 %551
  store i8 0, ptr %554, align 1, !tbaa !12
  %.pre.i.i.i243 = load ptr, ptr %537, align 8, !tbaa !4
  br label %_ZN17InteractionOfTypeaSEOS_.exit.i240

.thread.i.i.i245:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244
  %555 = getelementptr inbounds nuw i8, ptr %.0812.i233, i64 80
  store ptr %541, ptr %536, align 8, !tbaa !4
  %556 = getelementptr inbounds nuw i8, ptr %.0910.i234, i64 80
  %557 = load i64, ptr %556, align 8, !tbaa !27
  store i64 %557, ptr %555, align 8, !tbaa !27
  %558 = load i64, ptr %542, align 8, !tbaa !12
  store i64 %558, ptr %539, align 8, !tbaa !12
  br label %565

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i238: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i237
  %559 = load i64, ptr %539, align 8, !tbaa !12
  store ptr %541, ptr %536, align 8, !tbaa !4
  %560 = getelementptr inbounds nuw i8, ptr %.0910.i234, i64 80
  %561 = load i64, ptr %560, align 8, !tbaa !27
  %562 = getelementptr inbounds nuw i8, ptr %.0812.i233, i64 80
  store i64 %561, ptr %562, align 8, !tbaa !27
  %563 = load i64, ptr %542, align 8, !tbaa !12
  store i64 %563, ptr %539, align 8, !tbaa !12
  %.not.i.i.i239 = icmp eq ptr %538, null
  br i1 %.not.i.i.i239, label %565, label %564

564:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i238
  store ptr %538, ptr %537, align 8, !tbaa !4
  store i64 %559, ptr %542, align 8, !tbaa !12
  br label %_ZN17InteractionOfTypeaSEOS_.exit.i240

565:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i238, %.thread.i.i.i245
  store ptr %542, ptr %537, align 8, !tbaa !4
  br label %_ZN17InteractionOfTypeaSEOS_.exit.i240

_ZN17InteractionOfTypeaSEOS_.exit.i240:           ; preds = %565, %564, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i242
  %566 = phi ptr [ %.pre.i.i.i243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i242 ], [ %538, %564 ], [ %542, %565 ]
  %567 = getelementptr inbounds nuw i8, ptr %.0910.i234, i64 80
  store i64 0, ptr %567, align 8, !tbaa !27
  store i8 0, ptr %566, align 1, !tbaa !12
  %568 = getelementptr inbounds nuw i8, ptr %.0910.i234, i64 104
  %569 = load i8, ptr %568, align 8, !tbaa !58, !range !64, !noundef !65
  %570 = getelementptr inbounds nuw i8, ptr %.0812.i233, i64 104
  store i8 %569, ptr %570, align 8, !tbaa !58
  %571 = getelementptr inbounds nuw i8, ptr %.0910.i234, i64 112
  %572 = getelementptr inbounds nuw i8, ptr %.0812.i233, i64 112
  %573 = add nsw i64 %.014.i232, -1
  %574 = icmp sgt i64 %.014.i232, 1
  br i1 %574, label %.lr.ph.i231, label %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit246.loopexit, !llvm.loop !67

_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit246.loopexit: ; preds = %_ZN17InteractionOfTypeaSEOS_.exit.i240
  %.pre.i.i206.pre = load ptr, ptr %458, align 8, !tbaa !35
  br label %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit246

_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit246: ; preds = %515, %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit246.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %575 = phi ptr [ %514, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204 ], [ %.pre.i.i206.pre, %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit246.loopexit ], [ %514, %515 ]
  %576 = getelementptr inbounds i8, ptr %575, i64 -112
  store ptr %576, ptr %458, align 8, !tbaa !35
  %577 = getelementptr inbounds i8, ptr %575, i64 -40
  %578 = load ptr, ptr %577, align 8, !tbaa !4
  %579 = getelementptr inbounds i8, ptr %575, i64 -24
  %580 = icmp eq ptr %578, %579
  br i1 %580, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i207: ; preds = %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit246
  %581 = load i64, ptr %579, align 8, !tbaa !12
  %582 = add i64 %581, 1
  call void @_ZdlPvm(ptr noundef %578, i64 noundef %582) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i208: ; preds = %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_.exit246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i207
  %583 = load ptr, ptr %576, align 8, !tbaa !43
  %.not.i.i.i.i.i.i.i.i209 = icmp eq ptr %583, null
  br i1 %.not.i.i.i.i.i.i.i.i209, label %_ZNSt6vectorIiSaIiEED2Ev.exit215, label %584

584:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i208
  %585 = getelementptr inbounds i8, ptr %575, i64 -96
  %586 = load ptr, ptr %585, align 8, !tbaa !54
  %587 = ptrtoint ptr %586 to i64
  %588 = ptrtoint ptr %583 to i64
  %589 = sub i64 %587, %588
  call void @_ZdlPvm(ptr noundef nonnull %583, i64 noundef %589) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit215

_ZNSt6vectorIiSaIiEED2Ev.exit215:                 ; preds = %584, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i208
  call void @_ZdlPvm(ptr noundef nonnull %490, i64 noundef 8) #18
  call void @_ZdlPvm(ptr noundef nonnull %482, i64 noundef 8) #18
  %.pre = load ptr, ptr %458, align 8, !tbaa !41
  br label %605

590:                                              ; preds = %485, %.critedge
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit222

592:                                              ; preds = %488
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit222

594:                                              ; preds = %._crit_edge.i.i193
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %598

596:                                              ; preds = %492
  %597 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %16) #20
  br label %598

598:                                              ; preds = %596, %594
  %.pn121 = phi { ptr, i32 } [ %597, %596 ], [ %595, %594 ]
  %599 = load ptr, ptr %17, align 8, !tbaa !4
  %600 = icmp eq ptr %599, %445
  br i1 %600, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %598
  %601 = load i64, ptr %445, align 8, !tbaa !12
  %602 = add i64 %601, 1
  call void @_ZdlPvm(ptr noundef %599, i64 noundef %602) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZdlPvm(ptr noundef nonnull %490, i64 noundef 8) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit222

_ZNSt6vectorIiSaIiEED2Ev.exit222:                 ; preds = %590, %592, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  %.pn124.pn = phi { ptr, i32 } [ %.pn121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218 ], [ %593, %592 ], [ %591, %590 ]
  call void @_ZdlPvm(ptr noundef nonnull %482, i64 noundef 8) #18
  br label %common.resume

603:                                              ; preds = %_ZL15count_hydrogensPPPciN3gmx8ArrayRefIKiEE.exit188
  %604 = getelementptr inbounds nuw i8, ptr %.sroa.0271.0398, i64 112
  br label %605

605:                                              ; preds = %603, %_ZNSt6vectorIiSaIiEED2Ev.exit215
  %606 = phi ptr [ %.pre, %_ZNSt6vectorIiSaIiEED2Ev.exit215 ], [ %460, %603 ]
  %.sroa.0271.1 = phi ptr [ %512, %_ZNSt6vectorIiSaIiEED2Ev.exit215 ], [ %604, %603 ]
  %.not331 = icmp eq ptr %.sroa.0271.1, %606
  br i1 %.not331, label %.loopexit, label %.lr.ph400, !llvm.loop !68

.loopexit:                                        ; preds = %605, %455, %450
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, 1
  %exitcond438.not = icmp eq i64 %indvars.iv.next436, 95
  br i1 %exitcond438.not, label %.loopexit333, label %450, !llvm.loop !69

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
  store ptr %6, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !70
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !4
  %9 = load i64, ptr %4, align 8, !tbaa !70
  store i64 %9, ptr %6, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %12, ptr %10, align 1, !tbaa !12
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !27
  %17 = load ptr, ptr %0, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !12
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
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !12
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !12
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

declare void @_Z17add_param_to_listP18InteractionsOfTypeRK17InteractionOfType(ptr noundef, ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #3

declare void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105), ptr, ptr, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %9
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 16), ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 19, ptr %1, align 8, !tbaa !70
  %2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %2, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !4
  %3 = load i64, ptr %1, align 8, !tbaa !70
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 16), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %2, ptr noundef nonnull align 1 dereferenceable(19) @.str, i64 19, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 8), align 8, !tbaa !27
  %4 = load ptr, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 %3
  store i8 0, ptr %5, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 48), ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 40), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 57), align 1, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), align 8, !tbaa !26
  store i32 1919508848, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 80), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 72), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 84), align 4, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), align 8, !tbaa !26
  store i64 7809649004360788324, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 112), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 104), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 120), align 8, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 144), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 136), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 149), align 1, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), align 8, !tbaa !26
  store i32 1819047280, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 176), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 168), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 180), align 4, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 208), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 200), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 211), align 1, !tbaa !12
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
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!12 = !{!9, !9, i64 0}
!13 = !{!14, !17, i64 16}
!14 = !{!"_ZTS7t_atoms", !15, i64 0, !16, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !15, i64 40, !20, i64 48, !21, i64 56, !22, i64 64, !22, i64 65, !22, i64 66, !22, i64 67, !22, i64 68}
!15 = !{!"int", !9, i64 0}
!16 = !{!"p1 _ZTS6t_atom", !8, i64 0}
!17 = !{!"p3 omnipotent char", !18, i64 0}
!18 = !{!"any p3 pointer", !19, i64 0}
!19 = !{!"any p2 pointer", !8, i64 0}
!20 = !{!"p1 _ZTS9t_resinfo", !8, i64 0}
!21 = !{!"p1 _ZTS9t_pdbinfo", !8, i64 0}
!22 = !{!"bool", !9, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN3gmx14LogLevelHelperE", !25, i64 0}
!25 = !{!"p1 _ZTSN3gmx10ILogTargetE", !8, i64 0}
!26 = !{!6, !7, i64 0}
!27 = !{!5, !11, i64 8}
!28 = !{!29, !22, i64 32}
!29 = !{!"_ZTSN3gmx14LogEntryWriterE", !30, i64 0}
!30 = !{!"_ZTSN3gmx8LogEntryE", !5, i64 0, !22, i64 32}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !10, i64 0}
!33 = !{!34, !15, i64 28}
!34 = !{!"_ZTS22t_interaction_function", !7, i64 0, !7, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28}
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
!46 = !{!15, !15, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p2 omnipotent char", !19, i64 0}
!49 = !{!7, !7, i64 0}
!50 = distinct !{!50, !40}
!51 = !{!52, !52, i64 0}
!52 = !{!"float", !9, i64 0}
!53 = !{!34, !7, i64 8}
!54 = !{!44, !45, i64 16}
!55 = !{!44, !45, i64 8}
!56 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!57 = !{i64 0, i64 48, !12}
!58 = !{!59, !22, i64 104}
!59 = !{!"_ZTS17InteractionOfType", !60, i64 0, !63, i64 24, !5, i64 72, !22, i64 104}
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
