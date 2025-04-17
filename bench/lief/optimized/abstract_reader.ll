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
  br label %570

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
          to label %.noexc unwind label %195

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
          to label %.noexc73 unwind label %195

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
          to label %_ZNSt10unique_ptrIN4LIEF6BinaryESt14default_deleteIS1_EED2Ev.exit unwind label %197

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
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 unwind label %203

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
          to label %101 unwind label %203

99:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
          to label %101 unwind label %203

101:                                              ; preds = %97, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #13
  %102 = load ptr, ptr %85, align 8, !tbaa !7, !noalias !32
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 136
  %104 = load ptr, ptr %103, align 8, !noalias !32
  invoke void %104(ptr dead_on_unwind nonnull writable sret(%"class.LIEF::Header") align 8 %25, ptr noundef nonnull align 8 dereferenceable(88) %85)
          to label %_ZNK4LIEF6Binary6headerEv.exit unwind label %205

_ZNK4LIEF6Binary6headerEv.exit:                   ; preds = %101
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEFlsERSoRKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %106 unwind label %207

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
          to label %117 unwind label %207

115:                                              ; preds = %106
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %105, i8 noundef signext 10)
          to label %117 unwind label %207

117:                                              ; preds = %113, %115
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #13
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89 unwind label %203

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
          to label %129 unwind label %203

127:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
          to label %129 unwind label %203

129:                                              ; preds = %125, %127
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  %130 = load ptr, ptr %85, align 8, !tbaa !7, !noalias !35
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 152
  %132 = load ptr, ptr %131, align 8, !noalias !35
  invoke void %132(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %16, ptr noundef nonnull align 8 dereferenceable(88) %85)
          to label %.noexc96 unwind label %210

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
          to label %.noexc.i95 unwind label %146, !noalias !35

.noexc.i95:                                       ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN4LIEF7SectionEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %139
  %141 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #16
          to label %142 unwind label %146, !noalias !35

142:                                              ; preds = %_ZNSt16allocator_traitsISaIPN4LIEF7SectionEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 %138
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %141, ptr align 8 %135, i64 %138, i1 false), !noalias !35
  br label %.noexc2.thread.i

.noexc2.thread.i:                                 ; preds = %.noexc96, %142
  %.sroa.0378.0 = phi ptr [ %141, %142 ], [ null, %.noexc96 ]
  %144 = phi ptr [ %143, %142 ], [ null, %.noexc96 ]
  %.not.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i, label %150, label %145

145:                                              ; preds = %.noexc2.thread.i
  call void @_ZdlPv(ptr noundef nonnull %135) #15, !noalias !35
  br label %150

146:                                              ; preds = %_ZNSt16allocator_traitsISaIPN4LIEF7SectionEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %16, align 8, !tbaa !42, !noalias !35
  %.not.i.i.i3.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i3.i, label %_ZNKSt14default_deleteIKN4LIEF6BinaryEEclEPS2_.exit.i290, label %149

149:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef nonnull %148) #15, !noalias !35
  br label %_ZNKSt14default_deleteIKN4LIEF6BinaryEEclEPS2_.exit.i290

150:                                              ; preds = %145, %.noexc2.thread.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  %151 = ptrtoint ptr %144 to i64
  %152 = ptrtoint ptr %.sroa.0378.0 to i64
  %153 = sub i64 %151, %152
  %.not.i.i.i.i.i = icmp eq ptr %144, %.sroa.0378.0
  br i1 %.not.i.i.i.i.i, label %_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv.exit, label %154

154:                                              ; preds = %150
  %155 = icmp ugt i64 %153, 9223372036854775800
  br i1 %155, label %.noexc.i.i.i, label %.noexc100, !prof !43

.noexc.i.i.i:                                     ; preds = %154
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %.noexc99 unwind label %212

.noexc99:                                         ; preds = %.noexc.i.i.i
  unreachable

.noexc100:                                        ; preds = %154
  %156 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %153) #16
          to label %_ZNSt16allocator_traitsISaIPN4LIEF7SectionEEE8allocateERS3_m.exit.i.i.i.i.i.i104 unwind label %_ZNSt6vectorIPN4LIEF7SectionESaIS2_EED2Ev.exit4.i98, !noalias !44

_ZNSt6vectorIPN4LIEF7SectionESaIS2_EED2Ev.exit4.i98: ; preds = %.noexc100
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %.body101

_ZNSt16allocator_traitsISaIPN4LIEF7SectionEEE8allocateERS3_m.exit.i.i.i.i.i.i104: ; preds = %.noexc100
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %156, ptr align 8 %.sroa.0378.0, i64 %153, i1 false)
  %158 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %153) #16
          to label %159 unwind label %_ZNSt6vectorIPN4LIEF7SectionESaIS2_EED2Ev.exit5.i, !noalias !47

159:                                              ; preds = %_ZNSt16allocator_traitsISaIPN4LIEF7SectionEEE8allocateERS3_m.exit.i.i.i.i.i.i104
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 %153
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 %153
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %158, ptr align 8 %.sroa.0378.0, i64 %153, i1 false)
  %162 = ptrtoint ptr %158 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %160 to i64
  br label %_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv.exit

_ZNSt6vectorIPN4LIEF7SectionESaIS2_EED2Ev.exit5.i: ; preds = %_ZNSt16allocator_traitsISaIPN4LIEF7SectionEEE8allocateERS3_m.exit.i.i.i.i.i.i104
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.body109.thread

_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv.exit: ; preds = %150, %159
  %.sroa.0367.0404 = phi ptr [ %156, %159 ], [ null, %150 ]
  %.sroa.9370.0402 = phi i64 [ %164, %159 ], [ 0, %150 ]
  %.sroa.0357.0 = phi ptr [ %158, %159 ], [ null, %150 ]
  %.sroa.9360.0 = phi i64 [ %163, %159 ], [ 0, %150 ]
  %166 = phi i64 [ %162, %159 ], [ 0, %150 ]
  %167 = sub i64 %.sroa.9360.0, %166
  %168 = ashr exact i64 %167, 3
  %169 = ptrtoint ptr %.sroa.0367.0404 to i64
  %170 = sub i64 %.sroa.9370.0402, %169
  %171 = ptrtoint ptr %.sroa.0357.0 to i64
  %172 = sub i64 %.sroa.9360.0, %171
  %173 = icmp ne i64 %170, %172
  %.fr = freeze i1 %173
  %174 = icmp ne i64 %.sroa.9360.0, %166
  %.not3.i458 = or i1 %.fr, %174
  br i1 %.not3.i458, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv.exit
  br i1 %.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %188
  %.sroa.12372.0459.us = phi ptr [ %189, %188 ], [ %.sroa.0367.0404, %.lr.ph ]
  %175 = load ptr, ptr %.sroa.12372.0459.us, align 8, !tbaa !50
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEFlsERSoRKNS_7SectionE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(64) %175)
          to label %177 unwind label %.split.us

177:                                              ; preds = %.lr.ph.split.us
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  store i8 10, ptr %15, align 1, !tbaa !4
  %178 = load ptr, ptr %176, align 8, !tbaa !7
  %179 = getelementptr i8, ptr %178, i64 -24
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %176, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load i64, ptr %182, align 8, !tbaa !9
  %.not.i121.us = icmp eq i64 %183, 0
  br i1 %.not.i121.us, label %186, label %184

