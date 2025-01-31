; ModuleID = 'bench/hyperscan/original/ComponentClass.cpp.ll'
source_filename = "bench/hyperscan/original/ComponentClass.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.ue2::CodePointSet" = type { %"class.boost::icl::interval_set" }
%"class.boost::icl::interval_set" = type { %"class.boost::icl::interval_base_set" }
%"class.boost::icl::interval_base_set" = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<boost::icl::closed_interval<unsigned int>, boost::icl::closed_interval<unsigned int>, std::_Identity<boost::icl::closed_interval<unsigned int>>, boost::icl::exclusive_less_than<boost::icl::closed_interval<unsigned int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<boost::icl::closed_interval<unsigned int>, boost::icl::closed_interval<unsigned int>, std::_Identity<boost::icl::closed_interval<unsigned int>>, boost::icl::exclusive_less_than<boost::icl::closed_interval<unsigned int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.boost::icl::exclusive_less_than" }
%"struct.boost::icl::exclusive_less_than" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"struct.ue2::ParseMode" = type { i8, i8, i8, i8, i8, i8 }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN3ue212CodePointSetD2Ev = comdat any

$_ZNK3ue214ComponentClass5emptyEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@.str = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\09 \A0\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\09\0A\0C\0B\0D \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"\0A\0B\0C\0D\85\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"0123456789abcdefABCDEF\00", align 1
@_ZTVN3ue214ComponentClassE = hidden unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN3ue214ComponentClassE, ptr @_ZN3ue214ComponentClassD2Ev, ptr @_ZN3ue214ComponentClassD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK3ue214ComponentClass5emptyEv, ptr @_ZNK3ue29Component18vacuous_everywhereEv, ptr @_ZNK3ue29Component10repeatableEv, ptr @_ZN3ue29Component8optimiseEb, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK3ue29Component24checkEmbeddedStartAnchorEb, ptr @_ZNK3ue29Component22checkEmbeddedEndAnchorEb, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3ue214ComponentClassE = hidden constant [23 x i8] c"N3ue214ComponentClassE\00", align 1
@_ZTIN3ue29ComponentE = external constant ptr
@_ZTIN3ue214ComponentClassE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ue214ComponentClassE, ptr @_ZTIN3ue29ComponentE }, align 8
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN3ue214ComponentClassD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3ue214ComponentClassD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue222getPredefinedCharReachENS_15PredefinedClassERKNS_9ParseModeE(ptr noalias sret(%"class.ue2::CharReach") align 8 %agg.result, i32 noundef %c, ptr noundef nonnull align 1 dereferenceable(6) %mode) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %ref.tmp17 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator", align 1
  %ref.tmp36 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp48 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp54 = alloca %"class.std::allocator", align 1
  %ref.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68 = alloca %"class.std::allocator", align 1
  %ref.tmp80 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp81 = alloca %"class.std::allocator", align 1
  %ref.tmp89 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp94 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp99 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp104 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp109 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp114 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp119 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp124 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp129 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp134 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp139 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp144 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp149 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp154 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp159 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp164 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp169 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp174 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp179 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp184 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp189 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp194 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp199 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp204 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp209 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp214 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp219 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp224 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp229 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp234 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp239 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp244 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp249 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp254 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp259 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp264 = alloca %"class.ue2::CharReach", align 8
  %ref.tmp265 = alloca %"class.ue2::CharReach", align 8
  %ref.tmp267 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp272 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp277 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp282 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp287 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp292 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp297 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp302 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp307 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp312 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp317 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp322 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp327 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp332 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp337 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp342 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp347 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp352 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp357 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp362 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp367 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp372 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp377 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp382 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp387 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp392 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp397 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp402 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp407 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp412 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp417 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp422 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp427 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp432 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp437 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp442 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp447 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp452 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp457 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp462 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp467 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp472 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp477 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp482 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp487 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp492 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp497 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp502 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp507 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp512 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp517 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp522 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp527 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp532 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp537 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp542 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp547 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp552 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp557 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp562 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp567 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp572 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp577 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp582 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp587 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp592 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp597 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp602 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp607 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp612 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp617 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp622 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp627 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp632 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp637 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp642 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp647 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp652 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp657 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp662 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp667 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp672 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp677 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp682 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp687 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp692 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp697 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp702 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp707 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp712 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp717 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp722 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp727 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp732 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp737 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp742 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp747 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp752 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp757 = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp762 = alloca %"class.ue2::CodePointSet", align 8
  switch i32 %c, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %_ZN3ue29CharReachC2Ehh.exit
    i32 4, label %sw.bb6
    i32 5, label %sw.bb11
    i32 6, label %sw.bb14
    i32 7, label %sw.bb15
    i32 17, label %sw.bb16
    i32 8, label %sw.bb21
    i32 9, label %sw.bb30
    i32 10, label %sw.bb34
    i32 18, label %sw.bb35
    i32 11, label %sw.bb40
    i32 19, label %sw.bb47
    i32 12, label %sw.bb52
    i32 13, label %sw.bb61
    i32 14, label %sw.bb66
    i32 15, label %sw.bb75
    i32 16, label %sw.bb79
    i32 20, label %sw.bb88
    i32 21, label %sw.bb93
    i32 22, label %sw.bb98
    i32 23, label %sw.bb103
    i32 24, label %sw.bb108
    i32 25, label %sw.bb113
    i32 26, label %sw.bb118
    i32 32, label %sw.bb123
    i32 27, label %sw.bb128
    i32 28, label %sw.bb133
    i32 29, label %sw.bb138
    i32 30, label %sw.bb143
    i32 31, label %sw.bb148
    i32 33, label %sw.bb153
    i32 34, label %sw.bb158
    i32 35, label %sw.bb163
    i32 36, label %sw.bb168
    i32 37, label %sw.bb173
    i32 38, label %sw.bb178
    i32 39, label %sw.bb183
    i32 40, label %sw.bb188
    i32 41, label %sw.bb193
    i32 42, label %sw.bb198
    i32 43, label %sw.bb203
    i32 44, label %sw.bb208
    i32 45, label %sw.bb213
    i32 46, label %sw.bb218
    i32 47, label %sw.bb223
    i32 48, label %sw.bb228
    i32 49, label %sw.bb233
    i32 50, label %sw.bb238
    i32 51, label %sw.bb243
    i32 52, label %sw.bb248
    i32 53, label %sw.bb253
    i32 58, label %sw.bb258
    i32 59, label %sw.bb263
    i32 60, label %sw.bb263
    i32 61, label %sw.bb266
    i32 54, label %sw.bb271
    i32 55, label %sw.bb276
    i32 56, label %sw.bb281
    i32 57, label %sw.bb286
    i32 62, label %sw.bb291
    i32 63, label %sw.bb296
    i32 64, label %sw.bb301
    i32 65, label %sw.bb306
    i32 66, label %sw.bb311
    i32 67, label %sw.bb316
    i32 68, label %sw.bb321
    i32 69, label %sw.bb326
    i32 70, label %sw.bb331
    i32 71, label %sw.bb336
    i32 72, label %sw.bb341
    i32 73, label %sw.bb346
    i32 74, label %sw.bb351
    i32 75, label %sw.bb356
    i32 76, label %sw.bb361
    i32 77, label %sw.bb366
    i32 78, label %sw.bb371
    i32 79, label %sw.bb376
    i32 80, label %sw.bb381
    i32 81, label %sw.bb386
    i32 82, label %sw.bb391
    i32 83, label %sw.bb396
    i32 84, label %sw.bb401
    i32 85, label %sw.bb406
    i32 86, label %sw.bb411
    i32 87, label %sw.bb416
    i32 88, label %sw.bb421
    i32 89, label %sw.bb426
    i32 90, label %sw.bb431
    i32 91, label %sw.bb436
    i32 92, label %sw.bb441
    i32 93, label %sw.bb446
    i32 94, label %sw.bb451
    i32 95, label %sw.bb456
    i32 96, label %sw.bb461
    i32 97, label %sw.bb466
    i32 98, label %sw.bb471
    i32 99, label %sw.bb476
    i32 100, label %sw.bb481
    i32 101, label %sw.bb486
    i32 102, label %sw.bb491
    i32 103, label %sw.bb496
    i32 104, label %sw.bb501
    i32 105, label %sw.bb506
    i32 106, label %sw.bb511
    i32 107, label %sw.bb516
    i32 108, label %sw.bb521
    i32 109, label %sw.bb526
    i32 110, label %sw.bb531
    i32 111, label %sw.bb536
    i32 112, label %sw.bb541
    i32 113, label %sw.bb546
    i32 114, label %sw.bb551
    i32 115, label %sw.bb556
    i32 116, label %sw.bb561
    i32 117, label %sw.bb566
    i32 118, label %sw.bb571
    i32 119, label %sw.bb576
    i32 120, label %sw.bb581
    i32 121, label %sw.bb586
    i32 122, label %sw.bb591
    i32 123, label %sw.bb596
    i32 124, label %sw.bb601
    i32 125, label %sw.bb606
    i32 126, label %sw.bb611
    i32 127, label %sw.bb616
    i32 128, label %sw.bb621
    i32 129, label %sw.bb626
    i32 130, label %sw.bb631
    i32 131, label %sw.bb636
    i32 132, label %sw.bb641
    i32 133, label %sw.bb646
    i32 134, label %sw.bb651
    i32 135, label %sw.bb656
    i32 136, label %sw.bb661
    i32 137, label %sw.bb666
    i32 138, label %sw.bb671
    i32 139, label %sw.bb676
    i32 140, label %sw.bb681
    i32 141, label %sw.bb686
    i32 142, label %sw.bb691
    i32 143, label %sw.bb696
    i32 144, label %sw.bb701
    i32 145, label %sw.bb706
    i32 146, label %sw.bb711
    i32 147, label %sw.bb716
    i32 148, label %sw.bb721
    i32 149, label %sw.bb726
    i32 150, label %sw.bb731
    i32 151, label %sw.bb736
    i32 152, label %sw.bb741
    i32 153, label %sw.bb746
    i32 154, label %sw.bb751
    i32 155, label %sw.bb756
    i32 156, label %sw.bb761
    i32 157, label %sw.bb766
  ]

