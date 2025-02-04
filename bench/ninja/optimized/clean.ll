; ModuleID = 'bench/ninja/original/clean.ll'
source_filename = "bench/ninja/original/clean.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.8" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Remove %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Cleaning...\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"%d files.\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"generator\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"unknown target '%s'\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"failed to canonicalize '': empty path\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Target %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"unknown rule '%s'\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"Rule %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN7CleanerC1EP5StateRK11BuildConfigP13DiskInterface = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN7CleanerC2EP5StateRK11BuildConfigP13DiskInterface

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN7CleanerC2EP5StateRK11BuildConfigP13DiskInterface(ptr noundef nonnull align 8 dereferenceable(148) initializes((0, 32), (40, 44), (48, 56)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7Cleaner10RemoveFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7Cleaner10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %3)
          to label %10 unwind label %14

10:                                               ; preds = %2
  %11 = icmp eq i64 %9, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  invoke void (ptr, ...) @_Z5ErrorPKcz(ptr noundef nonnull @.str, ptr noundef %13)
          to label %16 unwind label %14

14:                                               ; preds = %12, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  resume { ptr, i32 } %15

16:                                               ; preds = %12, %10
  %17 = icmp sgt i64 %9, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  ret i1 %17
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_Z5ErrorPKcz(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN7Cleaner6ReportERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %_ZNK7Cleaner9IsVerboseEv.exit [
    i32 0, label %_ZNK7Cleaner9IsVerboseEv.exit.thread2
    i32 3, label %_ZNK7Cleaner9IsVerboseEv.exit.thread
  ]

_ZNK7Cleaner9IsVerboseEv.exit:                    ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %_ZNK7Cleaner9IsVerboseEv.exit.thread, label %_ZNK7Cleaner9IsVerboseEv.exit.thread2

_ZNK7Cleaner9IsVerboseEv.exit.thread:             ; preds = %2, %_ZNK7Cleaner9IsVerboseEv.exit
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %12)
  br label %_ZNK7Cleaner9IsVerboseEv.exit.thread2

_ZNK7Cleaner9IsVerboseEv.exit.thread2:            ; preds = %2, %_ZNK7Cleaner9IsVerboseEv.exit.thread, %_ZNK7Cleaner9IsVerboseEv.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7Cleaner6RemoveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not11.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not11.i.i.i.i, label %_ZN7Cleaner16IsAlreadyRemovedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %5, %2 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %6, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %8 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %9

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = icmp slt i32 %8, 0
  %.19.i.i.i.i = select i1 %12, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %13 = icmp eq ptr %.19.i.i.i.i, %6
  br i1 %13, label %_ZN7Cleaner16IsAlreadyRemovedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %14

14:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %16 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN7Cleaner16IsAlreadyRemovedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #18
  unreachable

_ZN7Cleaner16IsAlreadyRemovedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %14
  %20 = icmp slt i32 %16, 0
  br i1 %20, label %_ZN7Cleaner16IsAlreadyRemovedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %_ZN7Cleaner6ReportERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN7Cleaner16IsAlreadyRemovedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i, %_ZN7Cleaner16IsAlreadyRemovedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = tail call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i8, ptr %25, align 4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %53

28:                                               ; preds = %_ZN7Cleaner16IsAlreadyRemovedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %3)
          to label %35 unwind label %39

35:                                               ; preds = %28
  %36 = icmp eq i64 %34, -1
  br i1 %36, label %37, label %_ZN7Cleaner10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

37:                                               ; preds = %35
  %38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  invoke void (ptr, ...) @_Z5ErrorPKcz(ptr noundef nonnull @.str, ptr noundef %38)
          to label %_ZN7Cleaner10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread unwind label %39

_ZN7Cleaner10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %_ZN7Cleaner6ReportERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

39:                                               ; preds = %37, %28
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  resume { ptr, i32 } %40

_ZN7Cleaner10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %35
  %41 = icmp sgt i64 %34, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br i1 %41, label %42, label %_ZN7Cleaner6ReportERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

42:                                               ; preds = %_ZN7Cleaner10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %44 = load i32, ptr %43, align 8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8
  %46 = load ptr, ptr %23, align 8
  %47 = load i32, ptr %46, align 8
  switch i32 %47, label %_ZNK7Cleaner9IsVerboseEv.exit.i [
    i32 0, label %_ZN7Cleaner6ReportERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
    i32 3, label %_ZNK7Cleaner9IsVerboseEv.exit.thread.i
  ]

_ZNK7Cleaner9IsVerboseEv.exit.i:                  ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = trunc i8 %49 to i1
  br i1 %50, label %_ZNK7Cleaner9IsVerboseEv.exit.thread.i, label %_ZN7Cleaner6ReportERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNK7Cleaner9IsVerboseEv.exit.thread.i:           ; preds = %_ZNK7Cleaner9IsVerboseEv.exit.i, %42
  %51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %52 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %51)
  br label %_ZN7Cleaner6ReportERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

53:                                               ; preds = %_ZN7Cleaner16IsAlreadyRemovedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(32) %1)
  switch i32 %59, label %_ZN7Cleaner6ReportERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit [
    i32 0, label %60
    i32 -1, label %71
  ]

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8
  %64 = load ptr, ptr %23, align 8
  %65 = load i32, ptr %64, align 8
  switch i32 %65, label %_ZNK7Cleaner9IsVerboseEv.exit.i9 [
    i32 0, label %_ZN7Cleaner6ReportERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
    i32 3, label %_ZNK7Cleaner9IsVerboseEv.exit.thread.i8
  ]

_ZNK7Cleaner9IsVerboseEv.exit.i9:                 ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %67 = load i8, ptr %66, align 4
  %68 = trunc i8 %67 to i1
  br i1 %68, label %_ZNK7Cleaner9IsVerboseEv.exit.thread.i8, label %_ZN7Cleaner6ReportERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNK7Cleaner9IsVerboseEv.exit.thread.i8:          ; preds = %_ZNK7Cleaner9IsVerboseEv.exit.i9, %60
  %69 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %69)
  br label %_ZN7Cleaner6ReportERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

71:                                               ; preds = %53
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 1, ptr %72, align 8
  br label %_ZN7Cleaner6ReportERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN7Cleaner6ReportERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNK7Cleaner9IsVerboseEv.exit.thread.i8, %_ZNK7Cleaner9IsVerboseEv.exit.i9, %60, %_ZNK7Cleaner9IsVerboseEv.exit.thread.i, %_ZNK7Cleaner9IsVerboseEv.exit.i, %42, %_ZN7Cleaner10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %53, %_ZN7Cleaner10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %71, %_ZN7Cleaner16IsAlreadyRemovedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN7Cleaner16IsAlreadyRemovedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not11.i.i.i = icmp eq ptr %4, null
  br i1 %.not11.i.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %4, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %7 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = icmp slt i32 %7, 0
  %.19.i.i.i = select i1 %11, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %11, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !5

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %12 = icmp eq ptr %.19.i.i.i, %5
  br i1 %12, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit, label %13

13:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %15 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %13
  %19 = icmp slt i32 %15, 0
  %spec.select.i.i = select i1 %19, ptr %5, ptr %.19.i.i.i
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit: ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %.sroa.0.0.i.i = phi ptr [ %5, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i ], [ %5, %2 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %20 = icmp ne ptr %.sroa.0.0.i.i, %5
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7Cleaner15RemoveEdgeFilesEP4Edge(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK4Edge19GetUnescapedDepfileB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(156) %1)
  %5 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  invoke void @_ZN7Cleaner6RemoveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %7

7:                                                ; preds = %9, %6
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %16

9:                                                ; preds = %6, %2
  invoke void @_ZNK4Edge19GetUnescapedRspfileB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(156) %1)
          to label %10 unwind label %7

