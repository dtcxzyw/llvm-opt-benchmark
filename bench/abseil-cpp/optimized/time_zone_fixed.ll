; ModuleID = 'bench/abseil-cpp/original/time_zone_fixed.ll'
source_filename = "bench/abseil-cpp/original/time_zone_fixed.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"UTC\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"UTC0\00", align 1
@_ZN4absl13time_internal4cctz12_GLOBAL__N_116kFixedZonePrefixE = internal constant [10 x i8] c"Fixed/UTC\00", align 1
@_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE = internal constant [11 x i8] c"0123456789\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"basic_string::erase\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4absl13time_internal4cctz19FixedOffsetFromNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNSt6chrono8durationIlSt5ratioILl1ELl1EEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str) #13
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.sink.split, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1) #13
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !4
  %.not = icmp eq i64 %10, 18
  br i1 %.not, label %11, label %45

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8, !tbaa !12
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @_ZN4absl13time_internal4cctz12_GLOBAL__N_116kFixedZonePrefixE, ptr noundef nonnull dereferenceable(9) %12, i64 9)
  %.not9.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not9.i.i.i.i, label %13, label %45

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 9
  %15 = load i8, ptr %14, align 1, !tbaa !13
  switch i8 %15, label %45 [
    i8 43, label %16
    i8 45, label %16
  ]

16:                                               ; preds = %13, %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %18 = load i8, ptr %17, align 1, !tbaa !13
  %.not31 = icmp eq i8 %18, 58
  br i1 %.not31, label %19, label %45

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 15
  %21 = load i8, ptr %20, align 1, !tbaa !13
  %.not32 = icmp eq i8 %21, 58
  br i1 %.not32, label %22, label %45

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 10
  %24 = tail call fastcc noundef i32 @_ZN4absl13time_internal4cctz12_GLOBAL__N_18Parse02dEPKc(ptr noundef nonnull %23)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %45, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 13
  %28 = tail call fastcc noundef i32 @_ZN4absl13time_internal4cctz12_GLOBAL__N_18Parse02dEPKc(ptr noundef nonnull %27)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %45, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %32 = tail call fastcc noundef i32 @_ZN4absl13time_internal4cctz12_GLOBAL__N_18Parse02dEPKc(ptr noundef nonnull %31)
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %45, label %34

34:                                               ; preds = %30
  %35 = mul nsw i32 %24, 60
  %36 = add nsw i32 %28, %35
  %37 = mul nsw i32 %36, 60
  %38 = add nsw i32 %32, %37
  %39 = icmp sgt i32 %38, 86400
  br i1 %39, label %45, label %40

40:                                               ; preds = %34
  %41 = icmp eq i8 %15, 45
  %42 = sub nsw i32 0, %38
  %43 = select i1 %41, i32 %42, i32 %38
  %44 = sext i32 %43 to i64
  br label %.sink.split

.sink.split:                                      ; preds = %2, %5, %40
  %.sink = phi i64 [ %44, %40 ], [ 0, %5 ], [ 0, %2 ]
  store i64 %.sink, ptr %1, align 8, !tbaa !14
  br label %45

45:                                               ; preds = %.sink.split, %8, %11, %22, %30, %34, %26, %16, %19, %13
  %.0 = phi i1 [ false, %8 ], [ false, %11 ], [ false, %13 ], [ false, %19 ], [ false, %16 ], [ false, %22 ], [ false, %26 ], [ false, %30 ], [ false, %34 ], [ true, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef i32 @_ZN4absl13time_internal4cctz12_GLOBAL__N_18Parse02dEPKc(ptr noundef readonly captures(none) %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 1, !tbaa !13
  %3 = sext i8 %2 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE, i32 %3, i64 11)
  %.not = icmp eq ptr %memchr, null
  br i1 %.not, label %select.unfold, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !13
  %7 = sext i8 %6 to i32
  %memchr15 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE, i32 %7, i64 11)
  %.not16 = icmp eq ptr %memchr15, null
  %8 = ptrtoint ptr %memchr to i64
  %9 = trunc i64 %8 to i32
  %10 = sub i32 %9, ptrtoint (ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE to i32)
  %11 = mul nsw i32 %10, 10
  %12 = ptrtoint ptr %memchr15 to i64
  %13 = trunc i64 %12 to i32
  %14 = add i32 %11, sub (i32 0, i32 ptrtoint (ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE to i32))
  %15 = add i32 %14, %13
  %spec.select = select i1 %.not16, i32 -1, i32 %15
  br label %select.unfold