184:                                              ; preds = %177
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull %15, i64 noundef 1)
          to label %188 unwind label %.split.us

186:                                              ; preds = %177
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %176, i8 noundef signext 10)
          to label %188 unwind label %.split.us

188:                                              ; preds = %186, %184
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.12372.0459.us, i64 8
  br label %.lr.ph.split.us

.split.us:                                        ; preds = %186, %184, %.lr.ph.split.us
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %231

._crit_edge:                                      ; preds = %227, %_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv.exit
  %.not.i.i.i.i111 = icmp eq ptr %.sroa.0357.0, null
  br i1 %.not.i.i.i.i111, label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit, label %191

191:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0357.0) #15
  br label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit

_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit: ; preds = %._crit_edge, %191
  %.not.i.i.i.i112 = icmp eq ptr %.sroa.0367.0404, null
  br i1 %.not.i.i.i.i112, label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit113, label %192

192:                                              ; preds = %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0367.0404) #15
  br label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit113

_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit113: ; preds = %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit, %192
  %.not.i.i.i.i114 = icmp eq ptr %.sroa.0378.0, null
  br i1 %.not.i.i.i.i114, label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit115, label %193

193:                                              ; preds = %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit113
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0378.0) #15
  br label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit115

_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit115: ; preds = %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit113, %193
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117 unwind label %203

195:                                              ; preds = %.noexc.i, %70
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

197:                                              ; preds = %80
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %24, align 8, !tbaa !27
  %200 = icmp eq ptr %199, %68
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %197
  %201 = load i64, ptr %82, align 8, !tbaa !29
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %197
  call void @_ZdlPv(ptr noundef %199) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %195
  %.pn = phi { ptr, i32 } [ %196, %195 ], [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119 ], [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #13
  br label %_ZNSt10unique_ptrIKN4LIEF6BinaryESt14default_deleteIS2_EED2Ev.exit291

203:                                              ; preds = %473, %471, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %426, %424, %_ZNSt6vectorIN4LIEF8FunctionESaIS1_EED2Ev.exit211, %384, %382, %_ZNSt6vectorIN4LIEF8FunctionESaIS1_EED2Ev.exit, %342, %340, %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit168, %242, %240, %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit115, %127, %125, %117, %99, %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %.body

205:                                              ; preds = %101
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %209

207:                                              ; preds = %115, %113, %_ZNK4LIEF6Binary6headerEv.exit
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #13
  br label %209

209:                                              ; preds = %207, %205
  %.pn44 = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #13
  br label %_ZNKSt14default_deleteIKN4LIEF6BinaryEEclEPS2_.exit.i290

210:                                              ; preds = %129
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIKN4LIEF6BinaryEEclEPS2_.exit.i290

212:                                              ; preds = %.noexc.i.i.i
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %.body101

.lr.ph.split:                                     ; preds = %.lr.ph, %227
  %.sroa.16373.0460 = phi i64 [ %229, %227 ], [ 0, %.lr.ph ]
  %.sroa.12372.0459 = phi ptr [ %228, %227 ], [ %.sroa.0367.0404, %.lr.ph ]
  %214 = load ptr, ptr %.sroa.12372.0459, align 8, !tbaa !50
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEFlsERSoRKNS_7SectionE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(64) %214)
          to label %216 unwind label %.split

216:                                              ; preds = %.lr.ph.split
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  store i8 10, ptr %15, align 1, !tbaa !4
  %217 = load ptr, ptr %215, align 8, !tbaa !7
  %218 = getelementptr i8, ptr %217, i64 -24
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %215, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %222 = load i64, ptr %221, align 8, !tbaa !9
  %.not.i121 = icmp eq i64 %222, 0
  br i1 %.not.i121, label %225, label %223

223:                                              ; preds = %216
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull %15, i64 noundef 1)
          to label %227 unwind label %.split

225:                                              ; preds = %216
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %215, i8 noundef signext 10)
          to label %227 unwind label %.split

227:                                              ; preds = %223, %225
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.12372.0459, i64 8
  %229 = add nuw nsw i64 %.sroa.16373.0460, 1
  %.not491 = icmp eq i64 %229, %168
  br i1 %.not491, label %._crit_edge, label %.lr.ph.split

.split:                                           ; preds = %225, %223, %.lr.ph.split
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %231

231:                                              ; preds = %.split.us, %.split
  %.us-phi = phi { ptr, i32 } [ %230, %.split ], [ %190, %.split.us ]
  %.not.i.i.i.i126 = icmp eq ptr %.sroa.0357.0, null
  br i1 %.not.i.i.i.i126, label %.body109, label %232

232:                                              ; preds = %231
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0357.0) #15
  br label %.body109

.body109:                                         ; preds = %232, %231
  %.not.i.i.i.i128 = icmp eq ptr %.sroa.0367.0404, null
  br i1 %.not.i.i.i.i128, label %.body101, label %.body109.thread

.body109.thread:                                  ; preds = %_ZNSt6vectorIPN4LIEF7SectionESaIS2_EED2Ev.exit5.i, %.body109
  %.pn62.pn413 = phi { ptr, i32 } [ %.us-phi, %.body109 ], [ %165, %_ZNSt6vectorIPN4LIEF7SectionESaIS2_EED2Ev.exit5.i ]
  %.sroa.0367.0406412 = phi ptr [ %.sroa.0367.0404, %.body109 ], [ %156, %_ZNSt6vectorIPN4LIEF7SectionESaIS2_EED2Ev.exit5.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0367.0406412) #15
  br label %.body101

.body101:                                         ; preds = %.body109.thread, %.body109, %212, %_ZNSt6vectorIPN4LIEF7SectionESaIS2_EED2Ev.exit4.i98
  %.pn62.pn.pn = phi { ptr, i32 } [ %213, %212 ], [ %157, %_ZNSt6vectorIPN4LIEF7SectionESaIS2_EED2Ev.exit4.i98 ], [ %.us-phi, %.body109 ], [ %.pn62.pn413, %.body109.thread ]
  %.not.i.i.i.i130 = icmp eq ptr %.sroa.0378.0, null
  br i1 %.not.i.i.i.i130, label %.body, label %233

233:                                              ; preds = %.body101
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0378.0) #15
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117: ; preds = %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit115
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  store i8 10, ptr %14, align 1, !tbaa !4
  %234 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !7
  %235 = getelementptr i8, ptr %234, i64 -24
  %236 = load i64, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load i64, ptr %238, align 8, !tbaa !9
  %.not.i132 = icmp eq i64 %239, 0
  br i1 %.not.i132, label %242, label %240

240:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %14, i64 noundef 1)
          to label %244 unwind label %203

242:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
          to label %244 unwind label %203