10:                                               ; preds = %9
  %11 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  invoke void @_ZN7Cleaner6RemoveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %15 unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %16

15:                                               ; preds = %12, %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  ret void

16:                                               ; preds = %13, %7
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %8, %7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZNK4Edge19GetUnescapedDepfileB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(156)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNK4Edge19GetUnescapedRspfileB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(156)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN7Cleaner11PrintHeaderEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %_ZNK7Cleaner9IsVerboseEv.exit [
    i32 0, label %_ZNK7Cleaner9IsVerboseEv.exit.thread2
    i32 3, label %_ZNK7Cleaner9IsVerboseEv.exit.thread
  ]

_ZNK7Cleaner9IsVerboseEv.exit:                    ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load i8, ptr %10, align 4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %_ZNK7Cleaner9IsVerboseEv.exit.thread, label %_ZNK7Cleaner9IsVerboseEv.exit.thread2

_ZNK7Cleaner9IsVerboseEv.exit.thread2:            ; preds = %6, %_ZNK7Cleaner9IsVerboseEv.exit
  br label %_ZNK7Cleaner9IsVerboseEv.exit.thread

_ZNK7Cleaner9IsVerboseEv.exit.thread:             ; preds = %_ZNK7Cleaner9IsVerboseEv.exit, %6, %_ZNK7Cleaner9IsVerboseEv.exit.thread2
  %.sink = phi i32 [ 32, %_ZNK7Cleaner9IsVerboseEv.exit.thread2 ], [ 10, %6 ], [ 10, %_ZNK7Cleaner9IsVerboseEv.exit ]
  %putchar = tail call i32 @putchar(i32 %.sink)
  %13 = load ptr, ptr @stdout, align 8
  %14 = tail call i32 @fflush(ptr noundef %13)
  br label %15

15:                                               ; preds = %1, %_ZNK7Cleaner9IsVerboseEv.exit.thread
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN7Cleaner11PrintFooterEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %8)
  br label %10

10:                                               ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7Cleaner8CleanAllEb(ptr noundef nonnull align 8 dereferenceable(148) initializes((128, 132), (144, 148)) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.8", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit.i unwind label %11

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #18
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit.i: ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8
  invoke void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %20)
          to label %_ZN7Cleaner5ResetEv.exit unwind label %21

21:                                               ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #18
  unreachable

_ZN7Cleaner5ResetEv.exit:                         ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZN7Cleaner11PrintHeaderEv.exit, label %32

32:                                               ; preds = %_ZN7Cleaner5ResetEv.exit
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %34 = load ptr, ptr %28, align 8
  %35 = load i32, ptr %34, align 8
  switch i32 %35, label %_ZNK7Cleaner9IsVerboseEv.exit.i [
    i32 0, label %_ZNK7Cleaner9IsVerboseEv.exit.thread2.i
    i32 3, label %_ZNK7Cleaner9IsVerboseEv.exit.thread.i
  ]

_ZNK7Cleaner9IsVerboseEv.exit.i:                  ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %37 = load i8, ptr %36, align 4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %_ZNK7Cleaner9IsVerboseEv.exit.thread.i, label %_ZNK7Cleaner9IsVerboseEv.exit.thread2.i

_ZNK7Cleaner9IsVerboseEv.exit.thread2.i:          ; preds = %_ZNK7Cleaner9IsVerboseEv.exit.i, %32
  br label %_ZNK7Cleaner9IsVerboseEv.exit.thread.i

_ZNK7Cleaner9IsVerboseEv.exit.thread.i:           ; preds = %_ZNK7Cleaner9IsVerboseEv.exit.thread2.i, %_ZNK7Cleaner9IsVerboseEv.exit.i, %32
  %.sink.i = phi i32 [ 32, %_ZNK7Cleaner9IsVerboseEv.exit.thread2.i ], [ 10, %32 ], [ 10, %_ZNK7Cleaner9IsVerboseEv.exit.i ]
  %putchar.i = tail call i32 @putchar(i32 %.sink.i)
  %39 = load ptr, ptr @stdout, align 8
  %40 = tail call i32 @fflush(ptr noundef %39)
  br label %_ZN7Cleaner11PrintHeaderEv.exit

_ZN7Cleaner11PrintHeaderEv.exit:                  ; preds = %_ZN7Cleaner5ResetEv.exit, %_ZNK7Cleaner9IsVerboseEv.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %45 = load ptr, ptr %44, align 8
  %.not78.i = icmp eq ptr %43, %45
  br i1 %.not78.i, label %_ZN7Cleaner11LoadDyndepsEv.exit.thread, label %.lr.ph.i

_ZN7Cleaner11LoadDyndepsEv.exit.thread:           ; preds = %_ZN7Cleaner11PrintHeaderEv.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %._crit_edge30

.lr.ph.i:                                         ; preds = %_ZN7Cleaner11PrintHeaderEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %47

47:                                               ; preds = %57, %.lr.ph.i
  %48 = phi ptr [ %41, %.lr.ph.i ], [ %58, %57 ]
  %.sroa.04.09.i = phi ptr [ %43, %.lr.ph.i ], [ %59, %57 ]
  %49 = load ptr, ptr %.sroa.04.09.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %51 = load ptr, ptr %50, align 8
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %57, label %52

52:                                               ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %53 = invoke noundef zeroext i1 @_ZNK12DyndepLoader11LoadDyndepsEP4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %51, ptr noundef nonnull %3)
          to label %54 unwind label %55

54:                                               ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %.pre.i = load ptr, ptr %0, align 8
  br label %57

