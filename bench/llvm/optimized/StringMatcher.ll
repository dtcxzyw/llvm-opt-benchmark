; ModuleID = 'bench/llvm/original/StringMatcher.ll'
source_filename = "bench/llvm/original/StringMatcher.ll"
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
@.str.29 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.30 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13StringMatcher24EmitStringMatcherForCharERKSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEjjb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"class.std::tuple.29", align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.std::map", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %15 = shl i32 %3, 1
  %16 = add i32 %15, 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %18, ptr %11, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %17, i8 noundef signext 32) #13
  %19 = zext i32 %2 to i64
  %20 = load ptr, ptr %1, align 8, !tbaa !9
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = icmp eq i64 %23, %19
  br i1 %24, label %25, label %139

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %20 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, 9
  %or.cond = or i1 %4, %31
  br i1 %or.cond, label %33, label %32

32:                                               ; preds = %25
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #14
  unreachable

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  store ptr %35, ptr %12, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !14
  store i64 %38, ptr %36, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 10, ptr %10, align 1, !tbaa !22, !noalias !23
  %39 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr nonnull %10, i64 1, i64 noundef 0) #13, !noalias !26
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  %.sroa.0162.0.copyload = load ptr, ptr %12, align 8, !tbaa !29
  %.sroa.7.0.copyload = load i64, ptr %36, align 8, !tbaa !30
  br label %_ZNK4llvm9StringRef5splitEc.exit

42:                                               ; preds = %33
  %43 = load i64, ptr %36, align 8, !tbaa !21, !noalias !26
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %39, i64 %43)
  %44 = load ptr, ptr %12, align 8, !tbaa !19, !noalias !26
  %45 = add nuw i64 %39, 1
  %.sroa.speculated4.i.i.i = call i64 @llvm.umin.i64(i64 %43, i64 %45)
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %.sroa.speculated4.i.i.i
  %47 = sub i64 %43, %.sroa.speculated4.i.i.i
  br label %_ZNK4llvm9StringRef5splitEc.exit

_ZNK4llvm9StringRef5splitEc.exit:                 ; preds = %41, %42
  %.sroa.0162.0 = phi ptr [ %.sroa.0162.0.copyload, %41 ], [ %44, %42 ]
  %.sroa.7.0 = phi i64 [ %.sroa.7.0.copyload, %41 ], [ %.sroa.speculated.i.i.i, %42 ]
  %.sroa.16.0 = phi i64 [ 0, %41 ], [ %47, %42 ]
  %.sroa.11.0 = phi ptr [ null, %41 ], [ %46, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %50 = load ptr, ptr %11, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !14
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef %50, i64 noundef %52) #13
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !40
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ugt i64 %.sroa.7.0, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef %.sroa.0162.0, i64 noundef %.sroa.7.0) #13
  %.phi.trans.insert200 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %.pre201 = load ptr, ptr %.phi.trans.insert200, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

64:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %.not.i = icmp eq i64 %.sroa.7.0, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %65

65:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %.sroa.0162.0, i64 %.sroa.7.0, i1 false)
  %66 = load ptr, ptr %56, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %.sroa.7.0
  store ptr %67, ptr %56, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %62, %64, %65
  %68 = phi ptr [ %.pre201, %62 ], [ %67, %65 ], [ %57, %64 ]
  %.0.i = phi ptr [ %63, %62 ], [ %53, %65 ], [ %53, %64 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !35
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %68 to i64
  %73 = sub i64 %71, %72
  %74 = icmp ult i64 %73, 6
  br i1 %74, label %75, label %77

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 6) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %78 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %68, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %79 = load ptr, ptr %78, align 8, !tbaa !40
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 6
  store ptr %80, ptr %78, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %75, %77
  %.0.i.i = phi ptr [ %76, %75 ], [ %.0.i, %77 ]
  %81 = load ptr, ptr %1, align 8, !tbaa !9
  %82 = load ptr, ptr %81, align 8, !tbaa !12
  %83 = load ptr, ptr %82, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !14
  %86 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %83, i64 noundef %85) #13
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !40
  %91 = ptrtoint ptr %88 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp ult i64 %93, 2
  br i1 %94, label %95, label %97

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %96 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull @.str.2, i64 noundef 2) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 2594, ptr %90, align 1
  %98 = load ptr, ptr %89, align 8, !tbaa !40
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 2
  store ptr %99, ptr %89, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

_ZN4llvm11raw_ostreamlsEPKc.exit52:               ; preds = %95, %97
  store ptr %.sroa.11.0, ptr %12, align 8, !tbaa !29
  store i64 %.sroa.16.0, ptr %36, align 8, !tbaa !30
  %100 = icmp eq i64 %.sroa.16.0, 0
  br i1 %100, label %._crit_edge181, label %.lr.ph180

.lr.ph180:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52, %_ZN4llvm11raw_ostreamlsEPKc.exit63
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 10, ptr %9, align 1, !tbaa !22, !noalias !41
  %101 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr nonnull %9, i64 1, i64 noundef 0) #13, !noalias !44
  %102 = icmp eq i64 %101, -1
  br i1 %102, label %103, label %104

103:                                              ; preds = %.lr.ph180
  %.sroa.0158.0.copyload = load ptr, ptr %12, align 8, !tbaa !29
  %.sroa.5.0.copyload = load i64, ptr %36, align 8, !tbaa !30
  br label %_ZNK4llvm9StringRef5splitEc.exit57

104:                                              ; preds = %.lr.ph180
  %105 = load i64, ptr %36, align 8, !tbaa !21, !noalias !44
  %.sroa.speculated.i.i.i53 = call i64 @llvm.umin.i64(i64 %101, i64 %105)
  %106 = load ptr, ptr %12, align 8, !tbaa !19, !noalias !44
  %107 = add nuw i64 %101, 1
  %.sroa.speculated4.i.i.i54 = call i64 @llvm.umin.i64(i64 %105, i64 %107)
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 %.sroa.speculated4.i.i.i54
  %109 = sub i64 %105, %.sroa.speculated4.i.i.i54
  br label %_ZNK4llvm9StringRef5splitEc.exit57

_ZNK4llvm9StringRef5splitEc.exit57:               ; preds = %103, %104
  %.sroa.6.0 = phi ptr [ null, %103 ], [ %108, %104 ]
  %.sroa.9.0 = phi i64 [ 0, %103 ], [ %109, %104 ]
  %.sroa.5.0 = phi i64 [ %.sroa.5.0.copyload, %103 ], [ %.sroa.speculated.i.i.i53, %104 ]
  %.sroa.0158.0 = phi ptr [ %.sroa.0158.0.copyload, %103 ], [ %106, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %110 = load ptr, ptr %48, align 8, !tbaa !31
  %111 = load ptr, ptr %11, align 8, !tbaa !18
  %112 = load i64, ptr %51, align 8, !tbaa !14
  %113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %110, ptr noundef %111, i64 noundef %112) #13
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !35
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !40
  %118 = ptrtoint ptr %115 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = icmp ugt i64 %.sroa.5.0, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %_ZNK4llvm9StringRef5splitEc.exit57
  %123 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr noundef %.sroa.0158.0, i64 noundef %.sroa.5.0) #13
  %.phi.trans.insert202 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %.pre203 = load ptr, ptr %.phi.trans.insert202, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit60

124:                                              ; preds = %_ZNK4llvm9StringRef5splitEc.exit57
  %.not.i58 = icmp eq i64 %.sroa.5.0, 0
  br i1 %.not.i58, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit60, label %125

125:                                              ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %.sroa.0158.0, i64 %.sroa.5.0, i1 false)
  %126 = load ptr, ptr %116, align 8, !tbaa !40
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %.sroa.5.0
  store ptr %127, ptr %116, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit60

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit60:    ; preds = %122, %124, %125
  %128 = phi ptr [ %.pre203, %122 ], [ %127, %125 ], [ %117, %124 ]
  %.0.i59 = phi ptr [ %123, %122 ], [ %113, %125 ], [ %113, %124 ]
  %129 = getelementptr inbounds nuw i8, ptr %.0.i59, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !35
  %131 = icmp eq ptr %130, %128
  br i1 %131, label %132, label %134

132:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit60
  %133 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i59, ptr noundef nonnull @.str.3, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

134:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit60
  %135 = getelementptr inbounds nuw i8, ptr %.0.i59, i64 32
  store i8 10, ptr %128, align 1
  %136 = load ptr, ptr %135, align 8, !tbaa !40
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 1
  store ptr %137, ptr %135, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

_ZN4llvm11raw_ostreamlsEPKc.exit63:               ; preds = %132, %134
  store ptr %.sroa.6.0, ptr %12, align 8, !tbaa !29
  store i64 %.sroa.9.0, ptr %36, align 8, !tbaa !30
  %138 = icmp eq i64 %.sroa.9.0, 0
  br i1 %138, label %._crit_edge181, label %.lr.ph180, !llvm.loop !47

._crit_edge181:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63, %_ZN4llvm11raw_ostreamlsEPKc.exit52
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %640

139:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %140, align 8, !tbaa !49
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %141, align 8, !tbaa !54
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %140, ptr %142, align 8, !tbaa !55
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %140, ptr %143, align 8, !tbaa !56
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 0, ptr %144, align 8, !tbaa !57
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !58
  %.not168174 = icmp eq ptr %20, %146
  br i1 %.not168174, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE9push_backERKS9_.exit
  %.pre = load i64, ptr %144, align 8, !tbaa !57
  %147 = icmp eq i64 %.pre, 1
  br i1 %147, label %190, label %._crit_edge.thread

.lr.ph:                                           ; preds = %139, %_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE9push_backERKS9_.exit
  %.sroa.0155.0175 = phi ptr [ %189, %_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE9push_backERKS9_.exit ], [ %20, %139 ]
  %148 = load ptr, ptr %.sroa.0155.0175, align 8, !tbaa !12
  %149 = load ptr, ptr %148, align 8, !tbaa !18
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %19
  %151 = load ptr, ptr %141, align 8, !tbaa !54
  %.not10.i.i.i.i = icmp eq ptr %151, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph
  %152 = load i8, ptr %150, align 1, !tbaa !22
  br label %153

153:                                              ; preds = %153, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %151, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %153 ]
  %.0811.i.i.i.i = phi ptr [ %140, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %153 ]
  %154 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %155 = load i8, ptr %154, align 1, !tbaa !22
  %156 = icmp slt i8 %155, %152
  %.19.i.i.i.i = select i1 %156, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %156, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIcSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESaISA_EESt4lessIcESaIS1_IKcSC_EEE11lower_boundERSF_.exit.i, label %153, !llvm.loop !60

_ZNSt3mapIcSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESaISA_EESt4lessIcESaIS1_IKcSC_EEE11lower_boundERSF_.exit.i: ; preds = %153
  %157 = icmp eq ptr %.19.i.i.i.i, %140
  br i1 %157, label %.critedge.i, label %158

158:                                              ; preds = %_ZNSt3mapIcSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESaISA_EESt4lessIcESaIS1_IKcSC_EEE11lower_boundERSF_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %156, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %159 = load i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 1, !tbaa !22
  %160 = icmp slt i8 %152, %159
  br i1 %160, label %.critedge.i, label %_ZNSt3mapIcSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESaISA_EESt4lessIcESaIS1_IKcSC_EEEixERSF_.exit

.critedge.i:                                      ; preds = %158, %_ZNSt3mapIcSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESaISA_EESt4lessIcESaIS1_IKcSC_EEE11lower_boundERSF_.exit.i, %.lr.ph
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %158 ], [ %.19.i.i.i.i, %_ZNSt3mapIcSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESaISA_EESt4lessIcESaIS1_IKcSC_EEE11lower_boundERSF_.exit.i ], [ %140, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %150, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %161 = call ptr @_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESP_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt3mapIcSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESaISA_EESt4lessIcESaIS1_IKcSC_EEEixERSF_.exit

_ZNSt3mapIcSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESaISA_EESt4lessIcESaIS1_IKcSC_EEEixERSF_.exit: ; preds = %158, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %161, %.critedge.i ], [ %.19.i.i.i.i, %158 ]
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %164 = load ptr, ptr %163, align 8, !tbaa !17
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  %166 = load ptr, ptr %165, align 8, !tbaa !61
  %.not.i64 = icmp eq ptr %164, %166
  br i1 %.not.i64, label %169, label %167

167:                                              ; preds = %_ZNSt3mapIcSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESaISA_EESt4lessIcESaIS1_IKcSC_EEEixERSF_.exit
  store ptr %148, ptr %164, align 8, !tbaa !12
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %168, ptr %163, align 8, !tbaa !17
  br label %_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE9push_backERKS9_.exit

169:                                              ; preds = %_ZNSt3mapIcSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESaISA_EESt4lessIcESaIS1_IKcSC_EEEixERSF_.exit
  %170 = load ptr, ptr %162, align 8, !tbaa !9
  %171 = ptrtoint ptr %164 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = icmp eq i64 %173, 9223372036854775800
  br i1 %174, label %175, label %_ZNKSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE12_M_check_lenEmPKc.exit.i.i

175:                                              ; preds = %169
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #14
  unreachable

_ZNKSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %169
  %176 = ashr exact i64 %173, 3
  %.sroa.speculated.i.i.i65 = call i64 @llvm.umax.i64(i64 %176, i64 1)
  %177 = add nsw i64 %.sroa.speculated.i.i.i65, %176
  %178 = icmp ult i64 %177, %176
  %179 = call i64 @llvm.umin.i64(i64 %177, i64 1152921504606846975)
  %180 = select i1 %178, i64 1152921504606846975, i64 %179
  %.not.i.i.i = icmp ne i64 %180, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %181 = shl nuw nsw i64 %180, 3
  %182 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %181) #15
  %183 = getelementptr inbounds i8, ptr %182, i64 %173
  store ptr %148, ptr %183, align 8, !tbaa !12
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
  call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef %173) #16
  br label %_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i

_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i: ; preds = %187, %_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i
  store ptr %182, ptr %162, align 8, !tbaa !9
  store ptr %186, ptr %163, align 8, !tbaa !17
  %188 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %180
  store ptr %188, ptr %165, align 8, !tbaa !61
  br label %_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE9push_backERKS9_.exit

_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE9push_backERKS9_.exit: ; preds = %167, %_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.0155.0175, i64 8
  %.not168 = icmp eq ptr %189, %146
  br i1 %.not168, label %._crit_edge, label %.lr.ph

190:                                              ; preds = %._crit_edge
  %.val = load ptr, ptr %1, align 8, !tbaa !9
  %.val49 = load ptr, ptr %145, align 8
  %191 = load ptr, ptr %.val, align 8, !tbaa !12
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !14
  %194 = trunc i64 %193 to i32
  %.not14.i = icmp eq i32 %194, 0
  br i1 %.not14.i, label %_ZL24FindFirstNonCommonLetterRKSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE.exit, label %.lr.ph17.i

.lr.ph17.i:                                       ; preds = %190
  %195 = load ptr, ptr %191, align 8, !tbaa !18
  %.not912.i = icmp eq ptr %.val, %.val49
  br i1 %.not912.i, label %_ZL24FindFirstNonCommonLetterRKSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph17.i
  %196 = and i64 %193, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %._crit_edge.i
  %indvars.iv = phi i64 [ 0, %.lr.ph.i.preheader ], [ %indvars.iv.next, %._crit_edge.i ]
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 %indvars.iv
  %198 = load i8, ptr %197, align 1, !tbaa !22
  br label %201

199:                                              ; preds = %201
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.01.013.i, i64 8
  %.not9.i = icmp eq ptr %200, %.val49
  br i1 %.not9.i, label %._crit_edge.i, label %201

201:                                              ; preds = %199, %.lr.ph.i
  %.sroa.01.013.i = phi ptr [ %.val, %.lr.ph.i ], [ %200, %199 ]
  %202 = load ptr, ptr %.sroa.01.013.i, align 8, !tbaa !12
  %203 = load ptr, ptr %202, align 8, !tbaa !18
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 %indvars.iv
  %205 = load i8, ptr %204, align 1, !tbaa !22
  %.not24.i = icmp eq i8 %205, %198
  br i1 %.not24.i, label %199, label %_ZL24FindFirstNonCommonLetterRKSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE.exit.loopexit

._crit_edge.i:                                    ; preds = %199
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i66 = icmp eq i64 %indvars.iv.next, %196
  br i1 %.not.i66, label %_ZL24FindFirstNonCommonLetterRKSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE.exit, label %.lr.ph.i, !llvm.loop !62

_ZL24FindFirstNonCommonLetterRKSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE.exit.loopexit: ; preds = %201
  %206 = trunc nuw i64 %indvars.iv to i32
  br label %_ZL24FindFirstNonCommonLetterRKSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE.exit

_ZL24FindFirstNonCommonLetterRKSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE.exit: ; preds = %._crit_edge.i, %_ZL24FindFirstNonCommonLetterRKSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE.exit.loopexit, %190, %.lr.ph17.i
  %.5.i = phi i32 [ %206, %_ZL24FindFirstNonCommonLetterRKSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE.exit.loopexit ], [ 0, %190 ], [ %194, %.lr.ph17.i ], [ %194, %._crit_edge.i ]
  %207 = sub i32 %.5.i, %2
  %208 = icmp eq i32 %207, 1
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %210 = load ptr, ptr %209, align 8, !tbaa !31
  %211 = load ptr, ptr %11, align 8, !tbaa !18
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !14
  %214 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %210, ptr noundef %211, i64 noundef %213) #13
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8, !tbaa !35
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %218 = load ptr, ptr %217, align 8, !tbaa !40
  %219 = ptrtoint ptr %216 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  br i1 %208, label %222, label %310

222:                                              ; preds = %_ZL24FindFirstNonCommonLetterRKSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE.exit
  %223 = icmp ult i64 %221, 4
  br i1 %223, label %224, label %226

224:                                              ; preds = %222
  %225 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %214, ptr noundef nonnull @.str.4, i64 noundef 4) #13
  %.phi.trans.insert194 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %.pre195 = load ptr, ptr %.phi.trans.insert194, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

226:                                              ; preds = %222
  store i32 673212009, ptr %218, align 1
  %227 = load ptr, ptr %217, align 8, !tbaa !40
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
  store ptr %228, ptr %217, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

