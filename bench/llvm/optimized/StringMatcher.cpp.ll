; ModuleID = 'bench/llvm/original/StringMatcher.cpp.ll'
source_filename = "bench/llvm/original/StringMatcher.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.29" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char, std::pair<const char, std::vector<const std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>> *>>, std::_Select1st<std::pair<const char, std::vector<const std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>> *>>>, std::less<char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, std::pair<const char, std::vector<const std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>> *>>, std::_Select1st<std::pair<const char, std::vector<const std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>> *>>>, std::less<char>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::tuple.35" = type { %"struct.std::_Tuple_impl.36" }
%"struct.std::_Tuple_impl.36" = type { %"struct.std::_Head_base.37" }
%"struct.std::_Head_base.37" = type { ptr }
%"class.std::map.15" = type { %"class.std::_Rb_tree.16" }
%"class.std::_Rb_tree.16" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<const std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>> *>>, std::_Select1st<std::pair<const unsigned int, std::vector<const std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>> *>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<const std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>> *>>, std::_Select1st<std::pair<const unsigned int, std::vector<const std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>> *>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }

$_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESP_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESP_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS1_ = comdat any

$_ZSt19piecewise_construct = comdat any

@.str = private unnamed_addr constant [31 x i8] c"Had duplicate keys to match on\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"\09 // \22\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"if (\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"] != '\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"')\0A\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"  break;\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"if (memcmp(\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c".data()+\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c", \22\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"\22, \00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c") != 0)\0A\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"switch (\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"]) {\0A\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"default: break;\0A\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"case '\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"':\09 // \00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c" string\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c" to match.\0A\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c".size()) {\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"case \00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c":\09 // \00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"break;\0A\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13StringMatcher24EmitStringMatcherForCharERKSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEjjb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.std::tuple", align 8
  %7 = alloca %"class.std::tuple.29", align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.std::map", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = shl i32 %3, 1
  %16 = add i32 %15, 4
  %17 = zext i32 %16 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %17, i8 noundef signext 32) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  %19 = zext i32 %2 to i64
  %20 = load ptr, ptr %1, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  %23 = icmp eq i64 %22, %19
  br i1 %23, label %24, label %139

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, 9
  %brmerge = or i1 %4, %31
  br i1 %brmerge, label %33, label %32

32:                                               ; preds = %24
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #12
  unreachable

33:                                               ; preds = %24
  %34 = load ptr, ptr %27, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #11
  store ptr %36, ptr %12, align 8
  %37 = getelementptr inbounds i8, ptr %12, i64 8
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #11
  store i64 %38, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 10, ptr %9, align 1, !noalias !4
  %39 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr nonnull %9, i64 1, i64 noundef 0) #11, !noalias !7
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  %.sroa.0157.0.copyload = load ptr, ptr %12, align 8
  %.sroa.5.0.copyload = load i64, ptr %37, align 8
  br label %_ZNK4llvm9StringRef5splitEc.exit

42:                                               ; preds = %33
  %43 = load i64, ptr %37, align 8, !noalias !7
  %44 = call i64 @llvm.umin.i64(i64 %39, i64 %43)
  %45 = load ptr, ptr %12, align 8, !noalias !7
  %46 = add nuw i64 %39, 1
  %.sroa.speculated5.i.i.i = call i64 @llvm.umin.i64(i64 %43, i64 %46)
  %47 = getelementptr inbounds i8, ptr %45, i64 %.sroa.speculated5.i.i.i
  %48 = sub i64 %43, %.sroa.speculated5.i.i.i
  br label %_ZNK4llvm9StringRef5splitEc.exit

_ZNK4llvm9StringRef5splitEc.exit:                 ; preds = %41, %42
  %.sroa.0157.0 = phi ptr [ %.sroa.0157.0.copyload, %41 ], [ %45, %42 ]
  %.sroa.5.0 = phi i64 [ %.sroa.5.0.copyload, %41 ], [ %44, %42 ]
  %.sroa.14.0 = phi i64 [ 0, %41 ], [ %48, %42 ]
  %.sroa.9.0 = phi ptr [ null, %41 ], [ %47, %42 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  %52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef %51, i64 noundef %52) #11
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ugt i64 %.sroa.5.0, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef %.sroa.0157.0, i64 noundef %.sroa.5.0) #11
  %.phi.trans.insert188 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %.pre189 = load ptr, ptr %.phi.trans.insert188, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

64:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %.not.i = icmp eq i64 %.sroa.5.0, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %65

65:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %.sroa.0157.0, i64 %.sroa.5.0, i1 false)
  %66 = load ptr, ptr %56, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 %.sroa.5.0
  store ptr %67, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %62, %64, %65
  %68 = phi ptr [ %.pre189, %62 ], [ %67, %65 ], [ %57, %64 ]
  %.0.i = phi ptr [ %63, %62 ], [ %53, %65 ], [ %53, %64 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %68 to i64
  %73 = sub i64 %71, %72
  %74 = icmp ult i64 %73, 6
  br i1 %74, label %75, label %77

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 6) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %78 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %68, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 6
  store ptr %80, ptr %78, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %75, %77
  %.0.i.i = phi ptr [ %76, %75 ], [ %.0.i, %77 ]
  %81 = load ptr, ptr %1, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #11
  %84 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #11
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %83, i64 noundef %84) #11
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %87 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp ult i64 %92, 2
  br i1 %93, label %94, label %96

94:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %95 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %85, ptr noundef nonnull @.str.2, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

96:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 2594, ptr %89, align 1
  %97 = load ptr, ptr %88, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 2
  store ptr %98, ptr %88, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

_ZN4llvm11raw_ostreamlsEPKc.exit51:               ; preds = %94, %96
  store ptr %.sroa.9.0, ptr %12, align 8
  store i64 %.sroa.14.0, ptr %37, align 8
  %99 = icmp eq i64 %.sroa.14.0, 0
  br i1 %99, label %.loopexit, label %.lr.ph173

.lr.ph173:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51, %_ZN4llvm11raw_ostreamlsEPKc.exit61
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 10, ptr %8, align 1, !noalias !10
  %100 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr nonnull %8, i64 1, i64 noundef 0) #11, !noalias !13
  %101 = icmp eq i64 %100, -1
  br i1 %101, label %102, label %103

102:                                              ; preds = %.lr.ph173
  %.sroa.0153.0.copyload = load ptr, ptr %12, align 8
  %.sroa.3.0.copyload = load i64, ptr %37, align 8
  br label %_ZNK4llvm9StringRef5splitEc.exit55

103:                                              ; preds = %.lr.ph173
  %104 = load i64, ptr %37, align 8, !noalias !13
  %105 = call i64 @llvm.umin.i64(i64 %100, i64 %104)
  %106 = load ptr, ptr %12, align 8, !noalias !13
  %107 = add nuw i64 %100, 1
  %.sroa.speculated5.i.i.i52 = call i64 @llvm.umin.i64(i64 %104, i64 %107)
  %108 = getelementptr inbounds i8, ptr %106, i64 %.sroa.speculated5.i.i.i52
  %109 = sub i64 %104, %.sroa.speculated5.i.i.i52
  br label %_ZNK4llvm9StringRef5splitEc.exit55

_ZNK4llvm9StringRef5splitEc.exit55:               ; preds = %102, %103
  %.sroa.4.1 = phi ptr [ null, %102 ], [ %108, %103 ]
  %.sroa.7.1 = phi i64 [ 0, %102 ], [ %109, %103 ]
  %.sroa.3.0 = phi i64 [ %.sroa.3.0.copyload, %102 ], [ %105, %103 ]
  %.sroa.0153.0 = phi ptr [ %.sroa.0153.0.copyload, %102 ], [ %106, %103 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %110 = load ptr, ptr %49, align 8
  %111 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  %112 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  %113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %110, ptr noundef %111, i64 noundef %112) #11
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = ptrtoint ptr %115 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = icmp ugt i64 %.sroa.3.0, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %_ZNK4llvm9StringRef5splitEc.exit55
  %123 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr noundef %.sroa.0153.0, i64 noundef %.sroa.3.0) #11
  %.phi.trans.insert190 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %.pre191 = load ptr, ptr %.phi.trans.insert190, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58

