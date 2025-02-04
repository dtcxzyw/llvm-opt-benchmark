; ModuleID = 'bench/gromacs/original/any.cpp.ll'
source_filename = "bench/gromacs/original/any.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZNK3gmx3Any4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

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
@.str.9 = private unnamed_addr constant [19 x i8] c"Unknown value type\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx19simpleValueToStringB5cxx11ERKNS_3AnyEENK3$_0clEv" = private unnamed_addr constant [82 x i8] c"auto gmx::simpleValueToString(const Any &)::(anonymous class)::operator()() const\00", align 1
@.str.10 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/utility/any.cpp\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19simpleValueToStringB5cxx11ERKNS_3AnyE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(16) ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIb, i64 8), align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNK3gmx3Any6isTypeIbEEbv.exit.thread38, label %14

14:                                               ; preds = %5
  %15 = load i8, ptr %11, align 1
  %.not.i.i = icmp eq i8 %15, 42
  br i1 %.not.i.i, label %_ZNK3gmx3Any6isTypeIbEEbv.exit.thread, label %_ZNK3gmx3Any6isTypeIbEEbv.exit

_ZNK3gmx3Any6isTypeIbEEbv.exit:                   ; preds = %14
  %16 = load i8, ptr %12, align 1
  %17 = icmp eq i8 %16, 42
  %.idx.i.i.i = zext i1 %17 to i64
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %18) #9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZNK3gmx3Any6isTypeIbEEbv.exit.thread38, label %_ZNK3gmx3Any6isTypeIbEEbv.exit.thread

_ZNK3gmx3Any6isTypeIbEEbv.exit.thread38:          ; preds = %5, %_ZNK3gmx3Any6isTypeIbEEbv.exit
  %21 = load ptr, ptr %1, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %37, label %22

22:                                               ; preds = %_ZNK3gmx3Any6isTypeIbEEbv.exit.thread38
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef nonnull align 8 dereferenceable(16) ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %12
  br i1 %29, label %_ZNK3gmx3Any4castIbEERKT_v.exit, label %30

30:                                               ; preds = %22
  %31 = load i8, ptr %28, align 1
  %.not.i.i.i.i = icmp eq i8 %31, 42
  br i1 %.not.i.i.i.i, label %37, label %_ZNK3gmx3Any6isTypeIbEEbv.exit.i.i

_ZNK3gmx3Any6isTypeIbEEbv.exit.i.i:               ; preds = %30
  %32 = load i8, ptr %12, align 1
  %33 = icmp eq i8 %32, 42
  %.idx.i.i.i.i.i = zext i1 %33 to i64
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i.i.i
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %34) #9
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %_ZNK3gmx3Any4castIbEERKT_v.exit, label %37

37:                                               ; preds = %_ZNK3gmx3Any6isTypeIbEEbv.exit.i.i, %30, %_ZNK3gmx3Any6isTypeIbEEbv.exit.thread38
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIbEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.5, i32 noundef 190) #10
  unreachable

_ZNK3gmx3Any4castIbEERKT_v.exit:                  ; preds = %22, %_ZNK3gmx3Any6isTypeIbEEbv.exit.i.i
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %42 = select i1 %41, ptr @.str, ptr @.str.1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9, !noalias !5
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc.i unwind label %48

.noexc.i:                                         ; preds = %_ZNK3gmx3Any4castIbEERKT_v.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc2.i unwind label %48

.noexc2.i:                                        ; preds = %.noexc.i
  %44 = select i1 %41, i64 4, i64 5
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %42, ptr noundef nonnull %45)
          to label %_ZN3gmxL8toStringB5cxx11Eb.exit unwind label %46

46:                                               ; preds = %.noexc2.i
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  br label %.body.i

48:                                               ; preds = %.noexc.i, %_ZNK3gmx3Any4castIbEERKT_v.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %48, %46
  %eh.lpad-body.i = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  resume { ptr, i32 } %eh.lpad-body.i

_ZN3gmxL8toStringB5cxx11Eb.exit:                  ; preds = %.noexc2.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %208

