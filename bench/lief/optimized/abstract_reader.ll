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
  %52 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #12
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
  br label %572

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #13
          to label %.noexc unwind label %196

.noexc:                                           ; preds = %70
  unreachable

71:                                               ; preds = %65
  %72 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 %72, ptr %20, align 8, !tbaa !26
  %73 = icmp ugt i64 %72, 15
  br i1 %73, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %71
  %74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc73 unwind label %196

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
          to label %_ZNSt10unique_ptrIN4LIEF6BinaryESt14default_deleteIS1_EED2Ev.exit unwind label %198

_ZNSt10unique_ptrIN4LIEF6BinaryESt14default_deleteIS1_EED2Ev.exit: ; preds = %80
  %85 = load ptr, ptr %23, align 8, !tbaa !30
  store ptr null, ptr %23, align 8, !tbaa !30
  %86 = load ptr, ptr %24, align 8, !tbaa !27
  %87 = icmp eq ptr %86, %68
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4LIEF6BinaryESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %86) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4LIEF6BinaryESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 unwind label %202

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 10, ptr %19, align 1, !tbaa !4
  %89 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !7
  %90 = getelementptr i8, ptr %89, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load i64, ptr %93, align 8, !tbaa !9
  %.not.i77 = icmp eq i64 %94, 0
  br i1 %.not.i77, label %97, label %95

95:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %19, i64 noundef 1)
          to label %99 unwind label %202

97:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
          to label %99 unwind label %202

99:                                               ; preds = %95, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %100 = load ptr, ptr %85, align 8, !tbaa !7, !noalias !32
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 136
  %102 = load ptr, ptr %101, align 8, !noalias !32
  invoke void %102(ptr dead_on_unwind nonnull writable sret(%"class.LIEF::Header") align 8 %25, ptr noundef nonnull align 8 dereferenceable(88) %85)
          to label %_ZNK4LIEF6Binary6headerEv.exit unwind label %204

_ZNK4LIEF6Binary6headerEv.exit:                   ; preds = %99
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEFlsERSoRKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %104 unwind label %206

104:                                              ; preds = %_ZNK4LIEF6Binary6headerEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 10, ptr %18, align 1, !tbaa !4
  %105 = load ptr, ptr %103, align 8, !tbaa !7
  %106 = getelementptr i8, ptr %105, i64 -24
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %103, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load i64, ptr %109, align 8, !tbaa !9
  %.not.i83 = icmp eq i64 %110, 0
  br i1 %.not.i83, label %113, label %111

111:                                              ; preds = %104
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull %18, i64 noundef 1)
          to label %115 unwind label %206

113:                                              ; preds = %104
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %103, i8 noundef signext 10)
          to label %115 unwind label %206

115:                                              ; preds = %111, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89 unwind label %202

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89: ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 10, ptr %17, align 1, !tbaa !4
  %117 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !7
  %118 = getelementptr i8, ptr %117, i64 -24
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load i64, ptr %121, align 8, !tbaa !9
  %.not.i90 = icmp eq i64 %122, 0
  br i1 %.not.i90, label %125, label %123

123:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %17, i64 noundef 1)
          to label %127 unwind label %202

125:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
          to label %127 unwind label %202

127:                                              ; preds = %123, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %128 = load ptr, ptr %85, align 8, !tbaa !7, !noalias !35
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 152
  %130 = load ptr, ptr %129, align 8, !noalias !35
  invoke void %130(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %16, ptr noundef nonnull align 8 dereferenceable(88) %85)
          to label %.noexc96 unwind label %209

.noexc96:                                         ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !38, !noalias !35
  %133 = load ptr, ptr %16, align 8, !tbaa !42, !noalias !35
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %.not.i.i.i.i.i.i = icmp eq ptr %132, %133
  br i1 %.not.i.i.i.i.i.i, label %.noexc2.thread.i, label %138

.noexc2.thread.i:                                 ; preds = %.noexc96
  %137 = getelementptr inbounds i8, ptr null, i64 %136
  br label %143

138:                                              ; preds = %.noexc96
  %139 = icmp ugt i64 %136, 9223372036854775800
  br i1 %139, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIPN4LIEF7SectionEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !43

.noexc.i.i.i.i:                                   ; preds = %138
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %.noexc.i95 unwind label %146, !noalias !35

.noexc.i95:                                       ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN4LIEF7SectionEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %138
  %140 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #15
          to label %141 unwind label %146, !noalias !35

141:                                              ; preds = %_ZNSt16allocator_traitsISaIPN4LIEF7SectionEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %136
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %140, ptr align 8 %133, i64 %136, i1 false), !noalias !35
  br label %143

143:                                              ; preds = %141, %.noexc2.thread.i
  %.sroa.0358.0 = phi ptr [ null, %.noexc2.thread.i ], [ %140, %141 ]
  %144 = phi ptr [ %137, %.noexc2.thread.i ], [ %142, %141 ]
  %.not.i.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i, label %150, label %145

145:                                              ; preds = %143
  call void @_ZdlPv(ptr noundef nonnull %133) #14, !noalias !35
  br label %150

146:                                              ; preds = %_ZNSt16allocator_traitsISaIPN4LIEF7SectionEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %16, align 8, !tbaa !42, !noalias !35
  %.not.i.i.i3.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i3.i, label %_ZNKSt14default_deleteIKN4LIEF6BinaryEEclEPS2_.exit.i290, label %149

149:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef nonnull %148) #14, !noalias !35
  br label %_ZNKSt14default_deleteIKN4LIEF6BinaryEEclEPS2_.exit.i290

150:                                              ; preds = %145, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %151 = ptrtoint ptr %144 to i64
  %152 = ptrtoint ptr %.sroa.0358.0 to i64
  %153 = sub i64 %151, %152
  %.not.i.i.i.i.i = icmp eq ptr %144, %.sroa.0358.0
  br i1 %.not.i.i.i.i.i, label %.thread.i106, label %154

154:                                              ; preds = %150
  %155 = icmp ugt i64 %153, 9223372036854775800
  br i1 %155, label %.noexc.i.i.i, label %.noexc100, !prof !43

.noexc.i.i.i:                                     ; preds = %154
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %.noexc99 unwind label %211

.noexc99:                                         ; preds = %.noexc.i.i.i
  unreachable

.noexc100:                                        ; preds = %154
  %156 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %153) #15
          to label %_ZNSt16allocator_traitsISaIPN4LIEF7SectionEEE8allocateERS3_m.exit.i.i.i.i.i.i104 unwind label %_ZNSt6vectorIPN4LIEF7SectionESaIS2_EED2Ev.exit4.i98, !noalias !44

_ZNSt6vectorIPN4LIEF7SectionESaIS2_EED2Ev.exit4.i98: ; preds = %.noexc100
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %.body101

.thread.i106:                                     ; preds = %150
  %158 = getelementptr inbounds i8, ptr null, i64 %153
  br label %_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv.exit

_ZNSt16allocator_traitsISaIPN4LIEF7SectionEEE8allocateERS3_m.exit.i.i.i.i.i.i104: ; preds = %.noexc100
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %156, ptr align 8 %.sroa.0358.0, i64 %153, i1 false)
  %159 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %153) #15
          to label %160 unwind label %_ZNSt6vectorIPN4LIEF7SectionESaIS2_EED2Ev.exit5.i, !noalias !47

160:                                              ; preds = %_ZNSt16allocator_traitsISaIPN4LIEF7SectionEEE8allocateERS3_m.exit.i.i.i.i.i.i104
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 %153
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 %153
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %159, ptr align 8 %.sroa.0358.0, i64 %153, i1 false)
  %163 = ptrtoint ptr %159 to i64
  br label %_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv.exit

