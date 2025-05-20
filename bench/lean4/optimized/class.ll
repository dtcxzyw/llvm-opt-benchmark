; ModuleID = 'bench/lean4/original/class.ll'
source_filename = "bench/lean4/original/class.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.lean::name" = type { %"class.lean::object_ref" }
%"class.lean::object_ref" = type { ptr }

$_ZN4lean10object_refD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZN4leanL28g_anonymous_inst_name_prefixE = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [6 x i8] c"_inst\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean18is_class_out_paramERKNS_4exprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %5, label %_ZNK4lean10object_ref10to_obj_argEv.exit

5:                                                ; preds = %1
  %.val.i.i.i = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %5
  %8 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %8, ptr %2, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

9:                                                ; preds = %5
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %1, %7, %9, %10
  %11 = phi ptr [ %2, %1 ], [ %2, %7 ], [ %2, %9 ], [ %.pre.i, %10 ]
  %12 = tail call zeroext i8 @lean_is_out_param(ptr noundef %11)
  %13 = icmp ne i8 %12, 0
  ret i1 %13
}

declare zeroext i8 @lean_is_out_param(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean20has_class_out_paramsERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %_ZNK4lean10object_ref10to_obj_argEv.exit

6:                                                ; preds = %2
  %.val.i.i.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

10:                                               ; preds = %6
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %2, %8, %10, %11
  %12 = phi ptr [ %3, %2 ], [ %3, %8 ], [ %3, %10 ], [ %.pre.i, %11 ]
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not.i.i2 = icmp eq i64 %15, 0
  br i1 %.not.i.i2, label %16, label %_ZNK4lean10object_ref10to_obj_argEv.exit6

16:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i3 = load i32, ptr %13, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i.i.i3, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw nsw i32 %.val.i.i.i3, 1
  store i32 %19, ptr %13, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit6

20:                                               ; preds = %16
  %.not.i.i.i4 = icmp eq i32 %.val.i.i.i3, 0
  br i1 %.not.i.i.i4, label %_ZNK4lean10object_ref10to_obj_argEv.exit6, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13)
  %.pre.i5 = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit6

_ZNK4lean10object_ref10to_obj_argEv.exit6:        ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %18, %20, %21
  %22 = phi ptr [ %13, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %13, %18 ], [ %13, %20 ], [ %.pre.i5, %21 ]
  %23 = tail call zeroext i8 @lean_has_out_params(ptr noundef %12, ptr noundef %22)
  %24 = icmp ne i8 %23, 0
  ret i1 %24
}

declare zeroext i8 @lean_has_out_params(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean8is_classERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %_ZNK4lean10object_ref10to_obj_argEv.exit

6:                                                ; preds = %2
  %.val.i.i.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

10:                                               ; preds = %6
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %2, %8, %10, %11
  %12 = phi ptr [ %3, %2 ], [ %3, %8 ], [ %3, %10 ], [ %.pre.i, %11 ]
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not.i.i2 = icmp eq i64 %15, 0
  br i1 %.not.i.i2, label %16, label %_ZNK4lean10object_ref10to_obj_argEv.exit6

16:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i3 = load i32, ptr %13, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i.i.i3, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw nsw i32 %.val.i.i.i3, 1
  store i32 %19, ptr %13, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit6

20:                                               ; preds = %16
  %.not.i.i.i4 = icmp eq i32 %.val.i.i.i3, 0
  br i1 %.not.i.i.i4, label %_ZNK4lean10object_ref10to_obj_argEv.exit6, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13)
  %.pre.i5 = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit6

_ZNK4lean10object_ref10to_obj_argEv.exit6:        ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %18, %20, %21
  %22 = phi ptr [ %13, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %13, %18 ], [ %13, %20 ], [ %.pre.i5, %21 ]
  %23 = tail call zeroext i8 @lean_is_class(ptr noundef %12, ptr noundef %22)
  %24 = icmp ne i8 %23, 0
  ret i1 %24
}

declare zeroext i8 @lean_is_class(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean11is_instanceERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %_ZNK4lean10object_ref10to_obj_argEv.exit

6:                                                ; preds = %2
  %.val.i.i.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

10:                                               ; preds = %6
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %2, %8, %10, %11
  %12 = phi ptr [ %3, %2 ], [ %3, %8 ], [ %3, %10 ], [ %.pre.i, %11 ]
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not.i.i2 = icmp eq i64 %15, 0
  br i1 %.not.i.i2, label %16, label %_ZNK4lean10object_ref10to_obj_argEv.exit6

16:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i3 = load i32, ptr %13, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i.i.i3, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw nsw i32 %.val.i.i.i3, 1
  store i32 %19, ptr %13, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit6

20:                                               ; preds = %16
  %.not.i.i.i4 = icmp eq i32 %.val.i.i.i3, 0
  br i1 %.not.i.i.i4, label %_ZNK4lean10object_ref10to_obj_argEv.exit6, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13)
  %.pre.i5 = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit6

