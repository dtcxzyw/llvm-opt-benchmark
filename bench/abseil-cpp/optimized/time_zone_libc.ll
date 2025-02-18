; ModuleID = 'bench/abseil-cpp/original/time_zone_libc.ll'
source_filename = "bench/abseil-cpp/original/time_zone_libc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.absl::time_internal::cctz::detail::civil_time" = type { %"struct.absl::time_internal::cctz::detail::fields" }
%"struct.absl::time_internal::cctz::detail::fields" = type <{ i64, i8, i8, i8, i8, i8, [3 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.absl::time_internal::cctz::time_zone::absolute_lookup" = type { %"class.absl::time_internal::cctz::detail::civil_time", i32, i8, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"struct.absl::time_internal::cctz::time_zone::civil_lookup" = type { i32, %"class.std::chrono::time_point", %"class.std::chrono::time_point", %"class.std::chrono::time_point" }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN4absl13time_internal4cctz6detailplENS2_10civil_timeINS2_10second_tagEEEl = comdat any

$_ZN4absl13time_internal4cctz12TimeZoneLibCD0Ev = comdat any

$_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll = comdat any

$_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa = comdat any

$_ZN4absl13time_internal4cctz6detail4impl14day_differenceElaalaa = comdat any

@.str = private unnamed_addr constant [4 x i8] c"-00\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"UTC\00", align 1
@_ZZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9min_tp_cs = internal global %"class.absl::time_internal::cctz::detail::civil_time" zeroinitializer, align 8
@_ZGVZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9min_tp_cs = internal global i64 0, align 8
@_ZZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9max_tp_cs = internal global %"class.absl::time_internal::cctz::detail::civil_time" zeroinitializer, align 8
@_ZGVZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9max_tp_cs = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"localtime\00", align 1
@_ZTVN4absl13time_internal4cctz12TimeZoneLibCE = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN4absl13time_internal4cctz12TimeZoneLibCE, ptr @_ZN4absl13time_internal4cctz10TimeZoneIfD2Ev, ptr @_ZN4absl13time_internal4cctz12TimeZoneLibCD0Ev, ptr @_ZNK4absl13time_internal4cctz12TimeZoneLibC9BreakTimeERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE, ptr @_ZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEE, ptr @_ZNK4absl13time_internal4cctz12TimeZoneLibC14NextTransitionERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEEPNS1_9time_zone16civil_transitionE, ptr @_ZNK4absl13time_internal4cctz12TimeZoneLibC14PrevTransitionERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEEPNS1_9time_zone16civil_transitionE, ptr @_ZNK4absl13time_internal4cctz12TimeZoneLibC7VersionB5cxx11Ev, ptr @_ZNK4absl13time_internal4cctz12TimeZoneLibC11DescriptionB5cxx11Ev] }, align 8
@_ZTIN4absl13time_internal4cctz12TimeZoneLibCE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13time_internal4cctz12TimeZoneLibCE, ptr @_ZTIN4absl13time_internal4cctz10TimeZoneIfE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4absl13time_internal4cctz12TimeZoneLibCE = dso_local constant [42 x i8] c"N4absl13time_internal4cctz12TimeZoneLibCE\00", align 1
@_ZTIN4absl13time_internal4cctz10TimeZoneIfE = external constant ptr
@__const._ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.k_days_per_month = private unnamed_addr constant [13 x i32] [i32 -1, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16

@_ZN4absl13time_internal4cctz12TimeZoneLibCC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4absl13time_internal4cctz12TimeZoneLibCC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13time_internal4cctz12TimeZoneLibC4MakeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4absl13time_internal4cctz12TimeZoneLibCE, i64 16), ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.2) #14
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %4, align 8, !tbaa !7
  store ptr %3, ptr %0, align 8, !tbaa !12
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4absl13time_internal4cctz12TimeZoneLibC9BreakTimeERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.absl::time_internal::cctz::time_zone::absolute_lookup") align 8 captures(none) initializes((0, 13), (16, 21), (24, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.tm, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %7, align 1, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %9, align 4, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @.str, ptr %10, align 8, !tbaa !25
  %.sroa.0.0.copyload.i.i1.i = load i64, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store i64 %.sroa.0.0.copyload.i.i1.i, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #14
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !7, !range !27, !noundef !28
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = call noundef ptr @localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  br label %18

16:                                               ; preds = %3
  %17 = call noundef ptr @gmtime_r(ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = icmp slt i64 %.sroa.0.0.copyload.i.i1.i, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef 9223372036854775807, i8 noundef signext 12, i64 noundef 31, i64 noundef 0, i8 noundef signext 23, i8 noundef signext 59, i8 noundef signext 59) #14
  %.fca.1.extract.i.i.i22 = extractvalue { i64, i64 } %24, 1
  %.sroa.2.8.insert.ext.i23 = and i64 %.fca.1.extract.i.i.i22, 1099511627775
  %.fca.1.insert.i24 = insertvalue { i64, i64 } %24, i64 %.sroa.2.8.insert.ext.i23, 1
  br label %25

25:                                               ; preds = %21, %23
  %.pn = phi { i64, i64 } [ %.fca.1.insert.i24, %23 ], [ { i64 -9223372036854775808, i64 257 }, %21 ]
  %.sroa.0.0 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.5.0 = extractvalue { i64, i64 } %.pn, 1
  store i64 %.sroa.0.0, ptr %0, align 8, !tbaa !26
  store i64 %.sroa.5.0, ptr %6, align 8
  br label %59

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !29
  %29 = sext i32 %28 to i64
  %30 = add nsw i64 %29, 1900
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !31
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !32
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !33
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !34
  %43 = sext i32 %42 to i64
  %44 = load i32, ptr %19, align 8, !tbaa !35
  %45 = sext i32 %44 to i64
  %46 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %30, i64 noundef %34, i64 noundef %37, i64 noundef %40, i64 noundef %43, i64 noundef %45) #14
  %.fca.0.extract.i = extractvalue { i64, i64 } %46, 0
  %.fca.1.extract.i = extractvalue { i64, i64 } %46, 1
  %.sroa.2.0.extract.trunc.i.i = trunc i64 %.fca.1.extract.i to i40
  store i64 %.fca.0.extract.i, ptr %0, align 8, !tbaa !26
  store i40 %.sroa.2.0.extract.trunc.i.i, ptr %6, align 8
  %47 = getelementptr i8, ptr %19, i64 40
  %.val = load i64, ptr %47, align 8, !tbaa !36
  %48 = trunc i64 %.val to i32
  store i32 %48, ptr %8, align 8, !tbaa !19
  %49 = load i8, ptr %11, align 8, !tbaa !7, !range !27, !noundef !28
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %53

51:                                               ; preds = %26
  %52 = getelementptr i8, ptr %19, i64 48
  %.val21 = load ptr, ptr %52, align 8, !tbaa !37
  br label %53

53:                                               ; preds = %26, %51
  %54 = phi ptr [ %.val21, %51 ], [ @.str.1, %26 ]
  store ptr %54, ptr %10, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %56 = load i32, ptr %55, align 8, !tbaa !38
  %57 = icmp sgt i32 %56, 0
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %9, align 4, !tbaa !24
  br label %59

59:                                               ; preds = %25, %53
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.absl::time_internal::cctz::time_zone::civil_lookup") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.tm, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.tm, align 8
  %8 = alloca %struct.tm, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.tm, align 8
  %12 = alloca %struct.tm, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !7, !range !27, !noundef !28
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %125, label %16

16:                                               ; preds = %3
  %17 = load atomic i8, ptr @_ZGVZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9min_tp_cs acquire, align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %26, !prof !39

19:                                               ; preds = %16
  %20 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9min_tp_cs) #14
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %26, label %21

21:                                               ; preds = %19
  %22 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detailplENS2_10civil_timeINS2_10second_tagEEEl(i64 1970, i64 257, i64 noundef -9223372036854775808) #14
  %23 = extractvalue { i64, i64 } %22, 0
  store i64 %23, ptr @_ZZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9min_tp_cs, align 8
  %24 = extractvalue { i64, i64 } %22, 1
  store i64 %24, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9min_tp_cs, i64 8), align 8
  %25 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9min_tp_cs)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9min_tp_cs) #14
  br label %26

26:                                               ; preds = %21, %19, %16
  %27 = load atomic i8, ptr @_ZGVZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9max_tp_cs acquire, align 8
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %36, !prof !39

29:                                               ; preds = %26
  %30 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9max_tp_cs) #14
  %.not37 = icmp eq i32 %30, 0
  br i1 %.not37, label %36, label %31

31:                                               ; preds = %29
  %32 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detailplENS2_10civil_timeINS2_10second_tagEEEl(i64 1970, i64 257, i64 noundef 9223372036854775807) #14
  %33 = extractvalue { i64, i64 } %32, 0
  store i64 %33, ptr @_ZZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9max_tp_cs, align 8
  %34 = extractvalue { i64, i64 } %32, 1
  store i64 %34, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9max_tp_cs, i64 8), align 8
  %35 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9max_tp_cs)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9max_tp_cs) #14
  br label %36

36:                                               ; preds = %31, %29, %26
  %37 = load i64, ptr %2, align 8, !tbaa !40
  %38 = load i64, ptr @_ZZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9min_tp_cs, align 8, !tbaa !40
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread, label %40

