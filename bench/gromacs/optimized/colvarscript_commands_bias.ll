; ModuleID = 'bench/gromacs/original/colvarscript_commands_bias.ll'
source_filename = "bench/gromacs/original/colvarscript_commands_bias.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.colvarvalue = type { i32, double, %"class.colvarmodule::rvector", %"class.colvarmodule::quaternion", %"class.colvarmodule::vector1d", %"class.std::vector.89", %"class.std::vector.31", %"class.std::vector.31" }
%"class.colvarmodule::rvector" = type { double, double, double }
%"class.colvarmodule::quaternion" = type { double, double, double, double }
%"class.colvarmodule::vector1d" = type { %"class.std::vector.69" }
%"class.std::vector.69" = type { %"struct.std::_Vector_base.70" }
%"struct.std::_Vector_base.70" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.89" = type { %"struct.std::_Vector_base.90" }
%"struct.std::_Vector_base.90" = type { %"struct.std::_Vector_base<colvarvalue::Type, std::allocator<colvarvalue::Type>>::_Vector_impl" }
%"struct.std::_Vector_base<colvarvalue::Type, std::allocator<colvarvalue::Type>>::_Vector_impl" = type { %"struct.std::_Vector_base<colvarvalue::Type, std::allocator<colvarvalue::Type>>::_Vector_impl_data" }
%"struct.std::_Vector_base<colvarvalue::Type, std::allocator<colvarvalue::Type>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE2EEEiPKciii = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN11colvarvalueD2Ev = comdat any

@.str.1 = private unnamed_addr constant [9 x i8] c"bias_bin\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN12colvarmodule5proxyE = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [35 x i8] c"Insufficient number of arguments (\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c") for script function \22\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"\22:\0A\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"Too many arguments (\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"bias_bincount\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"bincount: error parsing bin index\00", align 1
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [24 x i8] c"bias_local_sample_count\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"local_sample_count: error parsing radius\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"bias_binnum\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"Error: calling bin_num() for bias \00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"bias_delete\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"bias_energy\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"bias_get\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"bias_getconfig\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"bias_help\00", align 1
@_ZN12colvarmodule9errorCodeE = external local_unnamed_addr global i32, align 4
@.str.22 = private unnamed_addr constant [10 x i8] c"bias_load\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"bias_loadfromstring\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"bias_save\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"bias_savetostring\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"bias_set\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"bias_share\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"Error: calling replica_share() for bias \00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"bias_state\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"bias_type\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"bias_update\00", align 1

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @cvscript_bias_bin(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %6 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 824
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %8)
  %10 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE2EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull @.str.1, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %17

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = load ptr, ptr %0, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(312) %0)
  store i32 %15, ptr %4, align 4, !tbaa !15
  %16 = call noundef i32 @_ZN12colvarscript14set_result_intERKiPh(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

17:                                               ; preds = %3, %11
  %.0 = phi i32 [ 0, %11 ], [ -1, %3 ]
  ret i32 %.0
}

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304)) local_unnamed_addr #1

declare noundef i32 @_ZN12colvarscript14set_result_intERKiPh(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN12colvarmodule4mainEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE2EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %2, ptr %8, align 4, !tbaa !15
  %23 = add nsw i32 %3, 4
  %24 = icmp slt i32 %2, %23
  br i1 %24, label %25, label %244

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN12colvarmodule6to_strB5cxx11ERKimm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 4 dereferenceable(4) %8, i64 noundef 0, i64 noundef 0)
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.7, i64 noundef 34)
          to label %.noexc unwind label %200

.noexc:                                           ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %27, ptr %13, align 8, !tbaa !17, !alias.scope !20
  %28 = load ptr, ptr %26, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

31:                                               ; preds = %.noexc
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !26
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  %35 = add nuw nsw i64 %33, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %29, i64 %35, i1 false)
  br label %37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %28, ptr %13, align 8, !tbaa !23, !alias.scope !20
  %36 = load i64, ptr %29, align 8, !tbaa !27
  store i64 %36, ptr %27, align 8, !tbaa !27, !alias.scope !20
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  br label %37

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %31
  %38 = phi i64 [ %33, %31 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %38, ptr %40, align 8, !tbaa !26, !alias.scope !20
  store ptr %29, ptr %26, align 8, !tbaa !23
  store i64 0, ptr %39, align 8, !tbaa !26
  store i8 0, ptr %29, align 8, !tbaa !27
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %41 = load i64, ptr %40, align 8, !tbaa !26, !noalias !28
  %42 = add i64 %41, -4611686018427387881
  %43 = icmp ult i64 %42, 23
  br i1 %43, label %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

44:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #12
          to label %.noexc43 unwind label %202

.noexc43:                                         ; preds = %44
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %37
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.8, i64 noundef 23)
          to label %.noexc44 unwind label %202

.noexc44:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %46, ptr %12, align 8, !tbaa !17, !alias.scope !28
  %47 = load ptr, ptr %45, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

50:                                               ; preds = %.noexc44
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !26
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i64 %52, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(1) %48, i64 %54, i1 false)
  br label %56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %.noexc44
  store ptr %47, ptr %12, align 8, !tbaa !23, !alias.scope !28
  %55 = load i64, ptr %48, align 8, !tbaa !27
  store i64 %55, ptr %46, align 8, !tbaa !27, !alias.scope !28
  %.phi.trans.insert.i41 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.pre.i42 = load i64, ptr %.phi.trans.insert.i41, align 8, !tbaa !26
  br label %56

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %50
  %57 = phi i64 [ %52, %50 ], [ %.pre.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ]
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %57, ptr %59, align 8, !tbaa !26, !alias.scope !28
  store ptr %48, ptr %45, align 8, !tbaa !23
  store i64 0, ptr %58, align 8, !tbaa !26
  store i8 0, ptr %48, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %60, ptr %15, align 8, !tbaa !17
  %61 = icmp eq ptr %1, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #12
          to label %.noexc45 unwind label %204

.noexc45:                                         ; preds = %62
  unreachable

63:                                               ; preds = %56
  %64 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %64, ptr %7, align 8, !tbaa !31
  %65 = icmp ugt i64 %64, 15
  br i1 %65, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %63
  %66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc46 unwind label %204

.noexc46:                                         ; preds = %.noexc.i
  store ptr %66, ptr %15, align 8, !tbaa !23
  %67 = load i64, ptr %7, align 8, !tbaa !31
  store i64 %67, ptr %60, align 8, !tbaa !27
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc46, %63
  %68 = phi ptr [ %66, %.noexc46 ], [ %60, %63 ]
  switch i64 %64, label %71 [
    i64 1, label %69
    i64 0, label %72
  ]

69:                                               ; preds = %._crit_edge.i.i
  %70 = load i8, ptr %1, align 1, !tbaa !27
  store i8 %70, ptr %68, align 1, !tbaa !27
  br label %72

71:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr nonnull align 1 %1, i64 %64, i1 false)
  br label %72

72:                                               ; preds = %71, %69, %._crit_edge.i.i
  %73 = load i64, ptr %7, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !26
  %75 = load ptr, ptr %15, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %73
  store i8 0, ptr %76, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %77 = load i64, ptr %59, align 8, !tbaa !26, !noalias !32
  %78 = load i64, ptr %74, align 8, !tbaa !26, !noalias !32
  %79 = add i64 %78, %77
  %80 = load ptr, ptr %12, align 8, !tbaa !23, !noalias !32
  %81 = icmp eq ptr %80, %46
  br i1 %81, label %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

82:                                               ; preds = %72
  %83 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %82, %72
  %84 = load i64, ptr %46, align 8, !noalias !32
  %85 = select i1 %81, i64 15, i64 %84
  %86 = icmp ugt i64 %79, %85
  br i1 %86, label %87, label %108

87:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %88 = load ptr, ptr %15, align 8, !tbaa !23, !noalias !32
  %89 = icmp eq ptr %88, %60
  br i1 %89, label %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

90:                                               ; preds = %87
  %91 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %90, %87
  %92 = load i64, ptr %60, align 8, !noalias !32
  %93 = select i1 %89, i64 15, i64 %92
  %.not.i = icmp ugt i64 %79, %93
  br i1 %.not.i, label %108, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef %80, i64 noundef %77)
          to label %.noexc48 unwind label %206

.noexc48:                                         ; preds = %.critedge.i
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %95, ptr %11, align 8, !tbaa !17, !alias.scope !32
  %96 = load ptr, ptr %94, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