_ZNSt6vectorIPN4LIEF7SectionESaIS2_EED2Ev.exit5.i: ; preds = %_ZNSt16allocator_traitsISaIPN4LIEF7SectionEEE8allocateERS3_m.exit.i.i.i.i.i.i104
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %.body109.thread

_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv.exit: ; preds = %.thread.i106, %160
  %.sroa.0350.0384 = phi ptr [ null, %.thread.i106 ], [ %156, %160 ]
  %.sroa.9353.0382 = phi ptr [ %158, %.thread.i106 ], [ %161, %160 ]
  %.sroa.0343.0 = phi ptr [ null, %.thread.i106 ], [ %159, %160 ]
  %.sroa.9346.0 = phi ptr [ %158, %.thread.i106 ], [ %162, %160 ]
  %165 = phi i64 [ 0, %.thread.i106 ], [ %163, %160 ]
  %166 = ptrtoint ptr %.sroa.9346.0 to i64
  %167 = sub i64 %166, %165
  %168 = ashr exact i64 %167, 3
  %169 = ptrtoint ptr %.sroa.9353.0382 to i64
  %170 = ptrtoint ptr %.sroa.0350.0384 to i64
  %171 = sub i64 %169, %170
  %172 = ptrtoint ptr %.sroa.0343.0 to i64
  %173 = sub i64 %166, %172
  %174 = icmp ne i64 %171, %173
  %.fr = freeze i1 %174
  %175 = icmp ne i64 %165, %166
  %.not3.i438 = or i1 %.fr, %175
  br i1 %.not3.i438, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv.exit
  br i1 %.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %189
  %.sroa.14355.0440.us = phi ptr [ %190, %189 ], [ %.sroa.0350.0384, %.lr.ph ]
  %176 = load ptr, ptr %.sroa.14355.0440.us, align 8, !tbaa !50
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEFlsERSoRKNS_7SectionE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(64) %176)
          to label %178 unwind label %.split.us

178:                                              ; preds = %.lr.ph.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 10, ptr %15, align 1, !tbaa !4
  %179 = load ptr, ptr %177, align 8, !tbaa !7
  %180 = getelementptr i8, ptr %179, i64 -24
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %177, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load i64, ptr %183, align 8, !tbaa !9
  %.not.i121.us = icmp eq i64 %184, 0
  br i1 %.not.i121.us, label %187, label %185

185:                                              ; preds = %178
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull %15, i64 noundef 1)
          to label %189 unwind label %.split.us

187:                                              ; preds = %178
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %177, i8 noundef signext 10)
          to label %189 unwind label %.split.us

189:                                              ; preds = %187, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.14355.0440.us, i64 8
  br label %.lr.ph.split.us

.split.us:                                        ; preds = %187, %185, %.lr.ph.split.us
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %230

._crit_edge:                                      ; preds = %226, %_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv.exit
  %.not.i.i.i.i111 = icmp eq ptr %.sroa.0343.0, null
  br i1 %.not.i.i.i.i111, label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit, label %192

192:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0343.0) #14
  br label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit

_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit: ; preds = %._crit_edge, %192
  %.not.i.i.i.i112 = icmp eq ptr %.sroa.0350.0384, null
  br i1 %.not.i.i.i.i112, label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit113, label %193

193:                                              ; preds = %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0350.0384) #14
  br label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit113

_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit113: ; preds = %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit, %193
  %.not.i.i.i.i114 = icmp eq ptr %.sroa.0358.0, null
  br i1 %.not.i.i.i.i114, label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit115, label %194

194:                                              ; preds = %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit113
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0358.0) #14
  br label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit115

_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit115: ; preds = %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit113, %194
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117 unwind label %202

196:                                              ; preds = %.noexc.i, %70
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

198:                                              ; preds = %80
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %24, align 8, !tbaa !27
  %201 = icmp eq ptr %200, %68
  br i1 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %198
  call void @_ZdlPv(ptr noundef %200) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %196
  %.pn = phi { ptr, i32 } [ %197, %196 ], [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNSt10unique_ptrIKN4LIEF6BinaryESt14default_deleteIS2_EED2Ev.exit291

202:                                              ; preds = %472, %470, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %428, %426, %_ZNSt6vectorIN4LIEF8FunctionESaIS1_EED2Ev.exit211, %386, %384, %_ZNSt6vectorIN4LIEF8FunctionESaIS1_EED2Ev.exit, %344, %342, %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit168, %241, %239, %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit115, %125, %123, %115, %97, %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %.body

204:                                              ; preds = %99
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %208

206:                                              ; preds = %113, %111, %_ZNK4LIEF6Binary6headerEv.exit
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #12
  br label %208

208:                                              ; preds = %206, %204
  %.pn44 = phi { ptr, i32 } [ %207, %206 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNKSt14default_deleteIKN4LIEF6BinaryEEclEPS2_.exit.i290

209:                                              ; preds = %127
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIKN4LIEF6BinaryEEclEPS2_.exit.i290

211:                                              ; preds = %.noexc.i.i.i
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %.body101

.lr.ph.split:                                     ; preds = %.lr.ph, %226
  %.sroa.14355.0440 = phi ptr [ %227, %226 ], [ %.sroa.0350.0384, %.lr.ph ]
  %.sroa.19356.0439 = phi i64 [ %228, %226 ], [ 0, %.lr.ph ]
  %213 = load ptr, ptr %.sroa.14355.0440, align 8, !tbaa !50
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEFlsERSoRKNS_7SectionE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(64) %213)
          to label %215 unwind label %.split

215:                                              ; preds = %.lr.ph.split
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 10, ptr %15, align 1, !tbaa !4
  %216 = load ptr, ptr %214, align 8, !tbaa !7
  %217 = getelementptr i8, ptr %216, i64 -24
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %214, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load i64, ptr %220, align 8, !tbaa !9
  %.not.i121 = icmp eq i64 %221, 0
  br i1 %.not.i121, label %224, label %222

222:                                              ; preds = %215
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull %15, i64 noundef 1)
          to label %226 unwind label %.split

224:                                              ; preds = %215
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %214, i8 noundef signext 10)
          to label %226 unwind label %.split

226:                                              ; preds = %222, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.14355.0440, i64 8
  %228 = add nuw nsw i64 %.sroa.19356.0439, 1
  %.not471 = icmp eq i64 %228, %168
  br i1 %.not471, label %._crit_edge, label %.lr.ph.split

.split:                                           ; preds = %224, %222, %.lr.ph.split
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %230

230:                                              ; preds = %.split.us, %.split
  %.us-phi = phi { ptr, i32 } [ %229, %.split ], [ %191, %.split.us ]
  %.not.i.i.i.i126 = icmp eq ptr %.sroa.0343.0, null
  br i1 %.not.i.i.i.i126, label %.body109, label %231

231:                                              ; preds = %230
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0343.0) #14
  br label %.body109

.body109:                                         ; preds = %231, %230
  %.not.i.i.i.i128 = icmp eq ptr %.sroa.0350.0384, null
  br i1 %.not.i.i.i.i128, label %.body101, label %.body109.thread

.body109.thread:                                  ; preds = %_ZNSt6vectorIPN4LIEF7SectionESaIS2_EED2Ev.exit5.i, %.body109
  %.pn62.pn393 = phi { ptr, i32 } [ %.us-phi, %.body109 ], [ %164, %_ZNSt6vectorIPN4LIEF7SectionESaIS2_EED2Ev.exit5.i ]
  %.sroa.0350.0386392 = phi ptr [ %.sroa.0350.0384, %.body109 ], [ %156, %_ZNSt6vectorIPN4LIEF7SectionESaIS2_EED2Ev.exit5.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0350.0386392) #14
  br label %.body101

