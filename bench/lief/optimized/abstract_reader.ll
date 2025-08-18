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
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %579

65:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %68, ptr %24, align 8, !tbaa !24
  %69 = icmp eq ptr %67, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #14
          to label %.noexc unwind label %198

.noexc:                                           ; preds = %70
  unreachable

71:                                               ; preds = %65
  %72 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 %72, ptr %20, align 8, !tbaa !26
  %73 = icmp ugt i64 %72, 15
  br i1 %73, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %71
  %74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc73 unwind label %198

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
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @_ZN4LIEF6Parser5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZNSt10unique_ptrIN4LIEF6BinaryESt14default_deleteIS1_EED2Ev.exit unwind label %200

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
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 unwind label %206

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
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
          to label %101 unwind label %206

99:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
          to label %101 unwind label %206

101:                                              ; preds = %97, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %102 = load ptr, ptr %85, align 8, !tbaa !7, !noalias !32
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 136
  %104 = load ptr, ptr %103, align 8, !noalias !32
  invoke void %104(ptr dead_on_unwind nonnull writable sret(%"class.LIEF::Header") align 8 %25, ptr noundef nonnull align 8 dereferenceable(88) %85)
          to label %_ZNK4LIEF6Binary6headerEv.exit unwind label %208

_ZNK4LIEF6Binary6headerEv.exit:                   ; preds = %101
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEFlsERSoRKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %106 unwind label %210

106:                                              ; preds = %_ZNK4LIEF6Binary6headerEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
          to label %117 unwind label %210

115:                                              ; preds = %106
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %105, i8 noundef signext 10)
          to label %117 unwind label %210

117:                                              ; preds = %113, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89 unwind label %206

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89: ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
          to label %129 unwind label %206

127:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
          to label %129 unwind label %206

129:                                              ; preds = %125, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %130 = load ptr, ptr %85, align 8, !tbaa !7, !noalias !35
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 152
  %132 = load ptr, ptr %131, align 8, !noalias !35
  invoke void %132(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %16, ptr noundef nonnull align 8 dereferenceable(88) %85)
          to label %.noexc96 unwind label %213

.noexc96:                                         ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !38, !noalias !35
  %135 = load ptr, ptr %16, align 8, !tbaa !42, !noalias !35
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %.not.i.i.i.i.i.i = icmp eq ptr %134, %135
  br i1 %.not.i.i.i.i.i.i, label %.noexc2.thread.i, label %140

.noexc2.thread.i:                                 ; preds = %.noexc96
  %139 = getelementptr inbounds i8, ptr null, i64 %138
  br label %145

140:                                              ; preds = %.noexc96
  %141 = icmp ugt i64 %138, 9223372036854775800
  br i1 %141, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIPN4LIEF7SectionEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !43

.noexc.i.i.i.i:                                   ; preds = %140
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %.noexc.i95 unwind label %148, !noalias !35

.noexc.i95:                                       ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN4LIEF7SectionEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %140
  %142 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #16
          to label %143 unwind label %148, !noalias !35

143:                                              ; preds = %_ZNSt16allocator_traitsISaIPN4LIEF7SectionEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 %138
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %142, ptr align 8 %135, i64 %138, i1 false), !noalias !35
  br label %145

145:                                              ; preds = %143, %.noexc2.thread.i
  %.sroa.0362.0 = phi ptr [ null, %.noexc2.thread.i ], [ %142, %143 ]
  %146 = phi ptr [ %139, %.noexc2.thread.i ], [ %144, %143 ]
  %.not.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i, label %152, label %147

147:                                              ; preds = %145
  call void @_ZdlPv(ptr noundef nonnull %135) #15, !noalias !35
  br label %152

148:                                              ; preds = %_ZNSt16allocator_traitsISaIPN4LIEF7SectionEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %16, align 8, !tbaa !42, !noalias !35
  %.not.i.i.i3.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i3.i, label %_ZNKSt14default_deleteIKN4LIEF6BinaryEEclEPS2_.exit.i290, label %151

151:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef nonnull %150) #15, !noalias !35
  br label %_ZNKSt14default_deleteIKN4LIEF6BinaryEEclEPS2_.exit.i290

152:                                              ; preds = %147, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %153 = ptrtoint ptr %146 to i64
  %154 = ptrtoint ptr %.sroa.0362.0 to i64
  %155 = sub i64 %153, %154
  %.not.i.i.i.i.i = icmp eq ptr %146, %.sroa.0362.0
  br i1 %.not.i.i.i.i.i, label %.thread.i106, label %156

156:                                              ; preds = %152
  %157 = icmp ugt i64 %155, 9223372036854775800
  br i1 %157, label %.noexc.i.i.i, label %.noexc100, !prof !43

.noexc.i.i.i:                                     ; preds = %156
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %.noexc99 unwind label %215

.noexc99:                                         ; preds = %.noexc.i.i.i
  unreachable

.noexc100:                                        ; preds = %156
  %158 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %155) #16
          to label %_ZNSt16allocator_traitsISaIPN4LIEF7SectionEEE8allocateERS3_m.exit.i.i.i.i.i.i104 unwind label %_ZNSt6vectorIPN4LIEF7SectionESaIS2_EED2Ev.exit4.i98, !noalias !44

_ZNSt6vectorIPN4LIEF7SectionESaIS2_EED2Ev.exit4.i98: ; preds = %.noexc100
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.body101

.thread.i106:                                     ; preds = %152
  %160 = getelementptr inbounds i8, ptr null, i64 %155
  br label %_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv.exit

_ZNSt16allocator_traitsISaIPN4LIEF7SectionEEE8allocateERS3_m.exit.i.i.i.i.i.i104: ; preds = %.noexc100
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %158, ptr align 8 %.sroa.0362.0, i64 %155, i1 false)
  %161 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %155) #16
          to label %162 unwind label %_ZNSt6vectorIPN4LIEF7SectionESaIS2_EED2Ev.exit5.i, !noalias !47

162:                                              ; preds = %_ZNSt16allocator_traitsISaIPN4LIEF7SectionEEE8allocateERS3_m.exit.i.i.i.i.i.i104
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 %155
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 %155
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %161, ptr align 8 %.sroa.0362.0, i64 %155, i1 false)
  %165 = ptrtoint ptr %161 to i64
  br label %_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv.exit

_ZNSt6vectorIPN4LIEF7SectionESaIS2_EED2Ev.exit5.i: ; preds = %_ZNSt16allocator_traitsISaIPN4LIEF7SectionEEE8allocateERS3_m.exit.i.i.i.i.i.i104
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.body109.thread

_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv.exit: ; preds = %.thread.i106, %162
  %.sroa.0354.0390 = phi ptr [ null, %.thread.i106 ], [ %158, %162 ]
  %.sroa.9357.0388 = phi ptr [ %160, %.thread.i106 ], [ %163, %162 ]
  %.sroa.0347.0 = phi ptr [ null, %.thread.i106 ], [ %161, %162 ]
  %.sroa.9350.0 = phi ptr [ %160, %.thread.i106 ], [ %164, %162 ]
  %167 = phi i64 [ 0, %.thread.i106 ], [ %165, %162 ]
  %168 = ptrtoint ptr %.sroa.9350.0 to i64
  %169 = sub i64 %168, %167
  %170 = ashr exact i64 %169, 3
  %171 = ptrtoint ptr %.sroa.9357.0388 to i64
  %172 = ptrtoint ptr %.sroa.0354.0390 to i64
  %173 = sub i64 %171, %172
  %174 = ptrtoint ptr %.sroa.0347.0 to i64
  %175 = sub i64 %168, %174
  %176 = icmp ne i64 %173, %175
  %.fr = freeze i1 %176
  %177 = icmp ne i64 %167, %168
  %.not3.i444 = or i1 %.fr, %177
  br i1 %.not3.i444, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv.exit
  br i1 %.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %191
  %.sroa.14359.0446.us = phi ptr [ %192, %191 ], [ %.sroa.0354.0390, %.lr.ph ]
  %178 = load ptr, ptr %.sroa.14359.0446.us, align 8, !tbaa !50
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEFlsERSoRKNS_7SectionE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(64) %178)
          to label %180 unwind label %.split.us

