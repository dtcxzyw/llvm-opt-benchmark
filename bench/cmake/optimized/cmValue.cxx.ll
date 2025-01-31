; ModuleID = 'bench/cmake/original/cmValue.cxx.ll'
source_filename = "bench/cmake/original/cmValue.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

@_ZN7cmValue5EmptyB5cxx11E = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"NOTFOUND\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"-NOTFOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmValue.cxx, ptr null }]

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN7cmValue4IsOnESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr readonly captures(none) %1) local_unnamed_addr #2 align 2 {
  switch i64 %0, label %switch.edge [
    i64 1, label %3
    i64 2, label %6
    i64 3, label %12
    i64 4, label %21
  ]

3:                                                ; preds = %2
  %4 = load i8, ptr %1, align 1
  switch i8 %4, label %5 [
    i8 49, label %switch.edge
    i8 89, label %switch.edge
    i8 121, label %switch.edge
  ]

5:                                                ; preds = %3
  br label %switch.edge

6:                                                ; preds = %2
  %7 = load i8, ptr %1, align 1
  switch i8 %7, label %switch.edge [
    i8 79, label %8
    i8 111, label %8
  ]

8:                                                ; preds = %6, %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, -33
  %spec.select = icmp eq i8 %11, 78
  br label %switch.edge

12:                                               ; preds = %2
  %13 = load i8, ptr %1, align 1
  switch i8 %13, label %switch.edge [
    i8 89, label %14
    i8 121, label %14
  ]

14:                                               ; preds = %12, %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %switch.edge [
    i8 69, label %17
    i8 101, label %17
  ]

17:                                               ; preds = %14, %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, -33
  %spec.select21 = icmp eq i8 %20, 83
  br label %switch.edge

21:                                               ; preds = %2
  %22 = load i8, ptr %1, align 1
  switch i8 %22, label %switch.edge [
    i8 84, label %23
    i8 116, label %23
  ]

23:                                               ; preds = %21, %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %25 = load i8, ptr %24, align 1
  switch i8 %25, label %switch.edge [
    i8 82, label %26
    i8 114, label %26
  ]

26:                                               ; preds = %23, %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %28 = load i8, ptr %27, align 1
  switch i8 %28, label %switch.edge [
    i8 85, label %29
    i8 117, label %29
  ]

29:                                               ; preds = %26, %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %31 = load i8, ptr %30, align 1
  %32 = and i8 %31, -33
  %spec.select22 = icmp eq i8 %32, 69
  br label %switch.edge