40:                                               ; preds = %36
  %41 = icmp eq i64 %37, %38
  br i1 %41, label %42, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread77

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load i8, ptr %43, align 8, !tbaa !41
  %45 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9min_tp_cs, i64 8), align 8, !tbaa !41
  %46 = icmp slt i8 %44, %45
  br i1 %46, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread, label %47

47:                                               ; preds = %42
  %48 = icmp eq i8 %44, %45
  br i1 %48, label %49, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread77

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %51 = load i8, ptr %50, align 1, !tbaa !42
  %52 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9min_tp_cs, i64 9), align 1, !tbaa !42
  %53 = icmp slt i8 %51, %52
  br i1 %53, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread, label %54

54:                                               ; preds = %49
  %55 = icmp eq i8 %51, %52
  br i1 %55, label %56, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread77

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %58 = load i8, ptr %57, align 2, !tbaa !43
  %59 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9min_tp_cs, i64 10), align 2, !tbaa !43
  %60 = icmp slt i8 %58, %59
  br i1 %60, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread, label %61

61:                                               ; preds = %56
  %62 = icmp eq i8 %58, %59
  br i1 %62, label %63, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread77

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %65 = load i8, ptr %64, align 1, !tbaa !44
  %66 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9min_tp_cs, i64 11), align 1, !tbaa !44
  %67 = icmp slt i8 %65, %66
  br i1 %67, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread, label %68

68:                                               ; preds = %63
  %69 = icmp eq i8 %65, %66
  br i1 %69, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread77

_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit: ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %71 = load i8, ptr %70, align 4, !tbaa !45
  %72 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9min_tp_cs, i64 12), align 4, !tbaa !45
  %73 = icmp slt i8 %71, %72
  br i1 %73, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread77

_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread77: ; preds = %68, %61, %54, %47, %40, %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit
  %74 = load i64, ptr @_ZZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9max_tp_cs, align 8, !tbaa !40
  %75 = icmp slt i64 %74, %37
  br i1 %75, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread, label %76

76:                                               ; preds = %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread77
  %77 = icmp eq i64 %74, %37
  br i1 %77, label %78, label %_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread79

78:                                               ; preds = %76
  %79 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9max_tp_cs, i64 8), align 8, !tbaa !41
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = load i8, ptr %80, align 8, !tbaa !41
  %82 = icmp slt i8 %79, %81
  br i1 %82, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread, label %83

83:                                               ; preds = %78
  %84 = icmp eq i8 %79, %81
  br i1 %84, label %85, label %_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread79

85:                                               ; preds = %83
  %86 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9max_tp_cs, i64 9), align 1, !tbaa !42
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %88 = load i8, ptr %87, align 1, !tbaa !42
  %89 = icmp slt i8 %86, %88
  br i1 %89, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread, label %90

90:                                               ; preds = %85
  %91 = icmp eq i8 %86, %88
  br i1 %91, label %92, label %_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread79

92:                                               ; preds = %90
  %93 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9max_tp_cs, i64 10), align 2, !tbaa !43
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %95 = load i8, ptr %94, align 2, !tbaa !43
  %96 = icmp slt i8 %93, %95
  br i1 %96, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread, label %97

97:                                               ; preds = %92
  %98 = icmp eq i8 %93, %95
  br i1 %98, label %99, label %_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread79

99:                                               ; preds = %97
  %100 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9max_tp_cs, i64 11), align 1, !tbaa !44
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %102 = load i8, ptr %101, align 1, !tbaa !44
  %103 = icmp slt i8 %100, %102
  br i1 %103, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread, label %104

104:                                              ; preds = %99
  %105 = icmp eq i8 %100, %102
  br i1 %105, label %_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit, label %_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread79

_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit: ; preds = %104
  %106 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9max_tp_cs, i64 12), align 4, !tbaa !45
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %108 = load i8, ptr %107, align 4, !tbaa !45
  %109 = icmp slt i8 %106, %108
  br i1 %109, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread, label %_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread79

_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread79: ; preds = %104, %97, %90, %83, %76, %_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %110 = trunc i64 %.sroa.2.0.copyload to i32
  %.sroa.22.8.extract.trunc.i.i.i.i.i = trunc i64 %.sroa.2.0.copyload to i8
  %.sroa.43.8.extract.shift.i.i.i.i.i = lshr i64 %.sroa.2.0.copyload, 8
  %.sroa.43.8.extract.trunc.i.i.i.i.i = trunc i64 %.sroa.43.8.extract.shift.i.i.i.i.i to i8
  %111 = tail call noundef i64 @_ZN4absl13time_internal4cctz6detail4impl14day_differenceElaalaa(i64 noundef %37, i8 noundef signext %.sroa.22.8.extract.trunc.i.i.i.i.i, i8 noundef signext %.sroa.43.8.extract.trunc.i.i.i.i.i, i64 noundef 1970, i8 noundef signext 1, i8 noundef signext 1) #14
  %112 = shl i32 %110, 8
  %113 = ashr i32 %112, 24
  %114 = sext i32 %113 to i64
  %.pn.i.i.i.i = mul i64 %111, 24
  %115 = add i64 %.pn.i.i.i.i, %114
  %116 = ashr i32 %110, 24
  %117 = sext i32 %116 to i64
  %.pn.i.i.i = mul i64 %115, 60
  %118 = add i64 %.pn.i.i.i, %117
  %tr.sh.diff.i.i = trunc i64 %.sroa.43.8.extract.shift.i.i.i.i.i to i32
  %119 = ashr i32 %tr.sh.diff.i.i, 24
  %120 = sext i32 %119 to i64
  %.pn.i.i = mul i64 %118, 60
  %121 = add i64 %.pn.i.i, %120
  br label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread

_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread: ; preds = %99, %92, %85, %78, %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread77, %63, %56, %49, %42, %36, %_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit, %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit, %_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread79
  %.sroa.020.0 = phi i64 [ %121, %_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread79 ], [ -9223372036854775808, %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit ], [ 9223372036854775807, %_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit ], [ -9223372036854775808, %36 ], [ -9223372036854775808, %42 ], [ -9223372036854775808, %49 ], [ -9223372036854775808, %56 ], [ -9223372036854775808, %63 ], [ 9223372036854775807, %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread77 ], [ 9223372036854775807, %78 ], [ 9223372036854775807, %85 ], [ 9223372036854775807, %92 ], [ 9223372036854775807, %99 ]
  store i32 0, ptr %0, align 8, !tbaa !46
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.020.0, ptr %122, align 8, !tbaa !26
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.020.0, ptr %123, align 8, !tbaa !26
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.020.0, ptr %124, align 8, !tbaa !26
  br label %320

125:                                              ; preds = %3
  %126 = load i64, ptr %2, align 8, !tbaa !40
  %127 = icmp slt i64 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %125
  %129 = icmp samesign ult i64 %126, -2147481748
  br i1 %129, label %130, label %140

130:                                              ; preds = %128
  store i32 0, ptr %0, align 8, !tbaa !46
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %131, align 8, !tbaa !26
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -9223372036854775808, ptr %132, align 8, !tbaa !26
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %133, align 8, !tbaa !26
  br label %320

134:                                              ; preds = %125
  %135 = icmp samesign ugt i64 %126, 2147485547
  br i1 %135, label %136, label %140

136:                                              ; preds = %134
  store i32 0, ptr %0, align 8, !tbaa !46
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 9223372036854775807, ptr %137, align 8, !tbaa !26
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 9223372036854775807, ptr %138, align 8, !tbaa !26
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 9223372036854775807, ptr %139, align 8, !tbaa !26
  br label %320

140:                                              ; preds = %134, %128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #14
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #14
  %141 = trunc i64 %126 to i32
  %142 = add i32 %141, -1900
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 %142, ptr %143, align 4, !tbaa !29
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %145 = load i8, ptr %144, align 8, !tbaa !41
  %146 = sext i8 %145 to i32
  %147 = add nsw i32 %146, -1
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %147, ptr %148, align 8, !tbaa !31
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %150 = load i8, ptr %149, align 1, !tbaa !42
  %151 = sext i8 %150 to i32
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %151, ptr %152, align 4, !tbaa !32
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %154 = load i8, ptr %153, align 2, !tbaa !43
  %155 = sext i8 %154 to i32
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %155, ptr %156, align 8, !tbaa !33
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %158 = load i8, ptr %157, align 1, !tbaa !44
  %159 = sext i8 %158 to i32
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %159, ptr %160, align 4, !tbaa !34
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %162 = load i8, ptr %161, align 4, !tbaa !45
  %163 = sext i8 %162 to i32
  store i32 %163, ptr %11, align 8, !tbaa !35
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 0, ptr %164, align 8, !tbaa !38
  %165 = call i64 @mktime(ptr noundef nonnull %11) #14
  store i64 %165, ptr %9, align 8, !tbaa !26
  %166 = icmp eq i64 %165, -1
  br i1 %166, label %167, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_19make_timeERKNS1_6detail10civil_timeINS3_10second_tagEEEiPlP2tm.exit.thread

167:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #14
  %168 = call noundef ptr @localtime_r(ptr noundef nonnull %9, ptr noundef nonnull %8) #14
  %169 = icmp eq ptr %168, null
  br i1 %169, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_19make_timeERKNS1_6detail10civil_timeINS3_10second_tagEEEiPlP2tm.exit.thread81, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 20
  %172 = load i32, ptr %171, align 4, !tbaa !29
  %173 = load i32, ptr %143, align 4, !tbaa !29
  %.not.i = icmp eq i32 %172, %173
  br i1 %.not.i, label %174, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_19make_timeERKNS1_6detail10civil_timeINS3_10second_tagEEEiPlP2tm.exit.thread81

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %176 = load i32, ptr %175, align 8, !tbaa !31
  %177 = load i32, ptr %148, align 8, !tbaa !31
  %.not34.i = icmp eq i32 %176, %177
  br i1 %.not34.i, label %178, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_19make_timeERKNS1_6detail10civil_timeINS3_10second_tagEEEiPlP2tm.exit.thread81

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %168, i64 12
  %180 = load i32, ptr %179, align 4, !tbaa !32
  %181 = load i32, ptr %152, align 4, !tbaa !32
  %.not35.i = icmp eq i32 %180, %181
  br i1 %.not35.i, label %182, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_19make_timeERKNS1_6detail10civil_timeINS3_10second_tagEEEiPlP2tm.exit.thread81

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %184 = load i32, ptr %183, align 8, !tbaa !33
  %185 = load i32, ptr %156, align 8, !tbaa !33
  %.not36.i = icmp eq i32 %184, %185
  br i1 %.not36.i, label %186, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_19make_timeERKNS1_6detail10civil_timeINS3_10second_tagEEEiPlP2tm.exit.thread81

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %188 = load i32, ptr %187, align 4, !tbaa !34
  %189 = load i32, ptr %160, align 4, !tbaa !34
  %.not37.i = icmp eq i32 %188, %189
  br i1 %.not37.i, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_19make_timeERKNS1_6detail10civil_timeINS3_10second_tagEEEiPlP2tm.exit, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_19make_timeERKNS1_6detail10civil_timeINS3_10second_tagEEEiPlP2tm.exit.thread81

_ZN4absl13time_internal4cctz12_GLOBAL__N_19make_timeERKNS1_6detail10civil_timeINS3_10second_tagEEEiPlP2tm.exit.thread81: ; preds = %186, %182, %178, %174, %170, %167
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #14
  br label %289

_ZN4absl13time_internal4cctz12_GLOBAL__N_19make_timeERKNS1_6detail10civil_timeINS3_10second_tagEEEiPlP2tm.exit: ; preds = %186
  %190 = load i32, ptr %168, align 8, !tbaa !35
  %191 = load i32, ptr %11, align 8, !tbaa !35
  %.not38.i = icmp eq i32 %190, %191
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #14
  br i1 %.not38.i, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_19make_timeERKNS1_6detail10civil_timeINS3_10second_tagEEEiPlP2tm.exit.thread, label %289

_ZN4absl13time_internal4cctz12_GLOBAL__N_19make_timeERKNS1_6detail10civil_timeINS3_10second_tagEEEiPlP2tm.exit.thread: ; preds = %140, %_ZN4absl13time_internal4cctz12_GLOBAL__N_19make_timeERKNS1_6detail10civil_timeINS3_10second_tagEEEiPlP2tm.exit
  %192 = load i64, ptr %2, align 8, !tbaa !40
  %193 = trunc i64 %192 to i32
  %194 = add i32 %193, -1900
  %195 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 %194, ptr %195, align 4, !tbaa !29
  %196 = load i8, ptr %144, align 8, !tbaa !41
  %197 = sext i8 %196 to i32
  %198 = add nsw i32 %197, -1
  %199 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %198, ptr %199, align 8, !tbaa !31
  %200 = load i8, ptr %149, align 1, !tbaa !42
  %201 = sext i8 %200 to i32
  %202 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %201, ptr %202, align 4, !tbaa !32
  %203 = load i8, ptr %153, align 2, !tbaa !43
  %204 = sext i8 %203 to i32
  %205 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %204, ptr %205, align 8, !tbaa !33
  %206 = load i8, ptr %157, align 1, !tbaa !44
  %207 = sext i8 %206 to i32
  %208 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %207, ptr %208, align 4, !tbaa !34
  %209 = load i8, ptr %161, align 4, !tbaa !45
  %210 = sext i8 %209 to i32
  store i32 %210, ptr %12, align 8, !tbaa !35
  %211 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 1, ptr %211, align 8, !tbaa !38
  %212 = call i64 @mktime(ptr noundef nonnull %12) #14
  store i64 %212, ptr %10, align 8, !tbaa !26
  %213 = icmp eq i64 %212, -1
  br i1 %213, label %214, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_19make_timeERKNS1_6detail10civil_timeINS3_10second_tagEEEiPlP2tm.exit52.thread

214:                                              ; preds = %_ZN4absl13time_internal4cctz12_GLOBAL__N_19make_timeERKNS1_6detail10civil_timeINS3_10second_tagEEEiPlP2tm.exit.thread
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #14
  %215 = call noundef ptr @localtime_r(ptr noundef nonnull %10, ptr noundef nonnull %7) #14
  %216 = icmp eq ptr %215, null
  br i1 %216, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_19make_timeERKNS1_6detail10civil_timeINS3_10second_tagEEEiPlP2tm.exit52.thread84, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 20
  %219 = load i32, ptr %218, align 4, !tbaa !29
  %220 = load i32, ptr %195, align 4, !tbaa !29
  %.not.i44 = icmp eq i32 %219, %220
  br i1 %.not.i44, label %221, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_19make_timeERKNS1_6detail10civil_timeINS3_10second_tagEEEiPlP2tm.exit52.thread84

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %223 = load i32, ptr %222, align 8, !tbaa !31
  %224 = load i32, ptr %199, align 8, !tbaa !31
  %.not34.i47 = icmp eq i32 %223, %224
  br i1 %.not34.i47, label %225, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_19make_timeERKNS1_6detail10civil_timeINS3_10second_tagEEEiPlP2tm.exit52.thread84

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %215, i64 12
  %227 = load i32, ptr %226, align 4, !tbaa !32
  %228 = load i32, ptr %202, align 4, !tbaa !32
  %.not35.i48 = icmp eq i32 %227, %228
  br i1 %.not35.i48, label %229, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_19make_timeERKNS1_6detail10civil_timeINS3_10second_tagEEEiPlP2tm.exit52.thread84

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %231 = load i32, ptr %230, align 8, !tbaa !33
  %232 = load i32, ptr %205, align 8, !tbaa !33
  %.not36.i49 = icmp eq i32 %231, %232
  br i1 %.not36.i49, label %233, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_19make_timeERKNS1_6detail10civil_timeINS3_10second_tagEEEiPlP2tm.exit52.thread84

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %235 = load i32, ptr %234, align 4, !tbaa !34
  %236 = load i32, ptr %208, align 4, !tbaa !34
  %.not37.i50 = icmp eq i32 %235, %236
  br i1 %.not37.i50, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_19make_timeERKNS1_6detail10civil_timeINS3_10second_tagEEEiPlP2tm.exit52, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_19make_timeERKNS1_6detail10civil_timeINS3_10second_tagEEEiPlP2tm.exit52.thread84

_ZN4absl13time_internal4cctz12_GLOBAL__N_19make_timeERKNS1_6detail10civil_timeINS3_10second_tagEEEiPlP2tm.exit52.thread84: ; preds = %233, %229, %225, %221, %217, %214
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #14
  br label %289

_ZN4absl13time_internal4cctz12_GLOBAL__N_19make_timeERKNS1_6detail10civil_timeINS3_10second_tagEEEiPlP2tm.exit52: ; preds = %233
  %237 = load i32, ptr %215, align 8, !tbaa !35
  %238 = load i32, ptr %12, align 8, !tbaa !35
  %.not38.i51 = icmp eq i32 %237, %238
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #14
  br i1 %.not38.i51, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_19make_timeERKNS1_6detail10civil_timeINS3_10second_tagEEEiPlP2tm.exit52.thread, label %289

_ZN4absl13time_internal4cctz12_GLOBAL__N_19make_timeERKNS1_6detail10civil_timeINS3_10second_tagEEEiPlP2tm.exit52.thread: ; preds = %_ZN4absl13time_internal4cctz12_GLOBAL__N_19make_timeERKNS1_6detail10civil_timeINS3_10second_tagEEEiPlP2tm.exit.thread, %_ZN4absl13time_internal4cctz12_GLOBAL__N_19make_timeERKNS1_6detail10civil_timeINS3_10second_tagEEEiPlP2tm.exit52
  %239 = load i32, ptr %164, align 8, !tbaa !38
  %240 = load i32, ptr %211, align 8, !tbaa !38
  %241 = icmp eq i32 %239, %240
  %242 = load i64, ptr %9, align 8
  br i1 %241, label %243, label %249

243:                                              ; preds = %_ZN4absl13time_internal4cctz12_GLOBAL__N_19make_timeERKNS1_6detail10civil_timeINS3_10second_tagEEEiPlP2tm.exit52.thread
  %.not40 = icmp eq i32 %239, 0
  %244 = load i64, ptr %10, align 8
  %245 = select i1 %.not40, i64 %242, i64 %244
  store i32 0, ptr %0, align 8, !tbaa !46
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %245, ptr %246, align 8, !tbaa !26
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %245, ptr %247, align 8, !tbaa !26
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %245, ptr %248, align 8, !tbaa !26
  br label %319

