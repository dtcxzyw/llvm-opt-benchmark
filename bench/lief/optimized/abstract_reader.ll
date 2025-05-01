; ModuleID = 'bench/lief/original/abstract_reader.ll'
source_filename = "bench/lief/original/abstract_reader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<LIEF::Relocation *, std::allocator<LIEF::Relocation *>>::_Vector_impl" }
%"struct.std::_Vector_base<LIEF::Relocation *, std::allocator<LIEF::Relocation *>>::_Vector_impl" = type { %"struct.std::_Vector_base<LIEF::Relocation *, std::allocator<LIEF::Relocation *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<LIEF::Relocation *, std::allocator<LIEF::Relocation *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<LIEF::Symbol *, std::allocator<LIEF::Symbol *>>::_Vector_impl" }
%"struct.std::_Vector_base<LIEF::Symbol *, std::allocator<LIEF::Symbol *>>::_Vector_impl" = type { %"struct.std::_Vector_base<LIEF::Symbol *, std::allocator<LIEF::Symbol *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<LIEF::Symbol *, std::allocator<LIEF::Symbol *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<LIEF::Section *, std::allocator<LIEF::Section *>>::_Vector_impl" }
%"struct.std::_Vector_base<LIEF::Section *, std::allocator<LIEF::Section *>>::_Vector_impl" = type { %"struct.std::_Vector_base<LIEF::Section *, std::allocator<LIEF::Section *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<LIEF::Section *, std::allocator<LIEF::Section *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.LIEF::Header" = type { %"class.LIEF::Object", i32, i32, i64, i32, i64 }
%"class.LIEF::Object" = type { ptr }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<LIEF::Function, std::allocator<LIEF::Function>>::_Vector_impl" }
%"struct.std::_Vector_base<LIEF::Function, std::allocator<LIEF::Function>>::_Vector_impl" = type { %"struct.std::_Vector_base<LIEF::Function, std::allocator<LIEF::Function>>::_Vector_impl_data" }
%"struct.std::_Vector_base<LIEF::Function, std::allocator<LIEF::Function>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIN4LIEF8FunctionESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [16 x i8] c"Abstract Reader\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"Usage: \00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c" <binary>\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"== Header ==\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"== Sections ==\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"== Symbols ==\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"== Exported functions ==\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"== Imported functions ==\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"== Imported Libraries ==\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"== Relocation ==\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_abstract_reader.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::vector.46", align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %"class.std::vector.27", align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca %"class.std::unique_ptr.2", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.LIEF::Header", align 8
  %26 = alloca %"class.std::vector.33", align 8
  %27 = alloca %"class.std::vector.33", align 8
  %28 = alloca %"class.std::vector.39", align 8
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  store i8 10, ptr %22, align 1, !tbaa !4
  %30 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !7
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !9
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %2
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %22, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

38:                                               ; preds = %2
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %36, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  %.not = icmp eq i32 %0, 2
  br i1 %.not, label %65, label %40

40:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 7)
  %42 = load ptr, ptr %1, align 8, !tbaa !21
  %.not.i69 = icmp eq ptr %42, null
  br i1 %.not.i69, label %43, label %51

43:                                               ; preds = %40
  %44 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !7
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load i32, ptr %48, align 8, !tbaa !23
  %50 = or i32 %49, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %47, i32 noundef %50)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

51:                                               ; preds = %40
  %52 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #13
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %42, i64 noundef %52)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %43, %51
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2, i64 noundef 9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  store i8 10, ptr %21, align 1, !tbaa !4
  %55 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !7
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !9
  %.not.i70 = icmp eq i64 %60, 0
  br i1 %.not.i70, label %63, label %61

61:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %21, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit72

63:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit72

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit72: ; preds = %61, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  br label %468

65:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #13
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %68, ptr %24, align 8, !tbaa !24
  %69 = icmp eq ptr %67, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #14
          to label %.noexc unwind label %163

.noexc:                                           ; preds = %70
  unreachable

71:                                               ; preds = %65
  %72 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #13
  store i64 %72, ptr %20, align 8, !tbaa !26
  %73 = icmp ugt i64 %72, 15
  br i1 %73, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %71
  %74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc73 unwind label %163

.noexc73:                                         ; preds = %.noexc.i
  store ptr %74, ptr %24, align 8, !tbaa !27
  %75 = load i64, ptr %20, align 8, !tbaa !26
  store i64 %75, ptr %68, align 8, !tbaa !4
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc73, %71
  %76 = phi ptr [ %74, %.noexc73 ], [ %68, %71 ]
  switch i64 %72, label %79 [
    i64 1, label %77
    i64 0, label %80
  ]

77:                                               ; preds = %._crit_edge.i.i
  %78 = load i8, ptr %67, align 1, !tbaa !4
  store i8 %78, ptr %76, align 1, !tbaa !4
  br label %80

79:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr nonnull align 1 %67, i64 %72, i1 false)
  br label %80

80:                                               ; preds = %79, %77, %._crit_edge.i.i
  %81 = load i64, ptr %20, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %81, ptr %82, align 8, !tbaa !29
  %83 = load ptr, ptr %24, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %81
  store i8 0, ptr %84, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #13
  invoke void @_ZN4LIEF6Parser5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZNSt10unique_ptrIN4LIEF6BinaryESt14default_deleteIS1_EED2Ev.exit unwind label %165

_ZNSt10unique_ptrIN4LIEF6BinaryESt14default_deleteIS1_EED2Ev.exit: ; preds = %80
  %85 = load ptr, ptr %23, align 8, !tbaa !30
  store ptr null, ptr %23, align 8, !tbaa !30
  %86 = load ptr, ptr %24, align 8, !tbaa !27
  %87 = icmp eq ptr %86, %68
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIN4LIEF6BinaryESt14default_deleteIS1_EED2Ev.exit
  %88 = load i64, ptr %82, align 8, !tbaa !29
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4LIEF6BinaryESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %86) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #13
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 unwind label %171

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  store i8 10, ptr %19, align 1, !tbaa !4
  %91 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !7
  %92 = getelementptr i8, ptr %91, i64 -24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !9
  %.not.i77 = icmp eq i64 %96, 0
  br i1 %.not.i77, label %99, label %97

97:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %19, i64 noundef 1)
          to label %101 unwind label %171

99:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
          to label %101 unwind label %171

101:                                              ; preds = %97, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #13
  %102 = load ptr, ptr %85, align 8, !tbaa !7, !noalias !32
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 136
  %104 = load ptr, ptr %103, align 8, !noalias !32
  invoke void %104(ptr dead_on_unwind nonnull writable sret(%"class.LIEF::Header") align 8 %25, ptr noundef nonnull align 8 dereferenceable(88) %85)
          to label %_ZNK4LIEF6Binary6headerEv.exit unwind label %173

_ZNK4LIEF6Binary6headerEv.exit:                   ; preds = %101
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEFlsERSoRKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %106 unwind label %175

106:                                              ; preds = %_ZNK4LIEF6Binary6headerEv.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  store i8 10, ptr %18, align 1, !tbaa !4
  %107 = load ptr, ptr %105, align 8, !tbaa !7
  %108 = getelementptr i8, ptr %107, i64 -24
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %105, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load i64, ptr %111, align 8, !tbaa !9
  %.not.i83 = icmp eq i64 %112, 0
  br i1 %.not.i83, label %115, label %113

