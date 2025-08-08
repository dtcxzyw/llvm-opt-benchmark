; ModuleID = 'bench/lief/original/pe_reader.ll'
source_filename = "bench/lief/original/pe_reader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.LIEF::PE::ParserConfig" = type { i8, i8, i8, i8, i8, i8, i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.tl::expected" = type { %"struct.tl::detail::expected_move_assign_base.base", [7 x i8] }
%"struct.tl::detail::expected_move_assign_base.base" = type { %"struct.tl::detail::expected_copy_assign_base.base" }
%"struct.tl::detail::expected_copy_assign_base.base" = type { %"struct.tl::detail::expected_move_base.base" }
%"struct.tl::detail::expected_move_base.base" = type { %"struct.tl::detail::expected_copy_base.base" }
%"struct.tl::detail::expected_copy_base.base" = type { %"struct.tl::detail::expected_operations_base.base" }
%"struct.tl::detail::expected_operations_base.base" = type { %"struct.tl::detail::expected_storage_base.base" }
%"struct.tl::detail::expected_storage_base.base" = type <{ %union.anon.158, i8 }>
%union.anon.158 = type { %"class.LIEF::PE::ResourcesManager" }
%"class.LIEF::PE::ResourcesManager" = type { %"class.LIEF::Object", ptr, %"class.std::vector.159" }
%"class.LIEF::Object" = type { ptr }
%"class.std::vector.159" = type { %"struct.std::_Vector_base.160" }
%"struct.std::_Vector_base.160" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::PE::ResourceDialog>, std::allocator<std::unique_ptr<LIEF::PE::ResourceDialog>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::PE::ResourceDialog>, std::allocator<std::unique_ptr<LIEF::PE::ResourceDialog>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::PE::ResourceDialog>, std::allocator<std::unique_ptr<LIEF::PE::ResourceDialog>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::PE::ResourceDialog>, std::allocator<std::unique_ptr<LIEF::PE::ResourceDialog>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN2tl6detail21expected_storage_baseIN4LIEF2PE16ResourcesManagerE11lief_errorsLb0ELb1EED2Ev = comdat any

$_ZZN4LIEF2PE12ParserConfig12default_confEvE7DEFAULT = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"PE Reader\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"Usage: \00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c" <PE binary>\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"== Dos Header ==\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"== Header ==\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"== Optional Header ==\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"== Rich Header ==\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"== Data Directories ==\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"== Sections ==\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"== Imports ==\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"== Relocations ==\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"== TLS ==\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"== Exports ==\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"== Symbols ==\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"== Debug ==\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"== Resources ==\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"== Signature ==\00", align 1
@_ZZN4LIEF2PE12ParserConfig12default_confEvE7DEFAULT = linkonce_odr dso_local constant %"struct.LIEF::PE::ParserConfig" { i8 1, i8 1, i8 1, i8 1, i8 1, i8 0, i8 0 }, comdat, align 1
@_ZTVN4LIEF2PE16ResourcesManagerE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pe_reader.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i64, align 8
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca %"class.std::unique_ptr.2", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.tl::expected", align 8
  tail call void @_ZN4LIEF7logging9set_levelENS0_5LEVELE(i32 noundef 2)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 9)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i8 10, ptr %34, align 1, !tbaa !4
  %39 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !7
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !9
  %.not.i = icmp eq i64 %44, 0
  br i1 %.not.i, label %47, label %45

45:                                               ; preds = %2
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %34, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

47:                                               ; preds = %2
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %45, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %.not = icmp eq i32 %0, 2
  br i1 %.not, label %74, label %49

49:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 7)
  %51 = load ptr, ptr %1, align 8, !tbaa !21
  %.not.i99 = icmp eq ptr %51, null
  br i1 %.not.i99, label %52, label %60

52:                                               ; preds = %49
  %53 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !7
  %54 = getelementptr i8, ptr %53, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load i32, ptr %57, align 8, !tbaa !23
  %59 = or i32 %58, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %56, i32 noundef %59)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

60:                                               ; preds = %49
  %61 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #12
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %51, i64 noundef %61)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %52, %60
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2, i64 noundef 12)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i8 10, ptr %33, align 1, !tbaa !4
  %64 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !7
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !9
  %.not.i100 = icmp eq i64 %69, 0
  br i1 %.not.i100, label %72, label %70

70:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %33, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit102

72:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit102: ; preds = %70, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %626

74:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %77, ptr %36, align 8, !tbaa !24
  %78 = icmp eq ptr %76, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #13
          to label %.noexc unwind label %204

.noexc:                                           ; preds = %79
  unreachable

80:                                               ; preds = %74
  %81 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %76) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 %81, ptr %32, align 8, !tbaa !26
  %82 = icmp ugt i64 %81, 15
  br i1 %82, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %80
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 0)
          to label %.noexc103 unwind label %204

.noexc103:                                        ; preds = %.noexc.i
  store ptr %83, ptr %36, align 8, !tbaa !27
  %84 = load i64, ptr %32, align 8, !tbaa !26
  store i64 %84, ptr %77, align 8, !tbaa !4
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc103, %80
  %85 = phi ptr [ %83, %.noexc103 ], [ %77, %80 ]
  switch i64 %81, label %88 [
    i64 1, label %86
    i64 0, label %89
  ]

86:                                               ; preds = %._crit_edge.i.i
  %87 = load i8, ptr %76, align 1, !tbaa !4
  store i8 %87, ptr %85, align 1, !tbaa !4
  br label %89

88:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr nonnull align 1 %76, i64 %81, i1 false)
  br label %89

89:                                               ; preds = %88, %86, %._crit_edge.i.i
  %90 = load i64, ptr %32, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %90, ptr %91, align 8, !tbaa !29
  %92 = load ptr, ptr %36, align 8, !tbaa !27
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %90
  store i8 0, ptr %93, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  invoke void @_ZN4LIEF2PE6Parser5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_12ParserConfigE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 1 dereferenceable(7) @_ZZN4LIEF2PE12ParserConfig12default_confEvE7DEFAULT)
          to label %_ZNSt10unique_ptrIN4LIEF2PE6BinaryESt14default_deleteIS2_EED2Ev.exit unwind label %206

_ZNSt10unique_ptrIN4LIEF2PE6BinaryESt14default_deleteIS2_EED2Ev.exit: ; preds = %89
  %94 = load ptr, ptr %35, align 8, !tbaa !30
  store ptr null, ptr %35, align 8, !tbaa !30
  %95 = load ptr, ptr %36, align 8, !tbaa !27
  %96 = icmp eq ptr %95, %77
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIN4LIEF2PE6BinaryESt14default_deleteIS2_EED2Ev.exit
  %97 = load i64, ptr %91, align 8, !tbaa !29
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4LIEF2PE6BinaryESt14default_deleteIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %95) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit106 unwind label %212

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i8 10, ptr %31, align 1, !tbaa !4
  %100 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !7
  %101 = getelementptr i8, ptr %100, i64 -24
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load i64, ptr %104, align 8, !tbaa !9
  %.not.i107 = icmp eq i64 %105, 0
  br i1 %.not.i107, label %108, label %106

106:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit106
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %31, i64 noundef 1)
          to label %110 unwind label %212

108:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit106
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
          to label %110 unwind label %212

110:                                              ; preds = %106, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %111 = getelementptr inbounds nuw i8, ptr %94, i64 96
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF2PElsERSoRKNS0_9DosHeaderE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(72) %111)
          to label %113 unwind label %212

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i8 10, ptr %30, align 1, !tbaa !4
  %114 = load ptr, ptr %112, align 8, !tbaa !7
  %115 = getelementptr i8, ptr %114, i64 -24
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %112, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !9
  %.not.i112 = icmp eq i64 %119, 0
  br i1 %.not.i112, label %122, label %120

120:                                              ; preds = %113
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull %30, i64 noundef 1)
          to label %124 unwind label %212

122:                                              ; preds = %113
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %112, i8 noundef signext 10)
          to label %124 unwind label %212

124:                                              ; preds = %120, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118 unwind label %212

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118: ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i8 10, ptr %29, align 1, !tbaa !4
  %126 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !7
  %127 = getelementptr i8, ptr %126, i64 -24
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load i64, ptr %130, align 8, !tbaa !9
  %.not.i119 = icmp eq i64 %131, 0
  br i1 %.not.i119, label %134, label %132

132:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %29, i64 noundef 1)
          to label %136 unwind label %212

134:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
          to label %136 unwind label %212

136:                                              ; preds = %132, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %137 = getelementptr inbounds nuw i8, ptr %94, i64 168
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF2PElsERSoRKNS0_6HeaderE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(40) %137)
          to label %139 unwind label %212

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i8 10, ptr %28, align 1, !tbaa !4
  %140 = load ptr, ptr %138, align 8, !tbaa !7
  %141 = getelementptr i8, ptr %140, i64 -24
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %138, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load i64, ptr %144, align 8, !tbaa !9
  %.not.i124 = icmp eq i64 %145, 0
  br i1 %.not.i124, label %148, label %146

146:                                              ; preds = %139
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull %28, i64 noundef 1)
          to label %150 unwind label %212

148:                                              ; preds = %139
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %138, i8 noundef signext 10)
          to label %150 unwind label %212

150:                                              ; preds = %146, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130 unwind label %212

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130: ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i8 10, ptr %27, align 1, !tbaa !4
  %152 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !7
  %153 = getelementptr i8, ptr %152, i64 -24
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load i64, ptr %156, align 8, !tbaa !9
  %.not.i131 = icmp eq i64 %157, 0
  br i1 %.not.i131, label %160, label %158

158:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %27, i64 noundef 1)
          to label %162 unwind label %212

160:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
          to label %162 unwind label %212

162:                                              ; preds = %158, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %163 = getelementptr inbounds nuw i8, ptr %94, i64 208
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF2PElsERSoRKNS0_14OptionalHeaderE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(144) %163)
          to label %165 unwind label %212

165:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i8 10, ptr %26, align 1, !tbaa !4
  %166 = load ptr, ptr %164, align 8, !tbaa !7
  %167 = getelementptr i8, ptr %166, i64 -24
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %164, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load i64, ptr %170, align 8, !tbaa !9
  %.not.i136 = icmp eq i64 %171, 0
  br i1 %.not.i136, label %174, label %172

172:                                              ; preds = %165
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull %26, i64 noundef 1)
          to label %176 unwind label %212

174:                                              ; preds = %165
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %164, i8 noundef signext 10)
          to label %176 unwind label %212

176:                                              ; preds = %172, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %177 = getelementptr inbounds nuw i8, ptr %94, i64 680
  %178 = load ptr, ptr %177, align 8, !tbaa !32
  %.not62 = icmp eq ptr %178, null
  br i1 %.not62, label %216, label %179

179:                                              ; preds = %176
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142 unwind label %214

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142: ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i8 10, ptr %25, align 1, !tbaa !4
  %181 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !7
  %182 = getelementptr i8, ptr %181, i64 -24
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load i64, ptr %185, align 8, !tbaa !9
  %.not.i143 = icmp eq i64 %186, 0
  br i1 %.not.i143, label %189, label %187

187:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %25, i64 noundef 1)
          to label %191 unwind label %214

189:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
          to label %191 unwind label %214

191:                                              ; preds = %187, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF2PElsERSoRKNS0_10RichHeaderE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(40) %178)
          to label %193 unwind label %214

193:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i8 10, ptr %24, align 1, !tbaa !4
  %194 = load ptr, ptr %192, align 8, !tbaa !7
  %195 = getelementptr i8, ptr %194, i64 -24
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %192, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load i64, ptr %198, align 8, !tbaa !9
  %.not.i148 = icmp eq i64 %199, 0
  br i1 %.not.i148, label %202, label %200

200:                                              ; preds = %193
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull %24, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit152 unwind label %214

202:                                              ; preds = %193
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %192, i8 noundef signext 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit152 unwind label %214

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit152: ; preds = %202, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %216

204:                                              ; preds = %.noexc.i, %79
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

206:                                              ; preds = %89
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %36, align 8, !tbaa !27
  %209 = icmp eq ptr %208, %77
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %206
  %210 = load i64, ptr %91, align 8, !tbaa !29
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %206
  call void @_ZdlPv(ptr noundef %208) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %204
  %.pn = phi { ptr, i32 } [ %205, %204 ], [ %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154 ], [ %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZNSt10unique_ptrIKN4LIEF2PE6BinaryESt14default_deleteIS3_EED2Ev.exit292

212:                                              ; preds = %490, %488, %480, %449, %447, %439, %347, %345, %337, %307, %305, %297, %264, %262, %._crit_edge, %226, %224, %216, %174, %172, %160, %158, %150, %148, %146, %134, %132, %124, %122, %120, %108, %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %162, %136, %110
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %.body

214:                                              ; preds = %202, %200, %189, %187, %179, %191
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIKN4LIEF2PE6BinaryEEclEPS3_.exit.i291

216:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit152, %176
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157 unwind label %212

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157: ; preds = %216
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i8 10, ptr %23, align 1, !tbaa !4
  %218 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !7
  %219 = getelementptr i8, ptr %218, i64 -24
  %220 = load i64, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %220
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load i64, ptr %222, align 8, !tbaa !9
  %.not.i158 = icmp eq i64 %223, 0
  br i1 %.not.i158, label %226, label %224

224:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %23, i64 noundef 1)
          to label %228 unwind label %212

226:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
          to label %228 unwind label %212

228:                                              ; preds = %224, %226
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %229 = getelementptr inbounds nuw i8, ptr %94, i64 408
  %230 = load ptr, ptr %229, align 8, !tbaa !34, !noalias !36
  %231 = getelementptr inbounds nuw i8, ptr %94, i64 416
  %232 = load ptr, ptr %231, align 8, !tbaa !34, !noalias !39
  %233 = ptrtoint ptr %232 to i64
  %234 = ptrtoint ptr %230 to i64
  %235 = sub i64 %233, %234
  %236 = ashr exact i64 %235, 3
  %.not399410 = icmp eq ptr %232, %230
  br i1 %.not399410, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %251, %228
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164 unwind label %212

.lr.ph:                                           ; preds = %228, %251
  %.sroa.9368.0412 = phi i64 [ %253, %251 ], [ 0, %228 ]
  %.sroa.5367.0411 = phi ptr [ %252, %251 ], [ %230, %228 ]
  %238 = load ptr, ptr %.sroa.5367.0411, align 8, !tbaa !42
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF2PElsERSoRKNS0_13DataDirectoryE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %238)
          to label %240 unwind label %254

240:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i8 10, ptr %22, align 1, !tbaa !4
  %241 = load ptr, ptr %239, align 8, !tbaa !7
  %242 = getelementptr i8, ptr %241, i64 -24
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %239, i64 %243
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = load i64, ptr %245, align 8, !tbaa !9
  %.not.i165 = icmp eq i64 %246, 0
  br i1 %.not.i165, label %249, label %247

247:                                              ; preds = %240
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull %22, i64 noundef 1)
          to label %251 unwind label %254

249:                                              ; preds = %240
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %239, i8 noundef signext 10)
          to label %251 unwind label %254

251:                                              ; preds = %247, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.5367.0411, i64 8
  %253 = add nuw nsw i64 %.sroa.9368.0412, 1
  %.not399 = icmp eq i64 %253, %236
  br i1 %.not399, label %._crit_edge, label %.lr.ph

254:                                              ; preds = %249, %247, %.lr.ph
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164: ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i8 10, ptr %21, align 1, !tbaa !4
  %256 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !7
  %257 = getelementptr i8, ptr %256, i64 -24
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %258
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %261 = load i64, ptr %260, align 8, !tbaa !9
  %.not.i170 = icmp eq i64 %261, 0
  br i1 %.not.i170, label %264, label %262

262:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %21, i64 noundef 1)
          to label %266 unwind label %212

264:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
          to label %266 unwind label %212

266:                                              ; preds = %262, %264
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %267 = getelementptr inbounds nuw i8, ptr %94, i64 384
  %268 = load ptr, ptr %267, align 8, !tbaa !44, !noalias !46
  %269 = getelementptr inbounds nuw i8, ptr %94, i64 392
  %270 = load ptr, ptr %269, align 8, !tbaa !44, !noalias !49
  %271 = ptrtoint ptr %270 to i64
  %272 = ptrtoint ptr %268 to i64
  %273 = sub i64 %271, %272
  %274 = ashr exact i64 %273, 3
  %.not400413 = icmp eq ptr %270, %268
  br i1 %.not400413, label %._crit_edge418, label %.lr.ph417

.lr.ph417:                                        ; preds = %266, %288
  %.sroa.9357.0415 = phi i64 [ %290, %288 ], [ 0, %266 ]
  %.sroa.5356.0414 = phi ptr [ %289, %288 ], [ %268, %266 ]
  %275 = load ptr, ptr %.sroa.5356.0414, align 8, !tbaa !52
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF2PElsERSoRKNS0_7SectionE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(144) %275)
          to label %277 unwind label %291

277:                                              ; preds = %.lr.ph417
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i8 10, ptr %20, align 1, !tbaa !4
  %278 = load ptr, ptr %276, align 8, !tbaa !7
  %279 = getelementptr i8, ptr %278, i64 -24
  %280 = load i64, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %276, i64 %280
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %283 = load i64, ptr %282, align 8, !tbaa !9
  %.not.i176 = icmp eq i64 %283, 0
  br i1 %.not.i176, label %286, label %284

284:                                              ; preds = %277
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef nonnull %20, i64 noundef 1)
          to label %288 unwind label %291

286:                                              ; preds = %277
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %276, i8 noundef signext 10)
          to label %288 unwind label %291

288:                                              ; preds = %284, %286
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.5356.0414, i64 8
  %290 = add nuw nsw i64 %.sroa.9357.0415, 1
  %.not400 = icmp eq i64 %290, %274
  br i1 %.not400, label %._crit_edge418, label %.lr.ph417

291:                                              ; preds = %286, %284, %.lr.ph417
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge418:                                   ; preds = %288, %266
  %293 = getelementptr inbounds nuw i8, ptr %94, i64 504
  %294 = getelementptr inbounds nuw i8, ptr %94, i64 512
  %295 = load ptr, ptr %294, align 8, !tbaa !54
  %296 = load ptr, ptr %293, align 8, !tbaa !57
  %.not63 = icmp eq ptr %295, %296
  br i1 %.not63, label %.loopexit409, label %297

297:                                              ; preds = %._crit_edge418
  %298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183 unwind label %212

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183: ; preds = %297
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 10, ptr %19, align 1, !tbaa !4
  %299 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !7
  %300 = getelementptr i8, ptr %299, i64 -24
  %301 = load i64, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %301
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %304 = load i64, ptr %303, align 8, !tbaa !9
  %.not.i184 = icmp eq i64 %304, 0
  br i1 %.not.i184, label %307, label %305

305:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183
  %306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %19, i64 noundef 1)
          to label %309 unwind label %212

307:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183
  %308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
          to label %309 unwind label %212

309:                                              ; preds = %305, %307
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %310 = load ptr, ptr %293, align 8, !tbaa !58, !noalias !59
  %311 = load ptr, ptr %294, align 8, !tbaa !58, !noalias !62
  %312 = ptrtoint ptr %311 to i64
  %313 = ptrtoint ptr %310 to i64
  %314 = sub i64 %312, %313
  %315 = sdiv exact i64 %314, 120
  %.not401419 = icmp eq ptr %311, %310
  br i1 %.not401419, label %.loopexit409, label %.lr.ph423

.lr.ph423:                                        ; preds = %309, %328
  %.sroa.9343.0421 = phi i64 [ %330, %328 ], [ 0, %309 ]
  %.sroa.5342.0420 = phi ptr [ %329, %328 ], [ %310, %309 ]
  %316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF2PElsERSoRKNS0_6ImportE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.5342.0420)
          to label %317 unwind label %331

