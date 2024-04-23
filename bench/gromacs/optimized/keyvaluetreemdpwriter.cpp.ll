; ModuleID = 'bench/gromacs/original/keyvaluetreemdpwriter.cpp.ll'
source_filename = "bench/gromacs/original/keyvaluetreemdpwriter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZTSN3gmx18KeyValueTreeObjectE = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTSN3gmx17KeyValueTreeArrayE = comdat any

@.str = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%-24s = \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTSN3gmx18KeyValueTreeObjectE = linkonce_odr constant [27 x i8] c"N3gmx18KeyValueTreeObjectE\00", comdat, align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"!value.isObject()\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"Only flat key-value trees can be written as mdp\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx22writeKeyValueTreeAsMdpEPNS_10TextWriterERKNS_18KeyValueTreeObjectEENK3$_0clEv" = private unnamed_addr constant [114 x i8] c"auto gmx::writeKeyValueTreeAsMdp(TextWriter *, const KeyValueTreeObject &)::(anonymous class)::operator()() const\00", align 1
@.str.5 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/utility/keyvaluetreemdpwriter.cpp\00", align 1
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"prop.value().isType<std::string>()\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"Comments must have string-typed values\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"value != nullptr\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"Cast to incorrect type\00", align 1
@__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_vENKUlvE_clEv = private unnamed_addr constant [61 x i8] c"auto gmx::Any::cast()::(anonymous class)::operator()() const\00", align 1
@.str.10 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/utility/include/gromacs/utility/any.h\00", align 1
@_ZTSN3gmx17KeyValueTreeArrayE = linkonce_odr constant [26 x i8] c"N3gmx17KeyValueTreeArrayE\00", comdat, align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"!elem.isObject() && !elem.isArray()\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"Arrays of objects not currently implemented\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx22writeKeyValueTreeAsMdpEPNS_10TextWriterERKNS_18KeyValueTreeObjectE(ptr noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8
  %.not57 = icmp eq ptr %8, %10
  br i1 %.not57, label %._crit_edge, label %.lr.ph59

.lr.ph59:                                         ; preds = %2, %139
  %.sroa.044.058 = phi ptr [ %140, %139 ], [ %8, %2 ]
  %11 = load ptr, ptr %.sroa.044.058, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread, label %14

14:                                               ; preds = %.lr.ph59
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, @_ZTSN3gmx18KeyValueTreeObjectE
  br i1 %21, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread47, label %22

22:                                               ; preds = %14
  %23 = load i8, ptr %20, align 1
  %.not.i.i.i = icmp eq i8 %23, 42
  br i1 %.not.i.i.i, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit

_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit:      ; preds = %22
  %24 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread47, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread

_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread47: ; preds = %14, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx22writeKeyValueTreeAsMdpEPNS_10TextWriterERKNS_18KeyValueTreeObjectEENK3$_0clEv", ptr noundef nonnull @.str.5, i32 noundef 62) #6
  unreachable

_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread: ; preds = %22, %.lr.ph59, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit
  %26 = load ptr, ptr %.sroa.044.058, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 32
  %28 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, i64 noundef 7, ptr noundef nonnull @.str)
  %29 = icmp eq i32 %28, 0
  %30 = load ptr, ptr %.sroa.044.058, align 8
  br i1 %29, label %31, label %67

31:                                               ; preds = %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread
  %32 = getelementptr inbounds i8, ptr %30, i64 64
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i28 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i28, label %_ZNK3gmx17KeyValueTreeValue6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
  br i1 %41, label %_ZNK3gmx17KeyValueTreeValue6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread48, label %42

42:                                               ; preds = %34
  %43 = load i8, ptr %40, align 1
  %.not.i.i.i29 = icmp eq i8 %43, 42
  br i1 %.not.i.i.i29, label %_ZNK3gmx17KeyValueTreeValue6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread, label %_ZNK3gmx17KeyValueTreeValue6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit

_ZNK3gmx17KeyValueTreeValue6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit: ; preds = %42
  %44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(53) @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) #5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %_ZNK3gmx17KeyValueTreeValue6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread48, label %_ZNK3gmx17KeyValueTreeValue6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread

_ZNK3gmx17KeyValueTreeValue6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread: ; preds = %42, %31, %_ZNK3gmx17KeyValueTreeValue6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx22writeKeyValueTreeAsMdpEPNS_10TextWriterERKNS_18KeyValueTreeObjectEENK3$_0clEv", ptr noundef nonnull @.str.5, i32 noundef 71) #6
  unreachable

_ZNK3gmx17KeyValueTreeValue6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread48: ; preds = %34, %_ZNK3gmx17KeyValueTreeValue6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit
  %46 = load ptr, ptr %.sroa.044.058, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 64
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i, label %61, label %49

49:                                               ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread48
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef nonnull align 8 dereferenceable(16) ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
  br i1 %56, label %_ZNK3gmx17KeyValueTreeValue4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit, label %57

57:                                               ; preds = %49
  %58 = load i8, ptr %55, align 1
  %.not.i.i.i.i.i = icmp eq i8 %58, 42
  br i1 %.not.i.i.i.i.i, label %61, label %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i.i: ; preds = %57
  %59 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(53) @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) #5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %_ZNK3gmx17KeyValueTreeValue4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit, label %61

61:                                               ; preds = %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i.i, %57, %_ZNK3gmx17KeyValueTreeValue6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread48
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.10, i32 noundef 190) #6
  unreachable

_ZNK3gmx17KeyValueTreeValue4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit: ; preds = %49, %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i.i
  %62 = load ptr, ptr %47, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %63)
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %64 unwind label %65

64:                                               ; preds = %_ZNK3gmx17KeyValueTreeValue4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #5
  br label %139