common.resume:                                    ; preds = %.body, %55
  %common.resume.op = phi { ptr, i32 } [ %56, %55 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %common.resume

57:                                               ; preds = %54, %47
  %58 = phi ptr [ %48, %47 ], [ %.pre.i, %54 ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %61 = load ptr, ptr %60, align 8
  %.not7.i = icmp eq ptr %59, %61
  br i1 %.not7.i, label %_ZN7Cleaner11LoadDyndepsEv.exit, label %47, !llvm.loop !7

_ZN7Cleaner11LoadDyndepsEv.exit:                  ; preds = %57
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %58, i64 104
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %.not26 = icmp eq ptr %.pre, %59
  br i1 %.not26, label %._crit_edge30, label %.lr.ph29

.lr.ph29:                                         ; preds = %_ZN7Cleaner11LoadDyndepsEv.exit
  br i1 %1, label %.lr.ph29.split.us, label %.lr.ph29.split

.lr.ph29.split.us:                                ; preds = %.lr.ph29, %74
  %.sroa.016.027.us = phi ptr [ %75, %74 ], [ %.pre, %.lr.ph29 ]
  %62 = load ptr, ptr %.sroa.016.027.us, align 8
  %63 = call noundef zeroext i1 @_ZNK4Edge8is_phonyEv(ptr noundef nonnull align 8 dereferenceable(156) %62)
  br i1 %63, label %74, label %.critedge.thread.us

.critedge.thread.us:                              ; preds = %.lr.ph29.split.us
  %64 = load ptr, ptr %.sroa.016.027.us, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %68 = load ptr, ptr %67, align 8
  %.not2324.us = icmp eq ptr %66, %68
  br i1 %.not2324.us, label %._crit_edge.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.critedge.thread.us, %.lr.ph.us
  %.sroa.012.025.us = phi ptr [ %70, %.lr.ph.us ], [ %66, %.critedge.thread.us ]
  %69 = load ptr, ptr %.sroa.012.025.us, align 8
  call void @_ZN7Cleaner6RemoveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(32) %69)
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.012.025.us, i64 8
  %71 = load ptr, ptr %.sroa.016.027.us, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  %.not23.us = icmp eq ptr %70, %73
  br i1 %.not23.us, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !8

._crit_edge.us:                                   ; preds = %.lr.ph.us, %.critedge.thread.us
  %.lcssa.us = phi ptr [ %64, %.critedge.thread.us ], [ %71, %.lr.ph.us ]
  call void @_ZN7Cleaner15RemoveEdgeFilesEP4Edge(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef %.lcssa.us)
  br label %74

74:                                               ; preds = %._crit_edge.us, %.lr.ph29.split.us
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.016.027.us, i64 8
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 112
  %78 = load ptr, ptr %77, align 8
  %.not.us = icmp eq ptr %75, %78
  br i1 %.not.us, label %._crit_edge30, label %.lr.ph29.split.us, !llvm.loop !9

.lr.ph29.split:                                   ; preds = %.lr.ph29, %101
  %.sroa.016.027 = phi ptr [ %102, %101 ], [ %.pre, %.lr.ph29 ]
  %79 = load ptr, ptr %.sroa.016.027, align 8
  %80 = call noundef zeroext i1 @_ZNK4Edge8is_phonyEv(ptr noundef nonnull align 8 dereferenceable(156) %79)
  br i1 %80, label %101, label %81

81:                                               ; preds = %.lr.ph29.split
  %82 = load ptr, ptr %.sroa.016.027, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc11 unwind label %87

.noexc11:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %84

84:                                               ; preds = %.noexc11
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc11
  %86 = invoke noundef zeroext i1 @_ZNK4Edge14GetBindingBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(156) %82, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.critedge unwind label %89

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br i1 %86, label %101, label %.critedge.thread

87:                                               ; preds = %.noexc, %81
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body

.body:                                            ; preds = %87, %84, %89
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ], [ %85, %84 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %common.resume

.critedge.thread:                                 ; preds = %.critedge
  %91 = load ptr, ptr %.sroa.016.027, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %95 = load ptr, ptr %94, align 8
  %.not2324 = icmp eq ptr %93, %95
  br i1 %.not2324, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge.thread, %.lr.ph
  %.sroa.012.025 = phi ptr [ %97, %.lr.ph ], [ %93, %.critedge.thread ]
  %96 = load ptr, ptr %.sroa.012.025, align 8
  call void @_ZN7Cleaner6RemoveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(32) %96)
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.012.025, i64 8
  %98 = load ptr, ptr %.sroa.016.027, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %100 = load ptr, ptr %99, align 8
  %.not23 = icmp eq ptr %97, %100
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %.critedge.thread
  %.lcssa = phi ptr [ %91, %.critedge.thread ], [ %98, %.lr.ph ]
  call void @_ZN7Cleaner15RemoveEdgeFilesEP4Edge(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef %.lcssa)
  br label %101

101:                                              ; preds = %.critedge, %.lr.ph29.split, %._crit_edge
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.016.027, i64 8
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 112
  %105 = load ptr, ptr %104, align 8
  %.not = icmp eq ptr %102, %105
  br i1 %.not, label %._crit_edge30, label %.lr.ph29.split, !llvm.loop !9

._crit_edge30:                                    ; preds = %101, %74, %_ZN7Cleaner11LoadDyndepsEv.exit.thread, %_ZN7Cleaner11LoadDyndepsEv.exit
  %106 = load ptr, ptr %28, align 8
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %_ZN7Cleaner11PrintFooterEv.exit, label %109

109:                                              ; preds = %._crit_edge30
  %110 = load i32, ptr %7, align 8
  %111 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %110)
  br label %_ZN7Cleaner11PrintFooterEv.exit

_ZN7Cleaner11PrintFooterEv.exit:                  ; preds = %._crit_edge30, %109
  %112 = load i32, ptr %6, align 8
  ret i32 %112
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN7Cleaner5ResetEv(ptr noundef nonnull align 8 dereferenceable(148) initializes((128, 132), (144, 148)) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %6)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
          to label %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EE5clearEv.exit unwind label %17

17:                                               ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #18
  unreachable

_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EE5clearEv.exit: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7Cleaner11LoadDyndepsEv(ptr noundef nonnull align 8 dereferenceable(148) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %7 = load ptr, ptr %6, align 8
  %.not78 = icmp eq ptr %5, %7
  br i1 %.not78, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %19
  %10 = phi ptr [ %3, %.lr.ph ], [ %20, %19 ]
  %.sroa.04.09 = phi ptr [ %5, %.lr.ph ], [ %21, %19 ]
  %11 = load ptr, ptr %.sroa.04.09, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %19, label %14

14:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %15 = invoke noundef zeroext i1 @_ZNK12DyndepLoader11LoadDyndepsEP4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %13, ptr noundef nonnull %2)
          to label %16 unwind label %17

16:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %.pre = load ptr, ptr %0, align 8
  br label %19

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  resume { ptr, i32 } %18

19:                                               ; preds = %9, %16
  %20 = phi ptr [ %10, %9 ], [ %.pre, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.09, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %23 = load ptr, ptr %22, align 8
  %.not7 = icmp eq ptr %21, %23
  br i1 %.not7, label %._crit_edge, label %9, !llvm.loop !7

._crit_edge:                                      ; preds = %19, %1
  ret void
}

