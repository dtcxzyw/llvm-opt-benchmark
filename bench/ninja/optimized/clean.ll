; ModuleID = 'bench/ninja/original/clean.ll'
source_filename = "bench/ninja/original/clean.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair.34" = type { %struct.StringPiece, %"class.std::unique_ptr" }
%struct.StringPiece = type { ptr, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.37" }
%"struct.std::_Head_base.37" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

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
define dso_local void @_ZN7CleanerC2EP5StateRK11BuildConfigP13DiskInterface(ptr noundef nonnull align 8 dereferenceable(156) initializes((0, 40), (48, 52), (56, 64)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %6, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %7, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %9, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %10, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %9, ptr %11, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %9, ptr %12, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %13, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %14, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %15, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %14, ptr %16, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %14, ptr %17, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %18, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %19, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %3, ptr %20, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %21, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7Cleaner10RemoveFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7Cleaner10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !48
  store i8 0, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %3)
          to label %12 unwind label %16

12:                                               ; preds = %2
  %13 = icmp eq i64 %11, -1
  br i1 %13, label %14, label %24

14:                                               ; preds = %12
  %15 = load ptr, ptr %3, align 8, !tbaa !51
  invoke void (ptr, ...) @_Z5ErrorPKcz(ptr noundef nonnull @.str, ptr noundef %15)
          to label %24 unwind label %16

16:                                               ; preds = %14, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %3, align 8, !tbaa !51
  %19 = icmp eq ptr %18, %4
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %20 = load i64, ptr %5, align 8, !tbaa !48
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %22 = load i64, ptr %4, align 8, !tbaa !50
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  resume { ptr, i32 } %17

24:                                               ; preds = %14, %12
  %25 = load ptr, ptr %3, align 8, !tbaa !51
  %26 = icmp eq ptr %25, %4
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %24
  %27 = load i64, ptr %5, align 8, !tbaa !48
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %24
  %29 = load i64, ptr %4, align 8, !tbaa !50
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  %31 = icmp sgt i64 %11, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  ret i1 %31
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @__gxx_personality_v0(...)

declare void @_Z5ErrorPKcz(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN7Cleaner6ReportERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(156) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8, !tbaa !40
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load i32, ptr %7, align 8, !tbaa !53
  switch i32 %8, label %_ZNK7Cleaner9IsVerboseEv.exit [
    i32 0, label %_ZNK7Cleaner9IsVerboseEv.exit.thread2
    i32 3, label %_ZNK7Cleaner9IsVerboseEv.exit.thread
  ]

_ZNK7Cleaner9IsVerboseEv.exit:                    ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i8, ptr %9, align 4, !tbaa !59, !range !60, !noundef !61
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %_ZNK7Cleaner9IsVerboseEv.exit.thread, label %_ZNK7Cleaner9IsVerboseEv.exit.thread2

_ZNK7Cleaner9IsVerboseEv.exit.thread:             ; preds = %2, %_ZNK7Cleaner9IsVerboseEv.exit
  %12 = load ptr, ptr %1, align 8, !tbaa !51
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %12)
  br label %_ZNK7Cleaner9IsVerboseEv.exit.thread2

_ZNK7Cleaner9IsVerboseEv.exit.thread2:            ; preds = %2, %_ZNK7Cleaner9IsVerboseEv.exit.thread, %_ZNK7Cleaner9IsVerboseEv.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7Cleaner6RemoveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not10.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i.i, label %_ZN7Cleaner16IsAlreadyRemovedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !48
  %9 = load ptr, ptr %1, align 8
  br label %10

10:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %.0811.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !48
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %12)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %9, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %10
  %17 = sub i64 %12, %8
  %spec.select7.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %17, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %18 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %18, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %18, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !62
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i, label %10, !llvm.loop !63

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %19 = icmp eq ptr %.19.i.i.i.i, %6
  br i1 %19, label %_ZN7Cleaner16IsAlreadyRemovedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !48
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %22, i64 %8)
  %23 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = tail call i32 @memcmp(ptr noundef %9, ptr noundef %25, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZN7Cleaner16IsAlreadyRemovedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %20
  %27 = sub i64 %8, %22
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZN7Cleaner16IsAlreadyRemovedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN7Cleaner16IsAlreadyRemovedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br i1 %28, label %_ZN7Cleaner16IsAlreadyRemovedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %_ZN7Cleaner6ReportERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN7Cleaner16IsAlreadyRemovedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i, %_ZN7Cleaner16IsAlreadyRemovedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = tail call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i8, ptr %33, align 4, !tbaa !59, !range !60, !noundef !61
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %76

36:                                               ; preds = %_ZN7Cleaner16IsAlreadyRemovedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %37, ptr %3, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %38, align 8, !tbaa !48
  store i8 0, ptr %37, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef i64 %43(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %3)
          to label %45 unwind label %49

45:                                               ; preds = %36
  %46 = icmp eq i64 %44, -1
  br i1 %46, label %47, label %57

47:                                               ; preds = %45
  %48 = load ptr, ptr %3, align 8, !tbaa !51
  invoke void (ptr, ...) @_Z5ErrorPKcz(ptr noundef nonnull @.str, ptr noundef %48)
          to label %57 unwind label %49

49:                                               ; preds = %47, %36
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %3, align 8, !tbaa !51
  %52 = icmp eq ptr %51, %37
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %49
  %53 = load i64, ptr %38, align 8, !tbaa !48
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %49
  %55 = load i64, ptr %37, align 8, !tbaa !50
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  resume { ptr, i32 } %50

57:                                               ; preds = %47, %45
  %58 = load ptr, ptr %3, align 8, !tbaa !51
  %59 = icmp eq ptr %58, %37
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i: ; preds = %57
  %60 = load i64, ptr %38, align 8, !tbaa !48
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZN7Cleaner10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i: ; preds = %57
  %62 = load i64, ptr %37, align 8, !tbaa !50
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #23
  br label %_ZN7Cleaner10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN7Cleaner10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i
  %64 = icmp sgt i64 %44, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br i1 %64, label %65, label %_ZN7Cleaner6ReportERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

65:                                               ; preds = %_ZN7Cleaner10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %67 = load i32, ptr %66, align 8, !tbaa !40
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 8, !tbaa !40
  %69 = load ptr, ptr %31, align 8, !tbaa !52
  %70 = load i32, ptr %69, align 8, !tbaa !53
  switch i32 %70, label %_ZNK7Cleaner9IsVerboseEv.exit.i [
    i32 0, label %_ZN7Cleaner6ReportERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
    i32 3, label %_ZNK7Cleaner9IsVerboseEv.exit.thread.i
  ]

_ZNK7Cleaner9IsVerboseEv.exit.i:                  ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %72 = load i8, ptr %71, align 4, !tbaa !59, !range !60, !noundef !61
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %_ZNK7Cleaner9IsVerboseEv.exit.thread.i, label %_ZN7Cleaner6ReportERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNK7Cleaner9IsVerboseEv.exit.thread.i:           ; preds = %_ZNK7Cleaner9IsVerboseEv.exit.i, %65
  %74 = load ptr, ptr %1, align 8, !tbaa !51
  %75 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %74)
  br label %_ZN7Cleaner6ReportERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

76:                                               ; preds = %_ZN7Cleaner16IsAlreadyRemovedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %78 = load ptr, ptr %77, align 8, !tbaa !41
  %79 = load ptr, ptr %78, align 8, !tbaa !43
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef i32 %81(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(32) %1)
  switch i32 %82, label %_ZN7Cleaner6ReportERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit [
    i32 0, label %83
    i32 -1, label %94
  ]

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %85 = load i32, ptr %84, align 8, !tbaa !40
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 8, !tbaa !40
  %87 = load ptr, ptr %31, align 8, !tbaa !52
  %88 = load i32, ptr %87, align 8, !tbaa !53
  switch i32 %88, label %_ZNK7Cleaner9IsVerboseEv.exit.i9 [
    i32 0, label %_ZN7Cleaner6ReportERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
    i32 3, label %_ZNK7Cleaner9IsVerboseEv.exit.thread.i8
  ]

_ZNK7Cleaner9IsVerboseEv.exit.i9:                 ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %90 = load i8, ptr %89, align 4, !tbaa !59, !range !60, !noundef !61
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %_ZNK7Cleaner9IsVerboseEv.exit.thread.i8, label %_ZN7Cleaner6ReportERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNK7Cleaner9IsVerboseEv.exit.thread.i8:          ; preds = %_ZNK7Cleaner9IsVerboseEv.exit.i9, %83
  %92 = load ptr, ptr %1, align 8, !tbaa !51
  %93 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %92)
  br label %_ZN7Cleaner6ReportERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

94:                                               ; preds = %76
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %95, align 8, !tbaa !42
  br label %_ZN7Cleaner6ReportERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN7Cleaner6ReportERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNK7Cleaner9IsVerboseEv.exit.thread.i8, %_ZNK7Cleaner9IsVerboseEv.exit.i9, %83, %_ZNK7Cleaner9IsVerboseEv.exit.thread.i, %_ZNK7Cleaner9IsVerboseEv.exit.i, %65, %94, %76, %_ZN7Cleaner10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN7Cleaner16IsAlreadyRemovedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN7Cleaner16IsAlreadyRemovedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 dereferenceable(156) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !48
  %8 = load ptr, ptr %1, align 8
  br label %9

9:                                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !48
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %11)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = tail call i32 @memcmp(ptr noundef %14, ptr noundef %8, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %9
  %16 = sub i64 %11, %7
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %16, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %15, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %17 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %17, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %17, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %9, !llvm.loop !63

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %18 = icmp eq ptr %.19.i.i.i, %5
  br i1 %18, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit, label %19

19:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !48
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %7)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #22
  %.not.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %19
  %26 = sub i64 %7, %21
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %27 = icmp slt i32 %.0.i.i.i.i.i, 0
  %spec.select.i.i = select i1 %27, ptr %5, ptr %.19.i.i.i
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit: ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %.sroa.0.0.i.i = phi ptr [ %5, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i ], [ %5, %2 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %28 = icmp ne ptr %.sroa.0.0.i.i, %5
  ret i1 %28
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7Cleaner15RemoveEdgeFilesEP4Edge(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @_ZNK4Edge19GetUnescapedDepfileB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(168) %1)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !48
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  invoke void @_ZN7Cleaner6RemoveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %11 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %43

11:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  invoke void @_ZNK4Edge19GetUnescapedRspfileB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %12 unwind label %17

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !48
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %12
  invoke void @_ZN7Cleaner6RemoveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %28 unwind label %19

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %4, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %24 = load i64, ptr %13, align 8, !tbaa !48
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  %26 = load i64, ptr %22, align 8, !tbaa !50
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %27) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

28:                                               ; preds = %16, %12
  %29 = load ptr, ptr %4, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %28
  %32 = load i64, ptr %13, align 8, !tbaa !48
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %28
  %34 = load i64, ptr %30, align 8, !tbaa !50
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %36 = load ptr, ptr %3, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %39 = load i64, ptr %5, align 8, !tbaa !48
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %41 = load i64, ptr %37, align 8, !tbaa !50
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %42) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %10, %9 ]
  %44 = load ptr, ptr %3, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %43
  %47 = load i64, ptr %5, align 8, !tbaa !48
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %43
  %49 = load i64, ptr %45, align 8, !tbaa !50
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %50) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK4Edge19GetUnescapedDepfileB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #3

declare void @_ZNK4Edge19GetUnescapedRspfileB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN7Cleaner11PrintHeaderEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(156) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = load i32, ptr %3, align 8, !tbaa !53
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %8 = load ptr, ptr %2, align 8, !tbaa !52
  %9 = load i32, ptr %8, align 8, !tbaa !53
  switch i32 %9, label %_ZNK7Cleaner9IsVerboseEv.exit [
    i32 0, label %_ZNK7Cleaner9IsVerboseEv.exit.thread2
    i32 3, label %_ZNK7Cleaner9IsVerboseEv.exit.thread
  ]