124:                                              ; preds = %_ZNK4llvm9StringRef5splitEc.exit55
  %.not.i56 = icmp eq i64 %.sroa.3.0, 0
  br i1 %.not.i56, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58, label %125

125:                                              ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %.sroa.0153.0, i64 %.sroa.3.0, i1 false)
  %126 = load ptr, ptr %116, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 %.sroa.3.0
  store ptr %127, ptr %116, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58:    ; preds = %122, %124, %125
  %128 = phi ptr [ %.pre191, %122 ], [ %127, %125 ], [ %117, %124 ]
  %.0.i57 = phi ptr [ %123, %122 ], [ %113, %125 ], [ %113, %124 ]
  %129 = getelementptr inbounds nuw i8, ptr %.0.i57, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, %128
  br i1 %131, label %132, label %134

132:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58
  %133 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i57, ptr noundef nonnull @.str.3, i64 noundef 1) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

134:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58
  %135 = getelementptr inbounds nuw i8, ptr %.0.i57, i64 32
  store i8 10, ptr %128, align 1
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 1
  store ptr %137, ptr %135, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

_ZN4llvm11raw_ostreamlsEPKc.exit61:               ; preds = %132, %134
  store ptr %.sroa.4.1, ptr %12, align 8
  store i64 %.sroa.7.1, ptr %37, align 8
  %138 = icmp eq i64 %.sroa.7.1, 0
  br i1 %138, label %.loopexit, label %.lr.ph173, !llvm.loop !16

139:                                              ; preds = %5
  %140 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 0, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr null, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %140, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %140, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %13, i64 40
  store i64 0, ptr %144, align 8
  %145 = load ptr, ptr %1, align 8
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %147 = load ptr, ptr %146, align 8
  %.not162167 = icmp eq ptr %145, %147
  br i1 %.not162167, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %139, %_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE9push_backERKS9_.exit
  %.sroa.0150.0168 = phi ptr [ %192, %_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE9push_backERKS9_.exit ], [ %145, %139 ]
  %148 = load ptr, ptr %.sroa.0150.0168, align 8
  %149 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %148, i64 noundef %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %150 = load ptr, ptr %141, align 8
  %.not10.i.i.i.i = icmp eq ptr %150, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph
  %151 = load i8, ptr %149, align 1
  br label %152

152:                                              ; preds = %152, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %150, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %152 ]
  %.0811.i.i.i.i = phi ptr [ %140, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %152 ]
  %153 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %154 = load i8, ptr %153, align 1
  %155 = icmp slt i8 %154, %151
  %.19.i.i.i.i = select i1 %155, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %155, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIcSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESaISA_EESt4lessIcESaIS1_IKcSC_EEE11lower_boundERSF_.exit.i, label %152, !llvm.loop !18

_ZNSt3mapIcSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESaISA_EESt4lessIcESaIS1_IKcSC_EEE11lower_boundERSF_.exit.i: ; preds = %152
  %156 = icmp eq ptr %.19.i.i.i.i, %140
  br i1 %156, label %.critedge.i, label %157

157:                                              ; preds = %_ZNSt3mapIcSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESaISA_EESt4lessIcESaIS1_IKcSC_EEE11lower_boundERSF_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %155, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %158 = load i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 1
  %159 = icmp slt i8 %151, %158
  br i1 %159, label %.critedge.i, label %_ZNSt3mapIcSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESaISA_EESt4lessIcESaIS1_IKcSC_EEEixERSF_.exit

.critedge.i:                                      ; preds = %157, %_ZNSt3mapIcSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESaISA_EESt4lessIcESaIS1_IKcSC_EEE11lower_boundERSF_.exit.i, %.lr.ph
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIcSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESaISA_EESt4lessIcESaIS1_IKcSC_EEE11lower_boundERSF_.exit.i ], [ %.19.i.i.i.i, %157 ], [ %140, %.lr.ph ]
  store ptr %149, ptr %6, align 8
  %160 = call ptr @_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESP_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %_ZNSt3mapIcSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESaISA_EESt4lessIcESaIS1_IKcSC_EEEixERSF_.exit

_ZNSt3mapIcSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESaISA_EESt4lessIcESaIS1_IKcSC_EEEixERSF_.exit: ; preds = %157, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %160, %.critedge.i ], [ %.19.i.i.i.i, %157 ]
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 48
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 56
  %165 = load ptr, ptr %164, align 8
  %.not.i62 = icmp eq ptr %163, %165
  br i1 %.not.i62, label %169, label %166

166:                                              ; preds = %_ZNSt3mapIcSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESaISA_EESt4lessIcESaIS1_IKcSC_EEEixERSF_.exit
  store ptr %148, ptr %163, align 8
  %167 = load ptr, ptr %162, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 8
  store ptr %168, ptr %162, align 8
  br label %_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE9push_backERKS9_.exit

169:                                              ; preds = %_ZNSt3mapIcSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESaISA_EESt4lessIcESaIS1_IKcSC_EEEixERSF_.exit
  %170 = load ptr, ptr %161, align 8
  %171 = ptrtoint ptr %163 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = icmp eq i64 %173, 9223372036854775800
  br i1 %174, label %175, label %_ZNKSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE12_M_check_lenEmPKc.exit.i.i

175:                                              ; preds = %169
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #12
  unreachable

_ZNKSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %169
  %176 = ashr exact i64 %173, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %176, i64 1)
  %177 = add nsw i64 %.sroa.speculated.i.i.i, %176
  %178 = icmp ult i64 %177, %176
  %179 = call i64 @llvm.umin.i64(i64 %177, i64 1152921504606846975)
  %180 = select i1 %178, i64 1152921504606846975, i64 %179
  %.not.i.i.i = icmp eq i64 %180, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE11_M_allocateEm.exit.i.i, label %181

181:                                              ; preds = %_ZNKSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  %182 = shl nuw nsw i64 %180, 3
  %183 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %182) #13
  br label %_ZNSt12_Vector_baseIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE11_M_allocateEm.exit.i.i: ; preds = %181, %_ZNKSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  %184 = phi ptr [ %183, %181 ], [ null, %_ZNKSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE12_M_check_lenEmPKc.exit.i.i ]
  %185 = getelementptr inbounds ptr, ptr %184, i64 %176
  store ptr %148, ptr %185, align 8
  %186 = icmp sgt i64 %173, 0
  br i1 %186, label %187, label %_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i

187:                                              ; preds = %_ZNSt12_Vector_baseIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %184, ptr align 8 %170, i64 %173, i1 false)
  br label %_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i

_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i: ; preds = %187, %_ZNSt12_Vector_baseIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE11_M_allocateEm.exit.i.i
  %188 = getelementptr inbounds i8, ptr %184, i64 %173
  %189 = getelementptr inbounds i8, ptr %188, i64 8
  %.not.i17.i.i = icmp eq ptr %170, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, label %190

190:                                              ; preds = %_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef %173) #14
  br label %_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i

_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i: ; preds = %190, %_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i
  store ptr %184, ptr %161, align 8
  store ptr %189, ptr %162, align 8
  %191 = getelementptr inbounds ptr, ptr %184, i64 %180
  store ptr %191, ptr %164, align 8
  br label %_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE9push_backERKS9_.exit

_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE9push_backERKS9_.exit: ; preds = %166, %_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i
  %192 = getelementptr inbounds i8, ptr %.sroa.0150.0168, i64 8
  %.not162 = icmp eq ptr %192, %147
  br i1 %.not162, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE9push_backERKS9_.exit
  %.pre = load i64, ptr %144, align 8
  %193 = icmp eq i64 %.pre, 1
  br i1 %193, label %194, label %._crit_edge.thread