_ZN4llvm11raw_ostreamlsEPKc.exit69:               ; preds = %224, %226
  %229 = phi ptr [ %.pre195, %224 ], [ %228, %226 ]
  %.0.i.i68 = phi ptr [ %225, %224 ], [ %214, %226 ]
  %.sroa.09.0.copyload = load ptr, ptr %0, align 8, !tbaa !29
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !30
  %230 = getelementptr inbounds nuw i8, ptr %.0.i.i68, i64 24
  %231 = load ptr, ptr %230, align 8, !tbaa !35
  %232 = getelementptr inbounds nuw i8, ptr %.0.i.i68, i64 32
  %233 = ptrtoint ptr %231 to i64
  %234 = ptrtoint ptr %229 to i64
  %235 = sub i64 %233, %234
  %236 = icmp ugt i64 %.sroa.210.0.copyload, %235
  br i1 %236, label %237, label %239

237:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69
  %238 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i68, ptr noundef %.sroa.09.0.copyload, i64 noundef %.sroa.210.0.copyload) #13
  %.phi.trans.insert196 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %.pre197 = load ptr, ptr %.phi.trans.insert196, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit72

239:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69
  %.not.i70 = icmp eq i64 %.sroa.210.0.copyload, 0
  br i1 %.not.i70, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit72, label %240

240:                                              ; preds = %239
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %229, ptr align 1 %.sroa.09.0.copyload, i64 %.sroa.210.0.copyload, i1 false)
  %241 = load ptr, ptr %232, align 8, !tbaa !40
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 %.sroa.210.0.copyload
  store ptr %242, ptr %232, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit72

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit72:    ; preds = %237, %239, %240
  %243 = phi ptr [ %.pre197, %237 ], [ %242, %240 ], [ %229, %239 ]
  %.0.i71 = phi ptr [ %238, %237 ], [ %.0.i.i68, %240 ], [ %.0.i.i68, %239 ]
  %244 = getelementptr inbounds nuw i8, ptr %.0.i71, i64 24
  %245 = load ptr, ptr %244, align 8, !tbaa !35
  %246 = icmp eq ptr %245, %243
  br i1 %246, label %247, label %249

247:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit72
  %248 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i71, ptr noundef nonnull @.str.5, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

249:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit72
  %250 = getelementptr inbounds nuw i8, ptr %.0.i71, i64 32
  store i8 91, ptr %243, align 1
  %251 = load ptr, ptr %250, align 8, !tbaa !40
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 1
  store ptr %252, ptr %250, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

_ZN4llvm11raw_ostreamlsEPKc.exit75:               ; preds = %247, %249
  %.0.i.i74 = phi ptr [ %248, %247 ], [ %.0.i71, %249 ]
  %253 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i74, i64 noundef %19) #13
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = load ptr, ptr %254, align 8, !tbaa !35
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %257 = load ptr, ptr %256, align 8, !tbaa !40
  %258 = ptrtoint ptr %255 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = icmp ult i64 %260, 6
  br i1 %261, label %262, label %264

262:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75
  %263 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %253, ptr noundef nonnull @.str.6, i64 noundef 6) #13
  %.phi.trans.insert198 = getelementptr inbounds nuw i8, ptr %263, i64 32
  %.pre199 = load ptr, ptr %.phi.trans.insert198, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

264:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %257, ptr noundef nonnull align 1 dereferenceable(6) @.str.6, i64 6, i1 false)
  %265 = load ptr, ptr %256, align 8, !tbaa !40
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 6
  store ptr %266, ptr %256, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

_ZN4llvm11raw_ostreamlsEPKc.exit78:               ; preds = %262, %264
  %267 = phi ptr [ %.pre199, %262 ], [ %266, %264 ]
  %.0.i.i77 = phi ptr [ %263, %262 ], [ %253, %264 ]
  %268 = load ptr, ptr %1, align 8, !tbaa !9
  %269 = load ptr, ptr %268, align 8, !tbaa !12
  %270 = load ptr, ptr %269, align 8, !tbaa !18
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 %19
  %272 = load i8, ptr %271, align 1, !tbaa !22
  %273 = getelementptr inbounds nuw i8, ptr %.0.i.i77, i64 24
  %274 = load ptr, ptr %273, align 8, !tbaa !35
  %.not.i79 = icmp ult ptr %267, %274
  br i1 %.not.i79, label %277, label %275

275:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78
  %276 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i77, i8 noundef zeroext %272) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit

277:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78
  %278 = getelementptr inbounds nuw i8, ptr %.0.i.i77, i64 32
  %279 = getelementptr inbounds nuw i8, ptr %267, i64 1
  store ptr %279, ptr %278, align 8, !tbaa !40
  store i8 %272, ptr %267, align 1, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %275, %277
  %.0.i80 = phi ptr [ %276, %275 ], [ %.0.i.i77, %277 ]
  %280 = getelementptr inbounds nuw i8, ptr %.0.i80, i64 24
  %281 = load ptr, ptr %280, align 8, !tbaa !35
  %282 = getelementptr inbounds nuw i8, ptr %.0.i80, i64 32
  %283 = load ptr, ptr %282, align 8, !tbaa !40
  %284 = ptrtoint ptr %281 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = icmp ult i64 %286, 3
  br i1 %287, label %288, label %290

288:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %289 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i80, ptr noundef nonnull @.str.7, i64 noundef 3) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

290:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %283, ptr noundef nonnull align 1 dereferenceable(3) @.str.7, i64 3, i1 false)
  %291 = load ptr, ptr %282, align 8, !tbaa !40
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 3
  store ptr %292, ptr %282, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

_ZN4llvm11raw_ostreamlsEPKc.exit83:               ; preds = %288, %290
  %293 = load ptr, ptr %209, align 8, !tbaa !31
  %294 = load ptr, ptr %11, align 8, !tbaa !18
  %295 = load i64, ptr %212, align 8, !tbaa !14
  %296 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %293, ptr noundef %294, i64 noundef %295) #13
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %298 = load ptr, ptr %297, align 8, !tbaa !35
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 32
  %300 = load ptr, ptr %299, align 8, !tbaa !40
  %301 = ptrtoint ptr %298 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = icmp ult i64 %303, 9
  br i1 %304, label %305, label %307

305:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83
  %306 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %296, ptr noundef nonnull @.str.8, i64 noundef 9) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

307:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %300, ptr noundef nonnull align 1 dereferenceable(9) @.str.8, i64 9, i1 false)
  %308 = load ptr, ptr %299, align 8, !tbaa !40
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 9
  store ptr %309, ptr %299, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

310:                                              ; preds = %_ZL24FindFirstNonCommonLetterRKSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE.exit
  %311 = icmp ult i64 %221, 11
  br i1 %311, label %312, label %314

312:                                              ; preds = %310
  %313 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %214, ptr noundef nonnull @.str.9, i64 noundef 11) #13
  %.phi.trans.insert190 = getelementptr inbounds nuw i8, ptr %313, i64 32
  %.pre191 = load ptr, ptr %.phi.trans.insert190, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

314:                                              ; preds = %310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %218, ptr noundef nonnull align 1 dereferenceable(11) @.str.9, i64 11, i1 false)
  %315 = load ptr, ptr %217, align 8, !tbaa !40
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 11
  store ptr %316, ptr %217, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

_ZN4llvm11raw_ostreamlsEPKc.exit89:               ; preds = %312, %314
  %317 = phi ptr [ %.pre191, %312 ], [ %316, %314 ]
  %.0.i.i88 = phi ptr [ %313, %312 ], [ %214, %314 ]
  %.sroa.07.0.copyload = load ptr, ptr %0, align 8, !tbaa !29
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.28.0.copyload = load i64, ptr %.sroa.28.0..sroa_idx, align 8, !tbaa !30
  %318 = getelementptr inbounds nuw i8, ptr %.0.i.i88, i64 24
  %319 = load ptr, ptr %318, align 8, !tbaa !35
  %320 = getelementptr inbounds nuw i8, ptr %.0.i.i88, i64 32
  %321 = ptrtoint ptr %319 to i64
  %322 = ptrtoint ptr %317 to i64
  %323 = sub i64 %321, %322
  %324 = icmp ugt i64 %.sroa.28.0.copyload, %323
  br i1 %324, label %325, label %327

325:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89
  %326 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i88, ptr noundef %.sroa.07.0.copyload, i64 noundef %.sroa.28.0.copyload) #13
  %.phi.trans.insert192 = getelementptr inbounds nuw i8, ptr %326, i64 32
  %.pre193 = load ptr, ptr %.phi.trans.insert192, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit92

327:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89
  %.not.i90 = icmp eq i64 %.sroa.28.0.copyload, 0
  br i1 %.not.i90, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit92, label %328

328:                                              ; preds = %327
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %317, ptr align 1 %.sroa.07.0.copyload, i64 %.sroa.28.0.copyload, i1 false)
  %329 = load ptr, ptr %320, align 8, !tbaa !40
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 %.sroa.28.0.copyload
  store ptr %330, ptr %320, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit92

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit92:    ; preds = %325, %327, %328
  %331 = phi ptr [ %.pre193, %325 ], [ %330, %328 ], [ %317, %327 ]
  %.0.i91 = phi ptr [ %326, %325 ], [ %.0.i.i88, %328 ], [ %.0.i.i88, %327 ]
  %332 = getelementptr inbounds nuw i8, ptr %.0.i91, i64 24
  %333 = load ptr, ptr %332, align 8, !tbaa !35
  %334 = ptrtoint ptr %333 to i64
  %335 = ptrtoint ptr %331 to i64
  %336 = sub i64 %334, %335
  %337 = icmp ult i64 %336, 8
  br i1 %337, label %338, label %340

338:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit92
  %339 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i91, ptr noundef nonnull @.str.10, i64 noundef 8) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit95

340:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit92
  %341 = getelementptr inbounds nuw i8, ptr %.0.i91, i64 32
  store i64 3110061416705516590, ptr %331, align 1
  %342 = load ptr, ptr %341, align 8, !tbaa !40
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  store ptr %343, ptr %341, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit95

_ZN4llvm11raw_ostreamlsEPKc.exit95:               ; preds = %338, %340
  %.0.i.i94 = phi ptr [ %339, %338 ], [ %.0.i91, %340 ]
  %344 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i94, i64 noundef %19) #13
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %346 = load ptr, ptr %345, align 8, !tbaa !35
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 32
  %348 = load ptr, ptr %347, align 8, !tbaa !40
  %349 = ptrtoint ptr %346 to i64
  %350 = ptrtoint ptr %348 to i64
  %351 = sub i64 %349, %350
  %352 = icmp ult i64 %351, 3
  br i1 %352, label %353, label %355

353:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit95
  %354 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %344, ptr noundef nonnull @.str.11, i64 noundef 3) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit98

355:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %348, ptr noundef nonnull align 1 dereferenceable(3) @.str.11, i64 3, i1 false)
  %356 = load ptr, ptr %347, align 8, !tbaa !40
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 3
  store ptr %357, ptr %347, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit98

_ZN4llvm11raw_ostreamlsEPKc.exit98:               ; preds = %353, %355
  %.0.i.i97 = phi ptr [ %354, %353 ], [ %344, %355 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %358 = load ptr, ptr %1, align 8, !tbaa !9
  %359 = load ptr, ptr %358, align 8, !tbaa !12
  %360 = zext i32 %207 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %362 = load i64, ptr %361, align 8, !tbaa !14, !noalias !63
  %363 = icmp ult i64 %362, %19
  br i1 %363, label %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

364:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit98
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.29, i64 noundef %19, i64 noundef %362) #14, !noalias !63
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit98
  %365 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %365, ptr %14, align 8, !tbaa !3, !alias.scope !63
  %366 = load ptr, ptr %359, align 8, !tbaa !18, !noalias !63
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 %19
  %368 = sub nuw i64 %362, %19
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %360, i64 %368)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !63
  store i64 %spec.select.i.i.i, ptr %6, align 8, !tbaa !30, !noalias !63
  %369 = icmp samesign ugt i64 %spec.select.i.i.i, 15
  br i1 %369, label %370, label %._crit_edge.i.i.i

370:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %371 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #13
  store ptr %371, ptr %14, align 8, !tbaa !18, !alias.scope !63
  %372 = load i64, ptr %6, align 8, !tbaa !30, !noalias !63
  store i64 %372, ptr %365, align 8, !tbaa !22, !alias.scope !63
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %373 = phi ptr [ %371, %370 ], [ %365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  %trunc = trunc nuw i64 %spec.select.i.i.i to i32
  switch i32 %trunc, label %376 [
    i32 1, label %374
    i32 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

374:                                              ; preds = %._crit_edge.i.i.i
  %375 = load i8, ptr %367, align 1, !tbaa !22
  store i8 %375, ptr %373, align 1, !tbaa !22
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

376:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %373, ptr align 1 %367, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %374, %376
  %377 = load i64, ptr %6, align 8, !tbaa !30, !noalias !63
  %378 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %377, ptr %378, align 8, !tbaa !14, !alias.scope !63
  %379 = load ptr, ptr %14, align 8, !tbaa !18, !alias.scope !63
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 %377
  store i8 0, ptr %380, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !63
  %381 = load ptr, ptr %14, align 8, !tbaa !18
  %382 = load i64, ptr %378, align 8, !tbaa !14
  %383 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i97, ptr noundef %381, i64 noundef %382) #13
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 24
  %385 = load ptr, ptr %384, align 8, !tbaa !35
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 32
  %387 = load ptr, ptr %386, align 8, !tbaa !40
  %388 = ptrtoint ptr %385 to i64
  %389 = ptrtoint ptr %387 to i64
  %390 = sub i64 %388, %389
  %391 = icmp ult i64 %390, 3
  br i1 %391, label %392, label %394

392:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %393 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %383, ptr noundef nonnull @.str.12, i64 noundef 3) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit101

394:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %387, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false)
  %395 = load ptr, ptr %386, align 8, !tbaa !40
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 3
  store ptr %396, ptr %386, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit101

_ZN4llvm11raw_ostreamlsEPKc.exit101:              ; preds = %392, %394
  %.0.i.i100 = phi ptr [ %393, %392 ], [ %383, %394 ]
  %397 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i100, i64 noundef %360) #13
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %399 = load ptr, ptr %398, align 8, !tbaa !35
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 32
  %401 = load ptr, ptr %400, align 8, !tbaa !40
  %402 = ptrtoint ptr %399 to i64
  %403 = ptrtoint ptr %401 to i64
  %404 = sub i64 %402, %403
  %405 = icmp ult i64 %404, 8
  br i1 %405, label %406, label %408

406:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit101
  %407 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %397, ptr noundef nonnull @.str.13, i64 noundef 8) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit104

408:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit101
  store i64 732169329447084073, ptr %401, align 1
  %409 = load ptr, ptr %400, align 8, !tbaa !40
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  store ptr %410, ptr %400, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit104

_ZN4llvm11raw_ostreamlsEPKc.exit104:              ; preds = %406, %408
  %411 = load ptr, ptr %14, align 8, !tbaa !18
  %412 = icmp eq ptr %411, %365
  br i1 %412, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit104
  %413 = load i64, ptr %365, align 8, !tbaa !22
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %411, i64 noundef %414) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %415 = load ptr, ptr %209, align 8, !tbaa !31
  %416 = load ptr, ptr %11, align 8, !tbaa !18
  %417 = load i64, ptr %212, align 8, !tbaa !14
  %418 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %415, ptr noundef %416, i64 noundef %417) #13
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %420 = load ptr, ptr %419, align 8, !tbaa !35
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 32
  %422 = load ptr, ptr %421, align 8, !tbaa !40
  %423 = ptrtoint ptr %420 to i64
  %424 = ptrtoint ptr %422 to i64
  %425 = sub i64 %423, %424
  %426 = icmp ult i64 %425, 9
  br i1 %426, label %427, label %429

427:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %428 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %418, ptr noundef nonnull @.str.8, i64 noundef 9) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

429:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %422, ptr noundef nonnull align 1 dereferenceable(9) @.str.8, i64 9, i1 false)
  %430 = load ptr, ptr %421, align 8, !tbaa !40
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 9
  store ptr %431, ptr %421, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

_ZN4llvm11raw_ostreamlsEPKc.exit86:               ; preds = %429, %427, %307, %305
  %432 = call noundef zeroext i1 @_ZNK4llvm13StringMatcher24EmitStringMatcherForCharERKSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEjjb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.5.i, i32 noundef %3, i1 noundef zeroext %4)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit125

._crit_edge.thread:                               ; preds = %139, %._crit_edge
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %434 = load ptr, ptr %433, align 8, !tbaa !31
  %435 = load ptr, ptr %11, align 8, !tbaa !18
  %436 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %437 = load i64, ptr %436, align 8, !tbaa !14
  %438 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %434, ptr noundef %435, i64 noundef %437) #13
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 24
  %440 = load ptr, ptr %439, align 8, !tbaa !35
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 32
  %442 = load ptr, ptr %441, align 8, !tbaa !40
  %443 = ptrtoint ptr %440 to i64
  %444 = ptrtoint ptr %442 to i64
  %445 = sub i64 %443, %444
  %446 = icmp ult i64 %445, 8
  br i1 %446, label %447, label %449

447:                                              ; preds = %._crit_edge.thread
  %448 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %438, ptr noundef nonnull @.str.14, i64 noundef 8) #13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %448, i64 32
  %.pre185 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit110

449:                                              ; preds = %._crit_edge.thread
  store i64 2891425737135978355, ptr %442, align 1
  %450 = load ptr, ptr %441, align 8, !tbaa !40
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  store ptr %451, ptr %441, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit110

_ZN4llvm11raw_ostreamlsEPKc.exit110:              ; preds = %447, %449
  %452 = phi ptr [ %.pre185, %447 ], [ %451, %449 ]
  %.0.i.i109 = phi ptr [ %448, %447 ], [ %438, %449 ]
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa !29
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !30
  %453 = getelementptr inbounds nuw i8, ptr %.0.i.i109, i64 24
  %454 = load ptr, ptr %453, align 8, !tbaa !35
  %455 = getelementptr inbounds nuw i8, ptr %.0.i.i109, i64 32
  %456 = ptrtoint ptr %454 to i64
  %457 = ptrtoint ptr %452 to i64
  %458 = sub i64 %456, %457
  %459 = icmp ugt i64 %.sroa.2.0.copyload, %458
  br i1 %459, label %460, label %462

460:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit110
  %461 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i109, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #13
  %.phi.trans.insert186 = getelementptr inbounds nuw i8, ptr %461, i64 32
  %.pre187 = load ptr, ptr %.phi.trans.insert186, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit113

462:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit110
  %.not.i111 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i111, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit113, label %463

463:                                              ; preds = %462
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %452, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %464 = load ptr, ptr %455, align 8, !tbaa !40
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 %.sroa.2.0.copyload
  store ptr %465, ptr %455, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit113

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit113:   ; preds = %460, %462, %463
  %466 = phi ptr [ %.pre187, %460 ], [ %465, %463 ], [ %452, %462 ]
  %.0.i112 = phi ptr [ %461, %460 ], [ %.0.i.i109, %463 ], [ %.0.i.i109, %462 ]
  %467 = getelementptr inbounds nuw i8, ptr %.0.i112, i64 24
  %468 = load ptr, ptr %467, align 8, !tbaa !35
  %469 = icmp eq ptr %468, %466
  br i1 %469, label %470, label %472

470:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit113
  %471 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i112, ptr noundef nonnull @.str.5, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit116

472:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit113
  %473 = getelementptr inbounds nuw i8, ptr %.0.i112, i64 32
  store i8 91, ptr %466, align 1
  %474 = load ptr, ptr %473, align 8, !tbaa !40
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 1
  store ptr %475, ptr %473, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit116

_ZN4llvm11raw_ostreamlsEPKc.exit116:              ; preds = %470, %472
  %.0.i.i115 = phi ptr [ %471, %470 ], [ %.0.i112, %472 ]
  %476 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i115, i64 noundef %19) #13
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 24
  %478 = load ptr, ptr %477, align 8, !tbaa !35
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 32
  %480 = load ptr, ptr %479, align 8, !tbaa !40
  %481 = ptrtoint ptr %478 to i64
  %482 = ptrtoint ptr %480 to i64
  %483 = sub i64 %481, %482
  %484 = icmp ult i64 %483, 5
  br i1 %484, label %485, label %487

485:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit116
  %486 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %476, ptr noundef nonnull @.str.15, i64 noundef 5) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit119

487:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %480, ptr noundef nonnull align 1 dereferenceable(5) @.str.15, i64 5, i1 false)
  %488 = load ptr, ptr %479, align 8, !tbaa !40
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 5
  store ptr %489, ptr %479, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit119

_ZN4llvm11raw_ostreamlsEPKc.exit119:              ; preds = %485, %487
  %490 = load ptr, ptr %433, align 8, !tbaa !31
  %491 = load ptr, ptr %11, align 8, !tbaa !18
  %492 = load i64, ptr %436, align 8, !tbaa !14
  %493 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %490, ptr noundef %491, i64 noundef %492) #13
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 24
  %495 = load ptr, ptr %494, align 8, !tbaa !35
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 32
  %497 = load ptr, ptr %496, align 8, !tbaa !40
  %498 = ptrtoint ptr %495 to i64
  %499 = ptrtoint ptr %497 to i64
  %500 = sub i64 %498, %499
  %501 = icmp ult i64 %500, 16
  br i1 %501, label %502, label %504

502:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit119
  %503 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %493, ptr noundef nonnull @.str.16, i64 noundef 16) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit122

504:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %497, ptr noundef nonnull align 1 dereferenceable(16) @.str.16, i64 16, i1 false)
  %505 = load ptr, ptr %496, align 8, !tbaa !40
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 16
  store ptr %506, ptr %496, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit122

_ZN4llvm11raw_ostreamlsEPKc.exit122:              ; preds = %502, %504
  %507 = load ptr, ptr %142, align 8, !tbaa !55
  %.not169176 = icmp eq ptr %507, %140
  br i1 %.not169176, label %._crit_edge179, label %.lr.ph178

.lr.ph178:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit122
  %508 = add i32 %2, 1
  %509 = add i32 %3, 1
  br label %527

._crit_edge179:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit146, %_ZN4llvm11raw_ostreamlsEPKc.exit122
  %510 = load ptr, ptr %433, align 8, !tbaa !31
  %511 = load ptr, ptr %11, align 8, !tbaa !18
  %512 = load i64, ptr %436, align 8, !tbaa !14
  %513 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %510, ptr noundef %511, i64 noundef %512) #13
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 24
  %515 = load ptr, ptr %514, align 8, !tbaa !35
  %516 = getelementptr inbounds nuw i8, ptr %513, i64 32
  %517 = load ptr, ptr %516, align 8, !tbaa !40
  %518 = ptrtoint ptr %515 to i64
  %519 = ptrtoint ptr %517 to i64
  %520 = sub i64 %518, %519
  %521 = icmp ult i64 %520, 2
  br i1 %521, label %522, label %524

522:                                              ; preds = %._crit_edge179
  %523 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %513, ptr noundef nonnull @.str.21, i64 noundef 2) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit125

524:                                              ; preds = %._crit_edge179
  store i16 2685, ptr %517, align 1
  %525 = load ptr, ptr %516, align 8, !tbaa !40
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 2
  store ptr %526, ptr %516, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit125

527:                                              ; preds = %.lr.ph178, %_ZN4llvm11raw_ostreamlsEPKc.exit146
  %.sroa.0150.0177 = phi ptr [ %507, %.lr.ph178 ], [ %638, %_ZN4llvm11raw_ostreamlsEPKc.exit146 ]
  %528 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0177, i64 32
  %529 = load ptr, ptr %433, align 8, !tbaa !31
  %530 = load ptr, ptr %11, align 8, !tbaa !18
  %531 = load i64, ptr %436, align 8, !tbaa !14
  %532 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %529, ptr noundef %530, i64 noundef %531) #13
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 24
  %534 = load ptr, ptr %533, align 8, !tbaa !35
  %535 = getelementptr inbounds nuw i8, ptr %532, i64 32
  %536 = load ptr, ptr %535, align 8, !tbaa !40
  %537 = ptrtoint ptr %534 to i64
  %538 = ptrtoint ptr %536 to i64
  %539 = sub i64 %537, %538
  %540 = icmp ult i64 %539, 6
  br i1 %540, label %541, label %543

541:                                              ; preds = %527
  %542 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %532, ptr noundef nonnull @.str.17, i64 noundef 6) #13
  %.phi.trans.insert188 = getelementptr inbounds nuw i8, ptr %542, i64 32
  %.pre189 = load ptr, ptr %.phi.trans.insert188, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit128

543:                                              ; preds = %527
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %536, ptr noundef nonnull align 1 dereferenceable(6) @.str.17, i64 6, i1 false)
  %544 = load ptr, ptr %535, align 8, !tbaa !40
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 6
  store ptr %545, ptr %535, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit128

_ZN4llvm11raw_ostreamlsEPKc.exit128:              ; preds = %541, %543
  %546 = phi ptr [ %.pre189, %541 ], [ %545, %543 ]
  %.0.i.i127 = phi ptr [ %542, %541 ], [ %532, %543 ]
  %547 = load i8, ptr %528, align 8, !tbaa !66
  %548 = getelementptr inbounds nuw i8, ptr %.0.i.i127, i64 24
  %549 = load ptr, ptr %548, align 8, !tbaa !35
  %.not.i129 = icmp ult ptr %546, %549
  br i1 %.not.i129, label %552, label %550

550:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit128
  %551 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i127, i8 noundef zeroext %547) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit131

552:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit128
  %553 = getelementptr inbounds nuw i8, ptr %.0.i.i127, i64 32
  %554 = getelementptr inbounds nuw i8, ptr %546, i64 1
  store ptr %554, ptr %553, align 8, !tbaa !40
  store i8 %547, ptr %546, align 1, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEc.exit131

_ZN4llvm11raw_ostreamlsEc.exit131:                ; preds = %550, %552
  %.0.i130 = phi ptr [ %551, %550 ], [ %.0.i.i127, %552 ]
  %555 = getelementptr inbounds nuw i8, ptr %.0.i130, i64 24
  %556 = load ptr, ptr %555, align 8, !tbaa !35
  %557 = getelementptr inbounds nuw i8, ptr %.0.i130, i64 32
  %558 = load ptr, ptr %557, align 8, !tbaa !40
  %559 = ptrtoint ptr %556 to i64
  %560 = ptrtoint ptr %558 to i64
  %561 = sub i64 %559, %560
  %562 = icmp ult i64 %561, 7
  br i1 %562, label %563, label %565

563:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit131
  %564 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i130, ptr noundef nonnull @.str.18, i64 noundef 7) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit134

565:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %558, ptr noundef nonnull align 1 dereferenceable(7) @.str.18, i64 7, i1 false)
  %566 = load ptr, ptr %557, align 8, !tbaa !40
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 7
  store ptr %567, ptr %557, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit134

