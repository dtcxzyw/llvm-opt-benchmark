; ModuleID = 'bench/arrow/original/config.ll'
source_filename = "bench/arrow/original/config.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.arrow::BuildInfo" = type { i32, i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"struct.arrow::RuntimeInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"class.arrow::Status" = type { ptr }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr.5", ptr }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }

$_ZN5arrow9BuildInfoD2Ev = comdat any

$_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev = comdat any

$_ZN5arrow11RuntimeInfoD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA115_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

@_ZN5arrow12_GLOBAL__N_110kBuildInfoE = internal global %"struct.arrow::BuildInfo" zeroinitializer, align 8
@.str = private unnamed_addr constant [16 x i8] c"20.0.0-SNAPSHOT\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Clang\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"21.0.0\00", align 1
@.str.5 = private unnamed_addr constant [103 x i8] c"  -Qunused-arguments -fcolor-diagnostics  -Wall -Wno-unknown-warning-option -Wno-pass-failed -msse4.2 \00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"ec3d2839d102cc44d368c154cfa756eb946909ee\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"apache-arrow-20.0.0.dev-104-gec3d2839d\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"RELEASE\00", align 1
@__dso_handle = external hidden global i8
@_ZN5arrow12_GLOBAL__N_116timezone_db_pathB5cxx11E = internal global { { %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 } { %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" undef, i8 0 } }, align 8
@.str.11 = private unnamed_addr constant [115 x i8] c"Arrow was set to use OS timezone database at compile time, so a downloaded database cannot be provided at runtime.\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"avx512\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"avx\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"sse4_2\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_config.cc, ptr null }]

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow9BuildInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !11
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %18 = load i64, ptr %16, align 8, !tbaa !11
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %24 = load i64, ptr %22, align 8, !tbaa !11
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %30 = load i64, ptr %28, align 8, !tbaa !11
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %36 = load i64, ptr %34, align 8, !tbaa !11
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %42 = load i64, ptr %40, align 8, !tbaa !11
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %48 = load i64, ptr %46, align 8, !tbaa !11
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %54 = load i64, ptr %52, align 8, !tbaa !11
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %60 = load i64, ptr %58, align 8, !tbaa !11
  %61 = add i64 %60, 1
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !12, !range !15, !noundef !16
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !12
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %5
  %9 = load i64, ptr %7, align 8, !tbaa !11
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #15
  br label %_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev.exit