249:                                              ; preds = %_ZN4absl13time_internal4cctz12_GLOBAL__N_19make_timeERKNS1_6detail10civil_timeINS3_10second_tagEEEiPlP2tm.exit52.thread
  %250 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.val41 = load i64, ptr %250, align 8, !tbaa !36
  %251 = load i64, ptr %10, align 8, !tbaa !26
  %252 = icmp slt i64 %242, %251
  br i1 %252, label %253, label %255

253:                                              ; preds = %249
  store i64 %251, ptr %9, align 8, !tbaa !26
  store i64 %242, ptr %10, align 8, !tbaa !26
  %254 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.val = load i64, ptr %254, align 8, !tbaa !36
  br label %255

255:                                              ; preds = %253, %249
  %256 = phi i64 [ %251, %253 ], [ %242, %249 ]
  %257 = phi i64 [ %242, %253 ], [ %251, %249 ]
  %.035 = phi i64 [ %.val, %253 ], [ %.val41, %249 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %257, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #14
  br label %258

258:                                              ; preds = %._crit_edge.i, %255
  %.012.i = phi i64 [ %256, %255 ], [ %.214.i, %._crit_edge.i ]
  %.011.i = phi i64 [ undef, %255 ], [ %.1.i54, %._crit_edge.i ]
  %259 = load i64, ptr %4, align 8, !tbaa !26
  %260 = add nsw i64 %259, 1
  %.not.i53 = icmp eq i64 %260, %.012.i
  br i1 %.not.i53, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_110find_transElll.exit, label %261

261:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  %262 = sub nsw i64 %.012.i, %259
  %263 = sdiv i64 %262, 2
  %264 = add nsw i64 %263, %259
  store i64 %264, ptr %6, align 8, !tbaa !26
  %265 = call noundef ptr @localtime_r(ptr noundef nonnull %6, ptr noundef nonnull %5) #14
  %.not17.not.i = icmp eq ptr %265, null
  br i1 %.not17.not.i, label %.preheader.i, label %268

.preheader.i:                                     ; preds = %261
  %266 = load i64, ptr %4, align 8, !tbaa !26
  %267 = add nsw i64 %266, 1
  store i64 %267, ptr %4, align 8, !tbaa !26
  %.not1821.i = icmp eq i64 %267, %.012.i
  br i1 %.not1821.i, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %_ZN4absl13time_internal4cctz12_GLOBAL__N_110find_transElll.exit

268:                                              ; preds = %261
  %269 = getelementptr i8, ptr %265, i64 40
  %.val20.i = load i64, ptr %269, align 8, !tbaa !36
  %270 = icmp eq i64 %.val20.i, %.035
  %271 = load i64, ptr %6, align 8, !tbaa !26
  br i1 %270, label %._crit_edge.i, label %272

272:                                              ; preds = %268
  store i64 %271, ptr %4, align 8, !tbaa !26
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %277
  %273 = call noundef ptr @localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  %.not19.i = icmp eq ptr %273, null
  br i1 %.not19.i, label %277, label %274

274:                                              ; preds = %.lr.ph.i
  %275 = getelementptr i8, ptr %273, i64 40
  %.val.i = load i64, ptr %275, align 8, !tbaa !36
  %276 = icmp eq i64 %.val.i, %.035
  br i1 %276, label %.._crit_edge.loopexit_crit_edge.i, label %277

.._crit_edge.loopexit_crit_edge.i:                ; preds = %274
  %.pre.pre.i = load i64, ptr %4, align 8, !tbaa !26
  br label %._crit_edge.i

277:                                              ; preds = %274, %.lr.ph.i
  %278 = load i64, ptr %4, align 8, !tbaa !26
  %279 = add nsw i64 %278, 1
  store i64 %279, ptr %4, align 8, !tbaa !26
  %.not18.i = icmp eq i64 %279, %.012.i
  br i1 %.not18.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !51

._crit_edge.i:                                    ; preds = %277, %.._crit_edge.loopexit_crit_edge.i, %272, %268
  %.214.i = phi i64 [ %.012.i, %272 ], [ %.012.i, %.._crit_edge.loopexit_crit_edge.i ], [ %271, %268 ], [ %.012.i, %277 ]
  %.1.i54 = phi i64 [ %.011.i, %272 ], [ %.pre.pre.i, %.._crit_edge.loopexit_crit_edge.i ], [ %.011.i, %268 ], [ %.012.i, %277 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br i1 %.not17.not.i, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_110find_transElll.exit, label %258, !llvm.loop !53

_ZN4absl13time_internal4cctz12_GLOBAL__N_110find_transElll.exit: ; preds = %258, %._crit_edge.i, %._crit_edge.thread.i
  %.2.i = phi i64 [ %.012.i, %._crit_edge.thread.i ], [ %.1.i54, %._crit_edge.i ], [ %.012.i, %258 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not39 = icmp eq i32 %239, 0
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %.not39, label %286, label %283

283:                                              ; preds = %_ZN4absl13time_internal4cctz12_GLOBAL__N_110find_transElll.exit
  %284 = load i64, ptr %9, align 8, !tbaa !26
  %285 = load i64, ptr %10, align 8, !tbaa !26
  store i32 1, ptr %0, align 8, !tbaa !46
  store i64 %284, ptr %280, align 8, !tbaa !26
  store i64 %.2.i, ptr %281, align 8, !tbaa !26
  store i64 %285, ptr %282, align 8, !tbaa !26
  br label %319

286:                                              ; preds = %_ZN4absl13time_internal4cctz12_GLOBAL__N_110find_transElll.exit
  %287 = load i64, ptr %10, align 8, !tbaa !26
  %288 = load i64, ptr %9, align 8, !tbaa !26
  store i32 2, ptr %0, align 8, !tbaa !46
  store i64 %287, ptr %280, align 8, !tbaa !26
  store i64 %.2.i, ptr %281, align 8, !tbaa !26
  store i64 %288, ptr %282, align 8, !tbaa !26
  br label %319

289:                                              ; preds = %_ZN4absl13time_internal4cctz12_GLOBAL__N_19make_timeERKNS1_6detail10civil_timeINS3_10second_tagEEEiPlP2tm.exit52.thread84, %_ZN4absl13time_internal4cctz12_GLOBAL__N_19make_timeERKNS1_6detail10civil_timeINS3_10second_tagEEEiPlP2tm.exit.thread81, %_ZN4absl13time_internal4cctz12_GLOBAL__N_19make_timeERKNS1_6detail10civil_timeINS3_10second_tagEEEiPlP2tm.exit52, %_ZN4absl13time_internal4cctz12_GLOBAL__N_19make_timeERKNS1_6detail10civil_timeINS3_10second_tagEEEiPlP2tm.exit
  %290 = load i64, ptr %2, align 8, !tbaa !40
  %291 = icmp slt i64 %290, 1970
  br i1 %291, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit55.thread, label %292

292:                                              ; preds = %289
  %293 = icmp eq i64 %290, 1970
  br i1 %293, label %294, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit55.thread87

294:                                              ; preds = %292
  %295 = load i8, ptr %144, align 8, !tbaa !41
  %296 = icmp slt i8 %295, 1
  br i1 %296, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit55.thread, label %297

297:                                              ; preds = %294
  %298 = icmp eq i8 %295, 1
  br i1 %298, label %299, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit55.thread87

299:                                              ; preds = %297
  %300 = load i8, ptr %149, align 1, !tbaa !42
  %301 = icmp slt i8 %300, 1
  br i1 %301, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit55.thread, label %302

302:                                              ; preds = %299
  %303 = icmp eq i8 %300, 1
  br i1 %303, label %304, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit55.thread87

304:                                              ; preds = %302
  %305 = load i8, ptr %153, align 2, !tbaa !43
  %306 = icmp slt i8 %305, 0
  br i1 %306, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit55.thread, label %307

307:                                              ; preds = %304
  %308 = icmp eq i8 %305, 0
  br i1 %308, label %309, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit55.thread87

309:                                              ; preds = %307
  %310 = load i8, ptr %157, align 1, !tbaa !44
  %311 = icmp slt i8 %310, 0
  br i1 %311, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit55.thread, label %312

312:                                              ; preds = %309
  %313 = icmp eq i8 %310, 0
  %314 = load i8, ptr %161, align 4
  %315 = icmp slt i8 %314, 0
  %or.cond = select i1 %313, i1 %315, i1 false
  br i1 %or.cond, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit55.thread, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit55.thread87

_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit55.thread87: ; preds = %312, %307, %302, %297, %292
  br label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit55.thread

_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit55.thread: ; preds = %312, %309, %304, %299, %294, %289, %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit55.thread87
  %.sroa.0.0 = phi i64 [ 9223372036854775807, %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit55.thread87 ], [ -9223372036854775808, %289 ], [ -9223372036854775808, %294 ], [ -9223372036854775808, %299 ], [ -9223372036854775808, %304 ], [ -9223372036854775808, %309 ], [ -9223372036854775808, %312 ]
  store i32 0, ptr %0, align 8, !tbaa !46
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0, ptr %316, align 8, !tbaa !26
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0, ptr %317, align 8, !tbaa !26
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.0.0, ptr %318, align 8, !tbaa !26
  br label %319

319:                                              ; preds = %283, %286, %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit55.thread, %243
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  br label %320

320:                                              ; preds = %319, %136, %130, %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detailplENS2_10civil_timeINS2_10second_tagEEEl(i64 %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %sext.i = shl i64 %1, 56
  %4 = ashr exact i64 %sext.i, 56
  %5 = shl i64 %1, 48
  %6 = ashr i64 %5, 56
  %7 = shl i64 %1, 40
  %8 = ashr i64 %7, 56
  %9 = shl i64 %1, 32
  %10 = ashr i64 %9, 56
  %11 = sdiv i64 %2, 60
  %12 = add nsw i64 %10, %11
  %13 = shl i64 %1, 24
  %14 = ashr i64 %13, 56
  %15 = srem i64 %2, 60
  %16 = add nsw i64 %14, %15
  %17 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %0, i64 noundef %4, i64 noundef %6, i64 noundef %8, i64 noundef %12, i64 noundef %16) #14
  %.fca.1.extract.i = extractvalue { i64, i64 } %17, 1
  %.sroa.2.8.insert.ext = and i64 %.fca.1.extract.i, 1099511627775
  %.fca.1.insert = insertvalue { i64, i64 } %17, i64 %.sroa.2.8.insert.ext, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4absl13time_internal4cctz12TimeZoneLibC14NextTransitionERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEEPNS1_9time_zone16civil_transitionE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4absl13time_internal4cctz12TimeZoneLibC14PrevTransitionERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEEPNS1_9time_zone16civil_transitionE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK4absl13time_internal4cctz12TimeZoneLibC7VersionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !56
  store i8 0, ptr %3, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4absl13time_internal4cctz12TimeZoneLibC11DescriptionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !7, !range !27, !noundef !28
  %4 = trunc nuw i8 %3 to i1
  %5 = select i1 %4, ptr @.str.2, ptr @.str.1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !54
  %7 = select i1 %4, i64 9, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %6, ptr noundef nonnull align 1 dereferenceable(3) %5, i64 %7, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store i8 0, ptr %9, align 1, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl13time_internal4cctz12TimeZoneLibCC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9) initializes((0, 9)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4absl13time_internal4cctz12TimeZoneLibCE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.2) #14
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %3, align 8, !tbaa !7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4absl13time_internal4cctz10TimeZoneIfD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz12TimeZoneLibCD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN4absl13time_internal4cctz10TimeZoneIfD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #15
  ret void
}

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %or.cond = icmp ult i64 %5, 60
  br i1 %or.cond, label %7, label %72

7:                                                ; preds = %6
  %8 = trunc nuw nsw i64 %5 to i8
  %or.cond3 = icmp ult i64 %4, 60
  br i1 %or.cond3, label %9, label %43

9:                                                ; preds = %7
  %10 = trunc nuw nsw i64 %4 to i8
  %or.cond5 = icmp ult i64 %3, 24
  br i1 %or.cond5, label %11, label %27

11:                                               ; preds = %9
  %12 = trunc nuw nsw i64 %3 to i8
  %13 = add i64 %2, -1
  %or.cond7 = icmp ult i64 %13, 28
  %14 = add i64 %1, -1
  %15 = icmp ult i64 %14, 12
  %or.cond11 = and i1 %15, %or.cond7
  br i1 %or.cond11, label %114, label %16

16:                                               ; preds = %11
  %.not.i = icmp eq i64 %1, 12
  br i1 %.not.i, label %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit, label %17

17:                                               ; preds = %16
  %18 = sdiv i64 %1, 12
  %19 = add nsw i64 %18, %0
  %20 = srem i64 %1, 12
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %22, label %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit

22:                                               ; preds = %17
  %23 = add nsw i64 %19, -1
  %24 = add nsw i64 %20, 12
  br label %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit

_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit: ; preds = %16, %17, %22
  %.016.i = phi i64 [ %24, %22 ], [ %20, %17 ], [ 12, %16 ]
  %.0.i = phi i64 [ %23, %22 ], [ %19, %17 ], [ %0, %16 ]
  %25 = trunc nuw nsw i64 %.016.i to i8
  %26 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %.0.i, i8 noundef signext %25, i64 noundef %2, i64 noundef 0, i8 noundef signext %12, i8 noundef signext %10, i8 noundef signext %8) #14
  %.fca.1.extract.i = extractvalue { i64, i64 } %26, 1
  %.fca.0.extract22 = extractvalue { i64, i64 } %26, 0
  %.sroa.6.sroa.6.0.extract.shift112146 = lshr i64 %.fca.1.extract.i, 8
  %.sroa.6.sroa.7.0.extract.shift118147 = lshr i64 %.fca.1.extract.i, 16
  %.sroa.6.sroa.8.0.extract.shift124148 = lshr i64 %.fca.1.extract.i, 24
  %.sroa.6.sroa.9.0.extract.shift130149 = lshr i64 %.fca.1.extract.i, 32
  br label %114

