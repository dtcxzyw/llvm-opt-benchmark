; ModuleID = 'bench/gromacs/original/any.ll'
source_filename = "bench/gromacs/original/any.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNK3gmx3Any4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v = comdat any

$_ZNK3gmx3Any6isTypeIhEEbv = comdat any

$_ZNK3gmx3Any4castIhEERKT_v = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

@_ZTIb = external local_unnamed_addr constant ptr
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"value != nullptr\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Cast to incorrect type\00", align 1
@__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIbEERKT_vENKUlvE_clEv = private unnamed_addr constant [61 x i8] c"auto gmx::Any::cast()::(anonymous class)::operator()() const\00", align 1
@.str.5 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/utility/include/gromacs/utility/any.h\00", align 1
@_ZTIf = external local_unnamed_addr constant ptr
@.str.6 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@_ZTId = external local_unnamed_addr constant ptr
@_ZTIi = external local_unnamed_addr constant ptr
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZTIl = external local_unnamed_addr constant ptr
@.str.8 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@_ZTIh = external local_unnamed_addr constant ptr
@.str.9 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"Unknown value type\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx19simpleValueToStringB5cxx11ERKNS_3AnyEENK3$_0clEv" = private unnamed_addr constant [82 x i8] c"auto gmx::simpleValueToString(const Any &)::(anonymous class)::operator()() const\00", align 1
@.str.11 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/utility/any.cpp\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19simpleValueToStringB5cxx11ERKNS_3AnyE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(16) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIb, i64 8), align 8, !tbaa !11
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNK3gmx3Any6isTypeIbEEbv.exit.thread40, label %13

13:                                               ; preds = %4
  %14 = load i8, ptr %10, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %14, 42
  br i1 %.not.i.i, label %_ZNK3gmx3Any6isTypeIbEEbv.exit.thread, label %_ZNK3gmx3Any6isTypeIbEEbv.exit

_ZNK3gmx3Any6isTypeIbEEbv.exit:                   ; preds = %13
  %15 = load i8, ptr %11, align 1, !tbaa !14
  %16 = icmp eq i8 %15, 42
  %.idx.i.i.i = zext i1 %16 to i64
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %17) #5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZNK3gmx3Any6isTypeIbEEbv.exit.thread40, label %_ZNK3gmx3Any6isTypeIbEEbv.exit.thread

_ZNK3gmx3Any6isTypeIbEEbv.exit.thread40:          ; preds = %4, %_ZNK3gmx3Any6isTypeIbEEbv.exit
  %20 = load ptr, ptr %1, align 8, !tbaa !4
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %36, label %21

21:                                               ; preds = %_ZNK3gmx3Any6isTypeIbEEbv.exit.thread40
  %22 = load ptr, ptr %20, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(16) ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = icmp eq ptr %27, %11
  br i1 %28, label %_ZNK3gmx3Any4castIbEERKT_v.exit, label %29

29:                                               ; preds = %21
  %30 = load i8, ptr %27, align 1, !tbaa !14
  %.not.i.i.i.i = icmp eq i8 %30, 42
  br i1 %.not.i.i.i.i, label %36, label %_ZNK3gmx3Any6isTypeIbEEbv.exit.i.i

_ZNK3gmx3Any6isTypeIbEEbv.exit.i.i:               ; preds = %29
  %31 = load i8, ptr %11, align 1, !tbaa !14
  %32 = icmp eq i8 %31, 42
  %.idx.i.i.i.i.i = zext i1 %32 to i64
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i.i.i
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) %33) #5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_ZNK3gmx3Any4castIbEERKT_v.exit, label %36

36:                                               ; preds = %_ZNK3gmx3Any6isTypeIbEEbv.exit.i.i, %29, %_ZNK3gmx3Any6isTypeIbEEbv.exit.thread40
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIbEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.5, i32 noundef 190) #6
  unreachable