65:                                               ; preds = %_ZNK3gmx17KeyValueTreeValue4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %141

67:                                               ; preds = %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread
  %68 = getelementptr inbounds i8, ptr %30, i64 32
  %69 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #5
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.1, ptr noundef %69)
  invoke void @_ZN3gmx10TextWriter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %70 unwind label %129

70:                                               ; preds = %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  %71 = load ptr, ptr %12, align 8
  %.not.i.i.i.i30 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i30, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr %71, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef nonnull align 8 dereferenceable(16) ptr %75(ptr noundef nonnull align 8 dereferenceable(8) %71)
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %79, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread49, label %80

80:                                               ; preds = %72
  %81 = load i8, ptr %78, align 1
  %.not.i.i.i31 = icmp eq i8 %81, 42
  br i1 %.not.i.i.i31, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit

_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit:       ; preds = %80
  %82 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread49, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread

_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread49: ; preds = %72, %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit
  %84 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i.i32 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i.i32, label %97, label %85

85:                                               ; preds = %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread49
  %86 = load ptr, ptr %84, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef nonnull align 8 dereferenceable(16) ptr %88(ptr noundef nonnull align 8 dereferenceable(8) %84)
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %92, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit, label %93

93:                                               ; preds = %85
  %94 = load i8, ptr %91, align 1
  %.not.i.i.i.i.i33 = icmp eq i8 %94, 42
  br i1 %.not.i.i.i.i.i33, label %97, label %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i: ; preds = %93
  %95 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #5
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit, label %97

97:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i, %93, %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread49
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.10, i32 noundef 190) #6
  unreachable

_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit:       ; preds = %85, %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %98, i64 16
  %102 = load ptr, ptr %101, align 8
  %.not5354 = icmp eq ptr %100, %102
  br i1 %.not5354, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit, %132
  %.02656 = phi i1 [ false, %132 ], [ true, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit ]
  %.sroa.040.055 = phi ptr [ %133, %132 ], [ %100, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit ]
  %103 = load ptr, ptr %.sroa.040.055, align 8
  %.not.i.i.i.i34 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i34, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit39.thread, label %104

104:                                              ; preds = %.lr.ph
  %105 = load ptr, ptr %103, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef nonnull align 8 dereferenceable(16) ptr %107(ptr noundef nonnull align 8 dereferenceable(8) %103)
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, @_ZTSN3gmx18KeyValueTreeObjectE
  br i1 %111, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit36.thread50, label %112

112:                                              ; preds = %104
  %113 = load i8, ptr %110, align 1
  %.not.i.i.i35 = icmp eq i8 %113, 42
  br i1 %.not.i.i.i35, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit36.thread, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit36

_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit36:    ; preds = %112
  %114 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %110, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #5
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit36.thread50, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit36.thread

_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit36.thread: ; preds = %112, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit36
  %.pr = load ptr, ptr %.sroa.040.055, align 8
  %.not.i.i.i.i37 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i37, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit39.thread, label %116

116:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit36.thread
  %117 = load ptr, ptr %.pr, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef nonnull align 8 dereferenceable(16) ptr %119(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %123, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit36.thread50, label %124

124:                                              ; preds = %116
  %125 = load i8, ptr %122, align 1
  %.not.i.i.i38 = icmp eq i8 %125, 42
  br i1 %.not.i.i.i38, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit39.thread, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit39

_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit39:     ; preds = %124
  %126 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %122, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #5
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit36.thread50, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit39.thread

_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit36.thread50: ; preds = %116, %104, %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit39, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit36
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx22writeKeyValueTreeAsMdpEPNS_10TextWriterERKNS_18KeyValueTreeObjectEENK3$_0clEv", ptr noundef nonnull @.str.5, i32 noundef 91) #6
  unreachable

_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit39.thread: ; preds = %.lr.ph, %124, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit36.thread, %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit39
  br i1 %.02656, label %131, label %128

128:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit39.thread
  call void @_ZN3gmx10TextWriter11writeStringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2)
  br label %131

129:                                              ; preds = %67
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %141

131:                                              ; preds = %128, %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit39.thread
  call void @_ZN3gmx19simpleValueToStringB5cxx11ERKNS_3AnyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.040.055)
  invoke void @_ZN3gmx10TextWriter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %132 unwind label %134

132:                                              ; preds = %131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #5
  %133 = getelementptr inbounds i8, ptr %.sroa.040.055, i64 8
  %.not53 = icmp eq ptr %133, %102
  br i1 %.not53, label %.loopexit, label %.lr.ph

134:                                              ; preds = %131
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %141

_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread: ; preds = %80, %70, %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit
  call void @_ZN3gmx19simpleValueToStringB5cxx11ERKNS_3AnyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %12)
  invoke void @_ZN3gmx10TextWriter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %136 unwind label %137

136:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #5
  br label %.loopexit

137:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %141

.loopexit:                                        ; preds = %132, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit, %136
  call void @_ZN3gmx10TextWriter9writeLineEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %139

139:                                              ; preds = %64, %.loopexit
  %140 = getelementptr inbounds i8, ptr %.sroa.044.058, i64 8
  %.not = icmp eq ptr %140, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph59

._crit_edge:                                      ; preds = %139, %2
  ret void

141:                                              ; preds = %137, %134, %129, %65
  %.sink = phi ptr [ %6, %137 ], [ %5, %134 ], [ %4, %129 ], [ %3, %65 ]
  %.pn = phi { ptr, i32 } [ %138, %137 ], [ %135, %134 ], [ %130, %129 ], [ %66, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #5
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN3gmx10TextWriter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN3gmx10TextWriter11writeStringEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN3gmx10TextWriter9writeLineEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN3gmx19simpleValueToStringB5cxx11ERKNS_3AnyE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