99:                                               ; preds = %.noexc48
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !26
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  %103 = add nuw nsw i64 %101, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %95, ptr noundef nonnull align 8 dereferenceable(1) %97, i64 %103, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %.noexc48
  store ptr %96, ptr %11, align 8, !tbaa !23, !alias.scope !32
  %104 = load i64, ptr %97, align 8, !tbaa !27
  store i64 %104, ptr %95, align 8, !tbaa !27, !alias.scope !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %99
  %105 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %106, ptr %107, align 8, !tbaa !26, !alias.scope !32
  store ptr %97, ptr %94, align 8, !tbaa !23
  store i64 0, ptr %105, align 8, !tbaa !26
  store i8 0, ptr %97, align 8, !tbaa !27
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %109 = sub i64 4611686018427387903, %77
  %110 = icmp ult i64 %109, %78
  br i1 %110, label %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

111:                                              ; preds = %108
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #12
          to label %.noexc49 unwind label %206

.noexc49:                                         ; preds = %111
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %108
  %112 = load ptr, ptr %15, align 8, !tbaa !23, !noalias !32
  %113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %112, i64 noundef %78)
          to label %.noexc50 unwind label %206

.noexc50:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %114, ptr %11, align 8, !tbaa !17, !alias.scope !32
  %115 = load ptr, ptr %113, align 8, !tbaa !23
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

118:                                              ; preds = %.noexc50
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !26
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  %122 = add nuw nsw i64 %120, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %114, ptr noundef nonnull align 8 dereferenceable(1) %116, i64 %122, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc50
  store ptr %115, ptr %11, align 8, !tbaa !23, !alias.scope !32
  %123 = load i64, ptr %116, align 8, !tbaa !27
  store i64 %123, ptr %114, align 8, !tbaa !27, !alias.scope !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %118
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !26
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %125, ptr %126, align 8, !tbaa !26, !alias.scope !32
  store ptr %116, ptr %113, align 8, !tbaa !23
  store i64 0, ptr %124, align 8, !tbaa !26
  store i8 0, ptr %116, align 8, !tbaa !27
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !26, !noalias !35
  %129 = add i64 %128, -4611686018427387901
  %130 = icmp ult i64 %129, 3
  br i1 %130, label %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i51

131:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #12
          to label %.noexc56 unwind label %208

.noexc56:                                         ; preds = %131
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i51: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %132 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.9, i64 noundef 3)
          to label %.noexc57 unwind label %208

.noexc57:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i51
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %133, ptr %10, align 8, !tbaa !17, !alias.scope !35
  %134 = load ptr, ptr %132, align 8, !tbaa !23
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

137:                                              ; preds = %.noexc57
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !26
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  %141 = add nuw nsw i64 %139, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %133, ptr noundef nonnull align 8 dereferenceable(1) %135, i64 %141, i1 false)
  br label %143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %.noexc57
  store ptr %134, ptr %10, align 8, !tbaa !23, !alias.scope !35
  %142 = load i64, ptr %135, align 8, !tbaa !27
  store i64 %142, ptr %133, align 8, !tbaa !27, !alias.scope !35
  %.phi.trans.insert.i53 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %.pre.i54 = load i64, ptr %.phi.trans.insert.i53, align 8, !tbaa !26
  br label %143

143:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %137
  %144 = phi i64 [ %139, %137 ], [ %.pre.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  %145 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %144, ptr %146, align 8, !tbaa !26, !alias.scope !35
  store ptr %135, ptr %132, align 8, !tbaa !23
  store i64 0, ptr %145, align 8, !tbaa !26
  store i8 0, ptr %135, align 8, !tbaa !27
  %147 = invoke noundef ptr @_ZN12colvarscript21get_command_full_helpEPKc(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull %1)
          to label %148 unwind label %210

148:                                              ; preds = %143
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %149 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %147) #13, !noalias !38
  %150 = load i64, ptr %146, align 8, !tbaa !26, !noalias !38
  %151 = sub i64 4611686018427387903, %150
  %152 = icmp ult i64 %151, %149
  br i1 %152, label %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i59

153:                                              ; preds = %148
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #12
          to label %.noexc64 unwind label %210

.noexc64:                                         ; preds = %153
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i59: ; preds = %148
  %154 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %147, i64 noundef %149)
          to label %.noexc65 unwind label %210

.noexc65:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i59
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %155, ptr %9, align 8, !tbaa !17, !alias.scope !38
  %156 = load ptr, ptr %154, align 8, !tbaa !23
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

159:                                              ; preds = %.noexc65
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !26
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  %163 = add nuw nsw i64 %161, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %155, ptr noundef nonnull align 8 dereferenceable(1) %157, i64 %163, i1 false)
  br label %165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %.noexc65
  store ptr %156, ptr %9, align 8, !tbaa !23, !alias.scope !38
  %164 = load i64, ptr %157, align 8, !tbaa !27
  store i64 %164, ptr %155, align 8, !tbaa !27, !alias.scope !38
  %.phi.trans.insert.i61 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %.pre.i62 = load i64, ptr %.phi.trans.insert.i61, align 8, !tbaa !26
  br label %165

165:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %159
  %166 = phi i64 [ %161, %159 ], [ %.pre.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  %167 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %166, ptr %168, align 8, !tbaa !26, !alias.scope !38
  store ptr %157, ptr %154, align 8, !tbaa !23
  store i64 0, ptr %167, align 8, !tbaa !26
  store i8 0, ptr %157, align 8, !tbaa !27
  invoke void @_ZN12colvarscript13add_error_msgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %169 unwind label %212

169:                                              ; preds = %165
  %170 = load ptr, ptr %9, align 8, !tbaa !23
  %171 = icmp eq ptr %170, %155
  br i1 %171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %169
  %172 = load i64, ptr %155, align 8, !tbaa !27
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %173) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  %174 = load ptr, ptr %10, align 8, !tbaa !23
  %175 = icmp eq ptr %174, %133
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %176 = load i64, ptr %133, align 8, !tbaa !27
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %177) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  %178 = load ptr, ptr %11, align 8, !tbaa !23
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %181 = load i64, ptr %179, align 8, !tbaa !27
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %182) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  %183 = load ptr, ptr %15, align 8, !tbaa !23
  %184 = icmp eq ptr %183, %60
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %185 = load i64, ptr %60, align 8, !tbaa !27
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %186) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %187 = load ptr, ptr %12, align 8, !tbaa !23
  %188 = icmp eq ptr %187, %46
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %189 = load i64, ptr %46, align 8, !tbaa !27
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %190) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  %191 = load ptr, ptr %13, align 8, !tbaa !23
  %192 = icmp eq ptr %191, %27
  br i1 %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %193 = load i64, ptr %27, align 8, !tbaa !27
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %194) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  %195 = load ptr, ptr %14, align 8, !tbaa !23
  %196 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %198 = load i64, ptr %196, align 8, !tbaa !27
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %199) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %466

200:                                              ; preds = %25
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %44
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

204:                                              ; preds = %.noexc.i, %62
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %111, %.critedge.i
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i51, %131
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i59, %153, %143
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

212:                                              ; preds = %165
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %9, align 8, !tbaa !23
  %215 = icmp eq ptr %214, %155
  br i1 %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %212
  %216 = load i64, ptr %155, align 8, !tbaa !27
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %217) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %210
  %.pn32 = phi { ptr, i32 } [ %211, %210 ], [ %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ], [ %213, %212 ]
  %218 = load ptr, ptr %10, align 8, !tbaa !23
  %219 = icmp eq ptr %218, %133
  br i1 %219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %220 = load i64, ptr %133, align 8, !tbaa !27
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %221) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %208
  %.pn32.pn = phi { ptr, i32 } [ %209, %208 ], [ %.pn32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89 ], [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ]
  %222 = load ptr, ptr %11, align 8, !tbaa !23
  %223 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %225 = load i64, ptr %223, align 8, !tbaa !27
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %226) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, %206
  %.pn32.pn.pn = phi { ptr, i32 } [ %207, %206 ], [ %.pn32.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ], [ %.pn32.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ]
  %227 = load ptr, ptr %15, align 8, !tbaa !23
  %228 = icmp eq ptr %227, %60
  br i1 %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %229 = load i64, ptr %60, align 8, !tbaa !27
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %230) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95, %204
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %205, %204 ], [ %.pn32.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95 ], [ %.pn32.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %231 = load ptr, ptr %12, align 8, !tbaa !23
  %232 = icmp eq ptr %231, %46
  br i1 %232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %233 = load i64, ptr %46, align 8, !tbaa !27
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %234) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98, %202
  %.pn32.pn.pn.pn.pn = phi { ptr, i32 } [ %203, %202 ], [ %.pn32.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98 ], [ %.pn32.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ]
  %235 = load ptr, ptr %13, align 8, !tbaa !23
  %236 = icmp eq ptr %235, %27
  br i1 %236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %237 = load i64, ptr %27, align 8, !tbaa !27
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %238) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %200
  %.pn32.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %201, %200 ], [ %.pn32.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101 ], [ %.pn32.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ]
  %239 = load ptr, ptr %14, align 8, !tbaa !23
  %240 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %242 = load i64, ptr %240, align 8, !tbaa !27
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %243) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %467