244:                                              ; preds = %240, %242
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %245 = load ptr, ptr %85, align 8, !tbaa !7, !noalias !52
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 144
  %247 = load ptr, ptr %246, align 8, !noalias !52
  invoke void %247(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.27") align 8 %13, ptr noundef nonnull align 8 dereferenceable(88) %85)
          to label %.noexc143 unwind label %310

.noexc143:                                        ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !55, !noalias !52
  %250 = load ptr, ptr %13, align 8, !tbaa !58, !noalias !52
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %.not.i.i.i.i.i.i137 = icmp eq ptr %249, %250
  br i1 %.not.i.i.i.i.i.i137, label %.noexc2.thread.i142, label %254

254:                                              ; preds = %.noexc143
  %255 = icmp ugt i64 %253, 9223372036854775800
  br i1 %255, label %.noexc.i.i.i.i140, label %_ZNSt16allocator_traitsISaIPN4LIEF6SymbolEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !43

.noexc.i.i.i.i140:                                ; preds = %254
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %.noexc.i141 unwind label %261, !noalias !52

.noexc.i141:                                      ; preds = %.noexc.i.i.i.i140
  unreachable

_ZNSt16allocator_traitsISaIPN4LIEF6SymbolEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %254
  %256 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %253) #16
          to label %257 unwind label %261, !noalias !52

257:                                              ; preds = %_ZNSt16allocator_traitsISaIPN4LIEF6SymbolEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 %253
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %256, ptr align 8 %250, i64 %253, i1 false), !noalias !52
  br label %.noexc2.thread.i142

.noexc2.thread.i142:                              ; preds = %.noexc143, %257
  %.sroa.0348.0 = phi ptr [ %256, %257 ], [ null, %.noexc143 ]
  %259 = phi ptr [ %258, %257 ], [ null, %.noexc143 ]
  %.not.i.i.i.i139 = icmp eq ptr %250, null
  br i1 %.not.i.i.i.i139, label %265, label %260

260:                                              ; preds = %.noexc2.thread.i142
  call void @_ZdlPv(ptr noundef nonnull %250) #15, !noalias !52
  br label %265

261:                                              ; preds = %_ZNSt16allocator_traitsISaIPN4LIEF6SymbolEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i140
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load ptr, ptr %13, align 8, !tbaa !58, !noalias !52
  %.not.i.i.i3.i138 = icmp eq ptr %263, null
  br i1 %.not.i.i.i3.i138, label %_ZNKSt14default_deleteIKN4LIEF6BinaryEEclEPS2_.exit.i290, label %264

264:                                              ; preds = %261
  call void @_ZdlPv(ptr noundef nonnull %263) #15, !noalias !52
  br label %_ZNKSt14default_deleteIKN4LIEF6BinaryEEclEPS2_.exit.i290

265:                                              ; preds = %260, %.noexc2.thread.i142
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %266 = ptrtoint ptr %259 to i64
  %267 = ptrtoint ptr %.sroa.0348.0 to i64
  %268 = sub i64 %266, %267
  %.not.i.i.i.i.i146 = icmp eq ptr %259, %.sroa.0348.0
  br i1 %.not.i.i.i.i.i146, label %_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv.exit, label %269

269:                                              ; preds = %265
  %270 = icmp ugt i64 %268, 9223372036854775800
  br i1 %270, label %.noexc.i.i.i149, label %.noexc152, !prof !43

.noexc.i.i.i149:                                  ; preds = %269
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %.noexc151 unwind label %312

.noexc151:                                        ; preds = %.noexc.i.i.i149
  unreachable

.noexc152:                                        ; preds = %269
  %271 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %268) #16
          to label %_ZNSt16allocator_traitsISaIPN4LIEF6SymbolEEE8allocateERS3_m.exit.i.i.i.i.i.i156 unwind label %_ZNSt6vectorIPN4LIEF6SymbolESaIS2_EED2Ev.exit4.i148, !noalias !59

_ZNSt6vectorIPN4LIEF6SymbolESaIS2_EED2Ev.exit4.i148: ; preds = %.noexc152
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %.body153

_ZNSt16allocator_traitsISaIPN4LIEF6SymbolEEE8allocateERS3_m.exit.i.i.i.i.i.i156: ; preds = %.noexc152
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %271, ptr align 8 %.sroa.0348.0, i64 %268, i1 false)
  %273 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %268) #16
          to label %274 unwind label %_ZNSt6vectorIPN4LIEF6SymbolESaIS2_EED2Ev.exit5.i, !noalias !62

274:                                              ; preds = %_ZNSt16allocator_traitsISaIPN4LIEF6SymbolEEE8allocateERS3_m.exit.i.i.i.i.i.i156
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 %268
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 %268
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %273, ptr align 8 %.sroa.0348.0, i64 %268, i1 false)
  %277 = ptrtoint ptr %273 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = ptrtoint ptr %275 to i64
  br label %_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv.exit

_ZNSt6vectorIPN4LIEF6SymbolESaIS2_EED2Ev.exit5.i: ; preds = %_ZNSt16allocator_traitsISaIPN4LIEF6SymbolEEE8allocateERS3_m.exit.i.i.i.i.i.i156
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %.body161.thread

_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv.exit: ; preds = %265, %274
  %.sroa.12342.1425 = phi ptr [ %271, %274 ], [ null, %265 ]
  %.sroa.9340.0423 = phi i64 [ %279, %274 ], [ 0, %265 ]
  %.sroa.0327.0 = phi ptr [ %273, %274 ], [ null, %265 ]
  %.sroa.9330.0 = phi i64 [ %278, %274 ], [ 0, %265 ]
  %281 = phi i64 [ %277, %274 ], [ 0, %265 ]
  %282 = sub i64 %.sroa.9330.0, %281
  %283 = ashr exact i64 %282, 3
  %284 = ptrtoint ptr %.sroa.12342.1425 to i64
  %285 = sub i64 %.sroa.9340.0423, %284
  %286 = ptrtoint ptr %.sroa.0327.0 to i64
  %287 = sub i64 %.sroa.9330.0, %286
  %288 = icmp ne i64 %285, %287
  %.fr469 = freeze i1 %288
  %289 = icmp ne i64 %.sroa.9330.0, %281
  %.not3.i163461 = or i1 %.fr469, %289
  br i1 %.not3.i163461, label %.lr.ph464, label %._crit_edge465

.lr.ph464:                                        ; preds = %_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv.exit
  br i1 %.fr469, label %.lr.ph464.split.us, label %.lr.ph464.split

.lr.ph464.split.us:                               ; preds = %.lr.ph464, %303
  %.sroa.12342.0462.us = phi ptr [ %304, %303 ], [ %.sroa.12342.1425, %.lr.ph464 ]
  %290 = load ptr, ptr %.sroa.12342.0462.us, align 8, !tbaa !65
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEFlsERSoRKNS_6SymbolE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(56) %290)
          to label %292 unwind label %.split467.us

292:                                              ; preds = %.lr.ph464.split.us
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i8 10, ptr %12, align 1, !tbaa !4
  %293 = load ptr, ptr %291, align 8, !tbaa !7
  %294 = getelementptr i8, ptr %293, i64 -24
  %295 = load i64, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %291, i64 %295
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %298 = load i64, ptr %297, align 8, !tbaa !9
  %.not.i171.us = icmp eq i64 %298, 0
  br i1 %.not.i171.us, label %301, label %299

299:                                              ; preds = %292
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull %12, i64 noundef 1)
          to label %303 unwind label %.split467.us

301:                                              ; preds = %292
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %291, i8 noundef signext 10)
          to label %303 unwind label %.split467.us