180:                                              ; preds = %.lr.ph.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 10, ptr %15, align 1, !tbaa !4
  %181 = load ptr, ptr %179, align 8, !tbaa !7
  %182 = getelementptr i8, ptr %181, i64 -24
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %179, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load i64, ptr %185, align 8, !tbaa !9
  %.not.i121.us = icmp eq i64 %186, 0
  br i1 %.not.i121.us, label %189, label %187

187:                                              ; preds = %180
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull %15, i64 noundef 1)
          to label %191 unwind label %.split.us

189:                                              ; preds = %180
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %179, i8 noundef signext 10)
          to label %191 unwind label %.split.us

191:                                              ; preds = %189, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.14359.0446.us, i64 8
  br label %.lr.ph.split.us

.split.us:                                        ; preds = %189, %187, %.lr.ph.split.us
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %234

._crit_edge:                                      ; preds = %230, %_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv.exit
  %.not.i.i.i.i111 = icmp eq ptr %.sroa.0347.0, null
  br i1 %.not.i.i.i.i111, label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit, label %194

194:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0347.0) #15
  br label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit

_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit: ; preds = %._crit_edge, %194
  %.not.i.i.i.i112 = icmp eq ptr %.sroa.0354.0390, null
  br i1 %.not.i.i.i.i112, label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit113, label %195

195:                                              ; preds = %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0354.0390) #15
  br label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit113

_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit113: ; preds = %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit, %195
  %.not.i.i.i.i114 = icmp eq ptr %.sroa.0362.0, null
  br i1 %.not.i.i.i.i114, label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit115, label %196

196:                                              ; preds = %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit113
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0362.0) #15
  br label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit115

_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit115: ; preds = %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit113, %196
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117 unwind label %206

198:                                              ; preds = %.noexc.i, %70
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

200:                                              ; preds = %80
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %24, align 8, !tbaa !27
  %203 = icmp eq ptr %202, %68
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %200
  %204 = load i64, ptr %82, align 8, !tbaa !29
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %200
  call void @_ZdlPv(ptr noundef %202) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %198
  %.pn = phi { ptr, i32 } [ %199, %198 ], [ %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119 ], [ %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNSt10unique_ptrIKN4LIEF6BinaryESt14default_deleteIS2_EED2Ev.exit291

206:                                              ; preds = %479, %477, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %432, %430, %_ZNSt6vectorIN4LIEF8FunctionESaIS1_EED2Ev.exit211, %390, %388, %_ZNSt6vectorIN4LIEF8FunctionESaIS1_EED2Ev.exit, %348, %346, %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit168, %245, %243, %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit115, %127, %125, %117, %99, %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %.body

208:                                              ; preds = %101
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %212

210:                                              ; preds = %115, %113, %_ZNK4LIEF6Binary6headerEv.exit
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #13
  br label %212

212:                                              ; preds = %210, %208
  %.pn44 = phi { ptr, i32 } [ %211, %210 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNKSt14default_deleteIKN4LIEF6BinaryEEclEPS2_.exit.i290

213:                                              ; preds = %129
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIKN4LIEF6BinaryEEclEPS2_.exit.i290

215:                                              ; preds = %.noexc.i.i.i
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %.body101

.lr.ph.split:                                     ; preds = %.lr.ph, %230
  %.sroa.14359.0446 = phi ptr [ %231, %230 ], [ %.sroa.0354.0390, %.lr.ph ]
  %.sroa.19360.0445 = phi i64 [ %232, %230 ], [ 0, %.lr.ph ]
  %217 = load ptr, ptr %.sroa.14359.0446, align 8, !tbaa !50
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEFlsERSoRKNS_7SectionE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(64) %217)
          to label %219 unwind label %.split

219:                                              ; preds = %.lr.ph.split
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 10, ptr %15, align 1, !tbaa !4
  %220 = load ptr, ptr %218, align 8, !tbaa !7
  %221 = getelementptr i8, ptr %220, i64 -24
  %222 = load i64, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %218, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = load i64, ptr %224, align 8, !tbaa !9
  %.not.i121 = icmp eq i64 %225, 0
  br i1 %.not.i121, label %228, label %226

226:                                              ; preds = %219
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull %15, i64 noundef 1)
          to label %230 unwind label %.split

228:                                              ; preds = %219
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %218, i8 noundef signext 10)
          to label %230 unwind label %.split

230:                                              ; preds = %226, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.14359.0446, i64 8
  %232 = add nuw nsw i64 %.sroa.19360.0445, 1
  %.not477 = icmp eq i64 %232, %170
  br i1 %.not477, label %._crit_edge, label %.lr.ph.split

.split:                                           ; preds = %228, %226, %.lr.ph.split
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %234

234:                                              ; preds = %.split.us, %.split
  %.us-phi = phi { ptr, i32 } [ %233, %.split ], [ %193, %.split.us ]
  %.not.i.i.i.i126 = icmp eq ptr %.sroa.0347.0, null
  br i1 %.not.i.i.i.i126, label %.body109, label %235

235:                                              ; preds = %234
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0347.0) #15
  br label %.body109

.body109:                                         ; preds = %235, %234
  %.not.i.i.i.i128 = icmp eq ptr %.sroa.0354.0390, null
  br i1 %.not.i.i.i.i128, label %.body101, label %.body109.thread

.body109.thread:                                  ; preds = %_ZNSt6vectorIPN4LIEF7SectionESaIS2_EED2Ev.exit5.i, %.body109
  %.pn62.pn399 = phi { ptr, i32 } [ %.us-phi, %.body109 ], [ %166, %_ZNSt6vectorIPN4LIEF7SectionESaIS2_EED2Ev.exit5.i ]
  %.sroa.0354.0392398 = phi ptr [ %.sroa.0354.0390, %.body109 ], [ %158, %_ZNSt6vectorIPN4LIEF7SectionESaIS2_EED2Ev.exit5.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0354.0392398) #15
  br label %.body101

.body101:                                         ; preds = %.body109.thread, %.body109, %215, %_ZNSt6vectorIPN4LIEF7SectionESaIS2_EED2Ev.exit4.i98
  %.pn62.pn.pn = phi { ptr, i32 } [ %216, %215 ], [ %159, %_ZNSt6vectorIPN4LIEF7SectionESaIS2_EED2Ev.exit4.i98 ], [ %.us-phi, %.body109 ], [ %.pn62.pn399, %.body109.thread ]
  %.not.i.i.i.i130 = icmp eq ptr %.sroa.0362.0, null
  br i1 %.not.i.i.i.i130, label %.body, label %236