_ZNK3gmx3Any6isTypeIbEEbv.exit.thread:            ; preds = %14, %_ZNK3gmx3Any6isTypeIbEEbv.exit
  %.pr = load ptr, ptr %1, align 8
  %.not.i.i.i12 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i12, label %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread, label %50

50:                                               ; preds = %_ZNK3gmx3Any6isTypeIbEEbv.exit.thread
  %51 = load ptr, ptr %.pr, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef nonnull align 8 dereferenceable(16) ptr %53(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIf, i64 8), align 8
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNK3gmx3Any6isTypeIfEEbv.exit.thread39, label %59

59:                                               ; preds = %50
  %60 = load i8, ptr %56, align 1
  %.not.i.i13 = icmp eq i8 %60, 42
  br i1 %.not.i.i13, label %_ZNK3gmx3Any6isTypeIfEEbv.exit.thread, label %_ZNK3gmx3Any6isTypeIfEEbv.exit

_ZNK3gmx3Any6isTypeIfEEbv.exit:                   ; preds = %59
  %61 = load i8, ptr %57, align 1
  %62 = icmp eq i8 %61, 42
  %.idx.i.i.i14 = zext i1 %62 to i64
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx.i.i.i14
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) %63) #9
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %_ZNK3gmx3Any6isTypeIfEEbv.exit.thread39, label %_ZNK3gmx3Any6isTypeIfEEbv.exit.thread

_ZNK3gmx3Any6isTypeIfEEbv.exit.thread39:          ; preds = %50, %_ZNK3gmx3Any6isTypeIfEEbv.exit
  %66 = load ptr, ptr %1, align 8
  %.not.i.i.i.i.i15 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i15, label %82, label %67

67:                                               ; preds = %_ZNK3gmx3Any6isTypeIfEEbv.exit.thread39
  %68 = load ptr, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef nonnull align 8 dereferenceable(16) ptr %70(ptr noundef nonnull align 8 dereferenceable(8) %66)
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, %57
  br i1 %74, label %_ZNK3gmx3Any4castIfEERKT_v.exit, label %75

75:                                               ; preds = %67
  %76 = load i8, ptr %73, align 1
  %.not.i.i.i.i16 = icmp eq i8 %76, 42
  br i1 %.not.i.i.i.i16, label %82, label %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i

_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i:               ; preds = %75
  %77 = load i8, ptr %57, align 1
  %78 = icmp eq i8 %77, 42
  %.idx.i.i.i.i.i17 = zext i1 %78 to i64
  %79 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx.i.i.i.i.i17
  %80 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(1) %79) #9
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %_ZNK3gmx3Any4castIfEERKT_v.exit, label %82

82:                                               ; preds = %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i, %75, %_ZNK3gmx3Any6isTypeIfEEbv.exit.thread39
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIbEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.5, i32 noundef 190) #10
  unreachable

_ZNK3gmx3Any4castIfEERKT_v.exit:                  ; preds = %67, %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i
  %83 = load ptr, ptr %1, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load float, ptr %84, align 4
  %86 = fpext float %85 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.6, double noundef %86)
  br label %208

_ZNK3gmx3Any6isTypeIfEEbv.exit.thread:            ; preds = %59, %_ZNK3gmx3Any6isTypeIfEEbv.exit
  %.pr45 = load ptr, ptr %1, align 8
  %.not.i.i.i18 = icmp eq ptr %.pr45, null
  br i1 %.not.i.i.i18, label %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread, label %87

87:                                               ; preds = %_ZNK3gmx3Any6isTypeIfEEbv.exit.thread
  %88 = load ptr, ptr %.pr45, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef nonnull align 8 dereferenceable(16) ptr %90(ptr noundef nonnull align 8 dereferenceable(8) %.pr45)
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTId, i64 8), align 8
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNK3gmx3Any6isTypeIdEEbv.exit.thread40, label %96

96:                                               ; preds = %87
  %97 = load i8, ptr %93, align 1
  %.not.i.i19 = icmp eq i8 %97, 42
  br i1 %.not.i.i19, label %_ZNK3gmx3Any6isTypeIdEEbv.exit.thread, label %_ZNK3gmx3Any6isTypeIdEEbv.exit