_ZNK3gmx3Any4castIbEERKT_v.exit:                  ; preds = %21, %_ZNK3gmx3Any6isTypeIbEEbv.exit.i.i
  %37 = load ptr, ptr %1, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i8, ptr %38, align 1, !tbaa !15, !range !17, !noundef !18
  %40 = trunc nuw i8 %39 to i1
  %41 = select i1 %40, ptr @.str, ptr @.str.1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %42, ptr %0, align 8, !tbaa !19, !alias.scope !21
  %43 = select i1 %40, i64 4, i64 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4) %42, ptr noundef nonnull align 1 dereferenceable(4) %41, i64 %43, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !24, !alias.scope !21
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  store i8 0, ptr %45, align 1, !tbaa !14, !alias.scope !21
  br label %210

_ZNK3gmx3Any6isTypeIbEEbv.exit.thread:            ; preds = %13, %_ZNK3gmx3Any6isTypeIbEEbv.exit
  %.pr = load ptr, ptr %1, align 8, !tbaa !4
  %.not.i.i.i14 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i14, label %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread, label %46

46:                                               ; preds = %_ZNK3gmx3Any6isTypeIbEEbv.exit.thread
  %47 = load ptr, ptr %.pr, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef nonnull align 8 dereferenceable(16) ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIf, i64 8), align 8, !tbaa !11
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNK3gmx3Any6isTypeIfEEbv.exit.thread41, label %55

55:                                               ; preds = %46
  %56 = load i8, ptr %52, align 1, !tbaa !14
  %.not.i.i15 = icmp eq i8 %56, 42
  br i1 %.not.i.i15, label %_ZNK3gmx3Any6isTypeIfEEbv.exit.thread, label %_ZNK3gmx3Any6isTypeIfEEbv.exit

_ZNK3gmx3Any6isTypeIfEEbv.exit:                   ; preds = %55
  %57 = load i8, ptr %53, align 1, !tbaa !14
  %58 = icmp eq i8 %57, 42
  %.idx.i.i.i16 = zext i1 %58 to i64
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx.i.i.i16
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) %59) #5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %_ZNK3gmx3Any6isTypeIfEEbv.exit.thread41, label %_ZNK3gmx3Any6isTypeIfEEbv.exit.thread

_ZNK3gmx3Any6isTypeIfEEbv.exit.thread41:          ; preds = %46, %_ZNK3gmx3Any6isTypeIfEEbv.exit
  %62 = load ptr, ptr %1, align 8, !tbaa !4
  %.not.i.i.i.i.i17 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i17, label %78, label %63

63:                                               ; preds = %_ZNK3gmx3Any6isTypeIfEEbv.exit.thread41
  %64 = load ptr, ptr %62, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef nonnull align 8 dereferenceable(16) ptr %66(ptr noundef nonnull align 8 dereferenceable(8) %62)
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !11
  %70 = icmp eq ptr %69, %53
  br i1 %70, label %_ZNK3gmx3Any4castIfEERKT_v.exit, label %71

71:                                               ; preds = %63
  %72 = load i8, ptr %69, align 1, !tbaa !14
  %.not.i.i.i.i18 = icmp eq i8 %72, 42
  br i1 %.not.i.i.i.i18, label %78, label %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i

_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i:               ; preds = %71
  %73 = load i8, ptr %53, align 1, !tbaa !14
  %74 = icmp eq i8 %73, 42
  %.idx.i.i.i.i.i19 = zext i1 %74 to i64
  %75 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx.i.i.i.i.i19
  %76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %75) #5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %_ZNK3gmx3Any4castIfEERKT_v.exit, label %78

78:                                               ; preds = %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i, %71, %_ZNK3gmx3Any6isTypeIfEEbv.exit.thread41
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIbEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.5, i32 noundef 190) #6
  unreachable

_ZNK3gmx3Any4castIfEERKT_v.exit:                  ; preds = %63, %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i
  %79 = load ptr, ptr %1, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load float, ptr %80, align 4, !tbaa !27
  %82 = fpext float %81 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.6, double noundef %82)
  br label %210

_ZNK3gmx3Any6isTypeIfEEbv.exit.thread:            ; preds = %55, %_ZNK3gmx3Any6isTypeIfEEbv.exit
  %.pr47 = load ptr, ptr %1, align 8, !tbaa !4
  %.not.i.i.i20 = icmp eq ptr %.pr47, null
  br i1 %.not.i.i.i20, label %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread, label %83