244:                                              ; preds = %5
  %245 = add nsw i32 %4, 4
  %246 = icmp sgt i32 %2, %245
  br i1 %246, label %247, label %466

247:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN12colvarmodule6to_strB5cxx11ERKimm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 4 dereferenceable(4) %8, i64 noundef 0, i64 noundef 0)
  %248 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.10, i64 noundef 20)
          to label %.noexc111 unwind label %422

.noexc111:                                        ; preds = %247
  %249 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %249, ptr %20, align 8, !tbaa !17, !alias.scope !41
  %250 = load ptr, ptr %248, align 8, !tbaa !23
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

253:                                              ; preds = %.noexc111
  %254 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %255 = load i64, ptr %254, align 8, !tbaa !26
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  %257 = add nuw nsw i64 %255, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %249, ptr noundef nonnull align 8 dereferenceable(1) %251, i64 %257, i1 false)
  br label %259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %.noexc111
  store ptr %250, ptr %20, align 8, !tbaa !23, !alias.scope !41
  %258 = load i64, ptr %251, align 8, !tbaa !27
  store i64 %258, ptr %249, align 8, !tbaa !27, !alias.scope !41
  %.phi.trans.insert.i108 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %.pre.i109 = load i64, ptr %.phi.trans.insert.i108, align 8, !tbaa !26
  br label %259

259:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %253
  %260 = phi i64 [ %255, %253 ], [ %.pre.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107 ]
  %261 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %260, ptr %262, align 8, !tbaa !26, !alias.scope !41
  store ptr %251, ptr %248, align 8, !tbaa !23
  store i64 0, ptr %261, align 8, !tbaa !26
  store i8 0, ptr %251, align 8, !tbaa !27
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %263 = load i64, ptr %262, align 8, !tbaa !26, !noalias !44
  %264 = add i64 %263, -4611686018427387881
  %265 = icmp ult i64 %264, 23
  br i1 %265, label %266, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i113

266:                                              ; preds = %259
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #12
          to label %.noexc118 unwind label %424

.noexc118:                                        ; preds = %266
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i113: ; preds = %259
  %267 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.8, i64 noundef 23)
          to label %.noexc119 unwind label %424

.noexc119:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i113
  %268 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %268, ptr %19, align 8, !tbaa !17, !alias.scope !44
  %269 = load ptr, ptr %267, align 8, !tbaa !23
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

272:                                              ; preds = %.noexc119
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %274 = load i64, ptr %273, align 8, !tbaa !26
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  %276 = add nuw nsw i64 %274, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %268, ptr noundef nonnull align 8 dereferenceable(1) %270, i64 %276, i1 false)
  br label %278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %.noexc119
  store ptr %269, ptr %19, align 8, !tbaa !23, !alias.scope !44
  %277 = load i64, ptr %270, align 8, !tbaa !27
  store i64 %277, ptr %268, align 8, !tbaa !27, !alias.scope !44
  %.phi.trans.insert.i115 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %.pre.i116 = load i64, ptr %.phi.trans.insert.i115, align 8, !tbaa !26
  br label %278

278:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114, %272
  %279 = phi i64 [ %274, %272 ], [ %.pre.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114 ]
  %280 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %279, ptr %281, align 8, !tbaa !26, !alias.scope !44
  store ptr %270, ptr %267, align 8, !tbaa !23
  store i64 0, ptr %280, align 8, !tbaa !26
  store i8 0, ptr %270, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %282 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %282, ptr %22, align 8, !tbaa !17
  %283 = icmp eq ptr %1, null
  br i1 %283, label %284, label %285

284:                                              ; preds = %278
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #12
          to label %.noexc123 unwind label %426

.noexc123:                                        ; preds = %284
  unreachable

285:                                              ; preds = %278
  %286 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %286, ptr %6, align 8, !tbaa !31
  %287 = icmp ugt i64 %286, 15
  br i1 %287, label %.noexc.i122, label %._crit_edge.i.i121

.noexc.i122:                                      ; preds = %285
  %288 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc124 unwind label %426

.noexc124:                                        ; preds = %.noexc.i122
  store ptr %288, ptr %22, align 8, !tbaa !23
  %289 = load i64, ptr %6, align 8, !tbaa !31
  store i64 %289, ptr %282, align 8, !tbaa !27
  br label %._crit_edge.i.i121

._crit_edge.i.i121:                               ; preds = %.noexc124, %285
  %290 = phi ptr [ %288, %.noexc124 ], [ %282, %285 ]
  switch i64 %286, label %293 [
    i64 1, label %291
    i64 0, label %294
  ]

291:                                              ; preds = %._crit_edge.i.i121
  %292 = load i8, ptr %1, align 1, !tbaa !27
  store i8 %292, ptr %290, align 1, !tbaa !27
  br label %294

293:                                              ; preds = %._crit_edge.i.i121
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %290, ptr nonnull align 1 %1, i64 %286, i1 false)
  br label %294

294:                                              ; preds = %293, %291, %._crit_edge.i.i121
  %295 = load i64, ptr %6, align 8, !tbaa !31
  %296 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %295, ptr %296, align 8, !tbaa !26
  %297 = load ptr, ptr %22, align 8, !tbaa !23
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 %295
  store i8 0, ptr %298, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %299 = load i64, ptr %281, align 8, !tbaa !26, !noalias !47
  %300 = load i64, ptr %296, align 8, !tbaa !26, !noalias !47
  %301 = add i64 %300, %299
  %302 = load ptr, ptr %19, align 8, !tbaa !23, !noalias !47
  %303 = icmp eq ptr %302, %268
  br i1 %303, label %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i126

304:                                              ; preds = %294
  %305 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %305)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i126: ; preds = %304, %294
  %306 = load i64, ptr %268, align 8, !noalias !47
  %307 = select i1 %303, i64 15, i64 %306
  %308 = icmp ugt i64 %301, %307
  br i1 %308, label %309, label %330

309:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i126
  %310 = load ptr, ptr %22, align 8, !tbaa !23, !noalias !47
  %311 = icmp eq ptr %310, %282
  br i1 %311, label %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i130

312:                                              ; preds = %309
  %313 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %313)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i130: ; preds = %312, %309
  %314 = load i64, ptr %282, align 8, !noalias !47
  %315 = select i1 %311, i64 15, i64 %314
  %.not.i131 = icmp ugt i64 %301, %315
  br i1 %.not.i131, label %330, label %.critedge.i132

.critedge.i132:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i130
  %316 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0, i64 noundef 0, ptr noundef %302, i64 noundef %299)
          to label %.noexc135 unwind label %428

.noexc135:                                        ; preds = %.critedge.i132
  %317 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %317, ptr %18, align 8, !tbaa !17, !alias.scope !47
  %318 = load ptr, ptr %316, align 8, !tbaa !23
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

321:                                              ; preds = %.noexc135
  %322 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %323 = load i64, ptr %322, align 8, !tbaa !26
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  %325 = add nuw nsw i64 %323, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %317, ptr noundef nonnull align 8 dereferenceable(1) %319, i64 %325, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %.noexc135
  store ptr %318, ptr %18, align 8, !tbaa !23, !alias.scope !47
  %326 = load i64, ptr %319, align 8, !tbaa !27
  store i64 %326, ptr %317, align 8, !tbaa !27, !alias.scope !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %321
  %327 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %328 = load i64, ptr %327, align 8, !tbaa !26
  %329 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %328, ptr %329, align 8, !tbaa !26, !alias.scope !47
  store ptr %319, ptr %316, align 8, !tbaa !23
  store i64 0, ptr %327, align 8, !tbaa !26
  store i8 0, ptr %319, align 8, !tbaa !27
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit138

330:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i126
  %331 = sub i64 4611686018427387903, %299
  %332 = icmp ult i64 %331, %300
  br i1 %332, label %333, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i127

333:                                              ; preds = %330
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #12
          to label %.noexc136 unwind label %428

.noexc136:                                        ; preds = %333
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i127: ; preds = %330
  %334 = load ptr, ptr %22, align 8, !tbaa !23, !noalias !47
  %335 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %334, i64 noundef %300)
          to label %.noexc137 unwind label %428

.noexc137:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i127
  %336 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %336, ptr %18, align 8, !tbaa !17, !alias.scope !47
  %337 = load ptr, ptr %335, align 8, !tbaa !23
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %339 = icmp eq ptr %337, %338
  br i1 %339, label %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i128

