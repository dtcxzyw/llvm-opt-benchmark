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
  %61 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #11
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
  br label %617

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #12
          to label %.noexc unwind label %202

.noexc:                                           ; preds = %79
  unreachable

80:                                               ; preds = %74
  %81 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %76) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 %81, ptr %32, align 8, !tbaa !26
  %82 = icmp ugt i64 %81, 15
  br i1 %82, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %80
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 0)
          to label %.noexc103 unwind label %202

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
          to label %_ZNSt10unique_ptrIN4LIEF2PE6BinaryESt14default_deleteIS2_EED2Ev.exit unwind label %204

_ZNSt10unique_ptrIN4LIEF2PE6BinaryESt14default_deleteIS2_EED2Ev.exit: ; preds = %89
  %94 = load ptr, ptr %35, align 8, !tbaa !30
  store ptr null, ptr %35, align 8, !tbaa !30
  %95 = load ptr, ptr %36, align 8, !tbaa !27
  %96 = icmp eq ptr %95, %77
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4LIEF2PE6BinaryESt14default_deleteIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %95) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4LIEF2PE6BinaryESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit106 unwind label %208

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i8 10, ptr %31, align 1, !tbaa !4
  %98 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !7
  %99 = getelementptr i8, ptr %98, i64 -24
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load i64, ptr %102, align 8, !tbaa !9
  %.not.i107 = icmp eq i64 %103, 0
  br i1 %.not.i107, label %106, label %104

104:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit106
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %31, i64 noundef 1)
          to label %108 unwind label %208

106:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit106
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
          to label %108 unwind label %208

108:                                              ; preds = %104, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %109 = getelementptr inbounds nuw i8, ptr %94, i64 96
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF2PElsERSoRKNS0_9DosHeaderE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(72) %109)
          to label %111 unwind label %208

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i8 10, ptr %30, align 1, !tbaa !4
  %112 = load ptr, ptr %110, align 8, !tbaa !7
  %113 = getelementptr i8, ptr %112, i64 -24
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %110, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !9
  %.not.i112 = icmp eq i64 %117, 0
  br i1 %.not.i112, label %120, label %118

118:                                              ; preds = %111
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull %30, i64 noundef 1)
          to label %122 unwind label %208

120:                                              ; preds = %111
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %110, i8 noundef signext 10)
          to label %122 unwind label %208

122:                                              ; preds = %118, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118 unwind label %208

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118: ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i8 10, ptr %29, align 1, !tbaa !4
  %124 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !7
  %125 = getelementptr i8, ptr %124, i64 -24
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load i64, ptr %128, align 8, !tbaa !9
  %.not.i119 = icmp eq i64 %129, 0
  br i1 %.not.i119, label %132, label %130

130:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %29, i64 noundef 1)
          to label %134 unwind label %208

132:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
          to label %134 unwind label %208

134:                                              ; preds = %130, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %135 = getelementptr inbounds nuw i8, ptr %94, i64 168
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF2PElsERSoRKNS0_6HeaderE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(40) %135)
          to label %137 unwind label %208

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i8 10, ptr %28, align 1, !tbaa !4
  %138 = load ptr, ptr %136, align 8, !tbaa !7
  %139 = getelementptr i8, ptr %138, i64 -24
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %136, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load i64, ptr %142, align 8, !tbaa !9
  %.not.i124 = icmp eq i64 %143, 0
  br i1 %.not.i124, label %146, label %144

144:                                              ; preds = %137
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull %28, i64 noundef 1)
          to label %148 unwind label %208

146:                                              ; preds = %137
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %136, i8 noundef signext 10)
          to label %148 unwind label %208

148:                                              ; preds = %144, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130 unwind label %208

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130: ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i8 10, ptr %27, align 1, !tbaa !4
  %150 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !7
  %151 = getelementptr i8, ptr %150, i64 -24
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load i64, ptr %154, align 8, !tbaa !9
  %.not.i131 = icmp eq i64 %155, 0
  br i1 %.not.i131, label %158, label %156

156:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %27, i64 noundef 1)
          to label %160 unwind label %208

158:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
          to label %160 unwind label %208

160:                                              ; preds = %156, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %161 = getelementptr inbounds nuw i8, ptr %94, i64 208
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF2PElsERSoRKNS0_14OptionalHeaderE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(144) %161)
          to label %163 unwind label %208

163:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i8 10, ptr %26, align 1, !tbaa !4
  %164 = load ptr, ptr %162, align 8, !tbaa !7
  %165 = getelementptr i8, ptr %164, i64 -24
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %162, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load i64, ptr %168, align 8, !tbaa !9
  %.not.i136 = icmp eq i64 %169, 0
  br i1 %.not.i136, label %172, label %170

170:                                              ; preds = %163
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull %26, i64 noundef 1)
          to label %174 unwind label %208

172:                                              ; preds = %163
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %162, i8 noundef signext 10)
          to label %174 unwind label %208

174:                                              ; preds = %170, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %175 = getelementptr inbounds nuw i8, ptr %94, i64 680
  %176 = load ptr, ptr %175, align 8, !tbaa !32
  %.not62 = icmp eq ptr %176, null
  br i1 %.not62, label %212, label %177