317:                                              ; preds = %.lr.ph423
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 10, ptr %18, align 1, !tbaa !4
  %318 = load ptr, ptr %316, align 8, !tbaa !7
  %319 = getelementptr i8, ptr %318, i64 -24
  %320 = load i64, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %316, i64 %320
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %323 = load i64, ptr %322, align 8, !tbaa !9
  %.not.i190 = icmp eq i64 %323, 0
  br i1 %.not.i190, label %326, label %324

324:                                              ; preds = %317
  %325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull %18, i64 noundef 1)
          to label %328 unwind label %331

326:                                              ; preds = %317
  %327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %316, i8 noundef signext 10)
          to label %328 unwind label %331

328:                                              ; preds = %324, %326
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.5342.0420, i64 120
  %330 = add nuw nsw i64 %.sroa.9343.0421, 1
  %.not401 = icmp eq i64 %330, %315
  br i1 %.not401, label %.loopexit409, label %.lr.ph423

331:                                              ; preds = %326, %324, %.lr.ph423
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit409:                                     ; preds = %328, %309, %._crit_edge418
  %333 = getelementptr inbounds nuw i8, ptr %94, i64 480
  %334 = getelementptr inbounds nuw i8, ptr %94, i64 488
  %335 = load ptr, ptr %334, align 8, !tbaa !65
  %336 = load ptr, ptr %333, align 8, !tbaa !68
  %.not64 = icmp eq ptr %335, %336
  br i1 %.not64, label %.loopexit408, label %337

337:                                              ; preds = %.loopexit409
  %338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197 unwind label %212

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197: ; preds = %337
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 10, ptr %17, align 1, !tbaa !4
  %339 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !7
  %340 = getelementptr i8, ptr %339, i64 -24
  %341 = load i64, ptr %340, align 8
  %342 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %341
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %344 = load i64, ptr %343, align 8, !tbaa !9
  %.not.i198 = icmp eq i64 %344, 0
  br i1 %.not.i198, label %347, label %345

345:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197
  %346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %17, i64 noundef 1)
          to label %349 unwind label %212

347:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197
  %348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
          to label %349 unwind label %212

349:                                              ; preds = %345, %347
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %350 = load ptr, ptr %333, align 8, !tbaa !69, !noalias !70
  %351 = load ptr, ptr %334, align 8, !tbaa !69, !noalias !73
  %352 = ptrtoint ptr %351 to i64
  %353 = ptrtoint ptr %350 to i64
  %354 = sub i64 %352, %353
  %355 = ashr exact i64 %354, 3
  %.not402424 = icmp eq ptr %351, %350
  br i1 %.not402424, label %.loopexit408, label %.lr.ph428

.lr.ph428:                                        ; preds = %349, %369
  %.sroa.9329.0426 = phi i64 [ %371, %369 ], [ 0, %349 ]
  %.sroa.5328.0425 = phi ptr [ %370, %369 ], [ %350, %349 ]
  %356 = load ptr, ptr %.sroa.5328.0425, align 8, !tbaa !76
  %357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF2PElsERSoRKNS0_10RelocationE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(40) %356)
          to label %358 unwind label %372

358:                                              ; preds = %.lr.ph428
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 10, ptr %16, align 1, !tbaa !4
  %359 = load ptr, ptr %357, align 8, !tbaa !7
  %360 = getelementptr i8, ptr %359, i64 -24
  %361 = load i64, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr %357, i64 %361
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %364 = load i64, ptr %363, align 8, !tbaa !9
  %.not.i204 = icmp eq i64 %364, 0
  br i1 %.not.i204, label %367, label %365

365:                                              ; preds = %358
  %366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %357, ptr noundef nonnull %16, i64 noundef 1)
          to label %369 unwind label %372

367:                                              ; preds = %358
  %368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %357, i8 noundef signext 10)
          to label %369 unwind label %372

369:                                              ; preds = %365, %367
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.5328.0425, i64 8
  %371 = add nuw nsw i64 %.sroa.9329.0426, 1
  %.not402 = icmp eq i64 %371, %355
  br i1 %.not402, label %.loopexit408, label %.lr.ph428

372:                                              ; preds = %367, %365, %.lr.ph428
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit408:                                     ; preds = %369, %349, %.loopexit409
  %374 = getelementptr inbounds nuw i8, ptr %94, i64 704
  %375 = load ptr, ptr %374, align 8, !tbaa !78
  %.not65 = icmp eq ptr %375, null
  br i1 %.not65, label %403, label %376

376:                                              ; preds = %.loopexit408
  %377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211 unwind label %401

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211: ; preds = %376
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 10, ptr %15, align 1, !tbaa !4
  %378 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !7
  %379 = getelementptr i8, ptr %378, i64 -24
  %380 = load i64, ptr %379, align 8
  %381 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %380
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %383 = load i64, ptr %382, align 8, !tbaa !9
  %.not.i212 = icmp eq i64 %383, 0
  br i1 %.not.i212, label %386, label %384

384:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211
  %385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %15, i64 noundef 1)
          to label %388 unwind label %401

386:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211
  %387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
          to label %388 unwind label %401

388:                                              ; preds = %384, %386
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF2PElsERSoRKNS0_3TLSE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(112) %375)
          to label %390 unwind label %401

390:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 10, ptr %14, align 1, !tbaa !4
  %391 = load ptr, ptr %389, align 8, !tbaa !7
  %392 = getelementptr i8, ptr %391, i64 -24
  %393 = load i64, ptr %392, align 8
  %394 = getelementptr inbounds i8, ptr %389, i64 %393
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %396 = load i64, ptr %395, align 8, !tbaa !9
  %.not.i217 = icmp eq i64 %396, 0
  br i1 %.not.i217, label %399, label %397

397:                                              ; preds = %390
  %398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %389, ptr noundef nonnull %14, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit221 unwind label %401

399:                                              ; preds = %390
  %400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %389, i8 noundef signext 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit221 unwind label %401

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit221: ; preds = %399, %397
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %403

401:                                              ; preds = %399, %397, %386, %384, %376, %388
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIKN4LIEF2PE6BinaryEEclEPS3_.exit.i291

403:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit221, %.loopexit408
  %404 = getelementptr inbounds nuw i8, ptr %94, i64 688
  %405 = load ptr, ptr %404, align 8, !tbaa !80
  %.not66 = icmp eq ptr %405, null
  br i1 %.not66, label %433, label %406

406:                                              ; preds = %403
  %407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223 unwind label %431

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223: ; preds = %406
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 10, ptr %13, align 1, !tbaa !4
  %408 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !7
  %409 = getelementptr i8, ptr %408, i64 -24
  %410 = load i64, ptr %409, align 8
  %411 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %410
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %413 = load i64, ptr %412, align 8, !tbaa !9
  %.not.i224 = icmp eq i64 %413, 0
  br i1 %.not.i224, label %416, label %414

414:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223
  %415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %13, i64 noundef 1)
          to label %418 unwind label %431

416:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223
  %417 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
          to label %418 unwind label %431

418:                                              ; preds = %414, %416
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %419 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF2PElsERSoRKNS0_6ExportE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(112) %405)
          to label %420 unwind label %431

420:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 10, ptr %12, align 1, !tbaa !4
  %421 = load ptr, ptr %419, align 8, !tbaa !7
  %422 = getelementptr i8, ptr %421, i64 -24
  %423 = load i64, ptr %422, align 8
  %424 = getelementptr inbounds i8, ptr %419, i64 %423
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %426 = load i64, ptr %425, align 8, !tbaa !9
  %.not.i229 = icmp eq i64 %426, 0
  br i1 %.not.i229, label %429, label %427

427:                                              ; preds = %420
  %428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %419, ptr noundef nonnull %12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit233 unwind label %431

429:                                              ; preds = %420
  %430 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %419, i8 noundef signext 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit233 unwind label %431

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit233: ; preds = %429, %427
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %433

431:                                              ; preds = %429, %427, %416, %414, %406, %418
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIKN4LIEF2PE6BinaryEEclEPS3_.exit.i291

433:                                              ; preds = %403, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit233
  %434 = getelementptr inbounds nuw i8, ptr %94, i64 432
  %435 = load ptr, ptr %434, align 8, !tbaa !82
  %436 = getelementptr inbounds nuw i8, ptr %94, i64 440
  %437 = load ptr, ptr %436, align 8, !tbaa !82
  %438 = icmp eq ptr %435, %437
  br i1 %438, label %.loopexit407, label %439

439:                                              ; preds = %433
  %440 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235 unwind label %212

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235: ; preds = %439
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 10, ptr %11, align 1, !tbaa !4
  %441 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !7
  %442 = getelementptr i8, ptr %441, i64 -24
  %443 = load i64, ptr %442, align 8
  %444 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %443
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %446 = load i64, ptr %445, align 8, !tbaa !9
  %.not.i236 = icmp eq i64 %446, 0
  br i1 %.not.i236, label %449, label %447

447:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235
  %448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %11, i64 noundef 1)
          to label %451 unwind label %212

449:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235
  %450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
          to label %451 unwind label %212

451:                                              ; preds = %447, %449
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %452 = load ptr, ptr %434, align 8, !tbaa !82, !noalias !84
  %453 = load ptr, ptr %436, align 8, !tbaa !82, !noalias !87
  %454 = ptrtoint ptr %453 to i64
  %455 = ptrtoint ptr %452 to i64
  %456 = sub i64 %454, %455
  %457 = ashr exact i64 %456, 3
  %.not403429 = icmp eq ptr %453, %452
  br i1 %.not403429, label %.loopexit407, label %.lr.ph433

.lr.ph433:                                        ; preds = %451, %471
  %.sroa.9315.0431 = phi i64 [ %473, %471 ], [ 0, %451 ]
  %.sroa.5314.0430 = phi ptr [ %472, %471 ], [ %452, %451 ]
  %458 = load ptr, ptr %.sroa.5314.0430, align 8, !tbaa !90
  %459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF2PElsERSoRKNS0_6SymbolE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(96) %458)
          to label %460 unwind label %474

460:                                              ; preds = %.lr.ph433
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 10, ptr %10, align 1, !tbaa !4
  %461 = load ptr, ptr %459, align 8, !tbaa !7
  %462 = getelementptr i8, ptr %461, i64 -24
  %463 = load i64, ptr %462, align 8
  %464 = getelementptr inbounds i8, ptr %459, i64 %463
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %466 = load i64, ptr %465, align 8, !tbaa !9
  %.not.i242 = icmp eq i64 %466, 0
  br i1 %.not.i242, label %469, label %467

467:                                              ; preds = %460
  %468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %459, ptr noundef nonnull %10, i64 noundef 1)
          to label %471 unwind label %474

469:                                              ; preds = %460
  %470 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %459, i8 noundef signext 10)
          to label %471 unwind label %474

471:                                              ; preds = %467, %469
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %472 = getelementptr inbounds nuw i8, ptr %.sroa.5314.0430, i64 8
  %473 = add nuw nsw i64 %.sroa.9315.0431, 1
  %.not403 = icmp eq i64 %473, %457
  br i1 %.not403, label %.loopexit407, label %.lr.ph433

474:                                              ; preds = %469, %467, %.lr.ph433
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit407:                                     ; preds = %471, %451, %433
  %476 = getelementptr inbounds nuw i8, ptr %94, i64 552
  %477 = load ptr, ptr %476, align 8, !tbaa !92
  %478 = getelementptr inbounds nuw i8, ptr %94, i64 560
  %479 = load ptr, ptr %478, align 8, !tbaa !92
  %.not404 = icmp eq ptr %477, %479
  br i1 %.not404, label %.loopexit, label %480

480:                                              ; preds = %.loopexit407
  %481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit249 unwind label %212

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit249: ; preds = %480
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 10, ptr %9, align 1, !tbaa !4
  %482 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !7
  %483 = getelementptr i8, ptr %482, i64 -24
  %484 = load i64, ptr %483, align 8
  %485 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %484
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 16
  %487 = load i64, ptr %486, align 8, !tbaa !9
  %.not.i250 = icmp eq i64 %487, 0
  br i1 %.not.i250, label %490, label %488

488:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit249
  %489 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %9, i64 noundef 1)
          to label %492 unwind label %212

490:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit249
  %491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
          to label %492 unwind label %212

492:                                              ; preds = %488, %490
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %493 = load ptr, ptr %476, align 8, !tbaa !92, !noalias !94
  %494 = load ptr, ptr %478, align 8, !tbaa !92, !noalias !97
  %495 = ptrtoint ptr %494 to i64
  %496 = ptrtoint ptr %493 to i64
  %497 = sub i64 %495, %496
  %498 = ashr exact i64 %497, 3
  %.not405434 = icmp eq ptr %494, %493
  br i1 %.not405434, label %.loopexit, label %.lr.ph438

.lr.ph438:                                        ; preds = %492
  %499 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %500 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %501

501:                                              ; preds = %.lr.ph438, %530
  %.sroa.5303.0436 = phi ptr [ %493, %.lr.ph438 ], [ %531, %530 ]
  %.sroa.9304.0435 = phi i64 [ 0, %.lr.ph438 ], [ %532, %530 ]
  %502 = load ptr, ptr %.sroa.5303.0436, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %503 = load ptr, ptr %502, align 8, !tbaa !7
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 48
  %505 = load ptr, ptr %504, align 8
  invoke void %505(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %502)
          to label %.noexc256 unwind label %533