.body101:                                         ; preds = %.body109.thread, %.body109, %211, %_ZNSt6vectorIPN4LIEF7SectionESaIS2_EED2Ev.exit4.i98
  %.pn62.pn.pn = phi { ptr, i32 } [ %157, %_ZNSt6vectorIPN4LIEF7SectionESaIS2_EED2Ev.exit4.i98 ], [ %212, %211 ], [ %.us-phi, %.body109 ], [ %.pn62.pn393, %.body109.thread ]
  %.not.i.i.i.i130 = icmp eq ptr %.sroa.0358.0, null
  br i1 %.not.i.i.i.i130, label %.body, label %232

232:                                              ; preds = %.body101
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0358.0) #14
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117: ; preds = %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_7SectionESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit115
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 10, ptr %14, align 1, !tbaa !4
  %233 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !7
  %234 = getelementptr i8, ptr %233, i64 -24
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load i64, ptr %237, align 8, !tbaa !9
  %.not.i132 = icmp eq i64 %238, 0
  br i1 %.not.i132, label %241, label %239

239:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %14, i64 noundef 1)
          to label %243 unwind label %202

241:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
          to label %243 unwind label %202

243:                                              ; preds = %239, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %244 = load ptr, ptr %85, align 8, !tbaa !7, !noalias !52
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 144
  %246 = load ptr, ptr %245, align 8, !noalias !52
  invoke void %246(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.27") align 8 %13, ptr noundef nonnull align 8 dereferenceable(88) %85)
          to label %.noexc143 unwind label %312

.noexc143:                                        ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !55, !noalias !52
  %249 = load ptr, ptr %13, align 8, !tbaa !58, !noalias !52
  %250 = ptrtoint ptr %248 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %.not.i.i.i.i.i.i137 = icmp eq ptr %248, %249
  br i1 %.not.i.i.i.i.i.i137, label %.noexc2.thread.i142, label %254

.noexc2.thread.i142:                              ; preds = %.noexc143
  %253 = getelementptr inbounds i8, ptr null, i64 %252
  br label %259

254:                                              ; preds = %.noexc143
  %255 = icmp ugt i64 %252, 9223372036854775800
  br i1 %255, label %.noexc.i.i.i.i140, label %_ZNSt16allocator_traitsISaIPN4LIEF6SymbolEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !43

.noexc.i.i.i.i140:                                ; preds = %254
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %.noexc.i141 unwind label %262, !noalias !52

.noexc.i141:                                      ; preds = %.noexc.i.i.i.i140
  unreachable

_ZNSt16allocator_traitsISaIPN4LIEF6SymbolEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %254
  %256 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %252) #15
          to label %257 unwind label %262, !noalias !52

257:                                              ; preds = %_ZNSt16allocator_traitsISaIPN4LIEF6SymbolEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 %252
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %256, ptr align 8 %249, i64 %252, i1 false), !noalias !52
  br label %259

259:                                              ; preds = %257, %.noexc2.thread.i142
  %.sroa.0334.0 = phi ptr [ null, %.noexc2.thread.i142 ], [ %256, %257 ]
  %260 = phi ptr [ %253, %.noexc2.thread.i142 ], [ %258, %257 ]
  %.not.i.i.i.i139 = icmp eq ptr %249, null
  br i1 %.not.i.i.i.i139, label %266, label %261

261:                                              ; preds = %259
  call void @_ZdlPv(ptr noundef nonnull %249) #14, !noalias !52
  br label %266

262:                                              ; preds = %_ZNSt16allocator_traitsISaIPN4LIEF6SymbolEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i140
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %13, align 8, !tbaa !58, !noalias !52
  %.not.i.i.i3.i138 = icmp eq ptr %264, null
  br i1 %.not.i.i.i3.i138, label %_ZNKSt14default_deleteIKN4LIEF6BinaryEEclEPS2_.exit.i290, label %265

265:                                              ; preds = %262
  call void @_ZdlPv(ptr noundef nonnull %264) #14, !noalias !52
  br label %_ZNKSt14default_deleteIKN4LIEF6BinaryEEclEPS2_.exit.i290

266:                                              ; preds = %261, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %267 = ptrtoint ptr %260 to i64
  %268 = ptrtoint ptr %.sroa.0334.0 to i64
  %269 = sub i64 %267, %268
  %.not.i.i.i.i.i146 = icmp eq ptr %260, %.sroa.0334.0
  br i1 %.not.i.i.i.i.i146, label %.thread.i158, label %270

270:                                              ; preds = %266
  %271 = icmp ugt i64 %269, 9223372036854775800
  br i1 %271, label %.noexc.i.i.i149, label %.noexc152, !prof !43

.noexc.i.i.i149:                                  ; preds = %270
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %.noexc151 unwind label %314

.noexc151:                                        ; preds = %.noexc.i.i.i149
  unreachable

.noexc152:                                        ; preds = %270
  %272 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %269) #15
          to label %_ZNSt16allocator_traitsISaIPN4LIEF6SymbolEEE8allocateERS3_m.exit.i.i.i.i.i.i156 unwind label %_ZNSt6vectorIPN4LIEF6SymbolESaIS2_EED2Ev.exit4.i148, !noalias !59

_ZNSt6vectorIPN4LIEF6SymbolESaIS2_EED2Ev.exit4.i148: ; preds = %.noexc152
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %.body153

.thread.i158:                                     ; preds = %266
  %274 = getelementptr inbounds i8, ptr null, i64 %269
  br label %_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv.exit

_ZNSt16allocator_traitsISaIPN4LIEF6SymbolEEE8allocateERS3_m.exit.i.i.i.i.i.i156: ; preds = %.noexc152
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %272, ptr align 8 %.sroa.0334.0, i64 %269, i1 false)
  %275 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %269) #15
          to label %276 unwind label %_ZNSt6vectorIPN4LIEF6SymbolESaIS2_EED2Ev.exit5.i, !noalias !62

276:                                              ; preds = %_ZNSt16allocator_traitsISaIPN4LIEF6SymbolEEE8allocateERS3_m.exit.i.i.i.i.i.i156
  %277 = getelementptr inbounds nuw i8, ptr %272, i64 %269
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 %269
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %275, ptr align 8 %.sroa.0334.0, i64 %269, i1 false)
  %279 = ptrtoint ptr %275 to i64
  br label %_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv.exit

_ZNSt6vectorIPN4LIEF6SymbolESaIS2_EED2Ev.exit5.i: ; preds = %_ZNSt16allocator_traitsISaIPN4LIEF6SymbolEEE8allocateERS3_m.exit.i.i.i.i.i.i156
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %.body161.thread

_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv.exit: ; preds = %.thread.i158, %276
  %.sroa.14331.1405 = phi ptr [ null, %.thread.i158 ], [ %272, %276 ]
  %.sroa.9329.0403 = phi ptr [ %274, %.thread.i158 ], [ %277, %276 ]
  %.sroa.0319.0 = phi ptr [ null, %.thread.i158 ], [ %275, %276 ]
  %.sroa.9322.0 = phi ptr [ %274, %.thread.i158 ], [ %278, %276 ]
  %281 = phi i64 [ 0, %.thread.i158 ], [ %279, %276 ]
  %282 = ptrtoint ptr %.sroa.9322.0 to i64
  %283 = sub i64 %282, %281
  %284 = ashr exact i64 %283, 3
  %285 = ptrtoint ptr %.sroa.9329.0403 to i64
  %286 = ptrtoint ptr %.sroa.14331.1405 to i64
  %287 = sub i64 %285, %286
  %288 = ptrtoint ptr %.sroa.0319.0 to i64
  %289 = sub i64 %282, %288
  %290 = icmp ne i64 %287, %289
  %.fr449 = freeze i1 %290
  %291 = icmp ne i64 %281, %282
  %.not3.i163441 = or i1 %.fr449, %291
  br i1 %.not3.i163441, label %.lr.ph444, label %._crit_edge445

