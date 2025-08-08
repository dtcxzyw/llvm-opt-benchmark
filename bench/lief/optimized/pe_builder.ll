; ModuleID = 'bench/lief/original/pe_builder.ll'
source_filename = "bench/lief/original/pe_builder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.LIEF::PE::ParserConfig" = type { i8, i8, i8, i8, i8, i8, i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.LIEF::PE::Builder::config_t" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::function", i8, [7 x i8] }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }

$_ZN4LIEF2PE7Builder8config_tD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZZN4LIEF2PE12ParserConfig12default_confEvE7DEFAULT = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [13 x i8] c"PE Rebuilder\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"Usage: \00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c" <Input Binary> <Output Binary>\00", align 1
@_ZZN4LIEF2PE12ParserConfig12default_confEvE7DEFAULT = linkonce_odr dso_local constant %"struct.LIEF::PE::ParserConfig" { i8 1, i8 1, i8 1, i8 1, i8 1, i8 0, i8 0 }, comdat, align 1
@.str.3 = private unnamed_addr constant [6 x i8] c".rsrc\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c".idata\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c".reloc\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c".edata\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c".debug\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pe_builder.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.LIEF::PE::Builder::config_t", align 8
  %10 = alloca %"class.std::unique_ptr.2", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 12)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 10, ptr %6, align 1, !tbaa !4
  %13 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !7
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !9
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %2
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %6, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

21:                                               ; preds = %2
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %19, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = icmp eq i32 %0, 3
  br i1 %.not, label %48, label %23

23:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 7)
  %25 = load ptr, ptr %1, align 8, !tbaa !21
  %.not.i17 = icmp eq ptr %25, null
  br i1 %.not.i17, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !7
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !23
  %33 = or i32 %32, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %30, i32 noundef %33)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

34:                                               ; preds = %23
  %35 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #15
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %25, i64 noundef %35)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %26, %34
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2, i64 noundef 31)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 10, ptr %5, align 1, !tbaa !4
  %38 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !7
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !9
  %.not.i18 = icmp eq i64 %43, 0
  br i1 %.not.i18, label %46, label %44

44:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %5, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit20

46:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit20

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit20: ; preds = %44, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %151

48:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %51, ptr %8, align 8, !tbaa !24
  %52 = icmp eq ptr %50, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #16
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %53
  unreachable

54:                                               ; preds = %48
  %55 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %55, ptr %4, align 8, !tbaa !26
  %56 = icmp ugt i64 %55, 15
  br i1 %56, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %54
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc21 unwind label %74

.noexc21:                                         ; preds = %.noexc.i
  store ptr %57, ptr %8, align 8, !tbaa !27
  %58 = load i64, ptr %4, align 8, !tbaa !26
  store i64 %58, ptr %51, align 8, !tbaa !4
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc21, %54
  %59 = phi ptr [ %57, %.noexc21 ], [ %51, %54 ]
  switch i64 %55, label %62 [
    i64 1, label %60
    i64 0, label %63
  ]

60:                                               ; preds = %._crit_edge.i.i
  %61 = load i8, ptr %50, align 1, !tbaa !4
  store i8 %61, ptr %59, align 1, !tbaa !4
  br label %63

62:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr nonnull align 1 %50, i64 %55, i1 false)
  br label %63

63:                                               ; preds = %62, %60, %._crit_edge.i.i
  %64 = load i64, ptr %4, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !29
  %66 = load ptr, ptr %8, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN4LIEF2PE6Parser5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_12ParserConfigE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(7) @_ZZN4LIEF2PE12ParserConfig12default_confEvE7DEFAULT)
          to label %68 unwind label %76

68:                                               ; preds = %63
  %69 = load ptr, ptr %8, align 8, !tbaa !27
  %70 = icmp eq ptr %69, %51
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %68
  %71 = load i64, ptr %65, align 8, !tbaa !29
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %68
  call void @_ZdlPv(ptr noundef %69) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %73 = load ptr, ptr %7, align 8, !tbaa !30
  %.not.i22 = icmp eq ptr %73, null
  br i1 %.not.i22, label %_ZNSt10unique_ptrIN4LIEF2PE6BinaryESt14default_deleteIS2_EED2Ev.exit41, label %82

74:                                               ; preds = %.noexc.i, %53
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

