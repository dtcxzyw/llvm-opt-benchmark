; ModuleID = 'bench/libigl/original/dated_copy.ll'
source_filename = "bench/libigl/original/dated_copy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [18 x i8] c"%Y-%m-%dT%H-%M-%S\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [18 x i8] c"Saving binary to \00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c" failed.\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c" succeeded.\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Setting permissions of \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3igl10dated_copyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca [80 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::basic_ifstream", align 8
  %11 = alloca %"class.std::basic_ofstream", align 8
  %12 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %13 = call i64 @time(ptr noundef nonnull %4) #14
  %14 = call ptr @localtime(ptr noundef nonnull %4) #14
  %15 = call i64 @strftime(ptr noundef nonnull %3, i64 noundef 80, ptr noundef nonnull @.str, ptr noundef %14) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  call void @_ZN3igl8basenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %16 = load ptr, ptr %5, align 8, !tbaa !7, !noalias !4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !15, !noalias !4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %19, ptr %7, align 8, !tbaa !16, !alias.scope !17
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %20, align 8, !tbaa !15, !alias.scope !17
  store i8 0, ptr %19, align 8, !tbaa !20, !alias.scope !17
  %21 = add i64 %18, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %21)
          to label %22 unwind label %30

22:                                               ; preds = %2
  %23 = load i64, ptr %20, align 8, !tbaa !15, !alias.scope !17
  %24 = sub i64 4611686018427387903, %23
  %25 = icmp ult i64 %24, %18
  br i1 %25, label %.invoke.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %22
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %16, i64 noundef %18)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i unwind label %30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %27 = load i64, ptr %20, align 8, !tbaa !15, !alias.scope !17
  %28 = icmp eq i64 %27, 4611686018427387903
  br i1 %28, label %.invoke.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i10.i.i

.invoke.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i, %22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #15
          to label %.cont.i.i unwind label %30

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %30

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i10.i.i, %.invoke.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %7, align 8, !tbaa !7, !alias.scope !17
  %33 = icmp eq ptr %32, %19
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %30
  %34 = load i64, ptr %20, align 8, !tbaa !15, !alias.scope !17
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %30
  %36 = load i64, ptr %19, align 8, !tbaa !20, !alias.scope !17
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #16
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i10.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14, !noalias !21
  %39 = load i64, ptr %20, align 8, !tbaa !15, !noalias !21
  %40 = sub i64 4611686018427387903, %39
  %41 = icmp ult i64 %40, %38
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

42:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #15
          to label %.noexc unwind label %141

.noexc:                                           ; preds = %42
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %3, i64 noundef %38)
          to label %.noexc46 unwind label %141

.noexc46:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %44, ptr %6, align 8, !tbaa !16, !alias.scope !21
  %45 = load ptr, ptr %43, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

48:                                               ; preds = %.noexc46
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !15
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  %52 = add nuw nsw i64 %50, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %46, i64 %52, i1 false)
  br label %54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc46
  store ptr %45, ptr %6, align 8, !tbaa !7, !alias.scope !21
  %53 = load i64, ptr %46, align 8, !tbaa !20
  store i64 %53, ptr %44, align 8, !tbaa !20, !alias.scope !21
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %54

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %48
  %55 = phi i64 [ %50, %48 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %55, ptr %57, align 8, !tbaa !15, !alias.scope !21
  store ptr %46, ptr %43, align 8, !tbaa !7
  store i64 0, ptr %56, align 8, !tbaa !15
  store i8 0, ptr %46, align 8, !tbaa !20
  %58 = load ptr, ptr %7, align 8, !tbaa !7
  %59 = icmp eq ptr %58, %19
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %54
  %60 = load i64, ptr %20, align 8, !tbaa !15
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %54
  %62 = load i64, ptr %19, align 8, !tbaa !20
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %64 = load ptr, ptr %1, align 8, !tbaa !7, !noalias !24
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !15, !noalias !24
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %67, ptr %9, align 8, !tbaa !16, !alias.scope !27
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %68, align 8, !tbaa !15, !alias.scope !27
  store i8 0, ptr %67, align 8, !tbaa !20, !alias.scope !27
  %69 = add i64 %66, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %69)
          to label %70 unwind label %78

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %71 = load i64, ptr %68, align 8, !tbaa !15, !alias.scope !27
  %72 = sub i64 4611686018427387903, %71
  %73 = icmp ult i64 %72, %66
  br i1 %73, label %.invoke.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i51: ; preds = %70
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %64, i64 noundef %66)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i52 unwind label %78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i51
  %75 = load i64, ptr %68, align 8, !tbaa !15, !alias.scope !27
  %76 = icmp eq i64 %75, 4611686018427387903
  br i1 %76, label %.invoke.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i10.i.i53