_ZN4llvm11raw_ostreamlsEPKc.exit134:              ; preds = %563, %565
  %.0.i.i133 = phi ptr [ %564, %563 ], [ %.0.i130, %565 ]
  %568 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0177, i64 40
  %569 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0177, i64 48
  %570 = load ptr, ptr %569, align 8, !tbaa !17
  %571 = load ptr, ptr %568, align 8, !tbaa !9
  %572 = ptrtoint ptr %570 to i64
  %573 = ptrtoint ptr %571 to i64
  %574 = sub i64 %572, %573
  %575 = ashr exact i64 %574, 3
  %576 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i133, i64 noundef %575) #13
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 24
  %578 = load ptr, ptr %577, align 8, !tbaa !35
  %579 = getelementptr inbounds nuw i8, ptr %576, i64 32
  %580 = load ptr, ptr %579, align 8, !tbaa !40
  %581 = ptrtoint ptr %578 to i64
  %582 = ptrtoint ptr %580 to i64
  %583 = sub i64 %581, %582
  %584 = icmp ult i64 %583, 7
  br i1 %584, label %585, label %587

585:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit134
  %586 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %576, ptr noundef nonnull @.str.19, i64 noundef 7) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit137

587:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %580, ptr noundef nonnull align 1 dereferenceable(7) @.str.19, i64 7, i1 false)
  %588 = load ptr, ptr %579, align 8, !tbaa !40
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 7
  store ptr %589, ptr %579, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit137

_ZN4llvm11raw_ostreamlsEPKc.exit137:              ; preds = %585, %587
  %590 = load ptr, ptr %569, align 8, !tbaa !17
  %591 = load ptr, ptr %568, align 8, !tbaa !9
  %592 = ptrtoint ptr %590 to i64
  %593 = ptrtoint ptr %591 to i64
  %594 = sub i64 %592, %593
  %.not = icmp eq i64 %594, 8
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEc.exit140, label %595

595:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit137
  %596 = load ptr, ptr %433, align 8, !tbaa !31
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 32
  %598 = load ptr, ptr %597, align 8, !tbaa !40
  %599 = getelementptr inbounds nuw i8, ptr %596, i64 24
  %600 = load ptr, ptr %599, align 8, !tbaa !35
  %.not.i138 = icmp ult ptr %598, %600
  br i1 %.not.i138, label %603, label %601

601:                                              ; preds = %595
  %602 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %596, i8 noundef zeroext 115) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit140

603:                                              ; preds = %595
  %604 = getelementptr inbounds nuw i8, ptr %598, i64 1
  store ptr %604, ptr %597, align 8, !tbaa !40
  store i8 115, ptr %598, align 1, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEc.exit140

_ZN4llvm11raw_ostreamlsEc.exit140:                ; preds = %603, %601, %_ZN4llvm11raw_ostreamlsEPKc.exit137
  %605 = load ptr, ptr %433, align 8, !tbaa !31
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 24
  %607 = load ptr, ptr %606, align 8, !tbaa !35
  %608 = getelementptr inbounds nuw i8, ptr %605, i64 32
  %609 = load ptr, ptr %608, align 8, !tbaa !40
  %610 = ptrtoint ptr %607 to i64
  %611 = ptrtoint ptr %609 to i64
  %612 = sub i64 %610, %611
  %613 = icmp ult i64 %612, 11
  br i1 %613, label %614, label %616

614:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit140
  %615 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %605, ptr noundef nonnull @.str.20, i64 noundef 11) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit143

616:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %609, ptr noundef nonnull align 1 dereferenceable(11) @.str.20, i64 11, i1 false)
  %617 = load ptr, ptr %608, align 8, !tbaa !40
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 11
  store ptr %618, ptr %608, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit143

_ZN4llvm11raw_ostreamlsEPKc.exit143:              ; preds = %614, %616
  %619 = call noundef zeroext i1 @_ZNK4llvm13StringMatcher24EmitStringMatcherForCharERKSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEjjb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %568, i32 noundef %508, i32 noundef %509, i1 noundef zeroext %4)
  br i1 %619, label %620, label %_ZN4llvm11raw_ostreamlsEPKc.exit146

620:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit143
  %621 = load ptr, ptr %433, align 8, !tbaa !31
  %622 = load ptr, ptr %11, align 8, !tbaa !18
  %623 = load i64, ptr %436, align 8, !tbaa !14
  %624 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %621, ptr noundef %622, i64 noundef %623) #13
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 24
  %626 = load ptr, ptr %625, align 8, !tbaa !35
  %627 = getelementptr inbounds nuw i8, ptr %624, i64 32
  %628 = load ptr, ptr %627, align 8, !tbaa !40
  %629 = ptrtoint ptr %626 to i64
  %630 = ptrtoint ptr %628 to i64
  %631 = sub i64 %629, %630
  %632 = icmp ult i64 %631, 9
  br i1 %632, label %633, label %635

633:                                              ; preds = %620
  %634 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %624, ptr noundef nonnull @.str.8, i64 noundef 9) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit146

635:                                              ; preds = %620
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %628, ptr noundef nonnull align 1 dereferenceable(9) @.str.8, i64 9, i1 false)
  %636 = load ptr, ptr %627, align 8, !tbaa !40
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 9
  store ptr %637, ptr %627, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit146

_ZN4llvm11raw_ostreamlsEPKc.exit146:              ; preds = %635, %633, %_ZN4llvm11raw_ostreamlsEPKc.exit143
  %638 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0150.0177) #17
  %.not169 = icmp eq ptr %638, %140
  br i1 %.not169, label %._crit_edge179, label %527

_ZN4llvm11raw_ostreamlsEPKc.exit125:              ; preds = %524, %522, %_ZN4llvm11raw_ostreamlsEPKc.exit86
  %.1 = phi i1 [ %432, %_ZN4llvm11raw_ostreamlsEPKc.exit86 ], [ true, %522 ], [ true, %524 ]
  %639 = load ptr, ptr %141, align 8, !tbaa !54
  call void @_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %639)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %640

640:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit125, %._crit_edge181
  %.0 = phi i1 [ false, %._crit_edge181 ], [ %.1, %_ZN4llvm11raw_ostreamlsEPKc.exit125 ]
  %641 = load ptr, ptr %11, align 8, !tbaa !18
  %642 = icmp eq ptr %641, %18
  br i1 %642, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %640
  %643 = load i64, ptr %18, align 8, !tbaa !22
  %644 = add i64 %643, 1
  call void @_ZdlPvm(ptr noundef %641, i64 noundef %644) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i1 %.0
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13StringMatcher4EmitEjb(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::tuple.35", align 8
  %5 = alloca %"class.std::tuple.29", align 1
  %6 = alloca %"class.std::map.15", align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %245, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %14, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %15, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %14, ptr %16, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %14, ptr %17, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %18, align 8, !tbaa !57
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE9push_backEOS9_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = shl i32 %1, 1
  %22 = add i32 %21, 2
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %20, i32 noundef %22) #13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, 8
  br i1 %31, label %32, label %34

32:                                               ; preds = %._crit_edge
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.14, i64 noundef 8) #13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

34:                                               ; preds = %._crit_edge
  store i64 2891425737135978355, ptr %27, align 1
  %35 = load ptr, ptr %26, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %36, ptr %26, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %32, %34
  %37 = phi ptr [ %.pre, %32 ], [ %36, %34 ]
  %.0.i.i = phi ptr [ %33, %32 ], [ %23, %34 ]
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa !29
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ugt i64 %.sroa.2.0.copyload, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #13
  %.phi.trans.insert62 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %.pre63 = load ptr, ptr %.phi.trans.insert62, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %48

48:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %49 = load ptr, ptr %40, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %.sroa.2.0.copyload
  store ptr %50, ptr %40, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %45, %47, %48
  %51 = phi ptr [ %.pre63, %45 ], [ %50, %48 ], [ %37, %47 ]
  %.0.i = phi ptr [ %46, %45 ], [ %.0.i.i, %48 ], [ %.0.i.i, %47 ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !35
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %51 to i64
  %56 = sub i64 %54, %55
  %57 = icmp ult i64 %56, 11
  br i1 %57, label %58, label %60

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %59 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.22, i64 noundef 11) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %61 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %51, ptr noundef nonnull align 1 dereferenceable(11) @.str.22, i64 11, i1 false)
  %62 = load ptr, ptr %61, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 11
  store ptr %63, ptr %61, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %58, %60
  %64 = load ptr, ptr %19, align 8, !tbaa !31
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %64, i32 noundef %22) #13
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !40
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ult i64 %72, 16
  br i1 %73, label %74, label %76

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %75 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull @.str.16, i64 noundef 16) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %69, ptr noundef nonnull align 1 dereferenceable(16) @.str.16, i64 16, i1 false)
  %77 = load ptr, ptr %68, align 8, !tbaa !40
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %78, ptr %68, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %74, %76
  %79 = load ptr, ptr %16, align 8, !tbaa !55
  %.not5458 = icmp eq ptr %79, %14
  br i1 %.not5458, label %._crit_edge61, label %.lr.ph60

.lr.ph60:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %80 = add i32 %21, 4
  br label %137

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE9push_backEOS9_.exit
  %.sroa.051.057 = phi ptr [ %120, %_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE9push_backEOS9_.exit ], [ %10, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.051.057, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !14
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %7, align 4, !tbaa !72
  %84 = load ptr, ptr %15, align 8, !tbaa !54
  %.not10.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %84, %.lr.ph ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %14, %.lr.ph ]
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %86 = load i32, ptr %85, align 4, !tbaa !72
  %87 = icmp ult i32 %86, %83
  %.19.i.i.i.i = select i1 %87, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %87, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIjSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESaISA_EESt4lessIjESaIS1_IKjSC_EEE11lower_boundERSF_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !74