76:                                               ; preds = %63
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %8, align 8, !tbaa !27
  %79 = icmp eq ptr %78, %51
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %76
  %80 = load i64, ptr %65, align 8, !tbaa !29
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %74
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt10unique_ptrIN4LIEF2PE6BinaryESt14default_deleteIS2_EED2Ev.exit

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 8, !tbaa !32
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 0, ptr %83, align 1, !tbaa !37
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(7) %84, i8 1, i64 7, i1 false)
  store ptr %86, ptr %85, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %86, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 5, ptr %87, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 37
  store i8 0, ptr %88, align 1, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %90, ptr %89, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %90, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, i64 6, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 6, ptr %91, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 70
  store i8 0, ptr %92, align 2, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %94, ptr %93, align 8, !tbaa !24
  store i32 1936487470, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i64 4, ptr %95, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 100
  store i8 0, ptr %96, align 4, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr %98, ptr %97, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %98, ptr noundef nonnull align 1 dereferenceable(6) @.str.6, i64 6, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store i64 6, ptr %99, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 134
  store i8 0, ptr %100, align 2, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store ptr %102, ptr %101, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %102, ptr noundef nonnull align 1 dereferenceable(6) @.str.7, i64 6, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store i64 6, ptr %103, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 166
  store i8 0, ptr %104, align 2, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store ptr %106, ptr %105, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %106, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 184
  store i64 6, ptr %107, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 198
  store i8 0, ptr %108, align 2, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %109, i8 0, i64 33, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !21
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %112, ptr %11, align 8, !tbaa !24
  %113 = icmp eq ptr %111, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %82
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #16
          to label %.noexc28 unwind label %135

.noexc28:                                         ; preds = %114
  unreachable

115:                                              ; preds = %82
  %116 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %111) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %116, ptr %3, align 8, !tbaa !26
  %117 = icmp ugt i64 %116, 15
  br i1 %117, label %.noexc.i27, label %._crit_edge.i.i26

.noexc.i27:                                       ; preds = %115
  %118 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc29 unwind label %135

.noexc29:                                         ; preds = %.noexc.i27
  store ptr %118, ptr %11, align 8, !tbaa !27
  %119 = load i64, ptr %3, align 8, !tbaa !26
  store i64 %119, ptr %112, align 8, !tbaa !4
  br label %._crit_edge.i.i26

._crit_edge.i.i26:                                ; preds = %.noexc29, %115
  %120 = phi ptr [ %118, %.noexc29 ], [ %112, %115 ]
  switch i64 %116, label %123 [
    i64 1, label %121
    i64 0, label %124
  ]

121:                                              ; preds = %._crit_edge.i.i26
  %122 = load i8, ptr %111, align 1, !tbaa !4
  store i8 %122, ptr %120, align 1, !tbaa !4
  br label %124

123:                                              ; preds = %._crit_edge.i.i26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr nonnull align 1 %111, i64 %116, i1 false)
  br label %124

124:                                              ; preds = %123, %121, %._crit_edge.i.i26
  %125 = load i64, ptr %3, align 8, !tbaa !26
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %125, ptr %126, align 8, !tbaa !29
  %127 = load ptr, ptr %11, align 8, !tbaa !27
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %125
  store i8 0, ptr %128, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN4LIEF2PE6Binary5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7Builder8config_tE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %10, ptr noundef nonnull align 8 dereferenceable(736) %73, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(241) %9)
          to label %129 unwind label %137

129:                                              ; preds = %124
  %130 = load ptr, ptr %10, align 8, !tbaa !38
  %.not.i31 = icmp eq ptr %130, null
  br i1 %.not.i31, label %_ZNSt10unique_ptrIN4LIEF2PE7BuilderESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4LIEF2PE7BuilderEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4LIEF2PE7BuilderEEclEPS2_.exit.i: ; preds = %129
  call void @_ZN4LIEF2PE7BuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(432) %130) #15
  call void @_ZdlPv(ptr noundef nonnull %130) #17
  br label %_ZNSt10unique_ptrIN4LIEF2PE7BuilderESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4LIEF2PE7BuilderESt14default_deleteIS2_EED2Ev.exit: ; preds = %129, %_ZNKSt14default_deleteIN4LIEF2PE7BuilderEEclEPS2_.exit.i
  store ptr null, ptr %10, align 8, !tbaa !38
  %131 = load ptr, ptr %11, align 8, !tbaa !27
  %132 = icmp eq ptr %131, %112
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %_ZNSt10unique_ptrIN4LIEF2PE7BuilderESt14default_deleteIS2_EED2Ev.exit
  %133 = load i64, ptr %126, align 8, !tbaa !29
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt10unique_ptrIN4LIEF2PE7BuilderESt14default_deleteIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %131) #17
  br label %147

135:                                              ; preds = %.noexc.i27, %114
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