_ZNK3gmx3Any6isTypeIdEEbv.exit:                   ; preds = %96
  %98 = load i8, ptr %94, align 1
  %99 = icmp eq i8 %98, 42
  %.idx.i.i.i20 = zext i1 %99 to i64
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 %.idx.i.i.i20
  %101 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %93, ptr noundef nonnull dereferenceable(1) %100) #9
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %_ZNK3gmx3Any6isTypeIdEEbv.exit.thread40, label %_ZNK3gmx3Any6isTypeIdEEbv.exit.thread

_ZNK3gmx3Any6isTypeIdEEbv.exit.thread40:          ; preds = %87, %_ZNK3gmx3Any6isTypeIdEEbv.exit
  %103 = load ptr, ptr %1, align 8
  %.not.i.i.i.i.i21 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i21, label %119, label %104

104:                                              ; preds = %_ZNK3gmx3Any6isTypeIdEEbv.exit.thread40
  %105 = load ptr, ptr %103, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef nonnull align 8 dereferenceable(16) ptr %107(ptr noundef nonnull align 8 dereferenceable(8) %103)
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, %94
  br i1 %111, label %_ZNK3gmx3Any4castIdEERKT_v.exit, label %112

112:                                              ; preds = %104
  %113 = load i8, ptr %110, align 1
  %.not.i.i.i.i22 = icmp eq i8 %113, 42
  br i1 %.not.i.i.i.i22, label %119, label %_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i

_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i:               ; preds = %112
  %114 = load i8, ptr %94, align 1
  %115 = icmp eq i8 %114, 42
  %.idx.i.i.i.i.i23 = zext i1 %115 to i64
  %116 = getelementptr inbounds nuw i8, ptr %94, i64 %.idx.i.i.i.i.i23
  %117 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %110, ptr noundef nonnull dereferenceable(1) %116) #9
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %_ZNK3gmx3Any4castIdEERKT_v.exit, label %119

119:                                              ; preds = %_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i, %112, %_ZNK3gmx3Any6isTypeIdEEbv.exit.thread40
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIbEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.5, i32 noundef 190) #10
  unreachable

_ZNK3gmx3Any4castIdEERKT_v.exit:                  ; preds = %104, %_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i
  %120 = load ptr, ptr %1, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load double, ptr %121, align 8
  tail call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.6, double noundef %122)
  br label %208

_ZNK3gmx3Any6isTypeIdEEbv.exit.thread:            ; preds = %96, %_ZNK3gmx3Any6isTypeIdEEbv.exit
  %.pr47.pr = load ptr, ptr %1, align 8
  %.not.i.i.i24 = icmp eq ptr %.pr47.pr, null
  br i1 %.not.i.i.i24, label %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread, label %123

123:                                              ; preds = %_ZNK3gmx3Any6isTypeIdEEbv.exit.thread
  %124 = load ptr, ptr %.pr47.pr, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = tail call noundef nonnull align 8 dereferenceable(16) ptr %126(ptr noundef nonnull align 8 dereferenceable(8) %.pr47.pr)
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIi, i64 8), align 8
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNK3gmx3Any6isTypeIiEEbv.exit.thread41, label %132

132:                                              ; preds = %123
  %133 = load i8, ptr %129, align 1
  %.not.i.i25 = icmp eq i8 %133, 42
  br i1 %.not.i.i25, label %_ZNK3gmx3Any6isTypeIiEEbv.exit.thread, label %_ZNK3gmx3Any6isTypeIiEEbv.exit

_ZNK3gmx3Any6isTypeIiEEbv.exit:                   ; preds = %132
  %134 = load i8, ptr %130, align 1
  %135 = icmp eq i8 %134, 42
  %.idx.i.i.i26 = zext i1 %135 to i64
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 %.idx.i.i.i26
  %137 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %129, ptr noundef nonnull dereferenceable(1) %136) #9
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %_ZNK3gmx3Any6isTypeIiEEbv.exit.thread41, label %_ZNK3gmx3Any6isTypeIiEEbv.exit.thread

_ZNK3gmx3Any6isTypeIiEEbv.exit.thread41:          ; preds = %123, %_ZNK3gmx3Any6isTypeIiEEbv.exit
  %139 = load ptr, ptr %1, align 8
  %.not.i.i.i.i.i27 = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i.i27, label %155, label %140