switch.edge:                                      ; preds = %29, %17, %8, %3, %26, %23, %21, %14, %12, %6, %3, %3, %2, %5
  %.0 = phi i1 [ true, %3 ], [ false, %5 ], [ false, %2 ], [ true, %3 ], [ false, %6 ], [ %spec.select, %8 ], [ false, %12 ], [ false, %14 ], [ %spec.select21, %17 ], [ false, %21 ], [ false, %23 ], [ false, %26 ], [ %spec.select22, %29 ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN7cmValue5IsOffESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  switch i64 %0, label %55 [
    i64 0, label %_ZN7cmValue10IsNOTFOUNDESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 1, label %3
    i64 2, label %6
    i64 3, label %12
    i64 5, label %21
    i64 6, label %36
    i64 8, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  ]

3:                                                ; preds = %2
  %4 = load i8, ptr %1, align 1
  %switch.tableidx = add i8 %4, -48
  %5 = icmp ult i8 %switch.tableidx, 63
  br i1 %5, label %switch.lookup, label %_ZN7cmValue10IsNOTFOUNDESt17basic_string_viewIcSt11char_traitsIcEE.exit

6:                                                ; preds = %2
  %7 = load i8, ptr %1, align 1
  switch i8 %7, label %_ZN7cmValue10IsNOTFOUNDESt17basic_string_viewIcSt11char_traitsIcEE.exit [
    i8 78, label %8
    i8 110, label %8
  ]

8:                                                ; preds = %6, %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, -33
  %spec.select = icmp eq i8 %11, 79
  br label %_ZN7cmValue10IsNOTFOUNDESt17basic_string_viewIcSt11char_traitsIcEE.exit

12:                                               ; preds = %2
  %13 = load i8, ptr %1, align 1
  switch i8 %13, label %_ZN7cmValue10IsNOTFOUNDESt17basic_string_viewIcSt11char_traitsIcEE.exit [
    i8 79, label %14
    i8 111, label %14
  ]

14:                                               ; preds = %12, %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %_ZN7cmValue10IsNOTFOUNDESt17basic_string_viewIcSt11char_traitsIcEE.exit [
    i8 70, label %17
    i8 102, label %17
  ]

17:                                               ; preds = %14, %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, -33
  %spec.select36 = icmp eq i8 %20, 70
  br label %_ZN7cmValue10IsNOTFOUNDESt17basic_string_viewIcSt11char_traitsIcEE.exit

21:                                               ; preds = %2
  %22 = load i8, ptr %1, align 1
  switch i8 %22, label %_ZN7cmValue10IsNOTFOUNDESt17basic_string_viewIcSt11char_traitsIcEE.exit [
    i8 70, label %23
    i8 102, label %23
  ]

23:                                               ; preds = %21, %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %25 = load i8, ptr %24, align 1
  switch i8 %25, label %_ZN7cmValue10IsNOTFOUNDESt17basic_string_viewIcSt11char_traitsIcEE.exit [
    i8 65, label %26
    i8 97, label %26
  ]

26:                                               ; preds = %23, %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %28 = load i8, ptr %27, align 1
  switch i8 %28, label %_ZN7cmValue10IsNOTFOUNDESt17basic_string_viewIcSt11char_traitsIcEE.exit [
    i8 76, label %29
    i8 108, label %29
  ]

29:                                               ; preds = %26, %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %31 = load i8, ptr %30, align 1
  switch i8 %31, label %_ZN7cmValue10IsNOTFOUNDESt17basic_string_viewIcSt11char_traitsIcEE.exit [
    i8 83, label %32
    i8 115, label %32
  ]

32:                                               ; preds = %29, %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = load i8, ptr %33, align 1
  %35 = and i8 %34, -33
  %spec.select37 = icmp eq i8 %35, 69
  br label %_ZN7cmValue10IsNOTFOUNDESt17basic_string_viewIcSt11char_traitsIcEE.exit

36:                                               ; preds = %2
  %37 = load i8, ptr %1, align 1
  switch i8 %37, label %_ZN7cmValue10IsNOTFOUNDESt17basic_string_viewIcSt11char_traitsIcEE.exit [
    i8 73, label %38
    i8 105, label %38
  ]

38:                                               ; preds = %36, %36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %40 = load i8, ptr %39, align 1
  switch i8 %40, label %_ZN7cmValue10IsNOTFOUNDESt17basic_string_viewIcSt11char_traitsIcEE.exit [
    i8 71, label %41
    i8 103, label %41
  ]

41:                                               ; preds = %38, %38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %43 = load i8, ptr %42, align 1
  switch i8 %43, label %_ZN7cmValue10IsNOTFOUNDESt17basic_string_viewIcSt11char_traitsIcEE.exit [
    i8 78, label %44
    i8 110, label %44
  ]

44:                                               ; preds = %41, %41
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %46 = load i8, ptr %45, align 1
  switch i8 %46, label %_ZN7cmValue10IsNOTFOUNDESt17basic_string_viewIcSt11char_traitsIcEE.exit [
    i8 79, label %47
    i8 111, label %47
  ]

47:                                               ; preds = %44, %44
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %49 = load i8, ptr %48, align 1
  switch i8 %49, label %_ZN7cmValue10IsNOTFOUNDESt17basic_string_viewIcSt11char_traitsIcEE.exit [
    i8 82, label %50
    i8 114, label %50
  ]

50:                                               ; preds = %47, %47
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %52 = load i8, ptr %51, align 1
  %53 = and i8 %52, -33
  %spec.select38 = icmp eq i8 %53, 69
  br label %_ZN7cmValue10IsNOTFOUNDESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %2
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %1, ptr noundef nonnull dereferenceable(8) @.str, i64 8)
  %54 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZN7cmValue10IsNOTFOUNDESt17basic_string_viewIcSt11char_traitsIcEE.exit

55:                                               ; preds = %2
  %.not.i.i = icmp ult i64 %0, 9
  br i1 %.not.i.i, label %_ZN7cmValue10IsNOTFOUNDESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %55
  %56 = getelementptr i8, ptr %1, i64 %0
  %57 = getelementptr i8, ptr %56, i64 -9
  %bcmp.i13.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(9) %57, ptr noundef nonnull dereferenceable(9) @.str.1, i64 9)
  %58 = icmp eq i32 %bcmp.i13.i, 0
  br label %_ZN7cmValue10IsNOTFOUNDESt17basic_string_viewIcSt11char_traitsIcEE.exit