303:                                              ; preds = %301, %299
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.12342.0462.us, i64 8
  br label %.lr.ph464.split.us

.split467.us:                                     ; preds = %301, %299, %.lr.ph464.split.us
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %331

._crit_edge465:                                   ; preds = %327, %_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv.exit
  %.not.i.i.i.i164 = icmp eq ptr %.sroa.0327.0, null
  br i1 %.not.i.i.i.i164, label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit, label %306

306:                                              ; preds = %._crit_edge465
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0327.0) #15
  br label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit

_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit: ; preds = %._crit_edge465, %306
  %.not.i.i.i.i165 = icmp eq ptr %.sroa.12342.1425, null
  br i1 %.not.i.i.i.i165, label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit166, label %307

307:                                              ; preds = %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.12342.1425) #15
  br label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit166

_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit166: ; preds = %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit, %307
  %.not.i.i.i.i167 = icmp eq ptr %.sroa.0348.0, null
  br i1 %.not.i.i.i.i167, label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit168, label %308

308:                                              ; preds = %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit166
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0348.0) #15
  br label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit168

_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit168: ; preds = %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit166, %308
  %309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170 unwind label %203

310:                                              ; preds = %244
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIKN4LIEF6BinaryEEclEPS2_.exit.i290

312:                                              ; preds = %.noexc.i.i.i149
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %.body153

.lr.ph464.split:                                  ; preds = %.lr.ph464, %327
  %.sroa.16343.0463 = phi i64 [ %329, %327 ], [ 0, %.lr.ph464 ]
  %.sroa.12342.0462 = phi ptr [ %328, %327 ], [ %.sroa.12342.1425, %.lr.ph464 ]
  %314 = load ptr, ptr %.sroa.12342.0462, align 8, !tbaa !65
  %315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEFlsERSoRKNS_6SymbolE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(56) %314)
          to label %316 unwind label %.split467

316:                                              ; preds = %.lr.ph464.split
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i8 10, ptr %12, align 1, !tbaa !4
  %317 = load ptr, ptr %315, align 8, !tbaa !7
  %318 = getelementptr i8, ptr %317, i64 -24
  %319 = load i64, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %315, i64 %319
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %322 = load i64, ptr %321, align 8, !tbaa !9
  %.not.i171 = icmp eq i64 %322, 0
  br i1 %.not.i171, label %325, label %323

323:                                              ; preds = %316
  %324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %315, ptr noundef nonnull %12, i64 noundef 1)
          to label %327 unwind label %.split467

325:                                              ; preds = %316
  %326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %315, i8 noundef signext 10)
          to label %327 unwind label %.split467

327:                                              ; preds = %323, %325
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.12342.0462, i64 8
  %329 = add nuw nsw i64 %.sroa.16343.0463, 1
  %.not492 = icmp eq i64 %329, %283
  br i1 %.not492, label %._crit_edge465, label %.lr.ph464.split

.split467:                                        ; preds = %325, %323, %.lr.ph464.split
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %331

331:                                              ; preds = %.split467.us, %.split467
  %.us-phi468 = phi { ptr, i32 } [ %330, %.split467 ], [ %305, %.split467.us ]
  %.not.i.i.i.i177 = icmp eq ptr %.sroa.0327.0, null
  br i1 %.not.i.i.i.i177, label %.body161, label %332

332:                                              ; preds = %331
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0327.0) #15
  br label %.body161

.body161:                                         ; preds = %332, %331
  %.not.i.i.i.i179 = icmp eq ptr %.sroa.12342.1425, null
  br i1 %.not.i.i.i.i179, label %.body153, label %.body161.thread

.body161.thread:                                  ; preds = %_ZNSt6vectorIPN4LIEF6SymbolESaIS2_EED2Ev.exit5.i, %.body161
  %.pn57.pn431 = phi { ptr, i32 } [ %.us-phi468, %.body161 ], [ %280, %_ZNSt6vectorIPN4LIEF6SymbolESaIS2_EED2Ev.exit5.i ]
  %.sroa.0337.0420430 = phi ptr [ %.sroa.12342.1425, %.body161 ], [ %271, %_ZNSt6vectorIPN4LIEF6SymbolESaIS2_EED2Ev.exit5.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0337.0420430) #15
  br label %.body153

.body153:                                         ; preds = %.body161.thread, %.body161, %312, %_ZNSt6vectorIPN4LIEF6SymbolESaIS2_EED2Ev.exit4.i148
  %.pn57.pn.pn = phi { ptr, i32 } [ %313, %312 ], [ %272, %_ZNSt6vectorIPN4LIEF6SymbolESaIS2_EED2Ev.exit4.i148 ], [ %.us-phi468, %.body161 ], [ %.pn57.pn431, %.body161.thread ]
  %.not.i.i.i.i181 = icmp eq ptr %.sroa.0348.0, null
  br i1 %.not.i.i.i.i181, label %.body, label %333

333:                                              ; preds = %.body153
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0348.0) #15
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170: ; preds = %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit168
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  store i8 10, ptr %11, align 1, !tbaa !4
  %334 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !7
  %335 = getelementptr i8, ptr %334, i64 -24
  %336 = load i64, ptr %335, align 8
  %337 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %336
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %339 = load i64, ptr %338, align 8, !tbaa !9
  %.not.i183 = icmp eq i64 %339, 0
  br i1 %.not.i183, label %342, label %340

340:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170
  %341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %11, i64 noundef 1)
          to label %344 unwind label %203

342:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170
  %343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
          to label %344 unwind label %203

344:                                              ; preds = %340, %342
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #13
  %345 = load ptr, ptr %85, align 8, !tbaa !7, !noalias !67
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 168
  %347 = load ptr, ptr %346, align 8, !noalias !67
  invoke void %347(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.33") align 8 %26, ptr noundef nonnull align 8 dereferenceable(88) %85)
          to label %_ZNK4LIEF6Binary18exported_functionsEv.exit unwind label %358

_ZNK4LIEF6Binary18exported_functionsEv.exit:      ; preds = %344
  %348 = load ptr, ptr %26, align 8, !tbaa !70
  %349 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !70
  %.not455470 = icmp eq ptr %348, %350
  br i1 %.not455470, label %_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph472

._crit_edge473:                                   ; preds = %372
  %.pre = load ptr, ptr %26, align 8, !tbaa !72
  %.pre494 = load ptr, ptr %349, align 8, !tbaa !74
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre494
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge473, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %354, %.lr.ph.i.i.i.i ], [ %.pre, %._crit_edge473 ]
  %351 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !7
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %353 = load ptr, ptr %352, align 8
  call void %353(ptr noundef nonnull align 8 dereferenceable(60) %.05.i.i.i.i) #13
  %354 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i189 = icmp eq ptr %354, %.pre494
  br i1 %.not.i.i.i.i189, label %_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !75

_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %26, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZNK4LIEF6Binary18exported_functionsEv.exit, %_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge473
  %355 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge473 ], [ %348, %_ZNK4LIEF6Binary18exported_functionsEv.exit ]
  %.not.i.i.i = icmp eq ptr %355, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4LIEF8FunctionESaIS1_EED2Ev.exit, label %356