_ZNK7Cleaner9IsVerboseEv.exit:                    ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load i8, ptr %10, align 4, !tbaa !59, !range !60, !noundef !61
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %_ZNK7Cleaner9IsVerboseEv.exit.thread, label %_ZNK7Cleaner9IsVerboseEv.exit.thread2

_ZNK7Cleaner9IsVerboseEv.exit.thread2:            ; preds = %6, %_ZNK7Cleaner9IsVerboseEv.exit
  br label %_ZNK7Cleaner9IsVerboseEv.exit.thread

_ZNK7Cleaner9IsVerboseEv.exit.thread:             ; preds = %_ZNK7Cleaner9IsVerboseEv.exit, %6, %_ZNK7Cleaner9IsVerboseEv.exit.thread2
  %.sink = phi i32 [ 32, %_ZNK7Cleaner9IsVerboseEv.exit.thread2 ], [ 10, %6 ], [ 10, %_ZNK7Cleaner9IsVerboseEv.exit ]
  %putchar = tail call i32 @putchar(i32 %.sink)
  %13 = load ptr, ptr @stdout, align 8, !tbaa !65
  %14 = tail call i32 @fflush(ptr noundef %13)
  br label %15

15:                                               ; preds = %1, %_ZNK7Cleaner9IsVerboseEv.exit.thread
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN7Cleaner11PrintFooterEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(156) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = load i32, ptr %3, align 8, !tbaa !53
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i32, ptr %7, align 8, !tbaa !40
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %8)
  br label %10

10:                                               ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7Cleaner8CleanAllEb(ptr noundef nonnull align 8 dereferenceable(156) initializes((136, 140), (152, 156)) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %5, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %6, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit.i unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit.i: ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %8, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %13, ptr %14, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %13, ptr %15, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %16, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %19)
          to label %_ZN7Cleaner5ResetEv.exit unwind label %20

20:                                               ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZN7Cleaner5ResetEv.exit:                         ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %18, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %23, ptr %24, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %23, ptr %25, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %26, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = load i32, ptr %28, align 8, !tbaa !53
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_ZN7Cleaner11PrintHeaderEv.exit, label %31

31:                                               ; preds = %_ZN7Cleaner5ResetEv.exit
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %33 = load ptr, ptr %27, align 8, !tbaa !52
  %34 = load i32, ptr %33, align 8, !tbaa !53
  switch i32 %34, label %_ZNK7Cleaner9IsVerboseEv.exit.i [
    i32 0, label %_ZNK7Cleaner9IsVerboseEv.exit.thread2.i
    i32 3, label %_ZNK7Cleaner9IsVerboseEv.exit.thread.i
  ]

_ZNK7Cleaner9IsVerboseEv.exit.i:                  ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %36 = load i8, ptr %35, align 4, !tbaa !59, !range !60, !noundef !61
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %_ZNK7Cleaner9IsVerboseEv.exit.thread.i, label %_ZNK7Cleaner9IsVerboseEv.exit.thread2.i

_ZNK7Cleaner9IsVerboseEv.exit.thread2.i:          ; preds = %_ZNK7Cleaner9IsVerboseEv.exit.i, %31
  br label %_ZNK7Cleaner9IsVerboseEv.exit.thread.i

_ZNK7Cleaner9IsVerboseEv.exit.thread.i:           ; preds = %_ZNK7Cleaner9IsVerboseEv.exit.thread2.i, %_ZNK7Cleaner9IsVerboseEv.exit.i, %31
  %.sink.i = phi i32 [ 32, %_ZNK7Cleaner9IsVerboseEv.exit.thread2.i ], [ 10, %31 ], [ 10, %_ZNK7Cleaner9IsVerboseEv.exit.i ]
  %putchar.i = tail call i32 @putchar(i32 %.sink.i)
  %38 = load ptr, ptr @stdout, align 8, !tbaa !65
  %39 = tail call i32 @fflush(ptr noundef %38)
  br label %_ZN7Cleaner11PrintHeaderEv.exit

_ZN7Cleaner11PrintHeaderEv.exit:                  ; preds = %_ZN7Cleaner5ResetEv.exit, %_ZNK7Cleaner9IsVerboseEv.exit.thread.i
  %40 = load ptr, ptr %0, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %42 = load ptr, ptr %41, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %44 = load ptr, ptr %43, align 8, !tbaa !67
  %.not1012.i = icmp eq ptr %42, %44
  br i1 %.not1012.i, label %._crit_edge43, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN7Cleaner11PrintHeaderEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %48

48:                                               ; preds = %74, %.lr.ph.i
  %49 = phi ptr [ %40, %.lr.ph.i ], [ %75, %74 ]
  %.sroa.07.013.i = phi ptr [ %42, %.lr.ph.i ], [ %76, %74 ]
  %50 = load ptr, ptr %.sroa.07.013.i, align 8, !tbaa !70
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %52 = load ptr, ptr %51, align 8, !tbaa !72
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %74, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 53
  %55 = load i8, ptr %54, align 1, !tbaa !84, !range !60, !noundef !61
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %74

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  store ptr %45, ptr %3, align 8, !tbaa !45
  store i64 0, ptr %46, align 8, !tbaa !48
  store i8 0, ptr %45, align 8, !tbaa !50
  %58 = invoke noundef zeroext i1 @_ZNK12DyndepLoader11LoadDyndepsEP4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull %52, ptr noundef nonnull %3)
          to label %59 unwind label %66

59:                                               ; preds = %57
  %60 = load ptr, ptr %3, align 8, !tbaa !51
  %61 = icmp eq ptr %60, %45
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %59
  %62 = load i64, ptr %46, align 8, !tbaa !48
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %59
  %64 = load i64, ptr %45, align 8, !tbaa !50
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !4
  br label %74

66:                                               ; preds = %57
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %3, align 8, !tbaa !51
  %69 = icmp eq ptr %68, %45
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %66
  %70 = load i64, ptr %46, align 8, !tbaa !48
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %66
  %72 = load i64, ptr %45, align 8, !tbaa !50
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %common.resume.op = phi { ptr, i32 } [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ], [ %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %common.resume

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %53, %48
  %75 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %49, %53 ], [ %49, %48 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.07.013.i, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 104
  %78 = load ptr, ptr %77, align 8, !tbaa !67
  %.not10.i = icmp eq ptr %76, %78
  br i1 %.not10.i, label %_ZN7Cleaner11LoadDyndepsEv.exit, label %48, !llvm.loop !91

_ZN7Cleaner11LoadDyndepsEv.exit:                  ; preds = %74
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %75, i64 96
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !67
  %.not39 = icmp eq ptr %.pre, %76
  br i1 %.not39, label %._crit_edge43, label %.lr.ph42

.lr.ph42:                                         ; preds = %_ZN7Cleaner11LoadDyndepsEv.exit
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %1, label %.lr.ph42.split.us, label %.lr.ph42.split.preheader

.lr.ph42.split.preheader:                         ; preds = %.lr.ph42
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 25
  br label %.lr.ph42.split

.lr.ph42.split.us:                                ; preds = %.lr.ph42, %94
  %.sroa.027.040.us = phi ptr [ %95, %94 ], [ %.pre, %.lr.ph42 ]
  %82 = load ptr, ptr %.sroa.027.040.us, align 8, !tbaa !70
  %83 = call noundef zeroext i1 @_ZNK4Edge8is_phonyEv(ptr noundef nonnull align 8 dereferenceable(168) %82)
  br i1 %83, label %94, label %.critedge18.thread.us

.critedge18.thread.us:                            ; preds = %.lr.ph42.split.us
  %84 = load ptr, ptr %.sroa.027.040.us, align 8, !tbaa !70
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !92
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !92
  %.not3437.us = icmp eq ptr %86, %88
  br i1 %.not3437.us, label %._crit_edge.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.critedge18.thread.us, %.lr.ph.us
  %.sroa.022.038.us = phi ptr [ %90, %.lr.ph.us ], [ %86, %.critedge18.thread.us ]
  %89 = load ptr, ptr %.sroa.022.038.us, align 8, !tbaa !93
  call void @_ZN7Cleaner6RemoveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(32) %89)
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.022.038.us, i64 8
  %91 = load ptr, ptr %.sroa.027.040.us, align 8, !tbaa !70
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8, !tbaa !92
  %.not34.us = icmp eq ptr %90, %93
  br i1 %.not34.us, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !94

._crit_edge.us:                                   ; preds = %.lr.ph.us, %.critedge18.thread.us
  %.lcssa.us = phi ptr [ %84, %.critedge18.thread.us ], [ %91, %.lr.ph.us ]
  call void @_ZN7Cleaner15RemoveEdgeFilesEP4Edge(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef %.lcssa.us)
  br label %94

94:                                               ; preds = %._crit_edge.us, %.lr.ph42.split.us
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.027.040.us, i64 8
  %96 = load ptr, ptr %0, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 104
  %98 = load ptr, ptr %97, align 8, !tbaa !67
  %.not.us = icmp eq ptr %95, %98
  br i1 %.not.us, label %._crit_edge43, label %.lr.ph42.split.us, !llvm.loop !95

._crit_edge43:                                    ; preds = %134, %94, %_ZN7Cleaner11PrintHeaderEv.exit, %_ZN7Cleaner11LoadDyndepsEv.exit
  %99 = load ptr, ptr %27, align 8, !tbaa !52
  %100 = load i32, ptr %99, align 8, !tbaa !53
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %_ZN7Cleaner11PrintFooterEv.exit, label %102

102:                                              ; preds = %._crit_edge43
  %103 = load i32, ptr %6, align 8, !tbaa !40
  %104 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %103)
  br label %_ZN7Cleaner11PrintFooterEv.exit

_ZN7Cleaner11PrintFooterEv.exit:                  ; preds = %._crit_edge43, %102
  %105 = load i32, ptr %5, align 8, !tbaa !42
  ret i32 %105

.lr.ph42.split:                                   ; preds = %.lr.ph42.split.preheader, %134
  %.sroa.027.040 = phi ptr [ %135, %134 ], [ %.pre, %.lr.ph42.split.preheader ]
  %106 = load ptr, ptr %.sroa.027.040, align 8, !tbaa !70
  %107 = call noundef zeroext i1 @_ZNK4Edge8is_phonyEv(ptr noundef nonnull align 8 dereferenceable(168) %106)
  br i1 %107, label %134, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph42.split
  %108 = load ptr, ptr %.sroa.027.040, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  store ptr %79, ptr %4, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %79, ptr noundef nonnull align 1 dereferenceable(9) @.str.6, i64 9, i1 false)
  store i64 9, ptr %80, align 8, !tbaa !48
  store i8 0, ptr %81, align 1, !tbaa !50
  %109 = invoke noundef zeroext i1 @_ZNK4Edge14GetBindingBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %108, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.critedge unwind label %116

.critedge:                                        ; preds = %._crit_edge.i.i
  %110 = load ptr, ptr %4, align 8, !tbaa !51
  %111 = icmp eq ptr %110, %79
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %112 = load i64, ptr %80, align 8, !tbaa !48
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %.critedge18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %114 = load i64, ptr %79, align 8, !tbaa !50
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #23
  br label %.critedge18

.critedge18:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br i1 %109, label %134, label %.critedge18.thread

116:                                              ; preds = %._crit_edge.i.i
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %4, align 8, !tbaa !51
  %119 = icmp eq ptr %118, %79
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %116
  %120 = load i64, ptr %80, align 8, !tbaa !48
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %116
  %122 = load i64, ptr %79, align 8, !tbaa !50
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %123) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %common.resume