83:                                               ; preds = %_ZNK3gmx3Any6isTypeIfEEbv.exit.thread
  %84 = load ptr, ptr %.pr47, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef nonnull align 8 dereferenceable(16) ptr %86(ptr noundef nonnull align 8 dereferenceable(8) %.pr47)
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !11
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTId, i64 8), align 8, !tbaa !11
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNK3gmx3Any6isTypeIdEEbv.exit.thread42, label %92

92:                                               ; preds = %83
  %93 = load i8, ptr %89, align 1, !tbaa !14
  %.not.i.i21 = icmp eq i8 %93, 42
  br i1 %.not.i.i21, label %_ZNK3gmx3Any6isTypeIdEEbv.exit.thread, label %_ZNK3gmx3Any6isTypeIdEEbv.exit

_ZNK3gmx3Any6isTypeIdEEbv.exit:                   ; preds = %92
  %94 = load i8, ptr %90, align 1, !tbaa !14
  %95 = icmp eq i8 %94, 42
  %.idx.i.i.i22 = zext i1 %95 to i64
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 %.idx.i.i.i22
  %97 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(1) %96) #5
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %_ZNK3gmx3Any6isTypeIdEEbv.exit.thread42, label %_ZNK3gmx3Any6isTypeIdEEbv.exit.thread

_ZNK3gmx3Any6isTypeIdEEbv.exit.thread42:          ; preds = %83, %_ZNK3gmx3Any6isTypeIdEEbv.exit
  %99 = load ptr, ptr %1, align 8, !tbaa !4
  %.not.i.i.i.i.i23 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i.i23, label %115, label %100

100:                                              ; preds = %_ZNK3gmx3Any6isTypeIdEEbv.exit.thread42
  %101 = load ptr, ptr %99, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef nonnull align 8 dereferenceable(16) ptr %103(ptr noundef nonnull align 8 dereferenceable(8) %99)
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !11
  %107 = icmp eq ptr %106, %90
  br i1 %107, label %_ZNK3gmx3Any4castIdEERKT_v.exit, label %108

108:                                              ; preds = %100
  %109 = load i8, ptr %106, align 1, !tbaa !14
  %.not.i.i.i.i24 = icmp eq i8 %109, 42
  br i1 %.not.i.i.i.i24, label %115, label %_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i

_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i:               ; preds = %108
  %110 = load i8, ptr %90, align 1, !tbaa !14
  %111 = icmp eq i8 %110, 42
  %.idx.i.i.i.i.i25 = zext i1 %111 to i64
  %112 = getelementptr inbounds nuw i8, ptr %90, i64 %.idx.i.i.i.i.i25
  %113 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %106, ptr noundef nonnull dereferenceable(1) %112) #5
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %_ZNK3gmx3Any4castIdEERKT_v.exit, label %115

115:                                              ; preds = %_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i, %108, %_ZNK3gmx3Any6isTypeIdEEbv.exit.thread42
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIbEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.5, i32 noundef 190) #6
  unreachable

_ZNK3gmx3Any4castIdEERKT_v.exit:                  ; preds = %100, %_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i
  %116 = load ptr, ptr %1, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load double, ptr %117, align 8, !tbaa !29
  tail call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.6, double noundef %118)
  br label %210

_ZNK3gmx3Any6isTypeIdEEbv.exit.thread:            ; preds = %92, %_ZNK3gmx3Any6isTypeIdEEbv.exit
  %.pr49.pr = load ptr, ptr %1, align 8, !tbaa !4
  %.not.i.i.i26 = icmp eq ptr %.pr49.pr, null
  br i1 %.not.i.i.i26, label %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread, label %119

119:                                              ; preds = %_ZNK3gmx3Any6isTypeIdEEbv.exit.thread
  %120 = load ptr, ptr %.pr49.pr, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = tail call noundef nonnull align 8 dereferenceable(16) ptr %122(ptr noundef nonnull align 8 dereferenceable(8) %.pr49.pr)
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !11
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIi, i64 8), align 8, !tbaa !11
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNK3gmx3Any6isTypeIiEEbv.exit.thread43, label %128

