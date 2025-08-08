; ModuleID = 'bench/lief/original/elf_add_section.ll'
source_filename = "bench/lief/original/elf_add_section.ll"
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
%"class.LIEF::ELF::Section" = type { %"class.LIEF::Section", i32, i64, i64, i64, i32, i32, i64, i64, %"class.std::vector", i8, ptr, %"class.std::vector.5" }
%"class.LIEF::Section" = type { %"class.LIEF::Object", %"class.std::__cxx11::basic_string", i64, i64, i64 }
%"class.LIEF::Object" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<LIEF::ELF::Segment *, std::allocator<LIEF::ELF::Segment *>>::_Vector_impl" }
%"struct.std::_Vector_base<LIEF::ELF::Segment *, std::allocator<LIEF::ELF::Segment *>>::_Vector_impl" = type { %"struct.std::_Vector_base<LIEF::ELF::Segment *, std::allocator<LIEF::ELF::Segment *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<LIEF::ELF::Segment *, std::allocator<LIEF::ELF::Segment *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4LIEF3ELF7SectionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_4TYPEE = comdat any

$_ZN4LIEF3ELF7SectionD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [19 x i8] c"ELF Section rename\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"Usage: \00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"<binary> <binary output name>\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c".test\00", align 1
@_ZTVN4LIEF3ELF7SectionE = external unnamed_addr constant { [18 x ptr] }, align 8
@_ZTVN4LIEF7SectionE = external unnamed_addr constant { [18 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_elf_add_section.cpp, ptr null }]

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
  %10 = alloca %"class.LIEF::ELF::Section", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::vector.5", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 18)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 10, ptr %6, align 1, !tbaa !4
  %15 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !7
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !9
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %2
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %6, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

23:                                               ; preds = %2
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %21, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = icmp eq i32 %0, 3
  br i1 %.not, label %50, label %25

25:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 7)
  %27 = load ptr, ptr %1, align 8, !tbaa !21
  %.not.i27 = icmp eq ptr %27, null
  br i1 %.not.i27, label %28, label %36

28:                                               ; preds = %25
  %29 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !7
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !23
  %35 = or i32 %34, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %32, i32 noundef %35)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

36:                                               ; preds = %25
  %37 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #15
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %27, i64 noundef %37)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %28, %36
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2, i64 noundef 29)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 10, ptr %5, align 1, !tbaa !4
  %40 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !7
  %41 = getelementptr i8, ptr %40, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !9
  %.not.i28 = icmp eq i64 %45, 0
  br i1 %.not.i28, label %48, label %46

46:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %5, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit30

48:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit30: ; preds = %46, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %172

50:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %53, ptr %8, align 8, !tbaa !24
  %54 = icmp eq ptr %52, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #16
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %55
  unreachable

56:                                               ; preds = %50
  %57 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %57, ptr %4, align 8, !tbaa !26
  %58 = icmp ugt i64 %57, 15
  br i1 %58, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %56
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc31 unwind label %101

.noexc31:                                         ; preds = %.noexc.i
  store ptr %59, ptr %8, align 8, !tbaa !27
  %60 = load i64, ptr %4, align 8, !tbaa !26
  store i64 %60, ptr %53, align 8, !tbaa !4
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc31, %56
  %61 = phi ptr [ %59, %.noexc31 ], [ %53, %56 ]
  switch i64 %57, label %64 [
    i64 1, label %62
    i64 0, label %65
  ]

62:                                               ; preds = %._crit_edge.i.i
  %63 = load i8, ptr %52, align 1, !tbaa !4
  store i8 %63, ptr %61, align 1, !tbaa !4
  br label %65

64:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr nonnull align 1 %52, i64 %57, i1 false)
  br label %65

65:                                               ; preds = %64, %62, %._crit_edge.i.i
  %66 = load i64, ptr %4, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !29
  %68 = load ptr, ptr %8, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 1103823438081, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx, align 8
  invoke void @_ZN4LIEF3ELF6Parser5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_12ParserConfigE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
          to label %70 unwind label %103

70:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %71 = load ptr, ptr %8, align 8, !tbaa !27
  %72 = icmp eq ptr %71, %53
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %70
  %73 = load i64, ptr %67, align 8, !tbaa !29
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %70
  call void @_ZdlPv(ptr noundef %71) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 21
  br label %._crit_edge.i.i40

85:                                               ; preds = %_ZN4LIEF3ELF7SectionD2Ev.exit
  %86 = load ptr, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !21
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %89, ptr %13, align 8, !tbaa !24
  %90 = icmp eq ptr %88, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #16
          to label %.noexc34 unwind label %159