sw.bb:                                            ; preds = %entry
  %ref.tmp.sroa.4.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %ref.tmp.sroa.6.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 287948901175001088, ptr %agg.result, align 8, !alias.scope !5
  store i64 576460743847706622, ptr %ref.tmp.sroa.4.0.agg.result.sroa_idx, align 8, !alias.scope !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.6.0.agg.result.sroa_idx, i8 0, i64 16, i1 false)
  br label %return

sw.bb1:                                           ; preds = %entry
  %lower.sroa.7.0.agg.result.sroa_idx265 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %lower.sroa.11.0.agg.result.sroa_idx271 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 0, ptr %agg.result, align 8, !alias.scope !8
  store i64 576460743847706622, ptr %lower.sroa.7.0.agg.result.sroa_idx265, align 8, !alias.scope !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lower.sroa.11.0.agg.result.sroa_idx271, i8 0, i64 16, i1 false)
  br label %return

sw.bb2:                                           ; preds = %entry
  %dotall = getelementptr inbounds nuw i8, ptr %mode, i64 1
  %0 = load i8, ptr %dotall, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then
  %__begin0.0.idx5.i.i.i = phi i64 [ 0, %if.then ], [ %__begin0.0.add.i.i.i, %for.body.i.i.i ]
  %__begin0.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 %__begin0.0.idx5.i.i.i
  %1 = load i64, ptr %__begin0.0.ptr.i.i.i, align 8, !alias.scope !11
  %not.i.i.i = xor i64 %1, -1
  store i64 %not.i.i.i, ptr %__begin0.0.ptr.i.i.i, align 8, !alias.scope !11
  %__begin0.0.add.i.i.i = add nuw nsw i64 %__begin0.0.idx5.i.i.i, 8
  %cmp.not.i.i.i = icmp eq i64 %__begin0.0.add.i.i.i, 32
  br i1 %cmp.not.i.i.i, label %return, label %for.body.i.i.i

if.else:                                          ; preds = %sw.bb2
  store i64 1024, ptr %agg.result, align 8
  %ref.tmp4.sroa.4.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp4.sroa.4.0.agg.result.sroa_idx, i8 0, i64 24, i1 false)
  br label %for.body.i.i.i46

for.body.i.i.i46:                                 ; preds = %for.body.i.i.i46, %if.else
  %__begin0.0.idx5.i.i.i47 = phi i64 [ 0, %if.else ], [ %__begin0.0.add.i.i.i50, %for.body.i.i.i46 ]
  %__begin0.0.ptr.i.i.i48 = getelementptr inbounds nuw i8, ptr %agg.result, i64 %__begin0.0.idx5.i.i.i47
  %2 = load i64, ptr %__begin0.0.ptr.i.i.i48, align 8, !alias.scope !14
  %not.i.i.i49 = xor i64 %2, -1
  store i64 %not.i.i.i49, ptr %__begin0.0.ptr.i.i.i48, align 8, !alias.scope !14
  %__begin0.0.add.i.i.i50 = add nuw nsw i64 %__begin0.0.idx5.i.i.i47, 8
  %cmp.not.i.i.i51 = icmp eq i64 %__begin0.0.add.i.i.i50, 32
  br i1 %cmp.not.i.i.i51, label %return, label %for.body.i.i.i46

_ZN3ue29CharReachC2Ehh.exit:                      ; preds = %entry
  %3 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 -1, i64 16, i1 false)
  br label %return

sw.bb6:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  invoke void @_ZN3ue29CharReach3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #19
  br label %return

lpad:                                             ; preds = %sw.bb6
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad9:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #19
  br label %eh.resume

sw.bb11:                                          ; preds = %entry
  %ref.tmp12.sroa.4.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp12.sroa.4.0.agg.result.sroa_idx, i8 0, i64 24, i1 false)
  store i64 4294967295, ptr %agg.result, align 8, !alias.scope !17
  store i64 -9223372036854775808, ptr %ref.tmp12.sroa.4.0.agg.result.sroa_idx, align 8, !alias.scope !17
  br label %return

sw.bb14:                                          ; preds = %entry
  store i64 287948901175001088, ptr %agg.result, align 8
  %number.sroa.6.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %number.sroa.6.0.agg.result.sroa_idx, i8 0, i64 24, i1 false)
  br label %return

sw.bb15:                                          ; preds = %entry
  %6 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 16, i1 false)
  store i64 -8589934592, ptr %agg.result, align 8
  %arrayidx.i.i26.i.i.i71 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 9223372036854775807, ptr %arrayidx.i.i26.i.i.i71, align 8
  br label %return

sw.bb16:                                          ; preds = %entry
  call void @_ZN3ue225getPredefinedCodePointSetENS_15PredefinedClassERKNS_9ParseModeE(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp17, i32 noundef 17, ptr noundef nonnull align 1 dereferenceable(6) %mode)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp17)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp17) #19
  br label %return

sw.bb21:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %sw.bb21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  invoke void @_ZN3ue29CharReach3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #19
  br label %return

lpad24:                                           ; preds = %sw.bb21
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad26:                                           ; preds = %invoke.cont25
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #19
  br label %eh.resume

sw.bb30:                                          ; preds = %entry
  %9 = load i8, ptr %mode, align 1
  %tobool31 = trunc i8 %9 to i1
  br i1 %tobool31, label %if.then32, label %if.else33

if.then32:                                        ; preds = %sw.bb30
  %lower.sroa.7.0.agg.result.sroa_idx267 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %lower.sroa.11.0.agg.result.sroa_idx273 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 0, ptr %agg.result, align 8, !alias.scope !20
  store i64 576460743847706622, ptr %lower.sroa.7.0.agg.result.sroa_idx267, align 8, !alias.scope !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lower.sroa.11.0.agg.result.sroa_idx273, i8 0, i64 16, i1 false)
  br label %return

if.else33:                                        ; preds = %sw.bb30
  store i64 0, ptr %agg.result, align 8
  %lower.sroa.7.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 576460743713488896, ptr %lower.sroa.7.0.agg.result.sroa_idx, align 8
  %lower.sroa.11.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lower.sroa.11.0.agg.result.sroa_idx, i8 0, i64 16, i1 false)
  br label %return

sw.bb34:                                          ; preds = %entry
  %10 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 16, i1 false)
  store i64 -4294967296, ptr %agg.result, align 8
  %arrayidx.i.i26.i.i.i88 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 9223372036854775807, ptr %arrayidx.i.i26.i.i.i88, align 8
  br label %return

sw.bb35:                                          ; preds = %entry
  call void @_ZN3ue225getPredefinedCodePointSetENS_15PredefinedClassERKNS_9ParseModeE(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp36, i32 noundef 18, ptr noundef nonnull align 1 dereferenceable(6) %mode)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp36)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp36) #19
  br label %return

sw.bb40:                                          ; preds = %entry
  %ref.tmp41.sroa.4.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %ref.tmp41.sroa.7.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 -287948909764935680, ptr %agg.result, align 8, !alias.scope !23
  store i64 8646911293007069185, ptr %ref.tmp41.sroa.4.0.agg.result.sroa_idx, align 8, !alias.scope !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41.sroa.7.0.agg.result.sroa_idx, i8 0, i64 16, i1 false)
  br label %return

sw.bb47:                                          ; preds = %entry
  call void @_ZN3ue225getPredefinedCodePointSetENS_15PredefinedClassERKNS_9ParseModeE(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp48, i32 noundef 19, ptr noundef nonnull align 1 dereferenceable(6) %mode)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp48)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp48) #19
  br label %return

sw.bb52:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %sw.bb52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  invoke void @_ZN3ue29CharReach3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #19
  br label %return

lpad55:                                           ; preds = %sw.bb52
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad57:                                           ; preds = %invoke.cont56
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #19
  br label %eh.resume

sw.bb61:                                          ; preds = %entry
  %13 = load i8, ptr %mode, align 1
  %tobool63 = trunc i8 %13 to i1
  br i1 %tobool63, label %if.then64, label %if.else65

if.then64:                                        ; preds = %sw.bb61
  %lower.sroa.7.0.agg.result.sroa_idx269 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %lower.sroa.11.0.agg.result.sroa_idx275 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 0, ptr %agg.result, align 8, !alias.scope !26
  store i64 576460743847706622, ptr %lower.sroa.7.0.agg.result.sroa_idx269, align 8, !alias.scope !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lower.sroa.11.0.agg.result.sroa_idx275, i8 0, i64 16, i1 false)
  br label %return

