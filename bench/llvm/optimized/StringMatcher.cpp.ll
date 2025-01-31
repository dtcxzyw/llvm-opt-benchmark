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
define dso_local noundef zeroext i1 @_ZNK4llvm13StringMatcher24EmitStringMatcherForCharERKSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEjjb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %17, i8 noundef signext 32) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  %19 = zext i32 %2 to i64
  %20 = load ptr, ptr %1, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #12
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
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #13
  unreachable

33:                                               ; preds = %24
  %34 = load ptr, ptr %27, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #12
  store ptr %36, ptr %12, align 8
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #12
  store i64 %38, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 10, ptr %9, align 1, !noalias !4
  %39 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr nonnull %9, i64 1, i64 noundef 0) #12, !noalias !7
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
  %51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  %52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef %51, i64 noundef %52) #12
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
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef %.sroa.0157.0, i64 noundef %.sroa.5.0) #12
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
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 6) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %78 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %68, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 6
  store ptr %80, ptr %78, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %75, %77
  %.0.i.i = phi ptr [ %76, %75 ], [ %.0.i, %77 ]
  %81 = load ptr, ptr %1, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #12
  %84 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #12
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %83, i64 noundef %84) #12
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
  %95 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %85, ptr noundef nonnull @.str.2, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

96:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 2594, ptr %89, align 1
  %97 = load ptr, ptr %88, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 2
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
  %100 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr nonnull %8, i64 1, i64 noundef 0) #12, !noalias !13
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
  %111 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  %112 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  %113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %110, ptr noundef %111, i64 noundef %112) #12
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
  %123 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr noundef %.sroa.0153.0, i64 noundef %.sroa.3.0) #12
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
  %133 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i57, ptr noundef nonnull @.str.3, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

134:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58
  %135 = getelementptr inbounds nuw i8, ptr %.0.i57, i64 32
  store i8 10, ptr %128, align 1
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 1
  store ptr %137, ptr %135, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

_ZN4llvm11raw_ostreamlsEPKc.exit61:               ; preds = %132, %134
  store ptr %.sroa.4.1, ptr %12, align 8
  store i64 %.sroa.7.1, ptr %37, align 8
  %138 = icmp eq i64 %.sroa.7.1, 0
  br i1 %138, label %.loopexit, label %.lr.ph173, !llvm.loop !16

139:                                              ; preds = %5
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %140, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %140, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 0, ptr %144, align 8
  %145 = load ptr, ptr %1, align 8
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %147 = load ptr, ptr %146, align 8
  %.not162167 = icmp eq ptr %145, %147
  br i1 %.not162167, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %139, %_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE9push_backERKS9_.exit
  %.sroa.0150.0168 = phi ptr [ %189, %_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE9push_backERKS9_.exit ], [ %145, %139 ]
  %148 = load ptr, ptr %.sroa.0150.0168, align 8
  %149 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %148, i64 noundef %19) #12
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
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #13
  unreachable

_ZNKSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %169
  %176 = ashr exact i64 %173, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %176, i64 1)
  %177 = add nsw i64 %.sroa.speculated.i.i.i, %176
  %178 = icmp ult i64 %177, %176
  %179 = call i64 @llvm.umin.i64(i64 %177, i64 1152921504606846975)
  %180 = select i1 %178, i64 1152921504606846975, i64 %179
  %.not.i.i.i = icmp ne i64 %180, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %181 = shl nuw nsw i64 %180, 3
  %182 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %181) #14
  %183 = getelementptr inbounds i8, ptr %182, i64 %173
  store ptr %148, ptr %183, align 8
  %184 = icmp sgt i64 %173, 0
  br i1 %184, label %185, label %_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i

185:                                              ; preds = %_ZNKSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %182, ptr align 8 %170, i64 %173, i1 false)
  br label %_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i

_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i: ; preds = %185, %_ZNKSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %.not.i17.i.i = icmp eq ptr %170, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, label %187

187:                                              ; preds = %_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef %173) #15
  br label %_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i

_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i: ; preds = %187, %_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i
  store ptr %182, ptr %161, align 8
  store ptr %186, ptr %162, align 8
  %188 = getelementptr inbounds nuw ptr, ptr %182, i64 %180
  store ptr %188, ptr %164, align 8
  br label %_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE9push_backERKS9_.exit

_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE9push_backERKS9_.exit: ; preds = %166, %_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0168, i64 8
  %.not162 = icmp eq ptr %189, %147
  br i1 %.not162, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE9push_backERKS9_.exit
  %.pre = load i64, ptr %144, align 8
  %190 = icmp eq i64 %.pre, 1
  br i1 %190, label %191, label %._crit_edge.thread

191:                                              ; preds = %._crit_edge
  %192 = load ptr, ptr %1, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %193) #12
  %195 = and i64 %194, 4294967295
  %.not23.i = icmp eq i64 %195, 0
  br i1 %.not23.i, label %._crit_edge27.i, label %.lr.ph26.i

.lr.ph26.i:                                       ; preds = %191, %._crit_edge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ 0, %191 ]
  %196 = load ptr, ptr %1, align 8
  %197 = load ptr, ptr %196, align 8
  %198 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %197, i64 noundef %indvars.iv.i) #12
  %199 = load i8, ptr %198, align 1
  %200 = load ptr, ptr %1, align 8
  %201 = load ptr, ptr %146, align 8
  %.not1921.i = icmp eq ptr %200, %201
  br i1 %.not1921.i, label %._crit_edge.i, label %.lr.ph.i