.critedge18.thread:                               ; preds = %.critedge18
  %124 = load ptr, ptr %.sroa.027.040, align 8, !tbaa !70
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %126 = load ptr, ptr %125, align 8, !tbaa !92
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %128 = load ptr, ptr %127, align 8, !tbaa !92
  %.not3437 = icmp eq ptr %126, %128
  br i1 %.not3437, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.critedge18.thread
  %.lcssa = phi ptr [ %124, %.critedge18.thread ], [ %131, %.lr.ph ]
  call void @_ZN7Cleaner15RemoveEdgeFilesEP4Edge(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef %.lcssa)
  br label %134

.lr.ph:                                           ; preds = %.critedge18.thread, %.lr.ph
  %.sroa.022.038 = phi ptr [ %130, %.lr.ph ], [ %126, %.critedge18.thread ]
  %129 = load ptr, ptr %.sroa.022.038, align 8, !tbaa !93
  call void @_ZN7Cleaner6RemoveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(32) %129)
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.022.038, i64 8
  %131 = load ptr, ptr %.sroa.027.040, align 8, !tbaa !70
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %133 = load ptr, ptr %132, align 8, !tbaa !92
  %.not34 = icmp eq ptr %130, %133
  br i1 %.not34, label %._crit_edge, label %.lr.ph, !llvm.loop !94

134:                                              ; preds = %.critedge18, %.lr.ph42.split, %._crit_edge
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.027.040, i64 8
  %136 = load ptr, ptr %0, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 104
  %138 = load ptr, ptr %137, align 8, !tbaa !67
  %.not = icmp eq ptr %135, %138
  br i1 %.not, label %._crit_edge43, label %.lr.ph42.split, !llvm.loop !95
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN7Cleaner5ResetEv(ptr noundef nonnull align 8 dereferenceable(156) initializes((136, 140), (152, 156)) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %2, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %3, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %6)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %10, ptr %11, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %10, ptr %12, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %13, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
          to label %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EE5clearEv.exit unwind label %17

17:                                               ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EE5clearEv.exit: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %15, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %20, ptr %21, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %20, ptr %22, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %23, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7Cleaner11LoadDyndepsEv(ptr noundef nonnull align 8 dereferenceable(156) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %.not1012 = icmp eq ptr %5, %7
  br i1 %.not1012, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

._crit_edge:                                      ; preds = %37, %1
  ret void

11:                                               ; preds = %.lr.ph, %37
  %12 = phi ptr [ %3, %.lr.ph ], [ %38, %37 ]
  %.sroa.07.013 = phi ptr [ %5, %.lr.ph ], [ %39, %37 ]
  %13 = load ptr, ptr %.sroa.07.013, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %37, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 53
  %18 = load i8, ptr %17, align 1, !tbaa !84, !range !60, !noundef !61
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  store ptr %8, ptr %2, align 8, !tbaa !45
  store i64 0, ptr %9, align 8, !tbaa !48
  store i8 0, ptr %8, align 8, !tbaa !50
  %21 = invoke noundef zeroext i1 @_ZNK12DyndepLoader11LoadDyndepsEP4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull %15, ptr noundef nonnull %2)
          to label %22 unwind label %29

22:                                               ; preds = %20
  %23 = load ptr, ptr %2, align 8, !tbaa !51
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %25 = load i64, ptr %9, align 8, !tbaa !48
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %27 = load i64, ptr %8, align 8, !tbaa !50
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  %.pre = load ptr, ptr %0, align 8, !tbaa !4
  br label %37

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %2, align 8, !tbaa !51
  %32 = icmp eq ptr %31, %8
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %29
  %33 = load i64, ptr %9, align 8, !tbaa !48
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %29
  %35 = load i64, ptr %8, align 8, !tbaa !50
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  resume { ptr, i32 } %30

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %16, %11
  %38 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %12, %16 ], [ %12, %11 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.07.013, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %41 = load ptr, ptr %40, align 8, !tbaa !67
  %.not10 = icmp eq ptr %39, %41
  br i1 %.not10, label %._crit_edge, label %11, !llvm.loop !91
}

declare noundef zeroext i1 @_ZNK4Edge8is_phonyEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4Edge14GetBindingBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7Cleaner9CleanDeadERKN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS5_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIS2_S8_EENS0_13DefaultPolicyEEE(ptr noundef nonnull align 8 dereferenceable(156) initializes((136, 140), (152, 156)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %6, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %7, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit.i unwind label %11

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit.i: ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %9, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %14, ptr %15, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %14, ptr %16, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %17, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %20)
          to label %_ZN7Cleaner5ResetEv.exit unwind label %21

21:                                               ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN7Cleaner5ResetEv.exit:                         ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %19, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %24, ptr %25, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %24, ptr %26, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %27, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  %30 = load i32, ptr %29, align 8, !tbaa !53
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZN7Cleaner11PrintHeaderEv.exit, label %32

32:                                               ; preds = %_ZN7Cleaner5ResetEv.exit
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %34 = load ptr, ptr %28, align 8, !tbaa !52
  %35 = load i32, ptr %34, align 8, !tbaa !53
  switch i32 %35, label %_ZNK7Cleaner9IsVerboseEv.exit.i [
    i32 0, label %_ZNK7Cleaner9IsVerboseEv.exit.thread2.i
    i32 3, label %_ZNK7Cleaner9IsVerboseEv.exit.thread.i
  ]

_ZNK7Cleaner9IsVerboseEv.exit.i:                  ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %37 = load i8, ptr %36, align 4, !tbaa !59, !range !60, !noundef !61
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %_ZNK7Cleaner9IsVerboseEv.exit.thread.i, label %_ZNK7Cleaner9IsVerboseEv.exit.thread2.i

_ZNK7Cleaner9IsVerboseEv.exit.thread2.i:          ; preds = %_ZNK7Cleaner9IsVerboseEv.exit.i, %32
  br label %_ZNK7Cleaner9IsVerboseEv.exit.thread.i

_ZNK7Cleaner9IsVerboseEv.exit.thread.i:           ; preds = %_ZNK7Cleaner9IsVerboseEv.exit.thread2.i, %_ZNK7Cleaner9IsVerboseEv.exit.i, %32
  %.sink.i = phi i32 [ 32, %_ZNK7Cleaner9IsVerboseEv.exit.thread2.i ], [ 10, %32 ], [ 10, %_ZNK7Cleaner9IsVerboseEv.exit.i ]
  %putchar.i = tail call i32 @putchar(i32 %.sink.i)
  %39 = load ptr, ptr @stdout, align 8, !tbaa !65
  %40 = tail call i32 @fflush(ptr noundef %39)
  br label %_ZN7Cleaner11PrintHeaderEv.exit

_ZN7Cleaner11PrintHeaderEv.exit:                  ; preds = %_ZN7Cleaner5ResetEv.exit, %_ZNK7Cleaner9IsVerboseEv.exit.thread.i
  %41 = load ptr, ptr %0, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %43 = load ptr, ptr %42, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %45 = load ptr, ptr %44, align 8, !tbaa !67
  %.not1012.i = icmp eq ptr %43, %45
  br i1 %.not1012.i, label %_ZN7Cleaner11LoadDyndepsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN7Cleaner11PrintHeaderEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %49

49:                                               ; preds = %75, %.lr.ph.i
  %50 = phi ptr [ %41, %.lr.ph.i ], [ %76, %75 ]
  %.sroa.07.013.i = phi ptr [ %43, %.lr.ph.i ], [ %77, %75 ]
  %51 = load ptr, ptr %.sroa.07.013.i, align 8, !tbaa !70
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %53 = load ptr, ptr %52, align 8, !tbaa !72
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %75, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 53
  %56 = load i8, ptr %55, align 1, !tbaa !84, !range !60, !noundef !61
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %75

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  store ptr %46, ptr %4, align 8, !tbaa !45
  store i64 0, ptr %47, align 8, !tbaa !48
  store i8 0, ptr %46, align 8, !tbaa !50
  %59 = invoke noundef zeroext i1 @_ZNK12DyndepLoader11LoadDyndepsEP4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull %53, ptr noundef nonnull %4)
          to label %60 unwind label %67

60:                                               ; preds = %58
  %61 = load ptr, ptr %4, align 8, !tbaa !51
  %62 = icmp eq ptr %61, %46
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %60
  %63 = load i64, ptr %47, align 8, !tbaa !48
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %60
  %65 = load i64, ptr %46, align 8, !tbaa !50
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !4
  br label %75

67:                                               ; preds = %58
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %4, align 8, !tbaa !51
  %70 = icmp eq ptr %69, %46
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %67
  %71 = load i64, ptr %47, align 8, !tbaa !48
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %67
  %73 = load i64, ptr %46, align 8, !tbaa !50
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %common.resume.op = phi { ptr, i32 } [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ], [ %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %common.resume

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %54, %49
  %76 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %50, %54 ], [ %50, %49 ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.07.013.i, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 104
  %79 = load ptr, ptr %78, align 8, !tbaa !67
  %.not10.i = icmp eq ptr %77, %79
  br i1 %.not10.i, label %_ZN7Cleaner11LoadDyndepsEv.exit, label %49, !llvm.loop !91

_ZN7Cleaner11LoadDyndepsEv.exit:                  ; preds = %75, %_ZN7Cleaner11PrintHeaderEv.exit
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %82 = load i32, ptr %81, align 8, !tbaa !96
  %.not1516 = icmp eq i32 %82, 0
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7Cleaner11LoadDyndepsEv.exit
  %83 = load ptr, ptr %80, align 8, !tbaa !102
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %93

._crit_edge:                                      ; preds = %137, %_ZN7Cleaner11LoadDyndepsEv.exit
  %86 = load ptr, ptr %28, align 8, !tbaa !52
  %87 = load i32, ptr %86, align 8, !tbaa !53
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %_ZN7Cleaner11PrintFooterEv.exit, label %89

89:                                               ; preds = %._crit_edge
  %90 = load i32, ptr %7, align 8, !tbaa !40
  %91 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %90)
  br label %_ZN7Cleaner11PrintFooterEv.exit

_ZN7Cleaner11PrintFooterEv.exit:                  ; preds = %._crit_edge, %89
  %92 = load i32, ptr %6, align 8, !tbaa !42
  ret i32 %92