177:                                              ; preds = %174
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142 unwind label %210

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142: ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i8 10, ptr %25, align 1, !tbaa !4
  %179 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !7
  %180 = getelementptr i8, ptr %179, i64 -24
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load i64, ptr %183, align 8, !tbaa !9
  %.not.i143 = icmp eq i64 %184, 0
  br i1 %.not.i143, label %187, label %185

185:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %25, i64 noundef 1)
          to label %189 unwind label %210

187:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
          to label %189 unwind label %210

189:                                              ; preds = %185, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF2PElsERSoRKNS0_10RichHeaderE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(40) %176)
          to label %191 unwind label %210

191:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i8 10, ptr %24, align 1, !tbaa !4
  %192 = load ptr, ptr %190, align 8, !tbaa !7
  %193 = getelementptr i8, ptr %192, i64 -24
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %190, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load i64, ptr %196, align 8, !tbaa !9
  %.not.i148 = icmp eq i64 %197, 0
  br i1 %.not.i148, label %200, label %198

198:                                              ; preds = %191
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull %24, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit152 unwind label %210

200:                                              ; preds = %191
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %190, i8 noundef signext 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit152 unwind label %210

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit152: ; preds = %200, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %212

202:                                              ; preds = %.noexc.i, %79
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

204:                                              ; preds = %89
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %36, align 8, !tbaa !27
  %207 = icmp eq ptr %206, %77
  br i1 %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %204
  call void @_ZdlPv(ptr noundef %206) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153, %202
  %.pn = phi { ptr, i32 } [ %203, %202 ], [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZNSt10unique_ptrIKN4LIEF2PE6BinaryESt14default_deleteIS3_EED2Ev.exit292

208:                                              ; preds = %486, %484, %476, %445, %443, %435, %343, %341, %333, %303, %301, %293, %260, %258, %._crit_edge, %222, %220, %212, %172, %170, %158, %156, %148, %146, %144, %132, %130, %122, %120, %118, %106, %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %160, %134, %108
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %.body

210:                                              ; preds = %200, %198, %187, %185, %177, %189
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIKN4LIEF2PE6BinaryEEclEPS3_.exit.i291

212:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit152, %174
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157 unwind label %208

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157: ; preds = %212
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i8 10, ptr %23, align 1, !tbaa !4
  %214 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !7
  %215 = getelementptr i8, ptr %214, i64 -24
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %216
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load i64, ptr %218, align 8, !tbaa !9
  %.not.i158 = icmp eq i64 %219, 0
  br i1 %.not.i158, label %222, label %220

220:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %23, i64 noundef 1)
          to label %224 unwind label %208

222:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
          to label %224 unwind label %208

224:                                              ; preds = %220, %222
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %225 = getelementptr inbounds nuw i8, ptr %94, i64 408
  %226 = load ptr, ptr %225, align 8, !tbaa !34, !noalias !36
  %227 = getelementptr inbounds nuw i8, ptr %94, i64 416
  %228 = load ptr, ptr %227, align 8, !tbaa !34, !noalias !39
  %229 = ptrtoint ptr %228 to i64
  %230 = ptrtoint ptr %226 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 3
  %.not399410 = icmp eq ptr %228, %226
  br i1 %.not399410, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %247, %224
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164 unwind label %208

.lr.ph:                                           ; preds = %224, %247
  %.sroa.9368.0412 = phi i64 [ %249, %247 ], [ 0, %224 ]
  %.sroa.5367.0411 = phi ptr [ %248, %247 ], [ %226, %224 ]
  %234 = load ptr, ptr %.sroa.5367.0411, align 8, !tbaa !42
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF2PElsERSoRKNS0_13DataDirectoryE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %234)
          to label %236 unwind label %250

236:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i8 10, ptr %22, align 1, !tbaa !4
  %237 = load ptr, ptr %235, align 8, !tbaa !7
  %238 = getelementptr i8, ptr %237, i64 -24
  %239 = load i64, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %235, i64 %239
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load i64, ptr %241, align 8, !tbaa !9
  %.not.i165 = icmp eq i64 %242, 0
  br i1 %.not.i165, label %245, label %243

243:                                              ; preds = %236
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull %22, i64 noundef 1)
          to label %247 unwind label %250

245:                                              ; preds = %236
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %235, i8 noundef signext 10)
          to label %247 unwind label %250

247:                                              ; preds = %243, %245
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.5367.0411, i64 8
  %249 = add nuw nsw i64 %.sroa.9368.0412, 1
  %.not399 = icmp eq i64 %249, %232
  br i1 %.not399, label %._crit_edge, label %.lr.ph

250:                                              ; preds = %245, %243, %.lr.ph
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164: ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i8 10, ptr %21, align 1, !tbaa !4
  %252 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !7
  %253 = getelementptr i8, ptr %252, i64 -24
  %254 = load i64, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %254
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load i64, ptr %256, align 8, !tbaa !9
  %.not.i170 = icmp eq i64 %257, 0
  br i1 %.not.i170, label %260, label %258

258:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %21, i64 noundef 1)
          to label %262 unwind label %208

260:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
          to label %262 unwind label %208

262:                                              ; preds = %258, %260
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %263 = getelementptr inbounds nuw i8, ptr %94, i64 384
  %264 = load ptr, ptr %263, align 8, !tbaa !44, !noalias !46
  %265 = getelementptr inbounds nuw i8, ptr %94, i64 392
  %266 = load ptr, ptr %265, align 8, !tbaa !44, !noalias !49
  %267 = ptrtoint ptr %266 to i64
  %268 = ptrtoint ptr %264 to i64
  %269 = sub i64 %267, %268
  %270 = ashr exact i64 %269, 3
  %.not400413 = icmp eq ptr %266, %264
  br i1 %.not400413, label %._crit_edge418, label %.lr.ph417

.lr.ph417:                                        ; preds = %262, %284
  %.sroa.9357.0415 = phi i64 [ %286, %284 ], [ 0, %262 ]
  %.sroa.5356.0414 = phi ptr [ %285, %284 ], [ %264, %262 ]
  %271 = load ptr, ptr %.sroa.5356.0414, align 8, !tbaa !52
  %272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF2PElsERSoRKNS0_7SectionE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(144) %271)
          to label %273 unwind label %287

273:                                              ; preds = %.lr.ph417
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i8 10, ptr %20, align 1, !tbaa !4
  %274 = load ptr, ptr %272, align 8, !tbaa !7
  %275 = getelementptr i8, ptr %274, i64 -24
  %276 = load i64, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %272, i64 %276
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = load i64, ptr %278, align 8, !tbaa !9
  %.not.i176 = icmp eq i64 %279, 0
  br i1 %.not.i176, label %282, label %280

280:                                              ; preds = %273
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef nonnull %20, i64 noundef 1)
          to label %284 unwind label %287

282:                                              ; preds = %273
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %272, i8 noundef signext 10)
          to label %284 unwind label %287

284:                                              ; preds = %280, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.5356.0414, i64 8
  %286 = add nuw nsw i64 %.sroa.9357.0415, 1
  %.not400 = icmp eq i64 %286, %270
  br i1 %.not400, label %._crit_edge418, label %.lr.ph417

287:                                              ; preds = %282, %280, %.lr.ph417
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge418:                                   ; preds = %284, %262
  %289 = getelementptr inbounds nuw i8, ptr %94, i64 504
  %290 = getelementptr inbounds nuw i8, ptr %94, i64 512
  %291 = load ptr, ptr %290, align 8, !tbaa !54
  %292 = load ptr, ptr %289, align 8, !tbaa !57
  %.not63 = icmp eq ptr %291, %292
  br i1 %.not63, label %.loopexit409, label %293

293:                                              ; preds = %._crit_edge418
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183 unwind label %208

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183: ; preds = %293
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 10, ptr %19, align 1, !tbaa !4
  %295 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !7
  %296 = getelementptr i8, ptr %295, i64 -24
  %297 = load i64, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %297
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %300 = load i64, ptr %299, align 8, !tbaa !9
  %.not.i184 = icmp eq i64 %300, 0
  br i1 %.not.i184, label %303, label %301

301:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %19, i64 noundef 1)
          to label %305 unwind label %208

303:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183
  %304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
          to label %305 unwind label %208

305:                                              ; preds = %301, %303
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %306 = load ptr, ptr %289, align 8, !tbaa !58, !noalias !59
  %307 = load ptr, ptr %290, align 8, !tbaa !58, !noalias !62
  %308 = ptrtoint ptr %307 to i64
  %309 = ptrtoint ptr %306 to i64
  %310 = sub i64 %308, %309
  %311 = sdiv exact i64 %310, 120
  %.not401419 = icmp eq ptr %307, %306
  br i1 %.not401419, label %.loopexit409, label %.lr.ph423

.lr.ph423:                                        ; preds = %305, %324
  %.sroa.9343.0421 = phi i64 [ %326, %324 ], [ 0, %305 ]
  %.sroa.5342.0420 = phi ptr [ %325, %324 ], [ %306, %305 ]
  %312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF2PElsERSoRKNS0_6ImportE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.5342.0420)
          to label %313 unwind label %327

313:                                              ; preds = %.lr.ph423
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 10, ptr %18, align 1, !tbaa !4
  %314 = load ptr, ptr %312, align 8, !tbaa !7
  %315 = getelementptr i8, ptr %314, i64 -24
  %316 = load i64, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %312, i64 %316
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %319 = load i64, ptr %318, align 8, !tbaa !9
  %.not.i190 = icmp eq i64 %319, 0
  br i1 %.not.i190, label %322, label %320

320:                                              ; preds = %313
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %312, ptr noundef nonnull %18, i64 noundef 1)
          to label %324 unwind label %327

322:                                              ; preds = %313
  %323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %312, i8 noundef signext 10)
          to label %324 unwind label %327

324:                                              ; preds = %320, %322
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.5342.0420, i64 120
  %326 = add nuw nsw i64 %.sroa.9343.0421, 1
  %.not401 = icmp eq i64 %326, %311
  br i1 %.not401, label %.loopexit409, label %.lr.ph423