.invoke.i.i54:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i52, %70
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #15
          to label %.cont.i.i55 unwind label %78

.cont.i.i55:                                      ; preds = %.invoke.i.i54
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i10.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i52
  %77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit58 unwind label %78

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i10.i.i53, %.invoke.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %9, align 8, !tbaa !7, !alias.scope !27
  %81 = icmp eq ptr %80, %67
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i50: ; preds = %78
  %82 = load i64, ptr %68, align 8, !tbaa !15, !alias.scope !27
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %.body56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i48: ; preds = %78
  %84 = load i64, ptr %67, align 8, !tbaa !20, !alias.scope !27
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %85) #16
  br label %.body56

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i10.i.i53
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %86 = load i64, ptr %57, align 8, !tbaa !15, !noalias !30
  %87 = load i64, ptr %68, align 8, !tbaa !15, !noalias !30
  %88 = sub i64 4611686018427387903, %87
  %89 = icmp ult i64 %88, %86
  br i1 %89, label %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

90:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit58
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #15
          to label %.noexc62 unwind label %149

.noexc62:                                         ; preds = %90
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit58
  %91 = load ptr, ptr %6, align 8, !tbaa !7, !noalias !30
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %91, i64 noundef %86)
          to label %.noexc63 unwind label %149

.noexc63:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %93, ptr %8, align 8, !tbaa !16, !alias.scope !30
  %94 = load ptr, ptr %92, align 8, !tbaa !7
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

97:                                               ; preds = %.noexc63
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !15
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  %101 = add nuw nsw i64 %99, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %93, ptr noundef nonnull align 8 dereferenceable(1) %95, i64 %101, i1 false)
  br label %103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %.noexc63
  store ptr %94, ptr %8, align 8, !tbaa !7, !alias.scope !30
  %102 = load i64, ptr %95, align 8, !tbaa !20
  store i64 %102, ptr %93, align 8, !tbaa !20, !alias.scope !30
  %.phi.trans.insert.i60 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.pre.i61 = load i64, ptr %.phi.trans.insert.i60, align 8, !tbaa !15
  br label %103

103:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %97
  %104 = phi i64 [ %99, %97 ], [ %.pre.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ]
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %104, ptr %106, align 8, !tbaa !15, !alias.scope !30
  store ptr %95, ptr %92, align 8, !tbaa !7
  store i64 0, ptr %105, align 8, !tbaa !15
  store i8 0, ptr %95, align 8, !tbaa !20
  %107 = load ptr, ptr %9, align 8, !tbaa !7
  %108 = icmp eq ptr %107, %67
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %103
  %109 = load i64, ptr %68, align 8, !tbaa !15
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %103
  %111 = load i64, ptr %67, align 8, !tbaa !20
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %112) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %157

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %114 = load ptr, ptr %8, align 8, !tbaa !7
  %115 = load i64, ptr %106, align 8, !tbaa !15
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %114, i64 noundef %115)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %157

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %10) #14
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %10, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 4)
          to label %117 unwind label %159

117:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %119 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %118) #17
  br i1 %119, label %163, label %120

120:                                              ; preds = %117
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70 unwind label %161

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70: ; preds = %120
  %122 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !33
  %123 = getelementptr i8, ptr %122, i64 -24
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 240
  %127 = load ptr, ptr %126, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i, label %128, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

128:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %.noexc128 unwind label %161