128:                                              ; preds = %119
  %129 = load i8, ptr %125, align 1, !tbaa !14
  %.not.i.i27 = icmp eq i8 %129, 42
  br i1 %.not.i.i27, label %_ZNK3gmx3Any6isTypeIiEEbv.exit.thread, label %_ZNK3gmx3Any6isTypeIiEEbv.exit

_ZNK3gmx3Any6isTypeIiEEbv.exit:                   ; preds = %128
  %130 = load i8, ptr %126, align 1, !tbaa !14
  %131 = icmp eq i8 %130, 42
  %.idx.i.i.i28 = zext i1 %131 to i64
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 %.idx.i.i.i28
  %133 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %125, ptr noundef nonnull dereferenceable(1) %132) #5
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %_ZNK3gmx3Any6isTypeIiEEbv.exit.thread43, label %_ZNK3gmx3Any6isTypeIiEEbv.exit.thread

_ZNK3gmx3Any6isTypeIiEEbv.exit.thread43:          ; preds = %119, %_ZNK3gmx3Any6isTypeIiEEbv.exit
  %135 = load ptr, ptr %1, align 8, !tbaa !4
  %.not.i.i.i.i.i29 = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i.i29, label %151, label %136

136:                                              ; preds = %_ZNK3gmx3Any6isTypeIiEEbv.exit.thread43
  %137 = load ptr, ptr %135, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = tail call noundef nonnull align 8 dereferenceable(16) ptr %139(ptr noundef nonnull align 8 dereferenceable(8) %135)
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !11
  %143 = icmp eq ptr %142, %126
  br i1 %143, label %_ZNK3gmx3Any4castIiEERKT_v.exit, label %144

144:                                              ; preds = %136
  %145 = load i8, ptr %142, align 1, !tbaa !14
  %.not.i.i.i.i30 = icmp eq i8 %145, 42
  br i1 %.not.i.i.i.i30, label %151, label %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i

_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i:               ; preds = %144
  %146 = load i8, ptr %126, align 1, !tbaa !14
  %147 = icmp eq i8 %146, 42
  %.idx.i.i.i.i.i31 = zext i1 %147 to i64
  %148 = getelementptr inbounds nuw i8, ptr %126, i64 %.idx.i.i.i.i.i31
  %149 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %142, ptr noundef nonnull dereferenceable(1) %148) #5
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %_ZNK3gmx3Any4castIiEERKT_v.exit, label %151

151:                                              ; preds = %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i, %144, %_ZNK3gmx3Any6isTypeIiEEbv.exit.thread43
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIbEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.5, i32 noundef 190) #6
  unreachable

_ZNK3gmx3Any4castIiEERKT_v.exit:                  ; preds = %136, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i
  %152 = load ptr, ptr %1, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i32, ptr %153, align 4, !tbaa !31
  tail call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.7, i32 noundef %154)
  br label %210

_ZNK3gmx3Any6isTypeIiEEbv.exit.thread:            ; preds = %128, %_ZNK3gmx3Any6isTypeIiEEbv.exit
  %.pr51 = load ptr, ptr %1, align 8, !tbaa !4
  %.not.i.i.i32 = icmp eq ptr %.pr51, null
  br i1 %.not.i.i.i32, label %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread, label %155

155:                                              ; preds = %_ZNK3gmx3Any6isTypeIiEEbv.exit.thread
  %156 = load ptr, ptr %.pr51, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = tail call noundef nonnull align 8 dereferenceable(16) ptr %158(ptr noundef nonnull align 8 dereferenceable(8) %.pr51)
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !11
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIl, i64 8), align 8, !tbaa !11
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNK3gmx3Any6isTypeIlEEbv.exit.thread44, label %164

164:                                              ; preds = %155
  %165 = load i8, ptr %161, align 1, !tbaa !14
  %.not.i.i33 = icmp eq i8 %165, 42
  br i1 %.not.i.i33, label %_ZNK3gmx3Any6isTypeIlEEbv.exit.thread, label %_ZNK3gmx3Any6isTypeIlEEbv.exit