113:                                              ; preds = %106
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull %18, i64 noundef 1)
          to label %117 unwind label %175

115:                                              ; preds = %106
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %105, i8 noundef signext 10)
          to label %117 unwind label %175

117:                                              ; preds = %113, %115
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #13
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89 unwind label %171

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89: ; preds = %117
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  store i8 10, ptr %17, align 1, !tbaa !4
  %119 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !7
  %120 = getelementptr i8, ptr %119, i64 -24
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load i64, ptr %123, align 8, !tbaa !9
  %.not.i90 = icmp eq i64 %124, 0
  br i1 %.not.i90, label %127, label %125

125:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %17, i64 noundef 1)
          to label %129 unwind label %171

127:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
          to label %129 unwind label %171

129:                                              ; preds = %125, %127
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  %130 = load ptr, ptr %85, align 8, !tbaa !7, !noalias !35
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 152
  %132 = load ptr, ptr %131, align 8, !noalias !35
  invoke void %132(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %16, ptr noundef nonnull align 8 dereferenceable(88) %85)
          to label %.noexc96 unwind label %178

.noexc96:                                         ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !38, !noalias !35
  %135 = load ptr, ptr %16, align 8, !tbaa !42, !noalias !35
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %.not.i.i.i.i.i.i = icmp eq ptr %134, %135
  br i1 %.not.i.i.i.i.i.i, label %.noexc2.thread.i, label %139

139:                                              ; preds = %.noexc96
  %140 = icmp ugt i64 %138, 9223372036854775800
  br i1 %140, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIPN4LIEF7SectionEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !43

.noexc.i.i.i.i:                                   ; preds = %139
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %.noexc.i95 unwind label %144, !noalias !35

.noexc.i95:                                       ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN4LIEF7SectionEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %139
  %141 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #16
          to label %142 unwind label %144, !noalias !35

142:                                              ; preds = %_ZNSt16allocator_traitsISaIPN4LIEF7SectionEEE8allocateERS3_m.exit.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %141, ptr align 8 %135, i64 %138, i1 false), !noalias !35
  br label %.noexc2.thread.i

.noexc2.thread.i:                                 ; preds = %.noexc96, %142
  %.sroa.0362.0 = phi ptr [ %141, %142 ], [ null, %.noexc96 ]
  %.not.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i, label %148, label %143

143:                                              ; preds = %.noexc2.thread.i
  call void @_ZdlPv(ptr noundef nonnull %135) #15, !noalias !35
  br label %148

144:                                              ; preds = %_ZNSt16allocator_traitsISaIPN4LIEF7SectionEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %16, align 8, !tbaa !42, !noalias !35
  %.not.i.i.i3.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i3.i, label %_ZNKSt14default_deleteIKN4LIEF6BinaryEEclEPS2_.exit.i290, label %147

147:                                              ; preds = %144
  call void @_ZdlPv(ptr noundef nonnull %146) #15, !noalias !35
  br label %_ZNKSt14default_deleteIKN4LIEF6BinaryEEclEPS2_.exit.i290

148:                                              ; preds = %143, %.noexc2.thread.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv.exit, label %.noexc100

.noexc100:                                        ; preds = %148
  %149 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #16
          to label %_ZNSt16allocator_traitsISaIPN4LIEF7SectionEEE8allocateERS3_m.exit.i.i.i.i.i.i104 unwind label %_ZNSt6vectorIPN4LIEF7SectionESaIS2_EED2Ev.exit4.i98, !noalias !44

_ZNSt6vectorIPN4LIEF7SectionESaIS2_EED2Ev.exit4.i98: ; preds = %.noexc100
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %.body101

_ZNSt16allocator_traitsISaIPN4LIEF7SectionEEE8allocateERS3_m.exit.i.i.i.i.i.i104: ; preds = %.noexc100
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %149, ptr align 8 %.sroa.0362.0, i64 %138, i1 false)
  %151 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #16
          to label %152 unwind label %_ZNSt6vectorIPN4LIEF7SectionESaIS2_EED2Ev.exit5.i, !noalias !47

152:                                              ; preds = %_ZNSt16allocator_traitsISaIPN4LIEF7SectionEEE8allocateERS3_m.exit.i.i.i.i.i.i104
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %151, ptr align 8 %.sroa.0362.0, i64 %138, i1 false)
  %153 = ptrtoint ptr %151 to i64
  br label %_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv.exit

_ZNSt6vectorIPN4LIEF7SectionESaIS2_EED2Ev.exit5.i: ; preds = %_ZNSt16allocator_traitsISaIPN4LIEF7SectionEEE8allocateERS3_m.exit.i.i.i.i.i.i104
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %.body109.thread

_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv.exit: ; preds = %148, %152
  %.sroa.0354.0390 = phi ptr [ %149, %152 ], [ null, %148 ]
  %.sroa.0347.0 = phi ptr [ %151, %152 ], [ null, %148 ]
  %155 = phi i64 [ %153, %152 ], [ 0, %148 ]
  %.sroa.9350.0 = getelementptr inbounds i8, ptr %.sroa.0347.0, i64 %138
  %156 = ptrtoint ptr %.sroa.9350.0 to i64
  %157 = sub i64 %156, %155
  %158 = ashr exact i64 %157, 3
  %.not444456 = icmp eq i64 %155, %156
  br i1 %.not444456, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %193, %_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv.exit
  %.not.i.i.i.i111 = icmp eq ptr %.sroa.0347.0, null
  br i1 %.not.i.i.i.i111, label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit, label %159

159:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0347.0) #15
  br label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit

_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit: ; preds = %._crit_edge, %159
  %.not.i.i.i.i112 = icmp eq ptr %.sroa.0354.0390, null
  br i1 %.not.i.i.i.i112, label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit113, label %160

160:                                              ; preds = %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0354.0390) #15
  br label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit113

_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit113: ; preds = %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit, %160
  %.not.i.i.i.i114 = icmp eq ptr %.sroa.0362.0, null
  br i1 %.not.i.i.i.i114, label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit115, label %161

161:                                              ; preds = %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit113
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0362.0) #15
  br label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit115

_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit115: ; preds = %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit113, %161
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117 unwind label %171

163:                                              ; preds = %.noexc.i, %70
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

165:                                              ; preds = %80
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %24, align 8, !tbaa !27
  %168 = icmp eq ptr %167, %68
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %165
  %169 = load i64, ptr %82, align 8, !tbaa !29
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %165
  call void @_ZdlPv(ptr noundef %167) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %163
  %.pn = phi { ptr, i32 } [ %164, %163 ], [ %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119 ], [ %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #13
  br label %_ZNSt10unique_ptrIKN4LIEF6BinaryESt14default_deleteIS2_EED2Ev.exit291

171:                                              ; preds = %405, %403, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %358, %356, %_ZNSt6vectorIN4LIEF8FunctionESaIS1_EED2Ev.exit211, %316, %314, %_ZNSt6vectorIN4LIEF8FunctionESaIS1_EED2Ev.exit, %274, %272, %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit168, %208, %206, %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit115, %127, %125, %117, %99, %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %.body

173:                                              ; preds = %101
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %177

175:                                              ; preds = %115, %113, %_ZNK4LIEF6Binary6headerEv.exit
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #13
  br label %177

177:                                              ; preds = %175, %173
  %.pn44 = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #13
  br label %_ZNKSt14default_deleteIKN4LIEF6BinaryEEclEPS2_.exit.i290

178:                                              ; preds = %129
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIKN4LIEF6BinaryEEclEPS2_.exit.i290

.lr.ph:                                           ; preds = %_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv.exit, %193
  %.sroa.14359.0458 = phi ptr [ %194, %193 ], [ %.sroa.0354.0390, %_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv.exit ]
  %.sroa.19360.0457 = phi i64 [ %195, %193 ], [ 0, %_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv.exit ]
  %180 = load ptr, ptr %.sroa.14359.0458, align 8, !tbaa !50
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEFlsERSoRKNS_7SectionE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(64) %180)
          to label %182 unwind label %196

182:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  store i8 10, ptr %15, align 1, !tbaa !4
  %183 = load ptr, ptr %181, align 8, !tbaa !7
  %184 = getelementptr i8, ptr %183, i64 -24
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %181, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load i64, ptr %187, align 8, !tbaa !9
  %.not.i121 = icmp eq i64 %188, 0
  br i1 %.not.i121, label %191, label %189

189:                                              ; preds = %182
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull %15, i64 noundef 1)
          to label %193 unwind label %196

191:                                              ; preds = %182
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %181, i8 noundef signext 10)
          to label %193 unwind label %196

193:                                              ; preds = %189, %191
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.14359.0458, i64 8
  %195 = add nuw nsw i64 %.sroa.19360.0457, 1
  %.not444 = icmp eq i64 %195, %158
  br i1 %.not444, label %._crit_edge, label %.lr.ph

196:                                              ; preds = %191, %189, %.lr.ph
  %197 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i126 = icmp eq ptr %.sroa.0347.0, null
  br i1 %.not.i.i.i.i126, label %.body109, label %198

198:                                              ; preds = %196
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0347.0) #15
  br label %.body109

.body109:                                         ; preds = %198, %196
  %.not.i.i.i.i128 = icmp eq ptr %.sroa.0354.0390, null
  br i1 %.not.i.i.i.i128, label %.body101, label %.body109.thread

.body109.thread:                                  ; preds = %_ZNSt6vectorIPN4LIEF7SectionESaIS2_EED2Ev.exit5.i, %.body109
  %.pn62.pn399 = phi { ptr, i32 } [ %197, %.body109 ], [ %154, %_ZNSt6vectorIPN4LIEF7SectionESaIS2_EED2Ev.exit5.i ]
  %.sroa.0354.0392398 = phi ptr [ %.sroa.0354.0390, %.body109 ], [ %149, %_ZNSt6vectorIPN4LIEF7SectionESaIS2_EED2Ev.exit5.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0354.0392398) #15
  br label %.body101

.body101:                                         ; preds = %.body109.thread, %.body109, %_ZNSt6vectorIPN4LIEF7SectionESaIS2_EED2Ev.exit4.i98
  %.pn62.pn.pn = phi { ptr, i32 } [ %150, %_ZNSt6vectorIPN4LIEF7SectionESaIS2_EED2Ev.exit4.i98 ], [ %197, %.body109 ], [ %.pn62.pn399, %.body109.thread ]
  %.not.i.i.i.i130 = icmp eq ptr %.sroa.0362.0, null
  br i1 %.not.i.i.i.i130, label %.body, label %199

199:                                              ; preds = %.body101
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0362.0) #15
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117: ; preds = %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit115
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  store i8 10, ptr %14, align 1, !tbaa !4
  %200 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !7
  %201 = getelementptr i8, ptr %200, i64 -24
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %202
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load i64, ptr %204, align 8, !tbaa !9
  %.not.i132 = icmp eq i64 %205, 0
  br i1 %.not.i132, label %208, label %206

206:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %14, i64 noundef 1)
          to label %210 unwind label %171

208:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
          to label %210 unwind label %171

210:                                              ; preds = %206, %208
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %211 = load ptr, ptr %85, align 8, !tbaa !7, !noalias !52
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 144
  %213 = load ptr, ptr %212, align 8, !noalias !52
  invoke void %213(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.27") align 8 %13, ptr noundef nonnull align 8 dereferenceable(88) %85)
          to label %.noexc143 unwind label %244

.noexc143:                                        ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !55, !noalias !52
  %216 = load ptr, ptr %13, align 8, !tbaa !58, !noalias !52
  %217 = ptrtoint ptr %215 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %.not.i.i.i.i.i.i137 = icmp eq ptr %215, %216
  br i1 %.not.i.i.i.i.i.i137, label %.noexc2.thread.i142, label %220

220:                                              ; preds = %.noexc143
  %221 = icmp ugt i64 %219, 9223372036854775800
  br i1 %221, label %.noexc.i.i.i.i140, label %_ZNSt16allocator_traitsISaIPN4LIEF6SymbolEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !43

.noexc.i.i.i.i140:                                ; preds = %220
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %.noexc.i141 unwind label %225, !noalias !52

.noexc.i141:                                      ; preds = %.noexc.i.i.i.i140
  unreachable

_ZNSt16allocator_traitsISaIPN4LIEF6SymbolEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %220
  %222 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %219) #16
          to label %223 unwind label %225, !noalias !52

223:                                              ; preds = %_ZNSt16allocator_traitsISaIPN4LIEF6SymbolEEE8allocateERS3_m.exit.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %222, ptr align 8 %216, i64 %219, i1 false), !noalias !52
  br label %.noexc2.thread.i142

.noexc2.thread.i142:                              ; preds = %.noexc143, %223
  %.sroa.0336.0 = phi ptr [ %222, %223 ], [ null, %.noexc143 ]
  %.not.i.i.i.i139 = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i139, label %229, label %224

224:                                              ; preds = %.noexc2.thread.i142
  call void @_ZdlPv(ptr noundef nonnull %216) #15, !noalias !52
  br label %229

225:                                              ; preds = %_ZNSt16allocator_traitsISaIPN4LIEF6SymbolEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i140
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %13, align 8, !tbaa !58, !noalias !52
  %.not.i.i.i3.i138 = icmp eq ptr %227, null
  br i1 %.not.i.i.i3.i138, label %_ZNKSt14default_deleteIKN4LIEF6BinaryEEclEPS2_.exit.i290, label %228

228:                                              ; preds = %225
  call void @_ZdlPv(ptr noundef nonnull %227) #15, !noalias !52
  br label %_ZNKSt14default_deleteIKN4LIEF6BinaryEEclEPS2_.exit.i290

229:                                              ; preds = %224, %.noexc2.thread.i142
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br i1 %.not.i.i.i.i.i.i137, label %_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv.exit, label %.noexc152

.noexc152:                                        ; preds = %229
  %230 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %219) #16
          to label %_ZNSt16allocator_traitsISaIPN4LIEF6SymbolEEE8allocateERS3_m.exit.i.i.i.i.i.i156 unwind label %_ZNSt6vectorIPN4LIEF6SymbolESaIS2_EED2Ev.exit4.i148, !noalias !59

_ZNSt6vectorIPN4LIEF6SymbolESaIS2_EED2Ev.exit4.i148: ; preds = %.noexc152
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %.body153