202:                                              ; preds = %.lr.ph.i
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.016.022.i, i64 8
  %.not19.i = icmp eq ptr %203, %201
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph26.i, %202
  %.sroa.016.022.i = phi ptr [ %203, %202 ], [ %200, %.lr.ph26.i ]
  %204 = load ptr, ptr %.sroa.016.022.i, align 8
  %205 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %204, i64 noundef %indvars.iv.i) #12
  %206 = load i8, ptr %205, align 1
  %.not15.i = icmp eq i8 %206, %199
  br i1 %.not15.i, label %202, label %_ZL24FindFirstNonCommonLetterRKSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE.exit

._crit_edge.i:                                    ; preds = %202, %.lr.ph26.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i64 = icmp eq i64 %indvars.iv.next.i, %195
  br i1 %.not.i64, label %._crit_edge27.i, label %.lr.ph26.i, !llvm.loop !19

._crit_edge27.i:                                  ; preds = %._crit_edge.i, %191
  %207 = load ptr, ptr %1, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %208) #12
  br label %_ZL24FindFirstNonCommonLetterRKSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE.exit

_ZL24FindFirstNonCommonLetterRKSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE.exit: ; preds = %.lr.ph.i, %._crit_edge27.i
  %.0.in.i = phi i64 [ %209, %._crit_edge27.i ], [ %indvars.iv.i, %.lr.ph.i ]
  %.0.i63 = trunc i64 %.0.in.i to i32
  %210 = sub i32 %.0.i63, %2
  %211 = icmp eq i32 %210, 1
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %213 = load ptr, ptr %212, align 8
  %214 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  %215 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  %216 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %213, ptr noundef %214, i64 noundef %215) #12
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %220 = load ptr, ptr %219, align 8
  %221 = ptrtoint ptr %218 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  br i1 %211, label %224, label %311

224:                                              ; preds = %_ZL24FindFirstNonCommonLetterRKSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE.exit
  %225 = icmp ult i64 %223, 4
  br i1 %225, label %226, label %228

226:                                              ; preds = %224
  %227 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %216, ptr noundef nonnull @.str.4, i64 noundef 4) #12
  %.phi.trans.insert184 = getelementptr inbounds nuw i8, ptr %227, i64 32
  %.pre185 = load ptr, ptr %.phi.trans.insert184, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

228:                                              ; preds = %224
  store i32 673212009, ptr %220, align 1
  %229 = load ptr, ptr %219, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 4
  store ptr %230, ptr %219, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

_ZN4llvm11raw_ostreamlsEPKc.exit67:               ; preds = %226, %228
  %231 = phi ptr [ %.pre185, %226 ], [ %230, %228 ]
  %.0.i.i66 = phi ptr [ %227, %226 ], [ %216, %228 ]
  %.sroa.08.0.copyload = load ptr, ptr %0, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8
  %232 = getelementptr inbounds nuw i8, ptr %.0.i.i66, i64 24
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %.0.i.i66, i64 32
  %235 = ptrtoint ptr %233 to i64
  %236 = ptrtoint ptr %231 to i64
  %237 = sub i64 %235, %236
  %238 = icmp ugt i64 %.sroa.29.0.copyload, %237
  br i1 %238, label %239, label %241

239:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67
  %240 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i66, ptr noundef %.sroa.08.0.copyload, i64 noundef %.sroa.29.0.copyload) #12
  %.phi.trans.insert186 = getelementptr inbounds nuw i8, ptr %240, i64 32
  %.pre187 = load ptr, ptr %.phi.trans.insert186, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit70

241:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67
  %.not.i68 = icmp eq i64 %.sroa.29.0.copyload, 0
  br i1 %.not.i68, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit70, label %242

242:                                              ; preds = %241
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %231, ptr align 1 %.sroa.08.0.copyload, i64 %.sroa.29.0.copyload, i1 false)
  %243 = load ptr, ptr %234, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 %.sroa.29.0.copyload
  store ptr %244, ptr %234, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit70

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit70:    ; preds = %239, %241, %242
  %245 = phi ptr [ %.pre187, %239 ], [ %244, %242 ], [ %231, %241 ]
  %.0.i69 = phi ptr [ %240, %239 ], [ %.0.i.i66, %242 ], [ %.0.i.i66, %241 ]
  %246 = getelementptr inbounds nuw i8, ptr %.0.i69, i64 24
  %247 = load ptr, ptr %246, align 8
  %248 = icmp eq ptr %247, %245
  br i1 %248, label %249, label %251

249:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit70
  %250 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i69, ptr noundef nonnull @.str.5, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

251:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit70
  %252 = getelementptr inbounds nuw i8, ptr %.0.i69, i64 32
  store i8 91, ptr %245, align 1
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 1
  store ptr %254, ptr %252, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

_ZN4llvm11raw_ostreamlsEPKc.exit73:               ; preds = %249, %251
  %.0.i.i72 = phi ptr [ %250, %249 ], [ %.0.i69, %251 ]
  %255 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i72, i64 noundef %19) #12
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %259 = load ptr, ptr %258, align 8
  %260 = ptrtoint ptr %257 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = icmp ult i64 %262, 6
  br i1 %263, label %264, label %266

264:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73
  %265 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %255, ptr noundef nonnull @.str.6, i64 noundef 6) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

266:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %259, ptr noundef nonnull align 1 dereferenceable(6) @.str.6, i64 6, i1 false)
  %267 = load ptr, ptr %258, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 6
  store ptr %268, ptr %258, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

_ZN4llvm11raw_ostreamlsEPKc.exit76:               ; preds = %264, %266
  %.0.i.i75 = phi ptr [ %265, %264 ], [ %255, %266 ]
  %269 = load ptr, ptr %1, align 8
  %270 = load ptr, ptr %269, align 8
  %271 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %270, i64 noundef %19) #12
  %272 = load i8, ptr %271, align 1
  %273 = getelementptr inbounds nuw i8, ptr %.0.i.i75, i64 32
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %.0.i.i75, i64 24
  %276 = load ptr, ptr %275, align 8
  %.not.i77 = icmp ult ptr %274, %276
  br i1 %.not.i77, label %279, label %277

277:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76
  %278 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i75, i8 noundef zeroext %272) #12
  br label %_ZN4llvm11raw_ostreamlsEc.exit

279:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76
  %280 = getelementptr inbounds nuw i8, ptr %274, i64 1
  store ptr %280, ptr %273, align 8
  store i8 %272, ptr %274, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %277, %279
  %.0.i78 = phi ptr [ %278, %277 ], [ %.0.i.i75, %279 ]
  %281 = getelementptr inbounds nuw i8, ptr %.0.i78, i64 24
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %.0.i78, i64 32
  %284 = load ptr, ptr %283, align 8
  %285 = ptrtoint ptr %282 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = icmp ult i64 %287, 3
  br i1 %288, label %289, label %291

289:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %290 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i78, ptr noundef nonnull @.str.7, i64 noundef 3) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

291:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %284, ptr noundef nonnull align 1 dereferenceable(3) @.str.7, i64 3, i1 false)
  %292 = load ptr, ptr %283, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 3
  store ptr %293, ptr %283, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

_ZN4llvm11raw_ostreamlsEPKc.exit81:               ; preds = %289, %291
  %294 = load ptr, ptr %212, align 8
  %295 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  %296 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  %297 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %294, ptr noundef %295, i64 noundef %296) #12
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 32
  %301 = load ptr, ptr %300, align 8
  %302 = ptrtoint ptr %299 to i64
  %303 = ptrtoint ptr %301 to i64
  %304 = sub i64 %302, %303
  %305 = icmp ult i64 %304, 9
  br i1 %305, label %306, label %308

306:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81
  %307 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %297, ptr noundef nonnull @.str.8, i64 noundef 9) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

308:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %301, ptr noundef nonnull align 1 dereferenceable(9) @.str.8, i64 9, i1 false)
  %309 = load ptr, ptr %300, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 9
  store ptr %310, ptr %300, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

311:                                              ; preds = %_ZL24FindFirstNonCommonLetterRKSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE.exit
  %312 = icmp ult i64 %223, 11
  br i1 %312, label %313, label %315

313:                                              ; preds = %311
  %314 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %216, ptr noundef nonnull @.str.9, i64 noundef 11) #12
  %.phi.trans.insert180 = getelementptr inbounds nuw i8, ptr %314, i64 32
  %.pre181 = load ptr, ptr %.phi.trans.insert180, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

315:                                              ; preds = %311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %220, ptr noundef nonnull align 1 dereferenceable(11) @.str.9, i64 11, i1 false)
  %316 = load ptr, ptr %219, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 11
  store ptr %317, ptr %219, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

_ZN4llvm11raw_ostreamlsEPKc.exit87:               ; preds = %313, %315
  %318 = phi ptr [ %.pre181, %313 ], [ %317, %315 ]
  %.0.i.i86 = phi ptr [ %314, %313 ], [ %216, %315 ]
  %.sroa.06.0.copyload = load ptr, ptr %0, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8
  %319 = getelementptr inbounds nuw i8, ptr %.0.i.i86, i64 24
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %.0.i.i86, i64 32
  %322 = ptrtoint ptr %320 to i64
  %323 = ptrtoint ptr %318 to i64
  %324 = sub i64 %322, %323
  %325 = icmp ugt i64 %.sroa.27.0.copyload, %324
  br i1 %325, label %326, label %328

326:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87
  %327 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i86, ptr noundef %.sroa.06.0.copyload, i64 noundef %.sroa.27.0.copyload) #12
  %.phi.trans.insert182 = getelementptr inbounds nuw i8, ptr %327, i64 32
  %.pre183 = load ptr, ptr %.phi.trans.insert182, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit90

328:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87
  %.not.i88 = icmp eq i64 %.sroa.27.0.copyload, 0
  br i1 %.not.i88, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit90, label %329

329:                                              ; preds = %328
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %318, ptr align 1 %.sroa.06.0.copyload, i64 %.sroa.27.0.copyload, i1 false)
  %330 = load ptr, ptr %321, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 %.sroa.27.0.copyload
  store ptr %331, ptr %321, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit90

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit90:    ; preds = %326, %328, %329
  %332 = phi ptr [ %.pre183, %326 ], [ %331, %329 ], [ %318, %328 ]
  %.0.i89 = phi ptr [ %327, %326 ], [ %.0.i.i86, %329 ], [ %.0.i.i86, %328 ]
  %333 = getelementptr inbounds nuw i8, ptr %.0.i89, i64 24
  %334 = load ptr, ptr %333, align 8
  %335 = ptrtoint ptr %334 to i64
  %336 = ptrtoint ptr %332 to i64
  %337 = sub i64 %335, %336
  %338 = icmp ult i64 %337, 8
  br i1 %338, label %339, label %341

339:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit90
  %340 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i89, ptr noundef nonnull @.str.10, i64 noundef 8) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93

341:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit90
  %342 = getelementptr inbounds nuw i8, ptr %.0.i89, i64 32
  store i64 3110061416705516590, ptr %332, align 1
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store ptr %344, ptr %342, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93

_ZN4llvm11raw_ostreamlsEPKc.exit93:               ; preds = %339, %341
  %.0.i.i92 = phi ptr [ %340, %339 ], [ %.0.i89, %341 ]
  %345 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i92, i64 noundef %19) #12
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 24
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 32
  %349 = load ptr, ptr %348, align 8
  %350 = ptrtoint ptr %347 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = icmp ult i64 %352, 3
  br i1 %353, label %354, label %356

354:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93
  %355 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %345, ptr noundef nonnull @.str.11, i64 noundef 3) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96

356:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %349, ptr noundef nonnull align 1 dereferenceable(3) @.str.11, i64 3, i1 false)
  %357 = load ptr, ptr %348, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 3
  store ptr %358, ptr %348, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96