93:                                               ; preds = %.lr.ph, %137
  %.sroa.011.017 = phi ptr [ %83, %.lr.ph ], [ %138, %137 ]
  %94 = load ptr, ptr %0, align 8, !tbaa !4
  %.sroa.0.0.copyload = load ptr, ptr %.sroa.011.017, align 8, !tbaa !103
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.011.017, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !104
  %95 = call noundef ptr @_ZNK5State10LookupNodeE11StringPiece(ptr noundef nonnull align 8 dereferenceable(256) %94, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %.not = icmp eq ptr %95, null
  br i1 %.not, label %105, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %98 = load ptr, ptr %97, align 8, !tbaa !105
  %.not7 = icmp eq ptr %98, null
  br i1 %.not7, label %99, label %137

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %101 = load ptr, ptr %100, align 8, !tbaa !67
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 72
  %103 = load ptr, ptr %102, align 8, !tbaa !67
  %104 = icmp eq ptr %101, %103
  br i1 %104, label %105, label %137

105:                                              ; preds = %99, %93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %106 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !109, !noalias !106
  %.not.not.i = icmp eq i64 %106, 0
  br i1 %.not.not.i, label %.thread.i, label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr %.sroa.011.017, align 8, !tbaa !111, !noalias !106
  store ptr %84, ptr %5, align 8, !tbaa !45, !alias.scope !106
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.noexc.i, label %110

.noexc.i:                                         ; preds = %107
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22, !noalias !106
  store i64 %106, ptr %3, align 8, !tbaa !104, !noalias !106
  %111 = icmp ugt i64 %106, 15
  br i1 %111, label %._crit_edge.i.i.thread.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread.i:                         ; preds = %110
  %112 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %112, ptr %5, align 8, !tbaa !51, !alias.scope !106
  %113 = load i64, ptr %3, align 8, !tbaa !104, !noalias !106
  store i64 %113, ptr %84, align 8, !tbaa !50, !alias.scope !106
  br label %116

._crit_edge.i.i.i:                                ; preds = %110
  %cond.i = icmp eq i64 %106, 1
  br i1 %cond.i, label %114, label %116

114:                                              ; preds = %._crit_edge.i.i.i
  %115 = load i8, ptr %108, align 1, !tbaa !50
  store i8 %115, ptr %84, align 8, !tbaa !50, !alias.scope !106
  br label %118

116:                                              ; preds = %._crit_edge.i.i.i, %._crit_edge.i.i.thread.i
  %117 = phi ptr [ %112, %._crit_edge.i.i.thread.i ], [ %84, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr nonnull align 1 %108, i64 %106, i1 false)
  %.pre = load i64, ptr %3, align 8, !tbaa !104, !noalias !106
  %.pre18 = load ptr, ptr %5, align 8, !tbaa !51, !alias.scope !106
  br label %118

.thread.i:                                        ; preds = %105
  store ptr %84, ptr %5, align 8, !tbaa !45, !alias.scope !106
  store i64 0, ptr %85, align 8, !tbaa !48, !alias.scope !106
  store i8 0, ptr %84, align 8, !tbaa !50, !alias.scope !106
  br label %_ZNK11StringPiece8AsStringB5cxx11Ev.exit

118:                                              ; preds = %116, %114
  %119 = phi ptr [ %.pre18, %116 ], [ %84, %114 ]
  %120 = phi i64 [ %.pre, %116 ], [ 1, %114 ]
  store i64 %120, ptr %85, align 8, !tbaa !48, !alias.scope !106
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 %120
  store i8 0, ptr %121, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22, !noalias !106
  br label %_ZNK11StringPiece8AsStringB5cxx11Ev.exit

_ZNK11StringPiece8AsStringB5cxx11Ev.exit:         ; preds = %.thread.i, %118
  invoke void @_ZN7Cleaner6RemoveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %122 unwind label %129

122:                                              ; preds = %_ZNK11StringPiece8AsStringB5cxx11Ev.exit
  %123 = load ptr, ptr %5, align 8, !tbaa !51
  %124 = icmp eq ptr %123, %84
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %122
  %125 = load i64, ptr %85, align 8, !tbaa !48
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %122
  %127 = load i64, ptr %84, align 8, !tbaa !50
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %137

129:                                              ; preds = %_ZNK11StringPiece8AsStringB5cxx11Ev.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %5, align 8, !tbaa !51
  %132 = icmp eq ptr %131, %84
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %129
  %133 = load i64, ptr %85, align 8, !tbaa !48
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %129
  %135 = load i64, ptr %84, align 8, !tbaa !50
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %136) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %common.resume

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %99, %96
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.011.017, i64 24
  %139 = load i32, ptr %81, align 8, !tbaa !96
  %140 = load ptr, ptr %80, align 8, !tbaa !102
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds %"struct.std::pair.34", ptr %140, i64 %141
  %.not15 = icmp eq ptr %138, %142
  br i1 %.not15, label %._crit_edge, label %93, !llvm.loop !112
}

declare noundef ptr @_ZNK5State10LookupNodeE11StringPiece(ptr noundef nonnull align 8 dereferenceable(256), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7Cleaner13DoCleanTargetEP4Node(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNK4Edge8is_phonyEv(ptr noundef nonnull align 8 dereferenceable(168) %4)
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  tail call void @_ZN7Cleaner6RemoveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  tail call void @_ZN7Cleaner15RemoveEdgeFilesEP4Edge(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull %4)
  br label %8

8:                                                ; preds = %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %.not1417 = icmp eq ptr %10, %12
  br i1 %.not1417, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %15

15:                                               ; preds = %.lr.ph, %25
  %16 = phi ptr [ %12, %.lr.ph ], [ %26, %25 ]
  %.sroa.09.018 = phi ptr [ %10, %.lr.ph ], [ %27, %25 ]
  %17 = load ptr, ptr %.sroa.09.018, align 8, !tbaa !93
  %18 = load ptr, ptr %13, align 8, !tbaa !36
  %.not10.i.i.i = icmp eq ptr %18, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setIP4NodeSt4lessIS1_ESaIS1_EE5countERKS1_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %15, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %18, %15 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %14, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !93
  %21 = icmp ult ptr %20, %17
  %.19.i.i.i = select i1 %21, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %21, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !113

_ZNKSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %22 = icmp eq ptr %.19.i.i.i, %14
  br i1 %22, label %_ZNKSt3setIP4NodeSt4lessIS1_ESaIS1_EE5countERKS1_.exit.thread, label %_ZNKSt3setIP4NodeSt4lessIS1_ESaIS1_EE5countERKS1_.exit

_ZNKSt3setIP4NodeSt4lessIS1_ESaIS1_EE5countERKS1_.exit: ; preds = %_ZNKSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !93
  %.not15 = icmp ult ptr %17, %24
  br i1 %.not15, label %_ZNKSt3setIP4NodeSt4lessIS1_ESaIS1_EE5countERKS1_.exit.thread, label %25

_ZNKSt3setIP4NodeSt4lessIS1_ESaIS1_EE5countERKS1_.exit.thread: ; preds = %15, %_ZNKSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i, %_ZNKSt3setIP4NodeSt4lessIS1_ESaIS1_EE5countERKS1_.exit
  tail call void @_ZN7Cleaner13DoCleanTargetEP4Node(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef %17)
  %.pre = load ptr, ptr %11, align 8, !tbaa !92
  br label %25

25:                                               ; preds = %_ZNKSt3setIP4NodeSt4lessIS1_ESaIS1_EE5countERKS1_.exit.thread, %_ZNKSt3setIP4NodeSt4lessIS1_ESaIS1_EE5countERKS1_.exit
  %26 = phi ptr [ %.pre, %_ZNKSt3setIP4NodeSt4lessIS1_ESaIS1_EE5countERKS1_.exit.thread ], [ %16, %_ZNKSt3setIP4NodeSt4lessIS1_ESaIS1_EE5countERKS1_.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.09.018, i64 8
  %.not14 = icmp eq ptr %27, %26
  br i1 %.not14, label %.loopexit, label %15, !llvm.loop !114

.loopexit:                                        ; preds = %25, %8, %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.02022.i.i.i = load ptr, ptr %28, align 8, !tbaa !62
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %.loopexit, %.lr.ph.i.i.i6
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i6 ], [ %.02022.i.i.i, %.loopexit ]
  %30 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !93
  %32 = icmp ult ptr %1, %31
  %.in.v.i.i.i = select i1 %32, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !62
  %.not.i.i.i7 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i7, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i6, !llvm.loop !115

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i6
  br i1 %32, label %._crit_edge.thread.i.i.i, label %38

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %.loopexit
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %29, %.loopexit ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = icmp eq ptr %.019.lcssa28.i.i.i, %34
  br i1 %35, label %select.unfold.i.i, label %36

36:                                               ; preds = %._crit_edge.thread.i.i.i
  %37 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #26
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !93
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
  %44 = load ptr, ptr %43, align 8, !tbaa !93
  %45 = icmp ult ptr %1, %44
  br label %_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %42, %select.unfold.i.i
  %46 = phi i1 [ true, %select.unfold.i.i ], [ %45, %42 ]
  %47 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %1, ptr %48, align 8, !tbaa !93
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %46, ptr noundef nonnull %47, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %29) #22
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %50 = load i64, ptr %49, align 8, !tbaa !39
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8, !tbaa !39
  br label %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EE6insertERKS1_.exit

_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EE6insertERKS1_.exit: ; preds = %38, %_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7Cleaner11CleanTargetEP4Node(ptr noundef nonnull align 8 dereferenceable(156) initializes((136, 140), (152, 156)) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %5, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit.i unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit.i: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %7, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %12, ptr %13, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %12, ptr %14, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %15, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %18)
          to label %_ZN7Cleaner5ResetEv.exit unwind label %19

19:                                               ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZN7Cleaner5ResetEv.exit:                         ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %17, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %22, ptr %23, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %22, ptr %24, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %25, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  %28 = load i32, ptr %27, align 8, !tbaa !53
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN7Cleaner11PrintHeaderEv.exit, label %30

30:                                               ; preds = %_ZN7Cleaner5ResetEv.exit
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %32 = load ptr, ptr %26, align 8, !tbaa !52
  %33 = load i32, ptr %32, align 8, !tbaa !53
  switch i32 %33, label %_ZNK7Cleaner9IsVerboseEv.exit.i [
    i32 0, label %_ZNK7Cleaner9IsVerboseEv.exit.thread2.i
    i32 3, label %_ZNK7Cleaner9IsVerboseEv.exit.thread.i
  ]

_ZNK7Cleaner9IsVerboseEv.exit.i:                  ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %35 = load i8, ptr %34, align 4, !tbaa !59, !range !60, !noundef !61
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %_ZNK7Cleaner9IsVerboseEv.exit.thread.i, label %_ZNK7Cleaner9IsVerboseEv.exit.thread2.i

_ZNK7Cleaner9IsVerboseEv.exit.thread2.i:          ; preds = %_ZNK7Cleaner9IsVerboseEv.exit.i, %30
  br label %_ZNK7Cleaner9IsVerboseEv.exit.thread.i

_ZNK7Cleaner9IsVerboseEv.exit.thread.i:           ; preds = %_ZNK7Cleaner9IsVerboseEv.exit.thread2.i, %_ZNK7Cleaner9IsVerboseEv.exit.i, %30
  %.sink.i = phi i32 [ 32, %_ZNK7Cleaner9IsVerboseEv.exit.thread2.i ], [ 10, %30 ], [ 10, %_ZNK7Cleaner9IsVerboseEv.exit.i ]
  %putchar.i = tail call i32 @putchar(i32 %.sink.i)
  %37 = load ptr, ptr @stdout, align 8, !tbaa !65
  %38 = tail call i32 @fflush(ptr noundef %37)
  br label %_ZN7Cleaner11PrintHeaderEv.exit

_ZN7Cleaner11PrintHeaderEv.exit:                  ; preds = %_ZN7Cleaner5ResetEv.exit, %_ZNK7Cleaner9IsVerboseEv.exit.thread.i
  %39 = load ptr, ptr %0, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %41 = load ptr, ptr %40, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %43 = load ptr, ptr %42, align 8, !tbaa !67
  %.not1012.i = icmp eq ptr %41, %43
  br i1 %.not1012.i, label %_ZN7Cleaner11LoadDyndepsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN7Cleaner11PrintHeaderEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %47

47:                                               ; preds = %73, %.lr.ph.i
  %48 = phi ptr [ %39, %.lr.ph.i ], [ %74, %73 ]
  %.sroa.07.013.i = phi ptr [ %41, %.lr.ph.i ], [ %75, %73 ]
  %49 = load ptr, ptr %.sroa.07.013.i, align 8, !tbaa !70
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !72
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %73, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 53
  %54 = load i8, ptr %53, align 1, !tbaa !84, !range !60, !noundef !61
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %73

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  store ptr %44, ptr %3, align 8, !tbaa !45
  store i64 0, ptr %45, align 8, !tbaa !48
  store i8 0, ptr %44, align 8, !tbaa !50
  %57 = invoke noundef zeroext i1 @_ZNK12DyndepLoader11LoadDyndepsEP4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull %51, ptr noundef nonnull %3)
          to label %58 unwind label %65