27:                                               ; preds = %9
  %28 = sdiv i64 %3, 24
  %29 = srem i64 %3, 24
  %.not.i.i = icmp eq i64 %1, 12
  br i1 %.not.i.i, label %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit, label %30

30:                                               ; preds = %27
  %31 = sdiv i64 %1, 12
  %32 = add nsw i64 %31, %0
  %33 = srem i64 %1, 12
  %34 = icmp slt i64 %33, 1
  br i1 %34, label %35, label %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit

35:                                               ; preds = %30
  %36 = add nsw i64 %32, -1
  %37 = add nsw i64 %33, 12
  br label %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit

_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit: ; preds = %27, %30, %35
  %.016.i.i = phi i64 [ %37, %35 ], [ %33, %30 ], [ 12, %27 ]
  %.0.i.i = phi i64 [ %36, %35 ], [ %32, %30 ], [ %0, %27 ]
  %38 = icmp slt i64 %29, 0
  %39 = add nsw i64 %29, 24
  %.015.i = select i1 %38, i64 %39, i64 %29
  %40 = trunc nuw nsw i64 %.015.i to i8
  %.lobit.i = ashr i64 %29, 63
  %.0.i85 = add nsw i64 %.lobit.i, %28
  %41 = trunc nuw nsw i64 %.016.i.i to i8
  %42 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %.0.i.i, i8 noundef signext %41, i64 noundef %2, i64 noundef %.0.i85, i8 noundef signext %40, i8 noundef signext %10, i8 noundef signext %8) #14
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %42, 1
  %.fca.0.extract18 = extractvalue { i64, i64 } %42, 0
  %.sroa.6.sroa.6.0.extract.shift110142 = lshr i64 %.fca.1.extract.i.i, 8
  %.sroa.6.sroa.7.0.extract.shift116143 = lshr i64 %.fca.1.extract.i.i, 16
  %.sroa.6.sroa.8.0.extract.shift122144 = lshr i64 %.fca.1.extract.i.i, 24
  %.sroa.6.sroa.9.0.extract.shift128145 = lshr i64 %.fca.1.extract.i.i, 32
  br label %114

43:                                               ; preds = %7
  %44 = sdiv i64 %4, 60
  %45 = srem i64 %4, 60
  %.not.i.i.i = icmp eq i64 %1, 12
  br i1 %.not.i.i.i, label %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit, label %46

46:                                               ; preds = %43
  %47 = sdiv i64 %1, 12
  %48 = add nsw i64 %47, %0
  %49 = srem i64 %1, 12
  %50 = icmp slt i64 %49, 1
  br i1 %50, label %51, label %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit

51:                                               ; preds = %46
  %52 = add nsw i64 %48, -1
  %53 = add nsw i64 %49, 12
  br label %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit

_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit: ; preds = %43, %46, %51
  %.016.i.i.i = phi i64 [ %53, %51 ], [ %49, %46 ], [ 12, %43 ]
  %.0.i.i.i = phi i64 [ %52, %51 ], [ %48, %46 ], [ %0, %43 ]
  %54 = icmp slt i64 %45, 0
  %55 = add nsw i64 %45, 60
  %.017.i = select i1 %54, i64 %55, i64 %45
  %56 = trunc nuw nsw i64 %.017.i to i8
  %57 = srem i64 %3, 24
  %.lobit.i87 = ashr i64 %45, 63
  %.0.i88 = add nsw i64 %.lobit.i87, %44
  %58 = srem i64 %.0.i88, 24
  %59 = add nsw i64 %58, %57
  %60 = sdiv i64 %3, 24
  %61 = sdiv i64 %.0.i88, 24
  %62 = add nsw i64 %61, %60
  %.lhs.trunc.i = trunc nsw i64 %59 to i8
  %63 = srem i8 %.lhs.trunc.i, 24
  %64 = icmp slt i8 %63, 0
  %65 = add nsw i8 %63, 24
  %66 = select i1 %64, i8 %65, i8 %63
  %67 = sdiv i8 %.lhs.trunc.i, 24
  %.sext20.i = sext i8 %67 to i64
  %68 = add nsw i64 %62, %.sext20.i
  %69 = ashr i8 %63, 7
  %.lobit.i.i = sext i8 %69 to i64
  %.0.i.i89 = add nsw i64 %68, %.lobit.i.i
  %70 = trunc nuw nsw i64 %.016.i.i.i to i8
  %71 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %.0.i.i.i, i8 noundef signext %70, i64 noundef %2, i64 noundef %.0.i.i89, i8 noundef signext %66, i8 noundef signext %56, i8 noundef signext %8) #14
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %71, 1
  %.fca.0.extract14 = extractvalue { i64, i64 } %71, 0
  %.sroa.6.sroa.6.0.extract.shift108138 = lshr i64 %.fca.1.extract.i.i.i, 8
  %.sroa.6.sroa.7.0.extract.shift114139 = lshr i64 %.fca.1.extract.i.i.i, 16
  %.sroa.6.sroa.8.0.extract.shift120140 = lshr i64 %.fca.1.extract.i.i.i, 24
  %.sroa.6.sroa.9.0.extract.shift126141 = lshr i64 %.fca.1.extract.i.i.i, 32
  br label %114