if.else65:                                        ; preds = %sw.bb61
  store i64 0, ptr %agg.result, align 8
  %upper.sroa.7.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 134217726, ptr %upper.sroa.7.0.agg.result.sroa_idx, align 8
  %upper.sroa.14.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %upper.sroa.14.0.agg.result.sroa_idx, i8 0, i64 16, i1 false)
  br label %return

sw.bb66:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %sw.bb66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  invoke void @_ZN3ue29CharReach3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68) #19
  br label %return

lpad69:                                           ; preds = %sw.bb66
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad71:                                           ; preds = %invoke.cont70
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #19
  br label %eh.resume

sw.bb75:                                          ; preds = %entry
  %ref.tmp76.sroa.4.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %ref.tmp76.sroa.7.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 287948901175001088, ptr %agg.result, align 8, !alias.scope !29
  store i64 576460745995190270, ptr %ref.tmp76.sroa.4.0.agg.result.sroa_idx, align 8, !alias.scope !29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp76.sroa.7.0.agg.result.sroa_idx, i8 0, i64 16, i1 false)
  br label %return

sw.bb79:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %sw.bb79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  invoke void @_ZN3ue29CharReach3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81) #19
  br label %return

lpad82:                                           ; preds = %sw.bb79
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad84:                                           ; preds = %invoke.cont83
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #19
  br label %eh.resume

sw.bb88:                                          ; preds = %entry
  call void @_ZN3ue27getUcpCEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp89)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp89)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp89) #19
  br label %return

sw.bb93:                                          ; preds = %entry
  call void @_ZN3ue28getUcpCcEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp94)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp94)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp94) #19
  br label %return

sw.bb98:                                          ; preds = %entry
  call void @_ZN3ue28getUcpCfEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp99)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp99)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp99) #19
  br label %return

sw.bb103:                                         ; preds = %entry
  call void @_ZN3ue28getUcpCnEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp104)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp104)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp104) #19
  br label %return

sw.bb108:                                         ; preds = %entry
  call void @_ZN3ue28getUcpCoEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp109)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp109)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp109) #19
  br label %return

sw.bb113:                                         ; preds = %entry
  call void @_ZN3ue28getUcpCsEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp114)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp114)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp114) #19
  br label %return

sw.bb118:                                         ; preds = %entry
  call void @_ZN3ue27getUcpLEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp119)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp119)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp119) #19
  br label %return

sw.bb123:                                         ; preds = %entry
  call void @_ZN3ue211getUcpL_andEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp124)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp124)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp124) #19
  br label %return

sw.bb128:                                         ; preds = %entry
  call void @_ZN3ue28getUcpLlEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp129)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp129)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp129) #19
  br label %return

sw.bb133:                                         ; preds = %entry
  call void @_ZN3ue28getUcpLmEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp134)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp134)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp134) #19
  br label %return

sw.bb138:                                         ; preds = %entry
  call void @_ZN3ue28getUcpLoEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp139)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp139)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp139) #19
  br label %return

sw.bb143:                                         ; preds = %entry
  call void @_ZN3ue28getUcpLtEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp144)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp144)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp144) #19
  br label %return

sw.bb148:                                         ; preds = %entry
  call void @_ZN3ue28getUcpLuEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp149)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp149)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp149) #19
  br label %return

sw.bb153:                                         ; preds = %entry
  call void @_ZN3ue27getUcpMEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp154)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp154)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp154) #19
  br label %return

sw.bb158:                                         ; preds = %entry
  call void @_ZN3ue28getUcpMcEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp159)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp159)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp159) #19
  br label %return

sw.bb163:                                         ; preds = %entry
  call void @_ZN3ue28getUcpMeEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp164)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp164)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp164) #19
  br label %return

sw.bb168:                                         ; preds = %entry
  call void @_ZN3ue28getUcpMnEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp169)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp169)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp169) #19
  br label %return

sw.bb173:                                         ; preds = %entry
  call void @_ZN3ue27getUcpNEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp174)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp174)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp174) #19
  br label %return

sw.bb178:                                         ; preds = %entry
  call void @_ZN3ue28getUcpNdEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp179)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp179)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp179) #19
  br label %return

sw.bb183:                                         ; preds = %entry
  call void @_ZN3ue28getUcpNlEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp184)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp184)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp184) #19
  br label %return

sw.bb188:                                         ; preds = %entry
  call void @_ZN3ue28getUcpNoEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp189)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp189)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp189) #19
  br label %return

sw.bb193:                                         ; preds = %entry
  call void @_ZN3ue27getUcpPEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp194)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp194)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp194) #19
  br label %return

sw.bb198:                                         ; preds = %entry
  call void @_ZN3ue28getUcpPcEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp199)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp199)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp199) #19
  br label %return

sw.bb203:                                         ; preds = %entry
  call void @_ZN3ue28getUcpPdEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp204)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp204)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp204) #19
  br label %return

sw.bb208:                                         ; preds = %entry
  call void @_ZN3ue28getUcpPeEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp209)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp209)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp209) #19
  br label %return

sw.bb213:                                         ; preds = %entry
  call void @_ZN3ue28getUcpPfEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp214)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp214)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp214) #19
  br label %return

sw.bb218:                                         ; preds = %entry
  call void @_ZN3ue28getUcpPiEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp219)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp219)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp219) #19
  br label %return

sw.bb223:                                         ; preds = %entry
  call void @_ZN3ue28getUcpPoEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp224)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp224)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp224) #19
  br label %return

sw.bb228:                                         ; preds = %entry
  call void @_ZN3ue28getUcpPsEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp229)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp229)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp229) #19
  br label %return

sw.bb233:                                         ; preds = %entry
  call void @_ZN3ue27getUcpSEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp234)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp234)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp234) #19
  br label %return

sw.bb238:                                         ; preds = %entry
  call void @_ZN3ue28getUcpScEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp239)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp239)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp239) #19
  br label %return

sw.bb243:                                         ; preds = %entry
  call void @_ZN3ue28getUcpSkEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp244)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp244)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp244) #19
  br label %return

sw.bb248:                                         ; preds = %entry
  call void @_ZN3ue28getUcpSmEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp249)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp249)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp249) #19
  br label %return

sw.bb253:                                         ; preds = %entry
  call void @_ZN3ue28getUcpSoEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp254)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp254)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp254) #19
  br label %return

sw.bb258:                                         ; preds = %entry
  call void @_ZN3ue29getUcpXanEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp259)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp259)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp259) #19
  br label %return

sw.bb263:                                         ; preds = %entry, %entry
  call void @_ZN3ue222getPredefinedCharReachENS_15PredefinedClassERKNS_9ParseModeE(ptr nonnull sret(%"class.ue2::CharReach") align 8 %ref.tmp264, i32 noundef 14, ptr noundef nonnull align 1 dereferenceable(6) %mode)
  call void @_ZN3ue222getPredefinedCharReachENS_15PredefinedClassERKNS_9ParseModeE(ptr nonnull sret(%"class.ue2::CharReach") align 8 %ref.tmp265, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(6) %mode)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp264, i64 32, i1 false)
  %18 = load i64, ptr %ref.tmp265, align 8, !noalias !32
  %19 = load i64, ptr %agg.result, align 8, !alias.scope !32
  %or.i.i177 = or i64 %19, %18
  store i64 %or.i.i177, ptr %agg.result, align 8, !alias.scope !32
  %arrayidx.i.i19.i.i178 = getelementptr inbounds nuw i8, ptr %ref.tmp265, i64 8
  %20 = load i64, ptr %arrayidx.i.i19.i.i178, align 8, !noalias !32
  %arrayidx.i.i20.i.i179 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %21 = load i64, ptr %arrayidx.i.i20.i.i179, align 8, !alias.scope !32
  %or10.i.i180 = or i64 %21, %20
  store i64 %or10.i.i180, ptr %arrayidx.i.i20.i.i179, align 8, !alias.scope !32
  %arrayidx.i.i21.i.i181 = getelementptr inbounds nuw i8, ptr %ref.tmp265, i64 16
  %22 = load i64, ptr %arrayidx.i.i21.i.i181, align 8, !noalias !32
  %arrayidx.i.i22.i.i182 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %23 = load i64, ptr %arrayidx.i.i22.i.i182, align 8, !alias.scope !32
  %or17.i.i183 = or i64 %23, %22
  store i64 %or17.i.i183, ptr %arrayidx.i.i22.i.i182, align 8, !alias.scope !32
  %arrayidx.i.i23.i.i184 = getelementptr inbounds nuw i8, ptr %ref.tmp265, i64 24
  %24 = load i64, ptr %arrayidx.i.i23.i.i184, align 8, !noalias !32
  %arrayidx.i.i24.i.i185 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  %25 = load i64, ptr %arrayidx.i.i24.i.i185, align 8, !alias.scope !32
  %or24.i.i186 = or i64 %25, %24
  store i64 %or24.i.i186, ptr %arrayidx.i.i24.i.i185, align 8, !alias.scope !32
  br label %return

sw.bb266:                                         ; preds = %entry
  call void @_ZN3ue29getUcpXwdEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp267)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp267)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp267) #19
  br label %return

sw.bb271:                                         ; preds = %entry
  call void @_ZN3ue27getUcpZEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp272)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp272)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp272) #19
  br label %return