_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev.exit: ; preds = %5, %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(336) ptr @_ZN5arrow12GetBuildInfoEv() local_unnamed_addr #2 {
  ret ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow14GetRuntimeInfoEv(ptr dead_on_unwind noalias writable sret(%"struct.arrow::RuntimeInfo") align 8 %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::optional", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !18
  store i8 0, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %9, align 8, !tbaa !18
  store i8 0, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %10, align 8, !tbaa !12
  %.sink5.i13.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 20
  %.sink5.i13.sroa.gep34 = getelementptr inbounds nuw i8, ptr %3, i64 22
  %.sink5.i13.sroa.gep35 = getelementptr inbounds nuw i8, ptr %3, i64 19
  %.sink5.i.sroa.gep = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.sink5.i.sroa.gep39 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %.sink5.i.sroa.gep40 = getelementptr inbounds nuw i8, ptr %2, i64 19
  %11 = invoke noundef ptr @_ZN5arrow8internal7CpuInfo11GetInstanceEv()
          to label %12 unwind label %74

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = invoke noundef zeroext i1 @_ZNK5arrow8internal7CpuInfo11IsSupportedEl(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 1984)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %12
  br i1 %13, label %._crit_edge.i.i.i, label %15

._crit_edge.i.i.i:                                ; preds = %.noexc
  %.ptr69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.ptr69, ptr %2, align 8, !tbaa !17, !alias.scope !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %.ptr69, ptr noundef nonnull align 1 dereferenceable(6) @.str.13, i64 6, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 6, ptr %14, align 8, !tbaa !18, !alias.scope !19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

15:                                               ; preds = %.noexc
  %16 = invoke noundef zeroext i1 @_ZNK5arrow8internal7CpuInfo11IsSupportedEl(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 32)
          to label %.noexc5 unwind label %76

.noexc5:                                          ; preds = %15
  br i1 %16, label %._crit_edge.i.i10.i, label %18

._crit_edge.i.i10.i:                              ; preds = %.noexc5
  %.ptr70 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.ptr70, ptr %2, align 8, !tbaa !17, !alias.scope !19
  store i32 846755425, ptr %.ptr70, align 8, !alias.scope !19
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 4, ptr %17, align 8, !tbaa !18, !alias.scope !19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

18:                                               ; preds = %.noexc5
  %19 = invoke noundef zeroext i1 @_ZNK5arrow8internal7CpuInfo11IsSupportedEl(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 16)
          to label %.noexc6 unwind label %76

.noexc6:                                          ; preds = %18
  br i1 %19, label %._crit_edge.i.i14.i, label %21

._crit_edge.i.i14.i:                              ; preds = %.noexc6
  %.ptr71 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.ptr71, ptr %2, align 8, !tbaa !17, !alias.scope !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.ptr71, ptr noundef nonnull align 1 dereferenceable(3) @.str.15, i64 3, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 3, ptr %20, align 8, !tbaa !18, !alias.scope !19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

21:                                               ; preds = %.noexc6
  %22 = invoke noundef zeroext i1 @_ZNK5arrow8internal7CpuInfo11IsSupportedEl(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 4)
          to label %.noexc7 unwind label %76

.noexc7:                                          ; preds = %21
  %.ptr72 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.ptr72, ptr %2, align 8, !tbaa !17, !alias.scope !19
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %22, label %._crit_edge.i.i18.i, label %._crit_edge.i.i22.i

._crit_edge.i.i18.i:                              ; preds = %.noexc7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %.ptr72, ptr noundef nonnull align 1 dereferenceable(6) @.str.16, i64 6, i1 false)
  store i64 6, ptr %23, align 8, !tbaa !18, !alias.scope !19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

._crit_edge.i.i22.i:                              ; preds = %.noexc7
  store i32 1701736302, ptr %.ptr72, align 8, !alias.scope !19
  store i64 4, ptr %23, align 8, !tbaa !18, !alias.scope !19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %._crit_edge.i.i22.i, %._crit_edge.i.i18.i, %._crit_edge.i.i14.i, %._crit_edge.i.i10.i, %._crit_edge.i.i.i
  %24 = phi i64 [ 4, %._crit_edge.i.i22.i ], [ 6, %._crit_edge.i.i18.i ], [ 3, %._crit_edge.i.i14.i ], [ 4, %._crit_edge.i.i10.i ], [ 6, %._crit_edge.i.i.i ]
  %.sink5.i.sroa.phi = phi ptr [ %.sink5.i.sroa.gep, %._crit_edge.i.i22.i ], [ %.sink5.i.sroa.gep39, %._crit_edge.i.i18.i ], [ %.sink5.i.sroa.gep40, %._crit_edge.i.i14.i ], [ %.sink5.i.sroa.gep, %._crit_edge.i.i10.i ], [ %.sink5.i.sroa.gep39, %._crit_edge.i.i.i ]
  store i8 0, ptr %.sink5.i.sroa.phi, align 1, !tbaa !11, !alias.scope !19
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not22.i = icmp eq ptr %2, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, !prof !22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %26 = load ptr, ptr %0, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %24, i1 false)
  %28 = load i64, ptr %27, align 8, !tbaa !18
  store i64 %28, ptr %6, align 8, !tbaa !18
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  store i8 0, ptr %30, align 1, !tbaa !11
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  %31 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %32, align 8, !tbaa !18
  store i8 0, ptr %31, align 1, !tbaa !11
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %36 = load i64, ptr %34, align 8, !tbaa !11
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %38 = invoke noundef zeroext i1 @_ZNK5arrow8internal7CpuInfo10IsDetectedEl(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 1984)
          to label %.noexc18 unwind label %78

.noexc18:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %38, label %._crit_edge.i.i.i17, label %40