_ZN4llvm11raw_ostreamlsEPKc.exit96:               ; preds = %354, %356
  %.0.i.i95 = phi ptr [ %355, %354 ], [ %345, %356 ]
  %359 = load ptr, ptr %1, align 8
  %360 = load ptr, ptr %359, align 8
  %361 = zext i32 %210 to i64
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %360, i64 noundef %19, i64 noundef %361) #12
  %362 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  %363 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  %364 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i95, ptr noundef %362, i64 noundef %363) #12
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 24
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 32
  %368 = load ptr, ptr %367, align 8
  %369 = ptrtoint ptr %366 to i64
  %370 = ptrtoint ptr %368 to i64
  %371 = sub i64 %369, %370
  %372 = icmp ult i64 %371, 3
  br i1 %372, label %373, label %375

373:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit96
  %374 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %364, ptr noundef nonnull @.str.12, i64 noundef 3) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit99

375:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %368, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false)
  %376 = load ptr, ptr %367, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 3
  store ptr %377, ptr %367, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit99

_ZN4llvm11raw_ostreamlsEPKc.exit99:               ; preds = %373, %375
  %.0.i.i98 = phi ptr [ %374, %373 ], [ %364, %375 ]
  %378 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i98, i64 noundef %361) #12
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 24
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 32
  %382 = load ptr, ptr %381, align 8
  %383 = ptrtoint ptr %380 to i64
  %384 = ptrtoint ptr %382 to i64
  %385 = sub i64 %383, %384
  %386 = icmp ult i64 %385, 8
  br i1 %386, label %387, label %389

387:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit99
  %388 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %378, ptr noundef nonnull @.str.13, i64 noundef 8) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit102

389:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit99
  store i64 732169329447084073, ptr %382, align 1
  %390 = load ptr, ptr %381, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  store ptr %391, ptr %381, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit102

_ZN4llvm11raw_ostreamlsEPKc.exit102:              ; preds = %387, %389
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  %392 = load ptr, ptr %212, align 8
  %393 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  %394 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  %395 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %392, ptr noundef %393, i64 noundef %394) #12
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 24
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 32
  %399 = load ptr, ptr %398, align 8
  %400 = ptrtoint ptr %397 to i64
  %401 = ptrtoint ptr %399 to i64
  %402 = sub i64 %400, %401
  %403 = icmp ult i64 %402, 9
  br i1 %403, label %404, label %406

404:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit102
  %405 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %395, ptr noundef nonnull @.str.8, i64 noundef 9) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

406:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %399, ptr noundef nonnull align 1 dereferenceable(9) @.str.8, i64 9, i1 false)
  %407 = load ptr, ptr %398, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 9
  store ptr %408, ptr %398, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

_ZN4llvm11raw_ostreamlsEPKc.exit84:               ; preds = %406, %404, %308, %306
  %409 = call noundef zeroext i1 @_ZNK4llvm13StringMatcher24EmitStringMatcherForCharERKSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEjjb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.0.i63, i32 noundef %3, i1 noundef zeroext %4)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit144

._crit_edge.thread:                               ; preds = %139, %._crit_edge
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %411 = load ptr, ptr %410, align 8
  %412 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  %413 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  %414 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %411, ptr noundef %412, i64 noundef %413) #12
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 24
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 32
  %418 = load ptr, ptr %417, align 8
  %419 = ptrtoint ptr %416 to i64
  %420 = ptrtoint ptr %418 to i64
  %421 = sub i64 %419, %420
  %422 = icmp ult i64 %421, 8
  br i1 %422, label %423, label %425

423:                                              ; preds = %._crit_edge.thread
  %424 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %414, ptr noundef nonnull @.str.14, i64 noundef 8) #12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %424, i64 32
  %.pre175 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit108

425:                                              ; preds = %._crit_edge.thread
  store i64 2891425737135978355, ptr %418, align 1
  %426 = load ptr, ptr %417, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 8
  store ptr %427, ptr %417, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit108

_ZN4llvm11raw_ostreamlsEPKc.exit108:              ; preds = %423, %425
  %428 = phi ptr [ %.pre175, %423 ], [ %427, %425 ]
  %.0.i.i107 = phi ptr [ %424, %423 ], [ %414, %425 ]
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %429 = getelementptr inbounds nuw i8, ptr %.0.i.i107, i64 24
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds nuw i8, ptr %.0.i.i107, i64 32
  %432 = ptrtoint ptr %430 to i64
  %433 = ptrtoint ptr %428 to i64
  %434 = sub i64 %432, %433
  %435 = icmp ugt i64 %.sroa.2.0.copyload, %434
  br i1 %435, label %436, label %438

436:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit108
  %437 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i107, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #12
  %.phi.trans.insert176 = getelementptr inbounds nuw i8, ptr %437, i64 32
  %.pre177 = load ptr, ptr %.phi.trans.insert176, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit111

438:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit108
  %.not.i109 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i109, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit111, label %439

439:                                              ; preds = %438
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %428, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %440 = load ptr, ptr %431, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 %.sroa.2.0.copyload
  store ptr %441, ptr %431, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit111

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit111:   ; preds = %436, %438, %439
  %442 = phi ptr [ %.pre177, %436 ], [ %441, %439 ], [ %428, %438 ]
  %.0.i110 = phi ptr [ %437, %436 ], [ %.0.i.i107, %439 ], [ %.0.i.i107, %438 ]
  %443 = getelementptr inbounds nuw i8, ptr %.0.i110, i64 24
  %444 = load ptr, ptr %443, align 8
  %445 = icmp eq ptr %444, %442
  br i1 %445, label %446, label %448

446:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit111
  %447 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i110, ptr noundef nonnull @.str.5, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114

448:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit111
  %449 = getelementptr inbounds nuw i8, ptr %.0.i110, i64 32
  store i8 91, ptr %442, align 1
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 1
  store ptr %451, ptr %449, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114

_ZN4llvm11raw_ostreamlsEPKc.exit114:              ; preds = %446, %448
  %.0.i.i113 = phi ptr [ %447, %446 ], [ %.0.i110, %448 ]
  %452 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i113, i64 noundef %19) #12
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 32
  %456 = load ptr, ptr %455, align 8
  %457 = ptrtoint ptr %454 to i64
  %458 = ptrtoint ptr %456 to i64
  %459 = sub i64 %457, %458
  %460 = icmp ult i64 %459, 5
  br i1 %460, label %461, label %463

461:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114
  %462 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %452, ptr noundef nonnull @.str.15, i64 noundef 5) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117

463:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %456, ptr noundef nonnull align 1 dereferenceable(5) @.str.15, i64 5, i1 false)
  %464 = load ptr, ptr %455, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 5
  store ptr %465, ptr %455, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117

_ZN4llvm11raw_ostreamlsEPKc.exit117:              ; preds = %461, %463
  %466 = load ptr, ptr %410, align 8
  %467 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  %468 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  %469 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %466, ptr noundef %467, i64 noundef %468) #12
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 24
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 32
  %473 = load ptr, ptr %472, align 8
  %474 = ptrtoint ptr %471 to i64
  %475 = ptrtoint ptr %473 to i64
  %476 = sub i64 %474, %475
  %477 = icmp ult i64 %476, 16
  br i1 %477, label %478, label %480

478:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit117
  %479 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %469, ptr noundef nonnull @.str.16, i64 noundef 16) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120

480:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %473, ptr noundef nonnull align 1 dereferenceable(16) @.str.16, i64 16, i1 false)
  %481 = load ptr, ptr %472, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 16
  store ptr %482, ptr %472, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120

_ZN4llvm11raw_ostreamlsEPKc.exit120:              ; preds = %478, %480
  %483 = load ptr, ptr %142, align 8
  %.not163169 = icmp eq ptr %483, %140
  br i1 %.not163169, label %._crit_edge172, label %.lr.ph171

.lr.ph171:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit120
  %484 = add i32 %2, 1
  %485 = add i32 %3, 1
  br label %486

486:                                              ; preds = %.lr.ph171, %_ZN4llvm11raw_ostreamlsEPKc.exit141
  %.sroa.0145.0170 = phi ptr [ %483, %.lr.ph171 ], [ %597, %_ZN4llvm11raw_ostreamlsEPKc.exit141 ]
  %487 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0170, i64 32
  %488 = load ptr, ptr %410, align 8
  %489 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  %490 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  %491 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %488, ptr noundef %489, i64 noundef %490) #12
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 24
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 32
  %495 = load ptr, ptr %494, align 8
  %496 = ptrtoint ptr %493 to i64
  %497 = ptrtoint ptr %495 to i64
  %498 = sub i64 %496, %497
  %499 = icmp ult i64 %498, 6
  br i1 %499, label %500, label %502

500:                                              ; preds = %486
  %501 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %491, ptr noundef nonnull @.str.17, i64 noundef 6) #12
  %.phi.trans.insert178 = getelementptr inbounds nuw i8, ptr %501, i64 32
  %.pre179 = load ptr, ptr %.phi.trans.insert178, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123

502:                                              ; preds = %486
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %495, ptr noundef nonnull align 1 dereferenceable(6) @.str.17, i64 6, i1 false)
  %503 = load ptr, ptr %494, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 6
  store ptr %504, ptr %494, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123

_ZN4llvm11raw_ostreamlsEPKc.exit123:              ; preds = %500, %502
  %505 = phi ptr [ %.pre179, %500 ], [ %504, %502 ]
  %.0.i.i122 = phi ptr [ %501, %500 ], [ %491, %502 ]
  %506 = load i8, ptr %487, align 8
  %507 = getelementptr inbounds nuw i8, ptr %.0.i.i122, i64 24
  %508 = load ptr, ptr %507, align 8
  %.not.i124 = icmp ult ptr %505, %508
  br i1 %.not.i124, label %511, label %509

509:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit123
  %510 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i122, i8 noundef zeroext %506) #12
  br label %_ZN4llvm11raw_ostreamlsEc.exit126

511:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit123
  %512 = getelementptr inbounds nuw i8, ptr %.0.i.i122, i64 32
  %513 = getelementptr inbounds nuw i8, ptr %505, i64 1
  store ptr %513, ptr %512, align 8
  store i8 %506, ptr %505, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit126

_ZN4llvm11raw_ostreamlsEc.exit126:                ; preds = %509, %511
  %.0.i125 = phi ptr [ %510, %509 ], [ %.0.i.i122, %511 ]
  %514 = getelementptr inbounds nuw i8, ptr %.0.i125, i64 24
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds nuw i8, ptr %.0.i125, i64 32
  %517 = load ptr, ptr %516, align 8
  %518 = ptrtoint ptr %515 to i64
  %519 = ptrtoint ptr %517 to i64
  %520 = sub i64 %518, %519
  %521 = icmp ult i64 %520, 7
  br i1 %521, label %522, label %524

522:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit126
  %523 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i125, ptr noundef nonnull @.str.18, i64 noundef 7) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit129

524:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %517, ptr noundef nonnull align 1 dereferenceable(7) @.str.18, i64 7, i1 false)
  %525 = load ptr, ptr %516, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 7
  store ptr %526, ptr %516, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit129