236:                                              ; preds = %.body101
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0362.0) #15
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117: ; preds = %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit115
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 10, ptr %14, align 1, !tbaa !4
  %237 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !7
  %238 = getelementptr i8, ptr %237, i64 -24
  %239 = load i64, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %239
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load i64, ptr %241, align 8, !tbaa !9
  %.not.i132 = icmp eq i64 %242, 0
  br i1 %.not.i132, label %245, label %243

243:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %14, i64 noundef 1)
          to label %247 unwind label %206

245:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
          to label %247 unwind label %206

247:                                              ; preds = %243, %245
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %248 = load ptr, ptr %85, align 8, !tbaa !7, !noalias !52
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 144
  %250 = load ptr, ptr %249, align 8, !noalias !52
  invoke void %250(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.27") align 8 %13, ptr noundef nonnull align 8 dereferenceable(88) %85)
          to label %.noexc143 unwind label %316

.noexc143:                                        ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !55, !noalias !52
  %253 = load ptr, ptr %13, align 8, !tbaa !58, !noalias !52
  %254 = ptrtoint ptr %252 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %.not.i.i.i.i.i.i137 = icmp eq ptr %252, %253
  br i1 %.not.i.i.i.i.i.i137, label %.noexc2.thread.i142, label %258

.noexc2.thread.i142:                              ; preds = %.noexc143
  %257 = getelementptr inbounds i8, ptr null, i64 %256
  br label %263

258:                                              ; preds = %.noexc143
  %259 = icmp ugt i64 %256, 9223372036854775800
  br i1 %259, label %.noexc.i.i.i.i140, label %_ZNSt16allocator_traitsISaIPN4LIEF6SymbolEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !43

.noexc.i.i.i.i140:                                ; preds = %258
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %.noexc.i141 unwind label %266, !noalias !52

.noexc.i141:                                      ; preds = %.noexc.i.i.i.i140
  unreachable

_ZNSt16allocator_traitsISaIPN4LIEF6SymbolEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %258
  %260 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %256) #16
          to label %261 unwind label %266, !noalias !52

261:                                              ; preds = %_ZNSt16allocator_traitsISaIPN4LIEF6SymbolEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 %256
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %260, ptr align 8 %253, i64 %256, i1 false), !noalias !52
  br label %263

263:                                              ; preds = %261, %.noexc2.thread.i142
  %.sroa.0336.0 = phi ptr [ null, %.noexc2.thread.i142 ], [ %260, %261 ]
  %264 = phi ptr [ %257, %.noexc2.thread.i142 ], [ %262, %261 ]
  %.not.i.i.i.i139 = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i139, label %270, label %265

265:                                              ; preds = %263
  call void @_ZdlPv(ptr noundef nonnull %253) #15, !noalias !52
  br label %270

266:                                              ; preds = %_ZNSt16allocator_traitsISaIPN4LIEF6SymbolEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i140
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %13, align 8, !tbaa !58, !noalias !52
  %.not.i.i.i3.i138 = icmp eq ptr %268, null
  br i1 %.not.i.i.i3.i138, label %_ZNKSt14default_deleteIKN4LIEF6BinaryEEclEPS2_.exit.i290, label %269

269:                                              ; preds = %266
  call void @_ZdlPv(ptr noundef nonnull %268) #15, !noalias !52
  br label %_ZNKSt14default_deleteIKN4LIEF6BinaryEEclEPS2_.exit.i290

270:                                              ; preds = %265, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %271 = ptrtoint ptr %264 to i64
  %272 = ptrtoint ptr %.sroa.0336.0 to i64
  %273 = sub i64 %271, %272
  %.not.i.i.i.i.i146 = icmp eq ptr %264, %.sroa.0336.0
  br i1 %.not.i.i.i.i.i146, label %.thread.i158, label %274

274:                                              ; preds = %270
  %275 = icmp ugt i64 %273, 9223372036854775800
  br i1 %275, label %.noexc.i.i.i149, label %.noexc152, !prof !43

.noexc.i.i.i149:                                  ; preds = %274
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %.noexc151 unwind label %318

.noexc151:                                        ; preds = %.noexc.i.i.i149
  unreachable

.noexc152:                                        ; preds = %274
  %276 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %273) #16
          to label %_ZNSt16allocator_traitsISaIPN4LIEF6SymbolEEE8allocateERS3_m.exit.i.i.i.i.i.i156 unwind label %_ZNSt6vectorIPN4LIEF6SymbolESaIS2_EED2Ev.exit4.i148, !noalias !59

_ZNSt6vectorIPN4LIEF6SymbolESaIS2_EED2Ev.exit4.i148: ; preds = %.noexc152
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %.body153

.thread.i158:                                     ; preds = %270
  %278 = getelementptr inbounds i8, ptr null, i64 %273
  br label %_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv.exit

_ZNSt16allocator_traitsISaIPN4LIEF6SymbolEEE8allocateERS3_m.exit.i.i.i.i.i.i156: ; preds = %.noexc152
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %276, ptr align 8 %.sroa.0336.0, i64 %273, i1 false)
  %279 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %273) #16
          to label %280 unwind label %_ZNSt6vectorIPN4LIEF6SymbolESaIS2_EED2Ev.exit5.i, !noalias !62

280:                                              ; preds = %_ZNSt16allocator_traitsISaIPN4LIEF6SymbolEEE8allocateERS3_m.exit.i.i.i.i.i.i156
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 %273
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 %273
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %279, ptr align 8 %.sroa.0336.0, i64 %273, i1 false)
  %283 = ptrtoint ptr %279 to i64
  br label %_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv.exit

_ZNSt6vectorIPN4LIEF6SymbolESaIS2_EED2Ev.exit5.i: ; preds = %_ZNSt16allocator_traitsISaIPN4LIEF6SymbolEEE8allocateERS3_m.exit.i.i.i.i.i.i156
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %.body161.thread

_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv.exit: ; preds = %.thread.i158, %280
  %.sroa.14333.1411 = phi ptr [ null, %.thread.i158 ], [ %276, %280 ]
  %.sroa.9331.0409 = phi ptr [ %278, %.thread.i158 ], [ %281, %280 ]
  %.sroa.0321.0 = phi ptr [ null, %.thread.i158 ], [ %279, %280 ]
  %.sroa.9324.0 = phi ptr [ %278, %.thread.i158 ], [ %282, %280 ]
  %285 = phi i64 [ 0, %.thread.i158 ], [ %283, %280 ]
  %286 = ptrtoint ptr %.sroa.9324.0 to i64
  %287 = sub i64 %286, %285
  %288 = ashr exact i64 %287, 3
  %289 = ptrtoint ptr %.sroa.9331.0409 to i64
  %290 = ptrtoint ptr %.sroa.14333.1411 to i64
  %291 = sub i64 %289, %290
  %292 = ptrtoint ptr %.sroa.0321.0 to i64
  %293 = sub i64 %286, %292
  %294 = icmp ne i64 %291, %293
  %.fr455 = freeze i1 %294
  %295 = icmp ne i64 %285, %286
  %.not3.i163447 = or i1 %.fr455, %295
  br i1 %.not3.i163447, label %.lr.ph450, label %._crit_edge451

.lr.ph450:                                        ; preds = %_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv.exit
  br i1 %.fr455, label %.lr.ph450.split.us, label %.lr.ph450.split

.lr.ph450.split.us:                               ; preds = %.lr.ph450, %309
  %.sroa.14333.0448.us = phi ptr [ %310, %309 ], [ %.sroa.14333.1411, %.lr.ph450 ]
  %296 = load ptr, ptr %.sroa.14333.0448.us, align 8, !tbaa !65
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEFlsERSoRKNS_6SymbolE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(56) %296)
          to label %298 unwind label %.split453.us