._crit_edge.i.i.i17:                              ; preds = %.noexc18
  %.ptr73 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.ptr73, ptr %3, align 8, !tbaa !17, !alias.scope !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %.ptr73, ptr noundef nonnull align 1 dereferenceable(6) @.str.13, i64 6, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 6, ptr %39, align 8, !tbaa !18, !alias.scope !23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i22

40:                                               ; preds = %.noexc18
  %41 = invoke noundef zeroext i1 @_ZNK5arrow8internal7CpuInfo10IsDetectedEl(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 32)
          to label %.noexc19 unwind label %78

.noexc19:                                         ; preds = %40
  br i1 %41, label %._crit_edge.i.i10.i16, label %43

._crit_edge.i.i10.i16:                            ; preds = %.noexc19
  %.ptr74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.ptr74, ptr %3, align 8, !tbaa !17, !alias.scope !23
  store i32 846755425, ptr %.ptr74, align 8, !alias.scope !23
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %42, align 8, !tbaa !18, !alias.scope !23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i22

43:                                               ; preds = %.noexc19
  %44 = invoke noundef zeroext i1 @_ZNK5arrow8internal7CpuInfo10IsDetectedEl(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 16)
          to label %.noexc20 unwind label %78

.noexc20:                                         ; preds = %43
  br i1 %44, label %._crit_edge.i.i14.i15, label %46

._crit_edge.i.i14.i15:                            ; preds = %.noexc20
  %.ptr75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.ptr75, ptr %3, align 8, !tbaa !17, !alias.scope !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.ptr75, ptr noundef nonnull align 1 dereferenceable(3) @.str.15, i64 3, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 3, ptr %45, align 8, !tbaa !18, !alias.scope !23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i22

46:                                               ; preds = %.noexc20
  %47 = invoke noundef zeroext i1 @_ZNK5arrow8internal7CpuInfo10IsDetectedEl(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 4)
          to label %.noexc21 unwind label %78

.noexc21:                                         ; preds = %46
  %.ptr76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.ptr76, ptr %3, align 8, !tbaa !17, !alias.scope !23
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %47, label %._crit_edge.i.i18.i14, label %._crit_edge.i.i22.i12

._crit_edge.i.i18.i14:                            ; preds = %.noexc21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %.ptr76, ptr noundef nonnull align 1 dereferenceable(6) @.str.16, i64 6, i1 false)
  store i64 6, ptr %48, align 8, !tbaa !18, !alias.scope !23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i22

._crit_edge.i.i22.i12:                            ; preds = %.noexc21
  store i32 1701736302, ptr %.ptr76, align 8, !alias.scope !23
  store i64 4, ptr %48, align 8, !tbaa !18, !alias.scope !23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i22: ; preds = %._crit_edge.i.i22.i12, %._crit_edge.i.i18.i14, %._crit_edge.i.i14.i15, %._crit_edge.i.i10.i16, %._crit_edge.i.i.i17
  %49 = phi i64 [ 4, %._crit_edge.i.i22.i12 ], [ 6, %._crit_edge.i.i18.i14 ], [ 3, %._crit_edge.i.i14.i15 ], [ 4, %._crit_edge.i.i10.i16 ], [ 6, %._crit_edge.i.i.i17 ]
  %.sink5.i13.sroa.phi = phi ptr [ %.sink5.i13.sroa.gep, %._crit_edge.i.i22.i12 ], [ %.sink5.i13.sroa.gep34, %._crit_edge.i.i18.i14 ], [ %.sink5.i13.sroa.gep35, %._crit_edge.i.i14.i15 ], [ %.sink5.i13.sroa.gep, %._crit_edge.i.i10.i16 ], [ %.sink5.i13.sroa.gep34, %._crit_edge.i.i.i17 ]
  store i8 0, ptr %.sink5.i13.sroa.phi, align 1, !tbaa !11, !alias.scope !23
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.not22.i25 = icmp eq ptr %3, %7
  br i1 %.not22.i25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i26, !prof !22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i22
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %50, i64 %49, i1 false)
  %53 = load i64, ptr %52, align 8, !tbaa !18
  store i64 %53, ptr %9, align 8, !tbaa !18
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store i8 0, ptr %55, align 1, !tbaa !11
  %.pre.i27 = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i26
  %56 = phi ptr [ %.pre.i27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i26 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i22 ]
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %57, align 8, !tbaa !18
  store i8 0, ptr %56, align 1, !tbaa !11
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit30
  %61 = load i64, ptr %59, align 8, !tbaa !11
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %63, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %64, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(40) %4) #16
  %66 = load i8, ptr %64, align 8, !tbaa !12, !range !15, !noundef !16
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  store i8 0, ptr %64, align 8, !tbaa !12
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %68
  %72 = load i64, ptr %70, align 8, !tbaa !11
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #15
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