356:                                              ; preds = %_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %355) #15
  br label %_ZNSt6vectorIN4LIEF8FunctionESaIS1_EED2Ev.exit

_ZNSt6vectorIN4LIEF8FunctionESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exit.i, %356
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #13
  %357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191 unwind label %203

358:                                              ; preds = %344
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIKN4LIEF6BinaryEEclEPS2_.exit.i290

.lr.ph472:                                        ; preds = %_ZNK4LIEF6Binary18exported_functionsEv.exit, %372
  %.sroa.0324.0471 = phi ptr [ %373, %372 ], [ %348, %_ZNK4LIEF6Binary18exported_functionsEv.exit ]
  %360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEFlsERSoRKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(60) %.sroa.0324.0471)
          to label %361 unwind label %374

361:                                              ; preds = %.lr.ph472
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 10, ptr %10, align 1, !tbaa !4
  %362 = load ptr, ptr %360, align 8, !tbaa !7
  %363 = getelementptr i8, ptr %362, i64 -24
  %364 = load i64, ptr %363, align 8
  %365 = getelementptr inbounds i8, ptr %360, i64 %364
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %367 = load i64, ptr %366, align 8, !tbaa !9
  %.not.i192 = icmp eq i64 %367, 0
  br i1 %.not.i192, label %370, label %368

368:                                              ; preds = %361
  %369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %360, ptr noundef nonnull %10, i64 noundef 1)
          to label %372 unwind label %374

370:                                              ; preds = %361
  %371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %360, i8 noundef signext 10)
          to label %372 unwind label %374

372:                                              ; preds = %368, %370
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %373 = getelementptr inbounds nuw i8, ptr %.sroa.0324.0471, i64 64
  %.not455 = icmp eq ptr %373, %350
  br i1 %.not455, label %._crit_edge473, label %.lr.ph472

374:                                              ; preds = %370, %368, %.lr.ph472
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4LIEF8FunctionESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #13
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191: ; preds = %_ZNSt6vectorIN4LIEF8FunctionESaIS1_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 10, ptr %9, align 1, !tbaa !4
  %376 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !7
  %377 = getelementptr i8, ptr %376, i64 -24
  %378 = load i64, ptr %377, align 8
  %379 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %378
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %381 = load i64, ptr %380, align 8, !tbaa !9
  %.not.i197 = icmp eq i64 %381, 0
  br i1 %.not.i197, label %384, label %382

382:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191
  %383 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %9, i64 noundef 1)
          to label %386 unwind label %203

384:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191
  %385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
          to label %386 unwind label %203

386:                                              ; preds = %382, %384
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #13
  %387 = load ptr, ptr %85, align 8, !tbaa !7, !noalias !77
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 176
  %389 = load ptr, ptr %388, align 8, !noalias !77
  invoke void %389(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.33") align 8 %27, ptr noundef nonnull align 8 dereferenceable(88) %85)
          to label %_ZNK4LIEF6Binary18imported_functionsEv.exit unwind label %400

_ZNK4LIEF6Binary18imported_functionsEv.exit:      ; preds = %386
  %390 = load ptr, ptr %27, align 8, !tbaa !70
  %391 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !70
  %.not456474 = icmp eq ptr %390, %392
  br i1 %.not456474, label %_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exit.i209, label %.lr.ph476

._crit_edge477:                                   ; preds = %414
  %.pre495 = load ptr, ptr %27, align 8, !tbaa !72
  %.pre496 = load ptr, ptr %391, align 8, !tbaa !74
  %.not4.i.i.i.i203 = icmp eq ptr %.pre495, %.pre496
  br i1 %.not4.i.i.i.i203, label %_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exit.i209, label %.lr.ph.i.i.i.i204

.lr.ph.i.i.i.i204:                                ; preds = %._crit_edge477, %.lr.ph.i.i.i.i204
  %.05.i.i.i.i205 = phi ptr [ %396, %.lr.ph.i.i.i.i204 ], [ %.pre495, %._crit_edge477 ]
  %393 = load ptr, ptr %.05.i.i.i.i205, align 8, !tbaa !7
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %395 = load ptr, ptr %394, align 8
  call void %395(ptr noundef nonnull align 8 dereferenceable(60) %.05.i.i.i.i205) #13
  %396 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i205, i64 64
  %.not.i.i.i.i206 = icmp eq ptr %396, %.pre496
  br i1 %.not.i.i.i.i206, label %_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i207, label %.lr.ph.i.i.i.i204, !llvm.loop !75

_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i207: ; preds = %.lr.ph.i.i.i.i204
  %.pr.i208 = load ptr, ptr %27, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exit.i209

_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exit.i209: ; preds = %_ZNK4LIEF6Binary18imported_functionsEv.exit, %_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i207, %._crit_edge477
  %397 = phi ptr [ %.pr.i208, %_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i207 ], [ %.pre495, %._crit_edge477 ], [ %390, %_ZNK4LIEF6Binary18imported_functionsEv.exit ]
  %.not.i.i.i210 = icmp eq ptr %397, null
  br i1 %.not.i.i.i210, label %_ZNSt6vectorIN4LIEF8FunctionESaIS1_EED2Ev.exit211, label %398

398:                                              ; preds = %_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exit.i209
  call void @_ZdlPv(ptr noundef nonnull %397) #15
  br label %_ZNSt6vectorIN4LIEF8FunctionESaIS1_EED2Ev.exit211

_ZNSt6vectorIN4LIEF8FunctionESaIS1_EED2Ev.exit211: ; preds = %_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exit.i209, %398
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #13
  %399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213 unwind label %203

400:                                              ; preds = %386
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIKN4LIEF6BinaryEEclEPS2_.exit.i290

.lr.ph476:                                        ; preds = %_ZNK4LIEF6Binary18imported_functionsEv.exit, %414
  %.sroa.0320.0475 = phi ptr [ %415, %414 ], [ %390, %_ZNK4LIEF6Binary18imported_functionsEv.exit ]
  %402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEFlsERSoRKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(60) %.sroa.0320.0475)
          to label %403 unwind label %416

403:                                              ; preds = %.lr.ph476
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 10, ptr %8, align 1, !tbaa !4
  %404 = load ptr, ptr %402, align 8, !tbaa !7
  %405 = getelementptr i8, ptr %404, i64 -24
  %406 = load i64, ptr %405, align 8
  %407 = getelementptr inbounds i8, ptr %402, i64 %406
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %409 = load i64, ptr %408, align 8, !tbaa !9
  %.not.i214 = icmp eq i64 %409, 0
  br i1 %.not.i214, label %412, label %410

410:                                              ; preds = %403
  %411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %402, ptr noundef nonnull %8, i64 noundef 1)
          to label %414 unwind label %416

412:                                              ; preds = %403
  %413 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %402, i8 noundef signext 10)
          to label %414 unwind label %416

414:                                              ; preds = %410, %412
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %415 = getelementptr inbounds nuw i8, ptr %.sroa.0320.0475, i64 64
  %.not456 = icmp eq ptr %415, %392
  br i1 %.not456, label %._crit_edge477, label %.lr.ph476