58:                                               ; preds = %56
  %59 = load ptr, ptr %3, align 8, !tbaa !51
  %60 = icmp eq ptr %59, %44
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %58
  %61 = load i64, ptr %45, align 8, !tbaa !48
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %58
  %63 = load i64, ptr %44, align 8, !tbaa !50
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !4
  br label %73

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %3, align 8, !tbaa !51
  %68 = icmp eq ptr %67, %44
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %65
  %69 = load i64, ptr %45, align 8, !tbaa !48
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %65
  %71 = load i64, ptr %44, align 8, !tbaa !50
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  resume { ptr, i32 } %66

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %52, %47
  %74 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %48, %52 ], [ %48, %47 ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.07.013.i, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 104
  %77 = load ptr, ptr %76, align 8, !tbaa !67
  %.not10.i = icmp eq ptr %75, %77
  br i1 %.not10.i, label %_ZN7Cleaner11LoadDyndepsEv.exit, label %47, !llvm.loop !91

_ZN7Cleaner11LoadDyndepsEv.exit:                  ; preds = %73, %_ZN7Cleaner11PrintHeaderEv.exit
  call void @_ZN7Cleaner13DoCleanTargetEP4Node(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef %1)
  %78 = load ptr, ptr %26, align 8, !tbaa !52
  %79 = load i32, ptr %78, align 8, !tbaa !53
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %_ZN7Cleaner11PrintFooterEv.exit, label %81

81:                                               ; preds = %_ZN7Cleaner11LoadDyndepsEv.exit
  %82 = load i32, ptr %5, align 8, !tbaa !40
  %83 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %82)
  br label %_ZN7Cleaner11PrintFooterEv.exit

_ZN7Cleaner11PrintFooterEv.exit:                  ; preds = %_ZN7Cleaner11LoadDyndepsEv.exit, %81
  %84 = load i32, ptr %4, align 8, !tbaa !42
  ret i32 %84
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7Cleaner11CleanTargetEPKc(ptr noundef nonnull align 8 dereferenceable(156) initializes((136, 140), (152, 156)) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %3, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %4, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit.i unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit.i: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %6, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %11, ptr %12, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %11, ptr %13, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %14, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %17)
          to label %_ZN7Cleaner5ResetEv.exit unwind label %18

18:                                               ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZN7Cleaner5ResetEv.exit:                         ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %16, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %21, ptr %22, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %21, ptr %23, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %24, align 8, !tbaa !39
  %25 = load ptr, ptr %0, align 8, !tbaa !4
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %27 = tail call noundef ptr @_ZNK5State10LookupNodeE11StringPiece(ptr noundef nonnull align 8 dereferenceable(256) %25, ptr nonnull %1, i64 %26)
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %30, label %28

28:                                               ; preds = %_ZN7Cleaner5ResetEv.exit
  %29 = tail call noundef i32 @_ZN7Cleaner11CleanTargetEP4Node(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull %27)
  %.pre = load i32, ptr %3, align 8, !tbaa !42
  br label %31

30:                                               ; preds = %_ZN7Cleaner5ResetEv.exit
  tail call void (ptr, ...) @_Z5ErrorPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull %1)
  store i32 1, ptr %3, align 8, !tbaa !42
  br label %31

31:                                               ; preds = %30, %28
  %32 = phi i32 [ 1, %30 ], [ %.pre, %28 ]
  ret i32 %32
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7Cleaner12CleanTargetsEiPPc(ptr noundef nonnull align 8 dereferenceable(156) initializes((136, 140), (152, 156)) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %8, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %9, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit.i unwind label %13

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit.i: ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %16, ptr %17, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %16, ptr %18, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %19, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %22)
          to label %_ZN7Cleaner5ResetEv.exit unwind label %23

23:                                               ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable

_ZN7Cleaner5ResetEv.exit:                         ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %21, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %26, ptr %27, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %26, ptr %28, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %29, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = load i32, ptr %31, align 8, !tbaa !53
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZN7Cleaner11PrintHeaderEv.exit, label %34

34:                                               ; preds = %_ZN7Cleaner5ResetEv.exit
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %36 = load ptr, ptr %30, align 8, !tbaa !52
  %37 = load i32, ptr %36, align 8, !tbaa !53
  switch i32 %37, label %_ZNK7Cleaner9IsVerboseEv.exit.i [
    i32 0, label %_ZNK7Cleaner9IsVerboseEv.exit.thread2.i
    i32 3, label %_ZNK7Cleaner9IsVerboseEv.exit.thread.i
  ]

_ZNK7Cleaner9IsVerboseEv.exit.i:                  ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %39 = load i8, ptr %38, align 4, !tbaa !59, !range !60, !noundef !61
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %_ZNK7Cleaner9IsVerboseEv.exit.thread.i, label %_ZNK7Cleaner9IsVerboseEv.exit.thread2.i

_ZNK7Cleaner9IsVerboseEv.exit.thread2.i:          ; preds = %_ZNK7Cleaner9IsVerboseEv.exit.i, %34
  br label %_ZNK7Cleaner9IsVerboseEv.exit.thread.i

_ZNK7Cleaner9IsVerboseEv.exit.thread.i:           ; preds = %_ZNK7Cleaner9IsVerboseEv.exit.thread2.i, %_ZNK7Cleaner9IsVerboseEv.exit.i, %34
  %.sink.i = phi i32 [ 32, %_ZNK7Cleaner9IsVerboseEv.exit.thread2.i ], [ 10, %34 ], [ 10, %_ZNK7Cleaner9IsVerboseEv.exit.i ]
  %putchar.i = tail call i32 @putchar(i32 %.sink.i)
  %41 = load ptr, ptr @stdout, align 8, !tbaa !65
  %42 = tail call i32 @fflush(ptr noundef %41)
  br label %_ZN7Cleaner11PrintHeaderEv.exit

_ZN7Cleaner11PrintHeaderEv.exit:                  ; preds = %_ZN7Cleaner5ResetEv.exit, %_ZNK7Cleaner9IsVerboseEv.exit.thread.i
  %43 = load ptr, ptr %0, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %45 = load ptr, ptr %44, align 8, !tbaa !67
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %47 = load ptr, ptr %46, align 8, !tbaa !67
  %.not1012.i = icmp eq ptr %45, %47
  br i1 %.not1012.i, label %_ZN7Cleaner11LoadDyndepsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN7Cleaner11PrintHeaderEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %51

51:                                               ; preds = %77, %.lr.ph.i
  %52 = phi ptr [ %43, %.lr.ph.i ], [ %78, %77 ]
  %.sroa.07.013.i = phi ptr [ %45, %.lr.ph.i ], [ %79, %77 ]
  %53 = load ptr, ptr %.sroa.07.013.i, align 8, !tbaa !70
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 88
  %55 = load ptr, ptr %54, align 8, !tbaa !72
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %77, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 53
  %58 = load i8, ptr %57, align 1, !tbaa !84, !range !60, !noundef !61
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %77

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  store ptr %48, ptr %5, align 8, !tbaa !45
  store i64 0, ptr %49, align 8, !tbaa !48
  store i8 0, ptr %48, align 8, !tbaa !50
  %61 = invoke noundef zeroext i1 @_ZNK12DyndepLoader11LoadDyndepsEP4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull %55, ptr noundef nonnull %5)
          to label %62 unwind label %69

62:                                               ; preds = %60
  %63 = load ptr, ptr %5, align 8, !tbaa !51
  %64 = icmp eq ptr %63, %48
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %62
  %65 = load i64, ptr %49, align 8, !tbaa !48
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %62
  %67 = load i64, ptr %48, align 8, !tbaa !50
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !4
  br label %77

69:                                               ; preds = %60
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %5, align 8, !tbaa !51
  %72 = icmp eq ptr %71, %48
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %69
  %73 = load i64, ptr %49, align 8, !tbaa !48
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %69
  %75 = load i64, ptr %48, align 8, !tbaa !50
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %common.resume.op = phi { ptr, i32 } [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ], [ %.pn15.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %common.resume

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %56, %51
  %78 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %52, %56 ], [ %52, %51 ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.07.013.i, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 104
  %81 = load ptr, ptr %80, align 8, !tbaa !67
  %.not10.i = icmp eq ptr %79, %81
  br i1 %.not10.i, label %_ZN7Cleaner11LoadDyndepsEv.exit, label %51, !llvm.loop !91

_ZN7Cleaner11LoadDyndepsEv.exit:                  ; preds = %77, %_ZN7Cleaner11PrintHeaderEv.exit
  %82 = icmp sgt i32 %1, 0
  br i1 %82, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN7Cleaner11LoadDyndepsEv.exit
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %92

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN7Cleaner11LoadDyndepsEv.exit
  %85 = load ptr, ptr %30, align 8, !tbaa !52
  %86 = load i32, ptr %85, align 8, !tbaa !53
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %_ZN7Cleaner11PrintFooterEv.exit, label %88

88:                                               ; preds = %._crit_edge
  %89 = load i32, ptr %9, align 8, !tbaa !40
  %90 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %89)
  br label %_ZN7Cleaner11PrintFooterEv.exit

_ZN7Cleaner11PrintFooterEv.exit:                  ; preds = %._crit_edge, %88
  %91 = load i32, ptr %8, align 8, !tbaa !42
  ret i32 %91

92:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %93 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %94 = load ptr, ptr %93, align 8, !tbaa !103
  store ptr %83, ptr %6, align 8, !tbaa !45
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %96
  unreachable

97:                                               ; preds = %92
  %98 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %94) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %98, ptr %4, align 8, !tbaa !104
  %99 = icmp ugt i64 %98, 15
  br i1 %99, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %97
  %100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc18 unwind label %.loopexit

.noexc18:                                         ; preds = %.noexc.i
  store ptr %100, ptr %6, align 8, !tbaa !51
  %101 = load i64, ptr %4, align 8, !tbaa !104
  store i64 %101, ptr %83, align 8, !tbaa !50
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc18, %97
  %102 = phi ptr [ %100, %.noexc18 ], [ %83, %97 ]
  switch i64 %98, label %105 [
    i64 1, label %103
    i64 0, label %106
  ]

103:                                              ; preds = %._crit_edge.i.i
  %104 = load i8, ptr %94, align 1, !tbaa !50
  store i8 %104, ptr %102, align 1, !tbaa !50
  br label %106

105:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr nonnull align 1 %94, i64 %98, i1 false)
  br label %106

106:                                              ; preds = %105, %103, %._crit_edge.i.i
  %107 = load i64, ptr %4, align 8, !tbaa !104
  store i64 %107, ptr %84, align 8, !tbaa !48
  %108 = load ptr, ptr %6, align 8, !tbaa !51
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %107
  store i8 0, ptr %109, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %110 = load i64, ptr %84, align 8, !tbaa !48
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %106
  invoke void (ptr, ...) @_Z5ErrorPKcz(ptr noundef nonnull @.str.8)
          to label %113 unwind label %114

113:                                              ; preds = %112
  store i32 1, ptr %8, align 8, !tbaa !42
  br label %139

.loopexit:                                        ; preds = %.noexc.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

.loopexit.split-lp:                               ; preds = %96
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %147

116:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  invoke void @_Z16CanonicalizePathPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %117 unwind label %131

117:                                              ; preds = %116
  %118 = load ptr, ptr %0, align 8, !tbaa !4
  %119 = load ptr, ptr %6, align 8, !tbaa !51
  %120 = load i64, ptr %84, align 8, !tbaa !48
  %121 = invoke noundef ptr @_ZNK5State10LookupNodeE11StringPiece(ptr noundef nonnull align 8 dereferenceable(256) %118, ptr %119, i64 %120)
          to label %122 unwind label %133