74:                                               ; preds = %1
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %80

76:                                               ; preds = %21, %18, %15, %12
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %80

78:                                               ; preds = %46, %43, %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %80

80:                                               ; preds = %78, %76, %74
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ], [ %75, %74 ]
  call void @_ZN5arrow11RuntimeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #16
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN5arrow8internal7CpuInfo11GetInstanceEv() local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow11RuntimeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i8, ptr %2, align 8, !tbaa !12, !range !15, !noundef !16
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %2, align 8, !tbaa !12
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %10 = load i64, ptr %8, align 8, !tbaa !11
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #15
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %5, %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %16 = load i64, ptr %14, align 8, !tbaa !11
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = load i64, ptr %19, align 8, !tbaa !11
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow10InitializeERKNS_13GlobalOptionsE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !12, !range !15, !noundef !16
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  invoke void @_ZN5arrow6Status8FromArgsIJRA115_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(115) @.str.11)
          to label %_ZN5arrow6Status7InvalidIJRA115_KcEEES0_DpOT_.exit unwind label %8

7:                                                ; preds = %2
  store ptr null, ptr %0, align 8, !tbaa !32, !alias.scope !35
  br label %_ZN5arrow6Status7InvalidIJRA115_KcEEES0_DpOT_.exit

_ZN5arrow6Status7InvalidIJRA115_KcEEES0_DpOT_.exit: ; preds = %6, %7
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !12, !range !15, !noundef !16
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i8, ptr %6, align 8, !range !15
  %8 = trunc nuw i8 %7 to i1
  %or.cond = select i1 %5, i1 %8, i1 false
  br i1 %or.cond, label %9, label %41

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %9
  br i1 %15, label %16, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %9
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !18
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %20, !prof !22

20:                                               ; preds = %16
  switch i64 %18, label %23 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %21
  ]

21:                                               ; preds = %20
  %22 = load i8, ptr %13, align 1, !tbaa !11
  store i8 %22, ptr %10, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

23:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %13, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %23, %21, %20
  %24 = load i64, ptr %17, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !18
  %26 = load ptr, ptr %0, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !11
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !18
  store i64 %30, ptr %28, align 8, !tbaa !18
  %31 = load i64, ptr %14, align 8, !tbaa !11
  store i64 %31, ptr %11, align 8, !tbaa !11
  br label %38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %32 = load i64, ptr %11, align 8, !tbaa !11
  store ptr %13, ptr %0, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !18
  %36 = load i64, ptr %14, align 8, !tbaa !11
  store i64 %36, ptr %11, align 8, !tbaa !11
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %38, label %37

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %10, ptr %1, align 8, !tbaa !3
  store i64 %32, ptr %14, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %14, ptr %1, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %37, %38
  %39 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %10, %37 ], [ %14, %38 ], [ %13, %16 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %40, align 8, !tbaa !18
  store i8 0, ptr %39, align 1, !tbaa !11
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

41:                                               ; preds = %2
  br i1 %8, label %42, label %56

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %43, ptr %0, align 8, !tbaa !17
  %44 = load ptr, ptr %1, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !18
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %51, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %42
  store ptr %44, ptr %0, align 8, !tbaa !3
  %52 = load i64, ptr %45, align 8, !tbaa !11
  store i64 %52, ptr %43, align 8, !tbaa !11
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !18
  store ptr %45, ptr %1, align 8, !tbaa !3
  store i64 0, ptr %53, align 8, !tbaa !18
  store i8 0, ptr %45, align 8, !tbaa !11
  store i8 1, ptr %3, align 8, !tbaa !12
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

56:                                               ; preds = %41
  br i1 %5, label %57, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

57:                                               ; preds = %56
  store i8 0, ptr %3, align 8, !tbaa !12
  %58 = load ptr, ptr %0, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %57
  %61 = load i64, ptr %59, align 8, !tbaa !11
  %62 = add i64 %61, 1
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #15
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %56, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5arrow8internal7CpuInfo11IsSupportedEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5arrow8internal7CpuInfo10IsDetectedEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA115_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(115) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !38
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !38
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !41, !noalias !38
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(115) %2) #16, !noalias !38
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(115) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA115_KcEEvRSoOT_.exit.i unwind label %10, !noalias !38