sw.bb276:                                         ; preds = %entry
  call void @_ZN3ue28getUcpZlEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp277)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp277)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp277) #19
  br label %return

sw.bb281:                                         ; preds = %entry
  call void @_ZN3ue28getUcpZpEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp282)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp282)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp282) #19
  br label %return

sw.bb286:                                         ; preds = %entry
  call void @_ZN3ue28getUcpZsEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp287)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp287)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp287) #19
  br label %return

sw.bb291:                                         ; preds = %entry
  call void @_ZN3ue212getUcpArabicEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp292)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp292)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp292) #19
  br label %return

sw.bb296:                                         ; preds = %entry
  call void @_ZN3ue214getUcpArmenianEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp297)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp297)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp297) #19
  br label %return

sw.bb301:                                         ; preds = %entry
  call void @_ZN3ue213getUcpAvestanEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp302)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp302)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp302) #19
  br label %return

sw.bb306:                                         ; preds = %entry
  call void @_ZN3ue214getUcpBalineseEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp307)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp307)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp307) #19
  br label %return

sw.bb311:                                         ; preds = %entry
  call void @_ZN3ue211getUcpBamumEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp312)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp312)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp312) #19
  br label %return

sw.bb316:                                         ; preds = %entry
  call void @_ZN3ue211getUcpBatakEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp317)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp317)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp317) #19
  br label %return

sw.bb321:                                         ; preds = %entry
  call void @_ZN3ue213getUcpBengaliEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp322)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp322)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp322) #19
  br label %return

sw.bb326:                                         ; preds = %entry
  call void @_ZN3ue214getUcpBopomofoEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp327)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp327)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp327) #19
  br label %return

sw.bb331:                                         ; preds = %entry
  call void @_ZN3ue212getUcpBrahmiEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp332)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp332)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp332) #19
  br label %return

sw.bb336:                                         ; preds = %entry
  call void @_ZN3ue213getUcpBrailleEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp337)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp337)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp337) #19
  br label %return

sw.bb341:                                         ; preds = %entry
  call void @_ZN3ue214getUcpBugineseEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp342)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp342)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp342) #19
  br label %return

sw.bb346:                                         ; preds = %entry
  call void @_ZN3ue211getUcpBuhidEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp347)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp347)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp347) #19
  br label %return

sw.bb351:                                         ; preds = %entry
  call void @_ZN3ue225getUcpCanadian_AboriginalEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp352)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp352)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp352) #19
  br label %return

sw.bb356:                                         ; preds = %entry
  call void @_ZN3ue212getUcpCarianEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp357)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp357)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp357) #19
  br label %return

sw.bb361:                                         ; preds = %entry
  call void @_ZN3ue210getUcpChamEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp362)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp362)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp362) #19
  br label %return

sw.bb366:                                         ; preds = %entry
  call void @_ZN3ue214getUcpCherokeeEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp367)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp367)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp367) #19
  br label %return

sw.bb371:                                         ; preds = %entry
  call void @_ZN3ue212getUcpCommonEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp372)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp372)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp372) #19
  br label %return

sw.bb376:                                         ; preds = %entry
  call void @_ZN3ue212getUcpCopticEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp377)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp377)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp377) #19
  br label %return

sw.bb381:                                         ; preds = %entry
  call void @_ZN3ue215getUcpCuneiformEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp382)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp382)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp382) #19
  br label %return

sw.bb386:                                         ; preds = %entry
  call void @_ZN3ue213getUcpCypriotEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp387)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp387)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp387) #19
  br label %return

sw.bb391:                                         ; preds = %entry
  call void @_ZN3ue214getUcpCyrillicEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp392)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp392)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp392) #19
  br label %return

sw.bb396:                                         ; preds = %entry
  call void @_ZN3ue213getUcpDeseretEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp397)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp397)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp397) #19
  br label %return

sw.bb401:                                         ; preds = %entry
  call void @_ZN3ue216getUcpDevanagariEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp402)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp402)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp402) #19
  br label %return

sw.bb406:                                         ; preds = %entry
  call void @_ZN3ue226getUcpEgyptian_HieroglyphsEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp407)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp407)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp407) #19
  br label %return

sw.bb411:                                         ; preds = %entry
  call void @_ZN3ue214getUcpEthiopicEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp412)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp412)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp412) #19
  br label %return

sw.bb416:                                         ; preds = %entry
  call void @_ZN3ue214getUcpGeorgianEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp417)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp417)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp417) #19
  br label %return

sw.bb421:                                         ; preds = %entry
  call void @_ZN3ue216getUcpGlagoliticEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp422)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp422)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp422) #19
  br label %return

sw.bb426:                                         ; preds = %entry
  call void @_ZN3ue212getUcpGothicEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp427)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp427)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp427) #19
  br label %return

sw.bb431:                                         ; preds = %entry
  call void @_ZN3ue211getUcpGreekEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp432)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp432)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp432) #19
  br label %return

sw.bb436:                                         ; preds = %entry
  call void @_ZN3ue214getUcpGujaratiEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp437)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp437)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp437) #19
  br label %return

sw.bb441:                                         ; preds = %entry
  call void @_ZN3ue214getUcpGurmukhiEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp442)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp442)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp442) #19
  br label %return

sw.bb446:                                         ; preds = %entry
  call void @_ZN3ue29getUcpHanEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp447)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp447)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp447) #19
  br label %return

sw.bb451:                                         ; preds = %entry
  call void @_ZN3ue212getUcpHangulEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp452)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp452)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp452) #19
  br label %return

sw.bb456:                                         ; preds = %entry
  call void @_ZN3ue213getUcpHanunooEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp457)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp457)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp457) #19
  br label %return

sw.bb461:                                         ; preds = %entry
  call void @_ZN3ue212getUcpHebrewEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp462)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp462)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp462) #19
  br label %return

sw.bb466:                                         ; preds = %entry
  call void @_ZN3ue214getUcpHiraganaEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp467)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp467)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp467) #19
  br label %return

sw.bb471:                                         ; preds = %entry
  call void @_ZN3ue222getUcpImperial_AramaicEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp472)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp472)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp472) #19
  br label %return

sw.bb476:                                         ; preds = %entry
  call void @_ZN3ue215getUcpInheritedEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp477)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp477)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp477) #19
  br label %return

sw.bb481:                                         ; preds = %entry
  call void @_ZN3ue227getUcpInscriptional_PahlaviEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp482)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp482)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp482) #19
  br label %return

sw.bb486:                                         ; preds = %entry
  call void @_ZN3ue228getUcpInscriptional_ParthianEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp487)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp487)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp487) #19
  br label %return

sw.bb491:                                         ; preds = %entry
  call void @_ZN3ue214getUcpJavaneseEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp492)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp492)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp492) #19
  br label %return

sw.bb496:                                         ; preds = %entry
  call void @_ZN3ue212getUcpKaithiEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp497)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp497)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp497) #19
  br label %return

sw.bb501:                                         ; preds = %entry
  call void @_ZN3ue213getUcpKannadaEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp502)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp502)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp502) #19
  br label %return

sw.bb506:                                         ; preds = %entry
  call void @_ZN3ue214getUcpKatakanaEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp507)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp507)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp507) #19
  br label %return

sw.bb511:                                         ; preds = %entry
  call void @_ZN3ue214getUcpKayah_LiEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp512)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp512)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp512) #19
  br label %return

sw.bb516:                                         ; preds = %entry
  call void @_ZN3ue216getUcpKharoshthiEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp517)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp517)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp517) #19
  br label %return

sw.bb521:                                         ; preds = %entry
  call void @_ZN3ue211getUcpKhmerEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp522)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp522)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp522) #19
  br label %return

sw.bb526:                                         ; preds = %entry
  call void @_ZN3ue29getUcpLaoEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp527)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp527)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp527) #19
  br label %return

sw.bb531:                                         ; preds = %entry
  call void @_ZN3ue211getUcpLatinEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp532)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp532)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp532) #19
  br label %return

sw.bb536:                                         ; preds = %entry
  call void @_ZN3ue212getUcpLepchaEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp537)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp537)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp537) #19
  br label %return

sw.bb541:                                         ; preds = %entry
  call void @_ZN3ue211getUcpLimbuEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp542)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp542)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp542) #19
  br label %return

sw.bb546:                                         ; preds = %entry
  call void @_ZN3ue214getUcpLinear_BEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp547)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp547)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp547) #19
  br label %return

sw.bb551:                                         ; preds = %entry
  call void @_ZN3ue210getUcpLisuEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp552)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp552)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp552) #19
  br label %return

sw.bb556:                                         ; preds = %entry
  call void @_ZN3ue212getUcpLycianEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp557)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp557)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp557) #19
  br label %return

sw.bb561:                                         ; preds = %entry
  call void @_ZN3ue212getUcpLydianEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp562)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp562)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp562) #19
  br label %return

sw.bb566:                                         ; preds = %entry
  call void @_ZN3ue215getUcpMalayalamEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp567)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp567)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp567) #19
  br label %return

sw.bb571:                                         ; preds = %entry
  call void @_ZN3ue213getUcpMandaicEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp572)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp572)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp572) #19
  br label %return

sw.bb576:                                         ; preds = %entry
  call void @_ZN3ue218getUcpMeetei_MayekEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp577)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp577)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp577) #19
  br label %return