_ZNK3gmx3Any6isTypeIlEEbv.exit:                   ; preds = %164
  %166 = load i8, ptr %162, align 1, !tbaa !14
  %167 = icmp eq i8 %166, 42
  %.idx.i.i.i34 = zext i1 %167 to i64
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 %.idx.i.i.i34
  %169 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %161, ptr noundef nonnull dereferenceable(1) %168) #5
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %_ZNK3gmx3Any6isTypeIlEEbv.exit.thread44, label %_ZNK3gmx3Any6isTypeIlEEbv.exit.thread

_ZNK3gmx3Any6isTypeIlEEbv.exit.thread44:          ; preds = %155, %_ZNK3gmx3Any6isTypeIlEEbv.exit
  %171 = load ptr, ptr %1, align 8, !tbaa !4
  %.not.i.i.i.i.i35 = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i.i35, label %187, label %172

172:                                              ; preds = %_ZNK3gmx3Any6isTypeIlEEbv.exit.thread44
  %173 = load ptr, ptr %171, align 8, !tbaa !9
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = tail call noundef nonnull align 8 dereferenceable(16) ptr %175(ptr noundef nonnull align 8 dereferenceable(8) %171)
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !11
  %179 = icmp eq ptr %178, %162
  br i1 %179, label %_ZNK3gmx3Any4castIlEERKT_v.exit, label %180

180:                                              ; preds = %172
  %181 = load i8, ptr %178, align 1, !tbaa !14
  %.not.i.i.i.i36 = icmp eq i8 %181, 42
  br i1 %.not.i.i.i.i36, label %187, label %_ZNK3gmx3Any6isTypeIlEEbv.exit.i.i

_ZNK3gmx3Any6isTypeIlEEbv.exit.i.i:               ; preds = %180
  %182 = load i8, ptr %162, align 1, !tbaa !14
  %183 = icmp eq i8 %182, 42
  %.idx.i.i.i.i.i37 = zext i1 %183 to i64
  %184 = getelementptr inbounds nuw i8, ptr %162, i64 %.idx.i.i.i.i.i37
  %185 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %178, ptr noundef nonnull dereferenceable(1) %184) #5
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %_ZNK3gmx3Any4castIlEERKT_v.exit, label %187

187:                                              ; preds = %_ZNK3gmx3Any6isTypeIlEEbv.exit.i.i, %180, %_ZNK3gmx3Any6isTypeIlEEbv.exit.thread44
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIbEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.5, i32 noundef 190) #6
  unreachable

_ZNK3gmx3Any4castIlEERKT_v.exit:                  ; preds = %172, %_ZNK3gmx3Any6isTypeIlEEbv.exit.i.i
  %188 = load ptr, ptr %1, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !33
  tail call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.8, i64 noundef %190)
  br label %210

_ZNK3gmx3Any6isTypeIlEEbv.exit.thread:            ; preds = %164, %_ZNK3gmx3Any6isTypeIlEEbv.exit
  %.pr53.pr.pr = load ptr, ptr %1, align 8, !tbaa !4
  %.not.i.i.i38 = icmp eq ptr %.pr53.pr.pr, null
  br i1 %.not.i.i.i38, label %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread, label %191

191:                                              ; preds = %_ZNK3gmx3Any6isTypeIlEEbv.exit.thread
  %192 = load ptr, ptr %.pr53.pr.pr, align 8, !tbaa !9
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = tail call noundef nonnull align 8 dereferenceable(16) ptr %194(ptr noundef nonnull align 8 dereferenceable(8) %.pr53.pr.pr)
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !11
  %198 = icmp eq ptr %197, @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
  br i1 %198, label %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread45, label %199

199:                                              ; preds = %191
  %200 = load i8, ptr %197, align 1, !tbaa !14
  %.not.i.i39 = icmp eq i8 %200, 42
  br i1 %.not.i.i39, label %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread, label %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit

_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit: ; preds = %199
  %201 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %197, ptr noundef nonnull dereferenceable(53) @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) #5
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread45, label %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread

_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread45: ; preds = %191, %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit
  %203 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx3Any4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v(ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %203)
  br label %210