.noexc256:                                        ; preds = %501
  %506 = load ptr, ptr %8, align 8, !tbaa !27
  %507 = load i64, ptr %499, align 8, !tbaa !29
  %508 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %506, i64 noundef %507)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %513

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %.noexc256
  %509 = load ptr, ptr %8, align 8, !tbaa !27
  %510 = icmp eq ptr %509, %500
  br i1 %510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %511 = load i64, ptr %499, align 8, !tbaa !29
  %512 = icmp ult i64 %511, 16
  call void @llvm.assume(i1 %512)
  br label %519

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  call void @_ZdlPv(ptr noundef %509) #14
  br label %519

513:                                              ; preds = %.noexc256
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = load ptr, ptr %8, align 8, !tbaa !27
  %516 = icmp eq ptr %515, %500
  br i1 %516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %513
  %517 = load i64, ptr %499, align 8, !tbaa !29
  %518 = icmp ult i64 %517, 16
  call void @llvm.assume(i1 %518)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %513
  call void @_ZdlPv(ptr noundef %515) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

519:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 10, ptr %7, align 1, !tbaa !4
  %520 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !7
  %521 = getelementptr i8, ptr %520, i64 -24
  %522 = load i64, ptr %521, align 8
  %523 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %522
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 16
  %525 = load i64, ptr %524, align 8, !tbaa !9
  %.not.i257 = icmp eq i64 %525, 0
  br i1 %.not.i257, label %528, label %526

526:                                              ; preds = %519
  %527 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %7, i64 noundef 1)
          to label %530 unwind label %533

528:                                              ; preds = %519
  %529 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
          to label %530 unwind label %533

530:                                              ; preds = %526, %528
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %531 = getelementptr inbounds nuw i8, ptr %.sroa.5303.0436, i64 8
  %532 = add nuw nsw i64 %.sroa.9304.0435, 1
  %.not405 = icmp eq i64 %532, %498
  br i1 %.not405, label %.loopexit, label %501

533:                                              ; preds = %528, %526, %501
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %530, %492, %.loopexit407
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNK4LIEF2PE6Binary17resources_managerEv(ptr dead_on_unwind nonnull writable sret(%"class.tl::expected") align 8 %37, ptr noundef nonnull align 8 dereferenceable(736) %94)
          to label %535 unwind label %564

535:                                              ; preds = %.loopexit
  %536 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %537 = load i8, ptr %536, align 8, !tbaa !102, !range !105, !noundef !106
  %538 = trunc nuw i8 %537 to i1
  br i1 %538, label %539, label %.thread

539:                                              ; preds = %535
  %540 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit264 unwind label %566

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit264: ; preds = %539
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 10, ptr %6, align 1, !tbaa !4
  %541 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !7
  %542 = getelementptr i8, ptr %541, i64 -24
  %543 = load i64, ptr %542, align 8
  %544 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %543
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 16
  %546 = load i64, ptr %545, align 8, !tbaa !9
  %.not.i265 = icmp eq i64 %546, 0
  br i1 %.not.i265, label %549, label %547

547:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit264
  %548 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %6, i64 noundef 1)
          to label %551 unwind label %566

549:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit264
  %550 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
          to label %551 unwind label %566

551:                                              ; preds = %549, %547
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %552 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF2PElsERSoRKNS0_16ResourcesManagerE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %553 unwind label %566

553:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 10, ptr %5, align 1, !tbaa !4
  %554 = load ptr, ptr %552, align 8, !tbaa !7
  %555 = getelementptr i8, ptr %554, i64 -24
  %556 = load i64, ptr %555, align 8
  %557 = getelementptr inbounds i8, ptr %552, i64 %556
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 16
  %559 = load i64, ptr %558, align 8, !tbaa !9
  %.not.i270 = icmp eq i64 %559, 0
  br i1 %.not.i270, label %562, label %560

560:                                              ; preds = %553
  %561 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %552, ptr noundef nonnull %5, i64 noundef 1)
          to label %568 unwind label %566

562:                                              ; preds = %553
  %563 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %552, i8 noundef signext 10)
          to label %568 unwind label %566

564:                                              ; preds = %.loopexit
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %593

566:                                              ; preds = %562, %560, %549, %547, %539, %551
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2tl6detail21expected_storage_baseIN4LIEF2PE16ResourcesManagerE11lief_errorsLb0ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %37) #12
  br label %593

568:                                              ; preds = %560, %562
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i8, ptr %536, align 8, !tbaa !102, !range !105
  %569 = trunc nuw i8 %.pre to i1
  br i1 %569, label %570, label %.thread

570:                                              ; preds = %568
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4LIEF2PE16ResourcesManagerE, i64 16), ptr %37, align 8, !tbaa !7
  %571 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %572 = load ptr, ptr %571, align 8, !tbaa !107
  %573 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %574 = load ptr, ptr %573, align 8, !tbaa !110
  %.not4.i.i.i.i.i.i = icmp eq ptr %572, %574
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF2PE14ResourceDialogESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %570, %_ZSt8_DestroyISt10unique_ptrIN4LIEF2PE14ResourceDialogESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %579, %_ZSt8_DestroyISt10unique_ptrIN4LIEF2PE14ResourceDialogESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i ], [ %572, %570 ]
  %575 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !111
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %575, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4LIEF2PE14ResourceDialogESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4LIEF2PE14ResourceDialogEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4LIEF2PE14ResourceDialogEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %576 = load ptr, ptr %575, align 8, !tbaa !7
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 24
  %578 = load ptr, ptr %577, align 8
  call void %578(ptr noundef nonnull align 8 dereferenceable(144) %575) #12
  br label %_ZSt8_DestroyISt10unique_ptrIN4LIEF2PE14ResourceDialogESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4LIEF2PE14ResourceDialogESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4LIEF2PE14ResourceDialogEEclEPS2_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !111
  %579 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %579, %574
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF2PE14ResourceDialogESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !113

_ZSt8_DestroyIPSt10unique_ptrIN4LIEF2PE14ResourceDialogESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4LIEF2PE14ResourceDialogESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %571, align 8, !tbaa !107
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF2PE14ResourceDialogESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN4LIEF2PE14ResourceDialogESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF2PE14ResourceDialogESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i, %570
  %580 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF2PE14ResourceDialogESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %572, %570 ]
  %.not.i.i.i.i.i = icmp eq ptr %580, null
  br i1 %.not.i.i.i.i.i, label %_ZN4LIEF2PE16ResourcesManagerD2Ev.exit.i, label %581

581:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF2PE14ResourceDialogESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %580) #14
  br label %_ZN4LIEF2PE16ResourcesManagerD2Ev.exit.i

_ZN4LIEF2PE16ResourcesManagerD2Ev.exit.i:         ; preds = %581, %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF2PE14ResourceDialogESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i
  call void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %37) #12
  br label %.thread