_ZN4llvm11raw_ostreamlsEPKc.exit129:              ; preds = %522, %524
  %.0.i.i128 = phi ptr [ %523, %522 ], [ %.0.i125, %524 ]
  %527 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0170, i64 40
  %528 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0170, i64 48
  %529 = load ptr, ptr %528, align 8
  %530 = load ptr, ptr %527, align 8
  %531 = ptrtoint ptr %529 to i64
  %532 = ptrtoint ptr %530 to i64
  %533 = sub i64 %531, %532
  %534 = ashr exact i64 %533, 3
  %535 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i128, i64 noundef %534) #12
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 24
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds nuw i8, ptr %535, i64 32
  %539 = load ptr, ptr %538, align 8
  %540 = ptrtoint ptr %537 to i64
  %541 = ptrtoint ptr %539 to i64
  %542 = sub i64 %540, %541
  %543 = icmp ult i64 %542, 7
  br i1 %543, label %544, label %546

544:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit129
  %545 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %535, ptr noundef nonnull @.str.19, i64 noundef 7) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit132

546:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %539, ptr noundef nonnull align 1 dereferenceable(7) @.str.19, i64 7, i1 false)
  %547 = load ptr, ptr %538, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 7
  store ptr %548, ptr %538, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit132

_ZN4llvm11raw_ostreamlsEPKc.exit132:              ; preds = %544, %546
  %549 = load ptr, ptr %528, align 8
  %550 = load ptr, ptr %527, align 8
  %551 = ptrtoint ptr %549 to i64
  %552 = ptrtoint ptr %550 to i64
  %553 = sub i64 %551, %552
  %.not = icmp eq i64 %553, 8
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEc.exit135, label %554

554:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit132
  %555 = load ptr, ptr %410, align 8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 32
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds nuw i8, ptr %555, i64 24
  %559 = load ptr, ptr %558, align 8
  %.not.i133 = icmp ult ptr %557, %559
  br i1 %.not.i133, label %562, label %560

560:                                              ; preds = %554
  %561 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %555, i8 noundef zeroext 115) #12
  br label %_ZN4llvm11raw_ostreamlsEc.exit135

562:                                              ; preds = %554
  %563 = getelementptr inbounds nuw i8, ptr %557, i64 1
  store ptr %563, ptr %556, align 8
  store i8 115, ptr %557, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit135

_ZN4llvm11raw_ostreamlsEc.exit135:                ; preds = %562, %560, %_ZN4llvm11raw_ostreamlsEPKc.exit132
  %564 = load ptr, ptr %410, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 24
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds nuw i8, ptr %564, i64 32
  %568 = load ptr, ptr %567, align 8
  %569 = ptrtoint ptr %566 to i64
  %570 = ptrtoint ptr %568 to i64
  %571 = sub i64 %569, %570
  %572 = icmp ult i64 %571, 11
  br i1 %572, label %573, label %575

573:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit135
  %574 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %564, ptr noundef nonnull @.str.20, i64 noundef 11) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit138

575:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %568, ptr noundef nonnull align 1 dereferenceable(11) @.str.20, i64 11, i1 false)
  %576 = load ptr, ptr %567, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 11
  store ptr %577, ptr %567, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit138

_ZN4llvm11raw_ostreamlsEPKc.exit138:              ; preds = %573, %575
  %578 = call noundef zeroext i1 @_ZNK4llvm13StringMatcher24EmitStringMatcherForCharERKSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEjjb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %527, i32 noundef %484, i32 noundef %485, i1 noundef zeroext %4)
  br i1 %578, label %579, label %_ZN4llvm11raw_ostreamlsEPKc.exit141

579:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit138
  %580 = load ptr, ptr %410, align 8
  %581 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  %582 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  %583 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %580, ptr noundef %581, i64 noundef %582) #12
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 24
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds nuw i8, ptr %583, i64 32
  %587 = load ptr, ptr %586, align 8
  %588 = ptrtoint ptr %585 to i64
  %589 = ptrtoint ptr %587 to i64
  %590 = sub i64 %588, %589
  %591 = icmp ult i64 %590, 9
  br i1 %591, label %592, label %594

592:                                              ; preds = %579
  %593 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %583, ptr noundef nonnull @.str.8, i64 noundef 9) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit141

594:                                              ; preds = %579
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %587, ptr noundef nonnull align 1 dereferenceable(9) @.str.8, i64 9, i1 false)
  %595 = load ptr, ptr %586, align 8
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 9
  store ptr %596, ptr %586, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit141

_ZN4llvm11raw_ostreamlsEPKc.exit141:              ; preds = %594, %592, %_ZN4llvm11raw_ostreamlsEPKc.exit138
  %597 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0145.0170) #16
  %.not163 = icmp eq ptr %597, %140
  br i1 %.not163, label %._crit_edge172, label %486

._crit_edge172:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit141, %_ZN4llvm11raw_ostreamlsEPKc.exit120
  %598 = load ptr, ptr %410, align 8
  %599 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  %600 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  %601 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %598, ptr noundef %599, i64 noundef %600) #12
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 24
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds nuw i8, ptr %601, i64 32
  %605 = load ptr, ptr %604, align 8
  %606 = ptrtoint ptr %603 to i64
  %607 = ptrtoint ptr %605 to i64
  %608 = sub i64 %606, %607
  %609 = icmp ult i64 %608, 2
  br i1 %609, label %610, label %612

610:                                              ; preds = %._crit_edge172
  %611 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %601, ptr noundef nonnull @.str.21, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit144

612:                                              ; preds = %._crit_edge172
  store i16 2685, ptr %605, align 1
  %613 = load ptr, ptr %604, align 8
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 2
  store ptr %614, ptr %604, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit144