298:                                              ; preds = %.lr.ph450.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 10, ptr %12, align 1, !tbaa !4
  %299 = load ptr, ptr %297, align 8, !tbaa !7
  %300 = getelementptr i8, ptr %299, i64 -24
  %301 = load i64, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %297, i64 %301
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %304 = load i64, ptr %303, align 8, !tbaa !9
  %.not.i171.us = icmp eq i64 %304, 0
  br i1 %.not.i171.us, label %307, label %305

305:                                              ; preds = %298
  %306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull %12, i64 noundef 1)
          to label %309 unwind label %.split453.us

307:                                              ; preds = %298
  %308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %297, i8 noundef signext 10)
          to label %309 unwind label %.split453.us

309:                                              ; preds = %307, %305
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.14333.0448.us, i64 8
  br label %.lr.ph450.split.us

.split453.us:                                     ; preds = %307, %305, %.lr.ph450.split.us
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %337

._crit_edge451:                                   ; preds = %333, %_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv.exit
  %.not.i.i.i.i164 = icmp eq ptr %.sroa.0321.0, null
  br i1 %.not.i.i.i.i164, label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit, label %312

312:                                              ; preds = %._crit_edge451
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0321.0) #15
  br label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit

_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit: ; preds = %._crit_edge451, %312
  %.not.i.i.i.i165 = icmp eq ptr %.sroa.14333.1411, null
  br i1 %.not.i.i.i.i165, label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit166, label %313

313:                                              ; preds = %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.14333.1411) #15
  br label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit166

_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit166: ; preds = %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit, %313
  %.not.i.i.i.i167 = icmp eq ptr %.sroa.0336.0, null
  br i1 %.not.i.i.i.i167, label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit168, label %314

314:                                              ; preds = %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit166
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0336.0) #15
  br label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit168

_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit168: ; preds = %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit166, %314
  %315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170 unwind label %206

316:                                              ; preds = %247
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIKN4LIEF6BinaryEEclEPS2_.exit.i290

318:                                              ; preds = %.noexc.i.i.i149
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %.body153

.lr.ph450.split:                                  ; preds = %.lr.ph450, %333
  %.sroa.19334.0449 = phi i64 [ %335, %333 ], [ 0, %.lr.ph450 ]
  %.sroa.14333.0448 = phi ptr [ %334, %333 ], [ %.sroa.14333.1411, %.lr.ph450 ]
  %320 = load ptr, ptr %.sroa.14333.0448, align 8, !tbaa !65
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEFlsERSoRKNS_6SymbolE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(56) %320)
          to label %322 unwind label %.split453

322:                                              ; preds = %.lr.ph450.split
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 10, ptr %12, align 1, !tbaa !4
  %323 = load ptr, ptr %321, align 8, !tbaa !7
  %324 = getelementptr i8, ptr %323, i64 -24
  %325 = load i64, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %321, i64 %325
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %328 = load i64, ptr %327, align 8, !tbaa !9
  %.not.i171 = icmp eq i64 %328, 0
  br i1 %.not.i171, label %331, label %329

329:                                              ; preds = %322
  %330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %321, ptr noundef nonnull %12, i64 noundef 1)
          to label %333 unwind label %.split453

331:                                              ; preds = %322
  %332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %321, i8 noundef signext 10)
          to label %333 unwind label %.split453

333:                                              ; preds = %329, %331
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.14333.0448, i64 8
  %335 = add nuw nsw i64 %.sroa.19334.0449, 1
  %.not478 = icmp eq i64 %335, %288
  br i1 %.not478, label %._crit_edge451, label %.lr.ph450.split

.split453:                                        ; preds = %331, %329, %.lr.ph450.split
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %337

337:                                              ; preds = %.split453.us, %.split453
  %.us-phi454 = phi { ptr, i32 } [ %336, %.split453 ], [ %311, %.split453.us ]
  %.not.i.i.i.i177 = icmp eq ptr %.sroa.0321.0, null
  br i1 %.not.i.i.i.i177, label %.body161, label %338

338:                                              ; preds = %337
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0321.0) #15
  br label %.body161

.body161:                                         ; preds = %338, %337
  %.not.i.i.i.i179 = icmp eq ptr %.sroa.14333.1411, null
  br i1 %.not.i.i.i.i179, label %.body153, label %.body161.thread

.body161.thread:                                  ; preds = %_ZNSt6vectorIPN4LIEF6SymbolESaIS2_EED2Ev.exit5.i, %.body161
  %.pn57.pn417 = phi { ptr, i32 } [ %.us-phi454, %.body161 ], [ %284, %_ZNSt6vectorIPN4LIEF6SymbolESaIS2_EED2Ev.exit5.i ]
  %.sroa.0328.0406416 = phi ptr [ %.sroa.14333.1411, %.body161 ], [ %276, %_ZNSt6vectorIPN4LIEF6SymbolESaIS2_EED2Ev.exit5.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0328.0406416) #15
  br label %.body153

.body153:                                         ; preds = %.body161.thread, %.body161, %318, %_ZNSt6vectorIPN4LIEF6SymbolESaIS2_EED2Ev.exit4.i148
  %.pn57.pn.pn = phi { ptr, i32 } [ %319, %318 ], [ %277, %_ZNSt6vectorIPN4LIEF6SymbolESaIS2_EED2Ev.exit4.i148 ], [ %.us-phi454, %.body161 ], [ %.pn57.pn417, %.body161.thread ]
  %.not.i.i.i.i181 = icmp eq ptr %.sroa.0336.0, null
  br i1 %.not.i.i.i.i181, label %.body, label %339

339:                                              ; preds = %.body153
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0336.0) #15
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170: ; preds = %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit168
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 10, ptr %11, align 1, !tbaa !4
  %340 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !7
  %341 = getelementptr i8, ptr %340, i64 -24
  %342 = load i64, ptr %341, align 8
  %343 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %342
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %345 = load i64, ptr %344, align 8, !tbaa !9
  %.not.i183 = icmp eq i64 %345, 0
  br i1 %.not.i183, label %348, label %346

346:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170
  %347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %11, i64 noundef 1)
          to label %350 unwind label %206

348:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170
  %349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
          to label %350 unwind label %206

350:                                              ; preds = %346, %348
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %351 = load ptr, ptr %85, align 8, !tbaa !7, !noalias !67
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 168
  %353 = load ptr, ptr %352, align 8, !noalias !67
  invoke void %353(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.33") align 8 %26, ptr noundef nonnull align 8 dereferenceable(88) %85)
          to label %_ZNK4LIEF6Binary18exported_functionsEv.exit unwind label %364

_ZNK4LIEF6Binary18exported_functionsEv.exit:      ; preds = %350
  %354 = load ptr, ptr %26, align 8, !tbaa !70
  %355 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %356 = load ptr, ptr %355, align 8, !tbaa !70
  %.not441456 = icmp eq ptr %354, %356
  br i1 %.not441456, label %_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph458

._crit_edge459:                                   ; preds = %378
  %.pre = load ptr, ptr %26, align 8, !tbaa !72
  %.pre480 = load ptr, ptr %355, align 8, !tbaa !74
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre480
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge459, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %360, %.lr.ph.i.i.i.i ], [ %.pre, %._crit_edge459 ]
  %357 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !7
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %359 = load ptr, ptr %358, align 8
  call void %359(ptr noundef nonnull align 8 dereferenceable(60) %.05.i.i.i.i) #13
  %360 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i189 = icmp eq ptr %360, %.pre480
  br i1 %.not.i.i.i.i189, label %_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !75

