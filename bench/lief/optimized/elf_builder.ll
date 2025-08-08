; ModuleID = 'bench/lief/original/elf_builder.ll'
source_filename = "bench/lief/original/elf_builder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.LIEF::ELF::ParserConfig" = type { i8, i8, i8, i8, i8, i8, i32 }
%"class.LIEF::ELF::Segment" = type { %"class.LIEF::Object", i64, i32, i32, i64, i64, i64, i64, i64, i64, i64, %"class.std::vector", ptr, %"class.std::vector.5" }
%"class.LIEF::Object" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<LIEF::ELF::Section *, std::allocator<LIEF::ELF::Section *>>::_Vector_impl" }
%"struct.std::_Vector_base<LIEF::ELF::Section *, std::allocator<LIEF::ELF::Section *>>::_Vector_impl" = type { %"struct.std::_Vector_base<LIEF::ELF::Section *, std::allocator<LIEF::ELF::Section *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<LIEF::ELF::Section *, std::allocator<LIEF::ELF::Section *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.LIEF::ELF::Builder" = type { %"struct.LIEF::ELF::Builder::config_t", [4 x i8], %"class.LIEF::vector_iostream", ptr, %"class.std::unique_ptr.16" }
%"struct.LIEF::ELF::Builder::config_t" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.LIEF::vector_iostream" = type <{ %"class.std::vector.10", %"class.std::fpos", %"class.std::vector.5", ptr, i8, [7 x i8] }>
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::fpos" = type { i64, %struct.__mbstate_t }
%struct.__mbstate_t = type { i32, %union.anon.15 }
%union.anon.15 = type { i32 }
%"class.std::unique_ptr.16" = type { %"struct.std::__uniq_ptr_data.17" }
%"struct.std::__uniq_ptr_data.17" = type { %"class.std::__uniq_ptr_impl.18" }
%"class.std::__uniq_ptr_impl.18" = type { %"class.std::tuple.19" }
%"class.std::tuple.19" = type { %"struct.std::_Tuple_impl.20" }
%"struct.std::_Tuple_impl.20" = type { %"struct.std::_Head_base.23" }
%"struct.std::_Head_base.23" = type { ptr }

$_ZN4LIEF3ELF7SegmentD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [12 x i8] c"ELF builder\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"Usage: \00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c" <Input Binary> <Output Binary>\00", align 1
@_ZTVN4LIEF3ELF7SegmentE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_elf_builder.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.LIEF::ELF::ParserConfig", align 8
  %10 = alloca %"class.LIEF::ELF::Segment", align 8
  %11 = alloca %"class.LIEF::ELF::Builder", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 11)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 10, ptr %6, align 1, !tbaa !4
  %14 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !7
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !9
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %2
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %6, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

22:                                               ; preds = %2
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %20, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = icmp eq i32 %0, 3
  br i1 %.not, label %49, label %24

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 7)
  %26 = load ptr, ptr %1, align 8, !tbaa !21
  %.not.i22 = icmp eq ptr %26, null
  br i1 %.not.i22, label %27, label %35

27:                                               ; preds = %24
  %28 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !7
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !23
  %34 = or i32 %33, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %31, i32 noundef %34)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

35:                                               ; preds = %24
  %36 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #13
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %26, i64 noundef %36)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %27, %35
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2, i64 noundef 31)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 10, ptr %5, align 1, !tbaa !4
  %39 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !7
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !9
  %.not.i23 = icmp eq i64 %44, 0
  br i1 %.not.i23, label %47, label %45

45:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %5, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit25

47:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit25: ; preds = %45, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %147

49:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %52, ptr %8, align 8, !tbaa !24
  %53 = icmp eq ptr %51, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #14
          to label %.noexc unwind label %115

.noexc:                                           ; preds = %54
  unreachable

55:                                               ; preds = %49
  %56 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %56, ptr %4, align 8, !tbaa !26
  %57 = icmp ugt i64 %56, 15
  br i1 %57, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %55
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc26 unwind label %115

.noexc26:                                         ; preds = %.noexc.i
  store ptr %58, ptr %8, align 8, !tbaa !27
  %59 = load i64, ptr %4, align 8, !tbaa !26
  store i64 %59, ptr %52, align 8, !tbaa !4
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc26, %55
  %60 = phi ptr [ %58, %.noexc26 ], [ %52, %55 ]
  switch i64 %56, label %63 [
    i64 1, label %61
    i64 0, label %64
  ]

61:                                               ; preds = %._crit_edge.i.i
  %62 = load i8, ptr %51, align 1, !tbaa !4
  store i8 %62, ptr %60, align 1, !tbaa !4
  br label %64

63:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr nonnull align 1 %51, i64 %56, i1 false)
  br label %64

64:                                               ; preds = %63, %61, %._crit_edge.i.i
  %65 = load i64, ptr %4, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !29
  %67 = load ptr, ptr %8, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 1103823438081, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx, align 8
  invoke void @_ZN4LIEF3ELF6Parser5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_12ParserConfigE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
          to label %69 unwind label %117

69:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %70 = load ptr, ptr %8, align 8, !tbaa !27
  %71 = icmp eq ptr %70, %52
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %69
  %72 = load i64, ptr %66, align 8, !tbaa !29
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %69
  call void @_ZdlPv(ptr noundef %70) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4LIEF6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %10)
          to label %74 unwind label %123

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4LIEF3ELF7SegmentE, i64 16), ptr %10, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %76, i8 0, i64 120, i1 false)
  store i64 1, ptr %75, align 8, !tbaa !30
  invoke void @_ZN4LIEF7logging9set_levelENS0_5LEVELE(i32 noundef 2)
          to label %77 unwind label %125

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %78 = load ptr, ptr %7, align 8, !tbaa !46
  invoke void @_ZN4LIEF3ELF7BuilderC1ERNS0_6BinaryE(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull align 8 dereferenceable(536) %78)
          to label %79 unwind label %127

79:                                               ; preds = %77
  store i64 72340172838076673, ptr %11, align 8
  %.sroa.451.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %.sroa.451.0..sroa_idx, align 8, !tbaa !48
  %.sroa.552.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.552.0..sroa_idx, i8 1, i64 11, i1 false)
  invoke void @_ZN4LIEF3ELF7Builder5buildEv(ptr noundef nonnull align 8 dereferenceable(120) %11)
          to label %80 unwind label %129

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %83, ptr %12, align 8, !tbaa !24
  %84 = icmp eq ptr %82, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #14
          to label %.noexc30 unwind label %131

.noexc30:                                         ; preds = %85
  unreachable

86:                                               ; preds = %80
  %87 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %82) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %87, ptr %3, align 8, !tbaa !26
  %88 = icmp ugt i64 %87, 15
  br i1 %88, label %.noexc.i29, label %._crit_edge.i.i28

.noexc.i29:                                       ; preds = %86
  %89 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc31 unwind label %131

.noexc31:                                         ; preds = %.noexc.i29
  store ptr %89, ptr %12, align 8, !tbaa !27
  %90 = load i64, ptr %3, align 8, !tbaa !26
  store i64 %90, ptr %83, align 8, !tbaa !4
  br label %._crit_edge.i.i28

._crit_edge.i.i28:                                ; preds = %.noexc31, %86
  %91 = phi ptr [ %89, %.noexc31 ], [ %83, %86 ]
  switch i64 %87, label %94 [
    i64 1, label %92
    i64 0, label %95
  ]

92:                                               ; preds = %._crit_edge.i.i28
  %93 = load i8, ptr %82, align 1, !tbaa !4
  store i8 %93, ptr %91, align 1, !tbaa !4
  br label %95

94:                                               ; preds = %._crit_edge.i.i28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr nonnull align 1 %82, i64 %87, i1 false)
  br label %95

95:                                               ; preds = %94, %92, %._crit_edge.i.i28
  %96 = load i64, ptr %3, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !29
  %98 = load ptr, ptr %12, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %96
  store i8 0, ptr %99, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZNK4LIEF3ELF7Builder5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %100 unwind label %133

100:                                              ; preds = %95
  %101 = load ptr, ptr %12, align 8, !tbaa !27
  %102 = icmp eq ptr %101, %83
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %100
  %103 = load i64, ptr %97, align 8, !tbaa !29
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4LIEF3ELF7BuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %11) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4LIEF3ELF7SegmentE, i64 16), ptr %10, align 8, !tbaa !7
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %106 = load ptr, ptr %105, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %107

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  call void @_ZdlPv(ptr noundef nonnull %106) #15
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %109 = load ptr, ptr %108, align 8, !tbaa !51
  %.not.i.i.i1.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i1.i, label %_ZN4LIEF3ELF7SegmentD2Ev.exit, label %110

110:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %109) #15
  br label %_ZN4LIEF3ELF7SegmentD2Ev.exit

_ZN4LIEF3ELF7SegmentD2Ev.exit:                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %110
  call void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %10) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %111 = load ptr, ptr %7, align 8, !tbaa !46
  %.not.i36 = icmp eq ptr %111, null
  br i1 %.not.i36, label %_ZNSt10unique_ptrIN4LIEF3ELF6BinaryESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4LIEF3ELF6BinaryEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4LIEF3ELF6BinaryEEclEPS2_.exit.i: ; preds = %_ZN4LIEF3ELF7SegmentD2Ev.exit
  %112 = load ptr, ptr %111, align 8, !tbaa !7
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(536) %111) #13
  br label %_ZNSt10unique_ptrIN4LIEF3ELF6BinaryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4LIEF3ELF6BinaryESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4LIEF3ELF7SegmentD2Ev.exit, %_ZNKSt14default_deleteIN4LIEF3ELF6BinaryEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %147

115:                                              ; preds = %.noexc.i, %54
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

117:                                              ; preds = %64
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %119 = load ptr, ptr %8, align 8, !tbaa !27
  %120 = icmp eq ptr %119, %52
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %117
  %121 = load i64, ptr %66, align 8, !tbaa !29
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %117
  call void @_ZdlPv(ptr noundef %119) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %115
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt10unique_ptrIN4LIEF3ELF6BinaryESt14default_deleteIS2_EED2Ev.exit45

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %142