194:                                              ; preds = %._crit_edge
  %195 = load ptr, ptr %1, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %196) #11
  %198 = and i64 %197, 4294967295
  %.not23.i = icmp eq i64 %198, 0
  br i1 %.not23.i, label %._crit_edge27.i, label %.lr.ph26.i

.lr.ph26.i:                                       ; preds = %194, %._crit_edge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ 0, %194 ]
  %199 = load ptr, ptr %1, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %200, i64 noundef %indvars.iv.i) #11
  %202 = load i8, ptr %201, align 1
  %203 = load ptr, ptr %1, align 8
  %204 = load ptr, ptr %146, align 8
  %.not1921.i = icmp eq ptr %203, %204
  br i1 %.not1921.i, label %._crit_edge.i, label %.lr.ph.i

205:                                              ; preds = %.lr.ph.i
  %206 = getelementptr inbounds i8, ptr %.sroa.016.022.i, i64 8
  %.not19.i = icmp eq ptr %206, %204
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph26.i, %205
  %.sroa.016.022.i = phi ptr [ %206, %205 ], [ %203, %.lr.ph26.i ]
  %207 = load ptr, ptr %.sroa.016.022.i, align 8
  %208 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %207, i64 noundef %indvars.iv.i) #11
  %209 = load i8, ptr %208, align 1
  %.not15.i = icmp eq i8 %209, %202
  br i1 %.not15.i, label %205, label %_ZL24FindFirstNonCommonLetterRKSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE.exit

._crit_edge.i:                                    ; preds = %205, %.lr.ph26.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i64 = icmp eq i64 %indvars.iv.next.i, %198
  br i1 %.not.i64, label %._crit_edge27.i, label %.lr.ph26.i, !llvm.loop !19

._crit_edge27.i:                                  ; preds = %._crit_edge.i, %194
  %210 = load ptr, ptr %1, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %211) #11
  br label %_ZL24FindFirstNonCommonLetterRKSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE.exit

_ZL24FindFirstNonCommonLetterRKSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE.exit: ; preds = %.lr.ph.i, %._crit_edge27.i
  %.0.in.i = phi i64 [ %212, %._crit_edge27.i ], [ %indvars.iv.i, %.lr.ph.i ]
  %.0.i63 = trunc i64 %.0.in.i to i32
  %213 = sub i32 %.0.i63, %2
  %214 = icmp eq i32 %213, 1
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %216 = load ptr, ptr %215, align 8
  %217 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  %218 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  %219 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %216, ptr noundef %217, i64 noundef %218) #11
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %223 = load ptr, ptr %222, align 8
  %224 = ptrtoint ptr %221 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  br i1 %214, label %227, label %314

227:                                              ; preds = %_ZL24FindFirstNonCommonLetterRKSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE.exit
  %228 = icmp ult i64 %226, 4
  br i1 %228, label %229, label %231

229:                                              ; preds = %227
  %230 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %219, ptr noundef nonnull @.str.4, i64 noundef 4) #11
  %.phi.trans.insert184 = getelementptr inbounds nuw i8, ptr %230, i64 32
  %.pre185 = load ptr, ptr %.phi.trans.insert184, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

231:                                              ; preds = %227
  store i32 673212009, ptr %223, align 1
  %232 = load ptr, ptr %222, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 4
  store ptr %233, ptr %222, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

_ZN4llvm11raw_ostreamlsEPKc.exit67:               ; preds = %229, %231
  %234 = phi ptr [ %.pre185, %229 ], [ %233, %231 ]
  %.0.i.i66 = phi ptr [ %230, %229 ], [ %219, %231 ]
  %.sroa.08.0.copyload = load ptr, ptr %0, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8
  %235 = getelementptr inbounds nuw i8, ptr %.0.i.i66, i64 24
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %.0.i.i66, i64 32
  %238 = ptrtoint ptr %236 to i64
  %239 = ptrtoint ptr %234 to i64
  %240 = sub i64 %238, %239
  %241 = icmp ugt i64 %.sroa.29.0.copyload, %240
  br i1 %241, label %242, label %244

242:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67
  %243 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i66, ptr noundef %.sroa.08.0.copyload, i64 noundef %.sroa.29.0.copyload) #11
  %.phi.trans.insert186 = getelementptr inbounds nuw i8, ptr %243, i64 32
  %.pre187 = load ptr, ptr %.phi.trans.insert186, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit70

244:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67
  %.not.i68 = icmp eq i64 %.sroa.29.0.copyload, 0
  br i1 %.not.i68, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit70, label %245

245:                                              ; preds = %244
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %234, ptr align 1 %.sroa.08.0.copyload, i64 %.sroa.29.0.copyload, i1 false)
  %246 = load ptr, ptr %237, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 %.sroa.29.0.copyload
  store ptr %247, ptr %237, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit70

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit70:    ; preds = %242, %244, %245
  %248 = phi ptr [ %.pre187, %242 ], [ %247, %245 ], [ %234, %244 ]
  %.0.i69 = phi ptr [ %243, %242 ], [ %.0.i.i66, %245 ], [ %.0.i.i66, %244 ]
  %249 = getelementptr inbounds nuw i8, ptr %.0.i69, i64 24
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, %248
  br i1 %251, label %252, label %254

252:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit70
  %253 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i69, ptr noundef nonnull @.str.5, i64 noundef 1) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

254:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit70
  %255 = getelementptr inbounds nuw i8, ptr %.0.i69, i64 32
  store i8 91, ptr %248, align 1
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 1
  store ptr %257, ptr %255, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

_ZN4llvm11raw_ostreamlsEPKc.exit73:               ; preds = %252, %254
  %.0.i.i72 = phi ptr [ %253, %252 ], [ %.0.i69, %254 ]
  %258 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i72, i64 noundef %19) #11
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %262 = load ptr, ptr %261, align 8
  %263 = ptrtoint ptr %260 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = icmp ult i64 %265, 6
  br i1 %266, label %267, label %269

267:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73
  %268 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %258, ptr noundef nonnull @.str.6, i64 noundef 6) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

269:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %262, ptr noundef nonnull align 1 dereferenceable(6) @.str.6, i64 6, i1 false)
  %270 = load ptr, ptr %261, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 6
  store ptr %271, ptr %261, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

_ZN4llvm11raw_ostreamlsEPKc.exit76:               ; preds = %267, %269
  %.0.i.i75 = phi ptr [ %268, %267 ], [ %258, %269 ]
  %272 = load ptr, ptr %1, align 8
  %273 = load ptr, ptr %272, align 8
  %274 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %273, i64 noundef %19) #11
  %275 = load i8, ptr %274, align 1
  %276 = getelementptr inbounds nuw i8, ptr %.0.i.i75, i64 32
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %.0.i.i75, i64 24
  %279 = load ptr, ptr %278, align 8
  %.not.i77 = icmp ult ptr %277, %279
  br i1 %.not.i77, label %282, label %280

280:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76
  %281 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i75, i8 noundef zeroext %275) #11
  br label %_ZN4llvm11raw_ostreamlsEc.exit

282:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76
  %283 = getelementptr inbounds i8, ptr %277, i64 1
  store ptr %283, ptr %276, align 8
  store i8 %275, ptr %277, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %280, %282
  %.0.i78 = phi ptr [ %281, %280 ], [ %.0.i.i75, %282 ]
  %284 = getelementptr inbounds nuw i8, ptr %.0.i78, i64 24
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %.0.i78, i64 32
  %287 = load ptr, ptr %286, align 8
  %288 = ptrtoint ptr %285 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = icmp ult i64 %290, 3
  br i1 %291, label %292, label %294

292:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %293 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i78, ptr noundef nonnull @.str.7, i64 noundef 3) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

294:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %287, ptr noundef nonnull align 1 dereferenceable(3) @.str.7, i64 3, i1 false)
  %295 = load ptr, ptr %286, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 3
  store ptr %296, ptr %286, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