_ZNSt16allocator_traitsISaIPN4LIEF6SymbolEEE8allocateERS3_m.exit.i.i.i.i.i.i156: ; preds = %.noexc152
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %230, ptr align 8 %.sroa.0336.0, i64 %219, i1 false)
  %232 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %219) #16
          to label %233 unwind label %_ZNSt6vectorIPN4LIEF6SymbolESaIS2_EED2Ev.exit5.i, !noalias !62

233:                                              ; preds = %_ZNSt16allocator_traitsISaIPN4LIEF6SymbolEEE8allocateERS3_m.exit.i.i.i.i.i.i156
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %232, ptr align 8 %.sroa.0336.0, i64 %219, i1 false)
  %234 = ptrtoint ptr %232 to i64
  br label %_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv.exit

_ZNSt6vectorIPN4LIEF6SymbolESaIS2_EED2Ev.exit5.i: ; preds = %_ZNSt16allocator_traitsISaIPN4LIEF6SymbolEEE8allocateERS3_m.exit.i.i.i.i.i.i156
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %.body161.thread

_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv.exit: ; preds = %229, %233
  %.sroa.14333.1411 = phi ptr [ %230, %233 ], [ null, %229 ]
  %.sroa.0321.0 = phi ptr [ %232, %233 ], [ null, %229 ]
  %236 = phi i64 [ %234, %233 ], [ 0, %229 ]
  %.sroa.9324.0 = getelementptr inbounds i8, ptr %.sroa.0321.0, i64 %219
  %237 = ptrtoint ptr %.sroa.9324.0 to i64
  %238 = sub i64 %237, %236
  %239 = ashr exact i64 %238, 3
  %.not448459 = icmp eq i64 %236, %237
  br i1 %.not448459, label %._crit_edge463, label %.lr.ph462

._crit_edge463:                                   ; preds = %259, %_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv.exit
  %.not.i.i.i.i164 = icmp eq ptr %.sroa.0321.0, null
  br i1 %.not.i.i.i.i164, label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit, label %240

240:                                              ; preds = %._crit_edge463
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0321.0) #15
  br label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit

_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit: ; preds = %._crit_edge463, %240
  %.not.i.i.i.i165 = icmp eq ptr %.sroa.14333.1411, null
  br i1 %.not.i.i.i.i165, label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit166, label %241

241:                                              ; preds = %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.14333.1411) #15
  br label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit166

_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit166: ; preds = %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit, %241
  %.not.i.i.i.i167 = icmp eq ptr %.sroa.0336.0, null
  br i1 %.not.i.i.i.i167, label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit168, label %242

242:                                              ; preds = %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit166
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0336.0) #15
  br label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit168

_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit168: ; preds = %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit166, %242
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170 unwind label %171

244:                                              ; preds = %210
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIKN4LIEF6BinaryEEclEPS2_.exit.i290

.lr.ph462:                                        ; preds = %_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv.exit, %259
  %.sroa.19334.0461 = phi i64 [ %261, %259 ], [ 0, %_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv.exit ]
  %.sroa.14333.0460 = phi ptr [ %260, %259 ], [ %.sroa.14333.1411, %_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv.exit ]
  %246 = load ptr, ptr %.sroa.14333.0460, align 8, !tbaa !65
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEFlsERSoRKNS_6SymbolE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(56) %246)
          to label %248 unwind label %262

248:                                              ; preds = %.lr.ph462
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i8 10, ptr %12, align 1, !tbaa !4
  %249 = load ptr, ptr %247, align 8, !tbaa !7
  %250 = getelementptr i8, ptr %249, i64 -24
  %251 = load i64, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %247, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %254 = load i64, ptr %253, align 8, !tbaa !9
  %.not.i171 = icmp eq i64 %254, 0
  br i1 %.not.i171, label %257, label %255

255:                                              ; preds = %248
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull %12, i64 noundef 1)
          to label %259 unwind label %262

257:                                              ; preds = %248
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %247, i8 noundef signext 10)
          to label %259 unwind label %262

259:                                              ; preds = %255, %257
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.14333.0460, i64 8
  %261 = add nuw nsw i64 %.sroa.19334.0461, 1
  %.not448 = icmp eq i64 %261, %239
  br i1 %.not448, label %._crit_edge463, label %.lr.ph462

262:                                              ; preds = %257, %255, %.lr.ph462
  %263 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i177 = icmp eq ptr %.sroa.0321.0, null
  br i1 %.not.i.i.i.i177, label %.body161, label %264

264:                                              ; preds = %262
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0321.0) #15
  br label %.body161

.body161:                                         ; preds = %264, %262
  %.not.i.i.i.i179 = icmp eq ptr %.sroa.14333.1411, null
  br i1 %.not.i.i.i.i179, label %.body153, label %.body161.thread

.body161.thread:                                  ; preds = %_ZNSt6vectorIPN4LIEF6SymbolESaIS2_EED2Ev.exit5.i, %.body161
  %.pn57.pn417 = phi { ptr, i32 } [ %263, %.body161 ], [ %235, %_ZNSt6vectorIPN4LIEF6SymbolESaIS2_EED2Ev.exit5.i ]
  %.sroa.0328.0406416 = phi ptr [ %.sroa.14333.1411, %.body161 ], [ %230, %_ZNSt6vectorIPN4LIEF6SymbolESaIS2_EED2Ev.exit5.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0328.0406416) #15
  br label %.body153

.body153:                                         ; preds = %.body161.thread, %.body161, %_ZNSt6vectorIPN4LIEF6SymbolESaIS2_EED2Ev.exit4.i148
  %.pn57.pn.pn = phi { ptr, i32 } [ %231, %_ZNSt6vectorIPN4LIEF6SymbolESaIS2_EED2Ev.exit4.i148 ], [ %263, %.body161 ], [ %.pn57.pn417, %.body161.thread ]
  %.not.i.i.i.i181 = icmp eq ptr %.sroa.0336.0, null
  br i1 %.not.i.i.i.i181, label %.body, label %265

265:                                              ; preds = %.body153
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0336.0) #15
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170: ; preds = %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit168
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  store i8 10, ptr %11, align 1, !tbaa !4
  %266 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !7
  %267 = getelementptr i8, ptr %266, i64 -24
  %268 = load i64, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %268
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = load i64, ptr %270, align 8, !tbaa !9
  %.not.i183 = icmp eq i64 %271, 0
  br i1 %.not.i183, label %274, label %272

272:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %11, i64 noundef 1)
          to label %276 unwind label %171

274:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
          to label %276 unwind label %171

276:                                              ; preds = %272, %274
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #13
  %277 = load ptr, ptr %85, align 8, !tbaa !7, !noalias !67
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 168
  %279 = load ptr, ptr %278, align 8, !noalias !67
  invoke void %279(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.33") align 8 %26, ptr noundef nonnull align 8 dereferenceable(88) %85)
          to label %_ZNK4LIEF6Binary18exported_functionsEv.exit unwind label %290

_ZNK4LIEF6Binary18exported_functionsEv.exit:      ; preds = %276
  %280 = load ptr, ptr %26, align 8, !tbaa !70
  %281 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !70
  %.not449464 = icmp eq ptr %280, %282
  br i1 %.not449464, label %_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph466

._crit_edge467:                                   ; preds = %304
  %.pre = load ptr, ptr %26, align 8, !tbaa !72
  %.pre481 = load ptr, ptr %281, align 8, !tbaa !74
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre481
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge467, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %286, %.lr.ph.i.i.i.i ], [ %.pre, %._crit_edge467 ]
  %283 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !7
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %285 = load ptr, ptr %284, align 8
  call void %285(ptr noundef nonnull align 8 dereferenceable(60) %.05.i.i.i.i) #13
  %286 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i189 = icmp eq ptr %286, %.pre481
  br i1 %.not.i.i.i.i189, label %_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !75