sw.bb581:                                         ; preds = %entry
  call void @_ZN3ue215getUcpMongolianEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp582)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp582)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp582) #19
  br label %return

sw.bb586:                                         ; preds = %entry
  call void @_ZN3ue213getUcpMyanmarEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp587)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp587)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp587) #19
  br label %return

sw.bb591:                                         ; preds = %entry
  call void @_ZN3ue217getUcpNew_Tai_LueEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp592)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp592)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp592) #19
  br label %return

sw.bb596:                                         ; preds = %entry
  call void @_ZN3ue29getUcpNkoEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp597)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp597)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp597) #19
  br label %return

sw.bb601:                                         ; preds = %entry
  call void @_ZN3ue211getUcpOghamEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp602)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp602)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp602) #19
  br label %return

sw.bb606:                                         ; preds = %entry
  call void @_ZN3ue214getUcpOl_ChikiEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp607)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp607)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp607) #19
  br label %return

sw.bb611:                                         ; preds = %entry
  call void @_ZN3ue216getUcpOld_ItalicEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp612)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp612)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp612) #19
  br label %return

sw.bb616:                                         ; preds = %entry
  call void @_ZN3ue217getUcpOld_PersianEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp617)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp617)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp617) #19
  br label %return

sw.bb621:                                         ; preds = %entry
  call void @_ZN3ue223getUcpOld_South_ArabianEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp622)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp622)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp622) #19
  br label %return

sw.bb626:                                         ; preds = %entry
  call void @_ZN3ue216getUcpOld_TurkicEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp627)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp627)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp627) #19
  br label %return

sw.bb631:                                         ; preds = %entry
  call void @_ZN3ue211getUcpOriyaEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp632)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp632)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp632) #19
  br label %return

sw.bb636:                                         ; preds = %entry
  call void @_ZN3ue213getUcpOsmanyaEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp637)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp637)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp637) #19
  br label %return

sw.bb641:                                         ; preds = %entry
  call void @_ZN3ue214getUcpPhags_PaEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp642)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp642)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp642) #19
  br label %return

sw.bb646:                                         ; preds = %entry
  call void @_ZN3ue216getUcpPhoenicianEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp647)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp647)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp647) #19
  br label %return

sw.bb651:                                         ; preds = %entry
  call void @_ZN3ue212getUcpRejangEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp652)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp652)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp652) #19
  br label %return

sw.bb656:                                         ; preds = %entry
  call void @_ZN3ue211getUcpRunicEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp657)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp657)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp657) #19
  br label %return

sw.bb661:                                         ; preds = %entry
  call void @_ZN3ue215getUcpSamaritanEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp662)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp662)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp662) #19
  br label %return

sw.bb666:                                         ; preds = %entry
  call void @_ZN3ue216getUcpSaurashtraEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp667)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp667)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp667) #19
  br label %return

sw.bb671:                                         ; preds = %entry
  call void @_ZN3ue213getUcpShavianEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp672)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp672)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp672) #19
  br label %return

sw.bb676:                                         ; preds = %entry
  call void @_ZN3ue213getUcpSinhalaEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp677)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp677)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp677) #19
  br label %return

sw.bb681:                                         ; preds = %entry
  call void @_ZN3ue215getUcpSundaneseEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp682)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp682)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp682) #19
  br label %return

sw.bb686:                                         ; preds = %entry
  call void @_ZN3ue218getUcpSyloti_NagriEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp687)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp687)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp687) #19
  br label %return

sw.bb691:                                         ; preds = %entry
  call void @_ZN3ue212getUcpSyriacEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp692)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp692)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp692) #19
  br label %return

sw.bb696:                                         ; preds = %entry
  call void @_ZN3ue213getUcpTagalogEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp697)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp697)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp697) #19
  br label %return

sw.bb701:                                         ; preds = %entry
  call void @_ZN3ue214getUcpTagbanwaEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp702)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp702)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp702) #19
  br label %return

sw.bb706:                                         ; preds = %entry
  call void @_ZN3ue212getUcpTai_LeEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp707)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp707)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp707) #19
  br label %return

sw.bb711:                                         ; preds = %entry
  call void @_ZN3ue214getUcpTai_ThamEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp712)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp712)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp712) #19
  br label %return

sw.bb716:                                         ; preds = %entry
  call void @_ZN3ue214getUcpTai_VietEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp717)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp717)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp717) #19
  br label %return

sw.bb721:                                         ; preds = %entry
  call void @_ZN3ue211getUcpTamilEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp722)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp722)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp722) #19
  br label %return

sw.bb726:                                         ; preds = %entry
  call void @_ZN3ue212getUcpTeluguEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp727)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp727)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp727) #19
  br label %return

sw.bb731:                                         ; preds = %entry
  call void @_ZN3ue212getUcpThaanaEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp732)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp732)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp732) #19
  br label %return

sw.bb736:                                         ; preds = %entry
  call void @_ZN3ue210getUcpThaiEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp737)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp737)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp737) #19
  br label %return

sw.bb741:                                         ; preds = %entry
  call void @_ZN3ue213getUcpTibetanEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp742)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp742)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp742) #19
  br label %return

sw.bb746:                                         ; preds = %entry
  call void @_ZN3ue214getUcpTifinaghEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp747)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp747)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp747) #19
  br label %return

sw.bb751:                                         ; preds = %entry
  call void @_ZN3ue214getUcpUgariticEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp752)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp752)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp752) #19
  br label %return

sw.bb756:                                         ; preds = %entry
  call void @_ZN3ue29getUcpVaiEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp757)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp757)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp757) #19
  br label %return

sw.bb761:                                         ; preds = %entry
  call void @_ZN3ue28getUcpYiEv(ptr nonnull sret(%"class.ue2::CodePointSet") align 8 %ref.tmp762)
  call fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp762)
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp762) #19
  br label %return

sw.bb766:                                         ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  br label %for.body.i.i.i187

for.body.i.i.i187:                                ; preds = %for.body.i.i.i187, %sw.bb766
  %__begin0.0.idx5.i.i.i188 = phi i64 [ 0, %sw.bb766 ], [ %__begin0.0.add.i.i.i191, %for.body.i.i.i187 ]
  %__begin0.0.ptr.i.i.i189 = getelementptr inbounds nuw i8, ptr %agg.result, i64 %__begin0.0.idx5.i.i.i188
  %26 = load i64, ptr %__begin0.0.ptr.i.i.i189, align 8, !alias.scope !35
  %not.i.i.i190 = xor i64 %26, -1
  store i64 %not.i.i.i190, ptr %__begin0.0.ptr.i.i.i189, align 8, !alias.scope !35
  %__begin0.0.add.i.i.i191 = add nuw nsw i64 %__begin0.0.idx5.i.i.i188, 8
  %cmp.not.i.i.i192 = icmp eq i64 %__begin0.0.add.i.i.i191, 32
  br i1 %cmp.not.i.i.i192, label %return, label %for.body.i.i.i187

sw.epilog:                                        ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  br label %return

return:                                           ; preds = %for.body.i.i.i187, %for.body.i.i.i46, %for.body.i.i.i, %sw.epilog, %sw.bb761, %sw.bb756, %sw.bb751, %sw.bb746, %sw.bb741, %sw.bb736, %sw.bb731, %sw.bb726, %sw.bb721, %sw.bb716, %sw.bb711, %sw.bb706, %sw.bb701, %sw.bb696, %sw.bb691, %sw.bb686, %sw.bb681, %sw.bb676, %sw.bb671, %sw.bb666, %sw.bb661, %sw.bb656, %sw.bb651, %sw.bb646, %sw.bb641, %sw.bb636, %sw.bb631, %sw.bb626, %sw.bb621, %sw.bb616, %sw.bb611, %sw.bb606, %sw.bb601, %sw.bb596, %sw.bb591, %sw.bb586, %sw.bb581, %sw.bb576, %sw.bb571, %sw.bb566, %sw.bb561, %sw.bb556, %sw.bb551, %sw.bb546, %sw.bb541, %sw.bb536, %sw.bb531, %sw.bb526, %sw.bb521, %sw.bb516, %sw.bb511, %sw.bb506, %sw.bb501, %sw.bb496, %sw.bb491, %sw.bb486, %sw.bb481, %sw.bb476, %sw.bb471, %sw.bb466, %sw.bb461, %sw.bb456, %sw.bb451, %sw.bb446, %sw.bb441, %sw.bb436, %sw.bb431, %sw.bb426, %sw.bb421, %sw.bb416, %sw.bb411, %sw.bb406, %sw.bb401, %sw.bb396, %sw.bb391, %sw.bb386, %sw.bb381, %sw.bb376, %sw.bb371, %sw.bb366, %sw.bb361, %sw.bb356, %sw.bb351, %sw.bb346, %sw.bb341, %sw.bb336, %sw.bb331, %sw.bb326, %sw.bb321, %sw.bb316, %sw.bb311, %sw.bb306, %sw.bb301, %sw.bb296, %sw.bb291, %sw.bb286, %sw.bb281, %sw.bb276, %sw.bb271, %sw.bb266, %sw.bb263, %sw.bb258, %sw.bb253, %sw.bb248, %sw.bb243, %sw.bb238, %sw.bb233, %sw.bb228, %sw.bb223, %sw.bb218, %sw.bb213, %sw.bb208, %sw.bb203, %sw.bb198, %sw.bb193, %sw.bb188, %sw.bb183, %sw.bb178, %sw.bb173, %sw.bb168, %sw.bb163, %sw.bb158, %sw.bb153, %sw.bb148, %sw.bb143, %sw.bb138, %sw.bb133, %sw.bb128, %sw.bb123, %sw.bb118, %sw.bb113, %sw.bb108, %sw.bb103, %sw.bb98, %sw.bb93, %sw.bb88, %invoke.cont85, %sw.bb75, %invoke.cont72, %if.else65, %if.then64, %invoke.cont58, %sw.bb47, %sw.bb40, %sw.bb35, %sw.bb34, %if.else33, %if.then32, %invoke.cont27, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb11, %invoke.cont10, %_ZN3ue29CharReachC2Ehh.exit, %sw.bb1, %sw.bb
  ret void