_ZN5arrow4util22StringBuilderRecursiveIRA115_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA115_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA115_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !38
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA115_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA115_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !38
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA115_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !11
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA115_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !11
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_config.cc() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 20000000, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, align 8, !tbaa !51
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 4), align 4, !tbaa !54
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 8), align 8, !tbaa !55
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 12), align 4, !tbaa !56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 16), align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 32), ptr noundef nonnull align 1 dereferenceable(15) @.str, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 24), align 8, !tbaa !18
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 47), align 1, !tbaa !11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 48), align 8, !tbaa !17
  store i32 808464434, ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 64), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 56), align 8, !tbaa !18
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 68), align 4, !tbaa !11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 96), ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 80), align 8, !tbaa !17
  store i64 3471765337684324402, ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 96), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 88), align 8, !tbaa !18
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 104), align 8, !tbaa !11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 128), ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 112), align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 128), ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 120), align 8, !tbaa !18
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 133), align 1, !tbaa !11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 160), ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 144), align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 160), ptr noundef nonnull align 1 dereferenceable(6) @.str.4, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 152), align 8, !tbaa !18
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 166), align 2, !tbaa !11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 192), ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 176), align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 102, ptr %3, align 8, !tbaa !57
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 176), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc46.i unwind label %13

.noexc46.i:                                       ; preds = %0
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 176), align 8, !tbaa !3
  %5 = load i64, ptr %3, align 8, !tbaa !57
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 192), align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(102) %4, ptr noundef nonnull align 1 dereferenceable(102) @.str.5, i64 102, i1 false)
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 184), align 8, !tbaa !18
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 176), align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %5
  store i8 0, ptr %7, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 208), align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 40, ptr %2, align 8, !tbaa !57
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 208), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc50.i unwind label %15

.noexc50.i:                                       ; preds = %.noexc46.i
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 208), align 8, !tbaa !3
  %9 = load i64, ptr %2, align 8, !tbaa !57
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 224), align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(40) @.str.6, i64 40, i1 false)
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 216), align 8, !tbaa !18
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 208), align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %9
  store i8 0, ptr %11, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 256), ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 240), align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 38, ptr %1, align 8, !tbaa !57
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 240), ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %__cxx_global_var_init.exit unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i

13:                                               ; preds = %0
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i

15:                                               ; preds = %.noexc46.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i: ; preds = %.noexc50.i
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 208), align 8, !tbaa !3
  %19 = icmp eq ptr %18, getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 224)
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 224), align 8, !tbaa !11
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %21) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i, %15
  %.pn.pn.pn.i = phi { ptr, i32 } [ %16, %15 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i ]
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 176), align 8, !tbaa !3
  %23 = icmp eq ptr %22, getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 192)
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 192), align 8, !tbaa !11
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i, %13
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %14, %13 ], [ %.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i ], [ %.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i ]
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 144), align 8, !tbaa !3
  %27 = icmp eq ptr %26, getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 160)
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 160), align 8, !tbaa !11
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 112), align 8, !tbaa !3
  %31 = icmp eq ptr %30, getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 128)
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 128), align 8, !tbaa !11
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 80), align 8, !tbaa !3
  %35 = icmp eq ptr %34, getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 96)
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 96), align 8, !tbaa !11
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 48), align 8, !tbaa !3
  %39 = icmp eq ptr %38, getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 64)
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 64), align 8, !tbaa !11
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 16), align 8, !tbaa !3
  %43 = icmp eq ptr %42, getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 32)
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i
  %44 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 32), align 8, !tbaa !11
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i
  resume { ptr, i32 } %.pn.pn.pn.pn.i