select.unfold:                                    ; preds = %4, %1
  %16 = phi i32 [ -1, %1 ], [ %spec.select, %4 ]
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13time_internal4cctz17FixedOffsetToNameB5cxx11ERKNSt6chrono8durationIlSt5ratioILl1ELl1EEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [19 x i8], align 16
  %5 = load i64, ptr %1, align 8, !tbaa !14
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %._crit_edge.i.i, label %10

._crit_edge.i.i:                                  ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %7, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 3, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 3, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 0, ptr %9, align 1, !tbaa !13
  br label %75

10:                                               ; preds = %2
  %11 = add i64 %5, -86401
  %or.cond = icmp ult i64 %11, -172801
  br i1 %or.cond, label %.critedge, label %15

.critedge:                                        ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %12, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 3, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 3, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 0, ptr %14, align 1, !tbaa !13
  br label %75

15:                                               ; preds = %10
  %16 = trunc nsw i64 %5 to i32
  %17 = icmp slt i64 %5, 0
  %18 = select i1 %17, i8 45, i8 43
  %19 = sdiv i32 %16, 60
  %20 = srem i32 %16, 60
  br i1 %17, label %21, label %25

21:                                               ; preds = %15
  %22 = icmp sgt i32 %20, 0
  %23 = add nuw nsw i32 %20, -60
  %.neg = sext i1 %22 to i32
  %.130.neg = sub nsw i32 %.neg, %19
  %.1 = select i1 %22, i32 %23, i32 %20
  %24 = sub nsw i32 0, %.1
  br label %25

25:                                               ; preds = %21, %15
  %.029 = phi i32 [ %.130.neg, %21 ], [ %19, %15 ]
  %.028 = phi i32 [ %24, %21 ], [ %20, %15 ]
  %.lhs.trunc = trunc nsw i32 %.029 to i16
  %26 = sdiv i16 %.lhs.trunc, 60
  %27 = srem i16 %.lhs.trunc, 60
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %4, ptr noundef nonnull align 1 dereferenceable(9) @_ZN4absl13time_internal4cctz12_GLOBAL__N_116kFixedZonePrefixE, i64 9, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 %18, ptr %28, align 1, !tbaa !13
  %.lhs.trunc50 = trunc nsw i16 %26 to i8
  %30 = sdiv i8 %.lhs.trunc50, 10
  %31 = sext i8 %30 to i64
  %32 = getelementptr inbounds i8, ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 11
  store i8 %33, ptr %29, align 2, !tbaa !13
  %35 = srem i8 %.lhs.trunc50, 10
  %36 = sext i8 %35 to i64
  %37 = getelementptr inbounds i8, ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 %38, ptr %34, align 1, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 13
  store i8 58, ptr %39, align 4, !tbaa !13
  %.lhs.trunc54 = trunc nsw i16 %27 to i8
  %41 = sdiv i8 %.lhs.trunc54, 10
  %42 = sext i8 %41 to i64
  %43 = getelementptr inbounds i8, ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 14
  store i8 %44, ptr %40, align 1, !tbaa !13
  %46 = srem i8 %.lhs.trunc54, 10
  %47 = sext i8 %46 to i64
  %48 = getelementptr inbounds i8, ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 15
  store i8 %49, ptr %45, align 2, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 58, ptr %50, align 1, !tbaa !13
  %.lhs.trunc58 = trunc nsw i32 %.028 to i8
  %52 = sdiv i8 %.lhs.trunc58, 10
  %53 = sext i8 %52 to i64
  %54 = getelementptr inbounds i8, ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 %55, ptr %51, align 16, !tbaa !13
  %57 = srem i8 %.lhs.trunc58, 10
  %58 = sext i8 %57 to i64
  %59 = getelementptr inbounds i8, ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i8 %60, ptr %56, align 1, !tbaa !13
  store i8 0, ptr %61, align 2, !tbaa !13
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %62, ptr %0, align 8, !tbaa !15
  %63 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %63, ptr %3, align 8, !tbaa !14
  %64 = icmp ugt i64 %63, 15
  br i1 %64, label %.noexc.i39, label %._crit_edge.i.i38