.noexc34:                                         ; preds = %91
  unreachable

92:                                               ; preds = %85
  %93 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %93, ptr %3, align 8, !tbaa !26
  %94 = icmp ugt i64 %93, 15
  br i1 %94, label %.noexc.i33, label %._crit_edge.i.i32

.noexc.i33:                                       ; preds = %92
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc35 unwind label %159

.noexc35:                                         ; preds = %.noexc.i33
  store ptr %95, ptr %13, align 8, !tbaa !27
  %96 = load i64, ptr %3, align 8, !tbaa !26
  store i64 %96, ptr %89, align 8, !tbaa !4
  br label %._crit_edge.i.i32

._crit_edge.i.i32:                                ; preds = %.noexc35, %92
  %97 = phi ptr [ %95, %.noexc35 ], [ %89, %92 ]
  switch i64 %93, label %100 [
    i64 1, label %98
    i64 0, label %145
  ]

98:                                               ; preds = %._crit_edge.i.i32
  %99 = load i8, ptr %88, align 1, !tbaa !4
  store i8 %99, ptr %97, align 1, !tbaa !4
  br label %145

100:                                              ; preds = %._crit_edge.i.i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr nonnull align 1 %88, i64 %93, i1 false)
  br label %145

101:                                              ; preds = %.noexc.i, %55
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

103:                                              ; preds = %65
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %105 = load ptr, ptr %8, align 8, !tbaa !27
  %106 = icmp eq ptr %105, %53
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %103
  %107 = load i64, ptr %67, align 8, !tbaa !29
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %103
  call void @_ZdlPv(ptr noundef %105) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %101
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt10unique_ptrIN4LIEF3ELF6BinaryESt14default_deleteIS2_EED2Ev.exit62

._crit_edge.i.i40:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4LIEF3ELF7SectionD2Ev.exit
  %109 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZN4LIEF3ELF7SectionD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %75, ptr %11, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %75, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  store i64 5, ptr %76, align 8, !tbaa !29
  store i8 0, ptr %84, align 1, !tbaa !4
  invoke void @_ZN4LIEF3ELF7SectionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_4TYPEE(ptr noundef nonnull align 8 dereferenceable(184) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 1)
          to label %110 unwind label %132

110:                                              ; preds = %._crit_edge.i.i40
  %111 = load ptr, ptr %11, align 8, !tbaa !27
  %112 = icmp eq ptr %111, %75
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %110
  %113 = load i64, ptr %76, align 8, !tbaa !29
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %110
  call void @_ZdlPv(ptr noundef %111) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %115 = invoke noalias noundef nonnull dereferenceable(100) ptr @_Znwm(i64 noundef 100) #18
          to label %116 unwind label %138

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  store ptr %115, ptr %12, align 8, !tbaa !32
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 100
  store ptr %117, ptr %78, align 8, !tbaa !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(100) %115, i8 0, i64 100, i1 false)
  store ptr %117, ptr %77, align 8, !tbaa !35
  invoke void @_ZN4LIEF3ELF7Section7contentEOSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(184) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %118 unwind label %140

118:                                              ; preds = %116
  %119 = load ptr, ptr %7, align 8, !tbaa !30
  %120 = invoke noundef ptr @_ZN4LIEF3ELF6Binary3addERKNS0_7SectionEb(ptr noundef nonnull align 8 dereferenceable(536) %119, ptr noundef nonnull align 8 dereferenceable(184) %10, i1 noundef zeroext true)
          to label %121 unwind label %140

121:                                              ; preds = %118
  %122 = load ptr, ptr %12, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %123

123:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef nonnull %122) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %121, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN4LIEF3ELF7SectionE, i64 16), ptr %10, align 8, !tbaa !7
  %124 = load ptr, ptr %79, align 8, !tbaa !32
  %.not.i.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %125

125:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %124) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %125, %_ZNSt6vectorIhSaIhEED2Ev.exit
  %126 = load ptr, ptr %80, align 8, !tbaa !36
  %.not.i.i.i1.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIPN4LIEF3ELF7SegmentESaIS3_EED2Ev.exit.i, label %127

127:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %126) #17
  br label %_ZNSt6vectorIPN4LIEF3ELF7SegmentESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPN4LIEF3ELF7SegmentESaIS3_EED2Ev.exit.i: ; preds = %127, %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN4LIEF7SectionE, i64 16), ptr %10, align 8, !tbaa !7
  %128 = load ptr, ptr %81, align 8, !tbaa !27
  %129 = icmp eq ptr %128, %82
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorIPN4LIEF3ELF7SegmentESaIS3_EED2Ev.exit.i
  %130 = load i64, ptr %83, align 8, !tbaa !29
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZN4LIEF3ELF7SectionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIPN4LIEF3ELF7SegmentESaIS3_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %128) #17
  br label %_ZN4LIEF3ELF7SectionD2Ev.exit

