; ModuleID = 'bench/spike/original/elf2hex.ll'
source_filename = "bench/spike/original/elf2hex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.htif_hexwriter_t = type { %class.chunked_memif_t, i64, i64, i64, %"class.std::map" }
%class.chunked_memif_t = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::vector<char>>, std::_Select1st<std::pair<const unsigned long, std::vector<char>>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::vector<char>>, std::_Select1st<std::pair<const unsigned long, std::vector<char>>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%class.memif_t = type { ptr, ptr }
%"class.std::map.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }

$_ZN16htif_hexwriter_tD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c"Usage: \00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c" <width> <depth> <elf_file> [base]\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"width must be a power of 2\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"base must be divisible by width\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"depth must be a power of 2\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTV7memif_t = external unnamed_addr constant { [23 x ptr] }, align 8
@_ZTV16htif_hexwriter_t = external unnamed_addr constant { [10 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_elf2hex.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.htif_hexwriter_t, align 8
  %4 = alloca %class.memif_t, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::map.0", align 8
  %7 = add i32 %0, -6
  %or.cond = icmp ult i32 %7, -2
  br i1 %or.cond, label %8, label %42

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 7)
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %19

11:                                               ; preds = %8
  %12 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !8
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !10
  %18 = or i32 %17, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %15, i32 noundef %18)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

19:                                               ; preds = %8
  %20 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #16
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %10, i64 noundef %20)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %11, %19
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 34)
  %23 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !8
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 240
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %29, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

29:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %31 = load i8, ptr %30, align 8, !tbaa !29
  %.not.i1.i.i = icmp eq i8 %31, 0
  br i1 %.not.i1.i.i, label %35, label %32

32:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 67
  %34 = load i8, ptr %33, align 1, !tbaa !35
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

35:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %28)
  %36 = load ptr, ptr %28, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef signext i8 %38(ptr noundef nonnull align 8 dereferenceable(570) %28, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %32, %35
  %.0.i.i.i = phi i8 [ %34, %32 ], [ %39, %35 ]
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  br label %150

42:                                               ; preds = %2
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = tail call i64 @strtol(ptr noundef nonnull captures(none) %44, ptr noundef null, i32 noundef 10) #16
  %46 = trunc i64 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %42
  %49 = add i64 %45, 4294967295
  %50 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %46)
  %.not = icmp samesign ult i32 %50, 2
  br i1 %.not, label %72, label %51

51:                                               ; preds = %48, %42
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2, i64 noundef 26)
  %53 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !8
  %54 = getelementptr i8, ptr %53, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 240
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %.not.i.i.i29 = icmp eq ptr %58, null
  br i1 %.not.i.i.i29, label %59, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i30

59:                                               ; preds = %51
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i30: ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %61 = load i8, ptr %60, align 8, !tbaa !29
  %.not.i1.i.i31 = icmp eq i8 %61, 0
  br i1 %.not.i1.i.i31, label %65, label %62

62:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i30
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 67
  %64 = load i8, ptr %63, align 1, !tbaa !35
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit33

65:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i30
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %58)
  %66 = load ptr, ptr %58, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef signext i8 %68(ptr noundef nonnull align 8 dereferenceable(570) %58, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit33

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit33: ; preds = %62, %65
  %.0.i.i.i32 = phi i8 [ %64, %62 ], [ %69, %65 ]
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i32)
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
  br label %150

72:                                               ; preds = %48
  %73 = icmp eq i32 %0, 5
  br i1 %73, label %74, label %101

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !3
  %77 = tail call i64 @strtoll(ptr noundef nonnull captures(none) %76, ptr noundef null, i32 noundef 10) #16
  %78 = and i64 %49, 4294967295
  %79 = and i64 %78, %77
  %.not26 = icmp eq i64 %79, 0
  br i1 %.not26, label %101, label %80

80:                                               ; preds = %74
  %81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3, i64 noundef 31)
  %82 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !8
  %83 = getelementptr i8, ptr %82, i64 -24
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 240
  %87 = load ptr, ptr %86, align 8, !tbaa !21
  %.not.i.i.i34 = icmp eq ptr %87, null
  br i1 %.not.i.i.i34, label %88, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i35

88:                                               ; preds = %80
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i35: ; preds = %80
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %90 = load i8, ptr %89, align 8, !tbaa !29
  %.not.i1.i.i36 = icmp eq i8 %90, 0
  br i1 %.not.i1.i.i36, label %94, label %91

91:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i35
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 67
  %93 = load i8, ptr %92, align 1, !tbaa !35
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit38

94:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i35
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %87)
  %95 = load ptr, ptr %87, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef signext i8 %97(ptr noundef nonnull align 8 dereferenceable(570) %87, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit38

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit38: ; preds = %91, %94
  %.0.i.i.i37 = phi i8 [ %93, %91 ], [ %98, %94 ]
  %99 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i37)
  %100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %99)
  br label %150

101:                                              ; preds = %74, %72
  %.022 = phi i64 [ %77, %74 ], [ 0, %72 ]
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !3
  %104 = tail call i64 @strtol(ptr noundef nonnull captures(none) %103, ptr noundef null, i32 noundef 10) #16
  %105 = trunc i64 %104 to i32
  %106 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %105)
  %or.cond28 = icmp eq i32 %106, 1
  br i1 %or.cond28, label %128, label %107