declare noundef zeroext i1 @_ZNK4Edge8is_phonyEv(ptr noundef nonnull align 8 dereferenceable(156)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4Edge14GetBindingBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7Cleaner9CleanDeadERKSt13unordered_mapI11StringPiecePN8BuildLog8LogEntryESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE(ptr noundef nonnull align 8 dereferenceable(148) initializes((128, 132), (144, 148)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.8", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit.i unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit.i: ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8
  invoke void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %19)
          to label %_ZN7Cleaner5ResetEv.exit unwind label %20

20:                                               ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #18
  unreachable

_ZN7Cleaner5ResetEv.exit:                         ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_ZN7Cleaner11PrintHeaderEv.exit, label %31

31:                                               ; preds = %_ZN7Cleaner5ResetEv.exit
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %33 = load ptr, ptr %27, align 8
  %34 = load i32, ptr %33, align 8
  switch i32 %34, label %_ZNK7Cleaner9IsVerboseEv.exit.i [
    i32 0, label %_ZNK7Cleaner9IsVerboseEv.exit.thread2.i
    i32 3, label %_ZNK7Cleaner9IsVerboseEv.exit.thread.i
  ]

_ZNK7Cleaner9IsVerboseEv.exit.i:                  ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %36 = load i8, ptr %35, align 4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %_ZNK7Cleaner9IsVerboseEv.exit.thread.i, label %_ZNK7Cleaner9IsVerboseEv.exit.thread2.i

_ZNK7Cleaner9IsVerboseEv.exit.thread2.i:          ; preds = %_ZNK7Cleaner9IsVerboseEv.exit.i, %31
  br label %_ZNK7Cleaner9IsVerboseEv.exit.thread.i

_ZNK7Cleaner9IsVerboseEv.exit.thread.i:           ; preds = %_ZNK7Cleaner9IsVerboseEv.exit.thread2.i, %_ZNK7Cleaner9IsVerboseEv.exit.i, %31
  %.sink.i = phi i32 [ 32, %_ZNK7Cleaner9IsVerboseEv.exit.thread2.i ], [ 10, %31 ], [ 10, %_ZNK7Cleaner9IsVerboseEv.exit.i ]
  %putchar.i = tail call i32 @putchar(i32 %.sink.i)
  %38 = load ptr, ptr @stdout, align 8
  %39 = tail call i32 @fflush(ptr noundef %38)
  br label %_ZN7Cleaner11PrintHeaderEv.exit

_ZN7Cleaner11PrintHeaderEv.exit:                  ; preds = %_ZN7Cleaner5ResetEv.exit, %_ZNK7Cleaner9IsVerboseEv.exit.thread.i
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.08.013 = load ptr, ptr %40, align 8
  %.not1214 = icmp eq ptr %.sroa.08.013, null
  br i1 %.not1214, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7Cleaner11PrintHeaderEv.exit, %63
  %.sroa.08.015 = phi ptr [ %.sroa.08.0, %63 ], [ %.sroa.08.013, %_ZN7Cleaner11PrintHeaderEv.exit ]
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.08.015, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %42, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.08.015, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %43 = call noundef ptr @_ZNK5State10LookupNodeE11StringPiece(ptr noundef nonnull align 8 dereferenceable(264) %41, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %53, label %44

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %46 = load ptr, ptr %45, align 8
  %.not7 = icmp eq ptr %46, null
  br i1 %.not7, label %47, label %63

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %49, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %47, %.lr.ph
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %54 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !noalias !10
  %.not.not.i = icmp eq i64 %54, 0
  br i1 %.not.not.i, label %.thread.i, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %42, align 8, !noalias !10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17, !noalias !10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %56, i64 noundef %54, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %57 unwind label %58

.thread.i:                                        ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %_ZNK11StringPiece8AsStringB5cxx11Ev.exit

57:                                               ; preds = %55
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  br label %_ZNK11StringPiece8AsStringB5cxx11Ev.exit

common.resume:                                    ; preds = %61, %58
  %common.resume.op = phi { ptr, i32 } [ %59, %58 ], [ %62, %61 ]
  resume { ptr, i32 } %common.resume.op

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  br label %common.resume

_ZNK11StringPiece8AsStringB5cxx11Ev.exit:         ; preds = %.thread.i, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  invoke void @_ZN7Cleaner6RemoveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %60 unwind label %61

60:                                               ; preds = %_ZNK11StringPiece8AsStringB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %63

61:                                               ; preds = %_ZNK11StringPiece8AsStringB5cxx11Ev.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %common.resume

63:                                               ; preds = %44, %47, %60
  %.sroa.08.0 = load ptr, ptr %.sroa.08.015, align 8
  %.not12 = icmp eq ptr %.sroa.08.0, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %63, %_ZN7Cleaner11PrintHeaderEv.exit
  %64 = load ptr, ptr %27, align 8
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %_ZN7Cleaner11PrintFooterEv.exit, label %67

67:                                               ; preds = %._crit_edge
  %68 = load i32, ptr %6, align 8
  %69 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %68)
  br label %_ZN7Cleaner11PrintFooterEv.exit

_ZN7Cleaner11PrintFooterEv.exit:                  ; preds = %._crit_edge, %67
  %70 = load i32, ptr %5, align 8
  ret i32 %70
}

declare noundef ptr @_ZNK5State10LookupNodeE11StringPiece(ptr noundef nonnull align 8 dereferenceable(264), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7Cleaner13DoCleanTargetEP4Node(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNK4Edge8is_phonyEv(ptr noundef nonnull align 8 dereferenceable(156) %4)
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  tail call void @_ZN7Cleaner6RemoveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  tail call void @_ZN7Cleaner15RemoveEdgeFilesEP4Edge(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull %4)
  br label %8

8:                                                ; preds = %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not1417 = icmp eq ptr %10, %12
  br i1 %.not1417, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %15

15:                                               ; preds = %.lr.ph, %25
  %16 = phi ptr [ %12, %.lr.ph ], [ %26, %25 ]
  %.sroa.09.018 = phi ptr [ %10, %.lr.ph ], [ %27, %25 ]
  %17 = load ptr, ptr %.sroa.09.018, align 8
  %18 = load ptr, ptr %13, align 8
  %.not10.i.i.i = icmp eq ptr %18, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setIP4NodeSt4lessIS1_ESaIS1_EE5countERKS1_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %15, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %18, %15 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %14, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ult ptr %20, %17
  %.19.i.i.i = select i1 %21, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %21, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %22 = icmp eq ptr %.19.i.i.i, %14
  br i1 %22, label %_ZNKSt3setIP4NodeSt4lessIS1_ESaIS1_EE5countERKS1_.exit.thread, label %_ZNKSt3setIP4NodeSt4lessIS1_ESaIS1_EE5countERKS1_.exit

_ZNKSt3setIP4NodeSt4lessIS1_ESaIS1_EE5countERKS1_.exit: ; preds = %_ZNKSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8
  %.not15 = icmp ult ptr %17, %24
  br i1 %.not15, label %_ZNKSt3setIP4NodeSt4lessIS1_ESaIS1_EE5countERKS1_.exit.thread, label %25

_ZNKSt3setIP4NodeSt4lessIS1_ESaIS1_EE5countERKS1_.exit.thread: ; preds = %15, %_ZNKSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i, %_ZNKSt3setIP4NodeSt4lessIS1_ESaIS1_EE5countERKS1_.exit
  tail call void @_ZN7Cleaner13DoCleanTargetEP4Node(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef %17)
  %.pre = load ptr, ptr %11, align 8
  br label %25

25:                                               ; preds = %_ZNKSt3setIP4NodeSt4lessIS1_ESaIS1_EE5countERKS1_.exit, %_ZNKSt3setIP4NodeSt4lessIS1_ESaIS1_EE5countERKS1_.exit.thread
  %26 = phi ptr [ %16, %_ZNKSt3setIP4NodeSt4lessIS1_ESaIS1_EE5countERKS1_.exit ], [ %.pre, %_ZNKSt3setIP4NodeSt4lessIS1_ESaIS1_EE5countERKS1_.exit.thread ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.09.018, i64 8
  %.not14 = icmp eq ptr %27, %26
  br i1 %.not14, label %.loopexit, label %15, !llvm.loop !15

.loopexit:                                        ; preds = %25, %8, %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.02022.i.i.i = load ptr, ptr %28, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %.loopexit, %.lr.ph.i.i.i6
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i6 ], [ %.02022.i.i.i, %.loopexit ]
  %30 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ult ptr %1, %31
  %.in.v.i.i.i = select i1 %32, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i7 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i7, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i6, !llvm.loop !16

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i6
  br i1 %32, label %._crit_edge.thread.i.i.i, label %38

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %.loopexit
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %29, %.loopexit ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %.019.lcssa28.i.i.i, %34
  br i1 %35, label %select.unfold.i.i, label %36

36:                                               ; preds = %._crit_edge.thread.i.i.i
  %37 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #19
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i
  %39 = phi ptr [ %.pre.i.i, %36 ], [ %31, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %36 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %40 = icmp ult ptr %39, %1
  br i1 %40, label %select.unfold.i.i, label %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EE6insertERKS1_.exit

select.unfold.i.i:                                ; preds = %38, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %38 ]
  %41 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %29
  br i1 %41, label %_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %42

42:                                               ; preds = %select.unfold.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ult ptr %1, %44
  br label %_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %42, %select.unfold.i.i
  %46 = phi i1 [ true, %select.unfold.i.i ], [ %45, %42 ]
  %47 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %1, ptr %48, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %46, ptr noundef nonnull %47, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8
  br label %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EE6insertERKS1_.exit

_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EE6insertERKS1_.exit: ; preds = %38, %_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7Cleaner11CleanTargetEP4Node(ptr noundef nonnull align 8 dereferenceable(148) initializes((128, 132), (144, 148)) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit.i unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit.i: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8
  invoke void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %18)
          to label %_ZN7Cleaner5ResetEv.exit unwind label %19

19:                                               ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #18
  unreachable

_ZN7Cleaner5ResetEv.exit:                         ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN7Cleaner11PrintHeaderEv.exit, label %30

30:                                               ; preds = %_ZN7Cleaner5ResetEv.exit
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %32 = load ptr, ptr %26, align 8
  %33 = load i32, ptr %32, align 8
  switch i32 %33, label %_ZNK7Cleaner9IsVerboseEv.exit.i [
    i32 0, label %_ZNK7Cleaner9IsVerboseEv.exit.thread2.i
    i32 3, label %_ZNK7Cleaner9IsVerboseEv.exit.thread.i
  ]

_ZNK7Cleaner9IsVerboseEv.exit.i:                  ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %_ZNK7Cleaner9IsVerboseEv.exit.thread.i, label %_ZNK7Cleaner9IsVerboseEv.exit.thread2.i

_ZNK7Cleaner9IsVerboseEv.exit.thread2.i:          ; preds = %_ZNK7Cleaner9IsVerboseEv.exit.i, %30
  br label %_ZNK7Cleaner9IsVerboseEv.exit.thread.i

_ZNK7Cleaner9IsVerboseEv.exit.thread.i:           ; preds = %_ZNK7Cleaner9IsVerboseEv.exit.thread2.i, %_ZNK7Cleaner9IsVerboseEv.exit.i, %30
  %.sink.i = phi i32 [ 32, %_ZNK7Cleaner9IsVerboseEv.exit.thread2.i ], [ 10, %30 ], [ 10, %_ZNK7Cleaner9IsVerboseEv.exit.i ]
  %putchar.i = tail call i32 @putchar(i32 %.sink.i)
  %37 = load ptr, ptr @stdout, align 8
  %38 = tail call i32 @fflush(ptr noundef %37)
  br label %_ZN7Cleaner11PrintHeaderEv.exit

_ZN7Cleaner11PrintHeaderEv.exit:                  ; preds = %_ZN7Cleaner5ResetEv.exit, %_ZNK7Cleaner9IsVerboseEv.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %43 = load ptr, ptr %42, align 8
  %.not78.i = icmp eq ptr %41, %43
  br i1 %.not78.i, label %_ZN7Cleaner11LoadDyndepsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN7Cleaner11PrintHeaderEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %45

45:                                               ; preds = %55, %.lr.ph.i
  %46 = phi ptr [ %39, %.lr.ph.i ], [ %56, %55 ]
  %.sroa.04.09.i = phi ptr [ %41, %.lr.ph.i ], [ %57, %55 ]
  %47 = load ptr, ptr %.sroa.04.09.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %49 = load ptr, ptr %48, align 8
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %55, label %50

50:                                               ; preds = %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %51 = invoke noundef zeroext i1 @_ZNK12DyndepLoader11LoadDyndepsEP4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull %49, ptr noundef nonnull %3)
          to label %52 unwind label %53

52:                                               ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %.pre.i = load ptr, ptr %0, align 8
  br label %55

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  resume { ptr, i32 } %54

55:                                               ; preds = %52, %45
  %56 = phi ptr [ %46, %45 ], [ %.pre.i, %52 ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 112
  %59 = load ptr, ptr %58, align 8
  %.not7.i = icmp eq ptr %57, %59
  br i1 %.not7.i, label %_ZN7Cleaner11LoadDyndepsEv.exit, label %45, !llvm.loop !7

_ZN7Cleaner11LoadDyndepsEv.exit:                  ; preds = %55, %_ZN7Cleaner11PrintHeaderEv.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @_ZN7Cleaner13DoCleanTargetEP4Node(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef %1)
  %60 = load ptr, ptr %26, align 8
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %_ZN7Cleaner11PrintFooterEv.exit, label %63

63:                                               ; preds = %_ZN7Cleaner11LoadDyndepsEv.exit
  %64 = load i32, ptr %5, align 8
  %65 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %64)
  br label %_ZN7Cleaner11PrintFooterEv.exit

_ZN7Cleaner11PrintFooterEv.exit:                  ; preds = %_ZN7Cleaner11LoadDyndepsEv.exit, %63
  %66 = load i32, ptr %4, align 8
  ret i32 %66
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7Cleaner11CleanTargetEPKc(ptr noundef nonnull align 8 dereferenceable(148) initializes((128, 132), (144, 148)) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit.i unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit.i: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8
  invoke void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %17)
          to label %_ZN7Cleaner5ResetEv.exit unwind label %18

18:                                               ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZN7Cleaner5ResetEv.exit:                         ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %27 = tail call noundef ptr @_ZNK5State10LookupNodeE11StringPiece(ptr noundef nonnull align 8 dereferenceable(264) %25, ptr nonnull %1, i64 %26)
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %30, label %28

28:                                               ; preds = %_ZN7Cleaner5ResetEv.exit
  %29 = tail call noundef i32 @_ZN7Cleaner11CleanTargetEP4Node(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull %27)
  %.pre = load i32, ptr %3, align 8
  br label %31

30:                                               ; preds = %_ZN7Cleaner5ResetEv.exit
  tail call void (ptr, ...) @_Z5ErrorPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull %1)
  store i32 1, ptr %3, align 8
  br label %31

31:                                               ; preds = %30, %28
  %32 = phi i32 [ 1, %30 ], [ %.pre, %28 ]
  ret i32 %32
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7Cleaner12CleanTargetsEiPPc(ptr noundef nonnull align 8 dereferenceable(148) initializes((128, 132), (144, 148)) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.8", align 1
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit.i unwind label %13

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit.i: ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8
  invoke void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %22)
          to label %_ZN7Cleaner5ResetEv.exit unwind label %23

23:                                               ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #18
  unreachable

_ZN7Cleaner5ResetEv.exit:                         ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZN7Cleaner11PrintHeaderEv.exit, label %34

34:                                               ; preds = %_ZN7Cleaner5ResetEv.exit
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %36 = load ptr, ptr %30, align 8
  %37 = load i32, ptr %36, align 8
  switch i32 %37, label %_ZNK7Cleaner9IsVerboseEv.exit.i [
    i32 0, label %_ZNK7Cleaner9IsVerboseEv.exit.thread2.i
    i32 3, label %_ZNK7Cleaner9IsVerboseEv.exit.thread.i
  ]

_ZNK7Cleaner9IsVerboseEv.exit.i:                  ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %39 = load i8, ptr %38, align 4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %_ZNK7Cleaner9IsVerboseEv.exit.thread.i, label %_ZNK7Cleaner9IsVerboseEv.exit.thread2.i

_ZNK7Cleaner9IsVerboseEv.exit.thread2.i:          ; preds = %_ZNK7Cleaner9IsVerboseEv.exit.i, %34
  br label %_ZNK7Cleaner9IsVerboseEv.exit.thread.i

_ZNK7Cleaner9IsVerboseEv.exit.thread.i:           ; preds = %_ZNK7Cleaner9IsVerboseEv.exit.thread2.i, %_ZNK7Cleaner9IsVerboseEv.exit.i, %34
  %.sink.i = phi i32 [ 32, %_ZNK7Cleaner9IsVerboseEv.exit.thread2.i ], [ 10, %34 ], [ 10, %_ZNK7Cleaner9IsVerboseEv.exit.i ]
  %putchar.i = tail call i32 @putchar(i32 %.sink.i)
  %41 = load ptr, ptr @stdout, align 8
  %42 = tail call i32 @fflush(ptr noundef %41)
  br label %_ZN7Cleaner11PrintHeaderEv.exit

_ZN7Cleaner11PrintHeaderEv.exit:                  ; preds = %_ZN7Cleaner5ResetEv.exit, %_ZNK7Cleaner9IsVerboseEv.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %47 = load ptr, ptr %46, align 8
  %.not78.i = icmp eq ptr %45, %47
  br i1 %.not78.i, label %_ZN7Cleaner11LoadDyndepsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN7Cleaner11PrintHeaderEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %49

49:                                               ; preds = %59, %.lr.ph.i
  %50 = phi ptr [ %43, %.lr.ph.i ], [ %60, %59 ]
  %.sroa.04.09.i = phi ptr [ %45, %.lr.ph.i ], [ %61, %59 ]
  %51 = load ptr, ptr %.sroa.04.09.i, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %53 = load ptr, ptr %52, align 8
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %59, label %54

54:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %55 = invoke noundef zeroext i1 @_ZNK12DyndepLoader11LoadDyndepsEP4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull %53, ptr noundef nonnull %4)
          to label %56 unwind label %57

56:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %.pre.i = load ptr, ptr %0, align 8
  br label %59

common.resume:                                    ; preds = %.body, %79, %57
  %common.resume.op = phi { ptr, i32 } [ %58, %57 ], [ %80, %79 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %common.resume

59:                                               ; preds = %56, %49
  %60 = phi ptr [ %50, %49 ], [ %.pre.i, %56 ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %63 = load ptr, ptr %62, align 8
  %.not7.i = icmp eq ptr %61, %63
  br i1 %.not7.i, label %_ZN7Cleaner11LoadDyndepsEv.exit, label %49, !llvm.loop !7

_ZN7Cleaner11LoadDyndepsEv.exit:                  ; preds = %59, %_ZN7Cleaner11PrintHeaderEv.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %64 = icmp sgt i32 %1, 0
  br i1 %64, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN7Cleaner11LoadDyndepsEv.exit
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %98
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %98 ]
  %65 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %.lr.ph
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc13 unwind label %77

.noexc13:                                         ; preds = %.noexc
  %68 = icmp eq ptr %66, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %.noexc13
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #21
          to label %70 unwind label %.loopexit.split-lp

70:                                               ; preds = %69
  unreachable

.loopexit:                                        ; preds = %72
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %71

.loopexit.split-lp:                               ; preds = %69
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %71

71:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %.body

72:                                               ; preds = %.noexc13
  %73 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #17
  %74 = getelementptr inbounds i8, ptr %66, i64 %73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %66, ptr noundef nonnull %74)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %72
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %75 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br i1 %75, label %76, label %81

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void (ptr, ...) @_Z5ErrorPKcz(ptr noundef nonnull @.str.8)
          to label %.sink.split unwind label %79