_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %26, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZNK4LIEF6Binary18exported_functionsEv.exit, %_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge467
  %287 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge467 ], [ %280, %_ZNK4LIEF6Binary18exported_functionsEv.exit ]
  %.not.i.i.i = icmp eq ptr %287, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4LIEF8FunctionESaIS1_EED2Ev.exit, label %288

288:                                              ; preds = %_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %287) #15
  br label %_ZNSt6vectorIN4LIEF8FunctionESaIS1_EED2Ev.exit

_ZNSt6vectorIN4LIEF8FunctionESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exit.i, %288
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #13
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191 unwind label %171

290:                                              ; preds = %276
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIKN4LIEF6BinaryEEclEPS2_.exit.i290

.lr.ph466:                                        ; preds = %_ZNK4LIEF6Binary18exported_functionsEv.exit, %304
  %.sroa.0318.0465 = phi ptr [ %305, %304 ], [ %280, %_ZNK4LIEF6Binary18exported_functionsEv.exit ]
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEFlsERSoRKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(60) %.sroa.0318.0465)
          to label %293 unwind label %306

293:                                              ; preds = %.lr.ph466
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 10, ptr %10, align 1, !tbaa !4
  %294 = load ptr, ptr %292, align 8, !tbaa !7
  %295 = getelementptr i8, ptr %294, i64 -24
  %296 = load i64, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %292, i64 %296
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %299 = load i64, ptr %298, align 8, !tbaa !9
  %.not.i192 = icmp eq i64 %299, 0
  br i1 %.not.i192, label %302, label %300

300:                                              ; preds = %293
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef nonnull %10, i64 noundef 1)
          to label %304 unwind label %306

302:                                              ; preds = %293
  %303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %292, i8 noundef signext 10)
          to label %304 unwind label %306

304:                                              ; preds = %300, %302
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.0318.0465, i64 64
  %.not449 = icmp eq ptr %305, %282
  br i1 %.not449, label %._crit_edge467, label %.lr.ph466

306:                                              ; preds = %302, %300, %.lr.ph466
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4LIEF8FunctionESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #13
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191: ; preds = %_ZNSt6vectorIN4LIEF8FunctionESaIS1_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 10, ptr %9, align 1, !tbaa !4
  %308 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !7
  %309 = getelementptr i8, ptr %308, i64 -24
  %310 = load i64, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %310
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %313 = load i64, ptr %312, align 8, !tbaa !9
  %.not.i197 = icmp eq i64 %313, 0
  br i1 %.not.i197, label %316, label %314

314:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191
  %315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %9, i64 noundef 1)
          to label %318 unwind label %171

316:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
          to label %318 unwind label %171

318:                                              ; preds = %314, %316
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #13
  %319 = load ptr, ptr %85, align 8, !tbaa !7, !noalias !77
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 176
  %321 = load ptr, ptr %320, align 8, !noalias !77
  invoke void %321(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.33") align 8 %27, ptr noundef nonnull align 8 dereferenceable(88) %85)
          to label %_ZNK4LIEF6Binary18imported_functionsEv.exit unwind label %332

_ZNK4LIEF6Binary18imported_functionsEv.exit:      ; preds = %318
  %322 = load ptr, ptr %27, align 8, !tbaa !70
  %323 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !70
  %.not450468 = icmp eq ptr %322, %324
  br i1 %.not450468, label %_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exit.i209, label %.lr.ph470

._crit_edge471:                                   ; preds = %346
  %.pre482 = load ptr, ptr %27, align 8, !tbaa !72
  %.pre483 = load ptr, ptr %323, align 8, !tbaa !74
  %.not4.i.i.i.i203 = icmp eq ptr %.pre482, %.pre483
  br i1 %.not4.i.i.i.i203, label %_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exit.i209, label %.lr.ph.i.i.i.i204

.lr.ph.i.i.i.i204:                                ; preds = %._crit_edge471, %.lr.ph.i.i.i.i204
  %.05.i.i.i.i205 = phi ptr [ %328, %.lr.ph.i.i.i.i204 ], [ %.pre482, %._crit_edge471 ]
  %325 = load ptr, ptr %.05.i.i.i.i205, align 8, !tbaa !7
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %327 = load ptr, ptr %326, align 8
  call void %327(ptr noundef nonnull align 8 dereferenceable(60) %.05.i.i.i.i205) #13
  %328 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i205, i64 64
  %.not.i.i.i.i206 = icmp eq ptr %328, %.pre483
  br i1 %.not.i.i.i.i206, label %_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i207, label %.lr.ph.i.i.i.i204, !llvm.loop !75

_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i207: ; preds = %.lr.ph.i.i.i.i204
  %.pr.i208 = load ptr, ptr %27, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exit.i209

_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exit.i209: ; preds = %_ZNK4LIEF6Binary18imported_functionsEv.exit, %_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i207, %._crit_edge471
  %329 = phi ptr [ %.pr.i208, %_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i207 ], [ %.pre482, %._crit_edge471 ], [ %322, %_ZNK4LIEF6Binary18imported_functionsEv.exit ]
  %.not.i.i.i210 = icmp eq ptr %329, null
  br i1 %.not.i.i.i210, label %_ZNSt6vectorIN4LIEF8FunctionESaIS1_EED2Ev.exit211, label %330

330:                                              ; preds = %_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exit.i209
  call void @_ZdlPv(ptr noundef nonnull %329) #15
  br label %_ZNSt6vectorIN4LIEF8FunctionESaIS1_EED2Ev.exit211

_ZNSt6vectorIN4LIEF8FunctionESaIS1_EED2Ev.exit211: ; preds = %_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exit.i209, %330
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #13
  %331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213 unwind label %171

332:                                              ; preds = %318
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIKN4LIEF6BinaryEEclEPS2_.exit.i290

.lr.ph470:                                        ; preds = %_ZNK4LIEF6Binary18imported_functionsEv.exit, %346
  %.sroa.0314.0469 = phi ptr [ %347, %346 ], [ %322, %_ZNK4LIEF6Binary18imported_functionsEv.exit ]
  %334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEFlsERSoRKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(60) %.sroa.0314.0469)
          to label %335 unwind label %348

335:                                              ; preds = %.lr.ph470
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 10, ptr %8, align 1, !tbaa !4
  %336 = load ptr, ptr %334, align 8, !tbaa !7
  %337 = getelementptr i8, ptr %336, i64 -24
  %338 = load i64, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %334, i64 %338
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %341 = load i64, ptr %340, align 8, !tbaa !9
  %.not.i214 = icmp eq i64 %341, 0
  br i1 %.not.i214, label %344, label %342

342:                                              ; preds = %335
  %343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %334, ptr noundef nonnull %8, i64 noundef 1)
          to label %346 unwind label %348

344:                                              ; preds = %335
  %345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %334, i8 noundef signext 10)
          to label %346 unwind label %348

346:                                              ; preds = %342, %344
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.0314.0469, i64 64
  %.not450 = icmp eq ptr %347, %324
  br i1 %.not450, label %._crit_edge471, label %.lr.ph470