137:                                              ; preds = %124
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %11, align 8, !tbaa !27
  %140 = icmp eq ptr %139, %112
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %137
  %141 = load i64, ptr %126, align 8, !tbaa !29
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %137
  call void @_ZdlPv(ptr noundef %139) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %135
  %.pn13 = phi { ptr, i32 } [ %136, %135 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4LIEF2PE7Builder8config_tD2Ev(ptr noundef nonnull align 8 dereferenceable(241) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %143 = load ptr, ptr %7, align 8, !tbaa !30
  %.not.i38 = icmp eq ptr %143, null
  br i1 %.not.i38, label %_ZNSt10unique_ptrIN4LIEF2PE6BinaryESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4LIEF2PE6BinaryEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4LIEF2PE6BinaryEEclEPS2_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %144 = load ptr, ptr %143, align 8, !tbaa !7
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(736) %143) #15
  br label %_ZNSt10unique_ptrIN4LIEF2PE6BinaryESt14default_deleteIS2_EED2Ev.exit

147:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4LIEF2PE7Builder8config_tD2Ev(ptr noundef nonnull align 8 dereferenceable(241) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pr = load ptr, ptr %7, align 8, !tbaa !30
  %.not.i39 = icmp eq ptr %.pr, null
  br i1 %.not.i39, label %_ZNSt10unique_ptrIN4LIEF2PE6BinaryESt14default_deleteIS2_EED2Ev.exit41, label %_ZNKSt14default_deleteIN4LIEF2PE6BinaryEEclEPS2_.exit.i40

_ZNKSt14default_deleteIN4LIEF2PE6BinaryEEclEPS2_.exit.i40: ; preds = %147
  %148 = load ptr, ptr %.pr, align 8, !tbaa !7
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(736) %.pr) #15
  br label %_ZNSt10unique_ptrIN4LIEF2PE6BinaryESt14default_deleteIS2_EED2Ev.exit41

_ZNSt10unique_ptrIN4LIEF2PE6BinaryESt14default_deleteIS2_EED2Ev.exit41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %147, %_ZNKSt14default_deleteIN4LIEF2PE6BinaryEEclEPS2_.exit.i40
  %.11145 = phi i32 [ 0, %147 ], [ 0, %_ZNKSt14default_deleteIN4LIEF2PE6BinaryEEclEPS2_.exit.i40 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %151

_ZNSt10unique_ptrIN4LIEF2PE6BinaryESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4LIEF2PE6BinaryEEclEPS2_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %.pn13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %.pn13, %_ZNKSt14default_deleteIN4LIEF2PE6BinaryEEclEPS2_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn13.pn.pn

151:                                              ; preds = %_ZNSt10unique_ptrIN4LIEF2PE6BinaryESt14default_deleteIS2_EED2Ev.exit41, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit20
  %.010 = phi i32 [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit20 ], [ %.11145, %_ZNSt10unique_ptrIN4LIEF2PE6BinaryESt14default_deleteIS2_EED2Ev.exit41 ]
  ret i32 %.010
}

declare void @_ZN4LIEF2PE6Parser5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_12ParserConfigE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(7)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4LIEF2PE6Binary5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7Builder8config_tE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8, ptr noundef nonnull align 8 dereferenceable(736), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(241)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4LIEF2PE7Builder8config_tD2Ev(ptr noundef nonnull align 8 dereferenceable(241) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load i64, ptr %14, align 8, !tbaa !29
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  tail call void @_ZdlPv(ptr noundef %11) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = load i64, ptr %21, align 8, !tbaa !29
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %18) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = load i64, ptr %28, align 8, !tbaa !29
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef %25) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load i64, ptr %35, align 8, !tbaa !29
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef %32) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load i64, ptr %42, align 8, !tbaa !29
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  tail call void @_ZdlPv(ptr noundef %39) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load i64, ptr %49, align 8, !tbaa !29
  %51 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  tail call void @_ZdlPv(ptr noundef %46) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4LIEF2PE7BuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pe_builder.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !6, i64 0}
!9 = !{!10, !11, i64 16}
!10 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !16, i64 48, !5, i64 64, !17, i64 192, !18, i64 200, !19, i64 208}
!11 = !{!"long", !5, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!14 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !11, i64 8}
!17 = !{!"int", !5, i64 0}
!18 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !15, i64 0}
!19 = !{!"_ZTSSt6locale", !20, i64 0}
!20 = !{!"p1 _ZTSNSt6locale5_ImplE", !15, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !15, i64 0}
!23 = !{!10, !13, i64 32}
!24 = !{!25, !22, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!26 = !{!11, !11, i64 0}
!27 = !{!28, !22, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !11, i64 8, !5, i64 16}
!29 = !{!28, !11, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN4LIEF2PE6BinaryE", !15, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSN4LIEF2PE7Builder8config_tE", !34, i64 0, !34, i64 1, !34, i64 2, !34, i64 3, !34, i64 4, !34, i64 5, !34, i64 6, !34, i64 7, !34, i64 8, !28, i64 16, !28, i64 48, !28, i64 80, !28, i64 112, !28, i64 144, !28, i64 176, !35, i64 208, !34, i64 240}
!34 = !{!"bool", !5, i64 0}
!35 = !{!"_ZTSSt8functionIFvPN4LIEF2PE6BinaryEPKNS1_6ImportEPKNS1_11ImportEntryEjEE", !36, i64 0, !15, i64 24}
!36 = !{!"_ZTSSt14_Function_base", !5, i64 0, !15, i64 16}
!37 = !{!33, !34, i64 1}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN4LIEF2PE7BuilderE", !15, i64 0}
!40 = !{!36, !15, i64 16}