_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread: ; preds = %2, %_ZNK3gmx3Any6isTypeIbEEbv.exit.thread, %_ZNK3gmx3Any6isTypeIdEEbv.exit.thread, %_ZNK3gmx3Any6isTypeIfEEbv.exit.thread, %_ZNK3gmx3Any6isTypeIiEEbv.exit.thread, %199, %_ZNK3gmx3Any6isTypeIlEEbv.exit.thread, %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit
  %204 = tail call noundef zeroext i1 @_ZNK3gmx3Any6isTypeIhEEbv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %204, label %205, label %209

205:                                              ; preds = %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread
  %206 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3gmx3Any4castIhEERKT_v(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %207 = load i8, ptr %206, align 1, !tbaa !14
  %208 = zext i8 %207 to i32
  tail call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.9, i32 noundef %208)
  br label %210

209:                                              ; preds = %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx19simpleValueToStringB5cxx11ERKNS_3AnyEENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 88) #6
  unreachable

210:                                              ; preds = %205, %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread45, %_ZNK3gmx3Any4castIlEERKT_v.exit, %_ZNK3gmx3Any4castIiEERKT_v.exit, %_ZNK3gmx3Any4castIdEERKT_v.exit, %_ZNK3gmx3Any4castIfEERKT_v.exit, %_ZNK3gmx3Any4castIbEERKT_v.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx3Any4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i, label %17, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = icmp eq ptr %9, @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
  br i1 %10, label %_ZNK3gmx3Any7tryCastINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKT_v.exit, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr %9, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %12, 42
  br i1 %.not.i.i.i, label %17, label %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i

_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i: ; preds = %11
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(53) @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) #5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZNK3gmx3Any7tryCastINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKT_v.exit, label %17

_ZNK3gmx3Any7tryCastINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKT_v.exit: ; preds = %3, %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i
  %15 = load ptr, ptr %0, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  ret ptr %16

17:                                               ; preds = %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i, %1, %11
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIbEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.5, i32 noundef 190) #6
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx3Any6isTypeIhEEbv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNKSt9type_infoeqERKS_.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIh, i64 8), align 8, !tbaa !11
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt9type_infoeqERKS_.exit, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr %9, align 1, !tbaa !14
  %.not.i = icmp eq i8 %13, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit, label %14

14:                                               ; preds = %12
  %15 = load i8, ptr %10, align 1, !tbaa !14
  %16 = icmp eq i8 %15, 42
  %.idx.i.i = zext i1 %16 to i64
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %17) #5
  %19 = icmp eq i32 %18, 0
  br label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %14, %12, %3, %1
  %20 = phi i1 [ false, %1 ], [ true, %3 ], [ false, %12 ], [ %19, %14 ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3gmx3Any4castIhEERKT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i, label %21, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIh, i64 8), align 8, !tbaa !11
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNK3gmx3Any7tryCastIhEEPKT_v.exit, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr %9, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %13, 42
  br i1 %.not.i.i.i, label %21, label %_ZNK3gmx3Any6isTypeIhEEbv.exit.i

_ZNK3gmx3Any6isTypeIhEEbv.exit.i:                 ; preds = %12
  %14 = load i8, ptr %10, align 1, !tbaa !14
  %15 = icmp eq i8 %14, 42
  %.idx.i.i.i.i = zext i1 %15 to i64
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i.i.i
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %16) #5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZNK3gmx3Any7tryCastIhEEPKT_v.exit, label %21

_ZNK3gmx3Any7tryCastIhEEPKT_v.exit:               ; preds = %3, %_ZNK3gmx3Any6isTypeIhEEbv.exit.i
  %19 = load ptr, ptr %0, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  ret ptr %20

21:                                               ; preds = %_ZNK3gmx3Any6isTypeIhEEbv.exit.i, %1, %12
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIbEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.5, i32 noundef 190) #6
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN3gmx3Any8IContentE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSSt9type_info", !13, i64 8}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!20, !13, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN3gmxL8toStringB5cxx11Eb: argument 0"}
!23 = distinct !{!23, !"_ZN3gmxL8toStringB5cxx11Eb"}
!24 = !{!25, !26, i64 8}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !26, i64 8, !7, i64 16}
!26 = !{!"long", !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"float", !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"double", !7, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"int", !7, i64 0}
!33 = !{!26, !26, i64 0}