_ZNK4lean10object_ref10to_obj_argEv.exit6:        ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %18, %20, %21
  %22 = phi ptr [ %13, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %13, %18 ], [ %13, %20 ], [ %.pre.i5, %21 ]
  %23 = tail call zeroext i8 @lean_is_instance(ptr noundef %12, ptr noundef %22)
  %24 = icmp ne i8 %23, 0
  ret i1 %24
}

declare zeroext i8 @lean_is_instance(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean29get_anonymous_instance_prefixEv() local_unnamed_addr #2 {
  %1 = load ptr, ptr @_ZN4leanL28g_anonymous_inst_name_prefixE, align 8, !tbaa !12
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean22mk_anonymous_inst_nameEj(ptr dead_on_unwind noalias writable sret(%"class.lean::name") align 8 %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @_ZN4leanL28g_anonymous_inst_name_prefixE, align 8, !tbaa !12
  tail call void @_ZNK4lean4name12append_afterEj(ptr dead_on_unwind writable sret(%"class.lean::name") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %1)
  ret void
}

declare void @_ZNK4lean4name12append_afterEj(ptr dead_on_unwind writable sret(%"class.lean::name") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean22is_anonymous_inst_nameERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.lean::name", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  call void @_ZNK4lean4name8get_rootEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i, label %9, label %6

6:                                                ; preds = %1
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %3, i64 4
  %.val.i.i.i.i.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i.i.i.i.i, 24
  br label %12

12:                                               ; preds = %9, %6
  %.0.i.i.i.i.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %13 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %13, label %14, label %26

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr @_ZN4leanL28g_anonymous_inst_name_prefixE, align 8, !tbaa !12
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #11
  %24 = call i32 @strncmp(ptr noundef nonnull %17, ptr noundef nonnull %22, i64 noundef %23) #11
  %25 = icmp eq i32 %24, 0
  br label %26

26:                                               ; preds = %12, %14
  %.0 = phi i1 [ %25, %14 ], [ false, %12 ]
  br i1 %.not.i.i.i.i.i, label %27, label %_ZN4lean10object_refD2Ev.exit

27:                                               ; preds = %26
  %28 = load i32, ptr %3, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %3, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

32:                                               ; preds = %27
  %.not.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %33

33:                                               ; preds = %32
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %3)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #12
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %26, %30, %32, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZNK4lean4name8get_rootEv(ptr dead_on_unwind writable sret(%"class.lean::name") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %_ZN4lean3decEP11lean_object.exit

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !8
  br label %_ZN4lean3decEP11lean_object.exit

10:                                               ; preds = %5
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZN4lean3decEP11lean_object.exit, label %11

11:                                               ; preds = %10
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2)
          to label %_ZN4lean3decEP11lean_object.exit unwind label %12

_ZN4lean3decEP11lean_object.exit:                 ; preds = %10, %8, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean16initialize_classEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.lean::name", align 8
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #10
  store ptr inttoptr (i64 1 to ptr), ptr %1, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str)
          to label %3 unwind label %.body

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i, label %7, label %18

7:                                                ; preds = %3
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %4, align 4, !tbaa !8
  br label %18

12:                                               ; preds = %7
  %.not.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i, label %18, label %13

13:                                               ; preds = %12
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %4)
          to label %18 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #12
  unreachable

.body:                                            ; preds = %0
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #10
  call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 8) #14
  resume { ptr, i32 } %17

18:                                               ; preds = %13, %12, %10, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #10
  store ptr %2, ptr @_ZN4leanL28g_anonymous_inst_name_prefixE, align 8, !tbaa !12
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lean_mark_persistent(ptr noundef %19)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4lean14finalize_classEv() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN4leanL28g_anonymous_inst_name_prefixE, align 8, !tbaa !12
  %2 = icmp eq ptr %1, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %7, label %_ZN4lean10object_refD2Ev.exit

7:                                                ; preds = %3
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %4, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

12:                                               ; preds = %7
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %13

13:                                               ; preds = %12
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %4)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #12
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %3, %10, %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 8) #14
  br label %17

17:                                               ; preds = %_ZN4lean10object_refD2Ev.exit, %0
  ret void
}

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4lean10object_refE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS11lean_object", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!10 = !{!"int", !6, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4lean4nameE", !5, i64 0}