.lr.ph444:                                        ; preds = %_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv.exit
  br i1 %.fr449, label %.lr.ph444.split.us, label %.lr.ph444.split

.lr.ph444.split.us:                               ; preds = %.lr.ph444, %305
  %.sroa.14331.0442.us = phi ptr [ %306, %305 ], [ %.sroa.14331.1405, %.lr.ph444 ]
  %292 = load ptr, ptr %.sroa.14331.0442.us, align 8, !tbaa !65
  %293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEFlsERSoRKNS_6SymbolE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(56) %292)
          to label %294 unwind label %.split447.us

294:                                              ; preds = %.lr.ph444.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 10, ptr %12, align 1, !tbaa !4
  %295 = load ptr, ptr %293, align 8, !tbaa !7
  %296 = getelementptr i8, ptr %295, i64 -24
  %297 = load i64, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %293, i64 %297
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %300 = load i64, ptr %299, align 8, !tbaa !9
  %.not.i171.us = icmp eq i64 %300, 0
  br i1 %.not.i171.us, label %303, label %301

301:                                              ; preds = %294
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull %12, i64 noundef 1)
          to label %305 unwind label %.split447.us

303:                                              ; preds = %294
  %304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %293, i8 noundef signext 10)
          to label %305 unwind label %.split447.us

305:                                              ; preds = %303, %301
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.14331.0442.us, i64 8
  br label %.lr.ph444.split.us

.split447.us:                                     ; preds = %303, %301, %.lr.ph444.split.us
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %333

._crit_edge445:                                   ; preds = %329, %_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv.exit
  %.not.i.i.i.i164 = icmp eq ptr %.sroa.0319.0, null
  br i1 %.not.i.i.i.i164, label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit, label %308

308:                                              ; preds = %._crit_edge445
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0319.0) #14
  br label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit

_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit: ; preds = %._crit_edge445, %308
  %.not.i.i.i.i165 = icmp eq ptr %.sroa.14331.1405, null
  br i1 %.not.i.i.i.i165, label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit166, label %309

309:                                              ; preds = %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.14331.1405) #14
  br label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit166

_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit166: ; preds = %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit, %309
  %.not.i.i.i.i167 = icmp eq ptr %.sroa.0334.0, null
  br i1 %.not.i.i.i.i167, label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit168, label %310

310:                                              ; preds = %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit166
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0334.0) #14
  br label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit168

_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit168: ; preds = %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit166, %310
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170 unwind label %202

312:                                              ; preds = %243
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIKN4LIEF6BinaryEEclEPS2_.exit.i290

314:                                              ; preds = %.noexc.i.i.i149
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %.body153

.lr.ph444.split:                                  ; preds = %.lr.ph444, %329
  %.sroa.19332.0443 = phi i64 [ %331, %329 ], [ 0, %.lr.ph444 ]
  %.sroa.14331.0442 = phi ptr [ %330, %329 ], [ %.sroa.14331.1405, %.lr.ph444 ]
  %316 = load ptr, ptr %.sroa.14331.0442, align 8, !tbaa !65
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEFlsERSoRKNS_6SymbolE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(56) %316)
          to label %318 unwind label %.split447

318:                                              ; preds = %.lr.ph444.split
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 10, ptr %12, align 1, !tbaa !4
  %319 = load ptr, ptr %317, align 8, !tbaa !7
  %320 = getelementptr i8, ptr %319, i64 -24
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %317, i64 %321
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %324 = load i64, ptr %323, align 8, !tbaa !9
  %.not.i171 = icmp eq i64 %324, 0
  br i1 %.not.i171, label %327, label %325

325:                                              ; preds = %318
  %326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %317, ptr noundef nonnull %12, i64 noundef 1)
          to label %329 unwind label %.split447

327:                                              ; preds = %318
  %328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %317, i8 noundef signext 10)
          to label %329 unwind label %.split447

329:                                              ; preds = %325, %327
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.14331.0442, i64 8
  %331 = add nuw nsw i64 %.sroa.19332.0443, 1
  %.not472 = icmp eq i64 %331, %284
  br i1 %.not472, label %._crit_edge445, label %.lr.ph444.split

.split447:                                        ; preds = %327, %325, %.lr.ph444.split
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %333

333:                                              ; preds = %.split447.us, %.split447
  %.us-phi448 = phi { ptr, i32 } [ %332, %.split447 ], [ %307, %.split447.us ]
  %.not.i.i.i.i177 = icmp eq ptr %.sroa.0319.0, null
  br i1 %.not.i.i.i.i177, label %.body161, label %334

334:                                              ; preds = %333
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0319.0) #14
  br label %.body161

.body161:                                         ; preds = %334, %333
  %.not.i.i.i.i179 = icmp eq ptr %.sroa.14331.1405, null
  br i1 %.not.i.i.i.i179, label %.body153, label %.body161.thread

.body161.thread:                                  ; preds = %_ZNSt6vectorIPN4LIEF6SymbolESaIS2_EED2Ev.exit5.i, %.body161
  %.pn57.pn411 = phi { ptr, i32 } [ %.us-phi448, %.body161 ], [ %280, %_ZNSt6vectorIPN4LIEF6SymbolESaIS2_EED2Ev.exit5.i ]
  %.sroa.0326.0400410 = phi ptr [ %.sroa.14331.1405, %.body161 ], [ %272, %_ZNSt6vectorIPN4LIEF6SymbolESaIS2_EED2Ev.exit5.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0326.0400410) #14
  br label %.body153

.body153:                                         ; preds = %.body161.thread, %.body161, %314, %_ZNSt6vectorIPN4LIEF6SymbolESaIS2_EED2Ev.exit4.i148
  %.pn57.pn.pn = phi { ptr, i32 } [ %273, %_ZNSt6vectorIPN4LIEF6SymbolESaIS2_EED2Ev.exit4.i148 ], [ %315, %314 ], [ %.us-phi448, %.body161 ], [ %.pn57.pn411, %.body161.thread ]
  %.not.i.i.i.i181 = icmp eq ptr %.sroa.0334.0, null
  br i1 %.not.i.i.i.i181, label %.body, label %335

335:                                              ; preds = %.body153
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0334.0) #14
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170: ; preds = %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_6SymbolESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit168
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 10, ptr %11, align 1, !tbaa !4
  %336 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !7
  %337 = getelementptr i8, ptr %336, i64 -24
  %338 = load i64, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %338
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %341 = load i64, ptr %340, align 8, !tbaa !9
  %.not.i183 = icmp eq i64 %341, 0
  br i1 %.not.i183, label %344, label %342

342:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170
  %343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %11, i64 noundef 1)
          to label %346 unwind label %202

344:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170
  %345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
          to label %346 unwind label %202