140:                                              ; preds = %_ZNK3gmx3Any6isTypeIiEEbv.exit.thread41
  %141 = load ptr, ptr %139, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef nonnull align 8 dereferenceable(16) ptr %143(ptr noundef nonnull align 8 dereferenceable(8) %139)
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, %130
  br i1 %147, label %_ZNK3gmx3Any4castIiEERKT_v.exit, label %148

148:                                              ; preds = %140
  %149 = load i8, ptr %146, align 1
  %.not.i.i.i.i28 = icmp eq i8 %149, 42
  br i1 %.not.i.i.i.i28, label %155, label %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i

_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i:               ; preds = %148
  %150 = load i8, ptr %130, align 1
  %151 = icmp eq i8 %150, 42
  %.idx.i.i.i.i.i29 = zext i1 %151 to i64
  %152 = getelementptr inbounds nuw i8, ptr %130, i64 %.idx.i.i.i.i.i29
  %153 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(1) %152) #9
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %_ZNK3gmx3Any4castIiEERKT_v.exit, label %155

155:                                              ; preds = %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i, %148, %_ZNK3gmx3Any6isTypeIiEEbv.exit.thread41
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIbEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.5, i32 noundef 190) #10
  unreachable

_ZNK3gmx3Any4castIiEERKT_v.exit:                  ; preds = %140, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i
  %156 = load ptr, ptr %1, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load i32, ptr %157, align 4
  tail call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.7, i32 noundef %158)
  br label %208

_ZNK3gmx3Any6isTypeIiEEbv.exit.thread:            ; preds = %132, %_ZNK3gmx3Any6isTypeIiEEbv.exit
  %.pr49 = load ptr, ptr %1, align 8
  %.not.i.i.i30 = icmp eq ptr %.pr49, null
  br i1 %.not.i.i.i30, label %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread, label %159

159:                                              ; preds = %_ZNK3gmx3Any6isTypeIiEEbv.exit.thread
  %160 = load ptr, ptr %.pr49, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = tail call noundef nonnull align 8 dereferenceable(16) ptr %162(ptr noundef nonnull align 8 dereferenceable(8) %.pr49)
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIl, i64 8), align 8
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNK3gmx3Any6isTypeIlEEbv.exit.thread42, label %168

168:                                              ; preds = %159
  %169 = load i8, ptr %165, align 1
  %.not.i.i31 = icmp eq i8 %169, 42
  br i1 %.not.i.i31, label %_ZNK3gmx3Any6isTypeIlEEbv.exit.thread, label %_ZNK3gmx3Any6isTypeIlEEbv.exit

_ZNK3gmx3Any6isTypeIlEEbv.exit:                   ; preds = %168
  %170 = load i8, ptr %166, align 1
  %171 = icmp eq i8 %170, 42
  %.idx.i.i.i32 = zext i1 %171 to i64
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 %.idx.i.i.i32
  %173 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %165, ptr noundef nonnull dereferenceable(1) %172) #9
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %_ZNK3gmx3Any6isTypeIlEEbv.exit.thread42, label %_ZNK3gmx3Any6isTypeIlEEbv.exit.thread

_ZNK3gmx3Any6isTypeIlEEbv.exit.thread42:          ; preds = %159, %_ZNK3gmx3Any6isTypeIlEEbv.exit
  %175 = load ptr, ptr %1, align 8
  %.not.i.i.i.i.i33 = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i.i33, label %191, label %176

176:                                              ; preds = %_ZNK3gmx3Any6isTypeIlEEbv.exit.thread42
  %177 = load ptr, ptr %175, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = tail call noundef nonnull align 8 dereferenceable(16) ptr %179(ptr noundef nonnull align 8 dereferenceable(8) %175)
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, %166
  br i1 %183, label %_ZNK3gmx3Any4castIlEERKT_v.exit, label %184

184:                                              ; preds = %176
  %185 = load i8, ptr %182, align 1
  %.not.i.i.i.i34 = icmp eq i8 %185, 42
  br i1 %.not.i.i.i.i34, label %191, label %_ZNK3gmx3Any6isTypeIlEEbv.exit.i.i