122:                                              ; preds = %117
  %.not = icmp eq ptr %121, null
  br i1 %.not, label %135, label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %30, align 8, !tbaa !52
  %125 = load i32, ptr %124, align 8, !tbaa !53
  switch i32 %125, label %_ZNK7Cleaner9IsVerboseEv.exit [
    i32 0, label %_ZNK7Cleaner9IsVerboseEv.exit.thread23
    i32 3, label %_ZNK7Cleaner9IsVerboseEv.exit.thread
  ]

_ZNK7Cleaner9IsVerboseEv.exit:                    ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %127 = load i8, ptr %126, align 4, !tbaa !59, !range !60, !noundef !61
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %_ZNK7Cleaner9IsVerboseEv.exit.thread, label %_ZNK7Cleaner9IsVerboseEv.exit.thread23

_ZNK7Cleaner9IsVerboseEv.exit.thread:             ; preds = %123, %_ZNK7Cleaner9IsVerboseEv.exit
  %129 = load ptr, ptr %6, align 8, !tbaa !51
  %130 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %129)
  br label %_ZNK7Cleaner9IsVerboseEv.exit.thread23

131:                                              ; preds = %116
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %146

133:                                              ; preds = %135, %_ZNK7Cleaner9IsVerboseEv.exit.thread23, %117
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %146

_ZNK7Cleaner9IsVerboseEv.exit.thread23:           ; preds = %123, %_ZNK7Cleaner9IsVerboseEv.exit.thread, %_ZNK7Cleaner9IsVerboseEv.exit
  invoke void @_ZN7Cleaner13DoCleanTargetEP4Node(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull %121)
          to label %138 unwind label %133

135:                                              ; preds = %122
  %136 = load ptr, ptr %6, align 8, !tbaa !51
  invoke void (ptr, ...) @_Z5ErrorPKcz(ptr noundef nonnull @.str.7, ptr noundef %136)
          to label %137 unwind label %133

137:                                              ; preds = %135
  store i32 1, ptr %8, align 8, !tbaa !42
  br label %138

138:                                              ; preds = %_ZNK7Cleaner9IsVerboseEv.exit.thread23, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  br label %139

139:                                              ; preds = %138, %113
  %140 = load ptr, ptr %6, align 8, !tbaa !51
  %141 = icmp eq ptr %140, %83
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %139
  %142 = load i64, ptr %84, align 8, !tbaa !48
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %139
  %144 = load i64, ptr %83, align 8, !tbaa !50
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %145) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %92, !llvm.loop !116

146:                                              ; preds = %133, %131
  %.pn = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  br label %147

147:                                              ; preds = %146, %114
  %.pn15 = phi { ptr, i32 } [ %115, %114 ], [ %.pn, %146 ]
  %148 = load ptr, ptr %6, align 8, !tbaa !51
  %149 = icmp eq ptr %148, %83
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %147
  %150 = load i64, ptr %84, align 8, !tbaa !48
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %147
  %152 = load i64, ptr %83, align 8, !tbaa !50
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %153) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ], [ %.pn15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %common.resume
}

declare void @_Z16CanonicalizePathPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7Cleaner11DoCleanRuleEPK4Rule(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %.not19 = icmp eq ptr %7, %9
  br i1 %.not19, label %._crit_edge, label %.lr.ph21

.lr.ph21:                                         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %15

._crit_edge:                                      ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12, %2
  ret void

15:                                               ; preds = %.lr.ph21, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12
  %16 = phi ptr [ %5, %.lr.ph21 ], [ %78, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12 ]
  %.sroa.06.020 = phi ptr [ %7, %.lr.ph21 ], [ %79, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12 ]
  %17 = load ptr, ptr %.sroa.06.020, align 8, !tbaa !70
  %18 = load ptr, ptr %17, align 8, !tbaa !117
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !48
  %21 = load i64, ptr %10, align 8, !tbaa !48
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12

23:                                               ; preds = %15
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %23
  %25 = load ptr, ptr %1, align 8, !tbaa !51
  %26 = load ptr, ptr %18, align 8, !tbaa !51
  %bcmp.i = call i32 @bcmp(ptr %26, ptr %25, i64 %20)
  %27 = icmp eq i32 %bcmp.i, 0
  br i1 %27, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %23, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !92
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !92
  %.not1317 = icmp eq ptr %29, %31
  br i1 %.not1317, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZN7Cleaner15RemoveEdgeFilesEP4Edge.exit
  %.sroa.02.018 = phi ptr [ %74, %_ZN7Cleaner15RemoveEdgeFilesEP4Edge.exit ], [ %29, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ]
  %32 = load ptr, ptr %.sroa.02.018, align 8, !tbaa !93
  call void @_ZN7Cleaner6RemoveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(32) %32)
  %33 = load ptr, ptr %.sroa.06.020, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @_ZNK4Edge19GetUnescapedDepfileB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(168) %33)
  %34 = load i64, ptr %11, align 8, !tbaa !48
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %.lr.ph
  invoke void @_ZN7Cleaner6RemoveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %39 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %67

39:                                               ; preds = %36, %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  invoke void @_ZNK4Edge19GetUnescapedRspfileB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(168) %33)
          to label %40 unwind label %44

40:                                               ; preds = %39
  %41 = load i64, ptr %12, align 8, !tbaa !48
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %40
  invoke void @_ZN7Cleaner6RemoveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %54 unwind label %46

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %4, align 8, !tbaa !51
  %49 = icmp eq ptr %48, %13
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %46
  %50 = load i64, ptr %12, align 8, !tbaa !48
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %46
  %52 = load i64, ptr %13, align 8, !tbaa !50
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

54:                                               ; preds = %43, %40
  %55 = load ptr, ptr %4, align 8, !tbaa !51
  %56 = icmp eq ptr %55, %13
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i: ; preds = %54
  %57 = load i64, ptr %12, align 8, !tbaa !48
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i: ; preds = %54
  %59 = load i64, ptr %13, align 8, !tbaa !50
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %61 = load ptr, ptr %3, align 8, !tbaa !51
  %62 = icmp eq ptr %61, %14
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i
  %63 = load i64, ptr %11, align 8, !tbaa !48
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZN7Cleaner15RemoveEdgeFilesEP4Edge.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i
  %65 = load i64, ptr %14, align 8, !tbaa !50
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #23
  br label %_ZN7Cleaner15RemoveEdgeFilesEP4Edge.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %44
  %.pn.i = phi { ptr, i32 } [ %45, %44 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %67

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %37
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %38, %37 ]
  %68 = load ptr, ptr %3, align 8, !tbaa !51
  %69 = icmp eq ptr %68, %14
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i: ; preds = %67
  %70 = load i64, ptr %11, align 8, !tbaa !48
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i: ; preds = %67
  %72 = load i64, ptr %14, align 8, !tbaa !50
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  resume { ptr, i32 } %.pn.pn.i

_ZN7Cleaner15RemoveEdgeFilesEP4Edge.exit:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.02.018, i64 8
  %75 = load ptr, ptr %.sroa.06.020, align 8, !tbaa !70
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !92
  %.not13 = icmp eq ptr %74, %77
  br i1 %.not13, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12.loopexit, label %.lr.ph, !llvm.loop !118

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12.loopexit: ; preds = %_ZN7Cleaner15RemoveEdgeFilesEP4Edge.exit
  %.pre = load ptr, ptr %0, align 8, !tbaa !4
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12.loopexit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %15, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %78 = phi ptr [ %.pre, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12.loopexit ], [ %16, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ %16, %15 ], [ %16, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.06.020, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 104
  %81 = load ptr, ptr %80, align 8, !tbaa !67
  %.not = icmp eq ptr %79, %81
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !119
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7Cleaner9CleanRuleEPK4Rule(ptr noundef nonnull align 8 dereferenceable(156) initializes((136, 140), (152, 156)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %5, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit.i unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit.i: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %7, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %12, ptr %13, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %12, ptr %14, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %15, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %18)
          to label %_ZN7Cleaner5ResetEv.exit unwind label %19

19:                                               ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZN7Cleaner5ResetEv.exit:                         ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %17, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %22, ptr %23, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %22, ptr %24, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %25, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  %28 = load i32, ptr %27, align 8, !tbaa !53
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN7Cleaner11PrintHeaderEv.exit, label %30

30:                                               ; preds = %_ZN7Cleaner5ResetEv.exit
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %32 = load ptr, ptr %26, align 8, !tbaa !52
  %33 = load i32, ptr %32, align 8, !tbaa !53
  switch i32 %33, label %_ZNK7Cleaner9IsVerboseEv.exit.i [
    i32 0, label %_ZNK7Cleaner9IsVerboseEv.exit.thread2.i
    i32 3, label %_ZNK7Cleaner9IsVerboseEv.exit.thread.i
  ]

_ZNK7Cleaner9IsVerboseEv.exit.i:                  ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %35 = load i8, ptr %34, align 4, !tbaa !59, !range !60, !noundef !61
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %_ZNK7Cleaner9IsVerboseEv.exit.thread.i, label %_ZNK7Cleaner9IsVerboseEv.exit.thread2.i

_ZNK7Cleaner9IsVerboseEv.exit.thread2.i:          ; preds = %_ZNK7Cleaner9IsVerboseEv.exit.i, %30
  br label %_ZNK7Cleaner9IsVerboseEv.exit.thread.i

_ZNK7Cleaner9IsVerboseEv.exit.thread.i:           ; preds = %_ZNK7Cleaner9IsVerboseEv.exit.thread2.i, %_ZNK7Cleaner9IsVerboseEv.exit.i, %30
  %.sink.i = phi i32 [ 32, %_ZNK7Cleaner9IsVerboseEv.exit.thread2.i ], [ 10, %30 ], [ 10, %_ZNK7Cleaner9IsVerboseEv.exit.i ]
  %putchar.i = tail call i32 @putchar(i32 %.sink.i)
  %37 = load ptr, ptr @stdout, align 8, !tbaa !65
  %38 = tail call i32 @fflush(ptr noundef %37)
  br label %_ZN7Cleaner11PrintHeaderEv.exit

_ZN7Cleaner11PrintHeaderEv.exit:                  ; preds = %_ZN7Cleaner5ResetEv.exit, %_ZNK7Cleaner9IsVerboseEv.exit.thread.i
  %39 = load ptr, ptr %0, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %41 = load ptr, ptr %40, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %43 = load ptr, ptr %42, align 8, !tbaa !67
  %.not1012.i = icmp eq ptr %41, %43
  br i1 %.not1012.i, label %_ZN7Cleaner11LoadDyndepsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN7Cleaner11PrintHeaderEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %47

47:                                               ; preds = %73, %.lr.ph.i
  %48 = phi ptr [ %39, %.lr.ph.i ], [ %74, %73 ]
  %.sroa.07.013.i = phi ptr [ %41, %.lr.ph.i ], [ %75, %73 ]
  %49 = load ptr, ptr %.sroa.07.013.i, align 8, !tbaa !70
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !72
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %73, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 53
  %54 = load i8, ptr %53, align 1, !tbaa !84, !range !60, !noundef !61
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %73

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  store ptr %44, ptr %3, align 8, !tbaa !45
  store i64 0, ptr %45, align 8, !tbaa !48
  store i8 0, ptr %44, align 8, !tbaa !50
  %57 = invoke noundef zeroext i1 @_ZNK12DyndepLoader11LoadDyndepsEP4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull %51, ptr noundef nonnull %3)
          to label %58 unwind label %65

58:                                               ; preds = %56
  %59 = load ptr, ptr %3, align 8, !tbaa !51
  %60 = icmp eq ptr %59, %44
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %58
  %61 = load i64, ptr %45, align 8, !tbaa !48
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %58
  %63 = load i64, ptr %44, align 8, !tbaa !50
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !4
  br label %73

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %3, align 8, !tbaa !51
  %68 = icmp eq ptr %67, %44
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %65
  %69 = load i64, ptr %45, align 8, !tbaa !48
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %65
  %71 = load i64, ptr %44, align 8, !tbaa !50
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  resume { ptr, i32 } %66

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %52, %47
  %74 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %48, %52 ], [ %48, %47 ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.07.013.i, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 104
  %77 = load ptr, ptr %76, align 8, !tbaa !67
  %.not10.i = icmp eq ptr %75, %77
  br i1 %.not10.i, label %_ZN7Cleaner11LoadDyndepsEv.exit, label %47, !llvm.loop !91

_ZN7Cleaner11LoadDyndepsEv.exit:                  ; preds = %73, %_ZN7Cleaner11PrintHeaderEv.exit
  call void @_ZN7Cleaner11DoCleanRuleEPK4Rule(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef %1)
  %78 = load ptr, ptr %26, align 8, !tbaa !52
  %79 = load i32, ptr %78, align 8, !tbaa !53
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %_ZN7Cleaner11PrintFooterEv.exit, label %81

81:                                               ; preds = %_ZN7Cleaner11LoadDyndepsEv.exit
  %82 = load i32, ptr %5, align 8, !tbaa !40
  %83 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %82)
  br label %_ZN7Cleaner11PrintFooterEv.exit