327:                                              ; preds = %322, %320, %.lr.ph423
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit409:                                     ; preds = %324, %305, %._crit_edge418
  %329 = getelementptr inbounds nuw i8, ptr %94, i64 480
  %330 = getelementptr inbounds nuw i8, ptr %94, i64 488
  %331 = load ptr, ptr %330, align 8, !tbaa !65
  %332 = load ptr, ptr %329, align 8, !tbaa !68
  %.not64 = icmp eq ptr %331, %332
  br i1 %.not64, label %.loopexit408, label %333

333:                                              ; preds = %.loopexit409
  %334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197 unwind label %208

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197: ; preds = %333
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 10, ptr %17, align 1, !tbaa !4
  %335 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !7
  %336 = getelementptr i8, ptr %335, i64 -24
  %337 = load i64, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %337
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %340 = load i64, ptr %339, align 8, !tbaa !9
  %.not.i198 = icmp eq i64 %340, 0
  br i1 %.not.i198, label %343, label %341

341:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197
  %342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %17, i64 noundef 1)
          to label %345 unwind label %208

343:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197
  %344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
          to label %345 unwind label %208

345:                                              ; preds = %341, %343
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %346 = load ptr, ptr %329, align 8, !tbaa !69, !noalias !70
  %347 = load ptr, ptr %330, align 8, !tbaa !69, !noalias !73
  %348 = ptrtoint ptr %347 to i64
  %349 = ptrtoint ptr %346 to i64
  %350 = sub i64 %348, %349
  %351 = ashr exact i64 %350, 3
  %.not402424 = icmp eq ptr %347, %346
  br i1 %.not402424, label %.loopexit408, label %.lr.ph428

.lr.ph428:                                        ; preds = %345, %365
  %.sroa.9329.0426 = phi i64 [ %367, %365 ], [ 0, %345 ]
  %.sroa.5328.0425 = phi ptr [ %366, %365 ], [ %346, %345 ]
  %352 = load ptr, ptr %.sroa.5328.0425, align 8, !tbaa !76
  %353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF2PElsERSoRKNS0_10RelocationE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(40) %352)
          to label %354 unwind label %368

354:                                              ; preds = %.lr.ph428
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 10, ptr %16, align 1, !tbaa !4
  %355 = load ptr, ptr %353, align 8, !tbaa !7
  %356 = getelementptr i8, ptr %355, i64 -24
  %357 = load i64, ptr %356, align 8
  %358 = getelementptr inbounds i8, ptr %353, i64 %357
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %360 = load i64, ptr %359, align 8, !tbaa !9
  %.not.i204 = icmp eq i64 %360, 0
  br i1 %.not.i204, label %363, label %361

361:                                              ; preds = %354
  %362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef nonnull %16, i64 noundef 1)
          to label %365 unwind label %368

363:                                              ; preds = %354
  %364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %353, i8 noundef signext 10)
          to label %365 unwind label %368

365:                                              ; preds = %361, %363
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.5328.0425, i64 8
  %367 = add nuw nsw i64 %.sroa.9329.0426, 1
  %.not402 = icmp eq i64 %367, %351
  br i1 %.not402, label %.loopexit408, label %.lr.ph428

368:                                              ; preds = %363, %361, %.lr.ph428
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit408:                                     ; preds = %365, %345, %.loopexit409
  %370 = getelementptr inbounds nuw i8, ptr %94, i64 704
  %371 = load ptr, ptr %370, align 8, !tbaa !78
  %.not65 = icmp eq ptr %371, null
  br i1 %.not65, label %399, label %372

372:                                              ; preds = %.loopexit408
  %373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211 unwind label %397

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211: ; preds = %372
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 10, ptr %15, align 1, !tbaa !4
  %374 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !7
  %375 = getelementptr i8, ptr %374, i64 -24
  %376 = load i64, ptr %375, align 8
  %377 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %376
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %379 = load i64, ptr %378, align 8, !tbaa !9
  %.not.i212 = icmp eq i64 %379, 0
  br i1 %.not.i212, label %382, label %380

380:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211
  %381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %15, i64 noundef 1)
          to label %384 unwind label %397

382:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211
  %383 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
          to label %384 unwind label %397

384:                                              ; preds = %380, %382
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF2PElsERSoRKNS0_3TLSE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(112) %371)
          to label %386 unwind label %397

386:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 10, ptr %14, align 1, !tbaa !4
  %387 = load ptr, ptr %385, align 8, !tbaa !7
  %388 = getelementptr i8, ptr %387, i64 -24
  %389 = load i64, ptr %388, align 8
  %390 = getelementptr inbounds i8, ptr %385, i64 %389
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %392 = load i64, ptr %391, align 8, !tbaa !9
  %.not.i217 = icmp eq i64 %392, 0
  br i1 %.not.i217, label %395, label %393

393:                                              ; preds = %386
  %394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %385, ptr noundef nonnull %14, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit221 unwind label %397

395:                                              ; preds = %386
  %396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %385, i8 noundef signext 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit221 unwind label %397

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit221: ; preds = %395, %393
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %399