346:                                              ; preds = %342, %344
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %347 = load ptr, ptr %85, align 8, !tbaa !7, !noalias !67
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 168
  %349 = load ptr, ptr %348, align 8, !noalias !67
  invoke void %349(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.33") align 8 %26, ptr noundef nonnull align 8 dereferenceable(88) %85)
          to label %_ZNK4LIEF6Binary18exported_functionsEv.exit unwind label %360

_ZNK4LIEF6Binary18exported_functionsEv.exit:      ; preds = %346
  %350 = load ptr, ptr %26, align 8, !tbaa !70
  %351 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %352 = load ptr, ptr %351, align 8, !tbaa !70
  %.not435450 = icmp eq ptr %350, %352
  br i1 %.not435450, label %_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph452

._crit_edge453:                                   ; preds = %374
  %.pre = load ptr, ptr %26, align 8, !tbaa !72
  %.pre474 = load ptr, ptr %351, align 8, !tbaa !74
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre474
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge453, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %356, %.lr.ph.i.i.i.i ], [ %.pre, %._crit_edge453 ]
  %353 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !7
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %355 = load ptr, ptr %354, align 8
  call void %355(ptr noundef nonnull align 8 dereferenceable(60) %.05.i.i.i.i) #12
  %356 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i189 = icmp eq ptr %356, %.pre474
  br i1 %.not.i.i.i.i189, label %_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !75

_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %26, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZNK4LIEF6Binary18exported_functionsEv.exit, %_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge453
  %357 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge453 ], [ %350, %_ZNK4LIEF6Binary18exported_functionsEv.exit ]
  %.not.i.i.i = icmp eq ptr %357, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4LIEF8FunctionESaIS1_EED2Ev.exit, label %358

358:                                              ; preds = %_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %357) #14
  br label %_ZNSt6vectorIN4LIEF8FunctionESaIS1_EED2Ev.exit

_ZNSt6vectorIN4LIEF8FunctionESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exit.i, %358
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191 unwind label %202

360:                                              ; preds = %346
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIKN4LIEF6BinaryEEclEPS2_.exit.i290

.lr.ph452:                                        ; preds = %_ZNK4LIEF6Binary18exported_functionsEv.exit, %374
  %.sroa.0316.0451 = phi ptr [ %375, %374 ], [ %350, %_ZNK4LIEF6Binary18exported_functionsEv.exit ]
  %362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEFlsERSoRKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(60) %.sroa.0316.0451)
          to label %363 unwind label %376

363:                                              ; preds = %.lr.ph452
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 10, ptr %10, align 1, !tbaa !4
  %364 = load ptr, ptr %362, align 8, !tbaa !7
  %365 = getelementptr i8, ptr %364, i64 -24
  %366 = load i64, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr %362, i64 %366
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %369 = load i64, ptr %368, align 8, !tbaa !9
  %.not.i192 = icmp eq i64 %369, 0
  br i1 %.not.i192, label %372, label %370

370:                                              ; preds = %363
  %371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %362, ptr noundef nonnull %10, i64 noundef 1)
          to label %374 unwind label %376

372:                                              ; preds = %363
  %373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %362, i8 noundef signext 10)
          to label %374 unwind label %376

374:                                              ; preds = %370, %372
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.0316.0451, i64 64
  %.not435 = icmp eq ptr %375, %352
  br i1 %.not435, label %._crit_edge453, label %.lr.ph452

376:                                              ; preds = %372, %370, %.lr.ph452
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4LIEF8FunctionESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191: ; preds = %_ZNSt6vectorIN4LIEF8FunctionESaIS1_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 10, ptr %9, align 1, !tbaa !4
  %378 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !7
  %379 = getelementptr i8, ptr %378, i64 -24
  %380 = load i64, ptr %379, align 8
  %381 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %380
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %383 = load i64, ptr %382, align 8, !tbaa !9
  %.not.i197 = icmp eq i64 %383, 0
  br i1 %.not.i197, label %386, label %384

384:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191
  %385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %9, i64 noundef 1)
          to label %388 unwind label %202

386:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191
  %387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
          to label %388 unwind label %202

388:                                              ; preds = %384, %386
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %389 = load ptr, ptr %85, align 8, !tbaa !7, !noalias !77
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 176
  %391 = load ptr, ptr %390, align 8, !noalias !77
  invoke void %391(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.33") align 8 %27, ptr noundef nonnull align 8 dereferenceable(88) %85)
          to label %_ZNK4LIEF6Binary18imported_functionsEv.exit unwind label %402

_ZNK4LIEF6Binary18imported_functionsEv.exit:      ; preds = %388
  %392 = load ptr, ptr %27, align 8, !tbaa !70
  %393 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %394 = load ptr, ptr %393, align 8, !tbaa !70
  %.not436454 = icmp eq ptr %392, %394
  br i1 %.not436454, label %_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exit.i209, label %.lr.ph456

._crit_edge457:                                   ; preds = %416
  %.pre475 = load ptr, ptr %27, align 8, !tbaa !72
  %.pre476 = load ptr, ptr %393, align 8, !tbaa !74
  %.not4.i.i.i.i203 = icmp eq ptr %.pre475, %.pre476
  br i1 %.not4.i.i.i.i203, label %_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exit.i209, label %.lr.ph.i.i.i.i204

.lr.ph.i.i.i.i204:                                ; preds = %._crit_edge457, %.lr.ph.i.i.i.i204
  %.05.i.i.i.i205 = phi ptr [ %398, %.lr.ph.i.i.i.i204 ], [ %.pre475, %._crit_edge457 ]
  %395 = load ptr, ptr %.05.i.i.i.i205, align 8, !tbaa !7
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %397 = load ptr, ptr %396, align 8
  call void %397(ptr noundef nonnull align 8 dereferenceable(60) %.05.i.i.i.i205) #12
  %398 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i205, i64 64
  %.not.i.i.i.i206 = icmp eq ptr %398, %.pre476
  br i1 %.not.i.i.i.i206, label %_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i207, label %.lr.ph.i.i.i.i204, !llvm.loop !75

_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i207: ; preds = %.lr.ph.i.i.i.i204
  %.pr.i208 = load ptr, ptr %27, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exit.i209

_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exit.i209: ; preds = %_ZNK4LIEF6Binary18imported_functionsEv.exit, %_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i207, %._crit_edge457
  %399 = phi ptr [ %.pr.i208, %_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i207 ], [ %.pre475, %._crit_edge457 ], [ %392, %_ZNK4LIEF6Binary18imported_functionsEv.exit ]
  %.not.i.i.i210 = icmp eq ptr %399, null
  br i1 %.not.i.i.i210, label %_ZNSt6vectorIN4LIEF8FunctionESaIS1_EED2Ev.exit211, label %400

400:                                              ; preds = %_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exit.i209
  call void @_ZdlPv(ptr noundef nonnull %399) #14
  br label %_ZNSt6vectorIN4LIEF8FunctionESaIS1_EED2Ev.exit211

_ZNSt6vectorIN4LIEF8FunctionESaIS1_EED2Ev.exit211: ; preds = %_ZSt8_DestroyIPN4LIEF8FunctionES1_EvT_S3_RSaIT0_E.exit.i209, %400
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213 unwind label %202

402:                                              ; preds = %388
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIKN4LIEF6BinaryEEclEPS2_.exit.i290

.lr.ph456:                                        ; preds = %_ZNK4LIEF6Binary18imported_functionsEv.exit, %416
  %.sroa.0312.0455 = phi ptr [ %417, %416 ], [ %392, %_ZNK4LIEF6Binary18imported_functionsEv.exit ]
  %404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEFlsERSoRKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(60) %.sroa.0312.0455)
          to label %405 unwind label %418