eh.resume:                                        ; preds = %lpad82, %lpad84, %lpad69, %lpad71, %lpad55, %lpad57, %lpad24, %lpad26, %lpad, %lpad9
  %ref.tmp81.sink = phi ptr [ %ref.tmp8, %lpad9 ], [ %ref.tmp8, %lpad ], [ %ref.tmp23, %lpad26 ], [ %ref.tmp23, %lpad24 ], [ %ref.tmp54, %lpad57 ], [ %ref.tmp54, %lpad55 ], [ %ref.tmp68, %lpad71 ], [ %ref.tmp68, %lpad69 ], [ %ref.tmp81, %lpad84 ], [ %ref.tmp81, %lpad82 ]
  %.pn20 = phi { ptr, i32 } [ %5, %lpad9 ], [ %4, %lpad ], [ %8, %lpad26 ], [ %7, %lpad24 ], [ %12, %lpad57 ], [ %11, %lpad55 ], [ %15, %lpad71 ], [ %14, %lpad69 ], [ %17, %lpad84 ], [ %16, %lpad82 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81.sink) #19
  resume { ptr, i32 } %.pn20
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define internal fastcc void @_ZN3ue2L5to_crERKNS_12CodePointSetE(ptr noalias align 8 captures(none) initializes((0, 32)) %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(48) %cps) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  %_M_left.i.i.i.i = getelementptr inbounds nuw i8, ptr %cps, i64 24
  %0 = load ptr, ptr %_M_left.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %cps, i64 8
  %cmp.i.not9 = icmp eq ptr %0, %add.ptr.i.i.i.i
  br i1 %cmp.i.not9, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN3ue29CharReach8setRangeEhh.exit
  %__begin1.sroa.0.010 = phi ptr [ %call.i, %_ZN3ue29CharReach8setRangeEhh.exit ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.010, i64 32
  %1 = load i32, ptr %_M_storage.i.i, align 4
  %cmp = icmp ugt i32 %1, 255
  br i1 %cmp, label %for.end, label %if.end

if.end:                                           ; preds = %for.body
  %conv7 = zext nneg i32 %1 to i64
  %_upb.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.010, i64 36
  %2 = load i32, ptr %_upb.i.i.i, align 4
  %spec.select8 = tail call i32 @llvm.umin.i32(i32 %2, i32 255)
  %spec.select = zext nneg i32 %spec.select8 to i64
  %div18.i.i = lshr i64 %conv7, 6
  %div219.i.i = lshr i64 %spec.select, 6
  %cmp.i.i = icmp eq i64 %div18.i.i, %div219.i.i
  %rem.i.i = and i64 %conv7, 63
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end8.i.i

if.then.i.i:                                      ; preds = %if.end
  %shl.i.i = shl nsw i64 -1, %rem.i.i
  %rem3.i.i = and i64 %spec.select, 63
  %cmp4.not.i.i = icmp eq i64 %rem3.i.i, 63
  br i1 %cmp4.not.i.i, label %if.end37.sink.split.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.then.i.i
  %add.i.i = add nuw nsw i64 %spec.select, 1
  %rem.i.i.i = and i64 %add.i.i, 63
  %notmask27.i.i = shl nsw i64 -1, %rem.i.i.i
  %sub.i.i = xor i64 %notmask27.i.i, -1
  %and.i.i = and i64 %shl.i.i, %sub.i.i
  br label %if.end37.sink.split.i.i

if.end8.i.i:                                      ; preds = %if.end
  %tobool.not.i.i = icmp eq i64 %rem.i.i, 0
  br i1 %tobool.not.i.i, label %if.end20.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.end8.i.i
  %shl13.i.i = shl nsw i64 -1, %rem.i.i
  %arrayidx.i.i22.i.i = getelementptr inbounds nuw [4 x i64], ptr %agg.result, i64 0, i64 %div18.i.i
  %3 = load i64, ptr %arrayidx.i.i22.i.i, align 8
  %or17.i.i = or i64 %3, %shl13.i.i
  store i64 %or17.i.i, ptr %arrayidx.i.i22.i.i, align 8
  %add18.i.i = add nuw nsw i64 %conv7, 63
  %and19.i.i = and i64 %add18.i.i, 448
  br label %if.end20.i.i

if.end20.i.i:                                     ; preds = %if.then10.i.i, %if.end8.i.i
  %i.0.i.i = phi i64 [ %and19.i.i, %if.then10.i.i ], [ %conv7, %if.end8.i.i ]
  %add22.i.i = add nuw nsw i64 %spec.select, 1
  %add2128.i.i = add nuw nsw i64 %i.0.i.i, 64
  %cmp23.not29.i.i = icmp samesign ugt i64 %add2128.i.i, %add22.i.i
  br i1 %cmp23.not29.i.i, label %for.end.i.i, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end20.i.i
  %4 = lshr i64 %i.0.i.i, 3
  %5 = and i64 %4, 56
  %scevgep.i = getelementptr i8, ptr %agg.result, i64 %5
  %6 = add nsw i64 %spec.select, -63
  %7 = sub nsw i64 %6, %i.0.i.i
  %8 = lshr i64 %7, 3
  %9 = and i64 %8, 2305843009213693944
  %10 = add nuw nsw i64 %9, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, i8 -1, i64 %10, i1 false)
  %11 = and i64 %7, -64
  %12 = add nsw i64 %add2128.i.i, %11
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.body.i.preheader.i, %if.end20.i.i
  %i.1.lcssa.i.i = phi i64 [ %i.0.i.i, %if.end20.i.i ], [ %12, %for.body.i.preheader.i ]
  %cmp28.not.i.i = icmp ugt i64 %i.1.lcssa.i.i, %spec.select
  br i1 %cmp28.not.i.i, label %_ZN3ue29CharReach8setRangeEhh.exit, label %if.then29.i.i

if.then29.i.i:                                    ; preds = %for.end.i.i
  %rem.i24.i.i = and i64 %add22.i.i, 63
  %notmask.i.i = shl nsw i64 -1, %rem.i24.i.i
  %sub32.i.i = xor i64 %notmask.i.i, -1
  %div3420.i.i = lshr i64 %i.1.lcssa.i.i, 6
  br label %if.end37.sink.split.i.i

if.end37.sink.split.i.i:                          ; preds = %if.then29.i.i, %if.then5.i.i, %if.then.i.i
  %div3420.sink.i.i = phi i64 [ %div3420.i.i, %if.then29.i.i ], [ %div18.i.i, %if.then5.i.i ], [ %div18.i.i, %if.then.i.i ]
  %sub32.sink.i.i = phi i64 [ %sub32.i.i, %if.then29.i.i ], [ %and.i.i, %if.then5.i.i ], [ %shl.i.i, %if.then.i.i ]
  %arrayidx.i.i26.i.i = getelementptr inbounds nuw [4 x i64], ptr %agg.result, i64 0, i64 %div3420.sink.i.i
  %13 = load i64, ptr %arrayidx.i.i26.i.i, align 8
  %or36.i.i = or i64 %13, %sub32.sink.i.i
  store i64 %or36.i.i, ptr %arrayidx.i.i26.i.i, align 8
  br label %_ZN3ue29CharReach8setRangeEhh.exit

_ZN3ue29CharReach8setRangeEhh.exit:               ; preds = %for.end.i.i, %if.end37.sink.split.i.i
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.010) #21
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN3ue29CharReach8setRangeEhh.exit, %for.body, %entry
  ret void
}

declare void @_ZN3ue225getPredefinedCodePointSetENS_15PredefinedClassERKNS_9ParseModeE(ptr sret(%"class.ue2::CodePointSet") align 8, i32 noundef, ptr noundef nonnull align 1 dereferenceable(6)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZN5boost3icl12interval_setIjSt4lessNS0_15closed_intervalIjS2_EESaED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN5boost3icl12interval_setIjSt4lessNS0_15closed_intervalIjS2_EESaED2Ev.exit: ; preds = %entry
  ret void
}

