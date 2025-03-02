target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::clause_use_list" = type { %class.ptr_vector, i32, i32 }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%"class.sat::clause" = type { i32, i32, i32, %class.approx_set_tpl, i32, [0 x %"class.sat::literal"] }
%class.approx_set_tpl = type { i32 }
%"class.sat::literal" = type { i32 }
%"class.sat::clause_use_list::iterator" = type <{ ptr, i32, i32, i32, [4 x i8] }>

$_ZNK6vectorIPN3sat6clauseELb0EjE5beginEv = comdat any

$_ZNK6vectorIPN3sat6clauseELb0EjE3endEv = comdat any

$_ZNK3sat6clause11was_removedEv = comdat any

$_ZNK3sat6clause10is_learnedEv = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjEixEj = comdat any

$_ZN3sat15clause_use_list8iterator4nextEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjE6shrinkEj = comdat any

$_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_clause_use_list.cpp\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Failed to verify: sz == m_size\0A\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"Failed to verify: redundant == m_num_redundant\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_clause_use_list.cpp, ptr null }]

@_ZN3sat15clause_use_list8iteratorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3sat15clause_use_list8iteratorD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat15clause_use_list15check_invariantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %13 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %14 = getelementptr inbounds nuw %"class.sat::clause_use_list", ptr %13, i32 0, i32 0
  store ptr %14, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = call noundef ptr @_ZNK6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %16, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = call noundef ptr @_ZNK6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %18, ptr %6, align 8, !tbaa !12
  br label %19

19:                                               ; preds = %33, %1
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %36

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %25 = load ptr, ptr %5, align 8, !tbaa !12
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  store ptr %26, ptr %7, align 8, !tbaa !15
  %27 = load ptr, ptr %7, align 8, !tbaa !15
  %28 = call noundef zeroext i1 @_ZNK3sat6clause11was_removedEv(ptr noundef nonnull align 4 dereferenceable(20) %27)
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %3, align 4, !tbaa !8
  %31 = add i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw ptr, ptr %34, i32 1
  store ptr %35, ptr %5, align 8, !tbaa !12
  br label %19

36:                                               ; preds = %23
  %37 = load i32, ptr %3, align 4, !tbaa !8
  %38 = getelementptr inbounds nuw %"class.sat::clause_use_list", ptr %13, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !17
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 29, ptr noundef @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %42

42:                                               ; preds = %41, %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %43 = getelementptr inbounds nuw %"class.sat::clause_use_list", ptr %13, i32 0, i32 0
  store ptr %43, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %44 = load ptr, ptr %9, align 8, !tbaa !10
  %45 = call noundef ptr @_ZNK6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  store ptr %45, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %46 = load ptr, ptr %9, align 8, !tbaa !10
  %47 = call noundef ptr @_ZNK6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  store ptr %47, ptr %11, align 8, !tbaa !12
  br label %48

48:                                               ; preds = %62, %42
  %49 = load ptr, ptr %10, align 8, !tbaa !12
  %50 = load ptr, ptr %11, align 8, !tbaa !12
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %65

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %54 = load ptr, ptr %10, align 8, !tbaa !12
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  store ptr %55, ptr %12, align 8, !tbaa !15
  %56 = load ptr, ptr %12, align 8, !tbaa !15
  %57 = call noundef zeroext i1 @_ZNK3sat6clause10is_learnedEv(ptr noundef nonnull align 4 dereferenceable(20) %56)
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = add i32 %59, 1
  store i32 %60, ptr %8, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %58, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %10, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw ptr, ptr %63, i32 1
  store ptr %64, ptr %10, align 8, !tbaa !12
  br label %48

65:                                               ; preds = %52
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = getelementptr inbounds nuw %"class.sat::clause_use_list", ptr %13, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !21
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 34, ptr noundef @.str.2)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %71

71:                                               ; preds = %70, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i1 true
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = call noundef i32 @_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6clause11was_removedEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6clause10is_learnedEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 2
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat15clause_use_list8iterator7consumeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1, %31
  %5 = getelementptr inbounds nuw %"class.sat::clause_use_list::iterator", ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %7 = getelementptr inbounds nuw %"class.sat::clause_use_list::iterator", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  br label %35

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw %"class.sat::clause_use_list::iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %"class.sat::clause_use_list::iterator", ptr %3, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3sat6clauseELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %15)
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = call noundef zeroext i1 @_ZNK3sat6clause11was_removedEv(ptr noundef nonnull align 4 dereferenceable(20) %17)
  br i1 %18, label %31, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw %"class.sat::clause_use_list::iterator", ptr %3, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %"class.sat::clause_use_list::iterator", ptr %3, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !27
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3sat6clauseELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %23)
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %"class.sat::clause_use_list::iterator", ptr %3, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %"class.sat::clause_use_list::iterator", ptr %3, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !31
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3sat6clauseELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %29)
  store ptr %25, ptr %30, align 8, !tbaa !15
  br label %35

31:                                               ; preds = %11
  %32 = getelementptr inbounds nuw %"class.sat::clause_use_list::iterator", ptr %3, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !27
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !27
  br label %4, !llvm.loop !32

35:                                               ; preds = %19, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3sat6clauseELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3sat15clause_use_list8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %11, %1
  %5 = getelementptr inbounds nuw %"class.sat::clause_use_list::iterator", ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %7 = getelementptr inbounds nuw %"class.sat::clause_use_list::iterator", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  invoke void @_ZN3sat15clause_use_list8iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %11 unwind label %18

11:                                               ; preds = %10
  br label %4, !llvm.loop !34

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw %"class.sat::clause_use_list::iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %"class.sat::clause_use_list::iterator", ptr %3, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !31
  invoke void @_ZN6vectorIPN3sat6clauseELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %12
  ret void

18:                                               ; preds = %12, %10
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat15clause_use_list8iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause_use_list::iterator", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !27
  %7 = getelementptr inbounds nuw %"class.sat::clause_use_list::iterator", ptr %3, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !31
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !31
  call void @_ZN3sat15clause_use_list8iterator7consumeEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3sat6clauseELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !8
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_clause_use_list.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3sat15clause_use_listE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10ptr_vectorIN3sat6clauseEE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 _ZTSN3sat6clauseE", !14, i64 0}
!14 = !{!"any p2 pointer", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN3sat6clauseE", !5, i64 0}
!17 = !{!18, !9, i64 8}
!18 = !{!"_ZTSN3sat15clause_use_listE", !19, i64 0, !9, i64 8, !9, i64 12}
!19 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !20, i64 0}
!20 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !13, i64 0}
!21 = !{!18, !9, i64 12}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS6vectorIPN3sat6clauseELb0EjE", !5, i64 0}
!24 = !{!20, !13, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN3sat15clause_use_list8iteratorE", !5, i64 0}
!27 = !{!28, !9, i64 12}
!28 = !{!"_ZTSN3sat15clause_use_list8iteratorE", !11, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!29 = !{!28, !9, i64 8}
!30 = !{!28, !11, i64 0}
!31 = !{!28, !9, i64 16}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
