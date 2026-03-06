; ModuleID = 'bench/lean4/original/map_foreach.ll'
source_filename = "bench/lean4/original/map_foreach.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.lean::rbmap_visitor_fn" = type { ptr }
%"class.lean::phashmap_visitor_fn" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }

$_ZN4lean16rbmap_visitor_fn5visitEP11lean_object = comdat any

$_ZN4lean19phashmap_visitor_fn10visit_nodeEP11lean_object = comdat any

$__clang_call_terminate = comdat any

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c">> \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c" |-> \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@"_ZTIZ22lean_smap_foreach_testE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ22lean_smap_foreach_testE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZ22lean_smap_foreach_testE3$_0" = internal constant [31 x i8] c"Z22lean_smap_foreach_testE3$_0\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean13rbmap_foreachEP11lean_objectRKSt8functionIFvS1_S1_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.lean::rbmap_visitor_fn", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !3
  call void @_ZN4lean16rbmap_visitor_fn5visitEP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean16phashmap_foreachEP11lean_objectRKSt8functionIFvS1_S1_EE(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.lean::phashmap_visitor_fn", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4lean19phashmap_visitor_fn10visit_nodeEP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean15hashmap_foreachEP11lean_objectRKSt8functionIFvS1_S1_EE(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr i8, ptr %6, i64 8
  %.val.i.i.i = load i64, ptr %7, align 8, !tbaa !9
  %.not.i.i = icmp eq i64 %.val.i.i.i, 0
  br i1 %.not.i.i, label %_ZN4lean18hashmap_visitor_fnclEP11lean_object.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %11

11:                                               ; preds = %_ZN4lean18hashmap_visitor_fn16visit_assoc_listEP11lean_object.exit.i.i, %.lr.ph.i.i
  %.06.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %27, %_ZN4lean18hashmap_visitor_fn16visit_assoc_listEP11lean_object.exit.i.i ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.06.i.i
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %_ZN4lean18hashmap_visitor_fn16visit_assoc_listEP11lean_object.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %11, %_ZNKSt8functionIFvP11lean_objectS1_EEclES1_S1_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %24, %_ZNKSt8functionIFvP11lean_objectS1_EEclES1_S1_.exit.i.i.i ], [ %13, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %17, ptr %3, align 8, !tbaa !8
  store ptr %19, ptr %4, align 8, !tbaa !8
  %20 = load ptr, ptr %9, align 8, !tbaa !11
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %21, label %_ZNKSt8functionIFvP11lean_objectS1_EEclES1_S1_.exit.i.i.i

21:                                               ; preds = %.lr.ph.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #8
  unreachable

_ZNKSt8functionIFvP11lean_objectS1_EEclES1_S1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %22 = load ptr, ptr %10, align 8, !tbaa !13
  call void %22(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %_ZN4lean18hashmap_visitor_fn16visit_assoc_listEP11lean_object.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !15

_ZN4lean18hashmap_visitor_fn16visit_assoc_listEP11lean_object.exit.i.i: ; preds = %_ZNKSt8functionIFvP11lean_objectS1_EEclES1_S1_.exit.i.i.i, %11
  %27 = add nuw i64 %.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %27, %.val.i.i.i
  br i1 %exitcond.not.i.i, label %_ZN4lean18hashmap_visitor_fnclEP11lean_object.exit, label %11, !llvm.loop !17

_ZN4lean18hashmap_visitor_fnclEP11lean_object.exit: ; preds = %_ZN4lean18hashmap_visitor_fn16visit_assoc_listEP11lean_object.exit.i.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean12smap_foreachEP11lean_objectRKSt8functionIFvS1_S1_EE(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.lean::phashmap_visitor_fn", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr i8, ptr %9, i64 8
  %.val.i.i.i.i = load i64, ptr %10, align 8, !tbaa !9
  %.not.i.i.i = icmp eq i64 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4lean15hashmap_foreachEP11lean_objectRKSt8functionIFvS1_S1_EE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %14

14:                                               ; preds = %_ZN4lean18hashmap_visitor_fn16visit_assoc_listEP11lean_object.exit.i.i.i, %.lr.ph.i.i.i
  %.06.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %30, %_ZN4lean18hashmap_visitor_fn16visit_assoc_listEP11lean_object.exit.i.i.i ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.06.i.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZN4lean18hashmap_visitor_fn16visit_assoc_listEP11lean_object.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %14, %_ZNKSt8functionIFvP11lean_objectS1_EEclES1_S1_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %27, %_ZNKSt8functionIFvP11lean_objectS1_EEclES1_S1_.exit.i.i.i.i ], [ %16, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %20, ptr %4, align 8, !tbaa !8
  store ptr %22, ptr %5, align 8, !tbaa !8
  %23 = load ptr, ptr %12, align 8, !tbaa !11
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %24, label %_ZNKSt8functionIFvP11lean_objectS1_EEclES1_S1_.exit.i.i.i.i

24:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #8
  unreachable

_ZNKSt8functionIFvP11lean_objectS1_EEclES1_S1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %25 = load ptr, ptr %13, align 8, !tbaa !13
  call void %25(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %_ZN4lean18hashmap_visitor_fn16visit_assoc_listEP11lean_object.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZN4lean18hashmap_visitor_fn16visit_assoc_listEP11lean_object.exit.i.i.i: ; preds = %_ZNKSt8functionIFvP11lean_objectS1_EEclES1_S1_.exit.i.i.i.i, %14
  %30 = add nuw i64 %.06.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %30, %.val.i.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN4lean15hashmap_foreachEP11lean_objectRKSt8functionIFvS1_S1_EE.exit, label %14, !llvm.loop !17

_ZN4lean15hashmap_foreachEP11lean_objectRKSt8functionIFvS1_S1_EE.exit: ; preds = %_ZN4lean18hashmap_visitor_fn16visit_assoc_listEP11lean_object.exit.i.i.i, %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  call void @_ZN4lean19phashmap_visitor_fn10visit_nodeEP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @lean_smap_foreach_test(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.lean::phashmap_visitor_fn", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvP11lean_objectS1_EZ22lean_smap_foreach_testE3$_0E9_M_invokeERKSt9_Any_dataOS1_S8_", ptr %7, align 8, !tbaa !13
  store ptr @"_ZNSt17_Function_handlerIFvP11lean_objectS1_EZ22lean_smap_foreach_testE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr i8, ptr %11, i64 8
  %.val.i.i.i.i.i = load i64, ptr %12, align 8, !tbaa !9
  %.not.i.i.i.i = icmp eq i64 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean15hashmap_foreachEP11lean_objectRKSt8functionIFvS1_S1_EE.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %14

14:                                               ; preds = %_ZN4lean18hashmap_visitor_fn16visit_assoc_listEP11lean_object.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %30, %_ZN4lean18hashmap_visitor_fn16visit_assoc_listEP11lean_object.exit.i.i.i.i ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.06.i.i.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZN4lean18hashmap_visitor_fn16visit_assoc_listEP11lean_object.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %14, %.noexc2
  %.05.i.i.i.i.i = phi ptr [ %27, %.noexc2 ], [ %16, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %20, ptr %3, align 8, !tbaa !8
  store ptr %22, ptr %4, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %_ZNKSt8functionIFvP11lean_objectS1_EEclES1_S1_.exit.i.i.i.i.i

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  invoke void @_ZSt25__throw_bad_function_callv() #8
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %24
  unreachable

_ZNKSt8functionIFvP11lean_objectS1_EEclES1_S1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %25 = load ptr, ptr %7, align 8, !tbaa !13
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc2 unwind label %.loopexit

.noexc2:                                          ; preds = %_ZNKSt8functionIFvP11lean_objectS1_EEclES1_S1_.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %_ZN4lean18hashmap_visitor_fn16visit_assoc_listEP11lean_object.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZN4lean18hashmap_visitor_fn16visit_assoc_listEP11lean_object.exit.i.i.i.i: ; preds = %.noexc2, %14
  %30 = add nuw i64 %.06.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %30, %.val.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN4lean15hashmap_foreachEP11lean_objectRKSt8functionIFvS1_S1_EE.exit.i, label %14, !llvm.loop !17

_ZN4lean15hashmap_foreachEP11lean_objectRKSt8functionIFvS1_S1_EE.exit.i: ; preds = %_ZN4lean18hashmap_visitor_fn16visit_assoc_listEP11lean_object.exit.i.i.i.i, %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %5, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  invoke void @_ZN4lean19phashmap_visitor_fn10visit_nodeEP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %34)
          to label %35 unwind label %.loopexit.split-lp

35:                                               ; preds = %_ZN4lean15hashmap_foreachEP11lean_objectRKSt8functionIFvS1_S1_EE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %37

37:                                               ; preds = %35
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #9
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %35, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr inttoptr (i64 1 to ptr)

.loopexit:                                        ; preds = %_ZNKSt8functionIFvP11lean_objectS1_EEclES1_S1_.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %42

.loopexit.split-lp:                               ; preds = %24, %_ZN4lean15hashmap_foreachEP11lean_objectRKSt8functionIFvS1_S1_EE.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %43 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i4 = icmp eq ptr %43, null
  br i1 %.not.i4, label %_ZNSt14_Function_baseD2Ev.exit5, label %44

44:                                               ; preds = %42
  %45 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit5 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #9
  unreachable

_ZNSt14_Function_baseD2Ev.exit5:                  ; preds = %42, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %lpad.phi
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean16rbmap_visitor_fn5visitEP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %22, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  tail call void @_ZN4lean16rbmap_visitor_fn5visitEP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9)
  %10 = load ptr, ptr %0, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %12, ptr %3, align 8, !tbaa !8
  store ptr %14, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %17, label %_ZNKSt8functionIFvP11lean_objectS1_EEclES1_S1_.exit

17:                                               ; preds = %7
  tail call void @_ZSt25__throw_bad_function_callv() #8
  unreachable

_ZNKSt8functionIFvP11lean_objectS1_EEclES1_S1_.exit: ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  call void %19(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  call void @_ZN4lean16rbmap_visitor_fn5visitEP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %21)
  br label %22

22:                                               ; preds = %2, %_ZNKSt8functionIFvP11lean_objectS1_EEclES1_S1_.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean19phashmap_visitor_fn10visit_nodeEP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %7, align 4
  %8 = icmp ult i32 %.val, 16777216
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = getelementptr i8, ptr %10, i64 8
  %.val.i = load i64, ptr %11, align 8, !tbaa !9
  %.not = icmp eq i64 %.val.i, 0
  br i1 %8, label %12, label %40

12:                                               ; preds = %2
  br i1 %.not, label %_ZN4lean19phashmap_visitor_fn13visit_entriesEP11lean_object.exit, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN4lean19phashmap_visitor_fn11visit_entryEP11lean_object.exit
  %.0.i9 = phi i64 [ 0, %.lr.ph ], [ %39, %_ZN4lean19phashmap_visitor_fn11visit_entryEP11lean_object.exit ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.0.i9
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = lshr i64 %17, 1
  %21 = trunc i64 %20 to i32
  br label %_ZL12lean_obj_tagP11lean_object.exit.i

22:                                               ; preds = %14
  %23 = getelementptr i8, ptr %16, i64 4
  %.val.i.i = load i32, ptr %23, align 4
  %24 = lshr i32 %.val.i.i, 24
  br label %_ZL12lean_obj_tagP11lean_object.exit.i

_ZL12lean_obj_tagP11lean_object.exit.i:           ; preds = %22, %19
  %.0.i.i = phi i32 [ %21, %19 ], [ %24, %22 ]
  switch i32 %.0.i.i, label %_ZN4lean19phashmap_visitor_fn11visit_entryEP11lean_object.exit [
    i32 0, label %25
    i32 1, label %36
  ]

25:                                               ; preds = %_ZL12lean_obj_tagP11lean_object.exit.i
  %26 = load ptr, ptr %0, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %28, ptr %3, align 8, !tbaa !8
  store ptr %30, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %.not.i.i.i6 = icmp eq ptr %32, null
  br i1 %.not.i.i.i6, label %33, label %_ZNKSt8functionIFvP11lean_objectS1_EEclES1_S1_.exit.i7

33:                                               ; preds = %25
  call void @_ZSt25__throw_bad_function_callv() #8
  unreachable

_ZNKSt8functionIFvP11lean_objectS1_EEclES1_S1_.exit.i7: ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  call void %35(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4lean19phashmap_visitor_fn11visit_entryEP11lean_object.exit

36:                                               ; preds = %_ZL12lean_obj_tagP11lean_object.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  call void @_ZN4lean19phashmap_visitor_fn10visit_nodeEP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %38)
  br label %_ZN4lean19phashmap_visitor_fn11visit_entryEP11lean_object.exit

_ZN4lean19phashmap_visitor_fn11visit_entryEP11lean_object.exit: ; preds = %_ZL12lean_obj_tagP11lean_object.exit.i, %_ZNKSt8functionIFvP11lean_objectS1_EEclES1_S1_.exit.i7, %36
  %39 = add nuw i64 %.0.i9, 1
  %exitcond.not = icmp eq i64 %39, %.val.i
  br i1 %exitcond.not, label %_ZN4lean19phashmap_visitor_fn13visit_entriesEP11lean_object.exit, label %14, !llvm.loop !22

40:                                               ; preds = %2
  br i1 %.not, label %_ZN4lean19phashmap_visitor_fn13visit_entriesEP11lean_object.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 24
  br label %45

45:                                               ; preds = %_ZNKSt8functionIFvP11lean_objectS1_EEclES1_S1_.exit.i, %.lr.ph.i
  %.08.i = phi i64 [ 0, %.lr.ph.i ], [ %56, %_ZNKSt8functionIFvP11lean_objectS1_EEclES1_S1_.exit.i ]
  %46 = load ptr, ptr %0, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.08.i
  %48 = load ptr, ptr %47, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.08.i
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %48, ptr %5, align 8, !tbaa !8
  store ptr %50, ptr %6, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %53, label %_ZNKSt8functionIFvP11lean_objectS1_EEclES1_S1_.exit.i

53:                                               ; preds = %45
  call void @_ZSt25__throw_bad_function_callv() #8
  unreachable

_ZNKSt8functionIFvP11lean_objectS1_EEclES1_S1_.exit.i: ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  call void %55(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %56 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %56, %.val.i
  br i1 %exitcond.not.i, label %_ZN4lean19phashmap_visitor_fn13visit_entriesEP11lean_object.exit, label %45, !llvm.loop !23

_ZN4lean19phashmap_visitor_fn13visit_entriesEP11lean_object.exit: ; preds = %_ZNKSt8functionIFvP11lean_objectS1_EEclES1_S1_.exit.i, %_ZN4lean19phashmap_visitor_fn11visit_entryEP11lean_object.exit, %12, %40
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvP11lean_objectS1_EZ22lean_smap_foreach_testE3$_0E9_M_invokeERKSt9_Any_dataOS1_S8_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) #0 align 2 {
  %.val = load ptr, ptr %1, align 8, !tbaa !8
  %.val3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 3)
  %5 = ptrtoint ptr %.val to i64
  %6 = lshr i64 %5, 1
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %6)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.1, i64 noundef 5)
  %9 = ptrtoint ptr %.val3 to i64
  %10 = lshr i64 %9, 1
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.2, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvP11lean_objectS1_EZ22lean_smap_foreach_testE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ22lean_smap_foreach_testE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZ22lean_smap_foreach_testE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZ22lean_smap_foreach_testE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZ22lean_smap_foreach_testE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZ22lean_smap_foreach_testE3$_0", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !8
  br label %"_ZNSt14_Function_base13_Base_managerIZ22lean_smap_foreach_testE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ22lean_smap_foreach_testE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZ22lean_smap_foreach_testE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSSt8functionIFvP11lean_objectS1_EE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!12, !5, i64 16}
!12 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!13 = !{!14, !5, i64 24}
!14 = !{!"_ZTSSt8functionIFvP11lean_objectS1_EE", !12, i64 0, !5, i64 24}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !4, i64 0}
!19 = !{!"_ZTSN4lean16rbmap_visitor_fnE", !4, i64 0}
!20 = !{!21, !4, i64 0}
!21 = !{!"_ZTSN4lean19phashmap_visitor_fnE", !4, i64 0}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