declare void @_ZN3ue27getUcpCEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue28getUcpCcEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue28getUcpCfEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue28getUcpCnEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue28getUcpCoEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue28getUcpCsEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue27getUcpLEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue211getUcpL_andEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue28getUcpLlEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue28getUcpLmEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue28getUcpLoEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue28getUcpLtEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue28getUcpLuEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue27getUcpMEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue28getUcpMcEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue28getUcpMeEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue28getUcpMnEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue27getUcpNEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue28getUcpNdEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue28getUcpNlEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue28getUcpNoEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue27getUcpPEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue28getUcpPcEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue28getUcpPdEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue28getUcpPeEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue28getUcpPfEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue28getUcpPiEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue28getUcpPoEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue28getUcpPsEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue27getUcpSEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue28getUcpScEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue28getUcpSkEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue28getUcpSmEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue28getUcpSoEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue29getUcpXanEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue29getUcpXwdEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue27getUcpZEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue28getUcpZlEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue28getUcpZpEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue28getUcpZsEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue212getUcpArabicEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue214getUcpArmenianEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue213getUcpAvestanEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue214getUcpBalineseEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue211getUcpBamumEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue211getUcpBatakEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue213getUcpBengaliEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue214getUcpBopomofoEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue212getUcpBrahmiEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue213getUcpBrailleEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue214getUcpBugineseEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue211getUcpBuhidEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue225getUcpCanadian_AboriginalEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue212getUcpCarianEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue210getUcpChamEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue214getUcpCherokeeEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue212getUcpCommonEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue212getUcpCopticEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue215getUcpCuneiformEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue213getUcpCypriotEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue214getUcpCyrillicEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue213getUcpDeseretEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue216getUcpDevanagariEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue226getUcpEgyptian_HieroglyphsEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue214getUcpEthiopicEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue214getUcpGeorgianEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue216getUcpGlagoliticEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue212getUcpGothicEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue211getUcpGreekEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue214getUcpGujaratiEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue214getUcpGurmukhiEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue29getUcpHanEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue212getUcpHangulEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue213getUcpHanunooEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue212getUcpHebrewEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue214getUcpHiraganaEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue222getUcpImperial_AramaicEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue215getUcpInheritedEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue227getUcpInscriptional_PahlaviEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue228getUcpInscriptional_ParthianEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue214getUcpJavaneseEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue212getUcpKaithiEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue213getUcpKannadaEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue214getUcpKatakanaEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue214getUcpKayah_LiEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue216getUcpKharoshthiEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue211getUcpKhmerEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue29getUcpLaoEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue211getUcpLatinEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue212getUcpLepchaEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue211getUcpLimbuEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue214getUcpLinear_BEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue210getUcpLisuEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue212getUcpLycianEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue212getUcpLydianEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue215getUcpMalayalamEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue213getUcpMandaicEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue218getUcpMeetei_MayekEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue215getUcpMongolianEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue213getUcpMyanmarEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue217getUcpNew_Tai_LueEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue29getUcpNkoEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue211getUcpOghamEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue214getUcpOl_ChikiEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue216getUcpOld_ItalicEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue217getUcpOld_PersianEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue223getUcpOld_South_ArabianEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue216getUcpOld_TurkicEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue211getUcpOriyaEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue213getUcpOsmanyaEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue214getUcpPhags_PaEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue216getUcpPhoenicianEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue212getUcpRejangEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue211getUcpRunicEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue215getUcpSamaritanEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue216getUcpSaurashtraEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue213getUcpShavianEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue213getUcpSinhalaEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue215getUcpSundaneseEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue218getUcpSyloti_NagriEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue212getUcpSyriacEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue213getUcpTagalogEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue214getUcpTagbanwaEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue212getUcpTai_LeEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue214getUcpTai_ThamEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue214getUcpTai_VietEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue211getUcpTamilEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue212getUcpTeluguEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue212getUcpThaanaEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue210getUcpThaiEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue213getUcpTibetanEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue214getUcpTifinaghEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue214getUcpUgariticEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue29getUcpVaiEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

declare void @_ZN3ue28getUcpYiEv(ptr sret(%"class.ue2::CodePointSet") align 8) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue217getComponentClassERKNS_9ParseModeE(ptr noalias writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %agg.result, ptr noundef nonnull align 1 dereferenceable(6) %mode) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %utf8 = getelementptr inbounds nuw i8, ptr %mode, i64 5
  %0 = load i8, ptr %utf8, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #23, !noalias !38
  invoke void @_ZN3ue218UTF8ComponentClassC1ERKNS_9ParseModeE(ptr noundef nonnull align 8 dereferenceable(208) %call.i, ptr noundef nonnull align 1 dereferenceable(6) %mode)
          to label %return unwind label %lpad.i, !noalias !38

common.resume:                                    ; preds = %lpad.i4, %lpad.i
  %call.i3.sink = phi ptr [ %call.i3, %lpad.i4 ], [ %call.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i4 ], [ %1, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call.i3.sink) #24, !noalias !41
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.else:                                          ; preds = %entry
  %call.i3 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23, !noalias !42
  invoke void @_ZN3ue219AsciiComponentClassC1ERKNS_9ParseModeE(ptr noundef nonnull align 8 dereferenceable(72) %call.i3, ptr noundef nonnull align 1 dereferenceable(6) %mode)
          to label %return unwind label %lpad.i4, !noalias !42

lpad.i4:                                          ; preds = %if.else
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

return:                                           ; preds = %if.else, %if.then
  %storemerge = phi ptr [ %call.i, %if.then ], [ %call.i3, %if.else ]
  store ptr %storemerge, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue217generateComponentENS_15PredefinedClassEbRKNS_9ParseModeE(ptr noalias writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %agg.result, i32 noundef %c, i1 noundef zeroext %negate, ptr noundef nonnull align 1 dereferenceable(6) %mode) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %utf8.i = getelementptr inbounds nuw i8, ptr %mode, i64 5
  %0 = load i8, ptr %utf8.i, align 1, !noalias !45
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call.i.i = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #23, !noalias !48
  invoke void @_ZN3ue218UTF8ComponentClassC1ERKNS_9ParseModeE(ptr noundef nonnull align 8 dereferenceable(208) %call.i.i, ptr noundef nonnull align 1 dereferenceable(6) %mode)
          to label %_ZN3ue217getComponentClassERKNS_9ParseModeE.exit unwind label %lpad.i.i, !noalias !48

common.resume:                                    ; preds = %_ZNSt10unique_ptrIN3ue214ComponentClassESt14default_deleteIS1_EED2Ev.exit, %common.resume.i
  %common.resume.op = phi { ptr, i32 } [ %common.resume.op.i, %common.resume.i ], [ %5, %_ZNSt10unique_ptrIN3ue214ComponentClassESt14default_deleteIS1_EED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

common.resume.i:                                  ; preds = %lpad.i4.i, %lpad.i.i
  %call.i3.sink.i = phi ptr [ %call.i3.i, %lpad.i4.i ], [ %call.i.i, %lpad.i.i ]
  %common.resume.op.i = phi { ptr, i32 } [ %2, %lpad.i4.i ], [ %1, %lpad.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call.i3.sink.i) #24, !noalias !45
  br label %common.resume

lpad.i.i:                                         ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

if.else.i:                                        ; preds = %entry
  %call.i3.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23, !noalias !51
  invoke void @_ZN3ue219AsciiComponentClassC1ERKNS_9ParseModeE(ptr noundef nonnull align 8 dereferenceable(72) %call.i3.i, ptr noundef nonnull align 1 dereferenceable(6) %mode)
          to label %_ZN3ue217getComponentClassERKNS_9ParseModeE.exit unwind label %lpad.i4.i, !noalias !51

lpad.i4.i:                                        ; preds = %if.else.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN3ue217getComponentClassERKNS_9ParseModeE.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi ptr [ %call.i.i, %if.then.i ], [ %call.i3.i, %if.else.i ]
  store ptr %storemerge.i, ptr %agg.result, align 8, !alias.scope !45
  %vtable = load ptr, ptr %storemerge.i, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 128
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(29) %storemerge.i, i32 noundef %c, i1 noundef zeroext %negate)
          to label %invoke.cont unwind label %_ZNSt10unique_ptrIN3ue214ComponentClassESt14default_deleteIS1_EED2Ev.exit

invoke.cont:                                      ; preds = %_ZN3ue217getComponentClassERKNS_9ParseModeE.exit
  %vtable2 = load ptr, ptr %storemerge.i, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 144
  %4 = load ptr, ptr %vfn3, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(29) %storemerge.i)
          to label %nrvo.skipdtor unwind label %_ZNSt10unique_ptrIN3ue214ComponentClassESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue214ComponentClassESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont, %_ZN3ue217getComponentClassERKNS_9ParseModeE.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i = load ptr, ptr %storemerge.i, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(29) %storemerge.i) #19
  store ptr null, ptr %agg.result, align 8
  br label %common.resume

nrvo.skipdtor:                                    ; preds = %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue224getLiteralComponentClassEhb(ptr noalias writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %agg.result, i8 noundef zeroext %c, i1 noundef zeroext %nocase) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
if.else.i:
  %mode = alloca %"struct.ue2::ParseMode", align 1
  %frombool = zext i1 %nocase to i8
  %0 = getelementptr inbounds nuw i8, ptr %mode, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %0, i8 0, i64 5, i1 false)
  store i8 %frombool, ptr %mode, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %call.i3.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23, !noalias !57
  invoke void @_ZN3ue219AsciiComponentClassC1ERKNS_9ParseModeE(ptr noundef nonnull align 8 dereferenceable(72) %call.i3.i, ptr noundef nonnull align 1 dereferenceable(6) %mode)
          to label %_ZN3ue217getComponentClassERKNS_9ParseModeE.exit unwind label %common.resume.i, !noalias !57