348:                                              ; preds = %344, %342, %.lr.ph470
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4LIEF8FunctionESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #13
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213: ; preds = %_ZNSt6vectorIN4LIEF8FunctionESaIS1_EED2Ev.exit211
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 10, ptr %7, align 1, !tbaa !4
  %350 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !7
  %351 = getelementptr i8, ptr %350, i64 -24
  %352 = load i64, ptr %351, align 8
  %353 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %352
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %355 = load i64, ptr %354, align 8, !tbaa !9
  %.not.i219 = icmp eq i64 %355, 0
  br i1 %.not.i219, label %358, label %356

356:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213
  %357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %7, i64 noundef 1)
          to label %360 unwind label %171

358:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213
  %359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
          to label %360 unwind label %171

360:                                              ; preds = %356, %358
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #13
  %361 = load ptr, ptr %85, align 8, !tbaa !7, !noalias !80
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 184
  %363 = load ptr, ptr %362, align 8, !noalias !80
  invoke void %363(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.39") align 8 %28, ptr noundef nonnull align 8 dereferenceable(88) %85)
          to label %_ZNK4LIEF6Binary18imported_librariesB5cxx11Ev.exit unwind label %377

_ZNK4LIEF6Binary18imported_librariesB5cxx11Ev.exit: ; preds = %360
  %364 = load ptr, ptr %28, align 8, !tbaa !83
  %365 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %366 = load ptr, ptr %365, align 8, !tbaa !83
  %.not451472 = icmp eq ptr %364, %366
  br i1 %.not451472, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph474

._crit_edge475:                                   ; preds = %393
  %.pre484 = load ptr, ptr %28, align 8, !tbaa !85
  %.pre485 = load ptr, ptr %365, align 8, !tbaa !87
  %.not4.i.i.i.i225 = icmp eq ptr %.pre484, %.pre485
  br i1 %.not4.i.i.i.i225, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i226

.lr.ph.i.i.i.i226:                                ; preds = %._crit_edge475, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i227 = phi ptr [ %373, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.pre484, %._crit_edge475 ]
  %367 = load ptr, ptr %.05.i.i.i.i227, align 8, !tbaa !27
  %368 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i227, i64 16
  %369 = icmp eq ptr %367, %368
  br i1 %369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i226
  %370 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i227, i64 8
  %371 = load i64, ptr %370, align 8, !tbaa !29
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i226
  call void @_ZdlPv(ptr noundef %367) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %373 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i227, i64 32
  %.not.i.i.i.i228 = icmp eq ptr %373, %.pre485
  br i1 %.not.i.i.i.i228, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i226, !llvm.loop !88

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i229 = load ptr, ptr %28, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZNK4LIEF6Binary18imported_librariesB5cxx11Ev.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge475
  %374 = phi ptr [ %.pr.i229, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre484, %._crit_edge475 ], [ %364, %_ZNK4LIEF6Binary18imported_librariesB5cxx11Ev.exit ]
  %.not.i.i.i230 = icmp eq ptr %374, null
  br i1 %.not.i.i.i230, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %375

375:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %374) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %375
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #13
  %376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232 unwind label %171

377:                                              ; preds = %360
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIKN4LIEF6BinaryEEclEPS2_.exit.i290

.lr.ph474:                                        ; preds = %_ZNK4LIEF6Binary18imported_librariesB5cxx11Ev.exit, %393
  %.sroa.0310.0473 = phi ptr [ %394, %393 ], [ %364, %_ZNK4LIEF6Binary18imported_librariesB5cxx11Ev.exit ]
  %379 = load ptr, ptr %.sroa.0310.0473, align 8, !tbaa !27
  %380 = getelementptr inbounds nuw i8, ptr %.sroa.0310.0473, i64 8
  %381 = load i64, ptr %380, align 8, !tbaa !29
  %382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %379, i64 noundef %381)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %395

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %.lr.ph474
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 10, ptr %6, align 1, !tbaa !4
  %383 = load ptr, ptr %382, align 8, !tbaa !7
  %384 = getelementptr i8, ptr %383, i64 -24
  %385 = load i64, ptr %384, align 8
  %386 = getelementptr inbounds i8, ptr %382, i64 %385
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %388 = load i64, ptr %387, align 8, !tbaa !9
  %.not.i234 = icmp eq i64 %388, 0
  br i1 %.not.i234, label %391, label %389

389:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef nonnull %6, i64 noundef 1)
          to label %393 unwind label %395

391:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %382, i8 noundef signext 10)
          to label %393 unwind label %395

393:                                              ; preds = %389, %391
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %394 = getelementptr inbounds nuw i8, ptr %.sroa.0310.0473, i64 32
  %.not451 = icmp eq ptr %394, %366
  br i1 %.not451, label %._crit_edge475, label %.lr.ph474

395:                                              ; preds = %391, %389, %.lr.ph474
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #13
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 10, ptr %5, align 1, !tbaa !4
  %397 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !7
  %398 = getelementptr i8, ptr %397, i64 -24
  %399 = load i64, ptr %398, align 8
  %400 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %399
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %402 = load i64, ptr %401, align 8, !tbaa !9
  %.not.i239 = icmp eq i64 %402, 0
  br i1 %.not.i239, label %405, label %403

403:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232
  %404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %5, i64 noundef 1)
          to label %407 unwind label %171

405:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232
  %406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
          to label %407 unwind label %171

407:                                              ; preds = %403, %405
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %408 = load ptr, ptr %85, align 8, !tbaa !7, !noalias !89
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 160
  %410 = load ptr, ptr %409, align 8, !noalias !89
  invoke void %410(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.46") align 8 %4, ptr noundef nonnull align 8 dereferenceable(88) %85)
          to label %.noexc250 unwind label %443

.noexc250:                                        ; preds = %407
  %411 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %412 = load ptr, ptr %411, align 8, !tbaa !92, !noalias !89
  %413 = load ptr, ptr %4, align 8, !tbaa !95, !noalias !89
  %414 = ptrtoint ptr %412 to i64
  %415 = ptrtoint ptr %413 to i64
  %416 = sub i64 %414, %415
  %.not.i.i.i.i.i.i244 = icmp eq ptr %412, %413
  br i1 %.not.i.i.i.i.i.i244, label %.noexc2.thread.i249, label %417

417:                                              ; preds = %.noexc250
  %418 = icmp ugt i64 %416, 9223372036854775800
  br i1 %418, label %.noexc.i.i.i.i247, label %_ZNSt16allocator_traitsISaIPN4LIEF10RelocationEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !43

.noexc.i.i.i.i247:                                ; preds = %417
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %.noexc.i248 unwind label %422, !noalias !89

.noexc.i248:                                      ; preds = %.noexc.i.i.i.i247
  unreachable

_ZNSt16allocator_traitsISaIPN4LIEF10RelocationEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %417
  %419 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %416) #16
          to label %420 unwind label %422, !noalias !89

420:                                              ; preds = %_ZNSt16allocator_traitsISaIPN4LIEF10RelocationEEE8allocateERS3_m.exit.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %419, ptr align 8 %413, i64 %416, i1 false), !noalias !89
  br label %.noexc2.thread.i249

.noexc2.thread.i249:                              ; preds = %.noexc250, %420
  %.sroa.0301.0 = phi ptr [ %419, %420 ], [ null, %.noexc250 ]
  %.not.i.i.i.i246 = icmp eq ptr %413, null
  br i1 %.not.i.i.i.i246, label %426, label %421