__cxx_global_var_init.exit:                       ; preds = %.noexc50.i
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 240), align 8, !tbaa !3
  %46 = load i64, ptr %1, align 8, !tbaa !57
  store i64 %46, ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 256), align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %12, ptr noundef nonnull align 1 dereferenceable(38) @.str.7, i64 38, i1 false)
  store i64 %46, ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 248), align 8, !tbaa !18
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 240), align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  store i8 0, ptr %48, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 288), ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 272), align 8, !tbaa !17
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 280), align 8, !tbaa !18
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 288), align 8, !tbaa !11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 320), ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 304), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 320), ptr noundef nonnull align 1 dereferenceable(7) @.str.9, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 312), align 8, !tbaa !18
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 327), align 1, !tbaa !11
  %49 = call i32 @__cxa_atexit(ptr nonnull @_ZN5arrow9BuildInfoD2Ev, ptr nonnull @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, ptr nonnull @__dso_handle) #16
  %50 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev, ptr nonnull @_ZN5arrow12_GLOBAL__N_116timezone_db_pathB5cxx11E, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !14, i64 32}
!13 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !8, i64 0, !14, i64 32}
!14 = !{!"bool", !8, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!5, !6, i64 0}
!18 = !{!4, !10, i64 8}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5arrow12_GLOBAL__N_119MakeSimdLevelStringIZNS_14GetRuntimeInfoEvE3$_0EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_: argument 0"}
!21 = distinct !{!21, !"_ZN5arrow12_GLOBAL__N_119MakeSimdLevelStringIZNS_14GetRuntimeInfoEvE3$_0EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_"}
!22 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5arrow12_GLOBAL__N_119MakeSimdLevelStringIZNS_14GetRuntimeInfoEvE3$_1EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_: argument 0"}
!25 = distinct !{!25, !"_ZN5arrow12_GLOBAL__N_119MakeSimdLevelStringIZNS_14GetRuntimeInfoEvE3$_1EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_"}
!26 = !{!27, !14, i64 64}
!27 = !{!"_ZTSN5arrow11RuntimeInfoE", !4, i64 0, !4, i64 32, !14, i64 64, !28, i64 72}
!28 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !29, i64 0}
!29 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !30, i64 0}
!30 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !31, i64 0}
!31 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !13, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSN5arrow6StatusE", !34, i64 0}
!34 = !{!"p1 _ZTSN5arrow6Status5StateE", !7, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5arrow6Status2OKEv: argument 0"}
!37 = distinct !{!37, !"_ZN5arrow6Status2OKEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5arrow4util13StringBuilderIJRA115_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!40 = distinct !{!40, !"_ZN5arrow4util13StringBuilderIJRA115_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!41 = !{!42, !50, i64 8}
!42 = !{!"_ZTSN5arrow4util6detail19StringStreamWrapperE", !43, i64 0, !50, i64 8}
!43 = !{!"_ZTSSt10unique_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !46, i64 0}
!46 = !{!"_ZTSSt5tupleIJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !47, i64 0}
!47 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !48, i64 0}
!48 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEELb0EE", !49, i64 0}
!49 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!50 = !{!"p1 _ZTSSo", !7, i64 0}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSN5arrow9BuildInfoE", !53, i64 0, !53, i64 4, !53, i64 8, !53, i64 12, !4, i64 16, !4, i64 48, !4, i64 80, !4, i64 112, !4, i64 144, !4, i64 176, !4, i64 208, !4, i64 240, !4, i64 272, !4, i64 304}
!53 = !{!"int", !8, i64 0}
!54 = !{!52, !53, i64 4}
!55 = !{!52, !53, i64 8}
!56 = !{!52, !53, i64 12}
!57 = !{!10, !10, i64 0}