340:                                              ; preds = %.noexc137
  %341 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %342 = load i64, ptr %341, align 8, !tbaa !26
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  %344 = add nuw nsw i64 %342, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %336, ptr noundef nonnull align 8 dereferenceable(1) %338, i64 %344, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i128: ; preds = %.noexc137
  store ptr %337, ptr %18, align 8, !tbaa !23, !alias.scope !47
  %345 = load i64, ptr %338, align 8, !tbaa !27
  store i64 %345, ptr %336, align 8, !tbaa !27, !alias.scope !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i128, %340
  %346 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %347 = load i64, ptr %346, align 8, !tbaa !26
  %348 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %347, ptr %348, align 8, !tbaa !26, !alias.scope !47
  store ptr %338, ptr %335, align 8, !tbaa !23
  store i64 0, ptr %346, align 8, !tbaa !26
  store i8 0, ptr %338, align 8, !tbaa !27
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit138

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i134
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %349 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %350 = load i64, ptr %349, align 8, !tbaa !26, !noalias !50
  %351 = add i64 %350, -4611686018427387901
  %352 = icmp ult i64 %351, 3
  br i1 %352, label %353, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i139

353:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit138
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #12
          to label %.noexc144 unwind label %430

.noexc144:                                        ; preds = %353
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i139: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit138
  %354 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.9, i64 noundef 3)
          to label %.noexc145 unwind label %430

.noexc145:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i139
  %355 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %355, ptr %17, align 8, !tbaa !17, !alias.scope !50
  %356 = load ptr, ptr %354, align 8, !tbaa !23
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %358 = icmp eq ptr %356, %357
  br i1 %358, label %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

359:                                              ; preds = %.noexc145
  %360 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %361 = load i64, ptr %360, align 8, !tbaa !26
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  %363 = add nuw nsw i64 %361, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %355, ptr noundef nonnull align 8 dereferenceable(1) %357, i64 %363, i1 false)
  br label %365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %.noexc145
  store ptr %356, ptr %17, align 8, !tbaa !23, !alias.scope !50
  %364 = load i64, ptr %357, align 8, !tbaa !27
  store i64 %364, ptr %355, align 8, !tbaa !27, !alias.scope !50
  %.phi.trans.insert.i141 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %.pre.i142 = load i64, ptr %.phi.trans.insert.i141, align 8, !tbaa !26
  br label %365

365:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140, %359
  %366 = phi i64 [ %361, %359 ], [ %.pre.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140 ]
  %367 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %366, ptr %368, align 8, !tbaa !26, !alias.scope !50
  store ptr %357, ptr %354, align 8, !tbaa !23
  store i64 0, ptr %367, align 8, !tbaa !26
  store i8 0, ptr %357, align 8, !tbaa !27
  %369 = invoke noundef ptr @_ZN12colvarscript21get_command_full_helpEPKc(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull %1)
          to label %370 unwind label %432

370:                                              ; preds = %365
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %371 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %369) #13, !noalias !53
  %372 = load i64, ptr %368, align 8, !tbaa !26, !noalias !53
  %373 = sub i64 4611686018427387903, %372
  %374 = icmp ult i64 %373, %371
  br i1 %374, label %375, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i147

375:                                              ; preds = %370
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #12
          to label %.noexc152 unwind label %432

.noexc152:                                        ; preds = %375
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i147: ; preds = %370
  %376 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %369, i64 noundef %371)
          to label %.noexc153 unwind label %432

.noexc153:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i147
  %377 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %377, ptr %16, align 8, !tbaa !17, !alias.scope !53
  %378 = load ptr, ptr %376, align 8, !tbaa !23
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %380 = icmp eq ptr %378, %379
  br i1 %380, label %381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

381:                                              ; preds = %.noexc153
  %382 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %383 = load i64, ptr %382, align 8, !tbaa !26
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  %385 = add nuw nsw i64 %383, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %377, ptr noundef nonnull align 8 dereferenceable(1) %379, i64 %385, i1 false)
  br label %387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %.noexc153
  store ptr %378, ptr %16, align 8, !tbaa !23, !alias.scope !53
  %386 = load i64, ptr %379, align 8, !tbaa !27
  store i64 %386, ptr %377, align 8, !tbaa !27, !alias.scope !53
  %.phi.trans.insert.i149 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %.pre.i150 = load i64, ptr %.phi.trans.insert.i149, align 8, !tbaa !26
  br label %387

387:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148, %381
  %388 = phi i64 [ %383, %381 ], [ %.pre.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148 ]
  %389 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %388, ptr %390, align 8, !tbaa !26, !alias.scope !53
  store ptr %379, ptr %376, align 8, !tbaa !23
  store i64 0, ptr %389, align 8, !tbaa !26
  store i8 0, ptr %379, align 8, !tbaa !27
  invoke void @_ZN12colvarscript13add_error_msgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %391 unwind label %434

391:                                              ; preds = %387
  %392 = load ptr, ptr %16, align 8, !tbaa !23
  %393 = icmp eq ptr %392, %377
  br i1 %393, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %391
  %394 = load i64, ptr %377, align 8, !tbaa !27
  %395 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %395) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155
  %396 = load ptr, ptr %17, align 8, !tbaa !23
  %397 = icmp eq ptr %396, %355
  br i1 %397, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %398 = load i64, ptr %355, align 8, !tbaa !27
  %399 = add i64 %398, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %399) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  %400 = load ptr, ptr %18, align 8, !tbaa !23
  %401 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %402 = icmp eq ptr %400, %401
  br i1 %402, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %403 = load i64, ptr %401, align 8, !tbaa !27
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %404) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  %405 = load ptr, ptr %22, align 8, !tbaa !23
  %406 = icmp eq ptr %405, %282
  br i1 %406, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %407 = load i64, ptr %282, align 8, !tbaa !27
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %408) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %409 = load ptr, ptr %19, align 8, !tbaa !23
  %410 = icmp eq ptr %409, %268
  br i1 %410, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %411 = load i64, ptr %268, align 8, !tbaa !27
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %412) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  %413 = load ptr, ptr %20, align 8, !tbaa !23
  %414 = icmp eq ptr %413, %249
  br i1 %414, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %415 = load i64, ptr %249, align 8, !tbaa !27
  %416 = add i64 %415, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %416) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170
  %417 = load ptr, ptr %21, align 8, !tbaa !23
  %418 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %419 = icmp eq ptr %417, %418
  br i1 %419, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %420 = load i64, ptr %418, align 8, !tbaa !27
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %417, i64 noundef %421) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %466

422:                                              ; preds = %247
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

424:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i113, %266
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

426:                                              ; preds = %.noexc.i122, %284
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

428:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i127, %333, %.critedge.i132
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

430:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i139, %353
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

432:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i147, %375, %365
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

434:                                              ; preds = %387
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = load ptr, ptr %16, align 8, !tbaa !23
  %437 = icmp eq ptr %436, %377
  br i1 %437, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %434
  %438 = load i64, ptr %377, align 8, !tbaa !27
  %439 = add i64 %438, 1
  call void @_ZdlPvm(ptr noundef %436, i64 noundef %439) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176, %432
  %.pn = phi { ptr, i32 } [ %433, %432 ], [ %435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176 ], [ %435, %434 ]
  %440 = load ptr, ptr %17, align 8, !tbaa !23
  %441 = icmp eq ptr %440, %355
  br i1 %441, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %442 = load i64, ptr %355, align 8, !tbaa !27
  %443 = add i64 %442, 1
  call void @_ZdlPvm(ptr noundef %440, i64 noundef %443) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179, %430
  %.pn.pn = phi { ptr, i32 } [ %431, %430 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178 ]
  %444 = load ptr, ptr %18, align 8, !tbaa !23
  %445 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %446 = icmp eq ptr %444, %445
  br i1 %446, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %447 = load i64, ptr %445, align 8, !tbaa !27
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %444, i64 noundef %448) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182, %428
  %.pn.pn.pn = phi { ptr, i32 } [ %429, %428 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181 ]
  %449 = load ptr, ptr %22, align 8, !tbaa !23
  %450 = icmp eq ptr %449, %282
  br i1 %450, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %451 = load i64, ptr %282, align 8, !tbaa !27
  %452 = add i64 %451, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %452) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185, %426
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %427, %426 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %453 = load ptr, ptr %19, align 8, !tbaa !23
  %454 = icmp eq ptr %453, %268
  br i1 %454, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  %455 = load i64, ptr %268, align 8, !tbaa !27
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %453, i64 noundef %456) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188, %424
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %425, %424 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ]
  %457 = load ptr, ptr %20, align 8, !tbaa !23
  %458 = icmp eq ptr %457, %249
  br i1 %458, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %459 = load i64, ptr %249, align 8, !tbaa !27
  %460 = add i64 %459, 1
  call void @_ZdlPvm(ptr noundef %457, i64 noundef %460) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191, %422
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %423, %422 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191 ], [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ]
  %461 = load ptr, ptr %21, align 8, !tbaa !23
  %462 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %463 = icmp eq ptr %461, %462
  br i1 %463, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %464 = load i64, ptr %462, align 8, !tbaa !27
  %465 = add i64 %464, 1
  call void @_ZdlPvm(ptr noundef %461, i64 noundef %465) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %467

466:                                              ; preds = %244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %.024 = phi i32 [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ 0, %244 ]
  ret i32 %.024

467:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %.pn32.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196 ]
  resume { ptr, i32 } %.pn32.pn.pn.pn.pn.pn.pn
}

declare void @_ZN12colvarscript13add_error_msgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN12colvarmodule6to_strB5cxx11ERKimm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(4), i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN12colvarscript21get_command_full_helpEPKc(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @cvscript_bias_bincount(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %12 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 824
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %14)
  %16 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE2EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %14, ptr noundef nonnull @.str.11, i32 noundef %1, i32 noundef 0, i32 noundef 1)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %117

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = load ptr, ptr %0, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(312) %0)
  store i32 %21, ptr %6, align 4, !tbaa !15
  %22 = icmp sgt i32 %1, 4
  br i1 %22, label %23, label %_ZN12colvarscript16get_bias_cmd_argEiiPKPh.exit

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  br label %_ZN12colvarscript16get_bias_cmd_argEiiPKPh.exit

_ZN12colvarscript16get_bias_cmd_argEiiPKPh.exit:  ; preds = %17, %23
  %26 = phi ptr [ %25, %23 ], [ null, %17 ]
  %27 = tail call noundef ptr @_ZN12colvarscript10obj_to_strEPh(ptr noundef nonnull align 8 dereferenceable(304) %14, ptr noundef %26)
  %.not34 = icmp eq ptr %27, null
  br i1 %.not34, label %109, label %28

28:                                               ; preds = %_ZN12colvarscript16get_bias_cmd_argEiiPKPh.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %29, ptr %7, align 8, !tbaa !17
  %30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %30, ptr %5, align 8, !tbaa !31
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %.noexc.i65, label %._crit_edge.i.i64

.noexc.i65:                                       ; preds = %28
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %32, ptr %7, align 8, !tbaa !23
  %33 = load i64, ptr %5, align 8, !tbaa !31
  store i64 %33, ptr %29, align 8, !tbaa !27
  br label %._crit_edge.i.i64

._crit_edge.i.i64:                                ; preds = %.noexc.i65, %28
  %34 = phi ptr [ %32, %.noexc.i65 ], [ %29, %28 ]
  switch i64 %30, label %37 [
    i64 1, label %35
    i64 0, label %38
  ]

35:                                               ; preds = %._crit_edge.i.i64
  %36 = load i8, ptr %27, align 1, !tbaa !27
  store i8 %36, ptr %34, align 1, !tbaa !27
  br label %38

37:                                               ; preds = %._crit_edge.i.i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr nonnull align 1 %27, i64 %30, i1 false)
  br label %38

38:                                               ; preds = %37, %35, %._crit_edge.i.i64
  %39 = load i64, ptr %5, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !26
  %41 = load ptr, ptr %7, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 8)
          to label %43 unwind label %87

43:                                               ; preds = %38
  %44 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %45 unwind label %89

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8, !tbaa !13
  %47 = getelementptr i8, ptr %46, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %8, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load i32, ptr %50, align 8, !tbaa !57
  %52 = and i32 %51, 5
  %.not91 = icmp eq i32 %52, 0
  %53 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %53, ptr %8, align 8, !tbaa !13
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %55 = getelementptr i8, ptr %53, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %8, i64 %56
  store ptr %54, ptr %57, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %58, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %45
  %63 = load i64, ptr %61, align 8, !tbaa !27
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %64) #14
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %58, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #13
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %66, ptr %8, align 8, !tbaa !13
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %68 = getelementptr i8, ptr %66, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %8, i64 %69
  store ptr %67, ptr %70, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %71, align 8, !tbaa !66
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %72) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not91, label %.critedge, label %.noexc.i71

.noexc.i71:                                       ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %73, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 33, ptr %4, align 8, !tbaa !31
  %74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc72 unwind label %92

.noexc72:                                         ; preds = %.noexc.i71
  store ptr %74, ptr %9, align 8, !tbaa !23
  %75 = load i64, ptr %4, align 8, !tbaa !31
  store i64 %75, ptr %73, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %74, ptr noundef nonnull align 1 dereferenceable(33) @.str.12, i64 33, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %75, ptr %76, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  store i8 0, ptr %77, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN12colvarscript13add_error_msgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %14, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %78 unwind label %94

78:                                               ; preds = %.noexc72
  %79 = load ptr, ptr %9, align 8, !tbaa !23
  %80 = icmp eq ptr %79, %73
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %78
  %81 = load i64, ptr %73, align 8, !tbaa !27
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %83 = load ptr, ptr %7, align 8, !tbaa !23
  %84 = icmp eq ptr %83, %29
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %85 = load i64, ptr %29, align 8, !tbaa !27
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %116

87:                                               ; preds = %38
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %43
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %8) #13
  br label %91

91:                                               ; preds = %89, %87
  %.pn35 = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %100

92:                                               ; preds = %.noexc.i71
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

94:                                               ; preds = %.noexc72
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %9, align 8, !tbaa !23
  %97 = icmp eq ptr %96, %73
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %94
  %98 = load i64, ptr %73, align 8, !tbaa !27
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %92
  %.pn37 = phi { ptr, i32 } [ %93, %92 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %100

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %91
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %.pn35, %91 ]
  %101 = load ptr, ptr %7, align 8, !tbaa !23
  %102 = icmp eq ptr %101, %29
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %100
  %103 = load i64, ptr %29, align 8, !tbaa !27
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %104) #14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84

.critedge:                                        ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %105 = load ptr, ptr %7, align 8, !tbaa !23
  %106 = icmp eq ptr %105, %29
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %.critedge
  %107 = load i64, ptr %29, align 8, !tbaa !27
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %108) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load i32, ptr %6, align 4, !tbaa !15
  br label %109

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %_ZN12colvarscript16get_bias_cmd_argEiiPKPh.exit
  %110 = phi i32 [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ], [ %21, %_ZN12colvarscript16get_bias_cmd_argEiiPKPh.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %111 = load ptr, ptr %0, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 72
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef i32 %113(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %110)
  store i32 %114, ptr %10, align 4, !tbaa !15
  %115 = call noundef i32 @_ZN12colvarscript14set_result_intERKiPh(ptr noundef nonnull align 8 dereferenceable(304) %14, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %116

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %109
  %.2 = phi i32 [ 0, %109 ], [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %117

117:                                              ; preds = %3, %116
  %.0 = phi i32 [ %.2, %116 ], [ -1, %3 ]
  ret i32 %.0

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn37.pn
}

declare noundef ptr @_ZN12colvarscript10obj_to_strEPh(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #6 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @cvscript_bias_local_sample_count(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i32, align 4
  %12 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %13 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 824
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %15)
  %17 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE2EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %15, ptr noundef nonnull @.str.13, i32 noundef %1, i32 noundef 0, i32 noundef 1)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %129

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !15
  %19 = icmp sgt i32 %1, 4
  br i1 %19, label %20, label %_ZN12colvarscript16get_bias_cmd_argEiiPKPh.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  br label %_ZN12colvarscript16get_bias_cmd_argEiiPKPh.exit

_ZN12colvarscript16get_bias_cmd_argEiiPKPh.exit:  ; preds = %18, %20
  %23 = phi ptr [ %22, %20 ], [ null, %18 ]
  %24 = tail call noundef ptr @_ZN12colvarscript10obj_to_strEPh(ptr noundef nonnull align 8 dereferenceable(304) %15, ptr noundef %23)
  %.not34 = icmp eq ptr %24, null
  br i1 %.not34, label %108, label %25

25:                                               ; preds = %_ZN12colvarscript16get_bias_cmd_argEiiPKPh.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %26, ptr %7, align 8, !tbaa !17
  %27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %27, ptr %5, align 8, !tbaa !31
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i67, label %._crit_edge.i.i66

.noexc.i67:                                       ; preds = %25
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc69 unwind label %84

.noexc69:                                         ; preds = %.noexc.i67
  store ptr %29, ptr %7, align 8, !tbaa !23
  %30 = load i64, ptr %5, align 8, !tbaa !31
  store i64 %30, ptr %26, align 8, !tbaa !27
  br label %._crit_edge.i.i66

._crit_edge.i.i66:                                ; preds = %.noexc69, %25
  %31 = phi ptr [ %29, %.noexc69 ], [ %26, %25 ]
  switch i64 %27, label %34 [
    i64 1, label %32
    i64 0, label %35
  ]

32:                                               ; preds = %._crit_edge.i.i66
  %33 = load i8, ptr %24, align 1, !tbaa !27
  store i8 %33, ptr %31, align 1, !tbaa !27
  br label %35

34:                                               ; preds = %._crit_edge.i.i66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr nonnull align 1 %24, i64 %27, i1 false)
  br label %35

35:                                               ; preds = %34, %32, %._crit_edge.i.i66
  %36 = load i64, ptr %5, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !26
  %38 = load ptr, ptr %7, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 8)
          to label %40 unwind label %86

