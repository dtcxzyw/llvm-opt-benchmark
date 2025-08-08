; ModuleID = 'bench/cmake/original/cmCPackLog.ll'
source_filename = "bench/cmake/original/cmCPackLog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZSt11make_uniqueI21cmGeneratedFileStreamJRPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"VERBOSE\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"WARNING\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"DEBUG\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@_ZN13cmSystemTools15s_ErrorOccurredE = external local_unnamed_addr global i8, align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmCPackLog.cxx, ptr null }]

@_ZN10cmCPackLogC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10cmCPackLogC2Ev
@_ZN10cmCPackLogD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10cmCPackLogD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10cmCPackLogC2Ev(ptr noundef nonnull align 8 dereferenceable(232) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %2, align 1, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 0, ptr %3, align 2, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 1, ptr %4, align 1, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %5, align 4, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %8, align 8, !tbaa !27
  store i8 0, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %10, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %11, align 8, !tbaa !27
  store i8 0, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %13, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %14, align 8, !tbaa !27
  store i8 0, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %16, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %17, align 8, !tbaa !27
  store i8 0, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %19, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %20, align 8, !tbaa !27
  store i8 0, ptr %19, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %22, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 0, ptr %23, align 8, !tbaa !27
  store i8 0, ptr %22, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store ptr @_ZSt4cout, ptr %24, align 8, !tbaa !29
  store ptr @_ZSt4cerr, ptr %25, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10cmCPackLogD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(232) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrISoSt14default_deleteISoEED2Ev.exit, label %_ZNKSt14default_deleteISoEclEPSo.exit.i

_ZNKSt14default_deleteISoEclEPSo.exit.i:          ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  br label %_ZNSt10unique_ptrISoSt14default_deleteISoEED2Ev.exit

_ZNSt10unique_ptrISoSt14default_deleteISoEED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteISoEclEPSo.exit.i
  store ptr null, ptr %2, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrISoSt14default_deleteISoEED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load i64, ptr %11, align 8, !tbaa !27
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrISoSt14default_deleteISoEED2Ev.exit
  %14 = load i64, ptr %9, align 8, !tbaa !28
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = load i64, ptr %20, align 8, !tbaa !27
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %18, align 8, !tbaa !28
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load i64, ptr %29, align 8, !tbaa !27
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %32 = load i64, ptr %27, align 8, !tbaa !28
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load i64, ptr %38, align 8, !tbaa !27
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %41 = load i64, ptr %36, align 8, !tbaa !28
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load i64, ptr %47, align 8, !tbaa !27
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %50 = load i64, ptr %45, align 8, !tbaa !28
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !27
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %59 = load i64, ptr %54, align 8, !tbaa !28
  %60 = add i64 %59, 1
  tail call void @_ZdlPvm(ptr noundef %53, i64 noundef %60) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10cmCPackLog18SetLogOutputStreamEPSo(ptr noundef nonnull align 8 captures(none) dereferenceable(232) initializes((216, 224)) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr null, ptr %3, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrISoSt14default_deleteISoEE5resetEPSo.exit, label %_ZNKSt14default_deleteISoEclEPSo.exit.i.i

_ZNKSt14default_deleteISoEclEPSo.exit.i.i:        ; preds = %2
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  br label %_ZNSt10unique_ptrISoSt14default_deleteISoEE5resetEPSo.exit

_ZNSt10unique_ptrISoSt14default_deleteISoEE5resetEPSo.exit: ; preds = %2, %_ZNKSt14default_deleteISoEclEPSo.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %1, ptr %8, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN10cmCPackLog16SetLogOutputFileEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(232) initializes((216, 224)) %0, ptr noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::unique_ptr.2", align 8
  store ptr %1, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr null, ptr %5, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrISoSt14default_deleteISoEE5resetEPSo.exit, label %_ZNKSt14default_deleteISoEclEPSo.exit.i.i

_ZNKSt14default_deleteISoEclEPSo.exit.i.i:        ; preds = %2
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %_ZNSt10unique_ptrISoSt14default_deleteISoEE5resetEPSo.exit

_ZNSt10unique_ptrISoSt14default_deleteISoEE5resetEPSo.exit: ; preds = %2, %_ZNKSt14default_deleteISoEclEPSo.exit.i.i
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %19, label %10

10:                                               ; preds = %_ZNSt10unique_ptrISoSt14default_deleteISoEE5resetEPSo.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11make_uniqueI21cmGeneratedFileStreamJRPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %11 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr null, ptr %4, align 8, !tbaa !37
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %11, ptr %5, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrI21cmGeneratedFileStreamSt14default_deleteIS0_EED2Ev.exit, label %_ZNSt10unique_ptrISoSt14default_deleteISoEEaSI21cmGeneratedFileStreamS0_IS4_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPSoESt6__not_ISt8is_arrayIS9_EEEESt13is_assignableIRS1_OSA_EEE5valueERS2_E4typeEOSB_.exit

_ZNSt10unique_ptrISoSt14default_deleteISoEEaSI21cmGeneratedFileStreamS0_IS4_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPSoESt6__not_ISt8is_arrayIS9_EEEESt13is_assignableIRS1_OSA_EEE5valueERS2_E4typeEOSB_.exit: ; preds = %10
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  %.pr4 = load ptr, ptr %4, align 8, !tbaa !37
  %.not.i = icmp eq ptr %.pr4, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI21cmGeneratedFileStreamSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI21cmGeneratedFileStreamEclEPS0_.exit.i

_ZNKSt14default_deleteI21cmGeneratedFileStreamEclEPS0_.exit.i: ; preds = %_ZNSt10unique_ptrISoSt14default_deleteISoEEaSI21cmGeneratedFileStreamS0_IS4_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPSoESt6__not_ISt8is_arrayIS9_EEEESt13is_assignableIRS1_OSA_EEE5valueERS2_E4typeEOSB_.exit
  %16 = load ptr, ptr %.pr4, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(348) %.pr4) #16
  br label %_ZNSt10unique_ptrI21cmGeneratedFileStreamSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI21cmGeneratedFileStreamSt14default_deleteIS0_EED2Ev.exit: ; preds = %10, %_ZNSt10unique_ptrISoSt14default_deleteISoEEaSI21cmGeneratedFileStreamS0_IS4_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPSoESt6__not_ISt8is_arrayIS9_EEEESt13is_assignableIRS1_OSA_EEE5valueERS2_E4typeEOSB_.exit, %_ZNKSt14default_deleteI21cmGeneratedFileStreamEclEPS0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

19:                                               ; preds = %_ZNSt10unique_ptrI21cmGeneratedFileStreamSt14default_deleteIS0_EED2Ev.exit, %_ZNSt10unique_ptrISoSt14default_deleteISoEE5resetEPSo.exit
  %20 = load ptr, ptr %5, align 8, !tbaa !31
  %.not6 = icmp eq ptr %20, null
  br i1 %.not6, label %31, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %20, align 8, !tbaa !32
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !39
  %28 = and i32 %27, 5
  %.not7 = icmp eq i32 %28, 0
  br i1 %.not7, label %31, label %_ZNSt10unique_ptrISoSt14default_deleteISoEE5resetEPSo.exit3

_ZNSt10unique_ptrISoSt14default_deleteISoEE5resetEPSo.exit3: ; preds = %21
  store ptr null, ptr %5, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %20) #16
  %.pre = load ptr, ptr %5, align 8, !tbaa !31
  br label %31