125:                                              ; preds = %74
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %141

127:                                              ; preds = %77
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %140

129:                                              ; preds = %79
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %139

131:                                              ; preds = %.noexc.i29, %85
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

133:                                              ; preds = %95
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %12, align 8, !tbaa !27
  %136 = icmp eq ptr %135, %83
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %133
  %137 = load i64, ptr %97, align 8, !tbaa !29
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %133
  call void @_ZdlPv(ptr noundef %135) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %131
  %.pn15 = phi { ptr, i32 } [ %132, %131 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %139

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %129
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %130, %129 ]
  call void @_ZN4LIEF3ELF7BuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %11) #13
  br label %140

140:                                              ; preds = %139, %127
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %139 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %141

141:                                              ; preds = %140, %125
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %140 ], [ %126, %125 ]
  call void @_ZN4LIEF3ELF7SegmentD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %10) #13
  br label %142

142:                                              ; preds = %141, %123
  %.pn15.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn, %141 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %143 = load ptr, ptr %7, align 8, !tbaa !46
  %.not.i43 = icmp eq ptr %143, null
  br i1 %.not.i43, label %_ZNSt10unique_ptrIN4LIEF3ELF6BinaryESt14default_deleteIS2_EED2Ev.exit45, label %_ZNKSt14default_deleteIN4LIEF3ELF6BinaryEEclEPS2_.exit.i44

_ZNKSt14default_deleteIN4LIEF3ELF6BinaryEEclEPS2_.exit.i44: ; preds = %142
  %144 = load ptr, ptr %143, align 8, !tbaa !7
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(536) %143) #13
  br label %_ZNSt10unique_ptrIN4LIEF3ELF6BinaryESt14default_deleteIS2_EED2Ev.exit45

_ZNSt10unique_ptrIN4LIEF3ELF6BinaryESt14default_deleteIS2_EED2Ev.exit45: ; preds = %_ZNKSt14default_deleteIN4LIEF3ELF6BinaryEEclEPS2_.exit.i44, %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %.pn15.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %.pn15.pn.pn.pn.pn, %142 ], [ %.pn15.pn.pn.pn.pn, %_ZNKSt14default_deleteIN4LIEF3ELF6BinaryEEclEPS2_.exit.i44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn15.pn.pn.pn.pn.pn

147:                                              ; preds = %_ZNSt10unique_ptrIN4LIEF3ELF6BinaryESt14default_deleteIS2_EED2Ev.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit25
  %.0 = phi i32 [ -1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit25 ], [ 0, %_ZNSt10unique_ptrIN4LIEF3ELF6BinaryESt14default_deleteIS2_EED2Ev.exit ]
  ret i32 %.0
}

declare void @_ZN4LIEF3ELF6Parser5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_12ParserConfigE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4LIEF7logging9set_levelENS0_5LEVELE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4LIEF3ELF7BuilderC1ERNS0_6BinaryE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(536)) unnamed_addr #0

declare void @_ZN4LIEF3ELF7Builder5buildEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare void @_ZNK4LIEF3ELF7Builder5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4LIEF3ELF7BuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4LIEF3ELF7SegmentD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4LIEF3ELF7SegmentE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN4LIEF3ELF7SectionESaIS3_EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZNSt6vectorIPN4LIEF3ELF7SectionESaIS3_EED2Ev.exit

_ZNSt6vectorIPN4LIEF3ELF7SectionESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %7
  tail call void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret void
}

declare void @_ZN4LIEF6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_elf_builder.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }

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
!30 = !{!31, !33, i64 8}
!31 = !{!"_ZTSN4LIEF3ELF7SegmentE", !32, i64 0, !33, i64 8, !34, i64 16, !17, i64 20, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !35, i64 80, !41, i64 104, !42, i64 112}
!32 = !{!"_ZTSN4LIEF6ObjectE"}
!33 = !{!"_ZTSN4LIEF3ELF7Segment4TYPEE", !5, i64 0}
!34 = !{!"_ZTSN4LIEF3ELF4ARCHE", !5, i64 0}
!35 = !{!"_ZTSSt6vectorIPN4LIEF3ELF7SectionESaIS3_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIPN4LIEF3ELF7SectionESaIS3_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIPN4LIEF3ELF7SectionESaIS3_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIPN4LIEF3ELF7SectionESaIS3_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p2 _ZTSN4LIEF3ELF7SectionE", !40, i64 0}
!40 = !{!"any p2 pointer", !15, i64 0}
!41 = !{!"p1 _ZTSN4LIEF3ELF11DataHandler7HandlerE", !15, i64 0}
!42 = !{!"_ZTSSt6vectorIhSaIhEE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN4LIEF3ELF6BinaryE", !15, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"bool", !5, i64 0}
!50 = !{!45, !22, i64 0}
!51 = !{!38, !39, i64 0}