107:                                              ; preds = %101
  %108 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 26)
  %109 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !8
  %110 = getelementptr i8, ptr %109, i64 -24
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 240
  %114 = load ptr, ptr %113, align 8, !tbaa !21
  %.not.i.i.i39 = icmp eq ptr %114, null
  br i1 %.not.i.i.i39, label %115, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i40

115:                                              ; preds = %107
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i40: ; preds = %107
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %117 = load i8, ptr %116, align 8, !tbaa !29
  %.not.i1.i.i41 = icmp eq i8 %117, 0
  br i1 %.not.i1.i.i41, label %121, label %118

118:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i40
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 67
  %120 = load i8, ptr %119, align 1, !tbaa !35
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit43

121:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i40
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %114)
  %122 = load ptr, ptr %114, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noundef signext i8 %124(ptr noundef nonnull align 8 dereferenceable(570) %114, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit43

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit43: ; preds = %118, %121
  %.0.i.i.i42 = phi i8 [ %120, %118 ], [ %125, %121 ]
  %126 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i42)
  %127 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %126)
  br label %150

128:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %129 = and i64 %45, 4294967295
  %130 = and i64 %104, 4294967295
  call void @_ZN16htif_hexwriter_tC1Emmm(ptr noundef nonnull align 8 dereferenceable(80) %3, i64 noundef %.022, i64 noundef %129, i64 noundef %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTV7memif_t, i64 16), ptr %4, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %131, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !3
  invoke void @_Z8load_elfB5cxx11PKcP7memif_tPmmj(ptr dead_on_unwind nonnull writable sret(%"class.std::map.0") align 8 %6, ptr noundef %133, ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef 0, i32 noundef 0)
          to label %134 unwind label %148

134:                                              ; preds = %128
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !39
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %136)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit unwind label %137

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #18
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit: ; preds = %134
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK16htif_hexwriter_t(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %141 unwind label %148

141:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV16htif_hexwriter_t, i64 16), ptr %3, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %144 = load ptr, ptr %143, align 8, !tbaa !39
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %142, ptr noundef %144)
          to label %_ZN16htif_hexwriter_tD2Ev.exit unwind label %145

145:                                              ; preds = %141
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #18
  unreachable

_ZN16htif_hexwriter_tD2Ev.exit:                   ; preds = %141
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %150

148:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit, %128
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN16htif_hexwriter_tD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %149

150:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit33, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit43, %_ZN16htif_hexwriter_tD2Ev.exit, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit38, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %.0 = phi i32 [ 1, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ 1, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit33 ], [ 1, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit38 ], [ 1, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit43 ], [ 0, %_ZN16htif_hexwriter_tD2Ev.exit ]
  ret i32 %.0
}

declare void @_ZN16htif_hexwriter_tC1Emmm(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_Z8load_elfB5cxx11PKcP7memif_tPmmj(ptr dead_on_unwind writable sret(%"class.std::map.0") align 8, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK16htif_hexwriter_t(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN16htif_hexwriter_tD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV16htif_hexwriter_t, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !49
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !35
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #19
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #19
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_elf2hex.cc() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !14, i64 32}
!11 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 28, !14, i64 32, !15, i64 40, !16, i64 48, !6, i64 64, !17, i64 192, !18, i64 200, !19, i64 208}
!12 = !{!"long", !6, i64 0}
!13 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!14 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!15 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!16 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !12, i64 8}
!17 = !{!"int", !6, i64 0}
!18 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!19 = !{!"_ZTSSt6locale", !20, i64 0}
!20 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!21 = !{!22, !26, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 0, !23, i64 216, !6, i64 224, !24, i64 225, !25, i64 232, !26, i64 240, !27, i64 248, !28, i64 256}
!23 = !{!"p1 _ZTSSo", !5, i64 0}
!24 = !{!"bool", !6, i64 0}
!25 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!26 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!27 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!28 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!29 = !{!30, !6, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !31, i64 0, !32, i64 16, !24, i64 24, !33, i64 32, !33, i64 40, !34, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!31 = !{!"_ZTSNSt6locale5facetE", !17, i64 8}
!32 = !{!"p1 _ZTS15__locale_struct", !5, i64 0}
!33 = !{!"p1 int", !5, i64 0}
!34 = !{!"p1 short", !5, i64 0}
!35 = !{!6, !6, i64 0}
!36 = !{!37, !38, i64 8}
!37 = !{!"_ZTS7memif_t", !38, i64 8}
!38 = !{!"p1 _ZTS15chunked_memif_t", !5, i64 0}
!39 = !{!40, !43, i64 8}
!40 = !{!"_ZTSSt15_Rb_tree_header", !41, i64 0, !12, i64 32}
!41 = !{!"_ZTSSt18_Rb_tree_node_base", !42, i64 0, !43, i64 8, !43, i64 16, !43, i64 24}
!42 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!43 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!44 = !{!41, !43, i64 24}
!45 = !{!41, !43, i64 16}
!46 = !{!47, !4, i64 0}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !48, i64 0, !12, i64 8, !6, i64 16}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!49 = !{!47, !12, i64 8}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!53, !4, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!54 = !{!53, !4, i64 16}
!55 = distinct !{!55, !51}