.noexc128:                                        ; preds = %128
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %130 = load i8, ptr %129, align 8, !tbaa !52
  %.not.i1.i.i = icmp eq i8 %130, 0
  br i1 %.not.i1.i.i, label %134, label %131

131:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 67
  %133 = load i8, ptr %132, align 1, !tbaa !20
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

134:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %127)
          to label %.noexc129 unwind label %161

.noexc129:                                        ; preds = %134
  %135 = load ptr, ptr %127, align 8, !tbaa !33
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %137 = load ptr, ptr %136, align 8
  %138 = invoke noundef signext i8 %137(ptr noundef nonnull align 8 dereferenceable(570) %127, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %161

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc129, %131
  %.0.i.i.i = phi i8 [ %133, %131 ], [ %138, %.noexc129 ]
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc131 unwind label %161

.noexc131:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %.critedge unwind label %161

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %42
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %7, align 8, !tbaa !7
  %144 = icmp eq ptr %143, %19
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %141
  %145 = load i64, ptr %20, align 8, !tbaa !15
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %141
  %147 = load i64, ptr %19, align 8, !tbaa !20
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %148) #16
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73 ], [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %90
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %9, align 8, !tbaa !7
  %152 = icmp eq ptr %151, %67
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %149
  %153 = load i64, ptr %68, align 8, !tbaa !15
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %.body56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %149
  %155 = load i64, ptr %67, align 8, !tbaa !20
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %156) #16
  br label %.body56

.body56:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i50
  %.pn35 = phi { ptr, i32 } [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i48 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i50 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

157:                                              ; preds = %.noexc152, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i147, %.noexc150, %209, %203, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87, %_ZNSolsEPFRSoS_E.exit85, %195, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %343

159:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %247

161:                                              ; preds = %.noexc131, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc129, %134, %128, %120
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %246

163:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %11) #14
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %11, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 4)
          to label %164 unwind label %188

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %166 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %165) #17
  br i1 %166, label %192, label %167

167:                                              ; preds = %164
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79 unwind label %190

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79: ; preds = %167
  %169 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !33
  %170 = getelementptr i8, ptr %169, i64 -24
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 240
  %174 = load ptr, ptr %173, align 8, !tbaa !35
  %.not.i.i.i133 = icmp eq ptr %174, null
  br i1 %.not.i.i.i133, label %175, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i134

175:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %.noexc138 unwind label %190

.noexc138:                                        ; preds = %175
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i134: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 56
  %177 = load i8, ptr %176, align 8, !tbaa !52
  %.not.i1.i.i135 = icmp eq i8 %177, 0
  br i1 %.not.i1.i.i135, label %181, label %178

178:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i134
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 67
  %180 = load i8, ptr %179, align 1, !tbaa !20
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i136

181:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i134
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %174)
          to label %.noexc139 unwind label %190

.noexc139:                                        ; preds = %181
  %182 = load ptr, ptr %174, align 8, !tbaa !33
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %184 = load ptr, ptr %183, align 8
  %185 = invoke noundef signext i8 %184(ptr noundef nonnull align 8 dereferenceable(570) %174, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i136 unwind label %190

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i136: ; preds = %.noexc139, %178
  %.0.i.i.i137 = phi i8 [ %180, %178 ], [ %185, %.noexc139 ]
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i137)
          to label %.noexc141 unwind label %190

.noexc141:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i136
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %186)
          to label %_ZNSolsEPFRSoS_E.exit81 unwind label %190

188:                                              ; preds = %163
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %245

190:                                              ; preds = %.noexc141, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i136, %.noexc139, %181, %175, %167, %192
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %11) #14
  br label %245

192:                                              ; preds = %164
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %193)
          to label %_ZNSolsEPFRSoS_E.exit81 unwind label %190

_ZNSolsEPFRSoS_E.exit81:                          ; preds = %.noexc141, %192
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %11) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %11) #14
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %10) #14
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %10) #14
  br i1 %166, label %195, label %_ZNSolsEPFRSoS_E.exit93