416:                                              ; preds = %412, %410, %.lr.ph476
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4LIEF8FunctionESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #13
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213: ; preds = %_ZNSt6vectorIN4LIEF8FunctionESaIS1_EED2Ev.exit211
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 10, ptr %7, align 1, !tbaa !4
  %418 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !7
  %419 = getelementptr i8, ptr %418, i64 -24
  %420 = load i64, ptr %419, align 8
  %421 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %420
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %423 = load i64, ptr %422, align 8, !tbaa !9
  %.not.i219 = icmp eq i64 %423, 0
  br i1 %.not.i219, label %426, label %424

424:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213
  %425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %7, i64 noundef 1)
          to label %428 unwind label %203

426:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213
  %427 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
          to label %428 unwind label %203

428:                                              ; preds = %424, %426
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #13
  %429 = load ptr, ptr %85, align 8, !tbaa !7, !noalias !80
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 184
  %431 = load ptr, ptr %430, align 8, !noalias !80
  invoke void %431(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.39") align 8 %28, ptr noundef nonnull align 8 dereferenceable(88) %85)
          to label %_ZNK4LIEF6Binary18imported_librariesB5cxx11Ev.exit unwind label %445

_ZNK4LIEF6Binary18imported_librariesB5cxx11Ev.exit: ; preds = %428
  %432 = load ptr, ptr %28, align 8, !tbaa !83
  %433 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %434 = load ptr, ptr %433, align 8, !tbaa !83
  %.not457478 = icmp eq ptr %432, %434
  br i1 %.not457478, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph480

._crit_edge481:                                   ; preds = %461
  %.pre497 = load ptr, ptr %28, align 8, !tbaa !85
  %.pre498 = load ptr, ptr %433, align 8, !tbaa !87
  %.not4.i.i.i.i225 = icmp eq ptr %.pre497, %.pre498
  br i1 %.not4.i.i.i.i225, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i226

.lr.ph.i.i.i.i226:                                ; preds = %._crit_edge481, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i227 = phi ptr [ %441, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.pre497, %._crit_edge481 ]
  %435 = load ptr, ptr %.05.i.i.i.i227, align 8, !tbaa !27
  %436 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i227, i64 16
  %437 = icmp eq ptr %435, %436
  br i1 %437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i226
  %438 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i227, i64 8
  %439 = load i64, ptr %438, align 8, !tbaa !29
  %440 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %440)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i226
  call void @_ZdlPv(ptr noundef %435) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %441 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i227, i64 32
  %.not.i.i.i.i228 = icmp eq ptr %441, %.pre498
  br i1 %.not.i.i.i.i228, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i226, !llvm.loop !88

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i229 = load ptr, ptr %28, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZNK4LIEF6Binary18imported_librariesB5cxx11Ev.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge481
  %442 = phi ptr [ %.pr.i229, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre497, %._crit_edge481 ], [ %432, %_ZNK4LIEF6Binary18imported_librariesB5cxx11Ev.exit ]
  %.not.i.i.i230 = icmp eq ptr %442, null
  br i1 %.not.i.i.i230, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %443

443:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %442) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %443
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #13
  %444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232 unwind label %203

445:                                              ; preds = %428
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIKN4LIEF6BinaryEEclEPS2_.exit.i290

.lr.ph480:                                        ; preds = %_ZNK4LIEF6Binary18imported_librariesB5cxx11Ev.exit, %461
  %.sroa.0316.0479 = phi ptr [ %462, %461 ], [ %432, %_ZNK4LIEF6Binary18imported_librariesB5cxx11Ev.exit ]
  %447 = load ptr, ptr %.sroa.0316.0479, align 8, !tbaa !27
  %448 = getelementptr inbounds nuw i8, ptr %.sroa.0316.0479, i64 8
  %449 = load i64, ptr %448, align 8, !tbaa !29
  %450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %447, i64 noundef %449)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %463

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %.lr.ph480
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 10, ptr %6, align 1, !tbaa !4
  %451 = load ptr, ptr %450, align 8, !tbaa !7
  %452 = getelementptr i8, ptr %451, i64 -24
  %453 = load i64, ptr %452, align 8
  %454 = getelementptr inbounds i8, ptr %450, i64 %453
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %456 = load i64, ptr %455, align 8, !tbaa !9
  %.not.i234 = icmp eq i64 %456, 0
  br i1 %.not.i234, label %459, label %457

457:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %450, ptr noundef nonnull %6, i64 noundef 1)
          to label %461 unwind label %463

459:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %450, i8 noundef signext 10)
          to label %461 unwind label %463

461:                                              ; preds = %457, %459
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %462 = getelementptr inbounds nuw i8, ptr %.sroa.0316.0479, i64 32
  %.not457 = icmp eq ptr %462, %434
  br i1 %.not457, label %._crit_edge481, label %.lr.ph480

463:                                              ; preds = %459, %457, %.lr.ph480
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #13
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 10, ptr %5, align 1, !tbaa !4
  %465 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !7
  %466 = getelementptr i8, ptr %465, i64 -24
  %467 = load i64, ptr %466, align 8
  %468 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %467
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 16
  %470 = load i64, ptr %469, align 8, !tbaa !9
  %.not.i239 = icmp eq i64 %470, 0
  br i1 %.not.i239, label %473, label %471

471:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232
  %472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %5, i64 noundef 1)
          to label %475 unwind label %203

473:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232
  %474 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
          to label %475 unwind label %203

475:                                              ; preds = %471, %473
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %476 = load ptr, ptr %85, align 8, !tbaa !7, !noalias !89
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 160
  %478 = load ptr, ptr %477, align 8, !noalias !89
  invoke void %478(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.46") align 8 %4, ptr noundef nonnull align 8 dereferenceable(88) %85)
          to label %.noexc250 unwind label %543

.noexc250:                                        ; preds = %475
  %479 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %480 = load ptr, ptr %479, align 8, !tbaa !92, !noalias !89
  %481 = load ptr, ptr %4, align 8, !tbaa !95, !noalias !89
  %482 = ptrtoint ptr %480 to i64
  %483 = ptrtoint ptr %481 to i64
  %484 = sub i64 %482, %483
  %.not.i.i.i.i.i.i244 = icmp eq ptr %480, %481
  br i1 %.not.i.i.i.i.i.i244, label %.noexc2.thread.i249, label %485

485:                                              ; preds = %.noexc250
  %486 = icmp ugt i64 %484, 9223372036854775800
  br i1 %486, label %.noexc.i.i.i.i247, label %_ZNSt16allocator_traitsISaIPN4LIEF10RelocationEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !43

.noexc.i.i.i.i247:                                ; preds = %485
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %.noexc.i248 unwind label %492, !noalias !89

.noexc.i248:                                      ; preds = %.noexc.i.i.i.i247
  unreachable

_ZNSt16allocator_traitsISaIPN4LIEF10RelocationEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %485
  %487 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %484) #16
          to label %488 unwind label %492, !noalias !89

488:                                              ; preds = %_ZNSt16allocator_traitsISaIPN4LIEF10RelocationEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 %484
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %487, ptr align 8 %481, i64 %484, i1 false), !noalias !89
  br label %.noexc2.thread.i249