421:                                              ; preds = %.noexc2.thread.i249
  call void @_ZdlPv(ptr noundef nonnull %413) #15, !noalias !89
  br label %426

422:                                              ; preds = %_ZNSt16allocator_traitsISaIPN4LIEF10RelocationEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i247
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = load ptr, ptr %4, align 8, !tbaa !95, !noalias !89
  %.not.i.i.i3.i245 = icmp eq ptr %424, null
  br i1 %.not.i.i.i3.i245, label %_ZNKSt14default_deleteIKN4LIEF6BinaryEEclEPS2_.exit.i290, label %425

425:                                              ; preds = %422
  call void @_ZdlPv(ptr noundef nonnull %424) #15, !noalias !89
  br label %_ZNKSt14default_deleteIKN4LIEF6BinaryEEclEPS2_.exit.i290

426:                                              ; preds = %421, %.noexc2.thread.i249
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br i1 %.not.i.i.i.i.i.i244, label %_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_10RelocationESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv.exit, label %.noexc259

.noexc259:                                        ; preds = %426
  %427 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %416) #16
          to label %_ZNSt16allocator_traitsISaIPN4LIEF10RelocationEEE8allocateERS3_m.exit.i.i.i.i.i.i263 unwind label %_ZNSt6vectorIPN4LIEF10RelocationESaIS2_EED2Ev.exit4.i255, !noalias !96

_ZNSt6vectorIPN4LIEF10RelocationESaIS2_EED2Ev.exit4.i255: ; preds = %.noexc259
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %.body260

_ZNSt16allocator_traitsISaIPN4LIEF10RelocationEEE8allocateERS3_m.exit.i.i.i.i.i.i263: ; preds = %.noexc259
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %427, ptr align 8 %.sroa.0301.0, i64 %416, i1 false)
  %429 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %416) #16
          to label %430 unwind label %_ZNSt6vectorIPN4LIEF10RelocationESaIS2_EED2Ev.exit5.i, !noalias !99

430:                                              ; preds = %_ZNSt16allocator_traitsISaIPN4LIEF10RelocationEEE8allocateERS3_m.exit.i.i.i.i.i.i263
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %429, ptr align 8 %.sroa.0301.0, i64 %416, i1 false)
  %431 = ptrtoint ptr %429 to i64
  br label %_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_10RelocationESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv.exit

_ZNSt6vectorIPN4LIEF10RelocationESaIS2_EED2Ev.exit5.i: ; preds = %_ZNSt16allocator_traitsISaIPN4LIEF10RelocationEEE8allocateERS3_m.exit.i.i.i.i.i.i263
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %.body268.thread

_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_10RelocationESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv.exit: ; preds = %426, %430
  %.sroa.14299.1429 = phi ptr [ %427, %430 ], [ null, %426 ]
  %.sroa.0.0 = phi ptr [ %429, %430 ], [ null, %426 ]
  %433 = phi i64 [ %431, %430 ], [ 0, %426 ]
  %.sroa.9.0 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %416
  %434 = ptrtoint ptr %.sroa.9.0 to i64
  %435 = sub i64 %434, %433
  %436 = ashr exact i64 %435, 3
  %.not455476 = icmp eq i64 %433, %434
  br i1 %.not455476, label %._crit_edge480, label %.lr.ph479

._crit_edge480:                                   ; preds = %458, %_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_10RelocationESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv.exit
  %.not.i.i.i.i271 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i.i271, label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_10RelocationESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit, label %437

437:                                              ; preds = %._crit_edge480
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #15
  br label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_10RelocationESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit

_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_10RelocationESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit: ; preds = %._crit_edge480, %437
  %.not.i.i.i.i272 = icmp eq ptr %.sroa.14299.1429, null
  br i1 %.not.i.i.i.i272, label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_10RelocationESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit273, label %438

438:                                              ; preds = %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_10RelocationESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.14299.1429) #15
  br label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_10RelocationESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit273

_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_10RelocationESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit273: ; preds = %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_10RelocationESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit, %438
  %.not.i.i.i.i274 = icmp eq ptr %.sroa.0301.0, null
  br i1 %.not.i.i.i.i274, label %_ZNSt10unique_ptrIKN4LIEF6BinaryESt14default_deleteIS2_EED2Ev.exit, label %439

439:                                              ; preds = %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_10RelocationESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit273
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0301.0) #15
  br label %_ZNSt10unique_ptrIKN4LIEF6BinaryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN4LIEF6BinaryESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_10RelocationESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit273, %439
  %440 = load ptr, ptr %85, align 8, !tbaa !7
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 24
  %442 = load ptr, ptr %441, align 8
  call void %442(ptr noundef nonnull align 8 dereferenceable(88) %85) #13
  br label %468

443:                                              ; preds = %407
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIKN4LIEF6BinaryEEclEPS2_.exit.i290

.lr.ph479:                                        ; preds = %_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_10RelocationESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv.exit, %458
  %.sroa.19.0478 = phi i64 [ %460, %458 ], [ 0, %_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_10RelocationESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv.exit ]
  %.sroa.14299.0477 = phi ptr [ %459, %458 ], [ %.sroa.14299.1429, %_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_10RelocationESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv.exit ]
  %445 = load ptr, ptr %.sroa.14299.0477, align 8, !tbaa !102
  %446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEFlsERSoRKNS_10RelocationE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(17) %445)
          to label %447 unwind label %461

447:                                              ; preds = %.lr.ph479
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 10, ptr %3, align 1, !tbaa !4
  %448 = load ptr, ptr %446, align 8, !tbaa !7
  %449 = getelementptr i8, ptr %448, i64 -24
  %450 = load i64, ptr %449, align 8
  %451 = getelementptr inbounds i8, ptr %446, i64 %450
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %453 = load i64, ptr %452, align 8, !tbaa !9
  %.not.i277 = icmp eq i64 %453, 0
  br i1 %.not.i277, label %456, label %454

454:                                              ; preds = %447
  %455 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %446, ptr noundef nonnull %3, i64 noundef 1)
          to label %458 unwind label %461

456:                                              ; preds = %447
  %457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %446, i8 noundef signext 10)
          to label %458 unwind label %461

458:                                              ; preds = %454, %456
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %459 = getelementptr inbounds nuw i8, ptr %.sroa.14299.0477, i64 8
  %460 = add nuw nsw i64 %.sroa.19.0478, 1
  %.not455 = icmp eq i64 %460, %436
  br i1 %.not455, label %._crit_edge480, label %.lr.ph479

461:                                              ; preds = %456, %454, %.lr.ph479
  %462 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i283 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i.i283, label %.body268, label %463

463:                                              ; preds = %461
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #15
  br label %.body268

.body268:                                         ; preds = %463, %461
  %.not.i.i.i.i285 = icmp eq ptr %.sroa.14299.1429, null
  br i1 %.not.i.i.i.i285, label %.body260, label %.body268.thread