195:                                              ; preds = %_ZNSolsEPFRSoS_E.exit81
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83 unwind label %157

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83: ; preds = %195
  %197 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !33
  %198 = getelementptr i8, ptr %197, i64 -24
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 240
  %202 = load ptr, ptr %201, align 8, !tbaa !35
  %.not.i.i.i144 = icmp eq ptr %202, null
  br i1 %.not.i.i.i144, label %203, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i145

203:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %.noexc149 unwind label %157

.noexc149:                                        ; preds = %203
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i145: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 56
  %205 = load i8, ptr %204, align 8, !tbaa !52
  %.not.i1.i.i146 = icmp eq i8 %205, 0
  br i1 %.not.i1.i.i146, label %209, label %206

206:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i145
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 67
  %208 = load i8, ptr %207, align 1, !tbaa !20
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i147

209:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i145
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %202)
          to label %.noexc150 unwind label %157

.noexc150:                                        ; preds = %209
  %210 = load ptr, ptr %202, align 8, !tbaa !33
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 48
  %212 = load ptr, ptr %211, align 8
  %213 = invoke noundef signext i8 %212(ptr noundef nonnull align 8 dereferenceable(570) %202, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i147 unwind label %157

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i147: ; preds = %.noexc150, %206
  %.0.i.i.i148 = phi i8 [ %208, %206 ], [ %213, %.noexc150 ]
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i148)
          to label %.noexc152 unwind label %157

.noexc152:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i147
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %214)
          to label %_ZNSolsEPFRSoS_E.exit85 unwind label %157

_ZNSolsEPFRSoS_E.exit85:                          ; preds = %.noexc152
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87 unwind label %157

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87: ; preds = %_ZNSolsEPFRSoS_E.exit85
  %217 = load ptr, ptr %8, align 8, !tbaa !7
  %218 = load i64, ptr %106, align 8, !tbaa !15
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %217, i64 noundef %218)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit89 unwind label %157

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit89: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87
  %220 = load ptr, ptr %0, align 8, !tbaa !7
  %221 = call noalias ptr @fopen(ptr noundef %220, ptr noundef nonnull @.str.7)
  %222 = call i32 @fileno(ptr noundef %221) #14
  %223 = icmp eq i32 %222, -1
  br i1 %223, label %224, label %250

224:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit89
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91 unwind label %248

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91: ; preds = %224
  %226 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !33
  %227 = getelementptr i8, ptr %226, i64 -24
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %228
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 240
  %231 = load ptr, ptr %230, align 8, !tbaa !35
  %.not.i.i.i155 = icmp eq ptr %231, null
  br i1 %.not.i.i.i155, label %232, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i156

232:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %.noexc160 unwind label %248

.noexc160:                                        ; preds = %232
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i156: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 56
  %234 = load i8, ptr %233, align 8, !tbaa !52
  %.not.i1.i.i157 = icmp eq i8 %234, 0
  br i1 %.not.i1.i.i157, label %238, label %235

235:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i156
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 67
  %237 = load i8, ptr %236, align 1, !tbaa !20
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i158

238:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i156
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %231)
          to label %.noexc161 unwind label %248

.noexc161:                                        ; preds = %238
  %239 = load ptr, ptr %231, align 8, !tbaa !33
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 48
  %241 = load ptr, ptr %240, align 8
  %242 = invoke noundef signext i8 %241(ptr noundef nonnull align 8 dereferenceable(570) %231, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i158 unwind label %248

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i158: ; preds = %.noexc161, %235
  %.0.i.i.i159 = phi i8 [ %237, %235 ], [ %242, %.noexc161 ]
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i159)
          to label %.noexc163 unwind label %248

.noexc163:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i158
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %243)
          to label %_ZNSolsEPFRSoS_E.exit93 unwind label %248

245:                                              ; preds = %190, %188
  %.pn37 = phi { ptr, i32 } [ %191, %190 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %11) #14
  br label %246

246:                                              ; preds = %245, %161
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %245 ], [ %162, %161 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %10) #14
  br label %247

247:                                              ; preds = %246, %159
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %246 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %10) #14
  br label %343

248:                                              ; preds = %.noexc163, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i158, %.noexc161, %238, %232, %224
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %343

250:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit89
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12) #14
  %251 = call i32 @fstat(i32 noundef %222, ptr noundef nonnull %12) #14
  %252 = load ptr, ptr %8, align 8, !tbaa !7
  %253 = call noalias ptr @fopen(ptr noundef %252, ptr noundef nonnull @.str.7)
  %254 = call i32 @fileno(ptr noundef %253) #14
  %255 = icmp eq i32 %254, -1
  br i1 %255, label %256, label %269

256:                                              ; preds = %250
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95 unwind label %267

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95: ; preds = %256
  %258 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !33
  %259 = getelementptr i8, ptr %258, i64 -24
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %260
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 240
  %263 = load ptr, ptr %262, align 8, !tbaa !35
  %.not.i.i.i166 = icmp eq ptr %263, null
  br i1 %.not.i.i.i166, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i167

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i167: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 56
  %265 = load i8, ptr %264, align 8, !tbaa !52
  %.not.i1.i.i168 = icmp eq i8 %265, 0
  br i1 %.not.i1.i.i168, label %266, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i180.invoke.sink.split

266:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i167
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %263)
          to label %.noexc183.invoke unwind label %267

267:                                              ; preds = %.noexc183.invoke, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i180.invoke, %.noexc185.invoke, %.invoke, %.noexc196, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i191, %.noexc194, %316, %285, %266, %303, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103, %300, %275, %256
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12) #14
  br label %343

269:                                              ; preds = %250
  %270 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %271 = load i32, ptr %270, align 4, !tbaa !58
  %272 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %273 = load i32, ptr %272, align 8, !tbaa !61
  %274 = call i32 @fchown(i32 noundef %254, i32 noundef %271, i32 noundef %273) #14
  %.not = icmp eq i32 %274, 0
  br i1 %.not, label %295, label %275

275:                                              ; preds = %269
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99 unwind label %267

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99: ; preds = %275
  %277 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !33
  %278 = getelementptr i8, ptr %277, i64 -24
  %279 = load i64, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %279
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 240
  %282 = load ptr, ptr %281, align 8, !tbaa !35
  %.not.i.i.i177 = icmp eq ptr %282, null
  br i1 %.not.i.i.i177, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i178

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i178: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 56
  %284 = load i8, ptr %283, align 8, !tbaa !52
  %.not.i1.i.i179 = icmp eq i8 %284, 0
  br i1 %.not.i1.i.i179, label %285, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i180.invoke.sink.split

285:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i178
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %282)
          to label %.noexc183.invoke unwind label %267

.noexc183.invoke:                                 ; preds = %285, %266
  %.sink = phi ptr [ %263, %266 ], [ %282, %285 ]
  %286 = load ptr, ptr %.sink, align 8, !tbaa !33
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 48
  %288 = load ptr, ptr %287, align 8
  %289 = invoke noundef signext i8 %288(ptr noundef nonnull align 8 dereferenceable(570) %.sink, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i180.invoke unwind label %267

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i180.invoke.sink.split: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i178, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i167
  %.sink201 = phi ptr [ %263, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i167 ], [ %282, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i178 ]
  %290 = getelementptr inbounds nuw i8, ptr %.sink201, i64 67
  %291 = load i8, ptr %290, align 1, !tbaa !20
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i180.invoke

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i180.invoke: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i180.invoke.sink.split, %.noexc183.invoke
  %292 = phi i8 [ %289, %.noexc183.invoke ], [ %291, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i180.invoke.sink.split ]
  %293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %292)
          to label %.noexc185.invoke unwind label %267

.noexc185.invoke:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i180.invoke
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %293)
          to label %_ZNSolsEPFRSoS_E.exit97 unwind label %267

295:                                              ; preds = %269
  %296 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %297 = load i32, ptr %296, align 8, !tbaa !62
  %298 = call i32 @fchmod(i32 noundef %254, i32 noundef %297) #14
  %299 = icmp eq i32 %298, -1
  br i1 %299, label %300, label %303

300:                                              ; preds = %295
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103 unwind label %267

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103: ; preds = %300
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %_ZNSolsEPFRSoS_E.exit97 unwind label %267