_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %26, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZNK4LIEF6Binary18exported_functionsEv.exit, %_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge459
  %361 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge459 ], [ %354, %_ZNK4LIEF6Binary18exported_functionsEv.exit ]
  %.not.i.i.i = icmp eq ptr %361, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4LIEF8FunctionESaIS1_EED2Ev.exit, label %362

362:                                              ; preds = %_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %361) #15
  br label %_ZNSt6vectorIN4LIEF8FunctionESaIS1_EED2Ev.exit

_ZNSt6vectorIN4LIEF8FunctionESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exit.i, %362
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191 unwind label %206

364:                                              ; preds = %350
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIKN4LIEF6BinaryEEclEPS2_.exit.i290

.lr.ph458:                                        ; preds = %_ZNK4LIEF6Binary18exported_functionsEv.exit, %378
  %.sroa.0318.0457 = phi ptr [ %379, %378 ], [ %354, %_ZNK4LIEF6Binary18exported_functionsEv.exit ]
  %366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEFlsERSoRKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(60) %.sroa.0318.0457)
          to label %367 unwind label %380

367:                                              ; preds = %.lr.ph458
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 10, ptr %10, align 1, !tbaa !4
  %368 = load ptr, ptr %366, align 8, !tbaa !7
  %369 = getelementptr i8, ptr %368, i64 -24
  %370 = load i64, ptr %369, align 8
  %371 = getelementptr inbounds i8, ptr %366, i64 %370
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %373 = load i64, ptr %372, align 8, !tbaa !9
  %.not.i192 = icmp eq i64 %373, 0
  br i1 %.not.i192, label %376, label %374

374:                                              ; preds = %367
  %375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef nonnull %10, i64 noundef 1)
          to label %378 unwind label %380

376:                                              ; preds = %367
  %377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %366, i8 noundef signext 10)
          to label %378 unwind label %380

378:                                              ; preds = %374, %376
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.0318.0457, i64 64
  %.not441 = icmp eq ptr %379, %356
  br i1 %.not441, label %._crit_edge459, label %.lr.ph458

380:                                              ; preds = %376, %374, %.lr.ph458
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4LIEF8FunctionESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191: ; preds = %_ZNSt6vectorIN4LIEF8FunctionESaIS1_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 10, ptr %9, align 1, !tbaa !4
  %382 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !7
  %383 = getelementptr i8, ptr %382, i64 -24
  %384 = load i64, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %384
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %387 = load i64, ptr %386, align 8, !tbaa !9
  %.not.i197 = icmp eq i64 %387, 0
  br i1 %.not.i197, label %390, label %388

388:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191
  %389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %9, i64 noundef 1)
          to label %392 unwind label %206

390:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191
  %391 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
          to label %392 unwind label %206

392:                                              ; preds = %388, %390
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %393 = load ptr, ptr %85, align 8, !tbaa !7, !noalias !77
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 176
  %395 = load ptr, ptr %394, align 8, !noalias !77
  invoke void %395(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.33") align 8 %27, ptr noundef nonnull align 8 dereferenceable(88) %85)
          to label %_ZNK4LIEF6Binary18imported_functionsEv.exit unwind label %406

_ZNK4LIEF6Binary18imported_functionsEv.exit:      ; preds = %392
  %396 = load ptr, ptr %27, align 8, !tbaa !70
  %397 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %398 = load ptr, ptr %397, align 8, !tbaa !70
  %.not442460 = icmp eq ptr %396, %398
  br i1 %.not442460, label %_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exit.i209, label %.lr.ph462

._crit_edge463:                                   ; preds = %420
  %.pre481 = load ptr, ptr %27, align 8, !tbaa !72
  %.pre482 = load ptr, ptr %397, align 8, !tbaa !74
  %.not4.i.i.i.i203 = icmp eq ptr %.pre481, %.pre482
  br i1 %.not4.i.i.i.i203, label %_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exit.i209, label %.lr.ph.i.i.i.i204

.lr.ph.i.i.i.i204:                                ; preds = %._crit_edge463, %.lr.ph.i.i.i.i204
  %.05.i.i.i.i205 = phi ptr [ %402, %.lr.ph.i.i.i.i204 ], [ %.pre481, %._crit_edge463 ]
  %399 = load ptr, ptr %.05.i.i.i.i205, align 8, !tbaa !7
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %401 = load ptr, ptr %400, align 8
  call void %401(ptr noundef nonnull align 8 dereferenceable(60) %.05.i.i.i.i205) #13
  %402 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i205, i64 64
  %.not.i.i.i.i206 = icmp eq ptr %402, %.pre482
  br i1 %.not.i.i.i.i206, label %_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i207, label %.lr.ph.i.i.i.i204, !llvm.loop !75

_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i207: ; preds = %.lr.ph.i.i.i.i204
  %.pr.i208 = load ptr, ptr %27, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exit.i209

_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exit.i209: ; preds = %_ZNK4LIEF6Binary18imported_functionsEv.exit, %_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i207, %._crit_edge463
  %403 = phi ptr [ %.pr.i208, %_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i207 ], [ %.pre481, %._crit_edge463 ], [ %396, %_ZNK4LIEF6Binary18imported_functionsEv.exit ]
  %.not.i.i.i210 = icmp eq ptr %403, null
  br i1 %.not.i.i.i210, label %_ZNSt6vectorIN4LIEF8FunctionESaIS1_EED2Ev.exit211, label %404

404:                                              ; preds = %_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exit.i209
  call void @_ZdlPv(ptr noundef nonnull %403) #15
  br label %_ZNSt6vectorIN4LIEF8FunctionESaIS1_EED2Ev.exit211

_ZNSt6vectorIN4LIEF8FunctionESaIS1_EED2Ev.exit211: ; preds = %_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exit.i209, %404
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213 unwind label %206

406:                                              ; preds = %392
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIKN4LIEF6BinaryEEclEPS2_.exit.i290

.lr.ph462:                                        ; preds = %_ZNK4LIEF6Binary18imported_functionsEv.exit, %420
  %.sroa.0314.0461 = phi ptr [ %421, %420 ], [ %396, %_ZNK4LIEF6Binary18imported_functionsEv.exit ]
  %408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEFlsERSoRKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(60) %.sroa.0314.0461)
          to label %409 unwind label %422

409:                                              ; preds = %.lr.ph462
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 10, ptr %8, align 1, !tbaa !4
  %410 = load ptr, ptr %408, align 8, !tbaa !7
  %411 = getelementptr i8, ptr %410, i64 -24
  %412 = load i64, ptr %411, align 8
  %413 = getelementptr inbounds i8, ptr %408, i64 %412
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %415 = load i64, ptr %414, align 8, !tbaa !9
  %.not.i214 = icmp eq i64 %415, 0
  br i1 %.not.i214, label %418, label %416

416:                                              ; preds = %409
  %417 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %408, ptr noundef nonnull %8, i64 noundef 1)
          to label %420 unwind label %422

418:                                              ; preds = %409
  %419 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %408, i8 noundef signext 10)
          to label %420 unwind label %422

420:                                              ; preds = %416, %418
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %421 = getelementptr inbounds nuw i8, ptr %.sroa.0314.0461, i64 64
  %.not442 = icmp eq ptr %421, %398
  br i1 %.not442, label %._crit_edge463, label %.lr.ph462