.noexc2.thread.i249:                              ; preds = %.noexc250, %488
  %.sroa.0307.0 = phi ptr [ %487, %488 ], [ null, %.noexc250 ]
  %490 = phi ptr [ %489, %488 ], [ null, %.noexc250 ]
  %.not.i.i.i.i246 = icmp eq ptr %481, null
  br i1 %.not.i.i.i.i246, label %496, label %491

491:                                              ; preds = %.noexc2.thread.i249
  call void @_ZdlPv(ptr noundef nonnull %481) #15, !noalias !89
  br label %496

492:                                              ; preds = %_ZNSt16allocator_traitsISaIPN4LIEF10RelocationEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i247
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = load ptr, ptr %4, align 8, !tbaa !95, !noalias !89
  %.not.i.i.i3.i245 = icmp eq ptr %494, null
  br i1 %.not.i.i.i3.i245, label %_ZNKSt14default_deleteIKN4LIEF6BinaryEEclEPS2_.exit.i290, label %495

495:                                              ; preds = %492
  call void @_ZdlPv(ptr noundef nonnull %494) #15, !noalias !89
  br label %_ZNKSt14default_deleteIKN4LIEF6BinaryEEclEPS2_.exit.i290

496:                                              ; preds = %491, %.noexc2.thread.i249
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %497 = ptrtoint ptr %490 to i64
  %498 = ptrtoint ptr %.sroa.0307.0 to i64
  %499 = sub i64 %497, %498
  %.not.i.i.i.i.i253 = icmp eq ptr %490, %.sroa.0307.0
  br i1 %.not.i.i.i.i.i253, label %_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_10RelocationESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv.exit, label %500

500:                                              ; preds = %496
  %501 = icmp ugt i64 %499, 9223372036854775800
  br i1 %501, label %.noexc.i.i.i256, label %.noexc259, !prof !43

.noexc.i.i.i256:                                  ; preds = %500
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %.noexc258 unwind label %545

.noexc258:                                        ; preds = %.noexc.i.i.i256
  unreachable

.noexc259:                                        ; preds = %500
  %502 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %499) #16
          to label %_ZNSt16allocator_traitsISaIPN4LIEF10RelocationEEE8allocateERS3_m.exit.i.i.i.i.i.i263 unwind label %_ZNSt6vectorIPN4LIEF10RelocationESaIS2_EED2Ev.exit4.i255, !noalias !96

_ZNSt6vectorIPN4LIEF10RelocationESaIS2_EED2Ev.exit4.i255: ; preds = %.noexc259
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %.body260

_ZNSt16allocator_traitsISaIPN4LIEF10RelocationEEE8allocateERS3_m.exit.i.i.i.i.i.i263: ; preds = %.noexc259
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %502, ptr align 8 %.sroa.0307.0, i64 %499, i1 false)
  %504 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %499) #16
          to label %505 unwind label %_ZNSt6vectorIPN4LIEF10RelocationESaIS2_EED2Ev.exit5.i, !noalias !99

505:                                              ; preds = %_ZNSt16allocator_traitsISaIPN4LIEF10RelocationEEE8allocateERS3_m.exit.i.i.i.i.i.i263
  %506 = getelementptr inbounds nuw i8, ptr %502, i64 %499
  %507 = getelementptr inbounds nuw i8, ptr %504, i64 %499
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %504, ptr align 8 %.sroa.0307.0, i64 %499, i1 false)
  %508 = ptrtoint ptr %504 to i64
  %509 = ptrtoint ptr %507 to i64
  %510 = ptrtoint ptr %506 to i64
  br label %_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_10RelocationESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv.exit

_ZNSt6vectorIPN4LIEF10RelocationESaIS2_EED2Ev.exit5.i: ; preds = %_ZNSt16allocator_traitsISaIPN4LIEF10RelocationEEE8allocateERS3_m.exit.i.i.i.i.i.i263
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %.body268.thread

_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_10RelocationESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv.exit: ; preds = %496, %505
  %.sroa.12302.1443 = phi ptr [ %502, %505 ], [ null, %496 ]
  %.sroa.9300.0441 = phi i64 [ %510, %505 ], [ 0, %496 ]
  %.sroa.0.0 = phi ptr [ %504, %505 ], [ null, %496 ]
  %.sroa.9.0 = phi i64 [ %509, %505 ], [ 0, %496 ]
  %512 = phi i64 [ %508, %505 ], [ 0, %496 ]
  %513 = sub i64 %.sroa.9.0, %512
  %514 = ashr exact i64 %513, 3
  %515 = ptrtoint ptr %.sroa.12302.1443 to i64
  %516 = sub i64 %.sroa.9300.0441, %515
  %517 = ptrtoint ptr %.sroa.0.0 to i64
  %518 = sub i64 %.sroa.9.0, %517
  %519 = icmp ne i64 %516, %518
  %.fr490 = freeze i1 %519
  %520 = icmp ne i64 %.sroa.9.0, %512
  %.not3.i270482 = or i1 %.fr490, %520
  br i1 %.not3.i270482, label %.lr.ph485, label %._crit_edge486

.lr.ph485:                                        ; preds = %_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_10RelocationESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv.exit
  br i1 %.fr490, label %.lr.ph485.split.us, label %.lr.ph485.split

.lr.ph485.split.us:                               ; preds = %.lr.ph485, %534
  %.sroa.12302.0483.us = phi ptr [ %535, %534 ], [ %.sroa.12302.1443, %.lr.ph485 ]
  %521 = load ptr, ptr %.sroa.12302.0483.us, align 8, !tbaa !102
  %522 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEFlsERSoRKNS_10RelocationE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(17) %521)
          to label %523 unwind label %.split488.us

523:                                              ; preds = %.lr.ph485.split.us
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 10, ptr %3, align 1, !tbaa !4
  %524 = load ptr, ptr %522, align 8, !tbaa !7
  %525 = getelementptr i8, ptr %524, i64 -24
  %526 = load i64, ptr %525, align 8
  %527 = getelementptr inbounds i8, ptr %522, i64 %526
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 16
  %529 = load i64, ptr %528, align 8, !tbaa !9
  %.not.i277.us = icmp eq i64 %529, 0
  br i1 %.not.i277.us, label %532, label %530

530:                                              ; preds = %523
  %531 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %522, ptr noundef nonnull %3, i64 noundef 1)
          to label %534 unwind label %.split488.us

532:                                              ; preds = %523
  %533 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %522, i8 noundef signext 10)
          to label %534 unwind label %.split488.us

534:                                              ; preds = %532, %530
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %535 = getelementptr inbounds nuw i8, ptr %.sroa.12302.0483.us, i64 8
  br label %.lr.ph485.split.us

.split488.us:                                     ; preds = %532, %530, %.lr.ph485.split.us
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %564

._crit_edge486:                                   ; preds = %560, %_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_10RelocationESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv.exit
  %.not.i.i.i.i271 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i.i271, label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_10RelocationESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit, label %537

537:                                              ; preds = %._crit_edge486
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #15
  br label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_10RelocationESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit

_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_10RelocationESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit: ; preds = %._crit_edge486, %537
  %.not.i.i.i.i272 = icmp eq ptr %.sroa.12302.1443, null
  br i1 %.not.i.i.i.i272, label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_10RelocationESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit273, label %538

538:                                              ; preds = %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_10RelocationESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.12302.1443) #15
  br label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_10RelocationESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit273