303:                                              ; preds = %295
  %304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107 unwind label %267

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107: ; preds = %303
  %305 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !33
  %306 = getelementptr i8, ptr %305, i64 -24
  %307 = load i64, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %307
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 240
  %310 = load ptr, ptr %309, align 8, !tbaa !35
  %.not.i.i.i188 = icmp eq ptr %310, null
  br i1 %.not.i.i.i188, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i189

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %.cont unwind label %267

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i189: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 56
  %312 = load i8, ptr %311, align 8, !tbaa !52
  %.not.i1.i.i190 = icmp eq i8 %312, 0
  br i1 %.not.i1.i.i190, label %316, label %313

313:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i189
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 67
  %315 = load i8, ptr %314, align 1, !tbaa !20
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i191

316:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i189
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %310)
          to label %.noexc194 unwind label %267

.noexc194:                                        ; preds = %316
  %317 = load ptr, ptr %310, align 8, !tbaa !33
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 48
  %319 = load ptr, ptr %318, align 8
  %320 = invoke noundef signext i8 %319(ptr noundef nonnull align 8 dereferenceable(570) %310, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i191 unwind label %267

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i191: ; preds = %.noexc194, %313
  %.0.i.i.i192 = phi i8 [ %315, %313 ], [ %320, %.noexc194 ]
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i192)
          to label %.noexc196 unwind label %267

.noexc196:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i191
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %321)
          to label %_ZNSolsEPFRSoS_E.exit97 unwind label %267

_ZNSolsEPFRSoS_E.exit97:                          ; preds = %.noexc185.invoke, %.noexc196, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103
  %323 = phi i1 [ false, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103 ], [ true, %.noexc196 ], [ false, %.noexc185.invoke ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12) #14
  br label %_ZNSolsEPFRSoS_E.exit93

.critedge:                                        ; preds = %.noexc131
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %10) #14
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %10) #14
  br label %_ZNSolsEPFRSoS_E.exit93

_ZNSolsEPFRSoS_E.exit93:                          ; preds = %_ZNSolsEPFRSoS_E.exit97, %.noexc163, %.critedge, %_ZNSolsEPFRSoS_E.exit81
  %.2 = phi i1 [ false, %_ZNSolsEPFRSoS_E.exit81 ], [ false, %.critedge ], [ %323, %_ZNSolsEPFRSoS_E.exit97 ], [ false, %.noexc163 ]
  %324 = load ptr, ptr %8, align 8, !tbaa !7
  %325 = icmp eq ptr %324, %93
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %_ZNSolsEPFRSoS_E.exit93
  %326 = load i64, ptr %106, align 8, !tbaa !15
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %_ZNSolsEPFRSoS_E.exit93
  %328 = load i64, ptr %93, align 8, !tbaa !20
  %329 = add i64 %328, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %329) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  %330 = load ptr, ptr %6, align 8, !tbaa !7
  %331 = icmp eq ptr %330, %44
  br i1 %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %332 = load i64, ptr %57, align 8, !tbaa !15
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %334 = load i64, ptr %44, align 8, !tbaa !20
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %335) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  %336 = load ptr, ptr %5, align 8, !tbaa !7
  %337 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %338 = icmp eq ptr %336, %337
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %339 = load i64, ptr %17, align 8, !tbaa !15
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %341 = load i64, ptr %337, align 8, !tbaa !20
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %342) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #14
  ret i1 %.2