.thread:                                          ; preds = %535, %568, %_ZN4LIEF2PE16ResourcesManagerD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %582 = getelementptr inbounds nuw i8, ptr %94, i64 360
  %583 = load ptr, ptr %582, align 8, !tbaa !115, !noalias !117
  %584 = getelementptr inbounds nuw i8, ptr %94, i64 368
  %585 = load ptr, ptr %584, align 8, !tbaa !115, !noalias !120
  %586 = ptrtoint ptr %585 to i64
  %587 = ptrtoint ptr %583 to i64
  %588 = sub i64 %586, %587
  %589 = sdiv exact i64 %588, 120
  %.not406439 = icmp eq ptr %585, %583
  br i1 %.not406439, label %_ZNSt10unique_ptrIKN4LIEF2PE6BinaryESt14default_deleteIS3_EED2Ev.exit, label %.lr.ph443

_ZNSt10unique_ptrIKN4LIEF2PE6BinaryESt14default_deleteIS3_EED2Ev.exit: ; preds = %618, %.thread
  %590 = load ptr, ptr %94, align 8, !tbaa !7
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 24
  %592 = load ptr, ptr %591, align 8
  call void %592(ptr noundef nonnull align 8 dereferenceable(736) %94) #12
  br label %626

593:                                              ; preds = %566, %564
  %.pn67 = phi { ptr, i32 } [ %567, %566 ], [ %565, %564 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZNKSt14default_deleteIKN4LIEF2PE6BinaryEEclEPS3_.exit.i291

.lr.ph443:                                        ; preds = %.thread, %618
  %.sroa.5294.0441 = phi ptr [ %619, %618 ], [ %583, %.thread ]
  %.sroa.9.0440 = phi i64 [ %620, %618 ], [ 0, %.thread ]
  %594 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit278 unwind label %621

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit278: ; preds = %.lr.ph443
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 10, ptr %4, align 1, !tbaa !4
  %595 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !7
  %596 = getelementptr i8, ptr %595, i64 -24
  %597 = load i64, ptr %596, align 8
  %598 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %597
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 16
  %600 = load i64, ptr %599, align 8, !tbaa !9
  %.not.i279 = icmp eq i64 %600, 0
  br i1 %.not.i279, label %603, label %601

601:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit278
  %602 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %4, i64 noundef 1)
          to label %605 unwind label %621

603:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit278
  %604 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
          to label %605 unwind label %621

605:                                              ; preds = %601, %603
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %606 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF2PElsERSoRKNS0_9SignatureE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.5294.0441)
          to label %607 unwind label %621

607:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 10, ptr %3, align 1, !tbaa !4
  %608 = load ptr, ptr %606, align 8, !tbaa !7
  %609 = getelementptr i8, ptr %608, i64 -24
  %610 = load i64, ptr %609, align 8
  %611 = getelementptr inbounds i8, ptr %606, i64 %610
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 16
  %613 = load i64, ptr %612, align 8, !tbaa !9
  %.not.i284 = icmp eq i64 %613, 0
  br i1 %.not.i284, label %616, label %614

614:                                              ; preds = %607
  %615 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %606, ptr noundef nonnull %3, i64 noundef 1)
          to label %618 unwind label %621

616:                                              ; preds = %607
  %617 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %606, i8 noundef signext 10)
          to label %618 unwind label %621

618:                                              ; preds = %614, %616
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %619 = getelementptr inbounds nuw i8, ptr %.sroa.5294.0441, i64 120
  %620 = add nuw nsw i64 %.sroa.9.0440, 1
  %.not406 = icmp eq i64 %620, %589
  br i1 %.not406, label %_ZNSt10unique_ptrIKN4LIEF2PE6BinaryESt14default_deleteIS3_EED2Ev.exit, label %.lr.ph443

621:                                              ; preds = %616, %614, %603, %601, %.lr.ph443, %605
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %621, %533, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, %474, %372, %331, %291, %254, %212
  %.pn93.pn.pn.pn = phi { ptr, i32 } [ %213, %212 ], [ %255, %254 ], [ %292, %291 ], [ %332, %331 ], [ %373, %372 ], [ %475, %474 ], [ %534, %533 ], [ %514, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ], [ %622, %621 ]
  %.not.i290 = icmp eq ptr %94, null
  br i1 %.not.i290, label %_ZNSt10unique_ptrIKN4LIEF2PE6BinaryESt14default_deleteIS3_EED2Ev.exit292, label %_ZNKSt14default_deleteIKN4LIEF2PE6BinaryEEclEPS3_.exit.i291

_ZNKSt14default_deleteIKN4LIEF2PE6BinaryEEclEPS3_.exit.i291: ; preds = %214, %401, %431, %593, %.body
  %.pn93.pn.pn.pn397 = phi { ptr, i32 } [ %.pn93.pn.pn.pn, %.body ], [ %215, %214 ], [ %402, %401 ], [ %432, %431 ], [ %.pn67, %593 ]
  %623 = load ptr, ptr %94, align 8, !tbaa !7
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 24
  %625 = load ptr, ptr %624, align 8
  call void %625(ptr noundef nonnull align 8 dereferenceable(736) %94) #12
  br label %_ZNSt10unique_ptrIKN4LIEF2PE6BinaryESt14default_deleteIS3_EED2Ev.exit292

_ZNSt10unique_ptrIKN4LIEF2PE6BinaryESt14default_deleteIS3_EED2Ev.exit292: ; preds = %_ZNKSt14default_deleteIKN4LIEF2PE6BinaryEEclEPS3_.exit.i291, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %.pn93.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %.pn93.pn.pn.pn, %.body ], [ %.pn93.pn.pn.pn397, %_ZNKSt14default_deleteIKN4LIEF2PE6BinaryEEclEPS3_.exit.i291 ]
  resume { ptr, i32 } %.pn93.pn.pn.pn.pn

626:                                              ; preds = %_ZNSt10unique_ptrIKN4LIEF2PE6BinaryESt14default_deleteIS3_EED2Ev.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit102
  %.0 = phi i32 [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit102 ], [ 0, %_ZNSt10unique_ptrIKN4LIEF2PE6BinaryESt14default_deleteIS3_EED2Ev.exit ]
  ret i32 %.0
}

