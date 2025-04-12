; ModuleID = 'bench/abseil-cpp/original/match.ll'
source_filename = "bench/abseil-cpp/original/match.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$__clang_call_terminate = comdat any

@_ZN4absl14ascii_internal8kToUpperE = external local_unnamed_addr constant [256 x i8], align 16
@_ZN4absl14ascii_internal8kToLowerE = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %0, %2
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN4absl16strings_internal10memcasecmpEPKcS2_m(ptr noundef %1, ptr noundef %3, i64 noundef %0)
          to label %8 unwind label %12

8:                                                ; preds = %6
  %9 = icmp eq i32 %7, 0
  br label %10

10:                                               ; preds = %8, %4
  %11 = phi i1 [ false, %4 ], [ %9, %8 ]
  ret i1 %11

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #10
  unreachable
}

declare noundef i32 @_ZN4absl16strings_internal10memcasecmpEPKcS2_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4absl21StrContainsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.not8.not = icmp ult i64 %0, %2
  br i1 %.not8.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %_ZN4absl20StartsWithIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_.exit
  %.sroa.5.010 = phi ptr [ %10, %_ZN4absl20StartsWithIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_.exit ], [ %1, %4 ]
  %.sroa.04.09 = phi i64 [ %11, %_ZN4absl20StartsWithIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_.exit ], [ %0, %4 ]
  %5 = invoke noundef i32 @_ZN4absl16strings_internal10memcasecmpEPKcS2_m(ptr noundef %.sroa.5.010, ptr noundef %3, i64 noundef %2)
          to label %_ZN4absl20StartsWithIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_.exit unwind label %6

6:                                                ; preds = %.lr.ph
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable

_ZN4absl20StartsWithIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_.exit: ; preds = %.lr.ph
  %9 = icmp eq i32 %5, 0
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.5.010, i64 1
  %11 = add i64 %.sroa.04.09, -1
  %.not.not = icmp ult i64 %11, %2
  %or.cond = select i1 %9, i1 true, i1 %.not.not
  br i1 %or.cond, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %_ZN4absl20StartsWithIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_.exit, %4
  %.not.lcssa = phi i1 [ false, %4 ], [ %9, %_ZN4absl20StartsWithIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_.exit ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4absl20StartsWithIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.not = icmp ult i64 %0, %2
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = invoke noundef i32 @_ZN4absl16strings_internal10memcasecmpEPKcS2_m(ptr noundef %1, ptr noundef %3, i64 noundef %2)
          to label %_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #10
  unreachable

_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_.exit: ; preds = %5
  %10 = icmp eq i32 %6, 0
  br label %11

11:                                               ; preds = %_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_.exit, %4
  %12 = phi i1 [ false, %4 ], [ %10, %_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_.exit ]
  ret i1 %12
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4absl21StrContainsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEEc(i64 %0, ptr %1, i8 noundef signext %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca [3 x i8], align 1
  %5 = zext i8 %2 to i64
  %6 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4absl14ascii_internal8kToUpperE, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !6
  %8 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4absl14ascii_internal8kToLowerE, i64 0, i64 %5
  %9 = load i8, ptr %8, align 1, !tbaa !6
  %10 = icmp eq i8 %7, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %.not.i = icmp eq i64 %0, 0
  br i1 %.not.i, label %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEEc.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %11
  %12 = sext i8 %2 to i32
  %13 = tail call ptr @memchr(ptr noundef %1, i32 noundef %12, i64 noundef %0) #11
  %.not.i.i = icmp ne ptr %13, null
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ne i64 %16, -1
  %18 = select i1 %.not.i.i, i1 %17, i1 false
  br label %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEEc.exit

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4) #11
  store i8 %9, ptr %4, align 1, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %7, ptr %20, align 1, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 0, ptr %21, align 1, !tbaa !6
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #11
  %.not.i.i7 = icmp ne i64 %22, 0
  %23 = icmp ne i64 %0, 0
  %or.cond15.i.i = select i1 %.not.i.i7, i1 %23, i1 false
  br i1 %or.cond15.i.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i8, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i8:    ; preds = %19, %28
  %.01116.i.i = phi i64 [ %29, %28 ], [ 0, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %.01116.i.i
  %25 = load i8, ptr %24, align 1, !tbaa !6
  %26 = sext i8 %25 to i32
  %27 = call ptr @memchr(ptr noundef nonnull %4, i32 noundef %26, i64 noundef %22) #11
  %.not13.not.i.i = icmp eq ptr %27, null
  br i1 %.not13.not.i.i, label %28, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit.loopexit

28:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i8
  %29 = add nuw i64 %.01116.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %29, %0
  br i1 %exitcond.not.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit.loopexit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i8, !llvm.loop !9

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit.loopexit: ; preds = %28, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i8
  %.2.i.i.ph = phi i64 [ -1, %28 ], [ %.01116.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i8 ]
  %30 = icmp ne i64 %.2.i.i.ph, -1
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit.loopexit, %19
  %.2.i.i = phi i1 [ false, %19 ], [ %30, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit.loopexit ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #11
  br label %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEEc.exit

_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEEc.exit: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %11, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit
  %.0 = phi i1 [ %.2.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit ], [ %18, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4absl18EndsWithIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.not = icmp ult i64 %0, %2
  br i1 %.not, label %13, label %5

5:                                                ; preds = %4
  %6 = sub nuw i64 %0, %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  %8 = invoke noundef i32 @_ZN4absl16strings_internal10memcasecmpEPKcS2_m(ptr noundef %7, ptr noundef %3, i64 noundef %2)
          to label %_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_.exit unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #10
  unreachable

_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_.exit: ; preds = %5
  %12 = icmp eq i32 %8, 0
  br label %13

13:                                               ; preds = %_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_.exit, %4
  %14 = phi i1 [ false, %4 ], [ %12, %_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_.exit ]
  ret i1 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, ptr } @_ZN4absl23FindLongestCommonPrefixESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %0, ptr %1, i64 %2, ptr readonly captures(none) %3) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %5 = icmp ult i64 %.sroa.speculated, 8
  br i1 %5, label %.preheader, label %.preheader82, !prof !10

.preheader:                                       ; preds = %4, %7
  %.0 = phi i64 [ %6, %7 ], [ 0, %4 ]
  %6 = add i64 %.0, 2
  %.not57 = icmp ugt i64 %6, %.sroa.speculated
  br i1 %.not57, label %14, label %7, !prof !10

7:                                                ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %.0
  %.0.copyload.i.i = load i16, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %.0
  %.0.copyload.i.i61 = load i16, ptr %9, align 1
  %.not59 = icmp eq i16 %.0.copyload.i.i, %.0.copyload.i.i61
  br i1 %.not59, label %.preheader, label %.thread, !prof !11

.thread:                                          ; preds = %7
  %10 = xor i16 %.0.copyload.i.i61, %.0.copyload.i.i
  %11 = and i16 %10, 255
  %12 = icmp eq i16 %11, 0
  %13 = zext i1 %12 to i64
  %spec.select = or disjoint i64 %.0, %13
  br label %42

14:                                               ; preds = %.preheader
  %.not58 = icmp eq i64 %.0, %.sroa.speculated
  br i1 %.not58, label %42, label %15, !prof !10

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %.0
  %17 = load i8, ptr %16, align 1, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 %.0
  %19 = load i8, ptr %18, align 1, !tbaa !6
  %20 = icmp eq i8 %17, %19
  %21 = zext i1 %20 to i64
  %spec.select60 = or disjoint i64 %.0, %21
  br label %42

.preheader82:                                     ; preds = %4, %29
  %.4 = phi i64 [ %30, %29 ], [ 0, %4 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %.4
  %.0.copyload.i.i62 = load i64, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 %.4
  %.0.copyload.i.i63 = load i64, ptr %23, align 1
  %.not = icmp eq i64 %.0.copyload.i.i62, %.0.copyload.i.i63
  br i1 %.not, label %29, label %24, !prof !11

24:                                               ; preds = %.preheader82
  %25 = xor i64 %.0.copyload.i.i63, %.0.copyload.i.i62
  %26 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %25, i1 false)
  %27 = lshr i64 %26, 3
  %28 = add i64 %27, %.4
  br label %42

29:                                               ; preds = %.preheader82
  %30 = add i64 %.4, 8
  %31 = add i64 %.4, 16
  %32 = icmp ult i64 %31, %.sroa.speculated
  br i1 %32, label %.preheader82, label %33, !prof !11, !llvm.loop !12

33:                                               ; preds = %29
  %34 = add i64 %.sroa.speculated, -8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %34
  %.0.copyload.i.i64 = load i64, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 %34
  %.0.copyload.i.i65 = load i64, ptr %36, align 1
  %.not56 = icmp eq i64 %.0.copyload.i.i64, %.0.copyload.i.i65
  br i1 %.not56, label %42, label %37, !prof !10

37:                                               ; preds = %33
  %38 = xor i64 %.0.copyload.i.i65, %.0.copyload.i.i64
  %39 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %38, i1 false)
  %40 = lshr i64 %39, 3
  %41 = add i64 %40, %34
  br label %42

42:                                               ; preds = %33, %24, %14, %15, %.thread, %37
  %.sroa.071.2 = phi i64 [ %41, %37 ], [ %28, %24 ], [ %spec.select, %.thread ], [ %.sroa.speculated, %14 ], [ %spec.select60, %15 ], [ %.sroa.speculated, %33 ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.071.2, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %1, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, ptr } @_ZN4absl23FindLongestCommonSuffixESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %0, ptr %1, i64 %2, ptr readonly captures(none) %3) local_unnamed_addr #6 {
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %5 = icmp eq i64 %.sroa.speculated, 0
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %0
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %2
  %9 = sub i64 %0, %.sroa.speculated
  %scevgep = getelementptr i8, ptr %1, i64 %9
  br label %10

10:                                               ; preds = %6, %14
  %.pn = phi ptr [ %8, %6 ], [ %.0926, %14 ]
  %.025 = phi i64 [ 0, %6 ], [ %15, %14 ]
  %.pn24 = phi ptr [ %7, %6 ], [ %.01027, %14 ]
  %.0926 = getelementptr inbounds i8, ptr %.pn, i64 -1
  %.01027 = getelementptr inbounds i8, ptr %.pn24, i64 -1
  %11 = load i8, ptr %.01027, align 1, !tbaa !6
  %12 = load i8, ptr %.0926, align 1, !tbaa !6
  %13 = icmp eq i8 %11, %12
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %10
  %15 = add nuw i64 %.025, 1
  %exitcond.not = icmp eq i64 %15, %.sroa.speculated
  br i1 %exitcond.not, label %.critedge, label %10, !llvm.loop !13

.critedge:                                        ; preds = %10, %14, %4
  %.sroa.321.0 = phi ptr [ null, %4 ], [ %scevgep, %14 ], [ %.pn24, %10 ]
  %.sroa.020.0 = phi i64 [ 0, %4 ], [ %.sroa.speculated, %14 ], [ %.025, %10 ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.020.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.321.0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !5}
!10 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