405:                                              ; preds = %.lr.ph456
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 10, ptr %8, align 1, !tbaa !4
  %406 = load ptr, ptr %404, align 8, !tbaa !7
  %407 = getelementptr i8, ptr %406, i64 -24
  %408 = load i64, ptr %407, align 8
  %409 = getelementptr inbounds i8, ptr %404, i64 %408
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %411 = load i64, ptr %410, align 8, !tbaa !9
  %.not.i214 = icmp eq i64 %411, 0
  br i1 %.not.i214, label %414, label %412

412:                                              ; preds = %405
  %413 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %404, ptr noundef nonnull %8, i64 noundef 1)
          to label %416 unwind label %418

414:                                              ; preds = %405
  %415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %404, i8 noundef signext 10)
          to label %416 unwind label %418

416:                                              ; preds = %412, %414
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %417 = getelementptr inbounds nuw i8, ptr %.sroa.0312.0455, i64 64
  %.not436 = icmp eq ptr %417, %394
  br i1 %.not436, label %._crit_edge457, label %.lr.ph456

418:                                              ; preds = %414, %412, %.lr.ph456
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4LIEF8FunctionESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213: ; preds = %_ZNSt6vectorIN4LIEF8FunctionESaIS1_EED2Ev.exit211
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 10, ptr %7, align 1, !tbaa !4
  %420 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !7
  %421 = getelementptr i8, ptr %420, i64 -24
  %422 = load i64, ptr %421, align 8
  %423 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %422
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %425 = load i64, ptr %424, align 8, !tbaa !9
  %.not.i219 = icmp eq i64 %425, 0
  br i1 %.not.i219, label %428, label %426

426:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213
  %427 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %7, i64 noundef 1)
          to label %430 unwind label %202

428:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213
  %429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
          to label %430 unwind label %202

430:                                              ; preds = %426, %428
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %431 = load ptr, ptr %85, align 8, !tbaa !7, !noalias !80
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 184
  %433 = load ptr, ptr %432, align 8, !noalias !80
  invoke void %433(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.39") align 8 %28, ptr noundef nonnull align 8 dereferenceable(88) %85)
          to label %_ZNK4LIEF6Binary18imported_librariesB5cxx11Ev.exit unwind label %444

_ZNK4LIEF6Binary18imported_librariesB5cxx11Ev.exit: ; preds = %430
  %434 = load ptr, ptr %28, align 8, !tbaa !83
  %435 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %436 = load ptr, ptr %435, align 8, !tbaa !83
  %.not437458 = icmp eq ptr %434, %436
  br i1 %.not437458, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph460

._crit_edge461:                                   ; preds = %460
  %.pre477 = load ptr, ptr %28, align 8, !tbaa !85
  %.pre478 = load ptr, ptr %435, align 8, !tbaa !87
  %.not4.i.i.i.i225 = icmp eq ptr %.pre477, %.pre478
  br i1 %.not4.i.i.i.i225, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i226

.lr.ph.i.i.i.i226:                                ; preds = %._crit_edge461, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i227 = phi ptr [ %440, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.pre477, %._crit_edge461 ]
  %437 = load ptr, ptr %.05.i.i.i.i227, align 8, !tbaa !27
  %438 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i227, i64 16
  %439 = icmp eq ptr %437, %438
  br i1 %439, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i226
  call void @_ZdlPv(ptr noundef %437) #14
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %440 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i227, i64 32
  %.not.i.i.i.i228 = icmp eq ptr %440, %.pre478
  br i1 %.not.i.i.i.i228, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i226, !llvm.loop !88

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i229 = load ptr, ptr %28, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZNK4LIEF6Binary18imported_librariesB5cxx11Ev.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge461
  %441 = phi ptr [ %.pr.i229, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre477, %._crit_edge461 ], [ %434, %_ZNK4LIEF6Binary18imported_librariesB5cxx11Ev.exit ]
  %.not.i.i.i230 = icmp eq ptr %441, null
  br i1 %.not.i.i.i230, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %442

442:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %441) #14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %442
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232 unwind label %202

444:                                              ; preds = %430
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIKN4LIEF6BinaryEEclEPS2_.exit.i290

.lr.ph460:                                        ; preds = %_ZNK4LIEF6Binary18imported_librariesB5cxx11Ev.exit, %460
  %.sroa.0308.0459 = phi ptr [ %461, %460 ], [ %434, %_ZNK4LIEF6Binary18imported_librariesB5cxx11Ev.exit ]
  %446 = load ptr, ptr %.sroa.0308.0459, align 8, !tbaa !27
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.0308.0459, i64 8
  %448 = load i64, ptr %447, align 8, !tbaa !29
  %449 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %446, i64 noundef %448)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %462

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %.lr.ph460
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 10, ptr %6, align 1, !tbaa !4
  %450 = load ptr, ptr %449, align 8, !tbaa !7
  %451 = getelementptr i8, ptr %450, i64 -24
  %452 = load i64, ptr %451, align 8
  %453 = getelementptr inbounds i8, ptr %449, i64 %452
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %455 = load i64, ptr %454, align 8, !tbaa !9
  %.not.i234 = icmp eq i64 %455, 0
  br i1 %.not.i234, label %458, label %456

456:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %449, ptr noundef nonnull %6, i64 noundef 1)
          to label %460 unwind label %462

458:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %449, i8 noundef signext 10)
          to label %460 unwind label %462

460:                                              ; preds = %456, %458
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %461 = getelementptr inbounds nuw i8, ptr %.sroa.0308.0459, i64 32
  %.not437 = icmp eq ptr %461, %436
  br i1 %.not437, label %._crit_edge461, label %.lr.ph460

462:                                              ; preds = %458, %456, %.lr.ph460
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 10, ptr %5, align 1, !tbaa !4
  %464 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !7
  %465 = getelementptr i8, ptr %464, i64 -24
  %466 = load i64, ptr %465, align 8
  %467 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %466
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %469 = load i64, ptr %468, align 8, !tbaa !9
  %.not.i239 = icmp eq i64 %469, 0
  br i1 %.not.i239, label %472, label %470

470:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232
  %471 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %5, i64 noundef 1)
          to label %474 unwind label %202

472:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232
  %473 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
          to label %474 unwind label %202

474:                                              ; preds = %470, %472
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %475 = load ptr, ptr %85, align 8, !tbaa !7, !noalias !89
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 160
  %477 = load ptr, ptr %476, align 8, !noalias !89
  invoke void %477(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.46") align 8 %4, ptr noundef nonnull align 8 dereferenceable(88) %85)
          to label %.noexc250 unwind label %545

.noexc250:                                        ; preds = %474
  %478 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %479 = load ptr, ptr %478, align 8, !tbaa !92, !noalias !89
  %480 = load ptr, ptr %4, align 8, !tbaa !95, !noalias !89
  %481 = ptrtoint ptr %479 to i64
  %482 = ptrtoint ptr %480 to i64
  %483 = sub i64 %481, %482
  %.not.i.i.i.i.i.i244 = icmp eq ptr %479, %480
  br i1 %.not.i.i.i.i.i.i244, label %.noexc2.thread.i249, label %485

.noexc2.thread.i249:                              ; preds = %.noexc250
  %484 = getelementptr inbounds i8, ptr null, i64 %483
  br label %490

485:                                              ; preds = %.noexc250
  %486 = icmp ugt i64 %483, 9223372036854775800
  br i1 %486, label %.noexc.i.i.i.i247, label %_ZNSt16allocator_traitsISaIPN4LIEF10RelocationEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !43

.noexc.i.i.i.i247:                                ; preds = %485
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %.noexc.i248 unwind label %493, !noalias !89

.noexc.i248:                                      ; preds = %.noexc.i.i.i.i247
  unreachable

_ZNSt16allocator_traitsISaIPN4LIEF10RelocationEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %485
  %487 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %483) #15
          to label %488 unwind label %493, !noalias !89