_ZN4llvm11raw_ostreamlsEPKc.exit81:               ; preds = %292, %294
  %297 = load ptr, ptr %215, align 8
  %298 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  %299 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  %300 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %297, ptr noundef %298, i64 noundef %299) #11
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 32
  %304 = load ptr, ptr %303, align 8
  %305 = ptrtoint ptr %302 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = icmp ult i64 %307, 9
  br i1 %308, label %309, label %311

309:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81
  %310 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %300, ptr noundef nonnull @.str.8, i64 noundef 9) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

311:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %304, ptr noundef nonnull align 1 dereferenceable(9) @.str.8, i64 9, i1 false)
  %312 = load ptr, ptr %303, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 9
  store ptr %313, ptr %303, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

314:                                              ; preds = %_ZL24FindFirstNonCommonLetterRKSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE.exit
  %315 = icmp ult i64 %226, 11
  br i1 %315, label %316, label %318

316:                                              ; preds = %314
  %317 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %219, ptr noundef nonnull @.str.9, i64 noundef 11) #11
  %.phi.trans.insert180 = getelementptr inbounds nuw i8, ptr %317, i64 32
  %.pre181 = load ptr, ptr %.phi.trans.insert180, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

318:                                              ; preds = %314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %223, ptr noundef nonnull align 1 dereferenceable(11) @.str.9, i64 11, i1 false)
  %319 = load ptr, ptr %222, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 11
  store ptr %320, ptr %222, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

_ZN4llvm11raw_ostreamlsEPKc.exit87:               ; preds = %316, %318
  %321 = phi ptr [ %.pre181, %316 ], [ %320, %318 ]
  %.0.i.i86 = phi ptr [ %317, %316 ], [ %219, %318 ]
  %.sroa.06.0.copyload = load ptr, ptr %0, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8
  %322 = getelementptr inbounds nuw i8, ptr %.0.i.i86, i64 24
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %.0.i.i86, i64 32
  %325 = ptrtoint ptr %323 to i64
  %326 = ptrtoint ptr %321 to i64
  %327 = sub i64 %325, %326
  %328 = icmp ugt i64 %.sroa.27.0.copyload, %327
  br i1 %328, label %329, label %331

329:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87
  %330 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i86, ptr noundef %.sroa.06.0.copyload, i64 noundef %.sroa.27.0.copyload) #11
  %.phi.trans.insert182 = getelementptr inbounds nuw i8, ptr %330, i64 32
  %.pre183 = load ptr, ptr %.phi.trans.insert182, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit90

331:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87
  %.not.i88 = icmp eq i64 %.sroa.27.0.copyload, 0
  br i1 %.not.i88, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit90, label %332

332:                                              ; preds = %331
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %321, ptr align 1 %.sroa.06.0.copyload, i64 %.sroa.27.0.copyload, i1 false)
  %333 = load ptr, ptr %324, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 %.sroa.27.0.copyload
  store ptr %334, ptr %324, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit90

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit90:    ; preds = %329, %331, %332
  %335 = phi ptr [ %.pre183, %329 ], [ %334, %332 ], [ %321, %331 ]
  %.0.i89 = phi ptr [ %330, %329 ], [ %.0.i.i86, %332 ], [ %.0.i.i86, %331 ]
  %336 = getelementptr inbounds nuw i8, ptr %.0.i89, i64 24
  %337 = load ptr, ptr %336, align 8
  %338 = ptrtoint ptr %337 to i64
  %339 = ptrtoint ptr %335 to i64
  %340 = sub i64 %338, %339
  %341 = icmp ult i64 %340, 8
  br i1 %341, label %342, label %344

342:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit90
  %343 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i89, ptr noundef nonnull @.str.10, i64 noundef 8) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93

344:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit90
  %345 = getelementptr inbounds nuw i8, ptr %.0.i89, i64 32
  store i64 3110061416705516590, ptr %335, align 1
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 8
  store ptr %347, ptr %345, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93

_ZN4llvm11raw_ostreamlsEPKc.exit93:               ; preds = %342, %344
  %.0.i.i92 = phi ptr [ %343, %342 ], [ %.0.i89, %344 ]
  %348 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i92, i64 noundef %19) #11
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 32
  %352 = load ptr, ptr %351, align 8
  %353 = ptrtoint ptr %350 to i64
  %354 = ptrtoint ptr %352 to i64
  %355 = sub i64 %353, %354
  %356 = icmp ult i64 %355, 3
  br i1 %356, label %357, label %359

357:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93
  %358 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %348, ptr noundef nonnull @.str.11, i64 noundef 3) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96

359:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %352, ptr noundef nonnull align 1 dereferenceable(3) @.str.11, i64 3, i1 false)
  %360 = load ptr, ptr %351, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 3
  store ptr %361, ptr %351, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96

_ZN4llvm11raw_ostreamlsEPKc.exit96:               ; preds = %357, %359
  %.0.i.i95 = phi ptr [ %358, %357 ], [ %348, %359 ]
  %362 = load ptr, ptr %1, align 8
  %363 = load ptr, ptr %362, align 8
  %364 = zext i32 %213 to i64
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %363, i64 noundef %19, i64 noundef %364) #11
  %365 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  %366 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  %367 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i95, ptr noundef %365, i64 noundef %366) #11
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 32
  %371 = load ptr, ptr %370, align 8
  %372 = ptrtoint ptr %369 to i64
  %373 = ptrtoint ptr %371 to i64
  %374 = sub i64 %372, %373
  %375 = icmp ult i64 %374, 3
  br i1 %375, label %376, label %378

376:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit96
  %377 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %367, ptr noundef nonnull @.str.12, i64 noundef 3) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit99

378:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %371, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false)
  %379 = load ptr, ptr %370, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 3
  store ptr %380, ptr %370, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit99

_ZN4llvm11raw_ostreamlsEPKc.exit99:               ; preds = %376, %378
  %.0.i.i98 = phi ptr [ %377, %376 ], [ %367, %378 ]
  %381 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i98, i64 noundef %364) #11
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 32
  %385 = load ptr, ptr %384, align 8
  %386 = ptrtoint ptr %383 to i64
  %387 = ptrtoint ptr %385 to i64
  %388 = sub i64 %386, %387
  %389 = icmp ult i64 %388, 8
  br i1 %389, label %390, label %392

390:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit99
  %391 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %381, ptr noundef nonnull @.str.13, i64 noundef 8) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit102

392:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit99
  store i64 732169329447084073, ptr %385, align 1
  %393 = load ptr, ptr %384, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 8
  store ptr %394, ptr %384, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit102

_ZN4llvm11raw_ostreamlsEPKc.exit102:              ; preds = %390, %392
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  %395 = load ptr, ptr %215, align 8
  %396 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  %397 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  %398 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %395, ptr noundef %396, i64 noundef %397) #11
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 24
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 32
  %402 = load ptr, ptr %401, align 8
  %403 = ptrtoint ptr %400 to i64
  %404 = ptrtoint ptr %402 to i64
  %405 = sub i64 %403, %404
  %406 = icmp ult i64 %405, 9
  br i1 %406, label %407, label %409

407:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit102
  %408 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %398, ptr noundef nonnull @.str.8, i64 noundef 9) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

409:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %402, ptr noundef nonnull align 1 dereferenceable(9) @.str.8, i64 9, i1 false)
  %410 = load ptr, ptr %401, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 9
  store ptr %411, ptr %401, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

_ZN4llvm11raw_ostreamlsEPKc.exit84:               ; preds = %409, %407, %311, %309
  %412 = call noundef zeroext i1 @_ZNK4llvm13StringMatcher24EmitStringMatcherForCharERKSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEjjb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.0.i63, i32 noundef %3, i1 noundef zeroext %4)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit144