40:                                               ; preds = %35
  %41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %42 unwind label %88

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8, !tbaa !13
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %8, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load i32, ptr %47, align 8, !tbaa !57
  %49 = and i32 %48, 5
  %.not99 = icmp eq i32 %49, 0
  %50 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %50, ptr %8, align 8, !tbaa !13
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %52 = getelementptr i8, ptr %50, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %8, i64 %53
  store ptr %51, ptr %54, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %55, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %57 = load ptr, ptr %56, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %42
  %60 = load i64, ptr %58, align 8, !tbaa !27
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #14
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %55, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #13
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %63, ptr %8, align 8, !tbaa !13
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %65 = getelementptr i8, ptr %63, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %8, i64 %66
  store ptr %64, ptr %67, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %68, align 8, !tbaa !66
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %69) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not99, label %.critedge, label %.noexc.i73

.noexc.i73:                                       ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %70, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 40, ptr %4, align 8, !tbaa !31
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc74 unwind label %91

.noexc74:                                         ; preds = %.noexc.i73
  store ptr %71, ptr %9, align 8, !tbaa !23
  %72 = load i64, ptr %4, align 8, !tbaa !31
  store i64 %72, ptr %70, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %71, ptr noundef nonnull align 1 dereferenceable(40) @.str.14, i64 40, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %72, ptr %73, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  store i8 0, ptr %74, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN12colvarscript13add_error_msgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %15, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %75 unwind label %93

75:                                               ; preds = %.noexc74
  %76 = load ptr, ptr %9, align 8, !tbaa !23
  %77 = icmp eq ptr %76, %70
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %75
  %78 = load i64, ptr %70, align 8, !tbaa !27
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %79) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %80 = load ptr, ptr %7, align 8, !tbaa !23
  %81 = icmp eq ptr %80, %26
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %82 = load i64, ptr %26, align 8, !tbaa !27
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %83) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %128

84:                                               ; preds = %.noexc.i67
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

86:                                               ; preds = %35
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %40
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %8) #13
  br label %90

90:                                               ; preds = %88, %86
  %.pn35 = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %99

91:                                               ; preds = %.noexc.i73
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

93:                                               ; preds = %.noexc74
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %9, align 8, !tbaa !23
  %96 = icmp eq ptr %95, %70
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %93
  %97 = load i64, ptr %70, align 8, !tbaa !27
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %98) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %91
  %.pn37 = phi { ptr, i32 } [ %92, %91 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %99

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %90
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ], [ %.pn35, %90 ]
  %100 = load ptr, ptr %7, align 8, !tbaa !23
  %101 = icmp eq ptr %100, %26
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %99
  %102 = load i64, ptr %26, align 8, !tbaa !27
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %103) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85, %84
  %.pn37.pn.pn = phi { ptr, i32 } [ %85, %84 ], [ %.pn37.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85 ], [ %.pn37.pn, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %130

.critedge:                                        ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %104 = load ptr, ptr %7, align 8, !tbaa !23
  %105 = icmp eq ptr %104, %26
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %.critedge
  %106 = load i64, ptr %26, align 8, !tbaa !27
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %107) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load i32, ptr %6, align 4, !tbaa !15
  br label %108

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %_ZN12colvarscript16get_bias_cmd_argEiiPKPh.exit
  %109 = phi i32 [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ], [ 0, %_ZN12colvarscript16get_bias_cmd_argEiiPKPh.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %110 = load ptr, ptr %0, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 80
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef i32 %112(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %109)
  store i32 %113, ptr %11, align 4, !tbaa !15
  call void @_ZN12colvarmodule6to_strB5cxx11ERKimm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 4 dereferenceable(4) %11, i64 noundef 0, i64 noundef 0)
  %114 = invoke noundef i32 @_ZN12colvarscript14set_result_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %15, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %115 unwind label %121

115:                                              ; preds = %108
  %116 = load ptr, ptr %10, align 8, !tbaa !23
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %115
  %119 = load i64, ptr %117, align 8, !tbaa !27
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %120) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %128

121:                                              ; preds = %108
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %10, align 8, !tbaa !23
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %121
  %126 = load i64, ptr %124, align 8, !tbaa !27
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %127) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %130

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %.2 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %129

129:                                              ; preds = %3, %128
  %.0 = phi i32 [ %.2, %128 ], [ -1, %3 ]
  ret i32 %.0

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %.pn41 = phi { ptr, i32 } [ %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %.pn37.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn41
}

declare noundef i32 @_ZN12colvarscript14set_result_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @cvscript_bias_binnum(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %7 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 824
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %9)
  %11 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE2EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %9, ptr noundef nonnull @.str.15, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %36

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = load ptr, ptr %0, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(312) %0)
  store i32 %16, ptr %4, align 4, !tbaa !15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %19)
  invoke void @_ZN12colvarscript13add_error_msgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %20 unwind label %26

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %20
  %24 = load i64, ptr %22, align 8, !tbaa !27
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %5, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %26
  %31 = load i64, ptr %29, align 8, !tbaa !27
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48

33:                                               ; preds = %12
  %34 = call noundef i32 @_ZN12colvarscript14set_result_intERKiPh(ptr noundef nonnull align 8 dereferenceable(304) %9, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef null)
  br label %35

35:                                               ; preds = %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %.1 = phi i32 [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ 0, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %36

36:                                               ; preds = %3, %35
  %.0 = phi i32 [ %.1, %35 ], [ -1, %3 ]
  ret i32 %.0

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !26
  store i8 0, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !26
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !26
  %16 = load i64, ptr %6, align 8, !tbaa !26
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #12
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !23
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !23
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !27
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @cvscript_bias_delete(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %5 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 824
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %7)
  %9 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE2EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull @.str.17, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %16

10:                                               ; preds = %3
  %11 = icmp eq ptr %0, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(312) %0) #13
  br label %16

16:                                               ; preds = %10, %12, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %12 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @cvscript_bias_energy(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %6 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 824
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %8)
  %10 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE2EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull @.str.18, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %15

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = load double, ptr %12, align 8, !tbaa !68
  store double %13, ptr %4, align 8, !tbaa !89
  %14 = call noundef i32 @_ZN12colvarscript15set_result_realERKdPh(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %15

15:                                               ; preds = %3, %11
  %.0 = phi i32 [ 0, %11 ], [ -1, %3 ]
  ret i32 %.0
}

declare noundef i32 @_ZN12colvarscript15set_result_realERKdPh(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @cvscript_bias_get(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %5 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 824
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %7)
  %9 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE2EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull @.str.19, i32 noundef %1, i32 noundef 1, i32 noundef 1)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %20

10:                                               ; preds = %3
  %11 = icmp eq ptr %0, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8, !tbaa !13
  %14 = getelementptr i8, ptr %13, i64 -32
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  br label %17

17:                                               ; preds = %12, %10
  %18 = phi ptr [ %16, %12 ], [ null, %10 ]
  %19 = tail call noundef i32 @_ZN12colvarscript13proc_featuresEP10colvardepsiPKPh(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef %18, i32 noundef %1, ptr noundef %2)
  br label %20

20:                                               ; preds = %3, %17
  %.0 = phi i32 [ %19, %17 ], [ -1, %3 ]
  ret i32 %.0
}

declare noundef i32 @_ZN12colvarscript13proc_featuresEP10colvardepsiPKPh(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @cvscript_bias_getconfig(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %5 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 824
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %7)
  %9 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE2EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull @.str.20, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %17

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !13
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 288
  %16 = tail call noundef i32 @_ZN12colvarscript14set_result_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %17

17:                                               ; preds = %3, %10
  %.0 = phi i32 [ 0, %10 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define i32 @cvscript_bias_help(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %9 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 824
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %11)
  %13 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE2EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %11, ptr noundef nonnull @.str.21, i32 noundef %1, i32 noundef 0, i32 noundef 1)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %82

14:                                               ; preds = %3
  %15 = icmp sgt i32 %1, 4
  br i1 %15, label %_ZN12colvarscript18get_colvar_cmd_argEiiPKPh.exit, label %_ZN12colvarscript18get_colvar_cmd_argEiiPKPh.exit.thread

_ZN12colvarscript18get_colvar_cmd_argEiiPKPh.exit: ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %.not32 = icmp eq ptr %17, null
  br i1 %.not32, label %_ZN12colvarscript18get_colvar_cmd_argEiiPKPh.exit.thread, label %18

18:                                               ; preds = %_ZN12colvarscript18get_colvar_cmd_argEiiPKPh.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = tail call noundef ptr @_ZN12colvarscript10obj_to_strEPh(ptr noundef nonnull align 8 dereferenceable(304) %11, ptr noundef nonnull %17)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %20, ptr %5, align 8, !tbaa !17
  %21 = icmp eq ptr %19, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #12
          to label %.noexc63 unwind label %48

.noexc63:                                         ; preds = %22
  unreachable

23:                                               ; preds = %18
  %24 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %24, ptr %4, align 8, !tbaa !31
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %.noexc.i62, label %._crit_edge.i.i61

.noexc.i62:                                       ; preds = %23
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc64 unwind label %48

.noexc64:                                         ; preds = %.noexc.i62
  store ptr %26, ptr %5, align 8, !tbaa !23
  %27 = load i64, ptr %4, align 8, !tbaa !31
  store i64 %27, ptr %20, align 8, !tbaa !27
  br label %._crit_edge.i.i61

._crit_edge.i.i61:                                ; preds = %.noexc64, %23
  %28 = phi ptr [ %26, %.noexc64 ], [ %20, %23 ]
  switch i64 %24, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %._crit_edge.i.i61
  %30 = load i8, ptr %19, align 1, !tbaa !27
  store i8 %30, ptr %28, align 1, !tbaa !27
  br label %32

31:                                               ; preds = %._crit_edge.i.i61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr nonnull align 1 %19, i64 %24, i1 false)
  br label %32