_ZN7Cleaner11PrintFooterEv.exit:                  ; preds = %_ZN7Cleaner11LoadDyndepsEv.exit, %81
  %84 = load i32, ptr %4, align 8, !tbaa !42
  ret i32 %84
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7Cleaner9CleanRuleEPKc(ptr noundef nonnull align 8 dereferenceable(156) initializes((136, 140), (152, 156)) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %5, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %6, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit.i unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit.i: ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %8, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %13, ptr %14, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %13, ptr %15, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %16, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %19)
          to label %_ZN7Cleaner5ResetEv.exit unwind label %20

20:                                               ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZN7Cleaner5ResetEv.exit:                         ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %18, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %23, ptr %24, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %23, ptr %25, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %26, align 8, !tbaa !39
  %27 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !tbaa !45
  %29 = icmp eq ptr %1, null
  br i1 %29, label %.noexc, label %30

.noexc:                                           ; preds = %_ZN7Cleaner5ResetEv.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

30:                                               ; preds = %_ZN7Cleaner5ResetEv.exit
  %31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %31, ptr %3, align 8, !tbaa !104
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %30
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %33, ptr %4, align 8, !tbaa !51
  %34 = load i64, ptr %3, align 8, !tbaa !104
  store i64 %34, ptr %28, align 8, !tbaa !50
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %30
  %35 = phi ptr [ %33, %.noexc.i ], [ %28, %30 ]
  switch i64 %31, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %._crit_edge.i.i
  %37 = load i8, ptr %1, align 1, !tbaa !50
  store i8 %37, ptr %35, align 1, !tbaa !50
  br label %39

38:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr nonnull align 1 %1, i64 %31, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %._crit_edge.i.i
  %40 = load i64, ptr %3, align 8, !tbaa !104
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !48
  %42 = load ptr, ptr %4, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %45 = invoke noundef ptr @_ZN10BindingEnv10LookupRuleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %44, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %46 unwind label %55

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8, !tbaa !51
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %46
  %49 = load i64, ptr %41, align 8, !tbaa !48
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  %51 = load i64, ptr %28, align 8, !tbaa !50
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %63, label %53

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = call noundef i32 @_ZN7Cleaner9CleanRuleEPK4Rule(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull %45)
  %.pre = load i32, ptr %5, align 8, !tbaa !42
  br label %64

55:                                               ; preds = %39
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %4, align 8, !tbaa !51
  %58 = icmp eq ptr %57, %28
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %55
  %59 = load i64, ptr %41, align 8, !tbaa !48
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %55
  %61 = load i64, ptr %28, align 8, !tbaa !50
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  resume { ptr, i32 } %56

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void (ptr, ...) @_Z5ErrorPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull %1)
  store i32 1, ptr %5, align 8, !tbaa !42
  br label %64

64:                                               ; preds = %63, %53
  %65 = phi i32 [ 1, %63 ], [ %.pre, %53 ]
  ret i32 %65
}

declare noundef ptr @_ZN10BindingEnv10LookupRuleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7Cleaner10CleanRulesEiPPc(ptr noundef nonnull align 8 dereferenceable(156) initializes((136, 140), (152, 156)) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %7, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %8, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit.i unwind label %12

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit.i: ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %15, ptr %16, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %15, ptr %17, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %18, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %21)
          to label %_ZN7Cleaner5ResetEv.exit unwind label %22

22:                                               ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZN7Cleaner5ResetEv.exit:                         ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %20, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %25, ptr %26, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %25, ptr %27, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %28, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = load i32, ptr %30, align 8, !tbaa !53
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZN7Cleaner11PrintHeaderEv.exit, label %33

33:                                               ; preds = %_ZN7Cleaner5ResetEv.exit
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %35 = load ptr, ptr %29, align 8, !tbaa !52
  %36 = load i32, ptr %35, align 8, !tbaa !53
  switch i32 %36, label %_ZNK7Cleaner9IsVerboseEv.exit.i [
    i32 0, label %_ZNK7Cleaner9IsVerboseEv.exit.thread2.i
    i32 3, label %_ZNK7Cleaner9IsVerboseEv.exit.thread.i
  ]

_ZNK7Cleaner9IsVerboseEv.exit.i:                  ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %38 = load i8, ptr %37, align 4, !tbaa !59, !range !60, !noundef !61
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %_ZNK7Cleaner9IsVerboseEv.exit.thread.i, label %_ZNK7Cleaner9IsVerboseEv.exit.thread2.i

_ZNK7Cleaner9IsVerboseEv.exit.thread2.i:          ; preds = %_ZNK7Cleaner9IsVerboseEv.exit.i, %33
  br label %_ZNK7Cleaner9IsVerboseEv.exit.thread.i

_ZNK7Cleaner9IsVerboseEv.exit.thread.i:           ; preds = %_ZNK7Cleaner9IsVerboseEv.exit.thread2.i, %_ZNK7Cleaner9IsVerboseEv.exit.i, %33
  %.sink.i = phi i32 [ 32, %_ZNK7Cleaner9IsVerboseEv.exit.thread2.i ], [ 10, %33 ], [ 10, %_ZNK7Cleaner9IsVerboseEv.exit.i ]
  %putchar.i = tail call i32 @putchar(i32 %.sink.i)
  %40 = load ptr, ptr @stdout, align 8, !tbaa !65
  %41 = tail call i32 @fflush(ptr noundef %40)
  br label %_ZN7Cleaner11PrintHeaderEv.exit

_ZN7Cleaner11PrintHeaderEv.exit:                  ; preds = %_ZN7Cleaner5ResetEv.exit, %_ZNK7Cleaner9IsVerboseEv.exit.thread.i
  %42 = load ptr, ptr %0, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %44 = load ptr, ptr %43, align 8, !tbaa !67
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 104
  %46 = load ptr, ptr %45, align 8, !tbaa !67
  %.not1012.i = icmp eq ptr %44, %46
  br i1 %.not1012.i, label %_ZN7Cleaner11LoadDyndepsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN7Cleaner11PrintHeaderEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %50

50:                                               ; preds = %76, %.lr.ph.i
  %51 = phi ptr [ %42, %.lr.ph.i ], [ %77, %76 ]
  %.sroa.07.013.i = phi ptr [ %44, %.lr.ph.i ], [ %78, %76 ]
  %52 = load ptr, ptr %.sroa.07.013.i, align 8, !tbaa !70
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 88
  %54 = load ptr, ptr %53, align 8, !tbaa !72
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %76, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 53
  %57 = load i8, ptr %56, align 1, !tbaa !84, !range !60, !noundef !61
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %76

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  store ptr %47, ptr %5, align 8, !tbaa !45
  store i64 0, ptr %48, align 8, !tbaa !48
  store i8 0, ptr %47, align 8, !tbaa !50
  %60 = invoke noundef zeroext i1 @_ZNK12DyndepLoader11LoadDyndepsEP4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull %54, ptr noundef nonnull %5)
          to label %61 unwind label %68

61:                                               ; preds = %59
  %62 = load ptr, ptr %5, align 8, !tbaa !51
  %63 = icmp eq ptr %62, %47
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %61
  %64 = load i64, ptr %48, align 8, !tbaa !48
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %61
  %66 = load i64, ptr %47, align 8, !tbaa !50
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !4
  br label %76

68:                                               ; preds = %59
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %5, align 8, !tbaa !51
  %71 = icmp eq ptr %70, %47
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %68
  %72 = load i64, ptr %48, align 8, !tbaa !48
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %68
  %74 = load i64, ptr %47, align 8, !tbaa !50
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %common.resume.op = phi { ptr, i32 } [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %common.resume

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %55, %50
  %77 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %51, %55 ], [ %51, %50 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.07.013.i, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 104
  %80 = load ptr, ptr %79, align 8, !tbaa !67
  %.not10.i = icmp eq ptr %78, %80
  br i1 %.not10.i, label %_ZN7Cleaner11LoadDyndepsEv.exit, label %50, !llvm.loop !91

_ZN7Cleaner11LoadDyndepsEv.exit:                  ; preds = %76, %_ZN7Cleaner11PrintHeaderEv.exit
  %81 = icmp sgt i32 %1, 0
  br i1 %81, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN7Cleaner11LoadDyndepsEv.exit
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %91

._crit_edge:                                      ; preds = %135, %_ZN7Cleaner11LoadDyndepsEv.exit
  %84 = load ptr, ptr %29, align 8, !tbaa !52
  %85 = load i32, ptr %84, align 8, !tbaa !53
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %_ZN7Cleaner11PrintFooterEv.exit, label %87

87:                                               ; preds = %._crit_edge
  %88 = load i32, ptr %8, align 8, !tbaa !40
  %89 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %88)
  br label %_ZN7Cleaner11PrintFooterEv.exit

_ZN7Cleaner11PrintFooterEv.exit:                  ; preds = %._crit_edge, %87
  %90 = load i32, ptr %7, align 8, !tbaa !42
  ret i32 %90

91:                                               ; preds = %.lr.ph, %135
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %135 ]
  %92 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %93 = load ptr, ptr %92, align 8, !tbaa !103
  %94 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  store ptr %82, ptr %6, align 8, !tbaa !45
  %95 = icmp eq ptr %93, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %96
  unreachable

97:                                               ; preds = %91
  %98 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %93) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %98, ptr %4, align 8, !tbaa !104
  %99 = icmp ugt i64 %98, 15
  br i1 %99, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %97
  %100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc16 unwind label %.loopexit

.noexc16:                                         ; preds = %.noexc.i
  store ptr %100, ptr %6, align 8, !tbaa !51
  %101 = load i64, ptr %4, align 8, !tbaa !104
  store i64 %101, ptr %82, align 8, !tbaa !50
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc16, %97
  %102 = phi ptr [ %100, %.noexc16 ], [ %82, %97 ]
  switch i64 %98, label %105 [
    i64 1, label %103
    i64 0, label %106
  ]

103:                                              ; preds = %._crit_edge.i.i
  %104 = load i8, ptr %93, align 1, !tbaa !50
  store i8 %104, ptr %102, align 1, !tbaa !50
  br label %106

105:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr nonnull align 1 %93, i64 %98, i1 false)
  br label %106