31:                                               ; preds = %_ZNSt10unique_ptrISoSt14default_deleteISoEE5resetEPSo.exit3, %21, %19
  %32 = phi ptr [ %.pre, %_ZNSt10unique_ptrISoSt14default_deleteISoEE5resetEPSo.exit3 ], [ %20, %21 ], [ null, %19 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %32, ptr %33, align 8, !tbaa !35
  %34 = icmp ne ptr %32, null
  ret i1 %34
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11make_uniqueI21cmGeneratedFileStreamJRPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(616) ptr @_Znwm(i64 noundef 616) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %1, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !26
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %2
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %11, ptr %3, align 8, !tbaa !48
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc5 unwind label %31

.noexc5:                                          ; preds = %.noexc.i
  store ptr %13, ptr %4, align 8, !tbaa !34
  %14 = load i64, ptr %3, align 8, !tbaa !48
  store i64 %14, ptr %7, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc5, %10
  %15 = phi ptr [ %13, %.noexc5 ], [ %7, %10 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %6, align 1, !tbaa !28
  store i8 %17, ptr %15, align 1, !tbaa !28
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %6, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = load i64, ptr %3, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !27
  %22 = load ptr, ptr %4, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN21cmGeneratedFileStreamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb16codecvt_Encoding(ptr noundef nonnull align 8 dereferenceable(348) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext false, i32 noundef 0)
          to label %24 unwind label %33

24:                                               ; preds = %19
  store ptr %5, ptr %0, align 8, !tbaa !37
  %25 = load ptr, ptr %4, align 8, !tbaa !34
  %26 = icmp eq ptr %25, %7
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %27 = load i64, ptr %21, align 8, !tbaa !27
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %29 = load i64, ptr %7, align 8, !tbaa !28
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

31:                                               ; preds = %.noexc.i, %9
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

33:                                               ; preds = %19
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8, !tbaa !34
  %36 = icmp eq ptr %35, %7
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %33
  %37 = load i64, ptr %21, align 8, !tbaa !27
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %33
  %39 = load i64, ptr %7, align 8, !tbaa !28
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 616) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmCPackLog3LogEiPKciS1_m(ptr noundef nonnull align 8 captures(none) dereferenceable(232) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !22, !range !49, !noundef !50
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %11, align 8, !tbaa !27
  store i8 0, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %.not = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %.not55 = icmp eq i32 %15, %1
  %or.cond.not157.not = select i1 %.not, i1 true, i1 %.not55
  %16 = and i32 %1, 1
  %.not56 = icmp eq i32 %16, 0
  %brmerge = or i1 %.not56, %or.cond.not157.not
  %not..not56 = xor i1 %.not56, true
  %.mux = zext i1 %not..not56 to i8
  br i1 %brmerge, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i79

17:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151.invoke, %.invoke164, %.invoke163, %.invoke162, %.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149, %153, %145, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141, %138, %130, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122, %78, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118, %73, %65, %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i79, %165, %161, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %7, align 8, !tbaa !34
  %20 = icmp eq ptr %19, %10
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %21 = load i64, ptr %11, align 8, !tbaa !27
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %23 = load i64, ptr %10, align 8, !tbaa !28
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i79: ; preds = %6
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit82 unwind label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i79, %6
  %.0 = phi i8 [ %.mux, %6 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i79 ]
  %26 = and i32 %1, 8
  %.not57.not = icmp eq i32 %26, 0
  %brmerge64 = or i1 %.not57.not, %or.cond.not157.not
  %.0.mux = select i1 %.not57.not, i8 %.0, i8 1
  br i1 %brmerge64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit90, label %27

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit82
  %28 = load i64, ptr %11, align 8, !tbaa !27
  switch i64 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i83 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i87
    i64 4611686018427387903, label %.invoke163
  ]

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i83: ; preds = %27
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit86 unwind label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i83
  %.pre = load i64, ptr %11, align 8, !tbaa !27
  %30 = add i64 %.pre, -4611686018427387897
  %31 = icmp ult i64 %30, 7
  br i1 %31, label %.invoke163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i87: ; preds = %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit86
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit90 unwind label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit82
  %.1 = phi i8 [ %.0.mux, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit82 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i87 ]
  %33 = and i32 %1, 16
  %.not58.not = icmp eq i32 %33, 0
  %brmerge66 = or i1 %.not58.not, %or.cond.not157.not
  %.1.mux = select i1 %.not58.not, i8 %.1, i8 1
  br i1 %brmerge66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit98, label %34

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit90
  %35 = load i64, ptr %11, align 8, !tbaa !27
  switch i64 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i91 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i95
    i64 4611686018427387903, label %.invoke163
  ]

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i91: ; preds = %34
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit94 unwind label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i91
  %.pre158 = load i64, ptr %11, align 8, !tbaa !27
  %37 = add i64 %.pre158, -4611686018427387899
  %38 = icmp ult i64 %37, 5
  br i1 %38, label %.invoke163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i95: ; preds = %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit94
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit98 unwind label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit90
  %.2 = phi i8 [ %.1.mux, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit90 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i95 ]
  %40 = and i32 %1, 4
  %.not59 = icmp ne i32 %40, 0
  %41 = load i8, ptr %8, align 1, !range !49
  %42 = trunc nuw i8 %41 to i1
  %or.cond68 = select i1 %.not59, i1 %42, i1 false
  %or.cond68.not = xor i1 %or.cond68, true
  %brmerge75 = or i1 %or.cond.not157.not, %or.cond68.not
  %.mux77 = select i1 %or.cond68, i8 1, i8 %9
  %.2.mux = select i1 %or.cond68, i8 1, i8 %.2
  br i1 %brmerge75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit106, label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit98
  %44 = load i64, ptr %11, align 8, !tbaa !27
  switch i64 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i99 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i103
    i64 4611686018427387903, label %.invoke163
  ]

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i99: ; preds = %43
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit102 unwind label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i99
  %.pre159 = load i64, ptr %11, align 8, !tbaa !27
  %46 = add i64 %.pre159, -4611686018427387899
  %47 = icmp ult i64 %46, 5
  br i1 %47, label %.invoke163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i103: ; preds = %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit102
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit106 unwind label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit98
  %.052 = phi i1 [ %or.cond68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit98 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i103 ]
  %.047 = phi i8 [ %.mux77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit98 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i103 ]
  %.3 = phi i8 [ %.2.mux, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit98 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i103 ]
  %49 = and i32 %1, 2
  %.not60 = icmp ne i32 %49, 0
  %50 = load i8, ptr %0, align 8, !range !49
  %51 = trunc nuw i8 %50 to i1
  %or.cond70 = select i1 %.not60, i1 %51, i1 false
  %or.cond70.not = xor i1 %or.cond70, true
  %brmerge72 = or i1 %or.cond.not157.not, %or.cond70.not
  %.3.mux = select i1 %or.cond70, i8 1, i8 %.3
  br i1 %brmerge72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit114, label %52

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit106
  %53 = load i64, ptr %11, align 8, !tbaa !27
  switch i64 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i107 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i111
    i64 4611686018427387903, label %.invoke163
  ]

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i107: ; preds = %52
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit110 unwind label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i107
  %.pre160 = load i64, ptr %11, align 8, !tbaa !27
  %55 = add i64 %.pre160, -4611686018427387897
  %56 = icmp ult i64 %55, 7
  br i1 %56, label %.invoke163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i111