switch.lookup:                                    ; preds = %3
  %switch.cast = zext nneg i8 %switch.tableidx to i63
  %switch.downshift = lshr i63 -4611686017353646079, %switch.cast
  %switch.masked = trunc i63 %switch.downshift to i1
  br label %_ZN7cmValue10IsNOTFOUNDESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN7cmValue10IsNOTFOUNDESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %3, %switch.lookup, %50, %32, %17, %8, %2, %47, %44, %41, %38, %36, %29, %26, %23, %21, %14, %12, %6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %55, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %.0 = phi i1 [ true, %2 ], [ false, %55 ], [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %58, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ false, %6 ], [ %spec.select, %8 ], [ false, %12 ], [ false, %14 ], [ %spec.select36, %17 ], [ false, %21 ], [ false, %23 ], [ false, %26 ], [ false, %29 ], [ %spec.select37, %32 ], [ false, %36 ], [ false, %38 ], [ false, %41 ], [ false, %44 ], [ false, %47 ], [ %spec.select38, %50 ], [ %switch.masked, %switch.lookup ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN7cmValue10IsNOTFOUNDESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %0, 8
  br i1 %3, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %5

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %2
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %1, ptr noundef nonnull dereferenceable(8) @.str, i64 8)
  %4 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit

5:                                                ; preds = %2
  %.not.i = icmp ult i64 %0, 9
  br i1 %.not.i, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %5
  %6 = getelementptr i8, ptr %1, i64 %0
  %7 = getelementptr i8, ptr %6, i64 -9
  %bcmp.i13 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %7, ptr noundef nonnull dereferenceable(9) @.str.1, i64 9)
  %8 = icmp eq i32 %bcmp.i13, 0
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %5
  %9 = phi i1 [ false, %5 ], [ %4, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %8, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  ret i1 %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN7cmValue14IsInternallyOnESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr readonly captures(none) %1) local_unnamed_addr #2 align 2 {
  %3 = icmp eq i64 %0, 4
  br i1 %3, label %4, label %17

4:                                                ; preds = %2
  %5 = load i8, ptr %1, align 1
  switch i8 %5, label %17 [
    i8 73, label %6
    i8 105, label %6
  ]

6:                                                ; preds = %4, %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 95
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %17 [
    i8 79, label %13
    i8 111, label %13
  ]

13:                                               ; preds = %10, %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, -33
  %spec.select = icmp eq i8 %16, 78
  br label %17

17:                                               ; preds = %13, %10, %4, %6, %2
  %18 = phi i1 [ false, %6 ], [ false, %2 ], [ false, %4 ], [ false, %10 ], [ %spec.select, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK7cmValue7CompareES_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  %.not3 = icmp ne ptr %1, null
  %spec.select = sext i1 %.not3 to i32
  br label %.thread

6:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %6
  %8 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.thread unwind label %9

.thread:                                          ; preds = %5, %7, %6
  %.0 = phi i32 [ 1, %6 ], [ %8, %7 ], [ %spec.select, %5 ]
  ret i32 %.0

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK7cmValue7CompareESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 %1, ptr readonly %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = icmp ne ptr %2, null
  %spec.select = sext i1 %7 to i32
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_.exit

8:                                                ; preds = %3
  %9 = icmp eq ptr %2, null
  br i1 %9, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_.exit, label %10

10:                                               ; preds = %8
  %11 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %12 = extractvalue { i64, ptr } %11, 0
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %12)
  %13 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i:     ; preds = %10
  %14 = extractvalue { i64, ptr } %11, 1
  %15 = tail call i32 @memcmp(ptr noundef %14, ptr noundef nonnull %2, i64 noundef %.sroa.speculated.i) #13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i, %10
  %17 = sub i64 %12, %1
  %spec.select7.i.i = tail call i64 @llvm.smax.i64(i64 %17, i64 -2147483648)
  %.08.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i, i64 2147483647)
  %.0.i4.i = trunc nsw i64 %.08.i.i to i32
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_.exit: ; preds = %6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i, %8
  %.0 = phi i32 [ 1, %8 ], [ %.0.i4.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i ], [ %15, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i ], [ %spec.select, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo7cmValue(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr %1) local_unnamed_addr #8 {
  %3 = icmp eq ptr %1, null
  %spec.select.i = select i1 %3, ptr @_ZN7cmValue5EmptyB5cxx11E, ptr %1
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %spec.select.i)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_cmValue.cxx() #10 section ".text.startup" {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7cmValue5EmptyB5cxx11E) #13
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7cmValue5EmptyB5cxx11E, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

attributes #0 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