422:                                              ; preds = %418, %416, %.lr.ph462
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4LIEF8FunctionESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213: ; preds = %_ZNSt6vectorIN4LIEF8FunctionESaIS1_EED2Ev.exit211
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 10, ptr %7, align 1, !tbaa !4
  %424 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !7
  %425 = getelementptr i8, ptr %424, i64 -24
  %426 = load i64, ptr %425, align 8
  %427 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %426
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %429 = load i64, ptr %428, align 8, !tbaa !9
  %.not.i219 = icmp eq i64 %429, 0
  br i1 %.not.i219, label %432, label %430

430:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213
  %431 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %7, i64 noundef 1)
          to label %434 unwind label %206

432:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213
  %433 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
          to label %434 unwind label %206

434:                                              ; preds = %430, %432
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %435 = load ptr, ptr %85, align 8, !tbaa !7, !noalias !80
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 184
  %437 = load ptr, ptr %436, align 8, !noalias !80
  invoke void %437(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.39") align 8 %28, ptr noundef nonnull align 8 dereferenceable(88) %85)
          to label %_ZNK4LIEF6Binary18imported_librariesB5cxx11Ev.exit unwind label %451

_ZNK4LIEF6Binary18imported_librariesB5cxx11Ev.exit: ; preds = %434
  %438 = load ptr, ptr %28, align 8, !tbaa !83
  %439 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %440 = load ptr, ptr %439, align 8, !tbaa !83
  %.not443464 = icmp eq ptr %438, %440
  br i1 %.not443464, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph466

._crit_edge467:                                   ; preds = %467
  %.pre483 = load ptr, ptr %28, align 8, !tbaa !85
  %.pre484 = load ptr, ptr %439, align 8, !tbaa !87
  %.not4.i.i.i.i225 = icmp eq ptr %.pre483, %.pre484
  br i1 %.not4.i.i.i.i225, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i226

.lr.ph.i.i.i.i226:                                ; preds = %._crit_edge467, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i227 = phi ptr [ %447, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.pre483, %._crit_edge467 ]
  %441 = load ptr, ptr %.05.i.i.i.i227, align 8, !tbaa !27
  %442 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i227, i64 16
  %443 = icmp eq ptr %441, %442
  br i1 %443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i226
  %444 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i227, i64 8
  %445 = load i64, ptr %444, align 8, !tbaa !29
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i226
  call void @_ZdlPv(ptr noundef %441) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %447 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i227, i64 32
  %.not.i.i.i.i228 = icmp eq ptr %447, %.pre484
  br i1 %.not.i.i.i.i228, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i226, !llvm.loop !88

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i229 = load ptr, ptr %28, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZNK4LIEF6Binary18imported_librariesB5cxx11Ev.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge467
  %448 = phi ptr [ %.pr.i229, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre483, %._crit_edge467 ], [ %438, %_ZNK4LIEF6Binary18imported_librariesB5cxx11Ev.exit ]
  %.not.i.i.i230 = icmp eq ptr %448, null
  br i1 %.not.i.i.i230, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %449

449:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %448) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %449
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232 unwind label %206

451:                                              ; preds = %434
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIKN4LIEF6BinaryEEclEPS2_.exit.i290

.lr.ph466:                                        ; preds = %_ZNK4LIEF6Binary18imported_librariesB5cxx11Ev.exit, %467
  %.sroa.0310.0465 = phi ptr [ %468, %467 ], [ %438, %_ZNK4LIEF6Binary18imported_librariesB5cxx11Ev.exit ]
  %453 = load ptr, ptr %.sroa.0310.0465, align 8, !tbaa !27
  %454 = getelementptr inbounds nuw i8, ptr %.sroa.0310.0465, i64 8
  %455 = load i64, ptr %454, align 8, !tbaa !29
  %456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %453, i64 noundef %455)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %469

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %.lr.ph466
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 10, ptr %6, align 1, !tbaa !4
  %457 = load ptr, ptr %456, align 8, !tbaa !7
  %458 = getelementptr i8, ptr %457, i64 -24
  %459 = load i64, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr %456, i64 %459
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 16
  %462 = load i64, ptr %461, align 8, !tbaa !9
  %.not.i234 = icmp eq i64 %462, 0
  br i1 %.not.i234, label %465, label %463

463:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %464 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %456, ptr noundef nonnull %6, i64 noundef 1)
          to label %467 unwind label %469

465:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %466 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %456, i8 noundef signext 10)
          to label %467 unwind label %469

467:                                              ; preds = %463, %465
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %468 = getelementptr inbounds nuw i8, ptr %.sroa.0310.0465, i64 32
  %.not443 = icmp eq ptr %468, %440
  br i1 %.not443, label %._crit_edge467, label %.lr.ph466

469:                                              ; preds = %465, %463, %.lr.ph466
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 10, ptr %5, align 1, !tbaa !4
  %471 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !7
  %472 = getelementptr i8, ptr %471, i64 -24
  %473 = load i64, ptr %472, align 8
  %474 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %473
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %476 = load i64, ptr %475, align 8, !tbaa !9
  %.not.i239 = icmp eq i64 %476, 0
  br i1 %.not.i239, label %479, label %477

477:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232
  %478 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %5, i64 noundef 1)
          to label %481 unwind label %206

479:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232
  %480 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
          to label %481 unwind label %206

481:                                              ; preds = %477, %479
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %482 = load ptr, ptr %85, align 8, !tbaa !7, !noalias !89
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 160
  %484 = load ptr, ptr %483, align 8, !noalias !89
  invoke void %484(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.46") align 8 %4, ptr noundef nonnull align 8 dereferenceable(88) %85)
          to label %.noexc250 unwind label %552

.noexc250:                                        ; preds = %481
  %485 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %486 = load ptr, ptr %485, align 8, !tbaa !92, !noalias !89
  %487 = load ptr, ptr %4, align 8, !tbaa !95, !noalias !89
  %488 = ptrtoint ptr %486 to i64
  %489 = ptrtoint ptr %487 to i64
  %490 = sub i64 %488, %489
  %.not.i.i.i.i.i.i244 = icmp eq ptr %486, %487
  br i1 %.not.i.i.i.i.i.i244, label %.noexc2.thread.i249, label %492

.noexc2.thread.i249:                              ; preds = %.noexc250
  %491 = getelementptr inbounds i8, ptr null, i64 %490
  br label %497

492:                                              ; preds = %.noexc250
  %493 = icmp ugt i64 %490, 9223372036854775800
  br i1 %493, label %.noexc.i.i.i.i247, label %_ZNSt16allocator_traitsISaIPN4LIEF10RelocationEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !43

.noexc.i.i.i.i247:                                ; preds = %492
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %.noexc.i248 unwind label %500, !noalias !89

.noexc.i248:                                      ; preds = %.noexc.i.i.i.i247
  unreachable

_ZNSt16allocator_traitsISaIPN4LIEF10RelocationEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %492
  %494 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %490) #16
          to label %495 unwind label %500, !noalias !89

495:                                              ; preds = %_ZNSt16allocator_traitsISaIPN4LIEF10RelocationEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 %490
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %494, ptr align 8 %487, i64 %490, i1 false), !noalias !89
  br label %497

497:                                              ; preds = %495, %.noexc2.thread.i249
  %.sroa.0301.0 = phi ptr [ null, %.noexc2.thread.i249 ], [ %494, %495 ]
  %498 = phi ptr [ %491, %.noexc2.thread.i249 ], [ %496, %495 ]
  %.not.i.i.i.i246 = icmp eq ptr %487, null
  br i1 %.not.i.i.i.i246, label %504, label %499