common.resume:                                    ; preds = %_ZNSt10unique_ptrIN3ue214ComponentClassESt14default_deleteIS1_EED2Ev.exit, %common.resume.i
  %common.resume.op = phi { ptr, i32 } [ %1, %common.resume.i ], [ %3, %_ZNSt10unique_ptrIN3ue214ComponentClassESt14default_deleteIS1_EED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

common.resume.i:                                  ; preds = %if.else.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i3.i) #24, !noalias !54
  br label %common.resume

_ZN3ue217getComponentClassERKNS_9ParseModeE.exit: ; preds = %if.else.i
  %vtable.pre = load ptr, ptr %call.i3.i, align 8
  %vfn.phi.trans.insert = getelementptr inbounds nuw i8, ptr %vtable.pre, i64 136
  %.pre = load ptr, ptr %vfn.phi.trans.insert, align 8
  store ptr %call.i3.i, ptr %agg.result, align 8, !alias.scope !54
  %conv = zext i8 %c to i32
  invoke void %.pre(ptr noundef nonnull align 8 dereferenceable(29) %call.i3.i, i32 noundef %conv)
          to label %invoke.cont unwind label %_ZNSt10unique_ptrIN3ue214ComponentClassESt14default_deleteIS1_EED2Ev.exit

invoke.cont:                                      ; preds = %_ZN3ue217getComponentClassERKNS_9ParseModeE.exit
  %vtable3 = load ptr, ptr %call.i3.i, align 8
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 144
  %2 = load ptr, ptr %vfn4, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(29) %call.i3.i)
          to label %nrvo.skipdtor unwind label %_ZNSt10unique_ptrIN3ue214ComponentClassESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue214ComponentClassESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont, %_ZN3ue217getComponentClassERKNS_9ParseModeE.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i = load ptr, ptr %call.i3.i, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(29) %call.i3.i) #19
  store ptr null, ptr %agg.result, align 8
  br label %common.resume

nrvo.skipdtor:                                    ; preds = %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue214ComponentClassC2ERKNS_9ParseModeE(ptr noundef nonnull align 8 dereferenceable(29) %this, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(6) %mode_in) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3ue29ComponentC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue214ComponentClassE, i64 16), ptr %this, align 8
  %m_negate = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i8 0, ptr %m_negate, align 8
  %mode = getelementptr inbounds nuw i8, ptr %this, i64 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %mode, ptr noundef nonnull align 1 dereferenceable(6) %mode_in, i64 6, i1 false)
  %in_cand_range = getelementptr inbounds nuw i8, ptr %this, i64 23
  store i8 0, ptr %in_cand_range, align 1
  %range_start = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 -1, ptr %range_start, align 8
  %finalized = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i8 0, ptr %finalized, align 4
  ret void
}

declare void @_ZN3ue29ComponentC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ue214ComponentClassD2Ev(ptr noundef nonnull align 8 dereferenceable(29) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN3ue29ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3ue29ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN3ue214ComponentClassD0Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue214ComponentClass7addDashEv(ptr noundef nonnull align 8 dereferenceable(29) %this) local_unnamed_addr #0 align 2 {
entry:
  %in_cand_range = getelementptr inbounds nuw i8, ptr %this, i64 23
  %0 = load i8, ptr %in_cand_range, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.else4, label %if.then

if.then:                                          ; preds = %entry
  %range_start = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i32, ptr %range_start, align 8
  %cmp.not = icmp eq i32 %1, -1
  br i1 %cmp.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  store i8 1, ptr %in_cand_range, align 1
  br label %if.end8

if.else:                                          ; preds = %if.then
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 136
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(29) %this, i32 noundef 45)
  br label %if.end8

if.else4:                                         ; preds = %entry
  store i8 0, ptr %in_cand_range, align 1
  %vtable6 = load ptr, ptr %this, align 8
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 152
  %3 = load ptr, ptr %vfn7, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(29) %this, i32 noundef 45)
  br label %if.end8

if.end8:                                          ; preds = %if.then2, %if.else, %if.else4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3ue214ComponentClass6negateEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(29) initializes((16, 17)) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_negate = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i8 1, ptr %m_negate, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ue214ComponentClass5emptyEv(ptr noundef nonnull align 8 dereferenceable(29) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

declare noundef zeroext i1 @_ZNK3ue29Component18vacuous_everywhereEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK3ue29Component10repeatableEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN3ue29Component8optimiseEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #4

declare noundef zeroext i1 @_ZNK3ue29Component24checkEmbeddedStartAnchorEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #4

declare noundef zeroext i1 @_ZNK3ue29Component22checkEmbeddedEndAnchorEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN3ue29CharReach3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #24
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !60

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare void @_ZN3ue218UTF8ComponentClassC1ERKNS_9ParseModeE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 1 dereferenceable(6)) unnamed_addr #4

declare void @_ZN3ue219AsciiComponentClassC1ERKNS_9ParseModeE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(6)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK3ue29CharReachorERKS0_: %agg.result"}
!7 = distinct !{!7, !"_ZNK3ue29CharReachorERKS0_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK3ue29CharReachorERKS0_: %agg.result"}
!10 = distinct !{!10, !"_ZNK3ue29CharReachorERKS0_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK3ue29CharReachcoEv: %agg.result"}
!13 = distinct !{!13, !"_ZNK3ue29CharReachcoEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK3ue29CharReachcoEv: %agg.result"}
!16 = distinct !{!16, !"_ZNK3ue29CharReachcoEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK3ue29CharReachorERKS0_: %agg.result"}
!19 = distinct !{!19, !"_ZNK3ue29CharReachorERKS0_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK3ue29CharReachorERKS0_: %agg.result"}
!22 = distinct !{!22, !"_ZNK3ue29CharReachorERKS0_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK3ue29CharReachorERKS0_: %agg.result"}
!25 = distinct !{!25, !"_ZNK3ue29CharReachorERKS0_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK3ue29CharReachorERKS0_: %agg.result"}
!28 = distinct !{!28, !"_ZNK3ue29CharReachorERKS0_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK3ue29CharReachorERKS0_: %agg.result"}
!31 = distinct !{!31, !"_ZNK3ue29CharReachorERKS0_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK3ue29CharReachorERKS0_: %agg.result"}
!34 = distinct !{!34, !"_ZNK3ue29CharReachorERKS0_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK3ue29CharReachcoEv: %agg.result"}
!37 = distinct !{!37, !"_ZNK3ue29CharReachcoEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5boost11make_uniqueIN3ue218UTF8ComponentClassEJRKNS1_9ParseModeEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS7_St14default_deleteIS7_EEE4typeEDpOT0_: %agg.result"}
!40 = distinct !{!40, !"_ZN5boost11make_uniqueIN3ue218UTF8ComponentClassEJRKNS1_9ParseModeEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS7_St14default_deleteIS7_EEE4typeEDpOT0_"}
!41 = !{}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5boost11make_uniqueIN3ue219AsciiComponentClassEJRKNS1_9ParseModeEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS7_St14default_deleteIS7_EEE4typeEDpOT0_: %agg.result"}
!44 = distinct !{!44, !"_ZN5boost11make_uniqueIN3ue219AsciiComponentClassEJRKNS1_9ParseModeEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS7_St14default_deleteIS7_EEE4typeEDpOT0_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN3ue217getComponentClassERKNS_9ParseModeE: %agg.result"}
!47 = distinct !{!47, !"_ZN3ue217getComponentClassERKNS_9ParseModeE"}
!48 = !{!49, !46}
!49 = distinct !{!49, !50, !"_ZN5boost11make_uniqueIN3ue218UTF8ComponentClassEJRKNS1_9ParseModeEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS7_St14default_deleteIS7_EEE4typeEDpOT0_: %agg.result"}
!50 = distinct !{!50, !"_ZN5boost11make_uniqueIN3ue218UTF8ComponentClassEJRKNS1_9ParseModeEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS7_St14default_deleteIS7_EEE4typeEDpOT0_"}
!51 = !{!52, !46}
!52 = distinct !{!52, !53, !"_ZN5boost11make_uniqueIN3ue219AsciiComponentClassEJRKNS1_9ParseModeEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS7_St14default_deleteIS7_EEE4typeEDpOT0_: %agg.result"}
!53 = distinct !{!53, !"_ZN5boost11make_uniqueIN3ue219AsciiComponentClassEJRKNS1_9ParseModeEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS7_St14default_deleteIS7_EEE4typeEDpOT0_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN3ue217getComponentClassERKNS_9ParseModeE: %agg.result"}
!56 = distinct !{!56, !"_ZN3ue217getComponentClassERKNS_9ParseModeE"}
!57 = !{!58, !55}
!58 = distinct !{!58, !59, !"_ZN5boost11make_uniqueIN3ue219AsciiComponentClassEJRKNS1_9ParseModeEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS7_St14default_deleteIS7_EEE4typeEDpOT0_: %agg.result"}
!59 = distinct !{!59, !"_ZN5boost11make_uniqueIN3ue219AsciiComponentClassEJRKNS1_9ParseModeEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS7_St14default_deleteIS7_EEE4typeEDpOT0_"}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