488:                                              ; preds = %_ZNSt16allocator_traitsISaIPN4LIEF10RelocationEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 %483
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %487, ptr align 8 %480, i64 %483, i1 false), !noalias !89
  br label %490

490:                                              ; preds = %488, %.noexc2.thread.i249
  %.sroa.0301.0 = phi ptr [ null, %.noexc2.thread.i249 ], [ %487, %488 ]
  %491 = phi ptr [ %484, %.noexc2.thread.i249 ], [ %489, %488 ]
  %.not.i.i.i.i246 = icmp eq ptr %480, null
  br i1 %.not.i.i.i.i246, label %497, label %492

492:                                              ; preds = %490
  call void @_ZdlPv(ptr noundef nonnull %480) #14, !noalias !89
  br label %497

493:                                              ; preds = %_ZNSt16allocator_traitsISaIPN4LIEF10RelocationEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i247
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = load ptr, ptr %4, align 8, !tbaa !95, !noalias !89
  %.not.i.i.i3.i245 = icmp eq ptr %495, null
  br i1 %.not.i.i.i3.i245, label %_ZNKSt14default_deleteIKN4LIEF6BinaryEEclEPS2_.exit.i290, label %496

496:                                              ; preds = %493
  call void @_ZdlPv(ptr noundef nonnull %495) #14, !noalias !89
  br label %_ZNKSt14default_deleteIKN4LIEF6BinaryEEclEPS2_.exit.i290

497:                                              ; preds = %492, %490
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %498 = ptrtoint ptr %491 to i64
  %499 = ptrtoint ptr %.sroa.0301.0 to i64
  %500 = sub i64 %498, %499
  %.not.i.i.i.i.i253 = icmp eq ptr %491, %.sroa.0301.0
  br i1 %.not.i.i.i.i.i253, label %.thread.i265, label %501

501:                                              ; preds = %497
  %502 = icmp ugt i64 %500, 9223372036854775800
  br i1 %502, label %.noexc.i.i.i256, label %.noexc259, !prof !43

.noexc.i.i.i256:                                  ; preds = %501
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %.noexc258 unwind label %547

.noexc258:                                        ; preds = %.noexc.i.i.i256
  unreachable

.noexc259:                                        ; preds = %501
  %503 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %500) #15
          to label %_ZNSt16allocator_traitsISaIPN4LIEF10RelocationEEE8allocateERS3_m.exit.i.i.i.i.i.i263 unwind label %_ZNSt6vectorIPN4LIEF10RelocationESaIS2_EED2Ev.exit4.i255, !noalias !96

_ZNSt6vectorIPN4LIEF10RelocationESaIS2_EED2Ev.exit4.i255: ; preds = %.noexc259
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %.body260

.thread.i265:                                     ; preds = %497
  %505 = getelementptr inbounds i8, ptr null, i64 %500
  br label %_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_10RelocationESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv.exit

_ZNSt16allocator_traitsISaIPN4LIEF10RelocationEEE8allocateERS3_m.exit.i.i.i.i.i.i263: ; preds = %.noexc259
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %503, ptr align 8 %.sroa.0301.0, i64 %500, i1 false)
  %506 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %500) #15
          to label %507 unwind label %_ZNSt6vectorIPN4LIEF10RelocationESaIS2_EED2Ev.exit5.i, !noalias !99

507:                                              ; preds = %_ZNSt16allocator_traitsISaIPN4LIEF10RelocationEEE8allocateERS3_m.exit.i.i.i.i.i.i263
  %508 = getelementptr inbounds nuw i8, ptr %503, i64 %500
  %509 = getelementptr inbounds nuw i8, ptr %506, i64 %500
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %506, ptr align 8 %.sroa.0301.0, i64 %500, i1 false)
  %510 = ptrtoint ptr %506 to i64
  br label %_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_10RelocationESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv.exit

_ZNSt6vectorIPN4LIEF10RelocationESaIS2_EED2Ev.exit5.i: ; preds = %_ZNSt16allocator_traitsISaIPN4LIEF10RelocationEEE8allocateERS3_m.exit.i.i.i.i.i.i263
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %.body268.thread

_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_10RelocationESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv.exit: ; preds = %.thread.i265, %507
  %.sroa.14299.1423 = phi ptr [ null, %.thread.i265 ], [ %503, %507 ]
  %.sroa.9297.0421 = phi ptr [ %505, %.thread.i265 ], [ %508, %507 ]
  %.sroa.0.0 = phi ptr [ null, %.thread.i265 ], [ %506, %507 ]
  %.sroa.9.0 = phi ptr [ %505, %.thread.i265 ], [ %509, %507 ]
  %512 = phi i64 [ 0, %.thread.i265 ], [ %510, %507 ]
  %513 = ptrtoint ptr %.sroa.9.0 to i64
  %514 = sub i64 %513, %512
  %515 = ashr exact i64 %514, 3
  %516 = ptrtoint ptr %.sroa.9297.0421 to i64
  %517 = ptrtoint ptr %.sroa.14299.1423 to i64
  %518 = sub i64 %516, %517
  %519 = ptrtoint ptr %.sroa.0.0 to i64
  %520 = sub i64 %513, %519
  %521 = icmp ne i64 %518, %520
  %.fr470 = freeze i1 %521
  %522 = icmp ne i64 %512, %513
  %.not3.i270462 = or i1 %.fr470, %522
  br i1 %.not3.i270462, label %.lr.ph465, label %._crit_edge466

.lr.ph465:                                        ; preds = %_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_10RelocationESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv.exit
  br i1 %.fr470, label %.lr.ph465.split.us, label %.lr.ph465.split

.lr.ph465.split.us:                               ; preds = %.lr.ph465, %536
  %.sroa.14299.0463.us = phi ptr [ %537, %536 ], [ %.sroa.14299.1423, %.lr.ph465 ]
  %523 = load ptr, ptr %.sroa.14299.0463.us, align 8, !tbaa !102
  %524 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEFlsERSoRKNS_10RelocationE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(17) %523)
          to label %525 unwind label %.split468.us

525:                                              ; preds = %.lr.ph465.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 10, ptr %3, align 1, !tbaa !4
  %526 = load ptr, ptr %524, align 8, !tbaa !7
  %527 = getelementptr i8, ptr %526, i64 -24
  %528 = load i64, ptr %527, align 8
  %529 = getelementptr inbounds i8, ptr %524, i64 %528
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 16
  %531 = load i64, ptr %530, align 8, !tbaa !9
  %.not.i277.us = icmp eq i64 %531, 0
  br i1 %.not.i277.us, label %534, label %532

532:                                              ; preds = %525
  %533 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %524, ptr noundef nonnull %3, i64 noundef 1)
          to label %536 unwind label %.split468.us

534:                                              ; preds = %525
  %535 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %524, i8 noundef signext 10)
          to label %536 unwind label %.split468.us

536:                                              ; preds = %534, %532
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %537 = getelementptr inbounds nuw i8, ptr %.sroa.14299.0463.us, i64 8
  br label %.lr.ph465.split.us

.split468.us:                                     ; preds = %534, %532, %.lr.ph465.split.us
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %566

._crit_edge466:                                   ; preds = %562, %_ZNK4LIEF12ref_iteratorIKSt6vectorIPNS_10RelocationESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv.exit
  %.not.i.i.i.i271 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i.i271, label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_10RelocationESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit, label %539

539:                                              ; preds = %._crit_edge466
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #14
  br label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_10RelocationESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit

_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_10RelocationESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit: ; preds = %._crit_edge466, %539
  %.not.i.i.i.i272 = icmp eq ptr %.sroa.14299.1423, null
  br i1 %.not.i.i.i.i272, label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_10RelocationESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit273, label %540

540:                                              ; preds = %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_10RelocationESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.14299.1423) #14
  br label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_10RelocationESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit273

_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_10RelocationESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit273: ; preds = %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_10RelocationESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit, %540
  %.not.i.i.i.i274 = icmp eq ptr %.sroa.0301.0, null
  br i1 %.not.i.i.i.i274, label %_ZNSt10unique_ptrIKN4LIEF6BinaryESt14default_deleteIS2_EED2Ev.exit, label %541

541:                                              ; preds = %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_10RelocationESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit273
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0301.0) #14
  br label %_ZNSt10unique_ptrIKN4LIEF6BinaryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN4LIEF6BinaryESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_10RelocationESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEED2Ev.exit273, %541
  %542 = load ptr, ptr %85, align 8, !tbaa !7
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 24
  %544 = load ptr, ptr %543, align 8
  call void %544(ptr noundef nonnull align 8 dereferenceable(88) %85) #12
  br label %572

545:                                              ; preds = %474
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIKN4LIEF6BinaryEEclEPS2_.exit.i290

547:                                              ; preds = %.noexc.i.i.i256
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %.body260

.lr.ph465.split:                                  ; preds = %.lr.ph465, %562
  %.sroa.19.0464 = phi i64 [ %564, %562 ], [ 0, %.lr.ph465 ]
  %.sroa.14299.0463 = phi ptr [ %563, %562 ], [ %.sroa.14299.1423, %.lr.ph465 ]
  %549 = load ptr, ptr %.sroa.14299.0463, align 8, !tbaa !102
  %550 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEFlsERSoRKNS_10RelocationE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(17) %549)
          to label %551 unwind label %.split468

551:                                              ; preds = %.lr.ph465.split
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 10, ptr %3, align 1, !tbaa !4
  %552 = load ptr, ptr %550, align 8, !tbaa !7
  %553 = getelementptr i8, ptr %552, i64 -24
  %554 = load i64, ptr %553, align 8
  %555 = getelementptr inbounds i8, ptr %550, i64 %554
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 16
  %557 = load i64, ptr %556, align 8, !tbaa !9
  %.not.i277 = icmp eq i64 %557, 0
  br i1 %.not.i277, label %560, label %558

558:                                              ; preds = %551
  %559 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %550, ptr noundef nonnull %3, i64 noundef 1)
          to label %562 unwind label %.split468

560:                                              ; preds = %551
  %561 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %550, i8 noundef signext 10)
          to label %562 unwind label %.split468

562:                                              ; preds = %558, %560
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %563 = getelementptr inbounds nuw i8, ptr %.sroa.14299.0463, i64 8
  %564 = add nuw nsw i64 %.sroa.19.0464, 1
  %.not473 = icmp eq i64 %564, %515
  br i1 %.not473, label %._crit_edge466, label %.lr.ph465.split

.split468:                                        ; preds = %560, %558, %.lr.ph465.split
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %566

566:                                              ; preds = %.split468.us, %.split468
  %.us-phi469 = phi { ptr, i32 } [ %565, %.split468 ], [ %538, %.split468.us ]
  %.not.i.i.i.i283 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i.i283, label %.body268, label %567

567:                                              ; preds = %566
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #14
  br label %.body268

.body268:                                         ; preds = %567, %566
  %.not.i.i.i.i285 = icmp eq ptr %.sroa.14299.1423, null
  br i1 %.not.i.i.i.i285, label %.body260, label %.body268.thread

.body268.thread:                                  ; preds = %_ZNSt6vectorIPN4LIEF10RelocationESaIS2_EED2Ev.exit5.i, %.body268
  %.pn46.pn429 = phi { ptr, i32 } [ %.us-phi469, %.body268 ], [ %511, %_ZNSt6vectorIPN4LIEF10RelocationESaIS2_EED2Ev.exit5.i ]
  %.sroa.0294.0418428 = phi ptr [ %.sroa.14299.1423, %.body268 ], [ %503, %_ZNSt6vectorIPN4LIEF10RelocationESaIS2_EED2Ev.exit5.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0294.0418428) #14
  br label %.body260

.body260:                                         ; preds = %.body268.thread, %.body268, %547, %_ZNSt6vectorIPN4LIEF10RelocationESaIS2_EED2Ev.exit4.i255
  %.pn46.pn.pn = phi { ptr, i32 } [ %504, %_ZNSt6vectorIPN4LIEF10RelocationESaIS2_EED2Ev.exit4.i255 ], [ %548, %547 ], [ %.us-phi469, %.body268 ], [ %.pn46.pn429, %.body268.thread ]
  %.not.i.i.i.i287 = icmp eq ptr %.sroa.0301.0, null
  br i1 %.not.i.i.i.i287, label %.body, label %568

568:                                              ; preds = %.body260
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0301.0) #14
  br label %.body

.body:                                            ; preds = %568, %.body260, %335, %.body153, %232, %.body101, %462, %418, %376, %202
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %419, %418 ], [ %.pn57.pn.pn, %335 ], [ %.pn62.pn.pn, %232 ], [ %463, %462 ], [ %.pn46.pn.pn, %.body260 ], [ %.pn46.pn.pn, %568 ], [ %203, %202 ], [ %.pn57.pn.pn, %.body153 ], [ %.pn62.pn.pn, %.body101 ], [ %377, %376 ]
  %.not.i289 = icmp eq ptr %85, null
  br i1 %.not.i289, label %_ZNSt10unique_ptrIKN4LIEF6BinaryESt14default_deleteIS2_EED2Ev.exit291, label %_ZNKSt14default_deleteIKN4LIEF6BinaryEEclEPS2_.exit.i290

_ZNKSt14default_deleteIKN4LIEF6BinaryEEclEPS2_.exit.i290: ; preds = %208, %360, %402, %444, %146, %149, %209, %262, %265, %312, %493, %496, %545, %.body
  %.pn62.pn.pn.pn.pn433 = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn, %.body ], [ %494, %496 ], [ %546, %545 ], [ %263, %265 ], [ %313, %312 ], [ %147, %149 ], [ %210, %209 ], [ %494, %493 ], [ %263, %262 ], [ %147, %146 ], [ %445, %444 ], [ %403, %402 ], [ %361, %360 ], [ %.pn44, %208 ]
  %569 = load ptr, ptr %85, align 8, !tbaa !7
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 24
  %571 = load ptr, ptr %570, align 8
  call void %571(ptr noundef nonnull align 8 dereferenceable(88) %85) #12
  br label %_ZNSt10unique_ptrIKN4LIEF6BinaryESt14default_deleteIS2_EED2Ev.exit291

_ZNSt10unique_ptrIKN4LIEF6BinaryESt14default_deleteIS2_EED2Ev.exit291: ; preds = %_ZNKSt14default_deleteIKN4LIEF6BinaryEEclEPS2_.exit.i290, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %.pn62.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %.pn62.pn.pn.pn.pn, %.body ], [ %.pn62.pn.pn.pn.pn433, %_ZNKSt14default_deleteIKN4LIEF6BinaryEEclEPS2_.exit.i290 ]
  resume { ptr, i32 } %.pn62.pn.pn.pn.pn.pn

572:                                              ; preds = %_ZNSt10unique_ptrIKN4LIEF6BinaryESt14default_deleteIS2_EED2Ev.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit72
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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(60) %.05.i.i.i) #12
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #14
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
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #14
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #14
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %10
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

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
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }

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