343:                                              ; preds = %248, %267, %247, %157
  %.pn41.pn = phi { ptr, i32 } [ %158, %157 ], [ %.pn37.pn.pn, %247 ], [ %249, %248 ], [ %268, %267 ]
  %344 = load ptr, ptr %8, align 8, !tbaa !7
  %345 = icmp eq ptr %344, %93
  br i1 %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %343
  %346 = load i64, ptr %106, align 8, !tbaa !15
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %343
  %348 = load i64, ptr %93, align 8, !tbaa !20
  %349 = add i64 %348, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %349) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %.body56
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn35, %.body56 ], [ %.pn41.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120 ], [ %.pn41.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  %350 = load ptr, ptr %6, align 8, !tbaa !7
  %351 = icmp eq ptr %350, %44
  br i1 %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %352 = load i64, ptr %57, align 8, !tbaa !15
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %354 = load i64, ptr %44, align 8, !tbaa !20
  %355 = add i64 %354, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %355) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %.body
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn41.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123 ], [ %.pn41.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  %356 = load ptr, ptr %5, align 8, !tbaa !7
  %357 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %358 = icmp eq ptr %356, %357
  br i1 %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %359 = load i64, ptr %17, align 8, !tbaa !15
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %361 = load i64, ptr %357, align 8, !tbaa !20
  %362 = add i64 %361, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %362) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #14
  resume { ptr, i32 } %.pn41.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3igl8basenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #5 align 2

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @fchown(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @fchmod(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3igl10dated_copyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #14
  call void @_ZN3igl7dirnameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %3 = invoke noundef zeroext i1 @_ZN3igl10dated_copyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %13

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !20
  %12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #14
  ret i1 %3

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %2, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %13
  %21 = load i64, ptr %16, align 8, !tbaa !20
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #14
  resume { ptr, i32 } %14
}

declare void @_ZN3igl7dirnameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!6 = distinct !{!6, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!7 = !{!8, !10, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !14, i64 8, !12, i64 16}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!"long", !12, i64 0}
!15 = !{!8, !14, i64 8}
!16 = !{!9, !10, i64 0}
!17 = !{!18, !5}
!18 = distinct !{!18, !19, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!19 = distinct !{!19, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!20 = !{!12, !12, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!23 = distinct !{!23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!26 = distinct !{!26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!27 = !{!28, !25}
!28 = distinct !{!28, !29, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!29 = distinct !{!29, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!32 = distinct !{!32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !13, i64 0}
!35 = !{!36, !49, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !37, i64 0, !46, i64 216, !12, i64 224, !47, i64 225, !48, i64 232, !49, i64 240, !50, i64 248, !51, i64 256}
!37 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !38, i64 24, !39, i64 28, !39, i64 32, !40, i64 40, !41, i64 48, !12, i64 64, !42, i64 192, !43, i64 200, !44, i64 208}
!38 = !{!"_ZTSSt13_Ios_Fmtflags", !12, i64 0}
!39 = !{!"_ZTSSt12_Ios_Iostate", !12, i64 0}
!40 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !11, i64 0}
!41 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !14, i64 8}
!42 = !{!"int", !12, i64 0}
!43 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !11, i64 0}
!44 = !{!"_ZTSSt6locale", !45, i64 0}
!45 = !{!"p1 _ZTSNSt6locale5_ImplE", !11, i64 0}
!46 = !{!"p1 _ZTSSo", !11, i64 0}
!47 = !{!"bool", !12, i64 0}
!48 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !11, i64 0}
!49 = !{!"p1 _ZTSSt5ctypeIcE", !11, i64 0}
!50 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !11, i64 0}
!51 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !11, i64 0}
!52 = !{!53, !12, i64 56}
!53 = !{!"_ZTSSt5ctypeIcE", !54, i64 0, !55, i64 16, !47, i64 24, !56, i64 32, !56, i64 40, !57, i64 48, !12, i64 56, !12, i64 57, !12, i64 313, !12, i64 569}
!54 = !{!"_ZTSNSt6locale5facetE", !42, i64 8}
!55 = !{!"p1 _ZTS15__locale_struct", !11, i64 0}
!56 = !{!"p1 int", !11, i64 0}
!57 = !{!"p1 short", !11, i64 0}
!58 = !{!59, !42, i64 28}
!59 = !{!"_ZTS4stat", !14, i64 0, !14, i64 8, !14, i64 16, !42, i64 24, !42, i64 28, !42, i64 32, !42, i64 36, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !60, i64 72, !60, i64 88, !60, i64 104, !12, i64 120}
!60 = !{!"_ZTS8timespec", !14, i64 0, !14, i64 8}
!61 = !{!59, !42, i64 32}
!62 = !{!59, !42, i64 24}