397:                                              ; preds = %395, %393, %382, %380, %372, %384
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIKN4LIEF2PE6BinaryEEclEPS3_.exit.i291

399:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit221, %.loopexit408
  %400 = getelementptr inbounds nuw i8, ptr %94, i64 688
  %401 = load ptr, ptr %400, align 8, !tbaa !80
  %.not66 = icmp eq ptr %401, null
  br i1 %.not66, label %429, label %402

402:                                              ; preds = %399
  %403 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223 unwind label %427

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223: ; preds = %402
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 10, ptr %13, align 1, !tbaa !4
  %404 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !7
  %405 = getelementptr i8, ptr %404, i64 -24
  %406 = load i64, ptr %405, align 8
  %407 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %406
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %409 = load i64, ptr %408, align 8, !tbaa !9
  %.not.i224 = icmp eq i64 %409, 0
  br i1 %.not.i224, label %412, label %410

410:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223
  %411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %13, i64 noundef 1)
          to label %414 unwind label %427

412:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223
  %413 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
          to label %414 unwind label %427

414:                                              ; preds = %410, %412
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF2PElsERSoRKNS0_6ExportE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(112) %401)
          to label %416 unwind label %427

416:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 10, ptr %12, align 1, !tbaa !4
  %417 = load ptr, ptr %415, align 8, !tbaa !7
  %418 = getelementptr i8, ptr %417, i64 -24
  %419 = load i64, ptr %418, align 8
  %420 = getelementptr inbounds i8, ptr %415, i64 %419
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %422 = load i64, ptr %421, align 8, !tbaa !9
  %.not.i229 = icmp eq i64 %422, 0
  br i1 %.not.i229, label %425, label %423

423:                                              ; preds = %416
  %424 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %415, ptr noundef nonnull %12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit233 unwind label %427

425:                                              ; preds = %416
  %426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %415, i8 noundef signext 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit233 unwind label %427

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit233: ; preds = %425, %423
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %429

427:                                              ; preds = %425, %423, %412, %410, %402, %414
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIKN4LIEF2PE6BinaryEEclEPS3_.exit.i291

429:                                              ; preds = %399, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit233
  %430 = getelementptr inbounds nuw i8, ptr %94, i64 432
  %431 = load ptr, ptr %430, align 8, !tbaa !82
  %432 = getelementptr inbounds nuw i8, ptr %94, i64 440
  %433 = load ptr, ptr %432, align 8, !tbaa !82
  %434 = icmp eq ptr %431, %433
  br i1 %434, label %.loopexit407, label %435

435:                                              ; preds = %429
  %436 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235 unwind label %208

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235: ; preds = %435
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 10, ptr %11, align 1, !tbaa !4
  %437 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !7
  %438 = getelementptr i8, ptr %437, i64 -24
  %439 = load i64, ptr %438, align 8
  %440 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %439
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 16
  %442 = load i64, ptr %441, align 8, !tbaa !9
  %.not.i236 = icmp eq i64 %442, 0
  br i1 %.not.i236, label %445, label %443

443:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235
  %444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %11, i64 noundef 1)
          to label %447 unwind label %208

445:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235
  %446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
          to label %447 unwind label %208

447:                                              ; preds = %443, %445
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %448 = load ptr, ptr %430, align 8, !tbaa !82, !noalias !84
  %449 = load ptr, ptr %432, align 8, !tbaa !82, !noalias !87
  %450 = ptrtoint ptr %449 to i64
  %451 = ptrtoint ptr %448 to i64
  %452 = sub i64 %450, %451
  %453 = ashr exact i64 %452, 3
  %.not403429 = icmp eq ptr %449, %448
  br i1 %.not403429, label %.loopexit407, label %.lr.ph433

.lr.ph433:                                        ; preds = %447, %467
  %.sroa.9315.0431 = phi i64 [ %469, %467 ], [ 0, %447 ]
  %.sroa.5314.0430 = phi ptr [ %468, %467 ], [ %448, %447 ]
  %454 = load ptr, ptr %.sroa.5314.0430, align 8, !tbaa !90
  %455 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF2PElsERSoRKNS0_6SymbolE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(96) %454)
          to label %456 unwind label %470

456:                                              ; preds = %.lr.ph433
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 10, ptr %10, align 1, !tbaa !4
  %457 = load ptr, ptr %455, align 8, !tbaa !7
  %458 = getelementptr i8, ptr %457, i64 -24
  %459 = load i64, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr %455, i64 %459
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 16
  %462 = load i64, ptr %461, align 8, !tbaa !9
  %.not.i242 = icmp eq i64 %462, 0
  br i1 %.not.i242, label %465, label %463

463:                                              ; preds = %456
  %464 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %455, ptr noundef nonnull %10, i64 noundef 1)
          to label %467 unwind label %470

465:                                              ; preds = %456
  %466 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %455, i8 noundef signext 10)
          to label %467 unwind label %470

467:                                              ; preds = %463, %465
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %468 = getelementptr inbounds nuw i8, ptr %.sroa.5314.0430, i64 8
  %469 = add nuw nsw i64 %.sroa.9315.0431, 1
  %.not403 = icmp eq i64 %469, %453
  br i1 %.not403, label %.loopexit407, label %.lr.ph433

