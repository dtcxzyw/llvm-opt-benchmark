; ModuleID = 'bench/grpc/original/time.ll'
source_filename = "bench/grpc/original/time.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.absl::lts_20240722::Time::Breakdown" = type { i64, i32, i32, i32, i32, i32, %"class.absl::lts_20240722::Duration", i32, i32, i32, i8, ptr }
%"class.absl::lts_20240722::Duration" = type { %"class.absl::lts_20240722::Duration::HiRep", i32 }
%"class.absl::lts_20240722::Duration::HiRep" = type { i32, i32 }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"struct.absl::lts_20240722::time_internal::cctz::time_zone::absolute_lookup" = type { %"class.absl::lts_20240722::time_internal::cctz::detail::civil_time", i32, i8, ptr }
%"class.absl::lts_20240722::time_internal::cctz::detail::civil_time" = type { %"struct.absl::lts_20240722::time_internal::cctz::detail::fields" }
%"struct.absl::lts_20240722::time_internal::cctz::detail::fields" = type <{ i64, i8, i8, i8, i8, i8, [3 x i8] }>
%"class.absl::lts_20240722::time_internal::cctz::time_zone" = type { ptr }
%"class.absl::lts_20240722::Time" = type { %"class.absl::lts_20240722::Duration" }
%"struct.absl::lts_20240722::TimeZone::CivilInfo" = type { %"class.absl::lts_20240722::time_internal::cctz::detail::civil_time.3", %"class.absl::lts_20240722::Duration", i32, i8, ptr }
%"class.absl::lts_20240722::time_internal::cctz::detail::civil_time.3" = type { %"struct.absl::lts_20240722::time_internal::cctz::detail::fields" }
%"struct.absl::lts_20240722::TimeZone::TimeInfo" = type { i32, %"class.absl::lts_20240722::Time", %"class.absl::lts_20240722::Time", %"class.absl::lts_20240722::Time" }
%"struct.absl::lts_20240722::time_internal::cctz::time_zone::civil_lookup" = type { i32, %"class.std::chrono::time_point", %"class.std::chrono::time_point", %"class.std::chrono::time_point" }
%"struct.absl::lts_20240722::time_internal::cctz::time_zone::civil_transition" = type { %"class.absl::lts_20240722::time_internal::cctz::detail::civil_time", %"class.absl::lts_20240722::time_internal::cctz::detail::civil_time" }
%"struct.absl::lts_20240722::TimeConversion" = type <{ %"class.absl::lts_20240722::Time", %"class.absl::lts_20240722::Time", %"class.absl::lts_20240722::Time", i32, i8, [3 x i8] }>
%"class.absl::lts_20240722::TimeZone" = type { %"class.absl::lts_20240722::time_internal::cctz::time_zone" }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

$_ZN4absl12lts_2024072213time_internal4cctz6detail4impl5n_secEllllll = comdat any

$_ZN4absl12lts_2024072213time_internal4cctz6detail4impl5n_dayElallaaa = comdat any