_ZNSt3mapIjSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESaISA_EESt4lessIjESaIS1_IKjSC_EEE11lower_boundERSF_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %88 = icmp eq ptr %.19.i.i.i.i, %14
  br i1 %88, label %.critedge.i, label %89

89:                                               ; preds = %_ZNSt3mapIjSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESaISA_EESt4lessIjESaIS1_IKjSC_EEE11lower_boundERSF_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %87, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %90 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !72
  %91 = icmp ugt i32 %90, %83
  br i1 %91, label %.critedge.i, label %_ZNSt3mapIjSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESaISA_EESt4lessIjESaIS1_IKjSC_EEEixEOj.exit

.critedge.i:                                      ; preds = %89, %_ZNSt3mapIjSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESaISA_EESt4lessIjESaIS1_IKjSC_EEE11lower_boundERSF_.exit.i, %.lr.ph
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %89 ], [ %.19.i.i.i.i, %_ZNSt3mapIjSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESaISA_EESt4lessIjESaIS1_IKjSC_EEE11lower_boundERSF_.exit.i ], [ %14, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8, !tbaa !75, !alias.scope !77
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %92 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESP_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt3mapIjSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESaISA_EESt4lessIjESaIS1_IKjSC_EEEixEOj.exit

_ZNSt3mapIjSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESaISA_EESt4lessIjESaIS1_IKjSC_EEEixEOj.exit: ; preds = %89, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %92, %.critedge.i ], [ %.19.i.i.i.i, %89 ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %95 = load ptr, ptr %94, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  %97 = load ptr, ptr %96, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %95, %97
  br i1 %.not.i.i, label %100, label %98

98:                                               ; preds = %_ZNSt3mapIjSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESaISA_EESt4lessIjESaIS1_IKjSC_EEEixEOj.exit
  store ptr %.sroa.051.057, ptr %95, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %99, ptr %94, align 8, !tbaa !17
  br label %_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE9push_backEOS9_.exit

100:                                              ; preds = %_ZNSt3mapIjSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESaISA_EESt4lessIjESaIS1_IKjSC_EEEixEOj.exit
  %101 = load ptr, ptr %93, align 8, !tbaa !9
  %102 = ptrtoint ptr %95 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp eq i64 %104, 9223372036854775800
  br i1 %105, label %106, label %_ZNKSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i

106:                                              ; preds = %100
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #14
  unreachable

_ZNKSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %100
  %107 = ashr exact i64 %104, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %107, i64 1)
  %108 = add nsw i64 %.sroa.speculated.i.i.i.i, %107
  %109 = icmp ult i64 %108, %107
  %110 = call i64 @llvm.umin.i64(i64 %108, i64 1152921504606846975)
  %111 = select i1 %109, i64 1152921504606846975, i64 %110
  %.not.i.i.i.i23 = icmp ne i64 %111, 0
  call void @llvm.assume(i1 %.not.i.i.i.i23)
  %112 = shl nuw nsw i64 %111, 3
  %113 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #15
  %114 = getelementptr inbounds i8, ptr %113, i64 %104
  store ptr %.sroa.051.057, ptr %114, align 8, !tbaa !12
  %115 = icmp sgt i64 %104, 0
  br i1 %115, label %116, label %_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i.i

116:                                              ; preds = %_ZNKSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %113, ptr align 8 %101, i64 %104, i1 false)
  br label %_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i.i

_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i.i: ; preds = %116, %_ZNKSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.not.i17.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i, label %118

118:                                              ; preds = %_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %104) #16
  br label %_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i

_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i: ; preds = %118, %_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i.i
  store ptr %113, ptr %93, align 8, !tbaa !9
  store ptr %117, ptr %94, align 8, !tbaa !17
  %119 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %111
  store ptr %119, ptr %96, align 8, !tbaa !61
  br label %_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE9push_backEOS9_.exit

_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE9push_backEOS9_.exit: ; preds = %98, %_ZNSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.051.057, i64 64
  %.not = icmp eq ptr %120, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge61:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45, %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %121 = load ptr, ptr %19, align 8, !tbaa !31
  %122 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %121, i32 noundef %22) #13
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !35
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !40
  %127 = ptrtoint ptr %124 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp ult i64 %129, 2
  br i1 %130, label %131, label %133

131:                                              ; preds = %._crit_edge61
  %132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %122, ptr noundef nonnull @.str.21, i64 noundef 2) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

133:                                              ; preds = %._crit_edge61
  store i16 2685, ptr %126, align 1
  %134 = load ptr, ptr %125, align 8, !tbaa !40
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 2
  store ptr %135, ptr %125, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %131, %133
  %136 = load ptr, ptr %15, align 8, !tbaa !54
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %245

137:                                              ; preds = %.lr.ph60, %_ZN4llvm11raw_ostreamlsEPKc.exit45
  %.sroa.046.059 = phi ptr [ %79, %.lr.ph60 ], [ %244, %_ZN4llvm11raw_ostreamlsEPKc.exit45 ]
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.046.059, i64 32
  %139 = load ptr, ptr %19, align 8, !tbaa !31
  %140 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %139, i32 noundef %22) #13
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !35
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !40
  %145 = ptrtoint ptr %142 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp ult i64 %147, 5
  br i1 %148, label %149, label %151

149:                                              ; preds = %137
  %150 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %140, ptr noundef nonnull @.str.23, i64 noundef 5) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

151:                                              ; preds = %137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %144, ptr noundef nonnull align 1 dereferenceable(5) @.str.23, i64 5, i1 false)
  %152 = load ptr, ptr %143, align 8, !tbaa !40
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 5
  store ptr %153, ptr %143, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %149, %151
  %.0.i.i28 = phi ptr [ %150, %149 ], [ %140, %151 ]
  %154 = load i32, ptr %138, align 8, !tbaa !80
  %155 = zext i32 %154 to i64
  %156 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i28, i64 noundef %155) #13
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !35
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %160 = load ptr, ptr %159, align 8, !tbaa !40
  %161 = ptrtoint ptr %158 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = icmp ult i64 %163, 6
  br i1 %164, label %165, label %167

165:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %166 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %156, ptr noundef nonnull @.str.24, i64 noundef 6) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

167:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %160, ptr noundef nonnull align 1 dereferenceable(6) @.str.24, i64 6, i1 false)
  %168 = load ptr, ptr %159, align 8, !tbaa !40
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 6
  store ptr %169, ptr %159, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %165, %167
  %.0.i.i31 = phi ptr [ %166, %165 ], [ %156, %167 ]
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.046.059, i64 40
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.046.059, i64 48
  %172 = load ptr, ptr %171, align 8, !tbaa !17
  %173 = load ptr, ptr %170, align 8, !tbaa !9
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = ashr exact i64 %176, 3
  %178 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i31, i64 noundef %177) #13
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8, !tbaa !35
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %182 = load ptr, ptr %181, align 8, !tbaa !40
  %183 = ptrtoint ptr %180 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = icmp ult i64 %185, 7
  br i1 %186, label %187, label %189

187:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %188 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %178, ptr noundef nonnull @.str.19, i64 noundef 7) #13
  %.phi.trans.insert64 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %.pre65 = load ptr, ptr %.phi.trans.insert64, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

189:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %182, ptr noundef nonnull align 1 dereferenceable(7) @.str.19, i64 7, i1 false)
  %190 = load ptr, ptr %181, align 8, !tbaa !40
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 7
  store ptr %191, ptr %181, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

_ZN4llvm11raw_ostreamlsEPKc.exit35:               ; preds = %187, %189
  %192 = phi ptr [ %.pre65, %187 ], [ %191, %189 ]
  %.0.i.i34 = phi ptr [ %188, %187 ], [ %178, %189 ]
  %193 = load ptr, ptr %171, align 8, !tbaa !17
  %194 = load ptr, ptr %170, align 8, !tbaa !9
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = icmp ne i64 %197, 8
  %199 = zext i1 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %.0.i.i34, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !35
  %202 = getelementptr inbounds nuw i8, ptr %.0.i.i34, i64 32
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %192 to i64
  %205 = sub i64 %203, %204
  %206 = icmp ult i64 %205, %199
  br i1 %206, label %207, label %210

207:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35
  %208 = select i1 %198, ptr @.str.26, ptr @.str.25
  %209 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i34, ptr noundef nonnull %208, i64 noundef %199) #13
  %.phi.trans.insert66 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %.pre67 = load ptr, ptr %.phi.trans.insert66, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

210:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35
  br i1 %198, label %211, label %_ZN4llvm11raw_ostreamlsEPKc.exit39

211:                                              ; preds = %210
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %192, ptr nonnull align 1 @.str.26, i64 %199, i1 false)
  %212 = load ptr, ptr %202, align 8, !tbaa !40
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %199
  store ptr %213, ptr %202, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