106:                                              ; preds = %105, %103, %._crit_edge.i.i
  %107 = load i64, ptr %4, align 8, !tbaa !104
  store i64 %107, ptr %83, align 8, !tbaa !48
  %108 = load ptr, ptr %6, align 8, !tbaa !51
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %107
  store i8 0, ptr %109, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %110 = getelementptr inbounds nuw i8, ptr %94, i64 120
  %111 = invoke noundef ptr @_ZN10BindingEnv10LookupRuleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %110, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %112 unwind label %126

112:                                              ; preds = %106
  %113 = load ptr, ptr %6, align 8, !tbaa !51
  %114 = icmp eq ptr %113, %82
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %112
  %115 = load i64, ptr %83, align 8, !tbaa !48
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %112
  %117 = load i64, ptr %82, align 8, !tbaa !50
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %118) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %.not = icmp eq ptr %111, null
  br i1 %.not, label %134, label %119

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %120 = load ptr, ptr %29, align 8, !tbaa !52
  %121 = load i32, ptr %120, align 8, !tbaa !53
  switch i32 %121, label %_ZNK7Cleaner9IsVerboseEv.exit [
    i32 0, label %_ZNK7Cleaner9IsVerboseEv.exit.thread20
    i32 3, label %_ZNK7Cleaner9IsVerboseEv.exit.thread
  ]

_ZNK7Cleaner9IsVerboseEv.exit:                    ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %123 = load i8, ptr %122, align 4, !tbaa !59, !range !60, !noundef !61
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %_ZNK7Cleaner9IsVerboseEv.exit.thread, label %_ZNK7Cleaner9IsVerboseEv.exit.thread20

_ZNK7Cleaner9IsVerboseEv.exit.thread:             ; preds = %119, %_ZNK7Cleaner9IsVerboseEv.exit
  %125 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull %93)
  br label %_ZNK7Cleaner9IsVerboseEv.exit.thread20

.loopexit:                                        ; preds = %.noexc.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

.loopexit.split-lp:                               ; preds = %96
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

126:                                              ; preds = %106
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %6, align 8, !tbaa !51
  %129 = icmp eq ptr %128, %82
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %126
  %130 = load i64, ptr %83, align 8, !tbaa !48
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %126
  %132 = load i64, ptr %82, align 8, !tbaa !50
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %133) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18
  %.pn = phi { ptr, i32 } [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %common.resume

_ZNK7Cleaner9IsVerboseEv.exit.thread20:           ; preds = %119, %_ZNK7Cleaner9IsVerboseEv.exit.thread, %_ZNK7Cleaner9IsVerboseEv.exit
  call void @_ZN7Cleaner11DoCleanRuleEPK4Rule(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull %111)
  br label %135

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void (ptr, ...) @_Z5ErrorPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull %93)
  store i32 1, ptr %7, align 8, !tbaa !42
  br label %135

135:                                              ; preds = %134, %_ZNK7Cleaner9IsVerboseEv.exit.thread20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %91, !llvm.loop !120
}

declare noundef zeroext i1 @_ZNK12DyndepLoader11LoadDyndepsEP4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %26, label %6

6:                                                ; preds = %2
  %.not.i = icmp ne ptr %4, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = icmp eq ptr %5, %7
  %or.cond.i = select i1 %.not.i, i1 true, i1 %8
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !48
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %13, i64 %11)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = load ptr, ptr %1, align 8, !tbaa !51
  %18 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %16, i64 noundef %.sroa.speculated.i.i.i.i) #22
  %.not.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %9
  %19 = sub i64 %11, %13
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %19, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %20 = icmp slt i32 %.0.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit: ; preds = %6, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %21 = phi i1 [ true, %6 ], [ %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %22 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(32) %1)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %22, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !39
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !39
  br label %26

26:                                               ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit
  %.sroa.09.0 = phi ptr [ %22, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit ], [ %4, %2 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !62
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !48
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !48
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #22
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !62
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !121

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #26
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !48
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !51
  %30 = load ptr, ptr %28, align 8, !tbaa !51
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #22
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !45
  %7 = load ptr, ptr %2, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %9, ptr %4, align 8, !tbaa !104
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !51
  %12 = load i64, ptr %4, align 8, !tbaa !104
  store i64 %12, ptr %6, align 8, !tbaa !50
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %3
  %13 = phi ptr [ %11, %.noexc ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %23
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !50
  store i8 %15, ptr %13, align 1, !tbaa !50
  br label %23

16:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %23

17:                                               ; preds = %.noexc.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = call ptr @__cxa_begin_catch(ptr %19) #22
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 64) #23
  invoke void @__cxa_rethrow() #25
          to label %32 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

23:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i
  %24 = load i64, ptr %4, align 8, !tbaa !104
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %24, ptr %25, align 8, !tbaa !48
  %26 = load ptr, ptr %5, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  ret void

28:                                               ; preds = %21
  resume { ptr, i32 } %22

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #24
  unreachable

32:                                               ; preds = %17
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !122
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !48
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !50
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !124

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !122
  tail call void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !125

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS7Cleaner", !6, i64 0, !10, i64 8, !11, i64 16, !15, i64 40, !25, i64 88, !30, i64 136, !12, i64 144, !30, i64 152}
!6 = !{!"p1 _ZTS5State", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTS11BuildConfig", !7, i64 0}
!11 = !{!"_ZTS12DyndepLoader", !6, i64 0, !12, i64 8, !13, i64 16}
!12 = !{!"p1 _ZTS13DiskInterface", !7, i64 0}
!13 = !{!"_ZTS20OptionalExplanations", !14, i64 0}
!14 = !{!"p1 _ZTS12Explanations", !7, i64 0}
!15 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !16, i64 0}
!16 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !17, i64 0}
!17 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !18, i64 0, !20, i64 8}
!18 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !19, i64 0}
!19 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!20 = !{!"_ZTSSt15_Rb_tree_header", !21, i64 0, !24, i64 32}
!21 = !{!"_ZTSSt18_Rb_tree_node_base", !22, i64 0, !23, i64 8, !23, i64 16, !23, i64 24}
!22 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!23 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!24 = !{!"long", !8, i64 0}
!25 = !{!"_ZTSSt3setIP4NodeSt4lessIS1_ESaIS1_EE", !26, i64 0}
!26 = !{!"_ZTSSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE", !27, i64 0}
!27 = !{!"_ZTSNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEE", !28, i64 0, !20, i64 8}
!28 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIP4NodeEE", !29, i64 0}
!29 = !{!"_ZTSSt4lessIP4NodeE"}
!30 = !{!"int", !8, i64 0}
!31 = !{!10, !10, i64 0}
!32 = !{!11, !6, i64 0}
!33 = !{!11, !12, i64 8}
!34 = !{!13, !14, i64 0}
!35 = !{!20, !22, i64 0}
!36 = !{!20, !23, i64 8}
!37 = !{!20, !23, i64 16}
!38 = !{!20, !23, i64 24}
!39 = !{!20, !24, i64 32}
!40 = !{!5, !30, i64 136}
!41 = !{!5, !12, i64 144}
!42 = !{!5, !30, i64 152}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !9, i64 0}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !47, i64 0}
!47 = !{!"p1 omnipotent char", !7, i64 0}
!48 = !{!49, !24, i64 8}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !46, i64 0, !24, i64 8, !8, i64 16}
!50 = !{!8, !8, i64 0}
!51 = !{!49, !47, i64 0}
!52 = !{!5, !10, i64 8}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTS11BuildConfig", !55, i64 0, !56, i64 4, !30, i64 8, !30, i64 12, !57, i64 16, !58, i64 24}
!55 = !{!"_ZTSN11BuildConfig9VerbosityE", !8, i64 0}
!56 = !{!"bool", !8, i64 0}
!57 = !{!"double", !8, i64 0}
!58 = !{!"_ZTS20DepfileParserOptions"}
!59 = !{!54, !56, i64 4}
!60 = !{i8 0, i8 2}
!61 = !{}
!62 = !{!23, !23, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p2 _ZTS4Edge", !69, i64 0}
!69 = !{!"any p2 pointer", !7, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS4Edge", !7, i64 0}
!72 = !{!73, !81, i64 88}
!73 = !{!"_ZTS4Edge", !74, i64 0, !75, i64 8, !76, i64 16, !76, i64 40, !76, i64 64, !81, i64 88, !82, i64 96, !83, i64 104, !24, i64 112, !24, i64 120, !56, i64 128, !56, i64 129, !56, i64 130, !56, i64 131, !24, i64 136, !30, i64 144, !30, i64 148, !30, i64 152, !24, i64 160}
!74 = !{!"p1 _ZTS4Rule", !7, i64 0}
!75 = !{!"p1 _ZTS4Pool", !7, i64 0}
!76 = !{!"_ZTSSt6vectorIP4NodeSaIS1_EE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseIP4NodeSaIS1_EE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIP4NodeSaIS1_EE12_Vector_implE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIP4NodeSaIS1_EE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!80 = !{!"p2 _ZTS4Node", !69, i64 0}
!81 = !{!"p1 _ZTS4Node", !7, i64 0}
!82 = !{!"p1 _ZTS10BindingEnv", !7, i64 0}
!83 = !{!"_ZTSN4Edge9VisitMarkE", !8, i64 0}
!84 = !{!85, !56, i64 53}
!85 = !{!"_ZTS4Node", !49, i64 0, !24, i64 32, !24, i64 40, !86, i64 48, !56, i64 52, !56, i64 53, !56, i64 54, !71, i64 56, !87, i64 64, !87, i64 88, !30, i64 112}
!86 = !{!"_ZTSN4Node15ExistenceStatusE", !8, i64 0}
!87 = !{!"_ZTSSt6vectorIP4EdgeSaIS1_EE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseIP4EdgeSaIS1_EE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIP4EdgeSaIS1_EE12_Vector_implE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIP4EdgeSaIS1_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!91 = distinct !{!91, !64}
!92 = !{!80, !80, i64 0}
!93 = !{!81, !81, i64 0}
!94 = distinct !{!94, !64}
!95 = distinct !{!95, !64}
!96 = !{!97, !30, i64 32}
!97 = !{!"_ZTSN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEEE", !98, i64 0, !99, i64 8, !100, i64 16, !101, i64 17, !30, i64 20, !30, i64 24, !30, i64 28, !30, i64 32, !30, i64 36, !30, i64 40}
!98 = !{!"p1 _ZTSN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE5IndexE", !7, i64 0}
!99 = !{!"p1 _ZTSSt4pairI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS3_EEE", !7, i64 0}
!100 = !{!"_ZTSSt4hashI11StringPieceE"}
!101 = !{!"_ZTSSt8equal_toI11StringPieceE"}
!102 = !{!97, !99, i64 8}
!103 = !{!47, !47, i64 0}
!104 = !{!24, !24, i64 0}
!105 = !{!85, !71, i64 56}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK11StringPiece8AsStringB5cxx11Ev: argument 0"}
!108 = distinct !{!108, !"_ZNK11StringPiece8AsStringB5cxx11Ev"}
!109 = !{!110, !24, i64 8}
!110 = !{!"_ZTS11StringPiece", !47, i64 0, !24, i64 8}
!111 = !{!110, !47, i64 0}
!112 = distinct !{!112, !64}
!113 = distinct !{!113, !64}
!114 = distinct !{!114, !64}
!115 = distinct !{!115, !64}
!116 = distinct !{!116, !64}
!117 = !{!73, !74, i64 0}
!118 = distinct !{!118, !64}
!119 = distinct !{!119, !64}
!120 = distinct !{!120, !64}
!121 = distinct !{!121, !64}
!122 = !{!21, !23, i64 24}
!123 = !{!21, !23, i64 16}
!124 = distinct !{!124, !64}
!125 = distinct !{!125, !64}