_ZN4LIEF3ELF7SectionD2Ev.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %109, label %._crit_edge.i.i40, label %85, !llvm.loop !40

132:                                              ; preds = %._crit_edge.i.i40
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %11, align 8, !tbaa !27
  %135 = icmp eq ptr %134, %75
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %132
  %136 = load i64, ptr %76, align 8, !tbaa !29
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %132
  call void @_ZdlPv(ptr noundef %134) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %144

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit52

140:                                              ; preds = %118, %116
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %12, align 8, !tbaa !32
  %.not.i.i.i51 = icmp eq ptr %142, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIhSaIhEED2Ev.exit52, label %143

143:                                              ; preds = %140
  call void @_ZdlPv(ptr noundef nonnull %142) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit52

_ZNSt6vectorIhSaIhEED2Ev.exit52:                  ; preds = %143, %140, %138
  %.pn22 = phi { ptr, i32 } [ %139, %138 ], [ %141, %140 ], [ %141, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4LIEF3ELF7SectionD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %10) #15
  br label %144

144:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %_ZNSt6vectorIhSaIhEED2Ev.exit52 ], [ %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %167

145:                                              ; preds = %100, %98, %._crit_edge.i.i32
  %146 = load i64, ptr %3, align 8, !tbaa !26
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %146, ptr %147, align 8, !tbaa !29
  %148 = load ptr, ptr %13, align 8, !tbaa !27
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %146
  store i8 0, ptr %149, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN4LIEF3ELF6Binary5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(536) %86, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %150 unwind label %161

150:                                              ; preds = %145
  %151 = load ptr, ptr %13, align 8, !tbaa !27
  %152 = icmp eq ptr %151, %89
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %150
  %153 = load i64, ptr %147, align 8, !tbaa !29
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %150
  call void @_ZdlPv(ptr noundef %151) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %155 = load ptr, ptr %7, align 8, !tbaa !30
  %.not.i56 = icmp eq ptr %155, null
  br i1 %.not.i56, label %_ZNSt10unique_ptrIN4LIEF3ELF6BinaryESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4LIEF3ELF6BinaryEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4LIEF3ELF6BinaryEEclEPS2_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %156 = load ptr, ptr %155, align 8, !tbaa !7
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(536) %155) #15
  br label %_ZNSt10unique_ptrIN4LIEF3ELF6BinaryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4LIEF3ELF6BinaryESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %_ZNKSt14default_deleteIN4LIEF3ELF6BinaryEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %172

159:                                              ; preds = %.noexc.i33, %91
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

161:                                              ; preds = %145
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %13, align 8, !tbaa !27
  %164 = icmp eq ptr %163, %89
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %161
  %165 = load i64, ptr %147, align 8, !tbaa !29
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %161
  call void @_ZdlPv(ptr noundef %163) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %159
  %.pn18 = phi { ptr, i32 } [ %160, %159 ], [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %167

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %144
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %144 ], [ %.pn18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ]
  %168 = load ptr, ptr %7, align 8, !tbaa !30
  %.not.i60 = icmp eq ptr %168, null
  br i1 %.not.i60, label %_ZNSt10unique_ptrIN4LIEF3ELF6BinaryESt14default_deleteIS2_EED2Ev.exit62, label %_ZNKSt14default_deleteIN4LIEF3ELF6BinaryEEclEPS2_.exit.i61

_ZNKSt14default_deleteIN4LIEF3ELF6BinaryEEclEPS2_.exit.i61: ; preds = %167
  %169 = load ptr, ptr %168, align 8, !tbaa !7
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(536) %168) #15
  br label %_ZNSt10unique_ptrIN4LIEF3ELF6BinaryESt14default_deleteIS2_EED2Ev.exit62

_ZNSt10unique_ptrIN4LIEF3ELF6BinaryESt14default_deleteIS2_EED2Ev.exit62: ; preds = %_ZNKSt14default_deleteIN4LIEF3ELF6BinaryEEclEPS2_.exit.i61, %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %.pn22.pn.pn, %167 ], [ %.pn22.pn.pn, %_ZNKSt14default_deleteIN4LIEF3ELF6BinaryEEclEPS2_.exit.i61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn22.pn.pn.pn

172:                                              ; preds = %_ZNSt10unique_ptrIN4LIEF3ELF6BinaryESt14default_deleteIS2_EED2Ev.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit30
  %.08 = phi i32 [ -1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit30 ], [ 0, %_ZNSt10unique_ptrIN4LIEF3ELF6BinaryESt14default_deleteIS2_EED2Ev.exit ]
  ret i32 %.08
}