77:                                               ; preds = %.noexc, %.lr.ph
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %71, %77
  %eh.lpad-body = phi { ptr, i32 } [ %78, %77 ], [ %lpad.phi, %71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %common.resume

79:                                               ; preds = %96, %_ZNK7Cleaner9IsVerboseEv.exit.thread14, %82, %81, %76
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %common.resume

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_Z16CanonicalizePathPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr noundef nonnull %5, ptr noundef nonnull %7)
          to label %82 unwind label %79

82:                                               ; preds = %81
  %83 = load ptr, ptr %0, align 8
  %84 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %85 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %86 = invoke noundef ptr @_ZNK5State10LookupNodeE11StringPiece(ptr noundef nonnull align 8 dereferenceable(264) %83, ptr %84, i64 %85)
          to label %87 unwind label %79

87:                                               ; preds = %82
  %.not = icmp eq ptr %86, null
  br i1 %.not, label %96, label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %30, align 8
  %90 = load i32, ptr %89, align 8
  switch i32 %90, label %_ZNK7Cleaner9IsVerboseEv.exit [
    i32 0, label %_ZNK7Cleaner9IsVerboseEv.exit.thread14
    i32 3, label %_ZNK7Cleaner9IsVerboseEv.exit.thread
  ]

_ZNK7Cleaner9IsVerboseEv.exit:                    ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %92 = load i8, ptr %91, align 4
  %93 = trunc i8 %92 to i1
  br i1 %93, label %_ZNK7Cleaner9IsVerboseEv.exit.thread, label %_ZNK7Cleaner9IsVerboseEv.exit.thread14

_ZNK7Cleaner9IsVerboseEv.exit.thread:             ; preds = %88, %_ZNK7Cleaner9IsVerboseEv.exit
  %94 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %95 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %94)
  br label %_ZNK7Cleaner9IsVerboseEv.exit.thread14

_ZNK7Cleaner9IsVerboseEv.exit.thread14:           ; preds = %88, %_ZNK7Cleaner9IsVerboseEv.exit.thread, %_ZNK7Cleaner9IsVerboseEv.exit
  invoke void @_ZN7Cleaner13DoCleanTargetEP4Node(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull %86)
          to label %98 unwind label %79

96:                                               ; preds = %87
  %97 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  invoke void (ptr, ...) @_Z5ErrorPKcz(ptr noundef nonnull @.str.7, ptr noundef %97)
          to label %.sink.split unwind label %79

.sink.split:                                      ; preds = %96, %76
  store i32 1, ptr %8, align 8
  br label %98

98:                                               ; preds = %.sink.split, %_ZNK7Cleaner9IsVerboseEv.exit.thread14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %98, %_ZN7Cleaner11LoadDyndepsEv.exit
  %99 = load ptr, ptr %30, align 8
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %_ZN7Cleaner11PrintFooterEv.exit, label %102

102:                                              ; preds = %._crit_edge
  %103 = load i32, ptr %9, align 8
  %104 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %103)
  br label %_ZN7Cleaner11PrintFooterEv.exit

_ZN7Cleaner11PrintFooterEv.exit:                  ; preds = %._crit_edge, %102
  %105 = load i32, ptr %8, align 8
  ret i32 %105
}

declare void @_Z16CanonicalizePathPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7Cleaner11DoCleanRuleEPK4Rule(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %9 = load ptr, ptr %8, align 8
  %.not16 = icmp eq ptr %7, %9
  br i1 %.not16, label %._crit_edge, label %.lr.ph18

.lr.ph18:                                         ; preds = %2, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12
  %.sroa.06.017 = phi ptr [ %43, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12 ], [ %7, %2 ]
  %10 = load ptr, ptr %.sroa.06.017, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12

15:                                               ; preds = %.lr.ph18
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %15
  %bcmp.i = call i32 @bcmp(ptr %16, ptr %17, i64 %18)
  %20 = icmp eq i32 %bcmp.i, 0
  br i1 %20, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %15, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %21 = load ptr, ptr %.sroa.06.017, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %25 = load ptr, ptr %24, align 8
  %.not1314 = icmp eq ptr %23, %25
  br i1 %.not1314, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZN7Cleaner15RemoveEdgeFilesEP4Edge.exit
  %.sroa.02.015 = phi ptr [ %39, %_ZN7Cleaner15RemoveEdgeFilesEP4Edge.exit ], [ %23, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ]
  %26 = load ptr, ptr %.sroa.02.015, align 8
  call void @_ZN7Cleaner6RemoveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
  %27 = load ptr, ptr %.sroa.06.017, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZNK4Edge19GetUnescapedDepfileB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(156) %27)
  %28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br i1 %28, label %32, label %29

29:                                               ; preds = %.lr.ph
  invoke void @_ZN7Cleaner6RemoveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %32 unwind label %30

30:                                               ; preds = %32, %29
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %38

32:                                               ; preds = %29, %.lr.ph
  invoke void @_ZNK4Edge19GetUnescapedRspfileB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(156) %27)
          to label %33 unwind label %30

33:                                               ; preds = %32
  %34 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br i1 %34, label %_ZN7Cleaner15RemoveEdgeFilesEP4Edge.exit, label %35

35:                                               ; preds = %33
  invoke void @_ZN7Cleaner6RemoveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN7Cleaner15RemoveEdgeFilesEP4Edge.exit unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %38