499:                                              ; preds = %497
  call void @_ZdlPv(ptr noundef nonnull %487) #15, !noalias !89
  br label %504

500:                                              ; preds = %_ZNSt16allocator_traitsISaIPN4LIEF10RelocationEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i247
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = load ptr, ptr %4, align 8, !tbaa !95, !noalias !89
  %.not.i.i.i3.i245 = icmp eq ptr %502, null
  br i1 %.not.i.i.i3.i245, label %_ZNKSt14default_deleteIKN4LIEF6BinaryEEclEPS2_.exit.i290, label %503

503:                                              ; preds = %500
  call void @_ZdlPv(ptr noundef nonnull %502) #15, !noalias !89
  br label %_ZNKSt14default_deleteIKN4LIEF6BinaryEEclEPS2_.exit.i290

504:                                              ; preds = %499, %497
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %505 = ptrtoint ptr %498 to i64
  %506 = ptrtoint ptr %.sroa.0301.0 to i64
  %507 = sub i64 %505, %506
  %.not.i.i.i.i.i253 = icmp eq ptr %498, %.sroa.0301.0
  br i1 %.not.i.i.i.i.i253, label %.thread.i265, label %508

508:                                              ; preds = %504
  %509 = icmp ugt i64 %507, 9223372036854775800
  br i1 %509, label %.noexc.i.i.i256, label %.noexc259, !prof !43

.noexc.i.i.i256:                                  ; preds = %508
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %.noexc258 unwind label %554

.noexc258:                                        ; preds = %.noexc.i.i.i256
  unreachable

.noexc259:                                        ; preds = %508
  %510 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %507) #16
          to label %_ZNSt16allocator_traitsISaIPN4LIEF10RelocationEEE8allocateERS3_m.exit.i.i.i.i.i.i263 unwind label %_ZNSt6vectorIPN4LIEF10RelocationESaIS2_EED2Ev.exit4.i255, !noalias !96

_ZNSt6vectorIPN4LIEF10RelocationESaIS2_EED2Ev.exit4.i255: ; preds = %.noexc259
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %.body260

.thread.i265:                                     ; preds = %504
  %512 = getelementptr inbounds i8, ptr null, i64 %507
  br label %_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_10RelocationESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv.exit

_ZNSt16allocator_traitsISaIPN4LIEF10RelocationEEE8allocateERS3_m.exit.i.i.i.i.i.i263: ; preds = %.noexc259
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %510, ptr align 8 %.sroa.0301.0, i64 %507, i1 false)
  %513 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %507) #16
          to label %514 unwind label %_ZNSt6vectorIPN4LIEF10RelocationESaIS2_EED2Ev.exit5.i, !noalias !99

514:                                              ; preds = %_ZNSt16allocator_traitsISaIPN4LIEF10RelocationEEE8allocateERS3_m.exit.i.i.i.i.i.i263
  %515 = getelementptr inbounds nuw i8, ptr %510, i64 %507
  %516 = getelementptr inbounds nuw i8, ptr %513, i64 %507
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %513, ptr align 8 %.sroa.0301.0, i64 %507, i1 false)
  %517 = ptrtoint ptr %513 to i64
  br label %_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_10RelocationESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv.exit

_ZNSt6vectorIPN4LIEF10RelocationESaIS2_EED2Ev.exit5.i: ; preds = %_ZNSt16allocator_traitsISaIPN4LIEF10RelocationEEE8allocateERS3_m.exit.i.i.i.i.i.i263
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %.body268.thread

_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_10RelocationESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv.exit: ; preds = %.thread.i265, %514
  %.sroa.14299.1429 = phi ptr [ null, %.thread.i265 ], [ %510, %514 ]
  %.sroa.9297.0427 = phi ptr [ %512, %.thread.i265 ], [ %515, %514 ]
  %.sroa.0.0 = phi ptr [ null, %.thread.i265 ], [ %513, %514 ]
  %.sroa.9.0 = phi ptr [ %512, %.thread.i265 ], [ %516, %514 ]
  %519 = phi i64 [ 0, %.thread.i265 ], [ %517, %514 ]
  %520 = ptrtoint ptr %.sroa.9.0 to i64
  %521 = sub i64 %520, %519
  %522 = ashr exact i64 %521, 3
  %523 = ptrtoint ptr %.sroa.9297.0427 to i64
  %524 = ptrtoint ptr %.sroa.14299.1429 to i64
  %525 = sub i64 %523, %524
  %526 = ptrtoint ptr %.sroa.0.0 to i64
  %527 = sub i64 %520, %526
  %528 = icmp ne i64 %525, %527
  %.fr476 = freeze i1 %528
  %529 = icmp ne i64 %519, %520
  %.not3.i270468 = or i1 %.fr476, %529
  br i1 %.not3.i270468, label %.lr.ph471, label %._crit_edge472

.lr.ph471:                                        ; preds = %_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_10RelocationESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv.exit
  br i1 %.fr476, label %.lr.ph471.split.us, label %.lr.ph471.split

.lr.ph471.split.us:                               ; preds = %.lr.ph471, %543
  %.sroa.14299.0469.us = phi ptr [ %544, %543 ], [ %.sroa.14299.1429, %.lr.ph471 ]
  %530 = load ptr, ptr %.sroa.14299.0469.us, align 8, !tbaa !102
  %531 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEFlsERSoRKNS_10RelocationE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(17) %530)
          to label %532 unwind label %.split474.us

532:                                              ; preds = %.lr.ph471.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 10, ptr %3, align 1, !tbaa !4
  %533 = load ptr, ptr %531, align 8, !tbaa !7
  %534 = getelementptr i8, ptr %533, i64 -24
  %535 = load i64, ptr %534, align 8
  %536 = getelementptr inbounds i8, ptr %531, i64 %535
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %538 = load i64, ptr %537, align 8, !tbaa !9
  %.not.i277.us = icmp eq i64 %538, 0
  br i1 %.not.i277.us, label %541, label %539

539:                                              ; preds = %532
  %540 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %531, ptr noundef nonnull %3, i64 noundef 1)
          to label %543 unwind label %.split474.us

541:                                              ; preds = %532
  %542 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %531, i8 noundef signext 10)
          to label %543 unwind label %.split474.us

543:                                              ; preds = %541, %539
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %544 = getelementptr inbounds nuw i8, ptr %.sroa.14299.0469.us, i64 8
  br label %.lr.ph471.split.us

.split474.us:                                     ; preds = %541, %539, %.lr.ph471.split.us
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %573

._crit_edge472:                                   ; preds = %569, %_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_10RelocationESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv.exit
  %.not.i.i.i.i271 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i.i271, label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_10RelocationESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit, label %546

546:                                              ; preds = %._crit_edge472
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #15
  br label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_10RelocationESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit

_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_10RelocationESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit: ; preds = %._crit_edge472, %546
  %.not.i.i.i.i272 = icmp eq ptr %.sroa.14299.1429, null
  br i1 %.not.i.i.i.i272, label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_10RelocationESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit273, label %547

547:                                              ; preds = %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_10RelocationESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.14299.1429) #15
  br label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_10RelocationESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit273