32:                                               ; preds = %31, %29, %._crit_edge.i.i61
  %33 = load i64, ptr %4, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !26
  %35 = load ptr, ptr %5, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = load i64, ptr %34, align 8, !tbaa !26
  %.not33 = icmp eq i64 %37, 0
  br i1 %.not33, label %63, label %38

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN12colvarscript24get_command_cmdline_helpENS_11Object_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(304) %11, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %39 unwind label %50

39:                                               ; preds = %38
  %40 = invoke noundef i32 @_ZN12colvarscript14set_result_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %11, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %41 unwind label %52

41:                                               ; preds = %39
  %42 = load ptr, ptr %6, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %41
  %45 = load i64, ptr %43, align 8, !tbaa !27
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %47 = load i32, ptr @_ZN12colvarmodule9errorCodeE, align 4, !tbaa !15
  br label %63

48:                                               ; preds = %.noexc.i62, %22
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

50:                                               ; preds = %38
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

52:                                               ; preds = %39
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %6, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %52
  %57 = load i64, ptr %55, align 8, !tbaa !27
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %50
  %.pn34 = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %59 = load ptr, ptr %5, align 8, !tbaa !23
  %60 = icmp eq ptr %59, %20
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %61 = load i64, ptr %20, align 8, !tbaa !27
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

63:                                               ; preds = %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %.1 = phi i32 [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ -1, %32 ]
  %64 = load ptr, ptr %5, align 8, !tbaa !23
  %65 = icmp eq ptr %64, %20
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %63
  %66 = load i64, ptr %20, align 8, !tbaa !27
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %48
  %.pn34.pn = phi { ptr, i32 } [ %49, %48 ], [ %.pn34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72 ], [ %.pn34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %83

_ZN12colvarscript18get_colvar_cmd_argEiiPKPh.exit.thread: ; preds = %14, %_ZN12colvarscript18get_colvar_cmd_argEiiPKPh.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN12colvarscript24get_cmdline_help_summaryB5cxx11ENS_11Object_typeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(304) %11, i32 noundef 2)
  %68 = invoke noundef i32 @_ZN12colvarscript14set_result_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %11, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %69 unwind label %75

69:                                               ; preds = %_ZN12colvarscript18get_colvar_cmd_argEiiPKPh.exit.thread
  %70 = load ptr, ptr %7, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %69
  %73 = load i64, ptr %71, align 8, !tbaa !27
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %74) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %82

75:                                               ; preds = %_ZN12colvarscript18get_colvar_cmd_argEiiPKPh.exit.thread
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %7, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %75
  %80 = load i64, ptr %78, align 8, !tbaa !27
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %81) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %83

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %3
  %.0 = phi i32 [ -1, %3 ], [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ]
  ret i32 %.0

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ], [ %.pn34.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ]
  resume { ptr, i32 } %.pn34.pn.pn.pn
}

declare void @_ZN12colvarscript24get_command_cmdline_helpENS_11Object_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(304), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN12colvarscript24get_cmdline_help_summaryB5cxx11ENS_11Object_typeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(304), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @cvscript_bias_load(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %7 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 824
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %9)
  %11 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE2EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %9, ptr noundef nonnull @.str.22, i32 noundef %1, i32 noundef 1, i32 noundef 1)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %47

12:                                               ; preds = %3
  %13 = icmp sgt i32 %1, 4
  br i1 %13, label %14, label %_ZN12colvarscript16get_bias_cmd_argEiiPKPh.exit

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  br label %_ZN12colvarscript16get_bias_cmd_argEiiPKPh.exit

_ZN12colvarscript16get_bias_cmd_argEiiPKPh.exit:  ; preds = %12, %14
  %17 = phi ptr [ %16, %14 ], [ null, %12 ]
  %18 = tail call noundef ptr @_ZN12colvarscript10obj_to_strEPh(ptr noundef nonnull align 8 dereferenceable(304) %9, ptr noundef %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %5, align 8, !tbaa !17
  %20 = icmp eq ptr %18, null
  br i1 %20, label %.noexc49, label %21

.noexc49:                                         ; preds = %_ZN12colvarscript16get_bias_cmd_argEiiPKPh.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #12
  unreachable

21:                                               ; preds = %_ZN12colvarscript16get_bias_cmd_argEiiPKPh.exit
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %22, ptr %4, align 8, !tbaa !31
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %.noexc.i48, label %._crit_edge.i.i47

.noexc.i48:                                       ; preds = %21
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %24, ptr %5, align 8, !tbaa !23
  %25 = load i64, ptr %4, align 8, !tbaa !31
  store i64 %25, ptr %19, align 8, !tbaa !27
  br label %._crit_edge.i.i47

._crit_edge.i.i47:                                ; preds = %.noexc.i48, %21
  %26 = phi ptr [ %24, %.noexc.i48 ], [ %19, %21 ]
  switch i64 %22, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %._crit_edge.i.i47
  %28 = load i8, ptr %18, align 1, !tbaa !27
  store i8 %28, ptr %26, align 1, !tbaa !27
  br label %30

29:                                               ; preds = %._crit_edge.i.i47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %18, i64 %22, i1 false)
  br label %30

30:                                               ; preds = %29, %27, %._crit_edge.i.i47
  %31 = load i64, ptr %4, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !26
  %33 = load ptr, ptr %5, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = invoke noundef i32 @_ZN10colvarbias17read_state_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %36 unwind label %41

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8, !tbaa !23
  %38 = icmp eq ptr %37, %19
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %36
  %39 = load i64, ptr %19, align 8, !tbaa !27
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %47

41:                                               ; preds = %30
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %5, align 8, !tbaa !23
  %44 = icmp eq ptr %43, %19
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %41
  %45 = load i64, ptr %19, align 8, !tbaa !27
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56

47:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %.0 = phi i32 [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ -1, %3 ]
  ret i32 %.0

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %42
}

declare noundef i32 @_ZN10colvarbias17read_state_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @cvscript_bias_loadfromstring(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %5 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 824
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %7)
  %9 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE2EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull @.str.23, i32 noundef %1, i32 noundef 1, i32 noundef 1)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %18

10:                                               ; preds = %3
  %11 = icmp sgt i32 %1, 4
  br i1 %11, label %12, label %_ZN12colvarscript16get_bias_cmd_argEiiPKPh.exit

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  br label %_ZN12colvarscript16get_bias_cmd_argEiiPKPh.exit

_ZN12colvarscript16get_bias_cmd_argEiiPKPh.exit:  ; preds = %10, %12
  %15 = phi ptr [ %14, %12 ], [ null, %10 ]
  %16 = tail call noundef ptr @_ZN12colvarscript10obj_to_strEPh(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef %15)
  %17 = tail call noundef i32 @_ZN10colvarbias17read_state_stringEPKc(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %16)
  br label %18

18:                                               ; preds = %3, %_ZN12colvarscript16get_bias_cmd_argEiiPKPh.exit
  %.0 = phi i32 [ %17, %_ZN12colvarscript16get_bias_cmd_argEiiPKPh.exit ], [ -1, %3 ]
  ret i32 %.0
}

declare noundef i32 @_ZN10colvarbias17read_state_stringEPKc(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @cvscript_bias_save(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %6 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 824
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %8)
  %10 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE2EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull @.str.24, i32 noundef %1, i32 noundef 1, i32 noundef 1)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %32

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = icmp sgt i32 %1, 4
  br i1 %12, label %13, label %_ZN12colvarscript16get_bias_cmd_argEiiPKPh.exit

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  br label %_ZN12colvarscript16get_bias_cmd_argEiiPKPh.exit

_ZN12colvarscript16get_bias_cmd_argEiiPKPh.exit:  ; preds = %11, %13
  %16 = phi ptr [ %15, %13 ], [ null, %11 ]
  %17 = tail call noundef ptr @_ZN12colvarscript10obj_to_strEPh(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef %16)
  call void @_ZN12colvarmodule17state_file_prefixB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %17)
  %18 = invoke noundef i32 @_ZN10colvarbias18write_state_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %19 unwind label %25