38:                                               ; preds = %36, %30
  %.pn.i = phi { ptr, i32 } [ %37, %36 ], [ %31, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  resume { ptr, i32 } %.pn.i

_ZN7Cleaner15RemoveEdgeFilesEP4Edge.exit:         ; preds = %33, %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.02.015, i64 8
  %40 = load ptr, ptr %.sroa.06.017, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %.not13 = icmp eq ptr %39, %42
  br i1 %.not13, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12, label %.lr.ph, !llvm.loop !18

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12: ; preds = %_ZN7Cleaner15RemoveEdgeFilesEP4Edge.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %.lr.ph18, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.06.017, i64 8
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %46 = load ptr, ptr %45, align 8
  %.not = icmp eq ptr %43, %46
  br i1 %.not, label %._crit_edge, label %.lr.ph18, !llvm.loop !19

._crit_edge:                                      ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7Cleaner9CleanRuleEPK4Rule(ptr noundef nonnull align 8 dereferenceable(148) initializes((128, 132), (144, 148)) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit.i unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit.i: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8
  invoke void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %18)
          to label %_ZN7Cleaner5ResetEv.exit unwind label %19

19:                                               ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #18
  unreachable

_ZN7Cleaner5ResetEv.exit:                         ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN7Cleaner11PrintHeaderEv.exit, label %30

30:                                               ; preds = %_ZN7Cleaner5ResetEv.exit
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %32 = load ptr, ptr %26, align 8
  %33 = load i32, ptr %32, align 8
  switch i32 %33, label %_ZNK7Cleaner9IsVerboseEv.exit.i [
    i32 0, label %_ZNK7Cleaner9IsVerboseEv.exit.thread2.i
    i32 3, label %_ZNK7Cleaner9IsVerboseEv.exit.thread.i
  ]

_ZNK7Cleaner9IsVerboseEv.exit.i:                  ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %_ZNK7Cleaner9IsVerboseEv.exit.thread.i, label %_ZNK7Cleaner9IsVerboseEv.exit.thread2.i

_ZNK7Cleaner9IsVerboseEv.exit.thread2.i:          ; preds = %_ZNK7Cleaner9IsVerboseEv.exit.i, %30
  br label %_ZNK7Cleaner9IsVerboseEv.exit.thread.i

_ZNK7Cleaner9IsVerboseEv.exit.thread.i:           ; preds = %_ZNK7Cleaner9IsVerboseEv.exit.thread2.i, %_ZNK7Cleaner9IsVerboseEv.exit.i, %30
  %.sink.i = phi i32 [ 32, %_ZNK7Cleaner9IsVerboseEv.exit.thread2.i ], [ 10, %30 ], [ 10, %_ZNK7Cleaner9IsVerboseEv.exit.i ]
  %putchar.i = tail call i32 @putchar(i32 %.sink.i)
  %37 = load ptr, ptr @stdout, align 8
  %38 = tail call i32 @fflush(ptr noundef %37)
  br label %_ZN7Cleaner11PrintHeaderEv.exit

_ZN7Cleaner11PrintHeaderEv.exit:                  ; preds = %_ZN7Cleaner5ResetEv.exit, %_ZNK7Cleaner9IsVerboseEv.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %43 = load ptr, ptr %42, align 8
  %.not78.i = icmp eq ptr %41, %43
  br i1 %.not78.i, label %_ZN7Cleaner11LoadDyndepsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN7Cleaner11PrintHeaderEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %45

45:                                               ; preds = %55, %.lr.ph.i
  %46 = phi ptr [ %39, %.lr.ph.i ], [ %56, %55 ]
  %.sroa.04.09.i = phi ptr [ %41, %.lr.ph.i ], [ %57, %55 ]
  %47 = load ptr, ptr %.sroa.04.09.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %49 = load ptr, ptr %48, align 8
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %55, label %50

50:                                               ; preds = %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %51 = invoke noundef zeroext i1 @_ZNK12DyndepLoader11LoadDyndepsEP4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull %49, ptr noundef nonnull %3)
          to label %52 unwind label %53

52:                                               ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %.pre.i = load ptr, ptr %0, align 8
  br label %55

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  resume { ptr, i32 } %54

55:                                               ; preds = %52, %45
  %56 = phi ptr [ %46, %45 ], [ %.pre.i, %52 ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 112
  %59 = load ptr, ptr %58, align 8
  %.not7.i = icmp eq ptr %57, %59
  br i1 %.not7.i, label %_ZN7Cleaner11LoadDyndepsEv.exit, label %45, !llvm.loop !7

_ZN7Cleaner11LoadDyndepsEv.exit:                  ; preds = %55, %_ZN7Cleaner11PrintHeaderEv.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @_ZN7Cleaner11DoCleanRuleEPK4Rule(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef %1)
  %60 = load ptr, ptr %26, align 8
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %_ZN7Cleaner11PrintFooterEv.exit, label %63

63:                                               ; preds = %_ZN7Cleaner11LoadDyndepsEv.exit
  %64 = load i32, ptr %5, align 8
  %65 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %64)
  br label %_ZN7Cleaner11PrintFooterEv.exit

_ZN7Cleaner11PrintFooterEv.exit:                  ; preds = %_ZN7Cleaner11LoadDyndepsEv.exit, %63
  %66 = load i32, ptr %4, align 8
  ret i32 %66
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7Cleaner9CleanRuleEPKc(ptr noundef nonnull align 8 dereferenceable(148) initializes((128, 132), (144, 148)) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.8", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit.i unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit.i: ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8
  invoke void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %19)
          to label %_ZN7Cleaner5ResetEv.exit unwind label %20

20:                                               ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #18
  unreachable

_ZN7Cleaner5ResetEv.exit:                         ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %_ZN7Cleaner5ResetEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc9 unwind label %42

.noexc9:                                          ; preds = %.noexc
  %29 = icmp eq ptr %1, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %.noexc9
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #21
          to label %31 unwind label %32

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %34, %30
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %.body

34:                                               ; preds = %.noexc9
  %35 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %1, ptr noundef nonnull %36)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %38 = invoke noundef ptr @_ZN10BindingEnv10LookupRuleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %39 unwind label %44

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %46, label %40

40:                                               ; preds = %39
  %41 = call noundef i32 @_ZN7Cleaner9CleanRuleEPK4Rule(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull %38)
  %.pre = load i32, ptr %5, align 8
  br label %47

42:                                               ; preds = %.noexc, %_ZN7Cleaner5ResetEv.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %.body

.body:                                            ; preds = %42, %32, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ], [ %33, %32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  resume { ptr, i32 } %.pn

46:                                               ; preds = %39
  call void (ptr, ...) @_Z5ErrorPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull %1)
  store i32 1, ptr %5, align 8
  br label %47

47:                                               ; preds = %46, %40
  %48 = phi i32 [ 1, %46 ], [ %.pre, %40 ]
  ret i32 %48
}

declare noundef ptr @_ZN10BindingEnv10LookupRuleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7Cleaner10CleanRulesEiPPc(ptr noundef nonnull align 8 dereferenceable(148) initializes((128, 132), (144, 148)) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.8", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit.i unwind label %12

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit.i: ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %21)
          to label %_ZN7Cleaner5ResetEv.exit unwind label %22

22:                                               ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #18
  unreachable

_ZN7Cleaner5ResetEv.exit:                         ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZN7Cleaner11PrintHeaderEv.exit, label %33

33:                                               ; preds = %_ZN7Cleaner5ResetEv.exit
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %35 = load ptr, ptr %29, align 8
  %36 = load i32, ptr %35, align 8
  switch i32 %36, label %_ZNK7Cleaner9IsVerboseEv.exit.i [
    i32 0, label %_ZNK7Cleaner9IsVerboseEv.exit.thread2.i
    i32 3, label %_ZNK7Cleaner9IsVerboseEv.exit.thread.i
  ]

_ZNK7Cleaner9IsVerboseEv.exit.i:                  ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %38 = load i8, ptr %37, align 4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %_ZNK7Cleaner9IsVerboseEv.exit.thread.i, label %_ZNK7Cleaner9IsVerboseEv.exit.thread2.i