_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_10RelocationESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit273: ; preds = %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_10RelocationESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit, %538
  %.not.i.i.i.i274 = icmp eq ptr %.sroa.0307.0, null
  br i1 %.not.i.i.i.i274, label %_ZNSt10unique_ptrIKN4LIEF6BinaryESt14default_deleteIS2_EED2Ev.exit, label %539

539:                                              ; preds = %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_10RelocationESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit273
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0307.0) #15
  br label %_ZNSt10unique_ptrIKN4LIEF6BinaryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN4LIEF6BinaryESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_10RelocationESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit273, %539
  %540 = load ptr, ptr %85, align 8, !tbaa !7
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 24
  %542 = load ptr, ptr %541, align 8
  call void %542(ptr noundef nonnull align 8 dereferenceable(88) %85) #13
  br label %570

543:                                              ; preds = %475
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIKN4LIEF6BinaryEEclEPS2_.exit.i290

545:                                              ; preds = %.noexc.i.i.i256
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %.body260

.lr.ph485.split:                                  ; preds = %.lr.ph485, %560
  %.sroa.16.0484 = phi i64 [ %562, %560 ], [ 0, %.lr.ph485 ]
  %.sroa.12302.0483 = phi ptr [ %561, %560 ], [ %.sroa.12302.1443, %.lr.ph485 ]
  %547 = load ptr, ptr %.sroa.12302.0483, align 8, !tbaa !102
  %548 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEFlsERSoRKNS_10RelocationE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(17) %547)
          to label %549 unwind label %.split488

549:                                              ; preds = %.lr.ph485.split
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 10, ptr %3, align 1, !tbaa !4
  %550 = load ptr, ptr %548, align 8, !tbaa !7
  %551 = getelementptr i8, ptr %550, i64 -24
  %552 = load i64, ptr %551, align 8
  %553 = getelementptr inbounds i8, ptr %548, i64 %552
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 16
  %555 = load i64, ptr %554, align 8, !tbaa !9
  %.not.i277 = icmp eq i64 %555, 0
  br i1 %.not.i277, label %558, label %556

556:                                              ; preds = %549
  %557 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %548, ptr noundef nonnull %3, i64 noundef 1)
          to label %560 unwind label %.split488

558:                                              ; preds = %549
  %559 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %548, i8 noundef signext 10)
          to label %560 unwind label %.split488

560:                                              ; preds = %556, %558
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %561 = getelementptr inbounds nuw i8, ptr %.sroa.12302.0483, i64 8
  %562 = add nuw nsw i64 %.sroa.16.0484, 1
  %.not493 = icmp eq i64 %562, %514
  br i1 %.not493, label %._crit_edge486, label %.lr.ph485.split

.split488:                                        ; preds = %558, %556, %.lr.ph485.split
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %564

564:                                              ; preds = %.split488.us, %.split488
  %.us-phi489 = phi { ptr, i32 } [ %563, %.split488 ], [ %536, %.split488.us ]
  %.not.i.i.i.i283 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i.i283, label %.body268, label %565

565:                                              ; preds = %564
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #15
  br label %.body268

.body268:                                         ; preds = %565, %564
  %.not.i.i.i.i285 = icmp eq ptr %.sroa.12302.1443, null
  br i1 %.not.i.i.i.i285, label %.body260, label %.body268.thread

.body268.thread:                                  ; preds = %_ZNSt6vectorIPN4LIEF10RelocationESaIS2_EED2Ev.exit5.i, %.body268
  %.pn46.pn449 = phi { ptr, i32 } [ %.us-phi489, %.body268 ], [ %511, %_ZNSt6vectorIPN4LIEF10RelocationESaIS2_EED2Ev.exit5.i ]
  %.sroa.0297.0438448 = phi ptr [ %.sroa.12302.1443, %.body268 ], [ %502, %_ZNSt6vectorIPN4LIEF10RelocationESaIS2_EED2Ev.exit5.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0297.0438448) #15
  br label %.body260

.body260:                                         ; preds = %.body268.thread, %.body268, %545, %_ZNSt6vectorIPN4LIEF10RelocationESaIS2_EED2Ev.exit4.i255
  %.pn46.pn.pn = phi { ptr, i32 } [ %546, %545 ], [ %503, %_ZNSt6vectorIPN4LIEF10RelocationESaIS2_EED2Ev.exit4.i255 ], [ %.us-phi489, %.body268 ], [ %.pn46.pn449, %.body268.thread ]
  %.not.i.i.i.i287 = icmp eq ptr %.sroa.0307.0, null
  br i1 %.not.i.i.i.i287, label %.body, label %566

566:                                              ; preds = %.body260
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0307.0) #15
  br label %.body

.body:                                            ; preds = %566, %.body260, %333, %.body153, %233, %.body101, %463, %416, %374, %203
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %204, %203 ], [ %375, %374 ], [ %417, %416 ], [ %464, %463 ], [ %.pn62.pn.pn, %.body101 ], [ %.pn62.pn.pn, %233 ], [ %.pn57.pn.pn, %.body153 ], [ %.pn57.pn.pn, %333 ], [ %.pn46.pn.pn, %.body260 ], [ %.pn46.pn.pn, %566 ]
  %.not.i289 = icmp eq ptr %85, null
  br i1 %.not.i289, label %_ZNSt10unique_ptrIKN4LIEF6BinaryESt14default_deleteIS2_EED2Ev.exit291, label %_ZNKSt14default_deleteIKN4LIEF6BinaryEEclEPS2_.exit.i290

_ZNKSt14default_deleteIKN4LIEF6BinaryEEclEPS2_.exit.i290: ; preds = %209, %358, %400, %445, %146, %149, %210, %261, %264, %310, %492, %495, %543, %.body
  %.pn62.pn.pn.pn.pn453 = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn, %.body ], [ %493, %492 ], [ %493, %495 ], [ %544, %543 ], [ %262, %261 ], [ %262, %264 ], [ %311, %310 ], [ %147, %146 ], [ %147, %149 ], [ %211, %210 ], [ %446, %445 ], [ %401, %400 ], [ %359, %358 ], [ %.pn44, %209 ]
  %567 = load ptr, ptr %85, align 8, !tbaa !7
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 24
  %569 = load ptr, ptr %568, align 8
  call void %569(ptr noundef nonnull align 8 dereferenceable(88) %85) #13
  br label %_ZNSt10unique_ptrIKN4LIEF6BinaryESt14default_deleteIS2_EED2Ev.exit291

_ZNSt10unique_ptrIKN4LIEF6BinaryESt14default_deleteIS2_EED2Ev.exit291: ; preds = %_ZNKSt14default_deleteIKN4LIEF6BinaryEEclEPS2_.exit.i290, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %.pn62.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %.pn62.pn.pn.pn.pn, %.body ], [ %.pn62.pn.pn.pn.pn453, %_ZNKSt14default_deleteIKN4LIEF6BinaryEEclEPS2_.exit.i290 ]
  resume { ptr, i32 } %.pn62.pn.pn.pn.pn.pn

570:                                              ; preds = %_ZNSt10unique_ptrIKN4LIEF6BinaryESt14default_deleteIS2_EED2Ev.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit72
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