19:                                               ; preds = %_ZN12colvarscript16get_bias_cmd_argEiiPKPh.exit
  %20 = load ptr, ptr %4, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %19
  %23 = load i64, ptr %21, align 8, !tbaa !27
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

25:                                               ; preds = %_ZN12colvarscript16get_bias_cmd_argEiiPKPh.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %25
  %30 = load i64, ptr %28, align 8, !tbaa !27
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48

32:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %.0 = phi i32 [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ -1, %3 ]
  ret i32 %.0

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

declare void @_ZN12colvarmodule17state_file_prefixB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN10colvarbias18write_state_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @cvscript_bias_savetostring(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %5 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 824
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %7)
  %9 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE2EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull @.str.25, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = tail call noundef i32 @_ZN10colvarbias18write_state_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %13

13:                                               ; preds = %3, %10
  %.0 = phi i32 [ %12, %10 ], [ -1, %3 ]
  ret i32 %.0
}

declare noundef i32 @_ZN10colvarbias18write_state_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @cvscript_bias_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %5 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 824
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %7)
  %9 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE2EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull @.str.26, i32 noundef %1, i32 noundef 2, i32 noundef 2)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %20

10:                                               ; preds = %3
  %11 = icmp eq ptr %0, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8, !tbaa !13
  %14 = getelementptr i8, ptr %13, i64 -32
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  br label %17

17:                                               ; preds = %12, %10
  %18 = phi ptr [ %16, %12 ], [ null, %10 ]
  %19 = tail call noundef i32 @_ZN12colvarscript13proc_featuresEP10colvardepsiPKPh(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef %18, i32 noundef %1, ptr noundef %2)
  br label %20

20:                                               ; preds = %3, %17
  %.0 = phi i32 [ %19, %17 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @cvscript_bias_share(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %6 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 824
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %8)
  %10 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE2EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull @.str.27, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %31

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(312) %0)
  %.not19 = icmp eq i32 %15, 0
  br i1 %.not19, label %31, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %17)
  invoke void @_ZN12colvarscript13add_error_msgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %18 unwind label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %18
  %22 = load i64, ptr %20, align 8, !tbaa !27
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %31

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %24
  %29 = load i64, ptr %27, align 8, !tbaa !27
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %11, %3
  %.0 = phi i32 [ -1, %3 ], [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ 0, %11 ]
  ret i32 %.0

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @cvscript_bias_state(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %5 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 824
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %7)
  %9 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE2EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull @.str.29, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !13
  %12 = getelementptr i8, ptr %11, i64 -32
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  tail call void @_ZN10colvardeps11print_stateEv(ptr noundef nonnull align 8 dereferenceable(120) %14)
  br label %15

15:                                               ; preds = %3, %10
  %.0 = phi i32 [ 0, %10 ], [ -1, %3 ]
  ret i32 %.0
}

declare void @_ZN10colvardeps11print_stateEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @cvscript_bias_type(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %5 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 824
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %7)
  %9 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE2EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull @.str.30, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = tail call noundef i32 @_ZN12colvarscript14set_result_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %13

13:                                               ; preds = %3, %10
  %.0 = phi i32 [ 0, %10 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @cvscript_bias_update(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.colvarvalue, align 8
  %5 = alloca double, align 8
  %6 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %7 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 824
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %9)
  %11 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE2EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %9, ptr noundef nonnull @.str.31, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %55

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8, !tbaa !13
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(312) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %17 = load double, ptr %16, align 8, !tbaa !68
  store double %17, ptr %5, align 8, !tbaa !89
  call void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %18 = invoke noundef i32 @_ZN12colvarscript22set_result_colvarvalueERK11colvarvaluePh(ptr noundef nonnull align 8 dereferenceable(304) %9, ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef null)
          to label %19 unwind label %56

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %21 = load ptr, ptr %20, align 8, !tbaa !90
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %24 = load ptr, ptr %23, align 8, !tbaa !91
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %22, %19
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %29 = load ptr, ptr %28, align 8, !tbaa !90
  %.not.i.i.i1.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %32 = load ptr, ptr %31, align 8, !tbaa !91
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i:                 ; preds = %30, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !92
  %.not.i.i.i3.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %40 = load ptr, ptr %39, align 8, !tbaa !94
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #14
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i: ; preds = %38, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !95
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %47 = load ptr, ptr %46, align 8, !tbaa !98
  %.not.i.i.i4.i = icmp eq ptr %47, %45
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i, label %48

48:                                               ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i
  store ptr %45, ptr %46, align 8, !tbaa !98
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i:            ; preds = %48, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i
  %.not.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i, label %_ZN11colvarvalueD2Ev.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !99
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %45 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %54) #14
  br label %_ZN11colvarvalueD2Ev.exit

_ZN11colvarvalueD2Ev.exit:                        ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %55

55:                                               ; preds = %3, %_ZN11colvarvalueD2Ev.exit
  %.0 = phi i32 [ 0, %_ZN11colvarvalueD2Ev.exit ], [ -1, %3 ]
  ret i32 %.0

56:                                               ; preds = %12
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %57
}

declare noundef i32 @_ZN12colvarscript22set_result_colvarvalueERK11colvarvaluePh(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) local_unnamed_addr #1

declare void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !91
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  %.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #14
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !95
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !98
  %.not.i.i.i4 = icmp eq ptr %29, %27
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit
  store ptr %27, ptr %28, align 8, !tbaa !98
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i:              ; preds = %30, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZN12colvarmodule8vector1dIdED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !99
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %27 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %36) #14
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

_ZN12colvarmodule8vector1dIdED2Ev.exit:           ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, %31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11colvarproxy", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTS18colvarproxy_script", !11, i64 8, !12, i64 16}
!11 = !{!"p1 _ZTS12colvarscript", !6, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!22 = distinct !{!22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!23 = !{!24, !19, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !25, i64 8, !7, i64 16}
!25 = !{!"long", !7, i64 0}
!26 = !{!24, !25, i64 8}
!27 = !{!7, !7, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!30 = distinct !{!30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!31 = !{!25, !25, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!34 = distinct !{!34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!37 = distinct !{!37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!40 = distinct !{!40, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!43 = distinct !{!43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!46 = distinct !{!46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!49 = distinct !{!49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!52 = distinct !{!52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!55 = distinct !{!55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!56 = !{!19, !19, i64 0}
!57 = !{!58, !60, i64 32}
!58 = !{!"_ZTSSt8ios_base", !25, i64 8, !25, i64 16, !59, i64 24, !60, i64 28, !60, i64 32, !61, i64 40, !62, i64 48, !7, i64 64, !16, i64 192, !63, i64 200, !64, i64 208}
!59 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!60 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!61 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!62 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !25, i64 8}
!63 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!64 = !{!"_ZTSSt6locale", !65, i64 0}
!65 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!66 = !{!67, !25, i64 8}
!67 = !{!"_ZTSSi", !25, i64 8}
!68 = !{!69, !81, i64 248}
!69 = !{!"_ZTS10colvarbias", !24, i64 8, !24, i64 40, !24, i64 72, !16, i64 104, !25, i64 112, !24, i64 120, !70, i64 152, !76, i64 176, !76, i64 200, !76, i64 224, !81, i64 248, !12, i64 256, !12, i64 257, !82, i64 264, !12, i64 272, !83, i64 280, !84, i64 288}
!70 = !{!"_ZTSSt6vectorIP6colvarSaIS1_EE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseIP6colvarSaIS1_EE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIP6colvarSaIS1_EE12_Vector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIP6colvarSaIS1_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p2 _ZTS6colvar", !75, i64 0}
!75 = !{!"any p2 pointer", !6, i64 0}
!76 = !{!"_ZTSSt6vectorI11colvarvalueSaIS0_EE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseI11colvarvalueSaIS0_EE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseI11colvarvalueSaIS0_EE12_Vector_implE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseI11colvarvalueSaIS0_EE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!80 = !{!"p1 _ZTS11colvarvalue", !6, i64 0}
!81 = !{!"double", !7, i64 0}
!82 = !{!"long long", !7, i64 0}
!83 = !{!"p1 _ZTS18colvar_grid_scalar", !6, i64 0}
!84 = !{!"_ZTSSt6vectorIiSaIiEE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!88 = !{!"p1 int", !6, i64 0}
!89 = !{!81, !81, i64 0}
!90 = !{!87, !88, i64 0}
!91 = !{!87, !88, i64 16}
!92 = !{!93, !6, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!94 = !{!93, !6, i64 16}
!95 = !{!96, !97, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!97 = !{!"p1 double", !6, i64 0}
!98 = !{!96, !97, i64 8}
!99 = !{!96, !97, i64 16}