_ZN4llvm11raw_ostreamlsEPKc.exit39:               ; preds = %207, %210, %211
  %214 = phi ptr [ %.pre67, %207 ], [ %213, %211 ], [ %192, %210 ]
  %.0.i.i38 = phi ptr [ %209, %207 ], [ %.0.i.i34, %211 ], [ %.0.i.i34, %210 ]
  %215 = getelementptr inbounds nuw i8, ptr %.0.i.i38, i64 24
  %216 = load ptr, ptr %215, align 8, !tbaa !35
  %217 = ptrtoint ptr %216 to i64
  %218 = ptrtoint ptr %214 to i64
  %219 = sub i64 %217, %218
  %220 = icmp ult i64 %219, 11
  br i1 %220, label %221, label %223

221:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %222 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i38, ptr noundef nonnull @.str.20, i64 noundef 11) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

223:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %224 = getelementptr inbounds nuw i8, ptr %.0.i.i38, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %214, ptr noundef nonnull align 1 dereferenceable(11) @.str.20, i64 11, i1 false)
  %225 = load ptr, ptr %224, align 8, !tbaa !40
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 11
  store ptr %226, ptr %224, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %221, %223
  %227 = call noundef zeroext i1 @_ZNK4llvm13StringMatcher24EmitStringMatcherForCharERKSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEjjb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %170, i32 noundef 0, i32 noundef %1, i1 noundef zeroext %2)
  br i1 %227, label %228, label %_ZN4llvm11raw_ostreamlsEPKc.exit45

228:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %229 = load ptr, ptr %19, align 8, !tbaa !31
  %230 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %229, i32 noundef %80) #13
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = load ptr, ptr %231, align 8, !tbaa !35
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 32
  %234 = load ptr, ptr %233, align 8, !tbaa !40
  %235 = ptrtoint ptr %232 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = icmp ult i64 %237, 7
  br i1 %238, label %239, label %241

239:                                              ; preds = %228
  %240 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %230, ptr noundef nonnull @.str.27, i64 noundef 7) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

241:                                              ; preds = %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %234, ptr noundef nonnull align 1 dereferenceable(7) @.str.27, i64 7, i1 false)
  %242 = load ptr, ptr %233, align 8, !tbaa !40
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 7
  store ptr %243, ptr %233, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

_ZN4llvm11raw_ostreamlsEPKc.exit45:               ; preds = %241, %239, %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %244 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.046.059) #17
  %.not54 = icmp eq ptr %244, %14
  br i1 %.not54, label %._crit_edge61, label %137

245:                                              ; preds = %3, %_ZN4llvm11raw_ostreamlsEPKc.exit26
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #16
  br label %_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit

_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !84

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #16
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !85

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, %2
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESP_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !29
  %9 = inttoptr i64 %8 to ptr
  %10 = load i8, ptr %9, align 1, !tbaa !22
  store i8 %10, ptr %7, align 8, !tbaa !66
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
  %20 = load i8, ptr %7, align 1, !tbaa !22
  %21 = load i8, ptr %19, align 1, !tbaa !22
  %22 = icmp slt i8 %20, %21
  br label %.thread

.thread:                                          ; preds = %18, %15
  %23 = phi i1 [ %22, %18 ], [ true, %15 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !57
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !57
  br label %_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE10_Auto_nodeD2Ev.exit

27:                                               ; preds = %5
  %28 = load ptr, ptr %11, align 8, !tbaa !9
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #16
  br label %_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i

_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i: ; preds = %29, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 64) #16
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
  %8 = load i64, ptr %7, align 8, !tbaa !57
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i8, ptr %12, align 1, !tbaa !22
  %14 = load i8, ptr %2, align 1, !tbaa !22
  %15 = icmp slt i8 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !59
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i8, ptr %2, align 1, !tbaa !22
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i8, ptr %20, align 1, !tbaa !22
  %22 = icmp slt i8 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !59
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !86

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #17
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i8, ptr %.phi.trans.insert80, align 1, !tbaa !22
  %.pre82 = load i8, ptr %2, align 1, !tbaa !22
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i8 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i8 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i8 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i8, ptr %2, align 1, !tbaa !22
  %35 = load i8, ptr %33, align 1, !tbaa !22
  %36 = icmp slt i8 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #17
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i8, ptr %43, align 1, !tbaa !22
  %45 = icmp slt i8 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !82
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !59
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i8, ptr %52, align 1, !tbaa !22
  %54 = icmp slt i8 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !59
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !86

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #17
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i8, ptr %.phi.trans.insert78, align 1, !tbaa !22
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i8 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i8 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i8 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !59
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #17
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i8, ptr %69, align 1, !tbaa !22
  %71 = icmp slt i8 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !82
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !59
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i8, ptr %78, align 1, !tbaa !22
  %80 = icmp slt i8 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !59
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !86

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !55
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !22
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i8 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i8 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIcESaISE_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESP_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !75
  %9 = inttoptr i64 %8 to ptr
  %10 = load i32, ptr %9, align 4, !tbaa !72
  store i32 %10, ptr %7, align 8, !tbaa !80
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
  %20 = load i32, ptr %7, align 4, !tbaa !72
  %21 = load i32, ptr %19, align 4, !tbaa !72
  %22 = icmp ult i32 %20, %21
  br label %.thread

.thread:                                          ; preds = %18, %15
  %23 = phi i1 [ %22, %18 ], [ true, %15 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !57
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !57
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE10_Auto_nodeD2Ev.exit

27:                                               ; preds = %5
  %28 = load ptr, ptr %11, align 8, !tbaa !9
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #16
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i: ; preds = %29, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 64) #16
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
  %8 = load i64, ptr %7, align 8, !tbaa !57
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !72
  %14 = load i32, ptr %2, align 4, !tbaa !72
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !59
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !72
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !72
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !59
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !87

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #17
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !72
  %.pre82 = load i32, ptr %2, align 4, !tbaa !72
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !72
  %35 = load i32, ptr %33, align 4, !tbaa !72
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #17
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !72
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !82
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !59
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !72
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !59
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !87

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #17
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !72
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !59
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #17
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !72
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !82
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !59
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !72
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !59
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !87

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !55
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !72
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaISB_EEESt10_Select1stISE_ESt4lessIjESaISE_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"p2 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !6, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !16, i64 8, !7, i64 16}
!16 = !{!"long", !7, i64 0}
!17 = !{!10, !11, i64 8}
!18 = !{!15, !5, i64 0}
!19 = !{!20, !5, i64 0}
!20 = !{!"_ZTSN4llvm9StringRefE", !5, i64 0, !16, i64 8}
!21 = !{!20, !16, i64 8}
!22 = !{!7, !7, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!25 = distinct !{!25, !"_ZNK4llvm9StringRef5splitEc"}
!26 = !{!27, !24}
!27 = distinct !{!27, !28, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!28 = distinct !{!28, !"_ZNK4llvm9StringRef5splitES0_"}
!29 = !{!5, !5, i64 0}
!30 = !{!16, !16, i64 0}
!31 = !{!32, !34, i64 24}
!32 = !{!"_ZTSN4llvm13StringMatcherE", !20, i64 0, !33, i64 16, !34, i64 24}
!33 = !{!"p1 _ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !6, i64 0}
!34 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !6, i64 0}
!35 = !{!36, !5, i64 24}
!36 = !{!"_ZTSN4llvm11raw_ostreamE", !37, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !38, i64 40, !39, i64 44}
!37 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!38 = !{!"bool", !7, i64 0}
!39 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!40 = !{!36, !5, i64 32}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!43 = distinct !{!43, !"_ZNK4llvm9StringRef5splitEc"}
!44 = !{!45, !42}
!45 = distinct !{!45, !46, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!46 = distinct !{!46, !"_ZNK4llvm9StringRef5splitES0_"}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!50, !52, i64 0}
!50 = !{!"_ZTSSt15_Rb_tree_header", !51, i64 0, !16, i64 32}
!51 = !{!"_ZTSSt18_Rb_tree_node_base", !52, i64 0, !53, i64 8, !53, i64 16, !53, i64 24}
!52 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!53 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!54 = !{!50, !53, i64 8}
!55 = !{!50, !53, i64 16}
!56 = !{!50, !53, i64 24}
!57 = !{!50, !16, i64 32}
!58 = !{!11, !11, i64 0}
!59 = !{!53, !53, i64 0}
!60 = distinct !{!60, !48}
!61 = !{!10, !11, i64 16}
!62 = distinct !{!62, !48}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!65 = distinct !{!65, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!66 = !{!67, !7, i64 0}
!67 = !{!"_ZTSSt4pairIKcSt6vectorIPKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESaISA_EEE", !7, i64 0, !68, i64 8}
!68 = !{!"_ZTSSt6vectorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS9_EE12_Vector_implE", !10, i64 0}
!71 = !{!32, !33, i64 16}
!72 = !{!73, !73, i64 0}
!73 = !{!"int", !7, i64 0}
!74 = distinct !{!74, !48}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 int", !6, i64 0}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_: argument 0"}
!79 = distinct !{!79, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_"}
!80 = !{!81, !73, i64 0}
!81 = !{!"_ZTSSt4pairIKjSt6vectorIPKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESaISA_EEE", !73, i64 0, !68, i64 8}
!82 = !{!51, !53, i64 24}
!83 = !{!51, !53, i64 16}
!84 = distinct !{!84, !48}
!85 = distinct !{!85, !48}
!86 = distinct !{!86, !48}
!87 = distinct !{!87, !48}