470:                                              ; preds = %465, %463, %.lr.ph433
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit407:                                     ; preds = %467, %447, %429
  %472 = getelementptr inbounds nuw i8, ptr %94, i64 552
  %473 = load ptr, ptr %472, align 8, !tbaa !92
  %474 = getelementptr inbounds nuw i8, ptr %94, i64 560
  %475 = load ptr, ptr %474, align 8, !tbaa !92
  %.not404 = icmp eq ptr %473, %475
  br i1 %.not404, label %.loopexit, label %476

476:                                              ; preds = %.loopexit407
  %477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit249 unwind label %208

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit249: ; preds = %476
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 10, ptr %9, align 1, !tbaa !4
  %478 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !7
  %479 = getelementptr i8, ptr %478, i64 -24
  %480 = load i64, ptr %479, align 8
  %481 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %480
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 16
  %483 = load i64, ptr %482, align 8, !tbaa !9
  %.not.i250 = icmp eq i64 %483, 0
  br i1 %.not.i250, label %486, label %484

484:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit249
  %485 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %9, i64 noundef 1)
          to label %488 unwind label %208

486:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit249
  %487 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
          to label %488 unwind label %208

488:                                              ; preds = %484, %486
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %489 = load ptr, ptr %472, align 8, !tbaa !92, !noalias !94
  %490 = load ptr, ptr %474, align 8, !tbaa !92, !noalias !97
  %491 = ptrtoint ptr %490 to i64
  %492 = ptrtoint ptr %489 to i64
  %493 = sub i64 %491, %492
  %494 = ashr exact i64 %493, 3
  %.not405434 = icmp eq ptr %490, %489
  br i1 %.not405434, label %.loopexit, label %.lr.ph438

.lr.ph438:                                        ; preds = %488
  %495 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %496 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %497

497:                                              ; preds = %.lr.ph438, %521
  %.sroa.5303.0436 = phi ptr [ %489, %.lr.ph438 ], [ %522, %521 ]
  %.sroa.9304.0435 = phi i64 [ 0, %.lr.ph438 ], [ %523, %521 ]
  %498 = load ptr, ptr %.sroa.5303.0436, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %499 = load ptr, ptr %498, align 8, !tbaa !7
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 48
  %501 = load ptr, ptr %500, align 8
  invoke void %501(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %498)
          to label %.noexc256 unwind label %524

.noexc256:                                        ; preds = %497
  %502 = load ptr, ptr %8, align 8, !tbaa !27
  %503 = load i64, ptr %495, align 8, !tbaa !29
  %504 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %502, i64 noundef %503)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %507

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %.noexc256
  %505 = load ptr, ptr %8, align 8, !tbaa !27
  %506 = icmp eq ptr %505, %496
  br i1 %506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  call void @_ZdlPv(ptr noundef %505) #13
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

507:                                              ; preds = %.noexc256
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = load ptr, ptr %8, align 8, !tbaa !27
  %510 = icmp eq ptr %509, %496
  br i1 %510, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %507
  call void @_ZdlPv(ptr noundef %509) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 10, ptr %7, align 1, !tbaa !4
  %511 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !7
  %512 = getelementptr i8, ptr %511, i64 -24
  %513 = load i64, ptr %512, align 8
  %514 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %513
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 16
  %516 = load i64, ptr %515, align 8, !tbaa !9
  %.not.i257 = icmp eq i64 %516, 0
  br i1 %.not.i257, label %519, label %517

517:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %518 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %7, i64 noundef 1)
          to label %521 unwind label %524

519:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %520 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
          to label %521 unwind label %524

521:                                              ; preds = %517, %519
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %522 = getelementptr inbounds nuw i8, ptr %.sroa.5303.0436, i64 8
  %523 = add nuw nsw i64 %.sroa.9304.0435, 1
  %.not405 = icmp eq i64 %523, %494
  br i1 %.not405, label %.loopexit, label %497

524:                                              ; preds = %519, %517, %497
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %521, %488, %.loopexit407
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNK4LIEF2PE6Binary17resources_managerEv(ptr dead_on_unwind nonnull writable sret(%"class.tl::expected") align 8 %37, ptr noundef nonnull align 8 dereferenceable(736) %94)
          to label %526 unwind label %555

526:                                              ; preds = %.loopexit
  %527 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %528 = load i8, ptr %527, align 8, !tbaa !102, !range !105, !noundef !106
  %529 = trunc nuw i8 %528 to i1
  br i1 %529, label %530, label %.thread

530:                                              ; preds = %526
  %531 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit264 unwind label %557

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit264: ; preds = %530
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 10, ptr %6, align 1, !tbaa !4
  %532 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !7
  %533 = getelementptr i8, ptr %532, i64 -24
  %534 = load i64, ptr %533, align 8
  %535 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %534
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 16
  %537 = load i64, ptr %536, align 8, !tbaa !9
  %.not.i265 = icmp eq i64 %537, 0
  br i1 %.not.i265, label %540, label %538

538:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit264
  %539 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %6, i64 noundef 1)
          to label %542 unwind label %557

540:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit264
  %541 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
          to label %542 unwind label %557

542:                                              ; preds = %540, %538
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %543 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF2PElsERSoRKNS0_16ResourcesManagerE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %544 unwind label %557

544:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 10, ptr %5, align 1, !tbaa !4
  %545 = load ptr, ptr %543, align 8, !tbaa !7
  %546 = getelementptr i8, ptr %545, i64 -24
  %547 = load i64, ptr %546, align 8
  %548 = getelementptr inbounds i8, ptr %543, i64 %547
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 16
  %550 = load i64, ptr %549, align 8, !tbaa !9
  %.not.i270 = icmp eq i64 %550, 0
  br i1 %.not.i270, label %553, label %551

551:                                              ; preds = %544
  %552 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %543, ptr noundef nonnull %5, i64 noundef 1)
          to label %559 unwind label %557

553:                                              ; preds = %544
  %554 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %543, i8 noundef signext 10)
          to label %559 unwind label %557

555:                                              ; preds = %.loopexit
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %584

557:                                              ; preds = %553, %551, %540, %538, %530, %542
  %558 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2tl6detail21expected_storage_baseIN4LIEF2PE16ResourcesManagerE11lief_errorsLb0ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %37) #11
  br label %584

559:                                              ; preds = %551, %553
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i8, ptr %527, align 8, !tbaa !102, !range !105
  %560 = trunc nuw i8 %.pre to i1
  br i1 %560, label %561, label %.thread

561:                                              ; preds = %559
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4LIEF2PE16ResourcesManagerE, i64 16), ptr %37, align 8, !tbaa !7
  %562 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %563 = load ptr, ptr %562, align 8, !tbaa !107
  %564 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %565 = load ptr, ptr %564, align 8, !tbaa !110
  %.not4.i.i.i.i.i.i = icmp eq ptr %563, %565
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF2PE14ResourceDialogESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %561, %_ZSt8_DestroyISt10unique_ptrIN4LIEF2PE14ResourceDialogESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %570, %_ZSt8_DestroyISt10unique_ptrIN4LIEF2PE14ResourceDialogESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i ], [ %563, %561 ]
  %566 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !111
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %566, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4LIEF2PE14ResourceDialogESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4LIEF2PE14ResourceDialogEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4LIEF2PE14ResourceDialogEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %567 = load ptr, ptr %566, align 8, !tbaa !7
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 24
  %569 = load ptr, ptr %568, align 8
  call void %569(ptr noundef nonnull align 8 dereferenceable(144) %566) #11
  br label %_ZSt8_DestroyISt10unique_ptrIN4LIEF2PE14ResourceDialogESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4LIEF2PE14ResourceDialogESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4LIEF2PE14ResourceDialogEEclEPS2_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !111
  %570 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %570, %565
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF2PE14ResourceDialogESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !113

_ZSt8_DestroyIPSt10unique_ptrIN4LIEF2PE14ResourceDialogESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4LIEF2PE14ResourceDialogESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %562, align 8, !tbaa !107
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF2PE14ResourceDialogESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN4LIEF2PE14ResourceDialogESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF2PE14ResourceDialogESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i, %561
  %571 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF2PE14ResourceDialogESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %563, %561 ]
  %.not.i.i.i.i.i = icmp eq ptr %571, null
  br i1 %.not.i.i.i.i.i, label %_ZN4LIEF2PE16ResourcesManagerD2Ev.exit.i, label %572

572:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF2PE14ResourceDialogESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %571) #13
  br label %_ZN4LIEF2PE16ResourcesManagerD2Ev.exit.i

_ZN4LIEF2PE16ResourcesManagerD2Ev.exit.i:         ; preds = %572, %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF2PE14ResourceDialogESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i
  call void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %37) #11
  br label %.thread

.thread:                                          ; preds = %526, %559, %_ZN4LIEF2PE16ResourcesManagerD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %573 = getelementptr inbounds nuw i8, ptr %94, i64 360
  %574 = load ptr, ptr %573, align 8, !tbaa !115, !noalias !117
  %575 = getelementptr inbounds nuw i8, ptr %94, i64 368
  %576 = load ptr, ptr %575, align 8, !tbaa !115, !noalias !120
  %577 = ptrtoint ptr %576 to i64
  %578 = ptrtoint ptr %574 to i64
  %579 = sub i64 %577, %578
  %580 = sdiv exact i64 %579, 120
  %.not406439 = icmp eq ptr %576, %574
  br i1 %.not406439, label %_ZNSt10unique_ptrIKN4LIEF2PE6BinaryESt14default_deleteIS3_EED2Ev.exit, label %.lr.ph443

_ZNSt10unique_ptrIKN4LIEF2PE6BinaryESt14default_deleteIS3_EED2Ev.exit: ; preds = %609, %.thread
  %581 = load ptr, ptr %94, align 8, !tbaa !7
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 24
  %583 = load ptr, ptr %582, align 8
  call void %583(ptr noundef nonnull align 8 dereferenceable(736) %94) #11
  br label %617