declare void @_ZN4LIEF7logging9set_levelENS0_5LEVELE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4LIEF2PE6Parser5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_12ParserConfigE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(7)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF2PElsERSoRKNS0_9DosHeaderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF2PElsERSoRKNS0_6HeaderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF2PElsERSoRKNS0_14OptionalHeaderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF2PElsERSoRKNS0_10RichHeaderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF2PElsERSoRKNS0_13DataDirectoryE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF2PElsERSoRKNS0_7SectionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF2PElsERSoRKNS0_6ImportE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF2PElsERSoRKNS0_10RelocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF2PElsERSoRKNS0_3TLSE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF2PElsERSoRKNS0_6ExportE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF2PElsERSoRKNS0_6SymbolE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK4LIEF2PE6Binary17resources_managerEv(ptr dead_on_unwind writable sret(%"class.tl::expected") align 8, ptr noundef nonnull align 8 dereferenceable(736)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF2PElsERSoRKNS0_16ResourcesManagerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail21expected_storage_baseIN4LIEF2PE16ResourcesManagerE11lief_errorsLb0ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !tbaa !102, !range !105, !noundef !106
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4LIEF2PE16ResourcesManagerE, i64 16), ptr %0, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  %.not4.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF2PE14ResourceDialogESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %5, %_ZSt8_DestroyISt10unique_ptrIN4LIEF2PE14ResourceDialogESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt10unique_ptrIN4LIEF2PE14ResourceDialogESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i ], [ %7, %5 ]
  %10 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !111
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4LIEF2PE14ResourceDialogESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4LIEF2PE14ResourceDialogEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4LIEF2PE14ResourceDialogEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(144) %10) #12
  br label %_ZSt8_DestroyISt10unique_ptrIN4LIEF2PE14ResourceDialogESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4LIEF2PE14ResourceDialogESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4LIEF2PE14ResourceDialogEEclEPS2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !111
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF2PE14ResourceDialogESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !113

_ZSt8_DestroyIPSt10unique_ptrIN4LIEF2PE14ResourceDialogESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4LIEF2PE14ResourceDialogESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %6, align 8, !tbaa !107
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF2PE14ResourceDialogESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN4LIEF2PE14ResourceDialogESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF2PE14ResourceDialogESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, %5
  %15 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF2PE14ResourceDialogESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i ], [ %7, %5 ]
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN4LIEF2PE16ResourcesManagerD2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF2PE14ResourceDialogESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #14
  br label %_ZN4LIEF2PE16ResourcesManagerD2Ev.exit

_ZN4LIEF2PE16ResourcesManagerD2Ev.exit:           ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF2PE14ResourceDialogESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, %16
  tail call void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #12
  br label %17

17:                                               ; preds = %_ZN4LIEF2PE16ResourcesManagerD2Ev.exit, %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF2PElsERSoRKNS0_9SignatureE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pe_reader.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }

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
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN4LIEF2PE10RichHeaderE", !15, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSSt10unique_ptrIN4LIEF2PE13DataDirectoryESt14default_deleteIS2_EE", !15, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_2PE13DataDirectoryESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE5beginEv: argument 0"}
!38 = distinct !{!38, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_2PE13DataDirectoryESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE5beginEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_2PE13DataDirectoryESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE3endEv: argument 0"}
!41 = distinct !{!41, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_2PE13DataDirectoryESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE3endEv"}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN4LIEF2PE13DataDirectoryE", !15, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSt10unique_ptrIN4LIEF2PE7SectionESt14default_deleteIS2_EE", !15, i64 0}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_2PE7SectionESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE5beginEv: argument 0"}
!48 = distinct !{!48, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_2PE7SectionESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE5beginEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_2PE7SectionESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE3endEv: argument 0"}
!51 = distinct !{!51, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_2PE7SectionESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE3endEv"}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN4LIEF2PE7SectionE", !15, i64 0}
!54 = !{!55, !56, i64 8}
!55 = !{!"_ZTSNSt12_Vector_baseIN4LIEF2PE6ImportESaIS2_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 _ZTSN4LIEF2PE6ImportE", !15, i64 0}
!57 = !{!55, !56, i64 0}
!58 = !{!56, !56, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorINS_2PE6ImportESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE5beginEv: argument 0"}
!61 = distinct !{!61, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorINS_2PE6ImportESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE5beginEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorINS_2PE6ImportESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv: argument 0"}
!64 = distinct !{!64, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorINS_2PE6ImportESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv"}
!65 = !{!66, !67, i64 8}
!66 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4LIEF2PE10RelocationESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 _ZTSSt10unique_ptrIN4LIEF2PE10RelocationESt14default_deleteIS2_EE", !15, i64 0}
!68 = !{!66, !67, i64 0}
!69 = !{!67, !67, i64 0}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_2PE10RelocationESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE5beginEv: argument 0"}
!72 = distinct !{!72, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_2PE10RelocationESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE5beginEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_2PE10RelocationESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE3endEv: argument 0"}
!75 = distinct !{!75, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_2PE10RelocationESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE3endEv"}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN4LIEF2PE10RelocationE", !15, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN4LIEF2PE3TLSE", !15, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN4LIEF2PE6ExportE", !15, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSt10unique_ptrIN4LIEF2PE6SymbolESt14default_deleteIS2_EE", !15, i64 0}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_2PE6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE5beginEv: argument 0"}
!86 = distinct !{!86, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_2PE6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE5beginEv"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_2PE6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE3endEv: argument 0"}
!89 = distinct !{!89, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_2PE6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE3endEv"}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN4LIEF2PE6SymbolE", !15, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSt10unique_ptrIN4LIEF2PE5DebugESt14default_deleteIS2_EE", !15, i64 0}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_2PE5DebugESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE5beginEv: argument 0"}
!96 = distinct !{!96, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_2PE5DebugESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE5beginEv"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_2PE5DebugESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE3endEv: argument 0"}
!99 = distinct !{!99, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_2PE5DebugESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE3endEv"}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN4LIEF2PE5DebugE", !15, i64 0}
!102 = !{!103, !104, i64 40}
!103 = !{!"_ZTSN2tl6detail21expected_storage_baseIN4LIEF2PE16ResourcesManagerE11lief_errorsLb0ELb1EEE", !5, i64 0, !104, i64 40}
!104 = !{!"bool", !5, i64 0}
!105 = !{i8 0, i8 2}
!106 = !{}
!107 = !{!108, !109, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4LIEF2PE14ResourceDialogESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!109 = !{!"p1 _ZTSSt10unique_ptrIN4LIEF2PE14ResourceDialogESt14default_deleteIS2_EE", !15, i64 0}
!110 = !{!108, !109, i64 8}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN4LIEF2PE14ResourceDialogE", !15, i64 0}
!113 = distinct !{!113, !114}
!114 = !{!"llvm.loop.mustprogress"}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN4LIEF2PE9SignatureE", !15, i64 0}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorINS_2PE9SignatureESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE5beginEv: argument 0"}
!119 = distinct !{!119, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorINS_2PE9SignatureESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE5beginEv"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorINS_2PE9SignatureESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv: argument 0"}
!122 = distinct !{!122, !"_ZNK4LIEF12ref_iteratorIRKSt6vectorINS_2PE9SignatureESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv"}