72:                                               ; preds = %6
  %73 = sdiv i64 %5, 60
  %74 = srem i64 %5, 60
  %75 = icmp slt i64 %74, 0
  %76 = add nsw i64 %74, 60
  %.lobit = ashr i64 %74, 63
  %.078 = add nsw i64 %.lobit, %73
  %.0 = select i1 %75, i64 %76, i64 %74
  %77 = sdiv i64 %4, 60
  %78 = sdiv i64 %.078, 60
  %79 = add nsw i64 %78, %77
  %80 = srem i64 %4, 60
  %81 = srem i64 %.078, 60
  %82 = add nsw i64 %81, %80
  %83 = trunc nuw nsw i64 %.0 to i8
  %.not.i.i.i91 = icmp eq i64 %1, 12
  br i1 %.not.i.i.i91, label %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit104, label %84

84:                                               ; preds = %72
  %85 = sdiv i64 %1, 12
  %86 = add nsw i64 %85, %0
  %87 = srem i64 %1, 12
  %88 = icmp slt i64 %87, 1
  br i1 %88, label %89, label %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit104

89:                                               ; preds = %84
  %90 = add nsw i64 %86, -1
  %91 = add nsw i64 %87, 12
  br label %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit104

_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit104: ; preds = %72, %84, %89
  %.016.i.i.i92 = phi i64 [ %91, %89 ], [ %87, %84 ], [ 12, %72 ]
  %.0.i.i.i93 = phi i64 [ %90, %89 ], [ %86, %84 ], [ %0, %72 ]
  %.lhs.trunc = trunc nsw i64 %82 to i8
  %92 = srem i8 %.lhs.trunc, 60
  %93 = icmp slt i8 %92, 0
  %94 = add nsw i8 %92, 60
  %95 = select i1 %93, i8 %94, i8 %92
  %96 = srem i64 %3, 24
  %97 = sdiv i8 %.lhs.trunc, 60
  %.sext133 = sext i8 %97 to i64
  %98 = add nsw i64 %79, %.sext133
  %99 = ashr i8 %92, 7
  %.lobit.i95 = sext i8 %99 to i64
  %.0.i96 = add nsw i64 %98, %.lobit.i95
  %100 = srem i64 %.0.i96, 24
  %101 = add nsw i64 %100, %96
  %102 = sdiv i64 %3, 24
  %103 = sdiv i64 %.0.i96, 24
  %104 = add nsw i64 %103, %102
  %.lhs.trunc.i97 = trunc nsw i64 %101 to i8
  %105 = srem i8 %.lhs.trunc.i97, 24
  %106 = icmp slt i8 %105, 0
  %107 = add nsw i8 %105, 24
  %108 = select i1 %106, i8 %107, i8 %105
  %109 = sdiv i8 %.lhs.trunc.i97, 24
  %.sext20.i98 = sext i8 %109 to i64
  %110 = add nsw i64 %104, %.sext20.i98
  %111 = ashr i8 %105, 7
  %.lobit.i.i99 = sext i8 %111 to i64
  %.0.i.i100 = add nsw i64 %110, %.lobit.i.i99
  %112 = trunc nuw nsw i64 %.016.i.i.i92 to i8
  %113 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %.0.i.i.i93, i8 noundef signext %112, i64 noundef %2, i64 noundef %.0.i.i100, i8 noundef signext %108, i8 noundef signext %95, i8 noundef signext %83) #14
  %.fca.1.extract.i.i.i101 = extractvalue { i64, i64 } %113, 1
  %.fca.0.extract = extractvalue { i64, i64 } %113, 0
  %.sroa.6.sroa.6.0.extract.shift134 = lshr i64 %.fca.1.extract.i.i.i101, 8
  %.sroa.6.sroa.7.0.extract.shift135 = lshr i64 %.fca.1.extract.i.i.i101, 16
  %.sroa.6.sroa.8.0.extract.shift136 = lshr i64 %.fca.1.extract.i.i.i101, 24
  %.sroa.6.sroa.9.0.extract.shift137 = lshr i64 %.fca.1.extract.i.i.i101, 32
  br label %114