.noexc.i39:                                       ; preds = %25
  %65 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %65, ptr %0, align 8, !tbaa !12
  %66 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %66, ptr %62, align 8, !tbaa !13
  br label %._crit_edge.i.i38

._crit_edge.i.i38:                                ; preds = %.noexc.i39, %25
  %67 = phi ptr [ %65, %.noexc.i39 ], [ %62, %25 ]
  switch i64 %63, label %69 [
    i64 1, label %68
    i64 0, label %70
  ]

68:                                               ; preds = %._crit_edge.i.i38
  store i8 70, ptr %67, align 1, !tbaa !13
  br label %70

69:                                               ; preds = %._crit_edge.i.i38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr nonnull align 16 %4, i64 %63, i1 false)
  br label %70

70:                                               ; preds = %69, %68, %._crit_edge.i.i38
  %71 = load i64, ptr %3, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %71, ptr %72, align 8, !tbaa !4
  %73 = load ptr, ptr %0, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %71
  store i8 0, ptr %74, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %75

75:                                               ; preds = %70, %.critedge, %._crit_edge.i.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13time_internal4cctz17FixedOffsetToAbbrB5cxx11ERKNSt6chrono8durationIlSt5ratioILl1ELl1EEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4absl13time_internal4cctz17FixedOffsetToNameB5cxx11ERKNSt6chrono8durationIlSt5ratioILl1ELl1EEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = icmp eq i64 %4, 18
  br i1 %5, label %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit20

6:                                                ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit unwind label %39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit: ; preds = %6
  %7 = load i64, ptr %3, align 8, !tbaa !4
  %8 = icmp ult i64 %7, 6
  br i1 %8, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  %9 = icmp ne i64 %7, 6
  %spec.select.i.i3 = zext i1 %9 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 6, i64 noundef %spec.select.i.i3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit5 unwind label %39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  %10 = load i64, ptr %3, align 8, !tbaa !4
  %11 = icmp ult i64 %10, 3
  br i1 %11, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit5
  %12 = icmp ne i64 %10, 3
  %spec.select.i.i7 = zext i1 %12 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 3, i64 noundef %spec.select.i.i7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit10 unwind label %39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i6
  %13 = load ptr, ptr %0, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %15 = load i8, ptr %14, align 1, !tbaa !13
  %16 = icmp eq i8 %15, 48
  br i1 %16, label %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit20

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit10
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 6
  %19 = load i8, ptr %18, align 1, !tbaa !13
  %20 = icmp eq i8 %19, 48
  br i1 %20, label %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit20

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !4
  %23 = icmp ult i64 %22, 5
  br i1 %23, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i11: ; preds = %21
  %24 = add i64 %22, -5
  %spec.select.i.i12 = tail call noundef i64 @llvm.umin.i64(i64 %24, i64 2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 5, i64 noundef %spec.select.i.i12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit15 unwind label %39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i11
  %25 = load ptr, ptr %0, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !13
  %28 = icmp eq i8 %27, 48
  br i1 %28, label %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit20

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit15
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %31 = load i8, ptr %30, align 1, !tbaa !13
  %32 = icmp eq i8 %31, 48
  br i1 %32, label %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit20

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !4
  %35 = icmp ult i64 %34, 3
  br i1 %35, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i16

.invoke:                                          ; preds = %33, %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  %36 = phi i64 [ 6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit ], [ 3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit5 ], [ 5, %21 ], [ 3, %33 ]
  %37 = phi i64 [ %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit5 ], [ %22, %21 ], [ %34, %33 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i64 noundef %36, i64 noundef %37) #14
          to label %.cont unwind label %39

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i16: ; preds = %33
  %38 = add i64 %34, -3
  %spec.select.i.i17 = tail call noundef i64 @llvm.umin.i64(i64 %38, i64 2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 3, i64 noundef %spec.select.i.i17)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit20 unwind label %39

39:                                               ; preds = %.invoke, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i, %6
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %0, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %39
  %44 = load i64, ptr %3, align 8, !tbaa !4
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  %46 = load i64, ptr %42, align 8, !tbaa !13
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %47) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i16, %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit15, %29, %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 8}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!5, !7, i64 0}
!13 = !{!9, !9, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!6, !7, i64 0}