declare void @_ZN4LIEF3ELF6Parser5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_12ParserConfigE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4LIEF3ELF7SectionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_4TYPEE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !24
  %7 = load ptr, ptr %1, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !26
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !27
  %12 = load i64, ptr %4, align 8, !tbaa !26
  store i64 %12, ptr %6, align 8, !tbaa !4
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !4
  store i8 %15, ptr %13, align 1, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %4, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !29
  %19 = load ptr, ptr %5, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN4LIEF6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN4LIEF7SectionE, i64 16), ptr %0, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !24
  %23 = load ptr, ptr %5, align 8, !tbaa !27
  %24 = icmp eq ptr %23, %6
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %.noexc
  %26 = load i64, ptr %18, align 8, !tbaa !29
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %23, ptr %21, align 8, !tbaa !27
  %29 = load i64, ptr %6, align 8, !tbaa !4
  store i64 %29, ptr %22, align 8, !tbaa !4
  %.pre = load i64, ptr %18, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %25
  %30 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %26, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %30, ptr %31, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN4LIEF3ELF7SectionE, i64 16), ptr %0, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %33, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %2, ptr %34, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %35, i8 0, i64 65, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  ret void

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %5, align 8, !tbaa !27
  %40 = icmp eq ptr %39, %6
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %37
  %41 = load i64, ptr %18, align 8, !tbaa !29
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  resume { ptr, i32 } %38
}

declare void @_ZN4LIEF3ELF7Section7contentEOSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef ptr @_ZN4LIEF3ELF6Binary3addERKNS0_7SectionEb(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(184), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4LIEF3ELF7SectionD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN4LIEF3ELF7SectionE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN4LIEF3ELF7SegmentESaIS3_EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt6vectorIPN4LIEF3ELF7SegmentESaIS3_EED2Ev.exit

_ZNSt6vectorIPN4LIEF3ELF7SegmentESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %7
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN4LIEF7SectionE, i64 16), ptr %0, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIPN4LIEF3ELF7SegmentESaIS3_EED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !29
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZN4LIEF7SectionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIPN4LIEF3ELF7SegmentESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %9) #17
  br label %_ZN4LIEF7SectionD2Ev.exit

_ZN4LIEF7SectionD2Ev.exit:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #15
  ret void
}

declare void @_ZN4LIEF3ELF6Binary5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN4LIEF6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_elf_add_section.cpp() #12 section ".text.startup" {
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
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }

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
!31 = !{!"p1 _ZTSN4LIEF3ELF6BinaryE", !15, i64 0}
!32 = !{!33, !22, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!34 = !{!33, !22, i64 16}
!35 = !{!33, !22, i64 8}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIPN4LIEF3ELF7SegmentESaIS3_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p2 _ZTSN4LIEF3ELF7SegmentE", !39, i64 0}
!39 = !{!"any p2 pointer", !15, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !46, i64 64}
!43 = !{!"_ZTSN4LIEF3ELF7SectionE", !44, i64 0, !46, i64 64, !47, i64 72, !11, i64 80, !11, i64 88, !17, i64 96, !17, i64 100, !11, i64 104, !11, i64 112, !48, i64 120, !51, i64 144, !52, i64 152, !53, i64 160}
!44 = !{!"_ZTSN4LIEF7SectionE", !45, i64 0, !28, i64 8, !11, i64 40, !11, i64 48, !11, i64 56}
!45 = !{!"_ZTSN4LIEF6ObjectE"}
!46 = !{!"_ZTSN4LIEF3ELF4ARCHE", !5, i64 0}
!47 = !{!"_ZTSN4LIEF3ELF7Section4TYPEE", !5, i64 0}
!48 = !{!"_ZTSSt6vectorIPN4LIEF3ELF7SegmentESaIS3_EE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseIPN4LIEF3ELF7SegmentESaIS3_EE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIPN4LIEF3ELF7SegmentESaIS3_EE12_Vector_implE", !37, i64 0}
!51 = !{!"bool", !5, i64 0}
!52 = !{!"p1 _ZTSN4LIEF3ELF11DataHandler7HandlerE", !15, i64 0}
!53 = !{!"_ZTSSt6vectorIhSaIhEE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !33, i64 0}
!56 = !{!43, !47, i64 72}