114:                                              ; preds = %11, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit, %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit104
  %.sroa.6.sroa.8.0 = phi i64 [ %.sroa.6.sroa.8.0.extract.shift124148, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit ], [ %.sroa.6.sroa.8.0.extract.shift122144, %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit ], [ %.sroa.6.sroa.8.0.extract.shift120140, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit ], [ %.sroa.6.sroa.8.0.extract.shift136, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit104 ], [ %4, %11 ]
  %.sroa.6.sroa.7.0 = phi i64 [ %.sroa.6.sroa.7.0.extract.shift118147, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit ], [ %.sroa.6.sroa.7.0.extract.shift116143, %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit ], [ %.sroa.6.sroa.7.0.extract.shift114139, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit ], [ %.sroa.6.sroa.7.0.extract.shift135, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit104 ], [ %3, %11 ]
  %.sroa.6.sroa.6.0.in = phi i64 [ %.sroa.6.sroa.6.0.extract.shift112146, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit ], [ %.sroa.6.sroa.6.0.extract.shift110142, %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit ], [ %.sroa.6.sroa.6.0.extract.shift108138, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit ], [ %.sroa.6.sroa.6.0.extract.shift134, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit104 ], [ %2, %11 ]
  %.sroa.6.sroa.0.0.in = phi i64 [ %.fca.1.extract.i, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit ], [ %.fca.1.extract.i.i, %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit ], [ %.fca.1.extract.i.i.i, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit ], [ %.fca.1.extract.i.i.i101, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit104 ], [ %1, %11 ]
  %.sroa.6.sroa.9.0 = phi i64 [ %.sroa.6.sroa.9.0.extract.shift130149, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit ], [ %.sroa.6.sroa.9.0.extract.shift128145, %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit ], [ %.sroa.6.sroa.9.0.extract.shift126141, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit ], [ %.sroa.6.sroa.9.0.extract.shift137, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit104 ], [ %5, %11 ]
  %.sroa.0.0 = phi i64 [ %.fca.0.extract22, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit ], [ %.fca.0.extract18, %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit ], [ %.fca.0.extract14, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit ], [ %.fca.0.extract, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit104 ], [ %0, %11 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %.sroa.6.sroa.9.0.insert.ext = shl nuw i64 %.sroa.6.sroa.9.0, 32
  %.sroa.6.sroa.9.0.insert.shift = and i64 %.sroa.6.sroa.9.0.insert.ext, 1095216660480
  %.sroa.6.sroa.8.0.insert.ext = shl nuw i64 %.sroa.6.sroa.8.0, 24
  %.sroa.6.sroa.8.0.insert.shift = and i64 %.sroa.6.sroa.8.0.insert.ext, 4278190080
  %.sroa.6.sroa.7.0.insert.ext = shl nuw i64 %.sroa.6.sroa.7.0, 16
  %.sroa.6.sroa.7.0.insert.shift = and i64 %.sroa.6.sroa.7.0.insert.ext, 16711680
  %.sroa.6.sroa.6.0.insert.ext = shl nuw i64 %.sroa.6.sroa.6.0.in, 8
  %.sroa.6.sroa.6.0.insert.shift = and i64 %.sroa.6.sroa.6.0.insert.ext, 65280
  %.sroa.6.sroa.0.0.insert.ext = and i64 %.sroa.6.sroa.0.0.in, 255
  %.sroa.6.sroa.8.0.insert.insert = or disjoint i64 %.sroa.6.sroa.7.0.insert.shift, %.sroa.6.sroa.8.0.insert.shift
  %.sroa.6.sroa.7.0.insert.insert = or disjoint i64 %.sroa.6.sroa.8.0.insert.insert, %.sroa.6.sroa.6.0.insert.shift
  %.sroa.6.sroa.6.0.insert.insert = or disjoint i64 %.sroa.6.sroa.7.0.insert.insert, %.sroa.6.sroa.0.0.insert.ext
  %.sroa.6.sroa.0.0.insert.insert = or disjoint i64 %.sroa.6.sroa.6.0.insert.insert, %.sroa.6.sroa.9.0.insert.shift
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.6.sroa.0.0.insert.insert, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %0, i8 noundef signext %1, i64 noundef %2, i64 noundef %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %8 = srem i64 %0, 400
  %9 = sdiv i64 %3, 146097
  %10 = mul nsw i64 %9, 400
  %11 = add nsw i64 %10, %8
  %12 = srem i64 %3, 146097
  %13 = icmp slt i64 %12, 0
  %14 = add nsw i64 %11, -400
  %15 = add nsw i64 %12, 146097
  %.081 = select i1 %13, i64 %14, i64 %11
  %.076 = select i1 %13, i64 %15, i64 %12
  %16 = sdiv i64 %2, 146097
  %17 = mul nsw i64 %16, 400
  %18 = add nsw i64 %.081, %17
  %19 = srem i64 %2, 146097
  %20 = add nsw i64 %.076, %19
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %7
  %23 = icmp samesign ugt i64 %20, 146097
  br i1 %23, label %24, label %46

24:                                               ; preds = %22
  %25 = add nsw i64 %18, 400
  %26 = add nsw i64 %20, -146097
  br label %46

27:                                               ; preds = %7
  %28 = icmp sgt i64 %20, -365
  br i1 %28, label %29, label %43

29:                                               ; preds = %27
  %30 = add nsw i64 %18, -1
  %31 = icmp sgt i8 %1, 2
  %32 = zext i1 %31 to i64
  %33 = add nsw i64 %30, %32
  %34 = and i64 %33, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit

36:                                               ; preds = %29
  %37 = srem i64 %33, 100
  %.not.i.i = icmp ne i64 %37, 0
  %38 = srem i64 %33, 400
  %39 = icmp eq i64 %38, 0
  %or.cond.i = or i1 %.not.i.i, %39
  %40 = select i1 %or.cond.i, i64 366, i64 365
  br label %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit

_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit: ; preds = %29, %36
  %41 = phi i64 [ 365, %29 ], [ %40, %36 ]
  %42 = add nsw i64 %41, %20
  br label %46

43:                                               ; preds = %27
  %44 = add nsw i64 %18, -400
  %45 = add nsw i64 %20, 146097
  br label %46

46:                                               ; preds = %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit, %43, %22, %24
  %.182 = phi i64 [ %25, %24 ], [ %18, %22 ], [ %30, %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit ], [ %44, %43 ]
  %.072 = phi i64 [ %26, %24 ], [ %20, %22 ], [ %42, %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit ], [ %45, %43 ]
  %47 = icmp samesign ugt i64 %.072, 365
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %46
  %49 = icmp sgt i8 %1, 2
  %50 = zext i1 %49 to i64
  %51 = add nsw i64 %.182, %50
  %52 = srem i64 %51, 400
  %53 = trunc nsw i64 %52 to i32
  %54 = icmp slt i64 %52, 0
  %55 = add nsw i32 %53, 400
  %56 = select i1 %54, i32 %55, i32 %53
  %57 = icmp eq i32 %56, 0
  %58 = icmp sgt i32 %56, 300
  %59 = or i1 %57, %58
  %60 = select i1 %59, i64 36525, i64 36524
  %.not147 = icmp samesign ugt i64 %.072, %60
  br i1 %.not147, label %.lr.ph, label %.preheader133.preheader

.lr.ph:                                           ; preds = %48, %.lr.ph
  %61 = phi i64 [ %68, %.lr.ph ], [ %60, %48 ]
  %.274150 = phi i64 [ %62, %.lr.ph ], [ %.072, %48 ]
  %.384149 = phi i64 [ %63, %.lr.ph ], [ %.182, %48 ]
  %.092148 = phi i32 [ %spec.select, %.lr.ph ], [ %56, %48 ]
  %62 = sub nuw nsw i64 %.274150, %61
  %63 = add nsw i64 %.384149, 100
  %64 = icmp sgt i32 %.092148, 299
  %spec.select.v = select i1 %64, i32 -300, i32 100
  %spec.select = add nsw i32 %spec.select.v, %.092148
  %65 = icmp eq i32 %spec.select, 0
  %66 = icmp sgt i32 %spec.select, 300
  %67 = or i1 %65, %66
  %68 = select i1 %67, i64 36525, i64 36524
  %.not = icmp samesign ugt i64 %62, %68
  br i1 %.not, label %.lr.ph, label %.preheader133.preheader

.preheader133.preheader:                          ; preds = %.lr.ph, %48
  %.395.ph = phi i32 [ %56, %48 ], [ %spec.select, %.lr.ph ]
  %.586.ph = phi i64 [ %.182, %48 ], [ %63, %.lr.ph ]
  %.4.ph = phi i64 [ %.072, %48 ], [ %62, %.lr.ph ]
  br label %.preheader133

.preheader133:                                    ; preds = %.preheader133.preheader, %77
  %.395 = phi i32 [ %spec.select113, %77 ], [ %.395.ph, %.preheader133.preheader ]
  %.586 = phi i64 [ %79, %77 ], [ %.586.ph, %.preheader133.preheader ]
  %.4 = phi i64 [ %78, %77 ], [ %.4.ph, %.preheader133.preheader ]
  %69 = icmp eq i32 %.395, 0
  %70 = icmp sgt i32 %.395, 300
  %or.cond.i120 = or i1 %69, %70
  br i1 %or.cond.i120, label %_ZN4absl13time_internal4cctz6detail4impl15days_per_4yearsEi.exit, label %71

71:                                               ; preds = %.preheader133
  %72 = add nsw i32 %.395, -1
  %73 = srem i32 %72, 100
  %74 = icmp slt i32 %73, 96
  %75 = select i1 %74, i64 1461, i64 1460
  br label %_ZN4absl13time_internal4cctz6detail4impl15days_per_4yearsEi.exit

_ZN4absl13time_internal4cctz6detail4impl15days_per_4yearsEi.exit: ; preds = %.preheader133, %71
  %76 = phi i64 [ 1461, %.preheader133 ], [ %75, %71 ]
  %.not110 = icmp samesign ugt i64 %.4, %76
  br i1 %.not110, label %77, label %.preheader132

77:                                               ; preds = %_ZN4absl13time_internal4cctz6detail4impl15days_per_4yearsEi.exit
  %78 = sub nuw nsw i64 %.4, %76
  %79 = add nsw i64 %.586, 4
  %80 = icmp sgt i32 %.395, 395
  %spec.select113.v = select i1 %80, i32 -396, i32 4
  %spec.select113 = add nsw i32 %spec.select113.v, %.395
  br label %.preheader133

.preheader132:                                    ; preds = %_ZN4absl13time_internal4cctz6detail4impl15days_per_4yearsEi.exit, %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit124
  %.788 = phi i64 [ %91, %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit124 ], [ %.586, %_ZN4absl13time_internal4cctz6detail4impl15days_per_4yearsEi.exit ]
  %.6 = phi i64 [ %90, %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit124 ], [ %.4, %_ZN4absl13time_internal4cctz6detail4impl15days_per_4yearsEi.exit ]
  %81 = add i64 %.788, %50
  %82 = and i64 %81, 3
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit124

84:                                               ; preds = %.preheader132
  %85 = srem i64 %81, 100
  %.not.i.i121 = icmp ne i64 %85, 0
  %86 = srem i64 %81, 400
  %87 = icmp eq i64 %86, 0
  %or.cond.i122 = or i1 %.not.i.i121, %87
  %88 = select i1 %or.cond.i122, i64 366, i64 365
  br label %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit124

_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit124: ; preds = %.preheader132, %84
  %89 = phi i64 [ 365, %.preheader132 ], [ %88, %84 ]
  %.not111 = icmp sgt i64 %.6, %89
  %90 = sub nsw i64 %.6, %89
  %91 = add nsw i64 %.788, 1
  br i1 %.not111, label %.preheader132, label %.loopexit

.loopexit:                                        ; preds = %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit124, %46
  %.283 = phi i64 [ %.182, %46 ], [ %.788, %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit124 ]
  %.173 = phi i64 [ %.072, %46 ], [ %.6, %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit124 ]
  %92 = icmp sgt i64 %.173, 28
  br i1 %92, label %.preheader, label %.thread

.preheader:                                       ; preds = %.loopexit, %108
  %.1091 = phi i64 [ %spec.select116, %108 ], [ %.283, %.loopexit ]
  %.9 = phi i64 [ %109, %108 ], [ %.173, %.loopexit ]
  %.1 = phi i8 [ %spec.select117, %108 ], [ %1, %.loopexit ]
  %93 = sext i8 %.1 to i64
  %94 = getelementptr inbounds [13 x i32], ptr @__const._ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.k_days_per_month, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !59
  %96 = icmp eq i8 %.1, 2
  %97 = and i64 %.1091, 3
  %98 = icmp eq i64 %97, 0
  %or.cond.i125 = and i1 %98, %96
  br i1 %or.cond.i125, label %99, label %_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.exit

99:                                               ; preds = %.preheader
  %100 = srem i64 %.1091, 100
  %.not.i.i126 = icmp eq i64 %100, 0
  br i1 %.not.i.i126, label %101, label %_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.exit

101:                                              ; preds = %99
  %102 = srem i64 %.1091, 400
  %103 = icmp eq i64 %102, 0
  %104 = zext i1 %103 to i32
  br label %_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.exit

_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.exit: ; preds = %.preheader, %99, %101
  %105 = phi i32 [ 0, %.preheader ], [ 1, %99 ], [ %104, %101 ]
  %106 = add nsw i32 %105, %95
  %107 = sext i32 %106 to i64
  %.not112 = icmp sgt i64 %.9, %107
  br i1 %.not112, label %108, label %.thread

108:                                              ; preds = %_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.exit
  %109 = sub nsw i64 %.9, %107
  %110 = add i8 %.1, 1
  %111 = icmp sgt i8 %110, 12
  %112 = zext i1 %111 to i64
  %spec.select116 = add nsw i64 %.1091, %112
  %spec.select117 = select i1 %111, i8 1, i8 %110
  br label %.preheader

.thread:                                          ; preds = %_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.exit, %.loopexit
  %.990 = phi i64 [ %.283, %.loopexit ], [ %.1091, %_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.exit ]
  %.8 = phi i64 [ %.173, %.loopexit ], [ %.9, %_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.exit ]
  %.0 = phi i8 [ %1, %.loopexit ], [ %.1, %_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.exit ]
  %113 = sub nsw i64 %0, %8
  %114 = add i64 %113, %.990
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %114, 0
  %.sroa.7.8.insert.ext = zext i8 %6 to i64
  %.sroa.7.8.insert.shift = shl nuw nsw i64 %.sroa.7.8.insert.ext, 32
  %.sroa.6.8.insert.ext = zext i8 %5 to i64
  %.sroa.6.8.insert.shift = shl nuw nsw i64 %.sroa.6.8.insert.ext, 24
  %.sroa.6.8.insert.insert = or disjoint i64 %.sroa.7.8.insert.shift, %.sroa.6.8.insert.shift
  %.sroa.5.8.insert.ext = zext i8 %4 to i64
  %.sroa.5.8.insert.shift = shl nuw nsw i64 %.sroa.5.8.insert.ext, 16
  %.sroa.5.8.insert.insert = or disjoint i64 %.sroa.6.8.insert.insert, %.sroa.5.8.insert.shift
  %.sroa.4.8.insert.ext = shl i64 %.8, 8
  %.sroa.4.8.insert.shift = and i64 %.sroa.4.8.insert.ext, 65280
  %.sroa.4.8.insert.insert = or disjoint i64 %.sroa.4.8.insert.shift, %.sroa.5.8.insert.insert
  %.sroa.2.8.insert.ext = zext i8 %.0 to i64
  %.sroa.2.8.insert.insert = or disjoint i64 %.sroa.4.8.insert.insert, %.sroa.2.8.insert.ext
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.2.8.insert.insert, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13time_internal4cctz6detail4impl14day_differenceElaalaa(i64 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i64 noundef %3, i8 noundef signext %4, i8 noundef signext %5) local_unnamed_addr #3 comdat {
  %7 = srem i64 %0, 400
  %8 = srem i64 %3, 400
  %9 = sub nsw i64 %0, %7
  %.neg = sub i64 %8, %3
  %10 = add i64 %.neg, %9
  %11 = sext i8 %1 to i16
  %12 = icmp slt i8 %1, 3
  %13 = sext i1 %12 to i64
  %14 = add nsw i64 %7, %13
  %15 = add nsw i64 %14, 65137
  %16 = icmp slt i64 %14, 0
  %17 = select i1 %16, i64 %15, i64 %14
  %.lhs.trunc = trunc i64 %17 to i16
  %18 = sdiv i16 %.lhs.trunc, 400
  %.sext = sext i16 %18 to i64
  %.neg.i = mul nsw i64 %.sext, -400
  %19 = add nsw i64 %.neg.i, %14
  %20 = icmp sgt i8 %1, 2
  %21 = select i1 %20, i16 -3, i16 9
  %22 = add nsw i16 %21, %11
  %23 = mul nsw i16 %22, 153
  %.lhs.trunc.i = add nsw i16 %23, 2
  %24 = sdiv i16 %.lhs.trunc.i, 5
  %.sext.i = sext i16 %24 to i64
  %25 = sext i8 %2 to i64
  %.lhs.trunc33 = trunc i64 %19 to i16
  %26 = sdiv i16 %.lhs.trunc33, 4
  %.sext34 = sext i16 %26 to i64
  %.neg17.i35 = sdiv i16 %.lhs.trunc33, -100
  %.neg17.i.sext = sext i16 %.neg17.i35 to i64
  %27 = sext i8 %4 to i16
  %28 = icmp slt i8 %4, 3
  %29 = sext i1 %28 to i64
  %30 = add nsw i64 %8, %29
  %31 = add nsw i64 %30, 65137
  %32 = icmp slt i64 %30, 0
  %33 = select i1 %32, i64 %31, i64 %30
  %.lhs.trunc36 = trunc i64 %33 to i16
  %34 = sdiv i16 %.lhs.trunc36, 400
  %.sext37 = sext i16 %34 to i64
  %.neg.i29 = mul nsw i64 %.sext37, -400
  %35 = add nsw i64 %.neg.i29, %30
  %36 = icmp sgt i8 %4, 2
  %37 = select i1 %36, i16 -3, i16 9
  %38 = add nsw i16 %37, %27
  %39 = mul nsw i16 %38, 153
  %.lhs.trunc.i30 = add nsw i16 %39, 2
  %.neg53 = sdiv i16 %.lhs.trunc.i30, -5
  %40 = sext i8 %5 to i64
  %.lhs.trunc38 = trunc i64 %35 to i16
  %.neg54 = sdiv i16 %.lhs.trunc38, -4
  %.neg17.i3240.neg = sdiv i16 %.lhs.trunc38, 100
  %.neg17.i32.sext.neg = sext i16 %.neg17.i3240.neg to i64
  %.sext.i31.neg = sext i16 %.neg53 to i64
  %.sext39.neg = sext i16 %.neg54 to i64
  %reass.add = sub nsw i64 %19, %35
  %reass.mul = mul nsw i64 %reass.add, 365
  %reass.add51 = sub nsw i64 %.sext, %.sext37
  %reass.mul52 = mul nsw i64 %reass.add51, 146097
  %.neg48 = sub nsw i64 %25, %40
  %.neg49 = add nsw i64 %.neg48, %.sext.i
  %41 = add nsw i64 %.neg49, %.sext.i31.neg
  %42 = add nsw i64 %41, %.sext34
  %43 = add nsw i64 %42, %.neg17.i.sext
  %44 = add nsw i64 %43, %reass.mul52
  %45 = add nsw i64 %44, %reass.mul
  %46 = add nsw i64 %45, %.sext39.neg
  %47 = add nsw i64 %46, %.neg17.i32.sext.neg
  %48 = icmp sgt i64 %10, 0
  %49 = icmp slt i64 %47, 0
  %or.cond = select i1 %48, i1 %49, i1 false
  br i1 %or.cond, label %50, label %53

50:                                               ; preds = %6
  %51 = add nsw i64 %47, 292194
  %52 = add nsw i64 %10, -800
  br label %59

53:                                               ; preds = %6
  %54 = icmp slt i64 %10, 0
  %55 = icmp sgt i64 %47, 0
  %or.cond3 = select i1 %54, i1 %55, i1 false
  br i1 %or.cond3, label %56, label %59

56:                                               ; preds = %53
  %57 = add nsw i64 %47, -292194
  %58 = add nsw i64 %10, 800
  br label %59

59:                                               ; preds = %53, %56, %50
  %.025 = phi i64 [ %52, %50 ], [ %58, %56 ], [ %10, %53 ]
  %.0 = phi i64 [ %51, %50 ], [ %57, %56 ], [ %47, %53 ]
  %60 = sdiv i64 %.025, 400
  %61 = mul nsw i64 %60, 146097
  %62 = add nsw i64 %61, %.0
  ret i64 %62
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !10, i64 8}
!8 = !{!"_ZTSN4absl13time_internal4cctz12TimeZoneLibCE", !9, i64 0, !10, i64 8}
!9 = !{!"_ZTSN4absl13time_internal4cctz10TimeZoneIfE"}
!10 = !{!"bool", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4absl13time_internal4cctz12TimeZoneLibCE", !14, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!16, !11, i64 8}
!16 = !{!"_ZTSN4absl13time_internal4cctz6detail6fieldsE", !17, i64 0, !11, i64 8, !11, i64 9, !11, i64 10, !11, i64 11, !11, i64 12}
!17 = !{!"long", !11, i64 0}
!18 = !{!16, !11, i64 9}
!19 = !{!20, !22, i64 16}
!20 = !{!"_ZTSN4absl13time_internal4cctz9time_zone15absolute_lookupE", !21, i64 0, !22, i64 16, !10, i64 20, !23, i64 24}
!21 = !{!"_ZTSN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEE", !16, i64 0}
!22 = !{!"int", !11, i64 0}
!23 = !{!"p1 omnipotent char", !14, i64 0}
!24 = !{!20, !10, i64 20}
!25 = !{!20, !23, i64 24}
!26 = !{!17, !17, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!30, !22, i64 20}
!30 = !{!"_ZTS2tm", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !17, i64 40, !23, i64 48}
!31 = !{!30, !22, i64 16}
!32 = !{!30, !22, i64 12}
!33 = !{!30, !22, i64 8}
!34 = !{!30, !22, i64 4}
!35 = !{!30, !22, i64 0}
!36 = !{!30, !17, i64 40}
!37 = !{!30, !23, i64 48}
!38 = !{!30, !22, i64 32}
!39 = !{!"branch_weights", i32 1, i32 1048575}
!40 = !{!21, !17, i64 0}
!41 = !{!21, !11, i64 8}
!42 = !{!21, !11, i64 9}
!43 = !{!21, !11, i64 10}
!44 = !{!21, !11, i64 11}
!45 = !{!21, !11, i64 12}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN4absl13time_internal4cctz9time_zone12civil_lookupE", !48, i64 0, !49, i64 8, !49, i64 16, !49, i64 24}
!48 = !{!"_ZTSN4absl13time_internal4cctz9time_zone12civil_lookup10civil_kindE", !11, i64 0}
!49 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEE", !50, i64 0}
!50 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1EEEE", !17, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = distinct !{!53, !52}
!54 = !{!55, !23, i64 0}
!55 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!56 = !{!57, !17, i64 8}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !55, i64 0, !17, i64 8, !11, i64 16}
!58 = !{!11, !11, i64 0}
!59 = !{!22, !22, i64 0}