.invoke163:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit110, %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit102, %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit94, %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit86, %27
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
          to label %.cont unwind label %17

.cont:                                            ; preds = %.invoke163
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i111: ; preds = %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit110
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit114 unwind label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit106
  %.049 = phi i1 [ %or.cond70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit106 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i111 ]
  %.4 = phi i8 [ %.3.mux, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit106 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i111 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %59 = load i8, ptr %58, align 2, !tbaa !23, !range !49, !noundef !50
  %60 = trunc nuw i8 %59 to i1
  %61 = load ptr, ptr %12, align 8, !tbaa !35
  %.not61 = icmp eq ptr %61, null
  br i1 %.not61, label %86, label %62

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit114
  br i1 %or.cond.not157.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125, label %63

63:                                               ; preds = %62
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %17

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %63
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %65, label %73

65:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %66 = load ptr, ptr %61, align 8, !tbaa !32
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %61, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load i32, ptr %70, align 8, !tbaa !39
  %72 = or i32 %71, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %69, i32 noundef %72)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118 unwind label %17

73:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %74 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull %2, i64 noundef %74)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118 unwind label %17

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118: ; preds = %65, %73
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120 unwind label %17

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef %3)
          to label %78 unwind label %17

78:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122 unwind label %17

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122: ; preds = %78
  %80 = load ptr, ptr %7, align 8, !tbaa !34
  %81 = load i64, ptr %11, align 8, !tbaa !27
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef %80, i64 noundef %81)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %17

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125_crit_edge unwind label %17

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125_crit_edge: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %.pre161 = load ptr, ptr %12, align 8, !tbaa !35
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125_crit_edge, %62
  %84 = phi ptr [ %.pre161, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125_crit_edge ], [ %61, %62 ]
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %4, i64 noundef %5)
          to label %86 unwind label %17

86:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit114
  store i32 %1, ptr %14, align 4, !tbaa !25
  %87 = trunc nuw i8 %.4 to i1
  %not. = xor i1 %60, true
  %88 = select i1 %not., i1 %87, i1 false
  br i1 %88, label %89, label %180

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %91 = load i8, ptr %90, align 1, !tbaa !24, !range !49, !noundef !50
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %95 = load i64, ptr %94, align 8
  %96 = icmp eq i64 %95, 0
  %or.cond = select i1 %.not58.not, i1 true, i1 %96
  br i1 %or.cond, label %97, label %.invoke162

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %99 = load i64, ptr %98, align 8
  %100 = icmp eq i64 %99, 0
  %or.cond172 = select i1 %.not57.not, i1 true, i1 %100
  br i1 %or.cond172, label %101, label %.invoke162

101:                                              ; preds = %97
  %102 = trunc nuw i8 %.0 to i1
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %104 = load i64, ptr %103, align 8
  %105 = icmp ne i64 %104, 0
  %or.cond176.not = select i1 %102, i1 %105, i1 false
  br i1 %or.cond176.not, label %.invoke162, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %108 = load i64, ptr %107, align 8
  %109 = icmp ne i64 %108, 0
  %or.cond179.not = select i1 %.049, i1 %109, i1 false
  br i1 %or.cond179.not, label %.invoke162, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %112 = load i64, ptr %111, align 8
  %113 = icmp ne i64 %112, 0
  %or.cond182.not = select i1 %.052, i1 %113, i1 false
  br i1 %or.cond182.not, label %.invoke162, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %116 = load i64, ptr %115, align 8, !tbaa !27
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit127, label %.invoke162