_ZNK7Cleaner9IsVerboseEv.exit.thread2.i:          ; preds = %_ZNK7Cleaner9IsVerboseEv.exit.i, %33
  br label %_ZNK7Cleaner9IsVerboseEv.exit.thread.i

_ZNK7Cleaner9IsVerboseEv.exit.thread.i:           ; preds = %_ZNK7Cleaner9IsVerboseEv.exit.thread2.i, %_ZNK7Cleaner9IsVerboseEv.exit.i, %33
  %.sink.i = phi i32 [ 32, %_ZNK7Cleaner9IsVerboseEv.exit.thread2.i ], [ 10, %33 ], [ 10, %_ZNK7Cleaner9IsVerboseEv.exit.i ]
  %putchar.i = tail call i32 @putchar(i32 %.sink.i)
  %40 = load ptr, ptr @stdout, align 8
  %41 = tail call i32 @fflush(ptr noundef %40)
  br label %_ZN7Cleaner11PrintHeaderEv.exit

_ZN7Cleaner11PrintHeaderEv.exit:                  ; preds = %_ZN7Cleaner5ResetEv.exit, %_ZNK7Cleaner9IsVerboseEv.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 104
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %46 = load ptr, ptr %45, align 8
  %.not78.i = icmp eq ptr %44, %46
  br i1 %.not78.i, label %_ZN7Cleaner11LoadDyndepsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN7Cleaner11PrintHeaderEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %48

48:                                               ; preds = %58, %.lr.ph.i
  %49 = phi ptr [ %42, %.lr.ph.i ], [ %59, %58 ]
  %.sroa.04.09.i = phi ptr [ %44, %.lr.ph.i ], [ %60, %58 ]
  %50 = load ptr, ptr %.sroa.04.09.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %52 = load ptr, ptr %51, align 8
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %58, label %53

53:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %54 = invoke noundef zeroext i1 @_ZNK12DyndepLoader11LoadDyndepsEP4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %52, ptr noundef nonnull %4)
          to label %55 unwind label %56

55:                                               ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %.pre.i = load ptr, ptr %0, align 8
  br label %58

common.resume:                                    ; preds = %.body, %56
  %common.resume.op = phi { ptr, i32 } [ %57, %56 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %common.resume

58:                                               ; preds = %55, %48
  %59 = phi ptr [ %49, %48 ], [ %.pre.i, %55 ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 112
  %62 = load ptr, ptr %61, align 8
  %.not7.i = icmp eq ptr %60, %62
  br i1 %.not7.i, label %_ZN7Cleaner11LoadDyndepsEv.exit, label %48, !llvm.loop !7

_ZN7Cleaner11LoadDyndepsEv.exit:                  ; preds = %58, %_ZN7Cleaner11PrintHeaderEv.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %63 = icmp sgt i32 %1, 0
  br i1 %63, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN7Cleaner11LoadDyndepsEv.exit
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %90
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %90 ]
  %64 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %.lr.ph
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc16 unwind label %85

.noexc16:                                         ; preds = %.noexc
  %68 = icmp eq ptr %65, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %.noexc16
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #21
          to label %70 unwind label %.loopexit.split-lp

70:                                               ; preds = %69
  unreachable

.loopexit:                                        ; preds = %72
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %71

.loopexit.split-lp:                               ; preds = %69
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %71

71:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %.body

72:                                               ; preds = %.noexc16
  %73 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #17
  %74 = getelementptr inbounds i8, ptr %65, i64 %73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %65, ptr noundef nonnull %74)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 128
  %76 = invoke noundef ptr @_ZN10BindingEnv10LookupRuleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %75, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %77 unwind label %87

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %.not = icmp eq ptr %76, null
  br i1 %.not, label %89, label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %29, align 8
  %80 = load i32, ptr %79, align 8
  switch i32 %80, label %_ZNK7Cleaner9IsVerboseEv.exit [
    i32 0, label %_ZNK7Cleaner9IsVerboseEv.exit.thread17
    i32 3, label %_ZNK7Cleaner9IsVerboseEv.exit.thread
  ]

_ZNK7Cleaner9IsVerboseEv.exit:                    ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %82 = load i8, ptr %81, align 4
  %83 = trunc i8 %82 to i1
  br i1 %83, label %_ZNK7Cleaner9IsVerboseEv.exit.thread, label %_ZNK7Cleaner9IsVerboseEv.exit.thread17

_ZNK7Cleaner9IsVerboseEv.exit.thread:             ; preds = %78, %_ZNK7Cleaner9IsVerboseEv.exit
  %84 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull %65)
  br label %_ZNK7Cleaner9IsVerboseEv.exit.thread17

85:                                               ; preds = %.noexc, %.lr.ph
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %.body

.body:                                            ; preds = %85, %71, %87
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ], [ %lpad.phi, %71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %common.resume

_ZNK7Cleaner9IsVerboseEv.exit.thread17:           ; preds = %78, %_ZNK7Cleaner9IsVerboseEv.exit.thread, %_ZNK7Cleaner9IsVerboseEv.exit
  call void @_ZN7Cleaner11DoCleanRuleEPK4Rule(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull %76)
  br label %90

89:                                               ; preds = %77
  call void (ptr, ...) @_Z5ErrorPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull %65)
  store i32 1, ptr %7, align 8
  br label %90

90:                                               ; preds = %_ZNK7Cleaner9IsVerboseEv.exit.thread17, %89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %90, %_ZN7Cleaner11LoadDyndepsEv.exit
  %91 = load ptr, ptr %29, align 8
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %_ZN7Cleaner11PrintFooterEv.exit, label %94

94:                                               ; preds = %._crit_edge
  %95 = load i32, ptr %8, align 8
  %96 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %95)
  br label %_ZN7Cleaner11PrintFooterEv.exit

_ZN7Cleaner11PrintFooterEv.exit:                  ; preds = %._crit_edge, %94
  %97 = load i32, ptr %7, align 8
  ret i32 %97
}

declare noundef zeroext i1 @_ZNK12DyndepLoader11LoadDyndepsEP4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02125.i = load ptr, ptr %4, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %7 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %8

8:                                                ; preds = %.lr.ph.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %11 = icmp slt i32 %7, 0
  %.in.v.i = select i1 %11, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !21

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %11, label %._crit_edge.thread.i, label %17

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %5, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %.020.lcssa32.i, %13
  br i1 %14, label %select.unfold, label %15

15:                                               ; preds = %._crit_edge.thread.i
  %16 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #19
  br label %17

17:                                               ; preds = %15, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %15 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %16, %15 ], [ %.02127.i, %._crit_edge.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %17
  %23 = icmp slt i32 %19, 0
  br i1 %23, label %select.unfold, label %25

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %.020.lcssa33.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  store ptr %0, ptr %3, align 8
  %24 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef null, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %25

25:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %select.unfold
  %.sroa.07.0 = phi ptr [ %24, %select.unfold ], [ %.sroa.06.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  %.sroa.3.0 = phi i8 [ 1, %select.unfold ], [ 0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.07.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq ptr %2, %6
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %15, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %8
  %14 = icmp slt i32 %10, 0
  br label %15

15:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %5
  %16 = phi i1 [ true, %5 ], [ %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %17 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #17
  tail call void @_ZdlPv(ptr noundef nonnull %17) #22
  invoke void @__cxa_rethrow() #21
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #18
  unreachable

29:                                               ; preds = %19
  unreachable

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit: ; preds = %15
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %16, ptr noundef nonnull %17, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  ret ptr %17
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #17
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK11StringPiece8AsStringB5cxx11Ev: argument 0"}
!12 = distinct !{!12, !"_ZNK11StringPiece8AsStringB5cxx11Ev"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