584:                                              ; preds = %557, %555
  %.pn67 = phi { ptr, i32 } [ %558, %557 ], [ %556, %555 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZNKSt14default_deleteIKN4LIEF2PE6BinaryEEclEPS3_.exit.i291

.lr.ph443:                                        ; preds = %.thread, %609
  %.sroa.5294.0441 = phi ptr [ %610, %609 ], [ %574, %.thread ]
  %.sroa.9.0440 = phi i64 [ %611, %609 ], [ 0, %.thread ]
  %585 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit278 unwind label %612

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit278: ; preds = %.lr.ph443
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 10, ptr %4, align 1, !tbaa !4
  %586 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !7
  %587 = getelementptr i8, ptr %586, i64 -24
  %588 = load i64, ptr %587, align 8
  %589 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %588
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 16
  %591 = load i64, ptr %590, align 8, !tbaa !9
  %.not.i279 = icmp eq i64 %591, 0
  br i1 %.not.i279, label %594, label %592

592:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit278
  %593 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %4, i64 noundef 1)
          to label %596 unwind label %612

594:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit278
  %595 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
          to label %596 unwind label %612

596:                                              ; preds = %592, %594
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %597 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF2PElsERSoRKNS0_9SignatureE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.5294.0441)
          to label %598 unwind label %612

598:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 10, ptr %3, align 1, !tbaa !4
  %599 = load ptr, ptr %597, align 8, !tbaa !7
  %600 = getelementptr i8, ptr %599, i64 -24
  %601 = load i64, ptr %600, align 8
  %602 = getelementptr inbounds i8, ptr %597, i64 %601
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 16
  %604 = load i64, ptr %603, align 8, !tbaa !9
  %.not.i284 = icmp eq i64 %604, 0
  br i1 %.not.i284, label %607, label %605

605:                                              ; preds = %598
  %606 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %597, ptr noundef nonnull %3, i64 noundef 1)
          to label %609 unwind label %612

607:                                              ; preds = %598
  %608 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %597, i8 noundef signext 10)
          to label %609 unwind label %612

609:                                              ; preds = %605, %607
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %610 = getelementptr inbounds nuw i8, ptr %.sroa.5294.0441, i64 120
  %611 = add nuw nsw i64 %.sroa.9.0440, 1
  %.not406 = icmp eq i64 %611, %580
  br i1 %.not406, label %_ZNSt10unique_ptrIKN4LIEF2PE6BinaryESt14default_deleteIS3_EED2Ev.exit, label %.lr.ph443

612:                                              ; preds = %607, %605, %594, %592, %.lr.ph443, %596
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %612, %524, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, %470, %368, %327, %287, %250, %208
  %.pn93.pn.pn.pn = phi { ptr, i32 } [ %525, %524 ], [ %251, %250 ], [ %288, %287 ], [ %508, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ], [ %471, %470 ], [ %328, %327 ], [ %613, %612 ], [ %369, %368 ], [ %209, %208 ]
  %.not.i290 = icmp eq ptr %94, null
  br i1 %.not.i290, label %_ZNSt10unique_ptrIKN4LIEF2PE6BinaryESt14default_deleteIS3_EED2Ev.exit292, label %_ZNKSt14default_deleteIKN4LIEF2PE6BinaryEEclEPS3_.exit.i291

_ZNKSt14default_deleteIKN4LIEF2PE6BinaryEEclEPS3_.exit.i291: ; preds = %210, %397, %427, %584, %.body
  %.pn93.pn.pn.pn397 = phi { ptr, i32 } [ %.pn93.pn.pn.pn, %.body ], [ %398, %397 ], [ %428, %427 ], [ %.pn67, %584 ], [ %211, %210 ]
  %614 = load ptr, ptr %94, align 8, !tbaa !7
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 24
  %616 = load ptr, ptr %615, align 8
  call void %616(ptr noundef nonnull align 8 dereferenceable(736) %94) #11
  br label %_ZNSt10unique_ptrIKN4LIEF2PE6BinaryESt14default_deleteIS3_EED2Ev.exit292

_ZNSt10unique_ptrIKN4LIEF2PE6BinaryESt14default_deleteIS3_EED2Ev.exit292: ; preds = %_ZNKSt14default_deleteIKN4LIEF2PE6BinaryEEclEPS3_.exit.i291, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %.pn93.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %.pn93.pn.pn.pn, %.body ], [ %.pn93.pn.pn.pn397, %_ZNKSt14default_deleteIKN4LIEF2PE6BinaryEEclEPS3_.exit.i291 ]
  resume { ptr, i32 } %.pn93.pn.pn.pn.pn

617:                                              ; preds = %_ZNSt10unique_ptrIKN4LIEF2PE6BinaryESt14default_deleteIS3_EED2Ev.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit102
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(144) %10) #11
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
  tail call void @_ZdlPv(ptr noundef nonnull %15) #13
  br label %_ZN4LIEF2PE16ResourcesManagerD2Ev.exit

_ZN4LIEF2PE16ResourcesManagerD2Ev.exit:           ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF2PE14ResourceDialogESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, %16
  tail call void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #11
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

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
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin nounwind }

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
