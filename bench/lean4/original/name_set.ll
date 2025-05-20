target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.lean::name" = type { %"class.lean::object_ref" }
%"class.lean::object_ref" = type { ptr }
%struct.lean_object = type { i32, i32 }
%"class.lean::rb_tree" = type { %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node" }
%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node" = type { ptr }
%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell" = type { %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", %"class.lean::name", i8, %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

$_ZN4lean4nameC2ERKS0_ = comdat any

$_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_ = comdat any

$_ZN4lean4nameaSEOS0_ = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$_ZN4lean10object_refC2ERKS0_ = comdat any

$_ZN4lean3incEP11lean_object = comdat any

$_ZN4lean10object_refaSEOS0_ = comdat any

$_ZN4lean3decEP11lean_object = comdat any

$_ZN4lean3boxEm = comdat any

$__clang_call_terminate = comdat any

$_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4findERKS1_ = comdat any

$_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_ = comdat any

$_ZNK4lean14name_quick_cmpclERKNS_4nameES3_ = comdat any

$_ZN4lean9quick_cmpERKNS_4nameES2_ = comdat any

$_ZNK4lean10object_ref3rawEv = comdat any

$_ZNK4lean4name4hashEv = comdat any

$_ZN4leaneqERKNS_4nameES2_ = comdat any

$_ZN4lean3cmpERKNS_4nameES2_ = comdat any

$_ZN4lean4name4hashEP11lean_object = comdat any

$_ZN4lean4name2eqEP11lean_objectS2_ = comdat any

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean9mk_uniqueERKNS_7rb_treeINS_4nameENS_14name_quick_cmpEEERKS1_(ptr dead_on_unwind noalias writable sret(%"class.lean::name") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.lean::name", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  store i1 false, ptr %7, align 1
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN4lean4nameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 1, ptr %8, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %29, %3
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = invoke noundef zeroext i1 @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %17 unwind label %20

17:                                               ; preds = %14
  br i1 %16, label %24, label %18

18:                                               ; preds = %17
  store i1 true, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %19 = load i1, ptr %7, align 1
  br i1 %19, label %43, label %42

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  br label %41

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = load i32, ptr %8, align 4, !tbaa !10
  invoke void @_ZN4lean4nameC1ERKS0_j(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %26)
          to label %27 unwind label %32

27:                                               ; preds = %24
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4nameaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %29 unwind label %36

29:                                               ; preds = %27
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %30 = load i32, ptr %8, align 4, !tbaa !10
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %8, align 4, !tbaa !10
  br label %13, !llvm.loop !12

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  br label %40

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  br label %40

40:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %41

41:                                               ; preds = %40, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  br label %44

42:                                               ; preds = %18
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  br label %43

43:                                               ; preds = %42, %18
  ret void

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %10, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4nameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4lean4nameC1ERKS0_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4nameaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10object_refaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  invoke void @_ZN4lean3decEP11lean_object(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #11
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %9, ptr %6, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  call void @_ZN4lean3incEP11lean_object(ptr noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean3incEP11lean_object(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  call void @_ZL8lean_incP11lean_object(ptr noundef %3)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL8lean_incP11lean_object(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  call void @_ZL12lean_inc_refP11lean_object(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL12lean_inc_refP11lean_object(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call noundef zeroext i1 @_ZL10lean_is_stP11lean_object(ptr noundef %3)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 1)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.lean_object, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !19
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !18
  call void @lean_inc_ref_cold(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %13
  br label %21

21:                                               ; preds = %20, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10lean_is_stP11lean_object(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

declare void @lean_inc_ref_cold(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10object_refaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZN4lean3decEP11lean_object(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !16
  %12 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !16
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean3decEP11lean_object(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  call void @_ZL8lean_decP11lean_object(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean3boxEm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !21
  %3 = load i64, ptr %2, align 8, !tbaa !21
  %4 = call noundef ptr @_ZL8lean_boxm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL8lean_decP11lean_object(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  call void @_ZL12lean_dec_refP11lean_object(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL12lean_dec_refP11lean_object(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.lean_object, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !19
  br label %23

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.lean_object, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !19
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !18
  call void @lean_dec_ref_cold(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %15
  br label %23

23:                                               ; preds = %22, %10
  ret void
}

declare void @lean_dec_ref_cold(ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL8lean_boxm(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !21
  %3 = load i64, ptr %2, align 8, !tbaa !21
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = getelementptr inbounds nuw %"class.lean::rb_tree", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  store ptr %12, ptr %6, align 8, !tbaa !27
  br label %13

13:                                               ; preds = %43, %2
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %44

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %18, i32 0, i32 2
  %20 = call noundef i32 @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %20, ptr %7, align 4, !tbaa !10
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %24, i32 0, i32 2
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %41

26:                                               ; preds = %16
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  store ptr %33, ptr %6, align 8, !tbaa !27
  br label %39

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node_cell", ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  store ptr %38, ptr %6, align 8, !tbaa !27
  br label %39

39:                                               ; preds = %34, %29
  br label %40

40:                                               ; preds = %39
  store i32 0, ptr %8, align 4
  br label %41

41:                                               ; preds = %40, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %42 = load i32, ptr %8, align 4
  switch i32 %42, label %45 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %13, !llvm.loop !35

44:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %45

45:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = call noundef i32 @_ZNK4lean14name_quick_cmpclERKNS_4nameES3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4lean14name_quick_cmpclERKNS_4nameES3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = call noundef i32 @_ZN4lean9quick_cmpERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4lean9quick_cmpERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %40

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = call noundef i64 @_ZNK4lean4name4hashEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call noundef i64 @_ZNK4lean4name4hashEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %7, align 4, !tbaa !10
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %15
  %26 = load i32, ptr %6, align 4, !tbaa !10
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = icmp ult i32 %26, %27
  %29 = select i1 %28, i32 -1, i32 1
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

30:                                               ; preds = %15
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = call noundef zeroext i1 @_ZN4leaneqERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = call noundef i32 @_ZN4lean3cmpERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37)
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %35, %34, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %40

40:                                               ; preds = %39, %14
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4lean4name4hashEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef i64 @_ZN4lean4name4hashEP11lean_object(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4leaneqERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = call noundef zeroext i1 @_ZN4lean4name2eqEP11lean_objectS2_(ptr noundef %6, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4lean3cmpERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = call noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef %6, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4lean4name4hashEP11lean_object(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call noundef i64 @_ZL14lean_name_hashP11lean_object(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZL14lean_name_hashP11lean_object(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 1723, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = call noundef i64 @_ZL18lean_name_hash_ptrP11lean_object(ptr noundef %8)
  store i64 %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i64, ptr %2, align 8
  ret i64 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZL18lean_name_hash_ptrP11lean_object(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call noundef i64 @_ZL20lean_ctor_get_uint64P11lean_objectj(ptr noundef %3, i32 noundef 16)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZL20lean_ctor_get_uint64P11lean_objectj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = call noundef ptr @_ZL18lean_ctor_obj_cptrP11lean_object(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !21
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL18lean_ctor_obj_cptrP11lean_object(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call noundef ptr @_ZL12lean_to_ctorP11lean_object(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL12lean_to_ctorP11lean_object(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean4name2eqEP11lean_objectS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call zeroext i8 @lean_name_eq(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i8 %7, 0
  ret i1 %8
}

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef, ptr noundef) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4lean7rb_treeINS_4nameENS_14name_quick_cmpEEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4lean4nameE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4lean10object_refE", !5, i64 0}
!16 = !{!17, !5, i64 0}
!17 = !{!"_ZTSN4lean10object_refE", !5, i64 0}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTS11lean_object", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 7}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!24, !26, i64 0}
!24 = !{!"_ZTSN4lean7rb_treeINS_4nameENS_14name_quick_cmpEEE", !25, i64 0}
!25 = !{!"_ZTSN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeE", !26, i64 0}
!26 = !{!"p1 _ZTSN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cellE", !5, i64 0}
!27 = !{!26, !26, i64 0}
!28 = !{!29, !26, i64 0}
!29 = !{!"_ZTSN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cellE", !25, i64 0, !25, i64 8, !30, i64 16, !31, i64 24, !32, i64 28}
!30 = !{!"_ZTSN4lean4nameE", !17, i64 0}
!31 = !{!"bool", !6, i64 0}
!32 = !{!"_ZTSSt6atomicIjE", !33, i64 0}
!33 = !{!"_ZTSSt13__atomic_baseIjE", !11, i64 0}
!34 = !{!29, !26, i64 8}
!35 = distinct !{!35, !13}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN4lean14name_quick_cmpE", !5, i64 0}