._crit_edge.thread:                               ; preds = %139, %._crit_edge
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %414 = load ptr, ptr %413, align 8
  %415 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  %416 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  %417 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %414, ptr noundef %415, i64 noundef %416) #11
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 24
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 32
  %421 = load ptr, ptr %420, align 8
  %422 = ptrtoint ptr %419 to i64
  %423 = ptrtoint ptr %421 to i64
  %424 = sub i64 %422, %423
  %425 = icmp ult i64 %424, 8
  br i1 %425, label %426, label %428

426:                                              ; preds = %._crit_edge.thread
  %427 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %417, ptr noundef nonnull @.str.14, i64 noundef 8) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %427, i64 32
  %.pre175 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit108

428:                                              ; preds = %._crit_edge.thread
  store i64 2891425737135978355, ptr %421, align 1
  %429 = load ptr, ptr %420, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 8
  store ptr %430, ptr %420, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit108

_ZN4llvm11raw_ostreamlsEPKc.exit108:              ; preds = %426, %428
  %431 = phi ptr [ %.pre175, %426 ], [ %430, %428 ]
  %.0.i.i107 = phi ptr [ %427, %426 ], [ %417, %428 ]
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %432 = getelementptr inbounds nuw i8, ptr %.0.i.i107, i64 24
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %.0.i.i107, i64 32
  %435 = ptrtoint ptr %433 to i64
  %436 = ptrtoint ptr %431 to i64
  %437 = sub i64 %435, %436
  %438 = icmp ugt i64 %.sroa.2.0.copyload, %437
  br i1 %438, label %439, label %441

439:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit108
  %440 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i107, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #11
  %.phi.trans.insert176 = getelementptr inbounds nuw i8, ptr %440, i64 32
  %.pre177 = load ptr, ptr %.phi.trans.insert176, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit111

441:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit108
  %.not.i109 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i109, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit111, label %442

442:                                              ; preds = %441
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %431, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %443 = load ptr, ptr %434, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 %.sroa.2.0.copyload
  store ptr %444, ptr %434, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit111

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit111:   ; preds = %439, %441, %442
  %445 = phi ptr [ %.pre177, %439 ], [ %444, %442 ], [ %431, %441 ]
  %.0.i110 = phi ptr [ %440, %439 ], [ %.0.i.i107, %442 ], [ %.0.i.i107, %441 ]
  %446 = getelementptr inbounds nuw i8, ptr %.0.i110, i64 24
  %447 = load ptr, ptr %446, align 8
  %448 = icmp eq ptr %447, %445
  br i1 %448, label %449, label %451

449:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit111
  %450 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i110, ptr noundef nonnull @.str.5, i64 noundef 1) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114

451:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit111
  %452 = getelementptr inbounds nuw i8, ptr %.0.i110, i64 32
  store i8 91, ptr %445, align 1
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 1
  store ptr %454, ptr %452, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114

_ZN4llvm11raw_ostreamlsEPKc.exit114:              ; preds = %449, %451
  %.0.i.i113 = phi ptr [ %450, %449 ], [ %.0.i110, %451 ]
  %455 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i113, i64 noundef %19) #11
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 24
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %455, i64 32
  %459 = load ptr, ptr %458, align 8
  %460 = ptrtoint ptr %457 to i64
  %461 = ptrtoint ptr %459 to i64
  %462 = sub i64 %460, %461
  %463 = icmp ult i64 %462, 5
  br i1 %463, label %464, label %466

464:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114
  %465 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %455, ptr noundef nonnull @.str.15, i64 noundef 5) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117

466:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %459, ptr noundef nonnull align 1 dereferenceable(5) @.str.15, i64 5, i1 false)
  %467 = load ptr, ptr %458, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 5
  store ptr %468, ptr %458, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117

_ZN4llvm11raw_ostreamlsEPKc.exit117:              ; preds = %464, %466
  %469 = load ptr, ptr %413, align 8
  %470 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  %471 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  %472 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %469, ptr noundef %470, i64 noundef %471) #11
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 24
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 32
  %476 = load ptr, ptr %475, align 8
  %477 = ptrtoint ptr %474 to i64
  %478 = ptrtoint ptr %476 to i64
  %479 = sub i64 %477, %478
  %480 = icmp ult i64 %479, 16
  br i1 %480, label %481, label %483

481:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit117
  %482 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %472, ptr noundef nonnull @.str.16, i64 noundef 16) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120

483:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %476, ptr noundef nonnull align 1 dereferenceable(16) @.str.16, i64 16, i1 false)
  %484 = load ptr, ptr %475, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 16
  store ptr %485, ptr %475, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120

_ZN4llvm11raw_ostreamlsEPKc.exit120:              ; preds = %481, %483
  %486 = load ptr, ptr %142, align 8
  %.not163169 = icmp eq ptr %486, %140
  br i1 %.not163169, label %._crit_edge172, label %.lr.ph171

.lr.ph171:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit120
  %487 = add i32 %2, 1
  %488 = add i32 %3, 1
  br label %489

489:                                              ; preds = %.lr.ph171, %_ZN4llvm11raw_ostreamlsEPKc.exit141
  %.sroa.0145.0170 = phi ptr [ %486, %.lr.ph171 ], [ %600, %_ZN4llvm11raw_ostreamlsEPKc.exit141 ]
  %490 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0170, i64 32
  %491 = load ptr, ptr %413, align 8
  %492 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  %493 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  %494 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %491, ptr noundef %492, i64 noundef %493) #11
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 24
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds nuw i8, ptr %494, i64 32
  %498 = load ptr, ptr %497, align 8
  %499 = ptrtoint ptr %496 to i64
  %500 = ptrtoint ptr %498 to i64
  %501 = sub i64 %499, %500
  %502 = icmp ult i64 %501, 6
  br i1 %502, label %503, label %505

503:                                              ; preds = %489
  %504 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %494, ptr noundef nonnull @.str.17, i64 noundef 6) #11
  %.phi.trans.insert178 = getelementptr inbounds nuw i8, ptr %504, i64 32
  %.pre179 = load ptr, ptr %.phi.trans.insert178, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123

505:                                              ; preds = %489
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %498, ptr noundef nonnull align 1 dereferenceable(6) @.str.17, i64 6, i1 false)
  %506 = load ptr, ptr %497, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 6
  store ptr %507, ptr %497, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123

_ZN4llvm11raw_ostreamlsEPKc.exit123:              ; preds = %503, %505
  %508 = phi ptr [ %.pre179, %503 ], [ %507, %505 ]
  %.0.i.i122 = phi ptr [ %504, %503 ], [ %494, %505 ]
  %509 = load i8, ptr %490, align 8
  %510 = getelementptr inbounds nuw i8, ptr %.0.i.i122, i64 24
  %511 = load ptr, ptr %510, align 8
  %.not.i124 = icmp ult ptr %508, %511
  br i1 %.not.i124, label %514, label %512

512:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit123
  %513 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i122, i8 noundef zeroext %509) #11
  br label %_ZN4llvm11raw_ostreamlsEc.exit126

514:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit123
  %515 = getelementptr inbounds nuw i8, ptr %.0.i.i122, i64 32
  %516 = getelementptr inbounds i8, ptr %508, i64 1
  store ptr %516, ptr %515, align 8
  store i8 %509, ptr %508, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit126

_ZN4llvm11raw_ostreamlsEc.exit126:                ; preds = %512, %514
  %.0.i125 = phi ptr [ %513, %512 ], [ %.0.i.i122, %514 ]
  %517 = getelementptr inbounds nuw i8, ptr %.0.i125, i64 24
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds nuw i8, ptr %.0.i125, i64 32
  %520 = load ptr, ptr %519, align 8
  %521 = ptrtoint ptr %518 to i64
  %522 = ptrtoint ptr %520 to i64
  %523 = sub i64 %521, %522
  %524 = icmp ult i64 %523, 7
  br i1 %524, label %525, label %527

525:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit126
  %526 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i125, ptr noundef nonnull @.str.18, i64 noundef 7) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit129

527:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %520, ptr noundef nonnull align 1 dereferenceable(7) @.str.18, i64 7, i1 false)
  %528 = load ptr, ptr %519, align 8
  %529 = getelementptr inbounds i8, ptr %528, i64 7
  store ptr %529, ptr %519, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit129

_ZN4llvm11raw_ostreamlsEPKc.exit129:              ; preds = %525, %527
  %.0.i.i128 = phi ptr [ %526, %525 ], [ %.0.i125, %527 ]
  %530 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0170, i64 40
  %531 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0170, i64 48
  %532 = load ptr, ptr %531, align 8
  %533 = load ptr, ptr %530, align 8
  %534 = ptrtoint ptr %532 to i64
  %535 = ptrtoint ptr %533 to i64
  %536 = sub i64 %534, %535
  %537 = ashr exact i64 %536, 3
  %538 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i128, i64 noundef %537) #11
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 24
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds nuw i8, ptr %538, i64 32
  %542 = load ptr, ptr %541, align 8
  %543 = ptrtoint ptr %540 to i64
  %544 = ptrtoint ptr %542 to i64
  %545 = sub i64 %543, %544
  %546 = icmp ult i64 %545, 7
  br i1 %546, label %547, label %549

547:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit129
  %548 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %538, ptr noundef nonnull @.str.19, i64 noundef 7) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit132

549:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %542, ptr noundef nonnull align 1 dereferenceable(7) @.str.19, i64 7, i1 false)
  %550 = load ptr, ptr %541, align 8
  %551 = getelementptr inbounds i8, ptr %550, i64 7
  store ptr %551, ptr %541, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit132

_ZN4llvm11raw_ostreamlsEPKc.exit132:              ; preds = %547, %549
  %552 = load ptr, ptr %531, align 8
  %553 = load ptr, ptr %530, align 8
  %554 = ptrtoint ptr %552 to i64
  %555 = ptrtoint ptr %553 to i64
  %556 = sub i64 %554, %555
  %.not = icmp eq i64 %556, 8
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEc.exit135, label %557

557:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit132
  %558 = load ptr, ptr %413, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 32
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds nuw i8, ptr %558, i64 24
  %562 = load ptr, ptr %561, align 8
  %.not.i133 = icmp ult ptr %560, %562
  br i1 %.not.i133, label %565, label %563

563:                                              ; preds = %557
  %564 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %558, i8 noundef zeroext 115) #11
  br label %_ZN4llvm11raw_ostreamlsEc.exit135

565:                                              ; preds = %557
  %566 = getelementptr inbounds i8, ptr %560, i64 1
  store ptr %566, ptr %559, align 8
  store i8 115, ptr %560, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit135

_ZN4llvm11raw_ostreamlsEc.exit135:                ; preds = %565, %563, %_ZN4llvm11raw_ostreamlsEPKc.exit132
  %567 = load ptr, ptr %413, align 8
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 24
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds nuw i8, ptr %567, i64 32
  %571 = load ptr, ptr %570, align 8
  %572 = ptrtoint ptr %569 to i64
  %573 = ptrtoint ptr %571 to i64
  %574 = sub i64 %572, %573
  %575 = icmp ult i64 %574, 11
  br i1 %575, label %576, label %578

576:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit135
  %577 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %567, ptr noundef nonnull @.str.20, i64 noundef 11) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit138

578:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %571, ptr noundef nonnull align 1 dereferenceable(11) @.str.20, i64 11, i1 false)
  %579 = load ptr, ptr %570, align 8
  %580 = getelementptr inbounds i8, ptr %579, i64 11
  store ptr %580, ptr %570, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit138

_ZN4llvm11raw_ostreamlsEPKc.exit138:              ; preds = %576, %578
  %581 = call noundef zeroext i1 @_ZNK4llvm13StringMatcher24EmitStringMatcherForCharERKSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEjjb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %530, i32 noundef %487, i32 noundef %488, i1 noundef zeroext %4)
  br i1 %581, label %582, label %_ZN4llvm11raw_ostreamlsEPKc.exit141

582:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit138
  %583 = load ptr, ptr %413, align 8
  %584 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  %585 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  %586 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %583, ptr noundef %584, i64 noundef %585) #11
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 24
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds nuw i8, ptr %586, i64 32
  %590 = load ptr, ptr %589, align 8
  %591 = ptrtoint ptr %588 to i64
  %592 = ptrtoint ptr %590 to i64
  %593 = sub i64 %591, %592
  %594 = icmp ult i64 %593, 9
  br i1 %594, label %595, label %597

595:                                              ; preds = %582
  %596 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %586, ptr noundef nonnull @.str.8, i64 noundef 9) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit141

597:                                              ; preds = %582
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %590, ptr noundef nonnull align 1 dereferenceable(9) @.str.8, i64 9, i1 false)
  %598 = load ptr, ptr %589, align 8
  %599 = getelementptr inbounds i8, ptr %598, i64 9
  store ptr %599, ptr %589, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit141

_ZN4llvm11raw_ostreamlsEPKc.exit141:              ; preds = %597, %595, %_ZN4llvm11raw_ostreamlsEPKc.exit138
  %600 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0145.0170) #15
  %.not163 = icmp eq ptr %600, %140
  br i1 %.not163, label %._crit_edge172, label %489

._crit_edge172:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit141, %_ZN4llvm11raw_ostreamlsEPKc.exit120
  %601 = load ptr, ptr %413, align 8
  %602 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  %603 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  %604 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %601, ptr noundef %602, i64 noundef %603) #11
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 24
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds nuw i8, ptr %604, i64 32
  %608 = load ptr, ptr %607, align 8
  %609 = ptrtoint ptr %606 to i64
  %610 = ptrtoint ptr %608 to i64
  %611 = sub i64 %609, %610
  %612 = icmp ult i64 %611, 2
  br i1 %612, label %613, label %615

613:                                              ; preds = %._crit_edge172
  %614 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %604, ptr noundef nonnull @.str.21, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit144

615:                                              ; preds = %._crit_edge172
  store i16 2685, ptr %608, align 1
  %616 = load ptr, ptr %607, align 8
  %617 = getelementptr inbounds i8, ptr %616, i64 2
  store ptr %617, ptr %607, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit144

_ZN4llvm11raw_ostreamlsEPKc.exit144:              ; preds = %615, %613, %_ZN4llvm11raw_ostreamlsEPKc.exit84
  %.1 = phi i1 [ %412, %_ZN4llvm11raw_ostreamlsEPKc.exit84 ], [ true, %613 ], [ true, %615 ]
  %618 = load ptr, ptr %141, align 8
  call void @_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %618)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61, %_ZN4llvm11raw_ostreamlsEPKc.exit51, %_ZN4llvm11raw_ostreamlsEPKc.exit144
  %.0 = phi i1 [ %.1, %_ZN4llvm11raw_ostreamlsEPKc.exit144 ], [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit51 ], [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13StringMatcher4EmitEjb(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::tuple.35", align 8
  %5 = alloca %"class.std::tuple.29", align 1
  %6 = alloca %"class.std::map.15", align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %248, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 0, ptr %18, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE9push_backEOS9_.exit
  %.sroa.051.057 = phi ptr [ %61, %_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE9push_backEOS9_.exit ], [ %10, %.lr.ph.preheader ]
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.051.057) #11
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %21 = load ptr, ptr %15, align 8
  %.not10.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %21, %.lr.ph ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %14, %.lr.ph ]
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %23 = load i32, ptr %22, align 4
  %24 = icmp ult i32 %23, %20
  %.19.i.i.i.i = select i1 %24, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %24, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIjSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESaISA_EESt4lessIjESaIS1_IKjSC_EEE11lower_boundERSF_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZNSt3mapIjSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESaISA_EESt4lessIjESaIS1_IKjSC_EEE11lower_boundERSF_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %25 = icmp eq ptr %.19.i.i.i.i, %14
  br i1 %25, label %.critedge.i, label %26