.body268.thread:                                  ; preds = %_ZNSt6vectorIPN4LIEF10RelocationESaIS2_EED2Ev.exit5.i, %.body268
  %.pn46.pn435 = phi { ptr, i32 } [ %462, %.body268 ], [ %432, %_ZNSt6vectorIPN4LIEF10RelocationESaIS2_EED2Ev.exit5.i ]
  %.sroa.0294.0424434 = phi ptr [ %.sroa.14299.1429, %.body268 ], [ %427, %_ZNSt6vectorIPN4LIEF10RelocationESaIS2_EED2Ev.exit5.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0294.0424434) #15
  br label %.body260

.body260:                                         ; preds = %.body268.thread, %.body268, %_ZNSt6vectorIPN4LIEF10RelocationESaIS2_EED2Ev.exit4.i255
  %.pn46.pn.pn = phi { ptr, i32 } [ %428, %_ZNSt6vectorIPN4LIEF10RelocationESaIS2_EED2Ev.exit4.i255 ], [ %462, %.body268 ], [ %.pn46.pn435, %.body268.thread ]
  %.not.i.i.i.i287 = icmp eq ptr %.sroa.0301.0, null
  br i1 %.not.i.i.i.i287, label %.body, label %464

464:                                              ; preds = %.body260
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0301.0) #15
  br label %.body

.body:                                            ; preds = %464, %.body260, %265, %.body153, %199, %.body101, %395, %348, %306, %171
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %172, %171 ], [ %307, %306 ], [ %349, %348 ], [ %396, %395 ], [ %.pn62.pn.pn, %.body101 ], [ %.pn62.pn.pn, %199 ], [ %.pn57.pn.pn, %.body153 ], [ %.pn57.pn.pn, %265 ], [ %.pn46.pn.pn, %.body260 ], [ %.pn46.pn.pn, %464 ]
  %.not.i289 = icmp eq ptr %85, null
  br i1 %.not.i289, label %_ZNSt10unique_ptrIKN4LIEF6BinaryESt14default_deleteIS2_EED2Ev.exit291, label %_ZNKSt14default_deleteIKN4LIEF6BinaryEEclEPS2_.exit.i290

_ZNKSt14default_deleteIKN4LIEF6BinaryEEclEPS2_.exit.i290: ; preds = %177, %290, %332, %377, %144, %147, %178, %225, %228, %244, %422, %425, %443, %.body
  %.pn62.pn.pn.pn.pn439 = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn, %.body ], [ %423, %422 ], [ %423, %425 ], [ %444, %443 ], [ %226, %225 ], [ %226, %228 ], [ %245, %244 ], [ %145, %144 ], [ %145, %147 ], [ %179, %178 ], [ %378, %377 ], [ %333, %332 ], [ %291, %290 ], [ %.pn44, %177 ]
  %465 = load ptr, ptr %85, align 8, !tbaa !7
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 24
  %467 = load ptr, ptr %466, align 8
  call void %467(ptr noundef nonnull align 8 dereferenceable(88) %85) #13
  br label %_ZNSt10unique_ptrIKN4LIEF6BinaryESt14default_deleteIS2_EED2Ev.exit291

_ZNSt10unique_ptrIKN4LIEF6BinaryESt14default_deleteIS2_EED2Ev.exit291: ; preds = %_ZNKSt14default_deleteIKN4LIEF6BinaryEEclEPS2_.exit.i290, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %.pn62.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %.pn62.pn.pn.pn.pn, %.body ], [ %.pn62.pn.pn.pn.pn439, %_ZNKSt14default_deleteIKN4LIEF6BinaryEEclEPS2_.exit.i290 ]
  resume { ptr, i32 } %.pn62.pn.pn.pn.pn.pn

468:                                              ; preds = %_ZNSt10unique_ptrIKN4LIEF6BinaryESt14default_deleteIS2_EED2Ev.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit72
  %.0 = phi i32 [ -1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit72 ], [ 0, %_ZNSt10unique_ptrIKN4LIEF6BinaryESt14default_deleteIS2_EED2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN4LIEF6Parser5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEFlsERSoRKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEFlsERSoRKNS_7SectionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEFlsERSoRKNS_6SymbolE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEFlsERSoRKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4LIEF8FunctionESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(60) %.05.i.i.i) #13
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !75

_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4LIEF8FunctionESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #15
  br label %_ZNSt12_Vector_baseIN4LIEF8FunctionESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4LIEF8FunctionESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !85
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #15
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %13
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEFlsERSoRKNS_10RelocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_abstract_reader.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }

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
!31 = !{!"p1 _ZTSN4LIEF6BinaryE", !15, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK4LIEF6Binary6headerEv: argument 0"}
!34 = distinct !{!34, !"_ZNK4LIEF6Binary6headerEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK4LIEF6Binary8sectionsEv: argument 0"}
!37 = distinct !{!37, !"_ZNK4LIEF6Binary8sectionsEv"}
!38 = !{!39, !40, i64 8}
!39 = !{!"_ZTSNSt12_Vector_baseIPN4LIEF7SectionESaIS2_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p2 _ZTSN4LIEF7SectionE", !41, i64 0}
!41 = !{!"any p2 pointer", !15, i64 0}
!42 = !{!39, !40, i64 0}
!43 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE5beginEv: argument 0"}
!46 = distinct !{!46, !"_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE5beginEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv: argument 0"}
!49 = distinct !{!49, !"_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv"}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN4LIEF7SectionE", !15, i64 0}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK4LIEF6Binary7symbolsEv: argument 0"}
!54 = distinct !{!54, !"_ZNK4LIEF6Binary7symbolsEv"}
!55 = !{!56, !57, i64 8}
!56 = !{!"_ZTSNSt12_Vector_baseIPN4LIEF6SymbolESaIS2_EE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p2 _ZTSN4LIEF6SymbolE", !41, i64 0}
!58 = !{!56, !57, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE5beginEv: argument 0"}
!61 = distinct !{!61, !"_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE5beginEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv: argument 0"}
!64 = distinct !{!64, !"_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv"}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN4LIEF6SymbolE", !15, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK4LIEF6Binary18exported_functionsEv: argument 0"}
!69 = distinct !{!69, !"_ZNK4LIEF6Binary18exported_functionsEv"}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN4LIEF8FunctionE", !15, i64 0}
!72 = !{!73, !71, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIN4LIEF8FunctionESaIS1_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!74 = !{!73, !71, i64 8}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK4LIEF6Binary18imported_functionsEv: argument 0"}
!79 = distinct !{!79, !"_ZNK4LIEF6Binary18imported_functionsEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK4LIEF6Binary18imported_librariesB5cxx11Ev: argument 0"}
!82 = distinct !{!82, !"_ZNK4LIEF6Binary18imported_librariesB5cxx11Ev"}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0}
!85 = !{!86, !84, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!87 = !{!86, !84, i64 8}
!88 = distinct !{!88, !76}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK4LIEF6Binary11relocationsEv: argument 0"}
!91 = distinct !{!91, !"_ZNK4LIEF6Binary11relocationsEv"}
!92 = !{!93, !94, i64 8}
!93 = !{!"_ZTSNSt12_Vector_baseIPN4LIEF10RelocationESaIS2_EE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!94 = !{!"p2 _ZTSN4LIEF10RelocationE", !41, i64 0}
!95 = !{!93, !94, i64 0}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_10RelocationESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE5beginEv: argument 0"}
!98 = distinct !{!98, !"_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_10RelocationESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE5beginEv"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_10RelocationESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv: argument 0"}
!101 = distinct !{!101, !"_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_10RelocationESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv"}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN4LIEF10RelocationE", !15, i64 0}