@.str = private unnamed_addr constant [4 x i8] c"-00\00", align 1
@__const._ZN4absl12lts_2024072213time_internal4cctz6detail11get_weekdayERKNS3_10civil_timeINS3_10second_tagEEE.k_weekday_by_mon_off = private unnamed_addr constant [13 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 16
@__const._ZN4absl12lts_2024072213time_internal4cctz6detail11get_weekdayERKNS3_10civil_timeINS3_10second_tagEEE.k_weekday_offsets = private unnamed_addr constant [13 x i32] [i32 -1, i32 0, i32 3, i32 2, i32 5, i32 0, i32 3, i32 5, i32 1, i32 4, i32 6, i32 2, i32 4], align 16
@__const._ZN4absl12lts_2024072213time_internal4cctz6detail11get_yeardayERKNS3_10civil_timeINS3_10second_tagEEE.k_month_offsets = private unnamed_addr constant [13 x i32] [i32 -1, i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@__const._ZN4absl12lts_2024072213time_internal4cctz6detail4impl14days_per_monthEla.k_days_per_month = private unnamed_addr constant [13 x i32] [i32 -1, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@switch.table._ZN4absl12lts_202407224ToTMENS0_4TimeENS0_8TimeZoneE = private unnamed_addr constant [7 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 0], align 4

; Function Attrs: mustprogress uwtable
define void @_ZNK4absl12lts_202407224Time2InENS0_8TimeZoneE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.absl::lts_20240722::Time::Breakdown") align 8 captures(none) initializes((0, 53), (56, 64)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, ptr %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::chrono::time_point", align 8
  %5 = alloca %"struct.absl::lts_20240722::time_internal::cctz::time_zone::absolute_lookup", align 8
  %6 = alloca %"class.absl::lts_20240722::time_internal::cctz::time_zone", align 8
  %.sroa.032.0.copyload = load i64, ptr %1, align 4
  %.sroa.233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.233.0.copyload = load i32, ptr %.sroa.233.0..sroa_idx, align 4, !tbaa !3
  %7 = icmp eq i64 %.sroa.032.0.copyload, 9223372036854775807
  %8 = icmp eq i32 %.sroa.233.0.copyload, -1
  %spec.select.i.i = select i1 %7, i1 %8, i1 false
  br i1 %spec.select.i.i, label %9, label %22

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i64 9223372036854775807, ptr %0, align 8, !tbaa !7, !alias.scope !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 12, ptr %12, align 8, !tbaa !18, !alias.scope !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 31, ptr %13, align 4, !tbaa !19, !alias.scope !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 23, ptr %14, align 8, !tbaa !20, !alias.scope !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 59, ptr %15, align 4, !tbaa !21, !alias.scope !15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 59, ptr %16, align 8, !tbaa !22, !alias.scope !15
  store i64 9223372036854775807, ptr %10, align 4, !alias.scope !15
  store i32 -1, ptr %11, align 4, !tbaa !3, !alias.scope !15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 4, ptr %17, align 8, !tbaa !23, !alias.scope !15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 365, ptr %18, align 4, !tbaa !24, !alias.scope !15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %19, align 8, !tbaa !25, !alias.scope !15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %20, align 4, !tbaa !26, !alias.scope !15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @.str, ptr %21, align 8, !tbaa !27, !alias.scope !15
  br label %95

22:                                               ; preds = %3
  %23 = icmp eq i64 %.sroa.032.0.copyload, -9223372036854775808
  %spec.select.i.i34 = select i1 %23, i1 %8, i1 false
  br i1 %spec.select.i.i34, label %24, label %37

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i64 -9223372036854775808, ptr %0, align 8, !tbaa !7, !alias.scope !28
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %27, align 8, !tbaa !18, !alias.scope !28
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %28, align 4, !tbaa !19, !alias.scope !28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %29, align 8, !tbaa !20, !alias.scope !28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %30, align 4, !tbaa !21, !alias.scope !28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %31, align 8, !tbaa !22, !alias.scope !28
  store i64 -9223372036854775808, ptr %25, align 4, !alias.scope !28
  store i32 -1, ptr %26, align 4, !tbaa !3, !alias.scope !28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 7, ptr %32, align 8, !tbaa !23, !alias.scope !28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %33, align 4, !tbaa !24, !alias.scope !28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %34, align 8, !tbaa !25, !alias.scope !28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %35, align 4, !tbaa !26, !alias.scope !28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @.str, ptr %36, align 8, !tbaa !27, !alias.scope !28
  br label %95

37:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.032.0.copyload, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8
  call void @_ZNK4absl12lts_2024072213time_internal4cctz9time_zone6lookupERKNSt6chrono10time_pointINS4_3_V212system_clockENS4_8durationIlSt5ratioILl1ELl1EEEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.absl::lts_20240722::time_internal::cctz::time_zone::absolute_lookup") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.052.0.copyload = load i64, ptr %5, align 8, !tbaa !31
  %.sroa.553.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.553.0.copyload = load i64, ptr %.sroa.553.0..sroa_idx, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i64 %.sroa.052.0.copyload, ptr %0, align 8, !tbaa !7
  %.sroa.553.8.extract.trunc = trunc i64 %.sroa.553.0.copyload to i8
  %40 = sext i8 %.sroa.553.8.extract.trunc to i32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %40, ptr %41, align 8, !tbaa !18
  %.sroa.553.9.extract.shift = lshr i64 %.sroa.553.0.copyload, 8
  %.sroa.553.9.extract.trunc = trunc i64 %.sroa.553.9.extract.shift to i8
  %42 = sext i8 %.sroa.553.9.extract.trunc to i32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %42, ptr %43, align 4, !tbaa !19
  %.sroa.553.10.extract.shift = lshr i64 %.sroa.553.0.copyload, 16
  %.sroa.553.10.extract.trunc = trunc i64 %.sroa.553.10.extract.shift to i8
  %44 = sext i8 %.sroa.553.10.extract.trunc to i32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %44, ptr %45, align 8, !tbaa !20
  %.sroa.553.11.extract.shift = lshr i64 %.sroa.553.0.copyload, 24
  %.sroa.553.11.extract.trunc = trunc i64 %.sroa.553.11.extract.shift to i8
  %46 = sext i8 %.sroa.553.11.extract.trunc to i32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %46, ptr %47, align 4, !tbaa !21
  %.sroa.553.12.extract.shift = lshr i64 %.sroa.553.0.copyload, 32
  %.sroa.553.12.extract.trunc = trunc i64 %.sroa.553.12.extract.shift to i8
  %48 = sext i8 %.sroa.553.12.extract.trunc to i32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %48, ptr %49, align 8, !tbaa !22
  %.sroa.24.0.copyload = load i32, ptr %.sroa.233.0..sroa_idx, align 4, !tbaa !3
  store i64 0, ptr %38, align 4
  store i32 %.sroa.24.0.copyload, ptr %39, align 4, !tbaa !3
  %50 = srem i64 %.sroa.052.0.copyload, 400
  %51 = add nsw i64 %50, 2400
  %52 = icmp slt i8 %.sroa.553.8.extract.trunc, 3
  %.neg.i = sext i1 %52 to i64
  %53 = add nsw i64 %51, %.neg.i
  %54 = lshr i64 %53, 2
  %.lhs.trunc.i = trunc nuw nsw i64 %53 to i16
  %55 = udiv i16 %.lhs.trunc.i, 100
  %.zext.i = zext nneg i16 %55 to i64
  %56 = udiv i16 %.lhs.trunc.i, 400
  %.zext10.i = zext nneg i16 %56 to i64
  %sext = shl i64 %.sroa.553.0.copyload, 56
  %57 = ashr exact i64 %sext, 56
  %58 = getelementptr inbounds [4 x i8], ptr @__const._ZN4absl12lts_2024072213time_internal4cctz6detail11get_weekdayERKNS3_10civil_timeINS3_10second_tagEEE.k_weekday_offsets, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %60 = add nsw i32 %59, %42
  %61 = sext i32 %60 to i64
  %62 = add nuw nsw i64 %54, %53
  %63 = sub nuw nsw i64 %62, %.zext.i
  %64 = add nuw nsw i64 %63, %.zext10.i
  %65 = add nsw i64 %64, %61
  %66 = srem i64 %65, 7
  %67 = getelementptr [4 x i8], ptr @__const._ZN4absl12lts_2024072213time_internal4cctz6detail11get_weekdayERKNS3_10civil_timeINS3_10second_tagEEE.k_weekday_by_mon_off, i64 %66
  %68 = getelementptr i8, ptr %67, i64 24
  %69 = load i32, ptr %68, align 4, !tbaa !32
  %switch.tableidx.i = add i32 %69, -1
  %70 = icmp ult i32 %switch.tableidx.i, 6
  %switch.offset.i = add i32 %69, 1
  %.0.i = select i1 %70, i32 %switch.offset.i, i32 1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.0.i, ptr %71, align 8, !tbaa !23
  %72 = icmp sgt i8 %.sroa.553.8.extract.trunc, 2
  %73 = and i64 %.sroa.052.0.copyload, 3
  %74 = icmp eq i64 %73, 0
  %or.cond = select i1 %72, i1 %74, i1 false
  br i1 %or.cond, label %75, label %_ZN4absl12lts_2024072213time_internal4cctz6detail11get_yeardayERKNS3_10civil_timeINS3_10second_tagEEE.exit

75:                                               ; preds = %37
  %76 = srem i64 %.sroa.052.0.copyload, 100
  %.not.i.i = icmp eq i64 %76, 0
  br i1 %.not.i.i, label %77, label %_ZN4absl12lts_2024072213time_internal4cctz6detail11get_yeardayERKNS3_10civil_timeINS3_10second_tagEEE.exit

77:                                               ; preds = %75
  %78 = icmp eq i64 %50, 0
  %79 = zext i1 %78 to i32
  br label %_ZN4absl12lts_2024072213time_internal4cctz6detail11get_yeardayERKNS3_10civil_timeINS3_10second_tagEEE.exit

_ZN4absl12lts_2024072213time_internal4cctz6detail11get_yeardayERKNS3_10civil_timeINS3_10second_tagEEE.exit: ; preds = %37, %75, %77
  %80 = phi i32 [ 0, %37 ], [ %79, %77 ], [ 1, %75 ]
  %81 = getelementptr inbounds [4 x i8], ptr @__const._ZN4absl12lts_2024072213time_internal4cctz6detail11get_yeardayERKNS3_10civil_timeINS3_10second_tagEEE.k_month_offsets, i64 %57
  %82 = load i32, ptr %81, align 4, !tbaa !3
  %83 = add nsw i32 %80, %42
  %84 = add i32 %83, %82
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %84, ptr %85, align 4, !tbaa !24
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %87 = load i32, ptr %86, align 8, !tbaa !34
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %87, ptr %88, align 8, !tbaa !25
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %90 = load i8, ptr %89, align 4, !tbaa !38, !range !39, !noundef !40
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 %90, ptr %91, align 4, !tbaa !26
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %93, ptr %94, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %95

95:                                               ; preds = %_ZN4absl12lts_2024072213time_internal4cctz6detail11get_yeardayERKNS3_10civil_timeINS3_10second_tagEEE.exit, %24, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @_ZNK4absl12lts_2024072213time_internal4cctz9time_zone6lookupERKNSt6chrono10time_pointINS4_3_V212system_clockENS4_8durationIlSt5ratioILl1ELl1EEEEEE(ptr dead_on_unwind writable sret(%"struct.absl::lts_20240722::time_internal::cctz::time_zone::absolute_lookup") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define { i64, i32 } @_ZN4absl12lts_202407229FromUDateEd(double noundef %0) local_unnamed_addr #3 {
  %2 = alloca %"class.absl::lts_20240722::Duration", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 4000000, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %3 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202407228DurationmLEd(ptr noundef nonnull align 4 dereferenceable(12) %2, double noundef %0) #14
  %.sroa.03.0.copyload.i.i = load i64, ptr %3, align 4
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.24.0.copyload.i.i = load i32, ptr %.sroa.24.0..sroa_idx.i.i, align 4, !tbaa !3
  %.fca.0.insert.i.i = insertvalue { i64, i32 } poison, i64 %.sroa.03.0.copyload.i.i, 0
  %.fca.1.insert.i.i = insertvalue { i64, i32 } %.fca.0.insert.i.i, i32 %.sroa.24.0.copyload.i.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret { i64, i32 } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define { i64, i32 } @_ZN4absl12lts_2024072213FromUniversalEl(i64 noundef %0) local_unnamed_addr #3 {
  %2 = alloca %"class.absl::lts_20240722::Time", align 8
  %3 = alloca %"class.absl::lts_20240722::Duration", align 8
  %4 = sdiv i64 %0, 1000000000
  %5 = srem i64 %0, 1000000000
  %6 = icmp slt i64 %5, 0
  %.tr.i.i = trunc nsw i64 %5 to i32
  %7 = shl i32 %.tr.i.i, 2
  %8 = add i32 %7, -294967296
  %.lobit.i.i.i = ashr i64 %5, 61
  %.pn17.i.i.i = add nsw i64 %.lobit.i.i.i, %4
  %.pn15.i.i.i = select i1 %6, i32 %8, i32 %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.pn17.i.i.i, ptr %3, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.pn15.i.i.i, ptr %.sroa.22.0..sroa_idx.i, align 8
  %9 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202407228DurationmLEl(ptr noundef nonnull align 4 dereferenceable(12) %3, i64 noundef 100) #14
  %.sroa.03.0.copyload.i = load i64, ptr %9, align 4
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.24.0.copyload.i = load i32, ptr %.sroa.24.0..sroa_idx.i, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 -62135596800, ptr %2, align 8
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %.sroa.210.0..sroa_idx.i, align 8
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202407228DurationpLES1_(ptr noundef nonnull align 4 dereferenceable(12) %2, i64 %.sroa.03.0.copyload.i, i32 %.sroa.24.0.copyload.i) #14
  %.sroa.011.0.copyload.i = load i64, ptr %2, align 8
  %.sroa.212.0.copyload.i = load i32, ptr %.sroa.210.0..sroa_idx.i, align 8, !tbaa !3
  %.fca.0.insert.i29 = insertvalue { i64, i32 } poison, i64 %.sroa.011.0.copyload.i, 0
  %.fca.1.insert.i30 = insertvalue { i64, i32 } %.fca.0.insert.i29, i32 %.sroa.212.0.copyload.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret { i64, i32 } %.fca.1.insert.i30
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN4absl12lts_2024072211ToUnixNanosENS0_4TimeE(i64 %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca %"class.absl::lts_20240722::Duration", align 8
  %4 = icmp ult i64 %0, 8589934592
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = mul nuw nsw i64 %0, 1000000000
  %7 = lshr i32 %1, 2
  %8 = zext nneg i32 %7 to i64
  %9 = add nuw nsw i64 %6, %8
  br label %16

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %11, align 8, !tbaa !42
  %12 = call noundef i64 @_ZN4absl12lts_2024072212IDivDurationENS0_8DurationES1_PS1_(i64 %0, i32 %1, i64 0, i32 4, ptr noundef nonnull %3) #14
  %13 = icmp sgt i64 %12, 0
  %.sroa.07.0.copyload.i = load i64, ptr %3, align 8
  %14 = icmp sgt i64 %.sroa.07.0.copyload.i, -1
  %or.cond.i = select i1 %13, i1 true, i1 %14
  %spec.select.i = call i64 @llvm.sadd.sat.i64(i64 %12, i64 -1)
  %15 = select i1 %or.cond.i, i64 %12, i64 %spec.select.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %16

16:                                               ; preds = %10, %5
  %.0 = phi i64 [ %9, %5 ], [ %15, %10 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN4absl12lts_2024072212ToUnixMicrosENS0_4TimeE(i64 %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca %"class.absl::lts_20240722::Duration", align 8
  %4 = icmp ult i64 %0, 8796093022208
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = mul nuw nsw i64 %0, 1000000
  %7 = udiv i32 %1, 4000
  %8 = zext nneg i32 %7 to i64
  %9 = add nuw nsw i64 %6, %8
  br label %16

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %11, align 8, !tbaa !42
  %12 = call noundef i64 @_ZN4absl12lts_2024072212IDivDurationENS0_8DurationES1_PS1_(i64 %0, i32 %1, i64 0, i32 4000, ptr noundef nonnull %3) #14
  %13 = icmp sgt i64 %12, 0
  %.sroa.07.0.copyload.i = load i64, ptr %3, align 8
  %14 = icmp sgt i64 %.sroa.07.0.copyload.i, -1
  %or.cond.i = select i1 %13, i1 true, i1 %14
  %spec.select.i = call i64 @llvm.sadd.sat.i64(i64 %12, i64 -1)
  %15 = select i1 %or.cond.i, i64 %12, i64 %spec.select.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %16

16:                                               ; preds = %10, %5
  %.0 = phi i64 [ %9, %5 ], [ %15, %10 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN4absl12lts_2024072212ToUnixMillisENS0_4TimeE(i64 %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca %"class.absl::lts_20240722::Duration", align 8
  %4 = icmp ult i64 %0, 9007199254740992
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = mul nuw nsw i64 %0, 1000
  %7 = udiv i32 %1, 4000000
  %8 = zext nneg i32 %7 to i64
  %9 = add nuw nsw i64 %6, %8
  br label %16

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %11, align 8, !tbaa !42
  %12 = call noundef i64 @_ZN4absl12lts_2024072212IDivDurationENS0_8DurationES1_PS1_(i64 %0, i32 %1, i64 0, i32 4000000, ptr noundef nonnull %3) #14
  %13 = icmp sgt i64 %12, 0
  %.sroa.07.0.copyload.i = load i64, ptr %3, align 8
  %14 = icmp sgt i64 %.sroa.07.0.copyload.i, -1
  %or.cond.i = select i1 %13, i1 true, i1 %14
  %spec.select.i = call i64 @llvm.sadd.sat.i64(i64 %12, i64 -1)
  %15 = select i1 %or.cond.i, i64 %12, i64 %spec.select.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %16

16:                                               ; preds = %10, %5
  %.0 = phi i64 [ %9, %5 ], [ %15, %10 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN4absl12lts_2024072213ToUnixSecondsENS0_4TimeE(i64 returned %0, i32 %1) local_unnamed_addr #4 {
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN4absl12lts_202407227ToTimeTENS0_4TimeE(i64 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %1, -1
  %4 = icmp sgt i64 %0, -1
  %spec.select.i = select i1 %4, i64 9223372036854775807, i64 -9223372036854775808
  %.sroa.046.0.i = select i1 %3, i64 %spec.select.i, i64 %0
  ret i64 %.sroa.046.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i64, i64 } @_ZN4absl12lts_2024072210ToTimespecENS0_4TimeE(i64 %0, i32 %1) local_unnamed_addr #4 {
_ZN4absl12lts_20240722geENS0_8DurationES1_.exit.thread:
  %2 = icmp eq i32 %1, -1
  %3 = lshr i32 %1, 2
  %4 = zext nneg i32 %3 to i64
  %5 = icmp sgt i64 %0, -1
  %spec.select = select i1 %5, i64 9223372036854775807, i64 -9223372036854775808
  %spec.select49 = select i1 %5, i64 999999999, i64 0
  %.sroa.046.0 = select i1 %2, i64 %spec.select, i64 %0
  %.sroa.5.0 = select i1 %2, i64 %spec.select49, i64 %4
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.046.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define noundef double @_ZN4absl12lts_202407227ToUDateENS0_4TimeE(i64 %0, i32 %1) local_unnamed_addr #3 {
  %3 = tail call noundef double @_ZN4absl12lts_2024072212FDivDurationENS0_8DurationES1_(i64 %0, i32 %1, i64 0, i32 4000000) #15
  ret double %3
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef double @_ZN4absl12lts_2024072212FDivDurationENS0_8DurationES1_(i64, i32, i64, i32) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN4absl12lts_2024072211ToUniversalENS0_4TimeE(i64 %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca %"class.absl::lts_20240722::Duration", align 8
  %4 = alloca %"class.absl::lts_20240722::Duration", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %0, ptr %4, align 8
  %.sroa.210.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %.sroa.210.0..sroa_idx.i.i, align 8
  %5 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202407228DurationmIES1_(ptr noundef nonnull align 4 dereferenceable(12) %4, i64 -62135596800, i32 0) #14
  %.sroa.011.0.copyload.i.i = load i64, ptr %5, align 4
  %.sroa.212.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.212.0.copyload.i.i = load i32, ptr %.sroa.212.0..sroa_idx.i.i, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !42
  %7 = call noundef i64 @_ZN4absl12lts_2024072212IDivDurationENS0_8DurationES1_PS1_(i64 %.sroa.011.0.copyload.i.i, i32 %.sroa.212.0.copyload.i.i, i64 0, i32 400, ptr noundef nonnull %3) #14
  %8 = icmp sgt i64 %7, 0
  %.sroa.07.0.copyload.i = load i64, ptr %3, align 8
  %9 = icmp sgt i64 %.sroa.07.0.copyload.i, -1
  %or.cond.i = select i1 %8, i1 true, i1 %9
  %spec.select.i = call i64 @llvm.sadd.sat.i64(i64 %7, i64 -1)
  %10 = select i1 %or.cond.i, i64 %7, i64 %spec.select.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %10
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define { i64, i32 } @_ZN4absl12lts_2024072216TimeFromTimespecE8timespec(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = tail call { i64, i32 } @_ZN4absl12lts_2024072220DurationFromTimespecE8timespec(i64 %0, i64 %1) #15
  ret { i64, i32 } %3
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare { i64, i32 } @_ZN4absl12lts_2024072220DurationFromTimespecE8timespec(i64, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define { i64, i32 } @_ZN4absl12lts_2024072215TimeFromTimevalE7timeval(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = tail call { i64, i32 } @_ZN4absl12lts_2024072219DurationFromTimevalE7timeval(i64 %0, i64 %1) #15
  ret { i64, i32 } %3
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare { i64, i32 } @_ZN4absl12lts_2024072219DurationFromTimevalE7timeval(i64, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i64, i64 } @_ZN4absl12lts_202407229ToTimevalENS0_4TimeE(i64 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %1, -1
  %4 = lshr i32 %1, 2
  %5 = icmp sgt i64 %0, -1
  %spec.select.i = select i1 %5, i64 9223372036854775807, i64 -9223372036854775808
  %.sroa.046.0.i = select i1 %3, i64 %spec.select.i, i64 %0
  %.fca.0.insert.i = insertvalue { i64, i64 } poison, i64 %.sroa.046.0.i, 0
  %6 = select i1 %5, i32 999999992, i32 0
  %.lhs.trunc = select i1 %3, i32 %6, i32 %4
  %7 = udiv i32 %.lhs.trunc, 1000
  %.zext = zext nneg i32 %7 to i64
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert.i, i64 %.zext, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { i64, i32 } @_ZN4absl12lts_2024072210FromChronoERKNSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8, !tbaa !31
  %2 = sdiv i64 %.sroa.0.0.copyload.i.i, 1000000000
  %3 = srem i64 %.sroa.0.0.copyload.i.i, 1000000000
  %4 = icmp slt i64 %3, 0
  %.tr.i.i = trunc nsw i64 %3 to i32
  %5 = shl i32 %.tr.i.i, 2
  %6 = add i32 %5, -294967296
  %.lobit.i.i.i = ashr i64 %3, 61
  %.pn17.i.i.i = add nsw i64 %.lobit.i.i.i, %2
  %.pn15.i.i.i = select i1 %4, i32 %6, i32 %5
  %.fca.0.insert.i.i.pn.i.i.i = insertvalue { i64, i32 } poison, i64 %.pn17.i.i.i, 0
  %.pn.i.i.i = insertvalue { i64, i32 } %.fca.0.insert.i.i.pn.i.i.i, i32 %.pn15.i.i.i, 1
  ret { i64, i32 } %.pn.i.i.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define i64 @_ZN4absl12lts_2024072212ToChronoTimeENS0_4TimeE(i64 %0, i32 %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %0, 0
  br i1 %.not.i, label %_ZN4absl12lts_20240722ltENS0_8DurationES1_.exit.thread, label %_ZN4absl12lts_20240722ltENS0_8DurationES1_.exit

_ZN4absl12lts_20240722ltENS0_8DurationES1_.exit:  ; preds = %2
  %3 = icmp slt i64 %0, 0
  br i1 %3, label %4, label %_ZN4absl12lts_20240722ltENS0_8DurationES1_.exit.thread

4:                                                ; preds = %_ZN4absl12lts_20240722ltENS0_8DurationES1_.exit
  %5 = tail call { i64, i32 } @_ZN4absl12lts_202407225FloorENS0_8DurationES1_(i64 %0, i32 %1, i64 0, i32 4) #15
  %.fca.0.extract = extractvalue { i64, i32 } %5, 0
  %.fca.1.extract = extractvalue { i64, i32 } %5, 1
  br label %_ZN4absl12lts_20240722ltENS0_8DurationES1_.exit.thread

_ZN4absl12lts_20240722ltENS0_8DurationES1_.exit.thread: ; preds = %2, %4, %_ZN4absl12lts_20240722ltENS0_8DurationES1_.exit
  %.sroa.038.0 = phi i64 [ %.fca.0.extract, %4 ], [ %0, %_ZN4absl12lts_20240722ltENS0_8DurationES1_.exit ], [ 0, %2 ]
  %.sroa.7.0 = phi i32 [ %.fca.1.extract, %4 ], [ %1, %_ZN4absl12lts_20240722ltENS0_8DurationES1_.exit ], [ %1, %2 ]
  %6 = icmp eq i32 %.sroa.7.0, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %_ZN4absl12lts_20240722ltENS0_8DurationES1_.exit.thread
  %8 = icmp slt i64 %.sroa.038.0, 0
  %spec.select.i = select i1 %8, i64 -9223372036854775808, i64 9223372036854775807
  br label %_ZN4absl12lts_2024072213time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_NS0_8DurationE.exit

9:                                                ; preds = %_ZN4absl12lts_20240722ltENS0_8DurationES1_.exit.thread
  %10 = tail call noundef i64 @_ZN4absl12lts_2024072218ToInt64NanosecondsENS0_8DurationE(i64 %.sroa.038.0, i32 %.sroa.7.0) #15
  br label %_ZN4absl12lts_2024072213time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_NS0_8DurationE.exit

_ZN4absl12lts_2024072213time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_NS0_8DurationE.exit: ; preds = %7, %9
  %.sroa.0.0.i = phi i64 [ %10, %9 ], [ %spec.select.i, %7 ]
  ret i64 %.sroa.0.0.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare { i64, i32 } @_ZN4absl12lts_202407225FloorENS0_8DurationES1_(i64, i32, i64, i32) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK4absl12lts_202407228TimeZone2AtENS0_4TimeE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.absl::lts_20240722::TimeZone::CivilInfo") align 8 captures(none) initializes((0, 13), (16, 33), (40, 48)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %2, i32 %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::chrono::time_point", align 8
  %6 = alloca %"struct.absl::lts_20240722::time_internal::cctz::time_zone::absolute_lookup", align 8
  %7 = icmp eq i64 %2, 9223372036854775807
  %8 = icmp eq i32 %3, -1
  %spec.select.i.i = select i1 %7, i1 %8, i1 false
  br i1 %spec.select.i.i, label %9, label %18

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = tail call { i64, i64 } @_ZN4absl12lts_2024072213time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef 9223372036854775807, i8 noundef signext 12, i64 noundef 31, i64 noundef 0, i8 noundef signext 23, i8 noundef signext 59, i8 noundef signext 59) #14, !noalias !43
  %.fca.1.extract.i.i.i.i = extractvalue { i64, i64 } %13, 1
  %.sroa.2.8.insert.ext.i.i = and i64 %.fca.1.extract.i.i.i.i, 1099511627775
  %14 = extractvalue { i64, i64 } %13, 0
  store i64 %14, ptr %0, align 8, !tbaa !31, !alias.scope !43
  store i64 %.sroa.2.8.insert.ext.i.i, ptr %10, align 8, !alias.scope !43
  store i64 9223372036854775807, ptr %11, align 8, !alias.scope !43
  store i32 -1, ptr %12, align 8, !tbaa !3, !alias.scope !43
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %15, align 4, !tbaa !46, !alias.scope !43
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %16, align 8, !tbaa !49, !alias.scope !43
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @.str, ptr %17, align 8, !tbaa !50, !alias.scope !43
  br label %40

18:                                               ; preds = %4
  %19 = icmp eq i64 %2, -9223372036854775808
  %spec.select.i.i53 = select i1 %19, i1 %8, i1 false
  br i1 %spec.select.i.i53, label %20, label %27

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %0, align 8, !tbaa !31, !alias.scope !51
  store i64 257, ptr %21, align 8, !alias.scope !51
  store i64 -9223372036854775808, ptr %22, align 8, !alias.scope !51
  store i32 -1, ptr %23, align 8, !tbaa !3, !alias.scope !51
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %24, align 4, !tbaa !46, !alias.scope !51
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %25, align 8, !tbaa !49, !alias.scope !51
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @.str, ptr %26, align 8, !tbaa !50, !alias.scope !51
  br label %40

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %2, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK4absl12lts_2024072213time_internal4cctz9time_zone6lookupERKNSt6chrono10time_pointINS4_3_V212system_clockENS4_8durationIlSt5ratioILl1ELl1EEEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.absl::lts_20240722::time_internal::cctz::time_zone::absolute_lookup") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.2.0.extract.trunc.i.i = trunc i64 %.sroa.2.0.copyload.i to i40
  store i64 %.sroa.0.0.copyload.i, ptr %0, align 8, !tbaa !31
  store i40 %.sroa.2.0.extract.trunc.i.i, ptr %28, align 8
  store i64 0, ptr %29, align 8
  store i32 %3, ptr %30, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %32, ptr %33, align 4, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %35 = load i8, ptr %34, align 4, !tbaa !38, !range !39, !noundef !40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %35, ptr %36, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %38, ptr %39, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %40

40:                                               ; preds = %27, %20, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4absl12lts_202407228TimeZone2AtENS0_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.absl::lts_20240722::TimeZone::TimeInfo") align 4 captures(none) initializes((4, 40)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.absl::lts_20240722::time_internal::cctz::detail::civil_time", align 8
  %6 = alloca %"struct.absl::lts_20240722::time_internal::cctz::time_zone::civil_lookup", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %2, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.extract.trunc.i.i = trunc i64 %3 to i40
  store i40 %.sroa.2.0.extract.trunc.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK4absl12lts_2024072213time_internal4cctz9time_zone6lookupERKNS2_6detail10civil_timeINS4_10second_tagEEE(ptr dead_on_unwind nonnull writable sret(%"struct.absl::lts_20240722::time_internal::cctz::time_zone::civil_lookup") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i32, ptr %6, align 8, !tbaa !54
  %8 = icmp ult i32 %7, 3
  br i1 %8, label %.sink.split, label %9

.sink.split:                                      ; preds = %4
  store i32 %7, ptr %0, align 4, !tbaa !59
  br label %9

9:                                                ; preds = %4, %.sink.split
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = call fastcc { i64, i32 } @_ZN4absl12lts_2024072212_GLOBAL__N_120MakeTimeWithOverflowERKNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1EEEEEERKNS0_13time_internal4cctz6detail10civil_timeINSF_10second_tagEEERKNSE_9time_zoneEPb(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.fca.0.extract8 = extractvalue { i64, i32 } %12, 0
  %.fca.1.extract9 = extractvalue { i64, i32 } %12, 1
  store i64 %.fca.0.extract8, ptr %10, align 4
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.fca.1.extract9, ptr %.sroa.413.0..sroa_idx, align 4, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = call fastcc { i64, i32 } @_ZN4absl12lts_2024072212_GLOBAL__N_120MakeTimeWithOverflowERKNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1EEEEEERKNS0_13time_internal4cctz6detail10civil_timeINSF_10second_tagEEERKNSE_9time_zoneEPb(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.fca.0.extract2 = extractvalue { i64, i32 } %14, 0
  %.fca.1.extract3 = extractvalue { i64, i32 } %14, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.fca.0.extract2, ptr %15, align 4
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.fca.1.extract3, ptr %.sroa.47.0..sroa_idx, align 4, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = call fastcc { i64, i32 } @_ZN4absl12lts_2024072212_GLOBAL__N_120MakeTimeWithOverflowERKNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1EEEEEERKNS0_13time_internal4cctz6detail10civil_timeINSF_10second_tagEEERKNSE_9time_zoneEPb(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.fca.0.extract = extractvalue { i64, i32 } %17, 0
  %.fca.1.extract = extractvalue { i64, i32 } %17, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i64 %.fca.0.extract, ptr %18, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.fca.1.extract, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZNK4absl12lts_2024072213time_internal4cctz9time_zone6lookupERKNS2_6detail10civil_timeINS4_10second_tagEEE(ptr dead_on_unwind writable sret(%"struct.absl::lts_20240722::time_internal::cctz::time_zone::civil_lookup") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc { i64, i32 } @_ZN4absl12lts_2024072212_GLOBAL__N_120MakeTimeWithOverflowERKNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1EEEEEERKNS0_13time_internal4cctz6detail10civil_timeINSF_10second_tagEEERKNSE_9time_zoneEPb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::chrono::time_point", align 8
  %5 = alloca %"class.std::chrono::time_point", align 8
  %6 = alloca %"struct.absl::lts_20240722::time_internal::cctz::time_zone::absolute_lookup", align 8
  %7 = alloca %"struct.absl::lts_20240722::time_internal::cctz::time_zone::absolute_lookup", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 9223372036854775807, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -9223372036854775808, ptr %5, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8, !tbaa !31
  %8 = icmp eq i64 %.sroa.0.0.copyload.i.i, 9223372036854775807
  br i1 %8, label %9, label %52

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK4absl12lts_2024072213time_internal4cctz9time_zone6lookupERKNSt6chrono10time_pointINS4_3_V212system_clockENS4_8durationIlSt5ratioILl1ELl1EEEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.absl::lts_20240722::time_internal::cctz::time_zone::absolute_lookup") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = load i64, ptr %6, align 8, !tbaa !63
  %11 = load i64, ptr %1, align 8, !tbaa !63
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9
  %14 = icmp eq i64 %10, %11
  br i1 %14, label %15, label %.thread4

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i8, ptr %16, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !64
  %20 = icmp slt i8 %17, %19
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %15
  %22 = icmp eq i8 %17, %19
  br i1 %22, label %23, label %.thread4

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %25 = load i8, ptr %24, align 1, !tbaa !65
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %27 = load i8, ptr %26, align 1, !tbaa !65
  %28 = icmp slt i8 %25, %27
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %23
  %30 = icmp eq i8 %25, %27
  br i1 %30, label %31, label %.thread4

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %33 = load i8, ptr %32, align 2, !tbaa !66
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %35 = load i8, ptr %34, align 2, !tbaa !66
  %36 = icmp slt i8 %33, %35
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %31
  %38 = icmp eq i8 %33, %35
  br i1 %38, label %39, label %.thread4

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 11
  %41 = load i8, ptr %40, align 1, !tbaa !67
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %43 = load i8, ptr %42, align 1, !tbaa !67
  %44 = icmp slt i8 %41, %43
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %39
  %46 = icmp eq i8 %41, %43
  br i1 %46, label %_ZN4absl12lts_2024072213time_internal4cctz6detailgtINS3_10second_tagES5_EEbRKNS3_10civil_timeIT_EERKNS6_IT0_EE.exit, label %.thread4

.thread:                                          ; preds = %39, %31, %23, %15, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %97

.thread4:                                         ; preds = %29, %21, %37, %13, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %thread-pre-split

_ZN4absl12lts_2024072213time_internal4cctz6detailgtINS3_10second_tagES5_EEbRKNS3_10civil_timeIT_EERKNS6_IT0_EE.exit: ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %48 = load i8, ptr %47, align 4, !tbaa !68
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %50 = load i8, ptr %49, align 4, !tbaa !68
  %51 = icmp slt i8 %48, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %51, label %97, label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZN4absl12lts_2024072213time_internal4cctz6detailgtINS3_10second_tagES5_EEbRKNS3_10civil_timeIT_EERKNS6_IT0_EE.exit, %.thread4
  %.sroa.0.0.copyload.i.i35.pr = load i64, ptr %0, align 8, !tbaa !31
  br label %52

52:                                               ; preds = %thread-pre-split, %3
  %.sroa.0.0.copyload.i.i35 = phi i64 [ %.sroa.0.0.copyload.i.i35.pr, %thread-pre-split ], [ %.sroa.0.0.copyload.i.i, %3 ]
  %53 = icmp eq i64 %.sroa.0.0.copyload.i.i35, -9223372036854775808
  br i1 %53, label %54, label %97

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK4absl12lts_2024072213time_internal4cctz9time_zone6lookupERKNSt6chrono10time_pointINS4_3_V212system_clockENS4_8durationIlSt5ratioILl1ELl1EEEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.absl::lts_20240722::time_internal::cctz::time_zone::absolute_lookup") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %55 = load i64, ptr %1, align 8, !tbaa !63
  %56 = load i64, ptr %7, align 8, !tbaa !63
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %.thread7, label %58

58:                                               ; preds = %54
  %59 = icmp eq i64 %55, %56
  br i1 %59, label %60, label %_ZN4absl12lts_2024072213time_internal4cctz6detailltINS3_10second_tagES5_EEbRKNS3_10civil_timeIT_EERKNS6_IT0_EE.exit.thread6

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load i8, ptr %61, align 8, !tbaa !64
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = load i8, ptr %63, align 8, !tbaa !64
  %65 = icmp slt i8 %62, %64
  br i1 %65, label %.thread7, label %66

66:                                               ; preds = %60
  %67 = icmp eq i8 %62, %64
  br i1 %67, label %68, label %_ZN4absl12lts_2024072213time_internal4cctz6detailltINS3_10second_tagES5_EEbRKNS3_10civil_timeIT_EERKNS6_IT0_EE.exit.thread6

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %70 = load i8, ptr %69, align 1, !tbaa !65
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %72 = load i8, ptr %71, align 1, !tbaa !65
  %73 = icmp slt i8 %70, %72
  br i1 %73, label %.thread7, label %74

74:                                               ; preds = %68
  %75 = icmp eq i8 %70, %72
  br i1 %75, label %76, label %_ZN4absl12lts_2024072213time_internal4cctz6detailltINS3_10second_tagES5_EEbRKNS3_10civil_timeIT_EERKNS6_IT0_EE.exit.thread6

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %78 = load i8, ptr %77, align 2, !tbaa !66
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %80 = load i8, ptr %79, align 2, !tbaa !66
  %81 = icmp slt i8 %78, %80
  br i1 %81, label %.thread7, label %82

82:                                               ; preds = %76
  %83 = icmp eq i8 %78, %80
  br i1 %83, label %84, label %_ZN4absl12lts_2024072213time_internal4cctz6detailltINS3_10second_tagES5_EEbRKNS3_10civil_timeIT_EERKNS6_IT0_EE.exit.thread6

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %86 = load i8, ptr %85, align 1, !tbaa !67
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 11
  %88 = load i8, ptr %87, align 1, !tbaa !67
  %89 = icmp slt i8 %86, %88
  br i1 %89, label %.thread7, label %90

90:                                               ; preds = %84
  %91 = icmp eq i8 %86, %88
  br i1 %91, label %_ZN4absl12lts_2024072213time_internal4cctz6detailltINS3_10second_tagES5_EEbRKNS3_10civil_timeIT_EERKNS6_IT0_EE.exit, label %_ZN4absl12lts_2024072213time_internal4cctz6detailltINS3_10second_tagES5_EEbRKNS3_10civil_timeIT_EERKNS6_IT0_EE.exit.thread6

_ZN4absl12lts_2024072213time_internal4cctz6detailltINS3_10second_tagES5_EEbRKNS3_10civil_timeIT_EERKNS6_IT0_EE.exit: ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %93 = load i8, ptr %92, align 4, !tbaa !68
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %95 = load i8, ptr %94, align 4, !tbaa !68
  %96 = icmp slt i8 %93, %95
  br i1 %96, label %.thread7, label %_ZN4absl12lts_2024072213time_internal4cctz6detailltINS3_10second_tagES5_EEbRKNS3_10civil_timeIT_EERKNS6_IT0_EE.exit.thread6

.thread7:                                         ; preds = %54, %60, %68, %76, %84, %_ZN4absl12lts_2024072213time_internal4cctz6detailltINS3_10second_tagES5_EEbRKNS3_10civil_timeIT_EERKNS6_IT0_EE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %97

_ZN4absl12lts_2024072213time_internal4cctz6detailltINS3_10second_tagES5_EEbRKNS3_10civil_timeIT_EERKNS6_IT0_EE.exit.thread6: ; preds = %74, %66, %82, %58, %90, %_ZN4absl12lts_2024072213time_internal4cctz6detailltINS3_10second_tagES5_EEbRKNS3_10civil_timeIT_EERKNS6_IT0_EE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.0.0.copyload.i.i37.pre = load i64, ptr %0, align 8, !tbaa !31
  br label %97

97:                                               ; preds = %52, %_ZN4absl12lts_2024072213time_internal4cctz6detailltINS3_10second_tagES5_EEbRKNS3_10civil_timeIT_EERKNS6_IT0_EE.exit.thread6, %.thread7, %.thread, %_ZN4absl12lts_2024072213time_internal4cctz6detailgtINS3_10second_tagES5_EEbRKNS3_10civil_timeIT_EERKNS6_IT0_EE.exit
  %.sroa.032.2 = phi i64 [ 9223372036854775807, %.thread ], [ -9223372036854775808, %.thread7 ], [ 9223372036854775807, %_ZN4absl12lts_2024072213time_internal4cctz6detailgtINS3_10second_tagES5_EEbRKNS3_10civil_timeIT_EERKNS6_IT0_EE.exit ], [ %.sroa.0.0.copyload.i.i37.pre, %_ZN4absl12lts_2024072213time_internal4cctz6detailltINS3_10second_tagES5_EEbRKNS3_10civil_timeIT_EERKNS6_IT0_EE.exit.thread6 ], [ %.sroa.0.0.copyload.i.i35, %52 ]
  %.sroa.4.2 = phi i32 [ -1, %.thread ], [ -1, %.thread7 ], [ -1, %_ZN4absl12lts_2024072213time_internal4cctz6detailgtINS3_10second_tagES5_EEbRKNS3_10civil_timeIT_EERKNS6_IT0_EE.exit ], [ 0, %_ZN4absl12lts_2024072213time_internal4cctz6detailltINS3_10second_tagES5_EEbRKNS3_10civil_timeIT_EERKNS6_IT0_EE.exit.thread6 ], [ 0, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.032.2, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.4.2, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4absl12lts_202407228TimeZone14NextTransitionENS0_4TimeEPNS1_15CivilTransitionE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i32 %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::chrono::time_point", align 8
  %6 = alloca %"struct.absl::lts_20240722::time_internal::cctz::time_zone::civil_transition", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 1970, ptr %6, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %7, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 1, ptr %8, align 1, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i8 0, ptr %9, align 2, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 11
  store i8 0, ptr %10, align 1, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %11, align 4, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1970, ptr %12, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %13, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 25
  store i8 1, ptr %14, align 1, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 26
  store i8 0, ptr %15, align 2, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 27
  store i8 0, ptr %16, align 1, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 0, ptr %17, align 4, !tbaa !74
  %18 = call noundef zeroext i1 @_ZNK4absl12lts_2024072213time_internal4cctz9time_zone15next_transitionERKNSt6chrono10time_pointINS4_3_V212system_clockENS4_8durationIlSt5ratioILl1ELl1EEEEEEPNS3_16civil_transitionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %6)
  br i1 %18, label %19, label %_ZN4absl12lts_2024072212_GLOBAL__N_114FindTransitionERKNS0_13time_internal4cctz9time_zoneEMS4_KFbRKNSt6chrono10time_pointINS7_3_V212system_clockENS7_8durationIlSt5ratioILl1ELl1EEEEEEPNS4_16civil_transitionEENS0_4TimeEPNS0_8TimeZone15CivilTransitionE.exit

19:                                               ; preds = %4
  %.sroa.0.0.copyload.i.i = load i64, ptr %6, align 8, !tbaa !31
  %.sroa.2.0.copyload.i.i = load i64, ptr %7, align 8
  %.sroa.2.0.extract.trunc.i.i.i = trunc i64 %.sroa.2.0.copyload.i.i to i40
  store i64 %.sroa.0.0.copyload.i.i, ptr %3, align 8, !tbaa !31
  %.sroa.424.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i40 %.sroa.2.0.extract.trunc.i.i.i, ptr %.sroa.424.0..sroa_idx.i, align 8
  %.sroa.0.0.copyload.i18.i = load i64, ptr %12, align 8, !tbaa !31
  %.sroa.2.0.copyload.i20.i = load i64, ptr %13, align 8
  %.sroa.2.0.extract.trunc.i.i22.i = trunc i64 %.sroa.2.0.copyload.i20.i to i40
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.0.0.copyload.i18.i, ptr %20, align 8, !tbaa !31
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i40 %.sroa.2.0.extract.trunc.i.i22.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  br label %_ZN4absl12lts_2024072212_GLOBAL__N_114FindTransitionERKNS0_13time_internal4cctz9time_zoneEMS4_KFbRKNSt6chrono10time_pointINS7_3_V212system_clockENS7_8durationIlSt5ratioILl1ELl1EEEEEEPNS4_16civil_transitionEENS0_4TimeEPNS0_8TimeZone15CivilTransitionE.exit

_ZN4absl12lts_2024072212_GLOBAL__N_114FindTransitionERKNS0_13time_internal4cctz9time_zoneEMS4_KFbRKNSt6chrono10time_pointINS7_3_V212system_clockENS7_8durationIlSt5ratioILl1ELl1EEEEEEPNS4_16civil_transitionEENS0_4TimeEPNS0_8TimeZone15CivilTransitionE.exit: ; preds = %4, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %18
}

declare noundef zeroext i1 @_ZNK4absl12lts_2024072213time_internal4cctz9time_zone15next_transitionERKNSt6chrono10time_pointINS4_3_V212system_clockENS4_8durationIlSt5ratioILl1ELl1EEEEEEPNS3_16civil_transitionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4absl12lts_202407228TimeZone14PrevTransitionENS0_4TimeEPNS1_15CivilTransitionE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i32 %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::chrono::time_point", align 8
  %6 = alloca %"struct.absl::lts_20240722::time_internal::cctz::time_zone::civil_transition", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 1970, ptr %6, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %7, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 1, ptr %8, align 1, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i8 0, ptr %9, align 2, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 11
  store i8 0, ptr %10, align 1, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %11, align 4, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1970, ptr %12, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %13, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 25
  store i8 1, ptr %14, align 1, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 26
  store i8 0, ptr %15, align 2, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 27
  store i8 0, ptr %16, align 1, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 0, ptr %17, align 4, !tbaa !74
  %18 = call noundef zeroext i1 @_ZNK4absl12lts_2024072213time_internal4cctz9time_zone15prev_transitionERKNSt6chrono10time_pointINS4_3_V212system_clockENS4_8durationIlSt5ratioILl1ELl1EEEEEEPNS3_16civil_transitionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %6)
  br i1 %18, label %19, label %_ZN4absl12lts_2024072212_GLOBAL__N_114FindTransitionERKNS0_13time_internal4cctz9time_zoneEMS4_KFbRKNSt6chrono10time_pointINS7_3_V212system_clockENS7_8durationIlSt5ratioILl1ELl1EEEEEEPNS4_16civil_transitionEENS0_4TimeEPNS0_8TimeZone15CivilTransitionE.exit

19:                                               ; preds = %4
  %.sroa.0.0.copyload.i.i = load i64, ptr %6, align 8, !tbaa !31
  %.sroa.2.0.copyload.i.i = load i64, ptr %7, align 8
  %.sroa.2.0.extract.trunc.i.i.i = trunc i64 %.sroa.2.0.copyload.i.i to i40
  store i64 %.sroa.0.0.copyload.i.i, ptr %3, align 8, !tbaa !31
  %.sroa.424.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i40 %.sroa.2.0.extract.trunc.i.i.i, ptr %.sroa.424.0..sroa_idx.i, align 8
  %.sroa.0.0.copyload.i18.i = load i64, ptr %12, align 8, !tbaa !31
  %.sroa.2.0.copyload.i20.i = load i64, ptr %13, align 8
  %.sroa.2.0.extract.trunc.i.i22.i = trunc i64 %.sroa.2.0.copyload.i20.i to i40
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.0.0.copyload.i18.i, ptr %20, align 8, !tbaa !31
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i40 %.sroa.2.0.extract.trunc.i.i22.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  br label %_ZN4absl12lts_2024072212_GLOBAL__N_114FindTransitionERKNS0_13time_internal4cctz9time_zoneEMS4_KFbRKNSt6chrono10time_pointINS7_3_V212system_clockENS7_8durationIlSt5ratioILl1ELl1EEEEEEPNS4_16civil_transitionEENS0_4TimeEPNS0_8TimeZone15CivilTransitionE.exit

_ZN4absl12lts_2024072212_GLOBAL__N_114FindTransitionERKNS0_13time_internal4cctz9time_zoneEMS4_KFbRKNSt6chrono10time_pointINS7_3_V212system_clockENS7_8durationIlSt5ratioILl1ELl1EEEEEEPNS4_16civil_transitionEENS0_4TimeEPNS0_8TimeZone15CivilTransitionE.exit: ; preds = %4, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %18
}

declare noundef zeroext i1 @_ZNK4absl12lts_2024072213time_internal4cctz9time_zone15prev_transitionERKNSt6chrono10time_pointINS4_3_V212system_clockENS4_8durationIlSt5ratioILl1ELl1EEEEEEPNS3_16civil_transitionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4absl12lts_2024072215ConvertDateTimeEliiiiiNS0_8TimeZoneE(ptr dead_on_unwind noalias writable sret(%"struct.absl::lts_20240722::TimeConversion") align 4 captures(none) initializes((24, 36)) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i64 %7) local_unnamed_addr #0 {
  %9 = alloca %"class.absl::lts_20240722::time_internal::cctz::detail::civil_time", align 8
  %10 = alloca %"struct.absl::lts_20240722::time_internal::cctz::time_zone::civil_lookup", align 8
  %11 = alloca %"class.absl::lts_20240722::TimeZone", align 8
  %12 = inttoptr i64 %7 to ptr
  store ptr %12, ptr %11, align 8
  %13 = icmp sgt i64 %1, 300000000000
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 9223372036854775807, ptr %15, align 4, !alias.scope !75
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !3, !alias.scope !75
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false), !tbaa.struct !78, !alias.scope !75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false), !alias.scope !75
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %17, align 4, !tbaa !79, !alias.scope !75
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %18, align 4, !tbaa !82, !alias.scope !75
  br label %55

19:                                               ; preds = %8
  %20 = icmp slt i64 %1, -300000000000
  br i1 %20, label %21, label %_ZNK4absl12lts_202407228TimeZone2AtENS0_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEE.exit

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %22, align 4, !alias.scope !83
  %.sroa.4.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %.sroa.4.0..sroa_idx.i19, align 4, !tbaa !3, !alias.scope !83
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(12) %22, i64 12, i1 false), !tbaa.struct !78, !alias.scope !83
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %22, i64 12, i1 false), !alias.scope !83
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %24, align 4, !tbaa !79, !alias.scope !83
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %25, align 4, !tbaa !82, !alias.scope !83
  br label %55

_ZNK4absl12lts_202407228TimeZone2AtENS0_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEE.exit: ; preds = %19
  %26 = sext i32 %2 to i64
  %27 = sext i32 %3 to i64
  %28 = sext i32 %4 to i64
  %29 = sext i32 %5 to i64
  %30 = sext i32 %6 to i64
  %31 = tail call { i64, i64 } @_ZN4absl12lts_2024072213time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %1, i64 noundef %26, i64 noundef %27, i64 noundef %28, i64 noundef %29, i64 noundef %30) #14
  %.fca.0.extract.i = extractvalue { i64, i64 } %31, 0
  %.fca.1.extract.i = extractvalue { i64, i64 } %31, 1
  %.sroa.2.0.extract.trunc.i.i = trunc i64 %.fca.1.extract.i to i40
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !86
  store i64 %.fca.0.extract.i, ptr %9, align 8, !noalias !86
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i40 %.sroa.2.0.extract.trunc.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !86
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !86
  call void @_ZNK4absl12lts_2024072213time_internal4cctz9time_zone6lookupERKNS2_6detail10civil_timeINS4_10second_tagEEE(ptr dead_on_unwind nonnull writable sret(%"struct.absl::lts_20240722::time_internal::cctz::time_zone::civil_lookup") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %9), !noalias !86
  %32 = load i32, ptr %10, align 8, !tbaa !54, !noalias !86
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = call fastcc { i64, i32 } @_ZN4absl12lts_2024072212_GLOBAL__N_120MakeTimeWithOverflowERKNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1EEEEEERKNS0_13time_internal4cctz6detail10civil_timeINSF_10second_tagEEERKNSE_9time_zoneEPb(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %11), !noalias !86
  %.fca.0.extract8.i = extractvalue { i64, i32 } %34, 0
  %.fca.1.extract9.i = extractvalue { i64, i32 } %34, 1
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %36 = call fastcc { i64, i32 } @_ZN4absl12lts_2024072212_GLOBAL__N_120MakeTimeWithOverflowERKNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1EEEEEERKNS0_13time_internal4cctz6detail10civil_timeINSF_10second_tagEEERKNSE_9time_zoneEPb(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %11), !noalias !86
  %.fca.0.extract2.i = extractvalue { i64, i32 } %36, 0
  %.fca.1.extract3.i = extractvalue { i64, i32 } %36, 1
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %38 = call fastcc { i64, i32 } @_ZN4absl12lts_2024072212_GLOBAL__N_120MakeTimeWithOverflowERKNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1EEEEEERKNS0_13time_internal4cctz6detail10civil_timeINSF_10second_tagEEERKNSE_9time_zoneEPb(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %11), !noalias !86
  %.fca.0.extract.i20 = extractvalue { i64, i32 } %38, 0
  %.fca.1.extract.i21 = extractvalue { i64, i32 } %38, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !86
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !86
  store i64 %.fca.0.extract8.i, ptr %0, align 4
  %.sroa.6.4..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.fca.1.extract9.i, ptr %.sroa.6.4..sroa_idx, align 4, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 %.fca.0.extract2.i, ptr %39, align 4
  %.sroa.9.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.fca.1.extract3.i, ptr %.sroa.9.16..sroa_idx, align 4, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.fca.0.extract.i20, ptr %40, align 4
  %.sroa.12.28..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.fca.1.extract.i21, ptr %.sroa.12.28..sroa_idx, align 4, !tbaa !3
  %41 = icmp ult i32 %32, 3
  br i1 %41, label %.sink.split, label %43

.sink.split:                                      ; preds = %_ZNK4absl12lts_202407228TimeZone2AtENS0_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEE.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %32, ptr %42, align 4, !tbaa !79
  br label %43

43:                                               ; preds = %_ZNK4absl12lts_202407228TimeZone2AtENS0_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEE.exit, %.sink.split
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %44, align 4, !tbaa !82
  %.not = icmp eq i64 %1, %.fca.0.extract.i
  %.sroa.5.8.extract.trunc = trunc i64 %.fca.1.extract.i to i8
  %45 = sext i8 %.sroa.5.8.extract.trunc to i32
  %.not14 = icmp eq i32 %2, %45
  %or.cond = select i1 %.not, i1 %.not14, i1 false
  br i1 %or.cond, label %46, label %54

46:                                               ; preds = %43
  %.sroa.5.9.extract.shift = lshr i64 %.fca.1.extract.i, 8
  %.sroa.5.9.extract.trunc = trunc i64 %.sroa.5.9.extract.shift to i8
  %47 = sext i8 %.sroa.5.9.extract.trunc to i32
  %.not15 = icmp eq i32 %3, %47
  br i1 %.not15, label %48, label %54

48:                                               ; preds = %46
  %.sroa.5.10.extract.shift = lshr i64 %.fca.1.extract.i, 16
  %.sroa.5.10.extract.trunc = trunc i64 %.sroa.5.10.extract.shift to i8
  %49 = sext i8 %.sroa.5.10.extract.trunc to i32
  %.not16 = icmp eq i32 %4, %49
  br i1 %.not16, label %50, label %54

50:                                               ; preds = %48
  %.sroa.5.11.extract.shift = lshr i64 %.fca.1.extract.i, 24
  %.sroa.5.11.extract.trunc = trunc i64 %.sroa.5.11.extract.shift to i8
  %51 = sext i8 %.sroa.5.11.extract.trunc to i32
  %.not17 = icmp eq i32 %5, %51
  br i1 %.not17, label %52, label %54

52:                                               ; preds = %50
  %.sroa.5.8.insert.ext = lshr i64 %.fca.1.extract.i, 32
  %.sroa.5.12.extract.trunc = trunc i64 %.sroa.5.8.insert.ext to i8
  %53 = sext i8 %.sroa.5.12.extract.trunc to i32
  %.not18 = icmp eq i32 %6, %53
  br i1 %.not18, label %55, label %54

54:                                               ; preds = %52, %50, %48, %46, %43
  store i8 1, ptr %44, align 4, !tbaa !82
  br label %55

55:                                               ; preds = %52, %54, %21, %14
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define { i64, i32 } @_ZN4absl12lts_202407226FromTMERK2tmNS0_8TimeZoneE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr %1) local_unnamed_addr #7 {
_ZNK4absl12lts_202407228TimeZone2AtENS0_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEE.exit:
  %2 = alloca %"class.absl::lts_20240722::time_internal::cctz::detail::civil_time", align 8
  %3 = alloca %"struct.absl::lts_20240722::time_internal::cctz::time_zone::civil_lookup", align 8
  %4 = alloca %"class.absl::lts_20240722::TimeZone", align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !89
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !91
  %10 = icmp eq i32 %9, 2147483647
  %11 = zext i1 %10 to i64
  %.020 = add nsw i64 %7, 1900
  %12 = add nsw i64 %.020, %11
  %13 = add nsw i32 %9, 1
  %14 = select i1 %10, i32 2147483636, i32 %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !92
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !93
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !94
  %24 = sext i32 %23 to i64
  %25 = load i32, ptr %0, align 8, !tbaa !95
  %26 = sext i32 %25 to i64
  %27 = tail call { i64, i64 } @_ZN4absl12lts_2024072213time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %12, i64 noundef %15, i64 noundef %18, i64 noundef %21, i64 noundef %24, i64 noundef %26) #14
  %.fca.0.extract.i = extractvalue { i64, i64 } %27, 0
  %.fca.1.extract.i = extractvalue { i64, i64 } %27, 1
  %.sroa.2.0.extract.trunc.i.i = trunc i64 %.fca.1.extract.i to i40
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !96
  store i64 %.fca.0.extract.i, ptr %2, align 8, !noalias !96
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i40 %.sroa.2.0.extract.trunc.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !96
  call void @_ZNK4absl12lts_2024072213time_internal4cctz9time_zone6lookupERKNS2_6detail10civil_timeINS4_10second_tagEEE(ptr dead_on_unwind nonnull writable sret(%"struct.absl::lts_20240722::time_internal::cctz::time_zone::civil_lookup") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %2) #14, !noalias !96
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = call fastcc { i64, i32 } @_ZN4absl12lts_2024072212_GLOBAL__N_120MakeTimeWithOverflowERKNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1EEEEEERKNS0_13time_internal4cctz6detail10civil_timeINSF_10second_tagEEERKNSE_9time_zoneEPb(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #14, !noalias !96
  %.fca.0.extract8.i = extractvalue { i64, i32 } %29, 0
  %.fca.1.extract9.i = extractvalue { i64, i32 } %29, 1
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = call fastcc { i64, i32 } @_ZN4absl12lts_2024072212_GLOBAL__N_120MakeTimeWithOverflowERKNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1EEEEEERKNS0_13time_internal4cctz6detail10civil_timeINSF_10second_tagEEERKNSE_9time_zoneEPb(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #14, !noalias !96
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %33 = call fastcc { i64, i32 } @_ZN4absl12lts_2024072212_GLOBAL__N_120MakeTimeWithOverflowERKNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1EEEEEERKNS0_13time_internal4cctz6detail10civil_timeINSF_10second_tagEEERKNSE_9time_zoneEPb(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #14, !noalias !96
  %.fca.0.extract.i22 = extractvalue { i64, i32 } %33, 0
  %.fca.1.extract.i23 = extractvalue { i64, i32 } %33, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !96
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !99
  %36 = icmp eq i32 %35, 0
  %.sroa.019.0.copyload = select i1 %36, i64 %.fca.0.extract.i22, i64 %.fca.0.extract8.i
  %.sroa.4.0.copyload.sroa.speculated = select i1 %36, i32 %.fca.1.extract.i23, i32 %.fca.1.extract9.i
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.019.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.4.0.copyload.sroa.speculated, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind willreturn memory(read, argmem: readwrite) uwtable
define void @_ZN4absl12lts_202407224ToTMENS0_4TimeENS0_8TimeZoneE(ptr dead_on_unwind noalias writable writeonly sret(%struct.tm) align 8 captures(none) initializes((0, 56)) %0, i64 %1, i32 %2, ptr %3) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::chrono::time_point", align 8
  %6 = alloca %"struct.absl::lts_20240722::time_internal::cctz::time_zone::absolute_lookup", align 8
  %7 = alloca %"class.absl::lts_20240722::TimeZone", align 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %9 = icmp eq i64 %1, 9223372036854775807
  %10 = icmp eq i32 %2, -1
  %spec.select.i.i.i = select i1 %9, i1 %10, i1 false
  br i1 %spec.select.i.i.i, label %11, label %14

11:                                               ; preds = %4
  %12 = tail call { i64, i64 } @_ZN4absl12lts_2024072213time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef 9223372036854775807, i8 noundef signext 12, i64 noundef 31, i64 noundef 0, i8 noundef signext 23, i8 noundef signext 59, i8 noundef signext 59) #14, !noalias !100
  %.fca.1.extract.i.i.i.i.i = extractvalue { i64, i64 } %12, 1
  %13 = extractvalue { i64, i64 } %12, 0
  br label %_ZNK4absl12lts_202407228TimeZone2AtENS0_4TimeE.exit

14:                                               ; preds = %4
  %15 = icmp eq i64 %1, -9223372036854775808
  %spec.select.i.i53.i = select i1 %15, i1 %10, i1 false
  br i1 %spec.select.i.i53.i, label %_ZNK4absl12lts_202407228TimeZone2AtENS0_4TimeE.exit, label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !105
  store i64 %1, ptr %5, align 8, !noalias !105
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !105
  call void @_ZNK4absl12lts_2024072213time_internal4cctz9time_zone6lookupERKNSt6chrono10time_pointINS4_3_V212system_clockENS4_8durationIlSt5ratioILl1ELl1EEEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.absl::lts_20240722::time_internal::cctz::time_zone::absolute_lookup") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5) #14, !noalias !105
  %.sroa.0.0.copyload.i.i = load i64, ptr %6, align 8, !tbaa !31, !noalias !105
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !105
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %18 = load i8, ptr %17, align 4, !tbaa !38, !range !39, !noalias !105, !noundef !40
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !105
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !105
  %19 = zext nneg i8 %18 to i32
  br label %_ZNK4absl12lts_202407228TimeZone2AtENS0_4TimeE.exit

_ZNK4absl12lts_202407228TimeZone2AtENS0_4TimeE.exit: ; preds = %14, %11, %16
  %.sroa.29.0 = phi i32 [ 0, %11 ], [ %19, %16 ], [ 0, %14 ]
  %.sroa.10.0 = phi i64 [ %.fca.1.extract.i.i.i.i.i, %11 ], [ %.sroa.2.0.copyload.i.i, %16 ], [ 257, %14 ]
  %.sroa.0.0 = phi i64 [ %13, %11 ], [ %.sroa.0.0.copyload.i.i, %16 ], [ -9223372036854775808, %14 ]
  %.sroa.10.12.extract.shift = lshr i64 %.sroa.10.0, 32
  %.sroa.10.12.extract.trunc = trunc i64 %.sroa.10.12.extract.shift to i8
  %20 = sext i8 %.sroa.10.12.extract.trunc to i32
  store i32 %20, ptr %0, align 8, !tbaa !95
  %.sroa.10.11.extract.shift = lshr i64 %.sroa.10.0, 24
  %.sroa.10.11.extract.trunc = trunc i64 %.sroa.10.11.extract.shift to i8
  %21 = sext i8 %.sroa.10.11.extract.trunc to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %21, ptr %22, align 4, !tbaa !94
  %.sroa.10.10.extract.shift = lshr i64 %.sroa.10.0, 16
  %.sroa.10.10.extract.trunc = trunc i64 %.sroa.10.10.extract.shift to i8
  %23 = sext i8 %.sroa.10.10.extract.trunc to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %23, ptr %24, align 8, !tbaa !93
  %.sroa.10.9.extract.shift = lshr i64 %.sroa.10.0, 8
  %.sroa.10.9.extract.trunc = trunc i64 %.sroa.10.9.extract.shift to i8
  %25 = sext i8 %.sroa.10.9.extract.trunc to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %25, ptr %26, align 4, !tbaa !92
  %.sroa.10.8.extract.trunc = trunc i64 %.sroa.10.0 to i8
  %27 = sext i8 %.sroa.10.8.extract.trunc to i32
  %28 = add nsw i32 %27, -1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %28, ptr %29, align 8, !tbaa !91
  %30 = icmp slt i64 %.sroa.0.0, -2147481748
  br i1 %30, label %36, label %31

31:                                               ; preds = %_ZNK4absl12lts_202407228TimeZone2AtENS0_4TimeE.exit
  %32 = icmp sgt i64 %.sroa.0.0, 2147483647
  br i1 %32, label %36, label %33

33:                                               ; preds = %31
  %34 = trunc nsw i64 %.sroa.0.0 to i32
  %35 = add nsw i32 %34, -1900
  br label %36

36:                                               ; preds = %31, %_ZNK4absl12lts_202407228TimeZone2AtENS0_4TimeE.exit, %33
  %.sink = phi i32 [ -2147483648, %_ZNK4absl12lts_202407228TimeZone2AtENS0_4TimeE.exit ], [ %35, %33 ], [ 2147481747, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sink, ptr %37, align 4, !tbaa !89
  %38 = srem i64 %.sroa.0.0, 400
  %39 = add nsw i64 %38, 2400
  %40 = icmp slt i8 %.sroa.10.8.extract.trunc, 3
  %.neg.i.i = sext i1 %40 to i64
  %41 = add nsw i64 %39, %.neg.i.i
  %42 = lshr i64 %41, 2
  %.lhs.trunc.i.i = trunc nuw nsw i64 %41 to i16
  %43 = udiv i16 %.lhs.trunc.i.i, 100
  %.zext.i.i = zext nneg i16 %43 to i64
  %44 = udiv i16 %.lhs.trunc.i.i, 400
  %.zext10.i.i = zext nneg i16 %44 to i64
  %sext.i = shl i64 %.sroa.10.0, 56
  %45 = ashr exact i64 %sext.i, 54
  %46 = getelementptr inbounds i8, ptr @__const._ZN4absl12lts_2024072213time_internal4cctz6detail11get_weekdayERKNS3_10civil_timeINS3_10second_tagEEE.k_weekday_offsets, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !3
  %48 = add nsw i32 %47, %25
  %49 = sext i32 %48 to i64
  %50 = add nuw nsw i64 %42, %41
  %51 = sub nuw nsw i64 %50, %.zext.i.i
  %52 = add nuw nsw i64 %51, %.zext10.i.i
  %53 = add nsw i64 %52, %49
  %54 = srem i64 %53, 7
  %55 = getelementptr [4 x i8], ptr @__const._ZN4absl12lts_2024072213time_internal4cctz6detail11get_weekdayERKNS3_10civil_timeINS3_10second_tagEEE.k_weekday_by_mon_off, i64 %54
  %56 = getelementptr i8, ptr %55, i64 24
  %57 = load i32, ptr %56, align 4, !tbaa !32
  %58 = icmp ult i32 %57, 7
  br i1 %58, label %switch.lookup, label %61

switch.lookup:                                    ; preds = %36
  %59 = zext nneg i32 %57 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN4absl12lts_202407224ToTMENS0_4TimeENS0_8TimeZoneE, i64 %59
  %switch.load = load i32, ptr %switch.gep, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %switch.load, ptr %60, align 8, !tbaa !106
  br label %61

61:                                               ; preds = %36, %switch.lookup
  %62 = icmp sgt i8 %.sroa.10.8.extract.trunc, 2
  %63 = and i64 %.sroa.0.0, 3
  %64 = icmp eq i64 %63, 0
  %or.cond.i = and i1 %62, %64
  br i1 %or.cond.i, label %65, label %_ZN4absl12lts_2024072210GetYearDayENS0_13time_internal4cctz6detail10civil_timeINS1_10second_tagEEE.exit

65:                                               ; preds = %61
  %66 = srem i64 %.sroa.0.0, 100
  %.not.i.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i.i, label %67, label %_ZN4absl12lts_2024072210GetYearDayENS0_13time_internal4cctz6detail10civil_timeINS1_10second_tagEEE.exit

67:                                               ; preds = %65
  %68 = icmp eq i64 %38, 0
  %69 = zext i1 %68 to i32
  br label %_ZN4absl12lts_2024072210GetYearDayENS0_13time_internal4cctz6detail10civil_timeINS1_10second_tagEEE.exit

_ZN4absl12lts_2024072210GetYearDayENS0_13time_internal4cctz6detail10civil_timeINS1_10second_tagEEE.exit: ; preds = %61, %65, %67
  %70 = phi i32 [ 0, %61 ], [ %69, %67 ], [ 1, %65 ]
  %71 = getelementptr inbounds i8, ptr @__const._ZN4absl12lts_2024072213time_internal4cctz6detail11get_yeardayERKNS3_10civil_timeINS3_10second_tagEEE.k_month_offsets, i64 %45
  %72 = load i32, ptr %71, align 4, !tbaa !3
  %73 = add nsw i32 %25, -1
  %74 = add nsw i32 %73, %70
  %75 = add i32 %74, %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %75, ptr %76, align 4, !tbaa !107
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sroa.29.0, ptr %77, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202407228DurationpLES1_(ptr noundef nonnull align 4 dereferenceable(12), i64, i32) local_unnamed_addr #2

declare noundef i64 @_ZN4absl12lts_2024072212IDivDurationENS0_8DurationES1_PS1_(i64, i32, i64, i32, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202407228DurationmIES1_(ptr noundef nonnull align 4 dereferenceable(12), i64, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZN4absl12lts_2024072213time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i, label %_ZN4absl12lts_2024072213time_internal4cctz6detail4impl5n_monEllllaaa.exit, label %17

17:                                               ; preds = %16
  %18 = sdiv i64 %1, 12
  %19 = add nsw i64 %18, %0
  %20 = srem i64 %1, 12
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %22, label %_ZN4absl12lts_2024072213time_internal4cctz6detail4impl5n_monEllllaaa.exit

22:                                               ; preds = %17
  %23 = add nsw i64 %19, -1
  %24 = add nsw i64 %20, 12
  br label %_ZN4absl12lts_2024072213time_internal4cctz6detail4impl5n_monEllllaaa.exit

_ZN4absl12lts_2024072213time_internal4cctz6detail4impl5n_monEllllaaa.exit: ; preds = %16, %17, %22
  %.016.i = phi i64 [ %24, %22 ], [ %20, %17 ], [ 12, %16 ]
  %.0.i = phi i64 [ %23, %22 ], [ %19, %17 ], [ %0, %16 ]
  %25 = trunc nuw nsw i64 %.016.i to i8
  %26 = tail call { i64, i64 } @_ZN4absl12lts_2024072213time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %.0.i, i8 noundef signext %25, i64 noundef %2, i64 noundef 0, i8 noundef signext %12, i8 noundef signext %10, i8 noundef signext %8) #14
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
  br i1 %.not.i.i, label %_ZN4absl12lts_2024072213time_internal4cctz6detail4impl6n_hourElllllaa.exit, label %30

30:                                               ; preds = %27
  %31 = sdiv i64 %1, 12
  %32 = add nsw i64 %31, %0
  %33 = srem i64 %1, 12
  %34 = icmp slt i64 %33, 1
  br i1 %34, label %35, label %_ZN4absl12lts_2024072213time_internal4cctz6detail4impl6n_hourElllllaa.exit

35:                                               ; preds = %30
  %36 = add nsw i64 %32, -1
  %37 = add nsw i64 %33, 12
  br label %_ZN4absl12lts_2024072213time_internal4cctz6detail4impl6n_hourElllllaa.exit

_ZN4absl12lts_2024072213time_internal4cctz6detail4impl6n_hourElllllaa.exit: ; preds = %27, %30, %35
  %.016.i.i = phi i64 [ %37, %35 ], [ %33, %30 ], [ 12, %27 ]
  %.0.i.i = phi i64 [ %36, %35 ], [ %32, %30 ], [ %0, %27 ]
  %38 = icmp slt i64 %29, 0
  %39 = add nsw i64 %29, 24
  %.015.i = select i1 %38, i64 %39, i64 %29
  %40 = trunc nuw nsw i64 %.015.i to i8
  %.lobit.i = ashr i64 %29, 63
  %.0.i85 = add nsw i64 %.lobit.i, %28
  %41 = trunc nuw nsw i64 %.016.i.i to i8
  %42 = tail call { i64, i64 } @_ZN4absl12lts_2024072213time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %.0.i.i, i8 noundef signext %41, i64 noundef %2, i64 noundef %.0.i85, i8 noundef signext %40, i8 noundef signext %10, i8 noundef signext %8) #14
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
  br i1 %.not.i.i.i, label %_ZN4absl12lts_2024072213time_internal4cctz6detail4impl5n_minElllllla.exit, label %46

46:                                               ; preds = %43
  %47 = sdiv i64 %1, 12
  %48 = add nsw i64 %47, %0
  %49 = srem i64 %1, 12
  %50 = icmp slt i64 %49, 1
  br i1 %50, label %51, label %_ZN4absl12lts_2024072213time_internal4cctz6detail4impl5n_minElllllla.exit

51:                                               ; preds = %46
  %52 = add nsw i64 %48, -1
  %53 = add nsw i64 %49, 12
  br label %_ZN4absl12lts_2024072213time_internal4cctz6detail4impl5n_minElllllla.exit

_ZN4absl12lts_2024072213time_internal4cctz6detail4impl5n_minElllllla.exit: ; preds = %43, %46, %51
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
  %71 = tail call { i64, i64 } @_ZN4absl12lts_2024072213time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %.0.i.i.i, i8 noundef signext %70, i64 noundef %2, i64 noundef %.0.i.i89, i8 noundef signext %66, i8 noundef signext %56, i8 noundef signext %8) #14
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
  br i1 %.not.i.i.i91, label %_ZN4absl12lts_2024072213time_internal4cctz6detail4impl5n_minElllllla.exit104, label %84

84:                                               ; preds = %72
  %85 = sdiv i64 %1, 12
  %86 = add nsw i64 %85, %0
  %87 = srem i64 %1, 12
  %88 = icmp slt i64 %87, 1
  br i1 %88, label %89, label %_ZN4absl12lts_2024072213time_internal4cctz6detail4impl5n_minElllllla.exit104

89:                                               ; preds = %84
  %90 = add nsw i64 %86, -1
  %91 = add nsw i64 %87, 12
  br label %_ZN4absl12lts_2024072213time_internal4cctz6detail4impl5n_minElllllla.exit104

_ZN4absl12lts_2024072213time_internal4cctz6detail4impl5n_minElllllla.exit104: ; preds = %72, %84, %89
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
  %113 = tail call { i64, i64 } @_ZN4absl12lts_2024072213time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %.0.i.i.i93, i8 noundef signext %112, i64 noundef %2, i64 noundef %.0.i.i100, i8 noundef signext %108, i8 noundef signext %95, i8 noundef signext %83) #14
  %.fca.1.extract.i.i.i101 = extractvalue { i64, i64 } %113, 1
  %.fca.0.extract = extractvalue { i64, i64 } %113, 0
  %.sroa.6.sroa.6.0.extract.shift134 = lshr i64 %.fca.1.extract.i.i.i101, 8
  %.sroa.6.sroa.7.0.extract.shift135 = lshr i64 %.fca.1.extract.i.i.i101, 16
  %.sroa.6.sroa.8.0.extract.shift136 = lshr i64 %.fca.1.extract.i.i.i101, 24
  %.sroa.6.sroa.9.0.extract.shift137 = lshr i64 %.fca.1.extract.i.i.i101, 32
  br label %114

114:                                              ; preds = %11, %_ZN4absl12lts_2024072213time_internal4cctz6detail4impl5n_minElllllla.exit, %_ZN4absl12lts_2024072213time_internal4cctz6detail4impl5n_monEllllaaa.exit, %_ZN4absl12lts_2024072213time_internal4cctz6detail4impl6n_hourElllllaa.exit, %_ZN4absl12lts_2024072213time_internal4cctz6detail4impl5n_minElllllla.exit104
  %.sroa.6.sroa.8.0 = phi i64 [ %.sroa.6.sroa.8.0.extract.shift136, %_ZN4absl12lts_2024072213time_internal4cctz6detail4impl5n_minElllllla.exit104 ], [ %.sroa.6.sroa.8.0.extract.shift124148, %_ZN4absl12lts_2024072213time_internal4cctz6detail4impl5n_monEllllaaa.exit ], [ %.sroa.6.sroa.8.0.extract.shift122144, %_ZN4absl12lts_2024072213time_internal4cctz6detail4impl6n_hourElllllaa.exit ], [ %.sroa.6.sroa.8.0.extract.shift120140, %_ZN4absl12lts_2024072213time_internal4cctz6detail4impl5n_minElllllla.exit ], [ %4, %11 ]
  %.sroa.6.sroa.7.0 = phi i64 [ %.sroa.6.sroa.7.0.extract.shift135, %_ZN4absl12lts_2024072213time_internal4cctz6detail4impl5n_minElllllla.exit104 ], [ %.sroa.6.sroa.7.0.extract.shift118147, %_ZN4absl12lts_2024072213time_internal4cctz6detail4impl5n_monEllllaaa.exit ], [ %.sroa.6.sroa.7.0.extract.shift116143, %_ZN4absl12lts_2024072213time_internal4cctz6detail4impl6n_hourElllllaa.exit ], [ %.sroa.6.sroa.7.0.extract.shift114139, %_ZN4absl12lts_2024072213time_internal4cctz6detail4impl5n_minElllllla.exit ], [ %3, %11 ]
  %.sroa.6.sroa.6.0.in = phi i64 [ %.sroa.6.sroa.6.0.extract.shift134, %_ZN4absl12lts_2024072213time_internal4cctz6detail4impl5n_minElllllla.exit104 ], [ %.sroa.6.sroa.6.0.extract.shift112146, %_ZN4absl12lts_2024072213time_internal4cctz6detail4impl5n_monEllllaaa.exit ], [ %.sroa.6.sroa.6.0.extract.shift110142, %_ZN4absl12lts_2024072213time_internal4cctz6detail4impl6n_hourElllllaa.exit ], [ %.sroa.6.sroa.6.0.extract.shift108138, %_ZN4absl12lts_2024072213time_internal4cctz6detail4impl5n_minElllllla.exit ], [ %2, %11 ]
  %.sroa.6.sroa.0.0.in = phi i64 [ %.fca.1.extract.i.i.i101, %_ZN4absl12lts_2024072213time_internal4cctz6detail4impl5n_minElllllla.exit104 ], [ %.fca.1.extract.i, %_ZN4absl12lts_2024072213time_internal4cctz6detail4impl5n_monEllllaaa.exit ], [ %.fca.1.extract.i.i, %_ZN4absl12lts_2024072213time_internal4cctz6detail4impl6n_hourElllllaa.exit ], [ %.fca.1.extract.i.i.i, %_ZN4absl12lts_2024072213time_internal4cctz6detail4impl5n_minElllllla.exit ], [ %1, %11 ]
  %.sroa.6.sroa.9.0 = phi i64 [ %.sroa.6.sroa.9.0.extract.shift137, %_ZN4absl12lts_2024072213time_internal4cctz6detail4impl5n_minElllllla.exit104 ], [ %.sroa.6.sroa.9.0.extract.shift130149, %_ZN4absl12lts_2024072213time_internal4cctz6detail4impl5n_monEllllaaa.exit ], [ %.sroa.6.sroa.9.0.extract.shift128145, %_ZN4absl12lts_2024072213time_internal4cctz6detail4impl6n_hourElllllaa.exit ], [ %.sroa.6.sroa.9.0.extract.shift126141, %_ZN4absl12lts_2024072213time_internal4cctz6detail4impl5n_minElllllla.exit ], [ %5, %11 ]
  %.sroa.0.0 = phi i64 [ %.fca.0.extract, %_ZN4absl12lts_2024072213time_internal4cctz6detail4impl5n_minElllllla.exit104 ], [ %.fca.0.extract22, %_ZN4absl12lts_2024072213time_internal4cctz6detail4impl5n_monEllllaaa.exit ], [ %.fca.0.extract18, %_ZN4absl12lts_2024072213time_internal4cctz6detail4impl6n_hourElllllaa.exit ], [ %.fca.0.extract14, %_ZN4absl12lts_2024072213time_internal4cctz6detail4impl5n_minElllllla.exit ], [ %0, %11 ]
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
define linkonce_odr { i64, i64 } @_ZN4absl12lts_2024072213time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %0, i8 noundef signext %1, i64 noundef %2, i64 noundef %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %35, label %36, label %_ZN4absl12lts_2024072213time_internal4cctz6detail4impl13days_per_yearEla.exit

36:                                               ; preds = %29
  %37 = srem i64 %33, 100
  %.not.i.i = icmp ne i64 %37, 0
  %38 = srem i64 %33, 400
  %39 = icmp eq i64 %38, 0
  %or.cond.i = or i1 %.not.i.i, %39
  %40 = select i1 %or.cond.i, i64 366, i64 365
  br label %_ZN4absl12lts_2024072213time_internal4cctz6detail4impl13days_per_yearEla.exit

_ZN4absl12lts_2024072213time_internal4cctz6detail4impl13days_per_yearEla.exit: ; preds = %29, %36
  %41 = phi i64 [ 365, %29 ], [ %40, %36 ]
  %42 = add nsw i64 %41, %20
  br label %46

43:                                               ; preds = %27
  %44 = add nsw i64 %18, -400
  %45 = add nsw i64 %20, 146097
  br label %46

46:                                               ; preds = %_ZN4absl12lts_2024072213time_internal4cctz6detail4impl13days_per_yearEla.exit, %43, %22, %24
  %.182 = phi i64 [ %25, %24 ], [ %18, %22 ], [ %30, %_ZN4absl12lts_2024072213time_internal4cctz6detail4impl13days_per_yearEla.exit ], [ %44, %43 ]
  %.072 = phi i64 [ %26, %24 ], [ %20, %22 ], [ %42, %_ZN4absl12lts_2024072213time_internal4cctz6detail4impl13days_per_yearEla.exit ], [ %45, %43 ]
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
  %.not148 = icmp samesign ugt i64 %.072, %60
  br i1 %.not148, label %.lr.ph, label %.preheader130.preheader

.lr.ph:                                           ; preds = %48, %.lr.ph
  %61 = phi i64 [ %68, %.lr.ph ], [ %60, %48 ]
  %.274151 = phi i64 [ %62, %.lr.ph ], [ %.072, %48 ]
  %.384150 = phi i64 [ %63, %.lr.ph ], [ %.182, %48 ]
  %.092149 = phi i32 [ %spec.select, %.lr.ph ], [ %56, %48 ]
  %62 = sub nuw nsw i64 %.274151, %61
  %63 = add nsw i64 %.384150, 100
  %64 = icmp sgt i32 %.092149, 299
  %spec.select.v = select i1 %64, i32 -300, i32 100
  %spec.select = add nsw i32 %spec.select.v, %.092149
  %65 = icmp eq i32 %spec.select, 0
  %66 = icmp sgt i32 %spec.select, 300
  %67 = or i1 %65, %66
  %68 = select i1 %67, i64 36525, i64 36524
  %.not = icmp samesign ugt i64 %62, %68
  br i1 %.not, label %.lr.ph, label %.preheader130.preheader

.preheader130.preheader:                          ; preds = %.lr.ph, %48
  %.395.ph = phi i32 [ %56, %48 ], [ %spec.select, %.lr.ph ]
  %.586.ph = phi i64 [ %.182, %48 ], [ %63, %.lr.ph ]
  %.4.ph = phi i64 [ %.072, %48 ], [ %62, %.lr.ph ]
  br label %.preheader130

.preheader130:                                    ; preds = %.preheader130.preheader, %77
  %.395 = phi i32 [ %spec.select113, %77 ], [ %.395.ph, %.preheader130.preheader ]
  %.586 = phi i64 [ %79, %77 ], [ %.586.ph, %.preheader130.preheader ]
  %.4 = phi i64 [ %78, %77 ], [ %.4.ph, %.preheader130.preheader ]
  %69 = icmp eq i32 %.395, 0
  %70 = icmp sgt i32 %.395, 300
  %or.cond.i118 = or i1 %69, %70
  br i1 %or.cond.i118, label %_ZN4absl12lts_2024072213time_internal4cctz6detail4impl15days_per_4yearsEi.exit, label %71

71:                                               ; preds = %.preheader130
  %72 = add nsw i32 %.395, -1
  %73 = srem i32 %72, 100
  %74 = icmp slt i32 %73, 96
  %75 = select i1 %74, i64 1461, i64 1460
  br label %_ZN4absl12lts_2024072213time_internal4cctz6detail4impl15days_per_4yearsEi.exit

_ZN4absl12lts_2024072213time_internal4cctz6detail4impl15days_per_4yearsEi.exit: ; preds = %.preheader130, %71
  %76 = phi i64 [ %75, %71 ], [ 1461, %.preheader130 ]
  %.not110 = icmp samesign ugt i64 %.4, %76
  br i1 %.not110, label %77, label %.preheader129

77:                                               ; preds = %_ZN4absl12lts_2024072213time_internal4cctz6detail4impl15days_per_4yearsEi.exit
  %78 = sub nuw nsw i64 %.4, %76
  %79 = add nsw i64 %.586, 4
  %80 = icmp sgt i32 %.395, 395
  %spec.select113.v = select i1 %80, i32 -396, i32 4
  %spec.select113 = add nsw i32 %spec.select113.v, %.395
  br label %.preheader130

.preheader129:                                    ; preds = %_ZN4absl12lts_2024072213time_internal4cctz6detail4impl15days_per_4yearsEi.exit, %_ZN4absl12lts_2024072213time_internal4cctz6detail4impl13days_per_yearEla.exit122
  %.788 = phi i64 [ %91, %_ZN4absl12lts_2024072213time_internal4cctz6detail4impl13days_per_yearEla.exit122 ], [ %.586, %_ZN4absl12lts_2024072213time_internal4cctz6detail4impl15days_per_4yearsEi.exit ]
  %.6 = phi i64 [ %90, %_ZN4absl12lts_2024072213time_internal4cctz6detail4impl13days_per_yearEla.exit122 ], [ %.4, %_ZN4absl12lts_2024072213time_internal4cctz6detail4impl15days_per_4yearsEi.exit ]
  %81 = add i64 %.788, %50
  %82 = and i64 %81, 3
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %_ZN4absl12lts_2024072213time_internal4cctz6detail4impl13days_per_yearEla.exit122

84:                                               ; preds = %.preheader129
  %85 = srem i64 %81, 100
  %.not.i.i119 = icmp ne i64 %85, 0
  %86 = srem i64 %81, 400
  %87 = icmp eq i64 %86, 0
  %or.cond.i120 = or i1 %.not.i.i119, %87
  %88 = select i1 %or.cond.i120, i64 366, i64 365
  br label %_ZN4absl12lts_2024072213time_internal4cctz6detail4impl13days_per_yearEla.exit122

_ZN4absl12lts_2024072213time_internal4cctz6detail4impl13days_per_yearEla.exit122: ; preds = %.preheader129, %84
  %89 = phi i64 [ 365, %.preheader129 ], [ %88, %84 ]
  %.not111 = icmp sgt i64 %.6, %89
  %90 = sub nsw i64 %.6, %89
  %91 = add nsw i64 %.788, 1
  br i1 %.not111, label %.preheader129, label %.loopexit

.loopexit:                                        ; preds = %_ZN4absl12lts_2024072213time_internal4cctz6detail4impl13days_per_yearEla.exit122, %46
  %.283 = phi i64 [ %.182, %46 ], [ %.788, %_ZN4absl12lts_2024072213time_internal4cctz6detail4impl13days_per_yearEla.exit122 ]
  %.173 = phi i64 [ %.072, %46 ], [ %.6, %_ZN4absl12lts_2024072213time_internal4cctz6detail4impl13days_per_yearEla.exit122 ]
  %92 = icmp sgt i64 %.173, 28
  br i1 %92, label %.preheader, label %.thread

.preheader:                                       ; preds = %.loopexit, %108
  %.1091 = phi i64 [ %spec.select115, %108 ], [ %.283, %.loopexit ]
  %.9 = phi i64 [ %109, %108 ], [ %.173, %.loopexit ]
  %.1 = phi i8 [ %spec.select116, %108 ], [ %1, %.loopexit ]
  %93 = sext i8 %.1 to i64
  %94 = getelementptr inbounds [4 x i8], ptr @__const._ZN4absl12lts_2024072213time_internal4cctz6detail4impl14days_per_monthEla.k_days_per_month, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !3
  %96 = icmp eq i8 %.1, 2
  %97 = and i64 %.1091, 3
  %98 = icmp eq i64 %97, 0
  %or.cond.i123 = and i1 %98, %96
  br i1 %or.cond.i123, label %99, label %_ZN4absl12lts_2024072213time_internal4cctz6detail4impl14days_per_monthEla.exit

99:                                               ; preds = %.preheader
  %100 = srem i64 %.1091, 100
  %.not.i.i124 = icmp eq i64 %100, 0
  br i1 %.not.i.i124, label %101, label %_ZN4absl12lts_2024072213time_internal4cctz6detail4impl14days_per_monthEla.exit

101:                                              ; preds = %99
  %102 = srem i64 %.1091, 400
  %103 = icmp eq i64 %102, 0
  %104 = zext i1 %103 to i32
  br label %_ZN4absl12lts_2024072213time_internal4cctz6detail4impl14days_per_monthEla.exit

_ZN4absl12lts_2024072213time_internal4cctz6detail4impl14days_per_monthEla.exit: ; preds = %.preheader, %99, %101
  %105 = phi i32 [ 0, %.preheader ], [ %104, %101 ], [ 1, %99 ]
  %106 = add nsw i32 %105, %95
  %107 = sext i32 %106 to i64
  %.not112 = icmp sgt i64 %.9, %107
  br i1 %.not112, label %108, label %.thread

108:                                              ; preds = %_ZN4absl12lts_2024072213time_internal4cctz6detail4impl14days_per_monthEla.exit
  %109 = sub nsw i64 %.9, %107
  %110 = add i8 %.1, 1
  %111 = icmp sgt i8 %110, 12
  %112 = zext i1 %111 to i64
  %spec.select115 = add nsw i64 %.1091, %112
  %spec.select116 = select i1 %111, i8 1, i8 %110
  br label %.preheader

.thread:                                          ; preds = %_ZN4absl12lts_2024072213time_internal4cctz6detail4impl14days_per_monthEla.exit, %.loopexit
  %.990 = phi i64 [ %.283, %.loopexit ], [ %.1091, %_ZN4absl12lts_2024072213time_internal4cctz6detail4impl14days_per_monthEla.exit ]
  %.8 = phi i64 [ %.173, %.loopexit ], [ %.9, %_ZN4absl12lts_2024072213time_internal4cctz6detail4impl14days_per_monthEla.exit ]
  %.0 = phi i8 [ %1, %.loopexit ], [ %.1, %_ZN4absl12lts_2024072213time_internal4cctz6detail4impl14days_per_monthEla.exit ]
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

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202407228DurationmLEd(ptr noundef nonnull align 4 dereferenceable(12), double noundef) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202407228DurationmLEl(ptr noundef nonnull align 4 dereferenceable(12), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef i64 @_ZN4absl12lts_2024072218ToInt64NanosecondsENS0_8DurationE(i64, i32) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.sadd.sat.i64(i64, i64) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN4absl12lts_202407224Time9BreakdownE", !9, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !10, i64 28, !4, i64 40, !4, i64 44, !4, i64 48, !12, i64 52, !13, i64 56}
!9 = !{!"long", !5, i64 0}
!10 = !{!"_ZTSN4absl12lts_202407228DurationE", !11, i64 0, !4, i64 8}
!11 = !{!"_ZTSN4absl12lts_202407228Duration5HiRepE", !4, i64 0, !4, i64 4}
!12 = !{!"bool", !5, i64 0}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4absl12lts_2024072212_GLOBAL__N_123InfiniteFutureBreakdownEv: argument 0"}
!17 = distinct !{!17, !"_ZN4absl12lts_2024072212_GLOBAL__N_123InfiniteFutureBreakdownEv"}
!18 = !{!8, !4, i64 8}
!19 = !{!8, !4, i64 12}
!20 = !{!8, !4, i64 16}
!21 = !{!8, !4, i64 20}
!22 = !{!8, !4, i64 24}
!23 = !{!8, !4, i64 40}
!24 = !{!8, !4, i64 44}
!25 = !{!8, !4, i64 48}
!26 = !{!8, !12, i64 52}
!27 = !{!8, !13, i64 56}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4absl12lts_2024072212_GLOBAL__N_121InfinitePastBreakdownEv: argument 0"}
!30 = distinct !{!30, !"_ZN4absl12lts_2024072212_GLOBAL__N_121InfinitePastBreakdownEv"}
!31 = !{!9, !9, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"_ZTSN4absl12lts_2024072213time_internal4cctz6detail7weekdayE", !5, i64 0}
!34 = !{!35, !4, i64 16}
!35 = !{!"_ZTSN4absl12lts_2024072213time_internal4cctz9time_zone15absolute_lookupE", !36, i64 0, !4, i64 16, !12, i64 20, !13, i64 24}
!36 = !{!"_ZTSN4absl12lts_2024072213time_internal4cctz6detail10civil_timeINS3_10second_tagEEE", !37, i64 0}
!37 = !{!"_ZTSN4absl12lts_2024072213time_internal4cctz6detail6fieldsE", !9, i64 0, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 11, !5, i64 12}
!38 = !{!35, !12, i64 20}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!35, !13, i64 24}
!42 = !{!10, !4, i64 8}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4absl12lts_2024072212_GLOBAL__N_123InfiniteFutureCivilInfoEv: argument 0"}
!45 = distinct !{!45, !"_ZN4absl12lts_2024072212_GLOBAL__N_123InfiniteFutureCivilInfoEv"}
!46 = !{!47, !4, i64 28}
!47 = !{!"_ZTSN4absl12lts_202407228TimeZone9CivilInfoE", !48, i64 0, !10, i64 16, !4, i64 28, !12, i64 32, !13, i64 40}
!48 = !{!"_ZTSN4absl12lts_2024072213time_internal4cctz6detail10civil_timeINS1_10second_tagEEE", !37, i64 0}
!49 = !{!47, !12, i64 32}
!50 = !{!47, !13, i64 40}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4absl12lts_2024072212_GLOBAL__N_121InfinitePastCivilInfoEv: argument 0"}
!53 = distinct !{!53, !"_ZN4absl12lts_2024072212_GLOBAL__N_121InfinitePastCivilInfoEv"}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSN4absl12lts_2024072213time_internal4cctz9time_zone12civil_lookupE", !56, i64 0, !57, i64 8, !57, i64 16, !57, i64 24}
!56 = !{!"_ZTSN4absl12lts_2024072213time_internal4cctz9time_zone12civil_lookup10civil_kindE", !5, i64 0}
!57 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEE", !58, i64 0}
!58 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1EEEE", !9, i64 0}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSN4absl12lts_202407228TimeZone8TimeInfoE", !61, i64 0, !62, i64 4, !62, i64 16, !62, i64 28}
!61 = !{!"_ZTSN4absl12lts_202407228TimeZone8TimeInfo9CivilKindE", !5, i64 0}
!62 = !{!"_ZTSN4absl12lts_202407224TimeE", !10, i64 0}
!63 = !{!36, !9, i64 0}
!64 = !{!36, !5, i64 8}
!65 = !{!36, !5, i64 9}
!66 = !{!36, !5, i64 10}
!67 = !{!36, !5, i64 11}
!68 = !{!36, !5, i64 12}
!69 = !{!37, !9, i64 0}
!70 = !{!37, !5, i64 8}
!71 = !{!37, !5, i64 9}
!72 = !{!37, !5, i64 10}
!73 = !{!37, !5, i64 11}
!74 = !{!37, !5, i64 12}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4absl12lts_2024072212_GLOBAL__N_128InfiniteFutureTimeConversionEv: argument 0"}
!77 = distinct !{!77, !"_ZN4absl12lts_2024072212_GLOBAL__N_128InfiniteFutureTimeConversionEv"}
!78 = !{i64 0, i64 4, !3, i64 4, i64 4, !3, i64 8, i64 4, !3}
!79 = !{!80, !81, i64 36}
!80 = !{!"_ZTSN4absl12lts_2024072214TimeConversionE", !62, i64 0, !62, i64 12, !62, i64 24, !81, i64 36, !12, i64 40}
!81 = !{!"_ZTSN4absl12lts_2024072214TimeConversion4KindE", !5, i64 0}
!82 = !{!80, !12, i64 40}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4absl12lts_2024072212_GLOBAL__N_126InfinitePastTimeConversionEv: argument 0"}
!85 = distinct !{!85, !"_ZN4absl12lts_2024072212_GLOBAL__N_126InfinitePastTimeConversionEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK4absl12lts_202407228TimeZone2AtENS0_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEE: argument 0"}
!88 = distinct !{!88, !"_ZNK4absl12lts_202407228TimeZone2AtENS0_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEE"}
!89 = !{!90, !4, i64 20}
!90 = !{!"_ZTS2tm", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !9, i64 40, !13, i64 48}
!91 = !{!90, !4, i64 16}
!92 = !{!90, !4, i64 12}
!93 = !{!90, !4, i64 8}
!94 = !{!90, !4, i64 4}
!95 = !{!90, !4, i64 0}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK4absl12lts_202407228TimeZone2AtENS0_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEE: argument 0"}
!98 = distinct !{!98, !"_ZNK4absl12lts_202407228TimeZone2AtENS0_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEE"}
!99 = !{!90, !4, i64 32}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZN4absl12lts_2024072212_GLOBAL__N_123InfiniteFutureCivilInfoEv: argument 0"}
!102 = distinct !{!102, !"_ZN4absl12lts_2024072212_GLOBAL__N_123InfiniteFutureCivilInfoEv"}
!103 = distinct !{!103, !104, !"_ZNK4absl12lts_202407228TimeZone2AtENS0_4TimeE: argument 0"}
!104 = distinct !{!104, !"_ZNK4absl12lts_202407228TimeZone2AtENS0_4TimeE"}
!105 = !{!103}
!106 = !{!90, !4, i64 24}
!107 = !{!90, !4, i64 28}