26:                                               ; preds = %_ZNSt3mapIjSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESaISA_EESt4lessIjESaIS1_IKjSC_EEE11lower_boundERSF_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %24, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %27 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %28 = icmp ugt i32 %27, %20
  br i1 %28, label %.critedge.i, label %_ZNSt3mapIjSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESaISA_EESt4lessIjESaIS1_IKjSC_EEEixEOj.exit

.critedge.i:                                      ; preds = %26, %_ZNSt3mapIjSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESaISA_EESt4lessIjESaIS1_IKjSC_EEE11lower_boundERSF_.exit.i, %.lr.ph
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIjSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESaISA_EESt4lessIjESaIS1_IKjSC_EEE11lower_boundERSF_.exit.i ], [ %.19.i.i.i.i, %26 ], [ %14, %.lr.ph ]
  store ptr %7, ptr %4, align 8, !alias.scope !21
  %29 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESP_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %_ZNSt3mapIjSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESaISA_EESt4lessIjESaIS1_IKjSC_EEEixEOj.exit

_ZNSt3mapIjSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESaISA_EESt4lessIjESaIS1_IKjSC_EEEixEOj.exit: ; preds = %26, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %29, %.critedge.i ], [ %.19.i.i.i.i, %26 ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 56
  %34 = load ptr, ptr %33, align 8
  %.not.i.i = icmp eq ptr %32, %34
  br i1 %.not.i.i, label %38, label %35

35:                                               ; preds = %_ZNSt3mapIjSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESaISA_EESt4lessIjESaIS1_IKjSC_EEEixEOj.exit
  store ptr %.sroa.051.057, ptr %32, align 8
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %37, ptr %31, align 8
  br label %_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE9push_backEOS9_.exit

38:                                               ; preds = %_ZNSt3mapIjSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESaISA_EESt4lessIjESaIS1_IKjSC_EEEixEOj.exit
  %39 = load ptr, ptr %30, align 8
  %40 = ptrtoint ptr %32 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %42, 9223372036854775800
  br i1 %43, label %44, label %_ZNKSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i

44:                                               ; preds = %38
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #12
  unreachable

_ZNKSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %38
  %45 = ashr exact i64 %42, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %45, i64 1)
  %46 = add nsw i64 %.sroa.speculated.i.i.i.i, %45
  %47 = icmp ult i64 %46, %45
  %48 = call i64 @llvm.umin.i64(i64 %46, i64 1152921504606846975)
  %49 = select i1 %47, i64 1152921504606846975, i64 %48
  %.not.i.i.i.i17 = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i17, label %_ZNSt12_Vector_baseIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE11_M_allocateEm.exit.i.i.i, label %50

50:                                               ; preds = %_ZNKSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i
  %51 = shl nuw nsw i64 %49, 3
  %52 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #13
  br label %_ZNSt12_Vector_baseIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE11_M_allocateEm.exit.i.i.i: ; preds = %50, %_ZNKSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i
  %53 = phi ptr [ %52, %50 ], [ null, %_ZNKSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %54 = getelementptr inbounds ptr, ptr %53, i64 %45
  store ptr %.sroa.051.057, ptr %54, align 8
  %55 = icmp sgt i64 %42, 0
  br i1 %55, label %56, label %_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i.i

56:                                               ; preds = %_ZNSt12_Vector_baseIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %39, i64 %42, i1 false)
  br label %_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i.i

_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i.i: ; preds = %56, %_ZNSt12_Vector_baseIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE11_M_allocateEm.exit.i.i.i
  %57 = getelementptr inbounds i8, ptr %53, i64 %42
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %.not.i17.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i, label %59

59:                                               ; preds = %_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %42) #14
  br label %_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i

_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i: ; preds = %59, %_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i.i
  store ptr %53, ptr %30, align 8
  store ptr %58, ptr %31, align 8
  %60 = getelementptr inbounds ptr, ptr %53, i64 %49
  store ptr %60, ptr %33, align 8
  br label %_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE9push_backEOS9_.exit

_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE9push_backEOS9_.exit: ; preds = %35, %_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i
  %61 = getelementptr inbounds i8, ptr %.sroa.051.057, i64 64
  %.not = icmp eq ptr %61, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE9push_backEOS9_.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = shl i32 %1, 1
  %65 = add i32 %64, 2
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %63, i32 noundef %65) #11
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %68 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp ult i64 %73, 8
  br i1 %74, label %75, label %77

75:                                               ; preds = %._crit_edge
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull @.str.14, i64 noundef 8) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %76, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

77:                                               ; preds = %._crit_edge
  store i64 2891425737135978355, ptr %70, align 1
  %78 = load ptr, ptr %69, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %79, ptr %69, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %75, %77
  %80 = phi ptr [ %.pre, %75 ], [ %79, %77 ]
  %.0.i.i = phi ptr [ %76, %75 ], [ %66, %77 ]
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %80 to i64
  %86 = sub i64 %84, %85
  %87 = icmp ugt i64 %.sroa.2.0.copyload, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %89 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #11
  %.phi.trans.insert62 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %.pre63 = load ptr, ptr %.phi.trans.insert62, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %91

91:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %92 = load ptr, ptr %83, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 %.sroa.2.0.copyload
  store ptr %93, ptr %83, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %88, %90, %91
  %94 = phi ptr [ %.pre63, %88 ], [ %93, %91 ], [ %80, %90 ]
  %.0.i = phi ptr [ %89, %88 ], [ %.0.i.i, %91 ], [ %.0.i.i, %90 ]
  %95 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %94 to i64
  %99 = sub i64 %97, %98
  %100 = icmp ult i64 %99, 11
  br i1 %100, label %101, label %103

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %102 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.22, i64 noundef 11) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

103:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %104 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %94, ptr noundef nonnull align 1 dereferenceable(11) @.str.22, i64 11, i1 false)
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 11
  store ptr %106, ptr %104, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %101, %103
  %107 = load ptr, ptr %62, align 8
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %107, i32 noundef %65) #11
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %110 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp ult i64 %115, 16
  br i1 %116, label %117, label %119

117:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %118 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef nonnull @.str.16, i64 noundef 16) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

119:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %112, ptr noundef nonnull align 1 dereferenceable(16) @.str.16, i64 16, i1 false)
  %120 = load ptr, ptr %111, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 16
  store ptr %121, ptr %111, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %117, %119
  %122 = load ptr, ptr %16, align 8
  %.not5458 = icmp eq ptr %122, %14
  br i1 %.not5458, label %._crit_edge61, label %.lr.ph60

.lr.ph60:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %123 = add i32 %64, 4
  br label %124

124:                                              ; preds = %.lr.ph60, %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %.sroa.046.059 = phi ptr [ %122, %.lr.ph60 ], [ %231, %_ZN4llvm11raw_ostreamlsEPKc.exit42 ]
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.046.059, i64 32
  %126 = load ptr, ptr %62, align 8
  %127 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %126, i32 noundef %65) #11
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %131 = load ptr, ptr %130, align 8
  %132 = ptrtoint ptr %129 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = icmp ult i64 %134, 5
  br i1 %135, label %136, label %138

136:                                              ; preds = %124
  %137 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %127, ptr noundef nonnull @.str.23, i64 noundef 5) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

138:                                              ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %131, ptr noundef nonnull align 1 dereferenceable(5) @.str.23, i64 5, i1 false)
  %139 = load ptr, ptr %130, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 5
  store ptr %140, ptr %130, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %136, %138
  %.0.i.i25 = phi ptr [ %137, %136 ], [ %127, %138 ]
  %141 = load i32, ptr %125, align 8
  %142 = zext i32 %141 to i64
  %143 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i25, i64 noundef %142) #11
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %147 = load ptr, ptr %146, align 8
  %148 = ptrtoint ptr %145 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = icmp ult i64 %150, 6
  br i1 %151, label %152, label %154

152:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %153 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %143, ptr noundef nonnull @.str.24, i64 noundef 6) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

154:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %147, ptr noundef nonnull align 1 dereferenceable(6) @.str.24, i64 6, i1 false)
  %155 = load ptr, ptr %146, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 6
  store ptr %156, ptr %146, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %152, %154
  %.0.i.i28 = phi ptr [ %153, %152 ], [ %143, %154 ]
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.046.059, i64 40
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.046.059, i64 48
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %157, align 8
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 3
  %165 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i28, i64 noundef %164) #11
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %169 = load ptr, ptr %168, align 8
  %170 = ptrtoint ptr %167 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = icmp ult i64 %172, 7
  br i1 %173, label %174, label %176

174:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %175 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %165, ptr noundef nonnull @.str.19, i64 noundef 7) #11
  %.phi.trans.insert64 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %.pre65 = load ptr, ptr %.phi.trans.insert64, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

176:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %169, ptr noundef nonnull align 1 dereferenceable(7) @.str.19, i64 7, i1 false)
  %177 = load ptr, ptr %168, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 7
  store ptr %178, ptr %168, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %174, %176
  %179 = phi ptr [ %.pre65, %174 ], [ %178, %176 ]
  %.0.i.i31 = phi ptr [ %175, %174 ], [ %165, %176 ]
  %180 = load ptr, ptr %158, align 8
  %181 = load ptr, ptr %157, align 8
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = icmp ne i64 %184, 8
  %186 = zext i1 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %.0.i.i31, i64 24
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %.0.i.i31, i64 32
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %179 to i64
  %192 = sub i64 %190, %191
  %193 = icmp ult i64 %192, %186
  br i1 %193, label %194, label %197

194:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %195 = select i1 %185, ptr @.str.26, ptr @.str.25
  %196 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i31, ptr noundef nonnull %195, i64 noundef %186) #11
  %.phi.trans.insert66 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %.pre67 = load ptr, ptr %.phi.trans.insert66, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

197:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  br i1 %185, label %198, label %_ZN4llvm11raw_ostreamlsEPKc.exit36

198:                                              ; preds = %197
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %179, ptr nonnull align 1 @.str.26, i64 %186, i1 false)
  %199 = load ptr, ptr %189, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 %186
  store ptr %200, ptr %189, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %194, %197, %198
  %201 = phi ptr [ %.pre67, %194 ], [ %200, %198 ], [ %179, %197 ]
  %.0.i.i35 = phi ptr [ %196, %194 ], [ %.0.i.i31, %198 ], [ %.0.i.i31, %197 ]
  %202 = getelementptr inbounds nuw i8, ptr %.0.i.i35, i64 24
  %203 = load ptr, ptr %202, align 8
  %204 = ptrtoint ptr %203 to i64
  %205 = ptrtoint ptr %201 to i64
  %206 = sub i64 %204, %205
  %207 = icmp ult i64 %206, 11
  br i1 %207, label %208, label %210

208:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %209 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i35, ptr noundef nonnull @.str.20, i64 noundef 11) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

210:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %211 = getelementptr inbounds nuw i8, ptr %.0.i.i35, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %201, ptr noundef nonnull align 1 dereferenceable(11) @.str.20, i64 11, i1 false)
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 11
  store ptr %213, ptr %211, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

_ZN4llvm11raw_ostreamlsEPKc.exit39:               ; preds = %208, %210
  %214 = call noundef zeroext i1 @_ZNK4llvm13StringMatcher24EmitStringMatcherForCharERKSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEjjb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %157, i32 noundef 0, i32 noundef %1, i1 noundef zeroext %2)
  br i1 %214, label %215, label %_ZN4llvm11raw_ostreamlsEPKc.exit42

215:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %216 = load ptr, ptr %62, align 8
  %217 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %216, i32 noundef %123) #11
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %221 = load ptr, ptr %220, align 8
  %222 = ptrtoint ptr %219 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = icmp ult i64 %224, 7
  br i1 %225, label %226, label %228

226:                                              ; preds = %215
  %227 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %217, ptr noundef nonnull @.str.27, i64 noundef 7) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

228:                                              ; preds = %215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %221, ptr noundef nonnull align 1 dereferenceable(7) @.str.27, i64 7, i1 false)
  %229 = load ptr, ptr %220, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 7
  store ptr %230, ptr %220, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %228, %226, %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %231 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.046.059) #15
  %.not54 = icmp eq ptr %231, %14
  br i1 %.not54, label %._crit_edge61, label %124

._crit_edge61:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42, %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %232 = load ptr, ptr %62, align 8
  %233 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %232, i32 noundef %65) #11
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %237 = load ptr, ptr %236, align 8
  %238 = ptrtoint ptr %235 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = icmp ult i64 %240, 2
  br i1 %241, label %242, label %244

242:                                              ; preds = %._crit_edge61
  %243 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %233, ptr noundef nonnull @.str.21, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

244:                                              ; preds = %._crit_edge61
  store i16 2685, ptr %237, align 1
  %245 = load ptr, ptr %236, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 2
  store ptr %246, ptr %236, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

_ZN4llvm11raw_ostreamlsEPKc.exit45:               ; preds = %242, %244
  %247 = load ptr, ptr %15, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %247)
  br label %248

248:                                              ; preds = %3, %_ZN4llvm11raw_ostreamlsEPKc.exit45
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #14
  br label %_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit

_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #14
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #14
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #14
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESP_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load i8, ptr %9, align 1
  store i8 %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %27, label %15

15:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %13, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = icmp eq ptr %14, %16
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %17
  br i1 %or.cond.i.i, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %20 = load i8, ptr %7, align 1
  %21 = load i8, ptr %19, align 1
  %22 = icmp slt i8 %20, %21
  br label %.thread

.thread:                                          ; preds = %18, %15
  %23 = phi i1 [ true, %15 ], [ %22, %18 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8
  br label %_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE10_Auto_nodeD2Ev.exit

27:                                               ; preds = %5
  %28 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #14
  br label %_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i

_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i: ; preds = %29, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 64) #14
  br label %_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %13, %_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i8, ptr %12, align 1
  %14 = load i8, ptr %2, align 1
  %15 = icmp slt i8 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i8, ptr %2, align 1
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i8, ptr %20, align 1
  %22 = icmp slt i8 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !26

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #15
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i8, ptr %.phi.trans.insert80, align 1
  %.pre82 = load i8, ptr %2, align 1
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i8 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i8 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i8 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i8, ptr %2, align 1
  %35 = load i8, ptr %33, align 1
  %36 = icmp slt i8 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #15
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i8, ptr %43, align 1
  %45 = icmp slt i8 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i8, ptr %52, align 1
  %54 = icmp slt i8 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !26

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #15
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i8, ptr %.phi.trans.insert78, align 1
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i8 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i8 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i8 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #15
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i8, ptr %69, align 1
  %71 = icmp slt i8 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i8, ptr %78, align 1
  %80 = icmp slt i8 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !26

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i8 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i8 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESP_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %27, label %15

15:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %13, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = icmp eq ptr %14, %16
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %17
  br i1 %or.cond.i.i, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %19, align 4
  %22 = icmp ult i32 %20, %21
  br label %.thread

.thread:                                          ; preds = %18, %15
  %23 = phi i1 [ true, %15 ], [ %22, %18 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE10_Auto_nodeD2Ev.exit

27:                                               ; preds = %5
  %28 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #14
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i: ; preds = %29, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 64) #14
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %13, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !27

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #15
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #15
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !27

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #15
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #15
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !27

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm9StringRef5splitEc"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!9 = distinct !{!9, !"_ZNK4llvm9StringRef5splitES0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!12 = distinct !{!12, !"_ZNK4llvm9StringRef5splitEc"}
!13 = !{!14, !11}
!14 = distinct !{!14, !15, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!15 = distinct !{!15, !"_ZNK4llvm9StringRef5splitES0_"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_: argument 0"}
!23 = distinct !{!23, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_"}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