_ZN4llvm11raw_ostreamlsEPKc.exit144:              ; preds = %612, %610, %_ZN4llvm11raw_ostreamlsEPKc.exit84
  %.1 = phi i1 [ %409, %_ZN4llvm11raw_ostreamlsEPKc.exit84 ], [ true, %610 ], [ true, %612 ]
  %615 = load ptr, ptr %141, align 8
  call void @_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %615)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61, %_ZN4llvm11raw_ostreamlsEPKc.exit51, %_ZN4llvm11raw_ostreamlsEPKc.exit144
  %.0 = phi i1 [ %.1, %_ZN4llvm11raw_ostreamlsEPKc.exit144 ], [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit51 ], [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
  br i1 %13, label %245, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %18, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE9push_backEOS9_.exit
  %.sroa.051.057 = phi ptr [ %58, %_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE9push_backEOS9_.exit ], [ %10, %.lr.ph.preheader ]
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.051.057) #12
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
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #13
  unreachable

_ZNKSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %38
  %45 = ashr exact i64 %42, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %45, i64 1)
  %46 = add nsw i64 %.sroa.speculated.i.i.i.i, %45
  %47 = icmp ult i64 %46, %45
  %48 = call i64 @llvm.umin.i64(i64 %46, i64 1152921504606846975)
  %49 = select i1 %47, i64 1152921504606846975, i64 %48
  %.not.i.i.i.i17 = icmp ne i64 %49, 0
  call void @llvm.assume(i1 %.not.i.i.i.i17)
  %50 = shl nuw nsw i64 %49, 3
  %51 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #14
  %52 = getelementptr inbounds i8, ptr %51, i64 %42
  store ptr %.sroa.051.057, ptr %52, align 8
  %53 = icmp sgt i64 %42, 0
  br i1 %53, label %54, label %_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i.i

54:                                               ; preds = %_ZNKSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %39, i64 %42, i1 false)
  br label %_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i.i

_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i.i: ; preds = %54, %_ZNKSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.not.i17.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i, label %56

56:                                               ; preds = %_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %42) #15
  br label %_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i

_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i: ; preds = %56, %_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i.i
  store ptr %51, ptr %30, align 8
  store ptr %55, ptr %31, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %51, i64 %49
  store ptr %57, ptr %33, align 8
  br label %_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE9push_backEOS9_.exit

_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE9push_backEOS9_.exit: ; preds = %35, %_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.051.057, i64 64
  %.not = icmp eq ptr %58, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE9push_backEOS9_.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = shl i32 %1, 1
  %62 = add i32 %61, 2
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %60, i32 noundef %62) #12
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %65 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp ult i64 %70, 8
  br i1 %71, label %72, label %74

72:                                               ; preds = %._crit_edge
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull @.str.14, i64 noundef 8) #12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %73, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

74:                                               ; preds = %._crit_edge
  store i64 2891425737135978355, ptr %67, align 1
  %75 = load ptr, ptr %66, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %76, ptr %66, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %72, %74
  %77 = phi ptr [ %.pre, %72 ], [ %76, %74 ]
  %.0.i.i = phi ptr [ %73, %72 ], [ %63, %74 ]
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  %84 = icmp ugt i64 %.sroa.2.0.copyload, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %86 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #12
  %.phi.trans.insert62 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %.pre63 = load ptr, ptr %.phi.trans.insert62, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %88

88:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %89 = load ptr, ptr %80, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 %.sroa.2.0.copyload
  store ptr %90, ptr %80, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %85, %87, %88
  %91 = phi ptr [ %.pre63, %85 ], [ %90, %88 ], [ %77, %87 ]
  %.0.i = phi ptr [ %86, %85 ], [ %.0.i.i, %88 ], [ %.0.i.i, %87 ]
  %92 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %91 to i64
  %96 = sub i64 %94, %95
  %97 = icmp ult i64 %96, 11
  br i1 %97, label %98, label %100

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %99 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.22, i64 noundef 11) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %101 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %91, ptr noundef nonnull align 1 dereferenceable(11) @.str.22, i64 11, i1 false)
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 11
  store ptr %103, ptr %101, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %98, %100
  %104 = load ptr, ptr %59, align 8
  %105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %104, i32 noundef %62) #12
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = ptrtoint ptr %107 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = icmp ult i64 %112, 16
  br i1 %113, label %114, label %116

114:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef nonnull @.str.16, i64 noundef 16) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

116:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %109, ptr noundef nonnull align 1 dereferenceable(16) @.str.16, i64 16, i1 false)
  %117 = load ptr, ptr %108, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %118, ptr %108, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %114, %116
  %119 = load ptr, ptr %16, align 8
  %.not5458 = icmp eq ptr %119, %14
  br i1 %.not5458, label %._crit_edge61, label %.lr.ph60

.lr.ph60:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %120 = add i32 %61, 4
  br label %121

121:                                              ; preds = %.lr.ph60, %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %.sroa.046.059 = phi ptr [ %119, %.lr.ph60 ], [ %228, %_ZN4llvm11raw_ostreamlsEPKc.exit42 ]
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.046.059, i64 32
  %123 = load ptr, ptr %59, align 8
  %124 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %123, i32 noundef %62) #12
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = ptrtoint ptr %126 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = icmp ult i64 %131, 5
  br i1 %132, label %133, label %135

133:                                              ; preds = %121
  %134 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef nonnull @.str.23, i64 noundef 5) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

135:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %128, ptr noundef nonnull align 1 dereferenceable(5) @.str.23, i64 5, i1 false)
  %136 = load ptr, ptr %127, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 5
  store ptr %137, ptr %127, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %133, %135
  %.0.i.i25 = phi ptr [ %134, %133 ], [ %124, %135 ]
  %138 = load i32, ptr %122, align 8
  %139 = zext i32 %138 to i64
  %140 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i25, i64 noundef %139) #12
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %144 = load ptr, ptr %143, align 8
  %145 = ptrtoint ptr %142 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp ult i64 %147, 6
  br i1 %148, label %149, label %151

149:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %150 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %140, ptr noundef nonnull @.str.24, i64 noundef 6) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

151:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %144, ptr noundef nonnull align 1 dereferenceable(6) @.str.24, i64 6, i1 false)
  %152 = load ptr, ptr %143, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 6
  store ptr %153, ptr %143, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %149, %151
  %.0.i.i28 = phi ptr [ %150, %149 ], [ %140, %151 ]
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.046.059, i64 40
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.046.059, i64 48
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %154, align 8
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 3
  %162 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i28, i64 noundef %161) #12
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %166 = load ptr, ptr %165, align 8
  %167 = ptrtoint ptr %164 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = icmp ult i64 %169, 7
  br i1 %170, label %171, label %173

171:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %172 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %162, ptr noundef nonnull @.str.19, i64 noundef 7) #12
  %.phi.trans.insert64 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %.pre65 = load ptr, ptr %.phi.trans.insert64, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

173:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %166, ptr noundef nonnull align 1 dereferenceable(7) @.str.19, i64 7, i1 false)
  %174 = load ptr, ptr %165, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 7
  store ptr %175, ptr %165, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %171, %173
  %176 = phi ptr [ %.pre65, %171 ], [ %175, %173 ]
  %.0.i.i31 = phi ptr [ %172, %171 ], [ %162, %173 ]
  %177 = load ptr, ptr %155, align 8
  %178 = load ptr, ptr %154, align 8
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = icmp ne i64 %181, 8
  %183 = zext i1 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %.0.i.i31, i64 24
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %.0.i.i31, i64 32
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %176 to i64
  %189 = sub i64 %187, %188
  %190 = icmp ult i64 %189, %183
  br i1 %190, label %191, label %194

191:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %192 = select i1 %182, ptr @.str.26, ptr @.str.25
  %193 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i31, ptr noundef nonnull %192, i64 noundef %183) #12
  %.phi.trans.insert66 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %.pre67 = load ptr, ptr %.phi.trans.insert66, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

194:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  br i1 %182, label %195, label %_ZN4llvm11raw_ostreamlsEPKc.exit36

195:                                              ; preds = %194
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %176, ptr nonnull align 1 @.str.26, i64 %183, i1 false)
  %196 = load ptr, ptr %186, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %183
  store ptr %197, ptr %186, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %191, %194, %195
  %198 = phi ptr [ %.pre67, %191 ], [ %197, %195 ], [ %176, %194 ]
  %.0.i.i35 = phi ptr [ %193, %191 ], [ %.0.i.i31, %195 ], [ %.0.i.i31, %194 ]
  %199 = getelementptr inbounds nuw i8, ptr %.0.i.i35, i64 24
  %200 = load ptr, ptr %199, align 8
  %201 = ptrtoint ptr %200 to i64
  %202 = ptrtoint ptr %198 to i64
  %203 = sub i64 %201, %202
  %204 = icmp ult i64 %203, 11
  br i1 %204, label %205, label %207

205:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %206 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i35, ptr noundef nonnull @.str.20, i64 noundef 11) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

207:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %208 = getelementptr inbounds nuw i8, ptr %.0.i.i35, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %198, ptr noundef nonnull align 1 dereferenceable(11) @.str.20, i64 11, i1 false)
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 11
  store ptr %210, ptr %208, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

_ZN4llvm11raw_ostreamlsEPKc.exit39:               ; preds = %205, %207
  %211 = call noundef zeroext i1 @_ZNK4llvm13StringMatcher24EmitStringMatcherForCharERKSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEjjb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %154, i32 noundef 0, i32 noundef %1, i1 noundef zeroext %2)
  br i1 %211, label %212, label %_ZN4llvm11raw_ostreamlsEPKc.exit42

212:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %213 = load ptr, ptr %59, align 8
  %214 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %213, i32 noundef %120) #12
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %218 = load ptr, ptr %217, align 8
  %219 = ptrtoint ptr %216 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = icmp ult i64 %221, 7
  br i1 %222, label %223, label %225

223:                                              ; preds = %212
  %224 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %214, ptr noundef nonnull @.str.27, i64 noundef 7) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

225:                                              ; preds = %212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %218, ptr noundef nonnull align 1 dereferenceable(7) @.str.27, i64 7, i1 false)
  %226 = load ptr, ptr %217, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 7
  store ptr %227, ptr %217, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %225, %223, %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %228 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.046.059) #16
  %.not54 = icmp eq ptr %228, %14
  br i1 %.not54, label %._crit_edge61, label %121

._crit_edge61:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42, %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %229 = load ptr, ptr %59, align 8
  %230 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %229, i32 noundef %62) #12
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 32
  %234 = load ptr, ptr %233, align 8
  %235 = ptrtoint ptr %232 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = icmp ult i64 %237, 2
  br i1 %238, label %239, label %241

239:                                              ; preds = %._crit_edge61
  %240 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %230, ptr noundef nonnull @.str.21, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

241:                                              ; preds = %._crit_edge61
  store i16 2685, ptr %234, align 1
  %242 = load ptr, ptr %233, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 2
  store ptr %243, ptr %233, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

_ZN4llvm11raw_ostreamlsEPKc.exit45:               ; preds = %239, %241
  %244 = load ptr, ptr %15, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %244)
  br label %245

245:                                              ; preds = %3, %_ZN4llvm11raw_ostreamlsEPKc.exit45
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #15
  br label %_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit

_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #15
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #15
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #15
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
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #15
  br label %_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i

_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i: ; preds = %29, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 64) #15
  br label %_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %13, %_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i8, ptr %12, align 1
  %14 = load i8, ptr %2, align 1
  %15 = icmp slt i8 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #16
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
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #16
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #16
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
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #16
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
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #16
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESP_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #15
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i: ; preds = %29, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 64) #15
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %13, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #16
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
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #16
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #16
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
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #16
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
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #16
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

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
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind willreturn memory(read) }

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