_ZNK3gmx3Any6isTypeIlEEbv.exit.i.i:               ; preds = %184
  %186 = load i8, ptr %166, align 1
  %187 = icmp eq i8 %186, 42
  %.idx.i.i.i.i.i35 = zext i1 %187 to i64
  %188 = getelementptr inbounds nuw i8, ptr %166, i64 %.idx.i.i.i.i.i35
  %189 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %182, ptr noundef nonnull dereferenceable(1) %188) #9
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %_ZNK3gmx3Any4castIlEERKT_v.exit, label %191

191:                                              ; preds = %_ZNK3gmx3Any6isTypeIlEEbv.exit.i.i, %184, %_ZNK3gmx3Any6isTypeIlEEbv.exit.thread42
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIbEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.5, i32 noundef 190) #10
  unreachable

_ZNK3gmx3Any4castIlEERKT_v.exit:                  ; preds = %176, %_ZNK3gmx3Any6isTypeIlEEbv.exit.i.i
  %192 = load ptr, ptr %1, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load i64, ptr %193, align 8
  tail call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.8, i64 noundef %194)
  br label %208

_ZNK3gmx3Any6isTypeIlEEbv.exit.thread:            ; preds = %168, %_ZNK3gmx3Any6isTypeIlEEbv.exit
  %.pr51.pr.pr = load ptr, ptr %1, align 8
  %.not.i.i.i36 = icmp eq ptr %.pr51.pr.pr, null
  br i1 %.not.i.i.i36, label %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread, label %195

195:                                              ; preds = %_ZNK3gmx3Any6isTypeIlEEbv.exit.thread
  %196 = load ptr, ptr %.pr51.pr.pr, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = tail call noundef nonnull align 8 dereferenceable(16) ptr %198(ptr noundef nonnull align 8 dereferenceable(8) %.pr51.pr.pr)
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
  br i1 %202, label %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread43, label %203

203:                                              ; preds = %195
  %204 = load i8, ptr %201, align 1
  %.not.i.i37 = icmp eq i8 %204, 42
  br i1 %.not.i.i37, label %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread, label %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit

_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit: ; preds = %203
  %205 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %201, ptr noundef nonnull dereferenceable(53) @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) #9
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread43, label %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread

_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread43: ; preds = %195, %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit
  %207 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx3Any4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v(ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %207)
  br label %208

_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread: ; preds = %2, %_ZNK3gmx3Any6isTypeIbEEbv.exit.thread, %_ZNK3gmx3Any6isTypeIdEEbv.exit.thread, %_ZNK3gmx3Any6isTypeIfEEbv.exit.thread, %_ZNK3gmx3Any6isTypeIiEEbv.exit.thread, %203, %_ZNK3gmx3Any6isTypeIlEEbv.exit.thread, %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx19simpleValueToStringB5cxx11ERKNS_3AnyEENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 82) #10
  unreachable

208:                                              ; preds = %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread43, %_ZNK3gmx3Any4castIlEERKT_v.exit, %_ZNK3gmx3Any4castIiEERKT_v.exit, %_ZNK3gmx3Any4castIdEERKT_v.exit, %_ZNK3gmx3Any4castIfEERKT_v.exit, %_ZN3gmxL8toStringB5cxx11Eb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx3Any4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i, label %17, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
  br i1 %10, label %_ZNK3gmx3Any7tryCastINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKT_v.exit, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr %9, align 1
  %.not.i.i.i = icmp eq i8 %12, 42
  br i1 %.not.i.i.i, label %17, label %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i

_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i: ; preds = %11
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(53) @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZNK3gmx3Any7tryCastINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKT_v.exit, label %17

_ZNK3gmx3Any7tryCastINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKT_v.exit: ; preds = %3, %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  ret ptr %16

17:                                               ; preds = %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i, %1, %11
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIbEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.5, i32 noundef 190) #10
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %17) #11
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #9
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #11
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3gmxL8toStringB5cxx11Eb: argument 0"}
!7 = distinct !{!7, !"_ZN3gmxL8toStringB5cxx11Eb"}