_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_10RelocationESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit273: ; preds = %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_10RelocationESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit, %547
  %.not.i.i.i.i274 = icmp eq ptr %.sroa.0301.0, null
  br i1 %.not.i.i.i.i274, label %_ZNSt10unique_ptrIKN4LIEF6BinaryESt14default_deleteIS2_EED2Ev.exit, label %548

548:                                              ; preds = %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_10RelocationESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit273
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0301.0) #15
  br label %_ZNSt10unique_ptrIKN4LIEF6BinaryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN4LIEF6BinaryESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_10RelocationESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit273, %548
  %549 = load ptr, ptr %85, align 8, !tbaa !7
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 24
  %551 = load ptr, ptr %550, align 8
  call void %551(ptr noundef nonnull align 8 dereferenceable(88) %85) #13
  br label %579

552:                                              ; preds = %481
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIKN4LIEF6BinaryEEclEPS2_.exit.i290

554:                                              ; preds = %.noexc.i.i.i256
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %.body260

.lr.ph471.split:                                  ; preds = %.lr.ph471, %569
  %.sroa.19.0470 = phi i64 [ %571, %569 ], [ 0, %.lr.ph471 ]
  %.sroa.14299.0469 = phi ptr [ %570, %569 ], [ %.sroa.14299.1429, %.lr.ph471 ]
  %556 = load ptr, ptr %.sroa.14299.0469, align 8, !tbaa !102
  %557 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEFlsERSoRKNS_10RelocationE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(17) %556)
          to label %558 unwind label %.split474

558:                                              ; preds = %.lr.ph471.split
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 10, ptr %3, align 1, !tbaa !4
  %559 = load ptr, ptr %557, align 8, !tbaa !7
  %560 = getelementptr i8, ptr %559, i64 -24
  %561 = load i64, ptr %560, align 8
  %562 = getelementptr inbounds i8, ptr %557, i64 %561
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 16
  %564 = load i64, ptr %563, align 8, !tbaa !9
  %.not.i277 = icmp eq i64 %564, 0
  br i1 %.not.i277, label %567, label %565

565:                                              ; preds = %558
  %566 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %557, ptr noundef nonnull %3, i64 noundef 1)
          to label %569 unwind label %.split474

567:                                              ; preds = %558
  %568 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %557, i8 noundef signext 10)
          to label %569 unwind label %.split474

569:                                              ; preds = %565, %567
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %570 = getelementptr inbounds nuw i8, ptr %.sroa.14299.0469, i64 8
  %571 = add nuw nsw i64 %.sroa.19.0470, 1
  %.not479 = icmp eq i64 %571, %522
  br i1 %.not479, label %._crit_edge472, label %.lr.ph471.split

.split474:                                        ; preds = %567, %565, %.lr.ph471.split
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %573

573:                                              ; preds = %.split474.us, %.split474
  %.us-phi475 = phi { ptr, i32 } [ %572, %.split474 ], [ %545, %.split474.us ]
  %.not.i.i.i.i283 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i.i283, label %.body268, label %574

574:                                              ; preds = %573
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #15
  br label %.body268

.body268:                                         ; preds = %574, %573
  %.not.i.i.i.i285 = icmp eq ptr %.sroa.14299.1429, null
  br i1 %.not.i.i.i.i285, label %.body260, label %.body268.thread

.body268.thread:                                  ; preds = %_ZNSt6vectorIPN4LIEF10RelocationESaIS2_EED2Ev.exit5.i, %.body268
  %.pn46.pn435 = phi { ptr, i32 } [ %.us-phi475, %.body268 ], [ %518, %_ZNSt6vectorIPN4LIEF10RelocationESaIS2_EED2Ev.exit5.i ]
  %.sroa.0294.0424434 = phi ptr [ %.sroa.14299.1429, %.body268 ], [ %510, %_ZNSt6vectorIPN4LIEF10RelocationESaIS2_EED2Ev.exit5.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0294.0424434) #15
  br label %.body260

.body260:                                         ; preds = %.body268.thread, %.body268, %554, %_ZNSt6vectorIPN4LIEF10RelocationESaIS2_EED2Ev.exit4.i255
  %.pn46.pn.pn = phi { ptr, i32 } [ %555, %554 ], [ %511, %_ZNSt6vectorIPN4LIEF10RelocationESaIS2_EED2Ev.exit4.i255 ], [ %.us-phi475, %.body268 ], [ %.pn46.pn435, %.body268.thread ]
  %.not.i.i.i.i287 = icmp eq ptr %.sroa.0301.0, null
  br i1 %.not.i.i.i.i287, label %.body, label %575

575:                                              ; preds = %.body260
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0301.0) #15
  br label %.body

.body:                                            ; preds = %575, %.body260, %339, %.body153, %236, %.body101, %469, %422, %380, %206
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %207, %206 ], [ %381, %380 ], [ %423, %422 ], [ %470, %469 ], [ %.pn62.pn.pn, %.body101 ], [ %.pn62.pn.pn, %236 ], [ %.pn57.pn.pn, %.body153 ], [ %.pn57.pn.pn, %339 ], [ %.pn46.pn.pn, %.body260 ], [ %.pn46.pn.pn, %575 ]
  %.not.i289 = icmp eq ptr %85, null
  br i1 %.not.i289, label %_ZNSt10unique_ptrIKN4LIEF6BinaryESt14default_deleteIS2_EED2Ev.exit291, label %_ZNKSt14default_deleteIKN4LIEF6BinaryEEclEPS2_.exit.i290

_ZNKSt14default_deleteIKN4LIEF6BinaryEEclEPS2_.exit.i290: ; preds = %212, %364, %406, %451, %148, %151, %213, %266, %269, %316, %500, %503, %552, %.body
  %.pn62.pn.pn.pn.pn439 = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn, %.body ], [ %501, %500 ], [ %501, %503 ], [ %553, %552 ], [ %267, %266 ], [ %267, %269 ], [ %317, %316 ], [ %149, %148 ], [ %149, %151 ], [ %214, %213 ], [ %452, %451 ], [ %407, %406 ], [ %365, %364 ], [ %.pn44, %212 ]
  %576 = load ptr, ptr %85, align 8, !tbaa !7
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 24
  %578 = load ptr, ptr %577, align 8
  call void %578(ptr noundef nonnull align 8 dereferenceable(88) %85) #13
  br label %_ZNSt10unique_ptrIKN4LIEF6BinaryESt14default_deleteIS2_EED2Ev.exit291

_ZNSt10unique_ptrIKN4LIEF6BinaryESt14default_deleteIS2_EED2Ev.exit291: ; preds = %_ZNKSt14default_deleteIKN4LIEF6BinaryEEclEPS2_.exit.i290, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %.pn62.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %.pn62.pn.pn.pn.pn, %.body ], [ %.pn62.pn.pn.pn.pn439, %_ZNKSt14default_deleteIKN4LIEF6BinaryEEclEPS2_.exit.i290 ]
  resume { ptr, i32 } %.pn62.pn.pn.pn.pn.pn

579:                                              ; preds = %_ZNSt10unique_ptrIKN4LIEF6BinaryESt14default_deleteIS2_EED2Ev.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit72
  %.0 = phi i32 [ -1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit72 ], [ 0, %_ZNSt10unique_ptrIKN4LIEF6BinaryESt14default_deleteIS2_EED2Ev.exit ]
  ret i32 %.0
}

declare void @_ZN4LIEF6Parser5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEFlsERSoRKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEFlsERSoRKNS_7SectionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEFlsERSoRKNS_6SymbolE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEFlsERSoRKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4LIEF8FunctionESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_abstract_reader.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