.invoke162:                                       ; preds = %110, %106, %101, %97, %93, %114
  %.sink167 = phi i64 [ 8, %114 ], [ 168, %93 ], [ 136, %97 ], [ 40, %101 ], [ 72, %106 ], [ 104, %110 ]
  %.sink166 = phi i64 [ 200, %114 ], [ 208, %93 ], [ 208, %97 ], [ 200, %101 ], [ 200, %106 ], [ 200, %110 ]
  %118 = phi i64 [ %116, %114 ], [ %95, %93 ], [ %99, %97 ], [ %104, %101 ], [ %108, %106 ], [ %112, %110 ]
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink167
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink166
  %121 = load ptr, ptr %120, align 8, !tbaa !31
  %122 = load ptr, ptr %119, align 8, !tbaa !34
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef %122, i64 noundef %118)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit127 unwind label %17

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit127: ; preds = %.invoke162, %114
  %124 = trunc nuw i8 %.047 to i1
  br i1 %124, label %125, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145

125:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit127
  %126 = and i32 %1, 24
  %or.cond.not = icmp eq i32 %126, 0
  %.not.i146 = icmp eq ptr %2, null
  br i1 %or.cond.not, label %142, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %129 = load ptr, ptr %128, align 8, !tbaa !30
  br i1 %.not.i146, label %130, label %138

130:                                              ; preds = %127
  %131 = load ptr, ptr %129, align 8, !tbaa !32
  %132 = getelementptr i8, ptr %131, i64 -24
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %129, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %136 = load i32, ptr %135, align 8, !tbaa !39
  %137 = or i32 %136, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %134, i32 noundef %137)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141 unwind label %17

138:                                              ; preds = %127
  %139 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull %2, i64 noundef %139)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141 unwind label %17

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141: ; preds = %130, %138
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151.invoke unwind label %17

142:                                              ; preds = %125
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %144 = load ptr, ptr %143, align 8, !tbaa !29
  br i1 %.not.i146, label %145, label %153

145:                                              ; preds = %142
  %146 = load ptr, ptr %144, align 8, !tbaa !32
  %147 = getelementptr i8, ptr %146, i64 -24
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %144, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %151 = load i32, ptr %150, align 8, !tbaa !39
  %152 = or i32 %151, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %149, i32 noundef %152)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149 unwind label %17

153:                                              ; preds = %142
  %154 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull %2, i64 noundef %154)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149 unwind label %17

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149: ; preds = %145, %153
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151.invoke unwind label %17

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151.invoke: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141
  %157 = phi ptr [ %129, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141 ], [ %144, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149 ]
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %157, i32 noundef %3)
          to label %.invoke unwind label %17

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151.invoke
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145 unwind label %17

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145: ; preds = %.invoke, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit127, %89
  %160 = and i32 %1, 24
  %or.cond3.not = icmp eq i32 %160, 0
  br i1 %or.cond3.not, label %165, label %161

161:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %163 = load ptr, ptr %162, align 8, !tbaa !30
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef %4, i64 noundef %5)
          to label %.invoke164 unwind label %17

165:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %167 = load ptr, ptr %166, align 8, !tbaa !29
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef %4, i64 noundef %5)
          to label %.invoke164 unwind label %17

.invoke164:                                       ; preds = %165, %161
  %.in = phi ptr [ %162, %161 ], [ %166, %165 ]
  %169 = load ptr, ptr %.in, align 8, !tbaa !31
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %169)
          to label %171 unwind label %17

171:                                              ; preds = %.invoke164
  %172 = getelementptr i8, ptr %4, i64 %5
  %173 = getelementptr i8, ptr %172, i64 -1
  %174 = load i8, ptr %173, align 1, !tbaa !28
  %175 = icmp eq i8 %174, 10
  %176 = icmp ugt i64 %5, 2
  %or.cond5 = or i1 %176, %175
  br i1 %or.cond5, label %177, label %178

177:                                              ; preds = %171
  store i8 1, ptr %90, align 1, !tbaa !24
  br label %178

178:                                              ; preds = %171, %177
  br i1 %.not58.not, label %180, label %179

179:                                              ; preds = %178
  store i8 1, ptr @_ZN13cmSystemTools15s_ErrorOccurredE, align 1, !tbaa !51
  br label %180

180:                                              ; preds = %178, %179, %86
  %181 = load ptr, ptr %7, align 8, !tbaa !34
  %182 = icmp eq ptr %181, %10
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %180
  %183 = load i64, ptr %11, align 8, !tbaa !27
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %180
  %185 = load i64, ptr %10, align 8, !tbaa !28
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %186) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN21cmGeneratedFileStreamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb16codecvt_Encoding(ptr noundef nonnull align 8 dereferenceable(348), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmCPackLog.cxx() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS10cmCPackLog", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !9, i64 4, !10, i64 8, !10, i64 40, !10, i64 72, !10, i64 104, !10, i64 136, !10, i64 168, !15, i64 200, !15, i64 208, !15, i64 216, !16, i64 224}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !14, i64 8, !7, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"p1 _ZTSSo", !13, i64 0}
!16 = !{!"_ZTSSt10unique_ptrISoSt14default_deleteISoEE", !17, i64 0}
!17 = !{!"_ZTSSt15__uniq_ptr_dataISoSt14default_deleteISoELb1ELb1EE", !18, i64 0}
!18 = !{!"_ZTSSt15__uniq_ptr_implISoSt14default_deleteISoEE", !19, i64 0}
!19 = !{!"_ZTSSt5tupleIJPSoSt14default_deleteISoEEE", !20, i64 0}
!20 = !{!"_ZTSSt11_Tuple_implILm0EJPSoSt14default_deleteISoEEE", !21, i64 0}
!21 = !{!"_ZTSSt10_Head_baseILm0EPSoLb0EE", !15, i64 0}
!22 = !{!5, !6, i64 1}
!23 = !{!5, !6, i64 2}
!24 = !{!5, !6, i64 3}
!25 = !{!5, !9, i64 4}
!26 = !{!11, !12, i64 0}
!27 = !{!10, !14, i64 8}
!28 = !{!7, !7, i64 0}
!29 = !{!5, !15, i64 200}
!30 = !{!5, !15, i64 208}
!31 = !{!15, !15, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!10, !12, i64 0}
!35 = !{!5, !15, i64 216}
!36 = !{!12, !12, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS21cmGeneratedFileStream", !13, i64 0}
!39 = !{!40, !42, i64 32}
!40 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !41, i64 24, !42, i64 28, !42, i64 32, !43, i64 40, !44, i64 48, !7, i64 64, !9, i64 192, !45, i64 200, !46, i64 208}
!41 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!42 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!43 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !13, i64 0}
!44 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !14, i64 8}
!45 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !13, i64 0}
!46 = !{!"_ZTSSt6locale", !47, i64 0}
!47 = !{!"p1 _ZTSNSt6locale5_ImplE", !13, i64 0}
!48 = !{!14, !14, i64 0}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = !{!6, !6, i64 0}
