; ModuleID = 'bench/abseil-cpp/original/time_zone_format.ll'
source_filename = "bench/abseil-cpp/original/time_zone_format.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.absl::time_internal::cctz::time_zone::absolute_lookup" = type { %"class.absl::time_internal::cctz::detail::civil_time", i32, i8, ptr }
%"class.absl::time_internal::cctz::detail::civil_time" = type { %"struct.absl::time_internal::cctz::detail::fields" }
%"struct.absl::time_internal::cctz::detail::fields" = type <{ i64, i8, i8, i8, i8, i8, [3 x i8] }>
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.absl::time_internal::cctz::detail::civil_time.0" = type { %"struct.absl::time_internal::cctz::detail::fields" }
%"class.std::allocator" = type { i8 }
%"class.std::chrono::duration.1" = type { i64 }
%"class.absl::time_internal::cctz::time_zone" = type { ptr }
%"struct.absl::time_internal::cctz::time_zone::civil_lookup" = type { i32, %"class.std::chrono::time_point", %"class.std::chrono::time_point", %"class.std::chrono::time_point" }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_ = comdat any

$_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE = comdat any

$_ZN4absl13time_internal4cctz6detailplENS2_10civil_timeINS2_10second_tagEEEl = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3maxEv = comdat any

$_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE = comdat any

$_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll = comdat any

$_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa = comdat any

$_ZN4absl13time_internal4cctz6detail4impl14day_differenceElaalaa = comdat any

$_ZN4absl13time_internal4cctz6detailmiENS2_10civil_timeINS2_7day_tagEEEl = comdat any

$_ZN4absl13time_internal4cctz6detailmiENS2_10civil_timeINS2_10second_tagEEEl = comdat any

@.str = private unnamed_addr constant [16 x i8] c"YmdeUuWwHMSzZs%\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_16kExp10E = internal unnamed_addr constant [19 x i64] [i64 1, i64 10, i64 100, i64 1000, i64 10000, i64 100000, i64 1000000, i64 10000000, i64 100000000, i64 1000000000, i64 10000000000, i64 100000000000, i64 1000000000000, i64 10000000000000, i64 100000000000000, i64 1000000000000000, i64 10000000000000000, i64 100000000000000000, i64 1000000000000000000], align 16
@.str.6 = private unnamed_addr constant [4 x i8] c"UTC\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%I%p\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Failed to parse input\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"Illegal trailing data in input string\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"Out-of-range field\00", align 1
@__const._ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE.k_weekday_by_mon_off = private unnamed_addr constant [13 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 16
@__const._ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE.k_weekday_offsets = private unnamed_addr constant [13 x i32] [i32 -1, i32 0, i32 3, i32 2, i32 5, i32 0, i32 3, i32 5, i32 1, i32 4, i32 6, i32 2, i32 4], align 16
@__const._ZN4absl13time_internal4cctz6detail11get_yeardayERKNS2_10civil_timeINS2_10second_tagEEE.k_month_offsets = private unnamed_addr constant [13 x i32] [i32 -1, i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@.str.14 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE = internal constant [11 x i8] c"0123456789\00", align 1
@__const._ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.k_days_per_month = private unnamed_addr constant [13 x i32] [i32 -1, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const._ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.k_weekdays_back = private unnamed_addr constant [14 x i32] [i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0], align 16
@__const._ZN4absl13time_internal4cctz6detail12next_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.k_weekdays_forw = private unnamed_addr constant [14 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6], align 16
@.str.16 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13time_internal4cctz6detail6formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt6chrono10time_pointINSB_3_V212system_clockENSB_8durationIlSt5ratioILl1ELl1EEEEEERKNSF_IlSG_ILl1ELl1000000000000000EEEERKNS1_9time_zoneE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", align 8
  %17 = alloca %struct.tm, align 8
  %18 = alloca [21 x i8], align 16
  %19 = ptrtoint ptr %18 to i64
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %22 = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %34, ptr %0, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %35, align 8, !tbaa !10
  store i8 0, ptr %34, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %37)
          to label %38 unwind label %151

38:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #18
  invoke void @_ZNK4absl13time_internal4cctz9time_zone6lookupERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.absl::time_internal::cctz::time_zone::absolute_lookup") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %39 unwind label %153

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false), !alias.scope !14
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %43 = load i8, ptr %42, align 4, !tbaa !17, !noalias !14
  %44 = sext i8 %43 to i32
  store i32 %44, ptr %17, align 8, !tbaa !20, !alias.scope !14
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 11
  %46 = load i8, ptr %45, align 1, !tbaa !23, !noalias !14
  %47 = sext i8 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %47, ptr %48, align 4, !tbaa !24, !alias.scope !14
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 10
  %50 = load i8, ptr %49, align 2, !tbaa !25, !noalias !14
  %51 = sext i8 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %51, ptr %52, align 8, !tbaa !26, !alias.scope !14
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 9
  %54 = load i8, ptr %53, align 1, !tbaa !27, !noalias !14
  %55 = sext i8 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %55, ptr %56, align 4, !tbaa !28, !alias.scope !14
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %58 = load i8, ptr %57, align 8, !tbaa !29, !noalias !14
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %40, align 8, !tbaa !30, !alias.scope !14
  %61 = load i64, ptr %16, align 8, !tbaa !31, !noalias !14
  %62 = icmp slt i64 %61, -2147481748
  br i1 %62, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ToTmWdayENS2_7weekdayE.exit.i, label %63

63:                                               ; preds = %39
  %64 = icmp sgt i64 %61, 2147485547
  br i1 %64, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ToTmWdayENS2_7weekdayE.exit.i, label %65

65:                                               ; preds = %63
  %66 = trunc i64 %61 to i32
  %67 = add i32 %66, -1900
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ToTmWdayENS2_7weekdayE.exit.i

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ToTmWdayENS2_7weekdayE.exit.i: ; preds = %65, %63, %39
  %.sink.i = phi i32 [ %67, %65 ], [ -2147483648, %39 ], [ 2147483647, %63 ]
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 %.sink.i, ptr %68, align 4, !tbaa !32, !alias.scope !14
  %69 = srem i64 %61, 400
  %70 = icmp slt i8 %58, 3
  %71 = select i1 %70, i64 2399, i64 2400
  %72 = add nsw i64 %69, %71
  %73 = lshr i64 %72, 2
  %.lhs.trunc.i.i = trunc nuw nsw i64 %72 to i16
  %74 = udiv i16 %.lhs.trunc.i.i, 100
  %.zext.i.i = zext nneg i16 %74 to i64
  %75 = udiv i16 %.lhs.trunc.i.i, 400
  %.zext10.i.i = zext nneg i16 %75 to i64
  %76 = sext i8 %58 to i64
  %77 = getelementptr inbounds [13 x i32], ptr @__const._ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE.k_weekday_offsets, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !33, !noalias !14
  %79 = add nsw i32 %78, %55
  %80 = sext i32 %79 to i64
  %81 = add nuw nsw i64 %73, %72
  %82 = sub nuw nsw i64 %81, %.zext.i.i
  %83 = add nuw nsw i64 %82, %.zext10.i.i
  %84 = add nsw i64 %83, %80
  %85 = srem i64 %84, 7
  %86 = add nsw i64 %85, 6
  %87 = getelementptr inbounds nuw [13 x i32], ptr @__const._ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE.k_weekday_by_mon_off, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !34, !noalias !14
  %.not1095 = icmp eq i64 %85, 0
  %switch.offset = add nsw i32 %88, 1
  %.0.i.i = select i1 %.not1095, i32 0, i32 %switch.offset
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %.0.i.i, ptr %89, align 8, !tbaa !36, !alias.scope !14
  %90 = icmp sgt i8 %58, 2
  %91 = and i64 %61, 3
  %92 = icmp eq i64 %91, 0
  %or.cond.i = and i1 %90, %92
  br i1 %or.cond.i, label %93, label %98

93:                                               ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ToTmWdayENS2_7weekdayE.exit.i
  %94 = srem i64 %61, 100
  %.not.i.i.i = icmp eq i64 %94, 0
  br i1 %.not.i.i.i, label %95, label %98

95:                                               ; preds = %93
  %96 = icmp eq i64 %69, 0
  %97 = zext i1 %96 to i32
  br label %98

98:                                               ; preds = %95, %93, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ToTmWdayENS2_7weekdayE.exit.i
  %99 = phi i32 [ 0, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ToTmWdayENS2_7weekdayE.exit.i ], [ 1, %93 ], [ %97, %95 ]
  %100 = getelementptr inbounds [13 x i32], ptr @__const._ZN4absl13time_internal4cctz6detail11get_yeardayERKNS2_10civil_timeINS2_10second_tagEEE.k_month_offsets, i64 0, i64 %76
  %101 = load i32, ptr %100, align 4, !tbaa !33, !noalias !14
  %102 = add nsw i32 %55, -1
  %103 = add nsw i32 %102, %99
  %104 = add i32 %103, %101
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 %104, ptr %105, align 4, !tbaa !37, !alias.scope !14
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %107 = load i8, ptr %106, align 4, !tbaa !38, !range !41, !noalias !14, !noundef !42
  %108 = zext nneg i8 %107 to i32
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 %108, ptr %109, align 8, !tbaa !43, !alias.scope !14
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %18) #18
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 21
  %111 = load ptr, ptr %1, align 8, !tbaa !44
  %112 = load i64, ptr %36, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 %112
  %.not1022 = icmp samesign eq i64 %112, 0
  br i1 %.not1022, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %98
  %114 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %117 = ptrtoint ptr %110 to i64
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 19
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 18
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 17
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.2.0..sroa_idx.i.i439 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 15
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 14
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 13
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %132 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %146 = sub i64 0, %19
  %scevgep = getelementptr i8, ptr %18, i64 %146
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.thread819
  %.02681024 = phi ptr [ %111, %.preheader.lr.ph ], [ %.3271, %.thread819 ]
  %.02751023 = phi ptr [ %111, %.preheader.lr.ph ], [ %.4279, %.thread819 ]
  br label %147

147:                                              ; preds = %.preheader, %149
  %.12691014 = phi ptr [ %.02681024, %.preheader ], [ %150, %149 ]
  %148 = load i8, ptr %.12691014, align 1, !tbaa !13
  %.not322 = icmp eq i8 %148, 37
  br i1 %.not322, label %.critedge, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %.12691014, i64 1
  %.not321 = icmp eq ptr %150, %113
  br i1 %.not321, label %.critedge, label %147, !llvm.loop !45

151:                                              ; preds = %5
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %1274

153:                                              ; preds = %38
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %1273

.critedge:                                        ; preds = %149, %147
  %.1269.lcssa = phi ptr [ %150, %149 ], [ %.12691014, %147 ]
  %.not323 = icmp ne ptr %.1269.lcssa, %.02681024
  %155 = icmp eq ptr %.02751023, %.02681024
  %or.cond = select i1 %.not323, i1 %155, i1 false
  br i1 %or.cond, label %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

156:                                              ; preds = %.critedge
  %157 = ptrtoint ptr %.1269.lcssa to i64
  %158 = ptrtoint ptr %.02681024 to i64
  %159 = sub i64 %157, %158
  %160 = load i64, ptr %35, align 8, !tbaa !10
  %161 = sub i64 4611686018427387903, %160
  %162 = icmp ult i64 %161, %159
  br i1 %162, label %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

163:                                              ; preds = %156
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #19
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %163
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %156
  %164 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.02751023, i64 noundef %159)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1272

.loopexit.split-lp:                               ; preds = %163
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %.critedge
  %.1276 = phi ptr [ %.02751023, %.critedge ], [ %.1269.lcssa, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i ]
  %.0249 = phi ptr [ %.02681024, %.critedge ], [ %.1269.lcssa, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i ]
  %.not3241015 = icmp eq ptr %.1269.lcssa, %113
  br i1 %.not3241015, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %167
  %.22701016 = phi ptr [ %168, %167 ], [ %.1269.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit ]
  %165 = load i8, ptr %.22701016, align 1, !tbaa !13
  %166 = icmp eq i8 %165, 37
  br i1 %166, label %167, label %.critedge2

167:                                              ; preds = %.lr.ph
  %168 = getelementptr inbounds nuw i8, ptr %.22701016, i64 1
  %.not324 = icmp eq ptr %168, %113
  br i1 %.not324, label %.critedge2, label %.lr.ph, !llvm.loop !47

.critedge2:                                       ; preds = %.lr.ph, %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %.2270.lcssa = phi ptr [ %.1269.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit ], [ %168, %167 ], [ %.22701016, %.lr.ph ]
  %.not324.lcssa = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit ], [ %166, %167 ], [ %166, %.lr.ph ]
  %.not325 = icmp ne ptr %.2270.lcssa, %.0249
  %169 = icmp eq ptr %.1276, %.0249
  %or.cond377 = select i1 %.not325, i1 %169, i1 false
  br i1 %or.cond377, label %170, label %199

170:                                              ; preds = %.critedge2
  %171 = ptrtoint ptr %.2270.lcssa to i64
  %172 = ptrtoint ptr %.1276 to i64
  %173 = sub i64 %171, %172
  %174 = lshr i64 %173, 1
  %175 = load i64, ptr %35, align 8, !tbaa !10
  %176 = sub i64 4611686018427387903, %175
  %177 = icmp ult i64 %176, %174
  br i1 %177, label %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i380

178:                                              ; preds = %170
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #19
          to label %.noexc381 unwind label %.loopexit.split-lp892

.noexc381:                                        ; preds = %178
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i380: ; preds = %170
  %179 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.1276, i64 noundef %174)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit383 unwind label %.loopexit891

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit383: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i380
  %180 = and i64 %173, -2
  %181 = getelementptr inbounds nuw i8, ptr %.1276, i64 %180
  %.not326 = icmp ne ptr %181, %.2270.lcssa
  %or.cond378 = and i1 %.not324.lcssa, %.not326
  br i1 %or.cond378, label %182, label %199

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit383
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 1
  %184 = load i8, ptr %181, align 1, !tbaa !13
  %185 = load i64, ptr %35, align 8, !tbaa !10
  %186 = add i64 %185, 1
  %187 = load ptr, ptr %0, align 8, !tbaa !44
  %188 = icmp eq ptr %187, %34
  br i1 %188, label %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

189:                                              ; preds = %182
  %190 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %189, %182
  %191 = load i64, ptr %34, align 8
  %192 = select i1 %188, i64 15, i64 %191
  %193 = icmp ugt i64 %186, %192
  br i1 %193, label %194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

194:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %185, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc384 unwind label %.loopexit891

.noexc384:                                        ; preds = %194
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %.noexc384
  %195 = phi ptr [ %.pre.i, %.noexc384 ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %185
  store i8 %184, ptr %196, align 1, !tbaa !13
  store i64 %186, ptr %35, align 8, !tbaa !10
  %197 = load ptr, ptr %0, align 8, !tbaa !44
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %186
  store i8 0, ptr %198, align 1, !tbaa !13
  br label %199

.loopexit891:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i380, %194
  %lpad.loopexit893 = landingpad { ptr, i32 }
          cleanup
  br label %1272

.loopexit.split-lp892:                            ; preds = %178
  %lpad.loopexit.split-lp894 = landingpad { ptr, i32 }
          cleanup
  br label %1272

199:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit383, %.critedge2
  %.2277 = phi ptr [ %.1276, %.critedge2 ], [ %183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ], [ %181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit383 ]
  br i1 %.not324.lcssa, label %.thread819, label %200, !llvm.loop !48

200:                                              ; preds = %199
  %201 = ptrtoint ptr %.2270.lcssa to i64
  %202 = ptrtoint ptr %.1269.lcssa to i64
  %203 = sub i64 %201, %202
  %204 = and i64 %203, 1
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %.thread819, label %206, !llvm.loop !48

206:                                              ; preds = %200
  %207 = load i8, ptr %.2270.lcssa, align 1, !tbaa !13
  %208 = sext i8 %207 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 %208, i64 16)
  %.not327 = icmp eq ptr %memchr, null
  br i1 %.not327, label %521, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds i8, ptr %.2270.lcssa, i64 -1
  %.not366 = icmp eq ptr %210, %.2277
  br i1 %.not366, label %243, label %211

211:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #18
  store ptr %114, ptr %20, align 8, !tbaa !4
  store i64 0, ptr %115, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #18
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %.2277 to i64
  %214 = sub i64 %212, %213
  store i64 %214, ptr %15, align 8, !tbaa !49
  %215 = icmp ugt i64 %214, 15
  br i1 %215, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %211
  %216 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc385 unwind label %233

.noexc385:                                        ; preds = %.noexc.i
  store ptr %216, ptr %20, align 8, !tbaa !44
  %217 = load i64, ptr %15, align 8, !tbaa !49
  store i64 %217, ptr %114, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc385, %211
  %218 = phi ptr [ %216, %.noexc385 ], [ %114, %211 ]
  switch i64 %214, label %221 [
    i64 1, label %219
    i64 0, label %222
  ]

219:                                              ; preds = %._crit_edge.i.i
  %220 = load i8, ptr %.2277, align 1, !tbaa !13
  store i8 %220, ptr %218, align 1, !tbaa !13
  br label %222

221:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %218, ptr align 1 %.2277, i64 %214, i1 false)
  br label %222

222:                                              ; preds = %221, %219, %._crit_edge.i.i
  %223 = load i64, ptr %15, align 8, !tbaa !49
  store i64 %223, ptr %115, align 8, !tbaa !10
  %224 = load ptr, ptr %20, align 8, !tbaa !44
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %223
  store i8 0, ptr %225, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #18
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %226 unwind label %235

226:                                              ; preds = %222
  %227 = load ptr, ptr %20, align 8, !tbaa !44
  %228 = icmp eq ptr %227, %114
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %226
  %229 = load i64, ptr %115, align 8, !tbaa !10
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %226
  %231 = load i64, ptr %114, align 8, !tbaa !13
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %232) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #18
  %.pre = load i8, ptr %.2270.lcssa, align 1, !tbaa !13
  br label %243

233:                                              ; preds = %.noexc.i
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

235:                                              ; preds = %222
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %20, align 8, !tbaa !44
  %238 = icmp eq ptr %237, %114
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387: ; preds = %235
  %239 = load i64, ptr %115, align 8, !tbaa !10
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386: ; preds = %235
  %241 = load i64, ptr %114, align 8, !tbaa !13
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %242) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387, %233
  %.pn367 = phi { ptr, i32 } [ %234, %233 ], [ %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387 ], [ %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #18
  br label %1272

243:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %209
  %244 = phi i8 [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %207, %209 ]
  switch i8 %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit392 [
    i8 89, label %245
    i8 109, label %281
    i8 100, label %295
    i8 101, label %295
    i8 85, label %312
    i8 117, label %326
    i8 87, label %355
    i8 119, label %369
    i8 72, label %397
    i8 77, label %411
    i8 83, label %425
    i8 122, label %439
    i8 90, label %467
    i8 115, label %473
    i8 37, label %505
  ]

245:                                              ; preds = %243
  %246 = load i64, ptr %16, align 8, !tbaa !31
  %247 = icmp slt i64 %246, 0
  br i1 %247, label %248, label %253

248:                                              ; preds = %245
  %249 = icmp eq i64 %246, -9223372036854775808
  br i1 %249, label %250, label %251

250:                                              ; preds = %248
  store i8 56, ptr %116, align 4, !tbaa !13
  br label %251

251:                                              ; preds = %250, %248
  %.127.i = phi ptr [ %116, %250 ], [ %110, %248 ]
  %.123.i = phi i32 [ -2, %250 ], [ -1, %248 ]
  %.1.i = phi i64 [ -922337203685477580, %250 ], [ %246, %248 ]
  %252 = sub nsw i64 0, %.1.i
  br label %253

253:                                              ; preds = %251, %245
  %.026.i = phi ptr [ %.127.i, %251 ], [ %110, %245 ]
  %.022.i = phi i32 [ %.123.i, %251 ], [ 0, %245 ]
  %.021.i = phi i64 [ %252, %251 ], [ %246, %245 ]
  %scevgep41.i = getelementptr i8, ptr %.026.i, i64 -2
  %254 = add nsw i32 %.022.i, -2
  br label %255

255:                                              ; preds = %255, %253
  %indvars.iv43.i = phi i32 [ %indvars.iv.next.i, %255 ], [ %254, %253 ]
  %indvars.iv.i = phi ptr [ %scevgep42.i, %255 ], [ %scevgep41.i, %253 ]
  %indvar.i = phi i64 [ %indvar.next.i, %255 ], [ 0, %253 ]
  %.228.i = phi ptr [ %260, %255 ], [ %.026.i, %253 ]
  %.224.i = phi i32 [ %256, %255 ], [ %.022.i, %253 ]
  %.3.i = phi i64 [ %261, %255 ], [ %.021.i, %253 ]
  %256 = add i32 %.224.i, -1
  %257 = urem i64 %.3.i, 10
  %258 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !13
  %260 = getelementptr inbounds i8, ptr %.228.i, i64 -1
  store i8 %259, ptr %260, align 1, !tbaa !13
  %261 = udiv i64 %.3.i, 10
  %.not.i = icmp ult i64 %.3.i, 10
  %indvar.next.i = add i64 %indvar.i, 1
  %scevgep42.i = getelementptr i8, ptr %indvars.iv.i, i64 -1
  %indvars.iv.next.i = add i32 %indvars.iv43.i, -1
  br i1 %.not.i, label %.preheader.i, label %255, !llvm.loop !50

.preheader.i:                                     ; preds = %255
  %262 = icmp sgt i32 %.224.i, 1
  br i1 %262, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %263 = sub i64 -2, %indvar.i
  %scevgep.i = getelementptr i8, ptr %.026.i, i64 %263
  %264 = trunc i64 %indvar.i to i32
  %265 = sub i32 %254, %264
  %266 = zext i32 %265 to i64
  %267 = sub nsw i64 0, %266
  %scevgep40.i = getelementptr i8, ptr %scevgep.i, i64 %267
  %268 = zext nneg i32 %256 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep40.i, i8 48, i64 %268, i1 false), !tbaa !13
  %269 = zext i32 %indvars.iv43.i to i64
  %270 = sub nsw i64 0, %269
  %scevgep44.i = getelementptr i8, ptr %indvars.iv.i, i64 %270
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.preheader.i, %.preheader.i
  %.329.lcssa.i = phi ptr [ %260, %.preheader.i ], [ %scevgep44.i, %.lr.ph.preheader.i ]
  br i1 %247, label %271, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit

271:                                              ; preds = %._crit_edge.i
  %272 = getelementptr inbounds i8, ptr %.329.lcssa.i, i64 -1
  store i8 45, ptr %272, align 1, !tbaa !13
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit: ; preds = %._crit_edge.i, %271
  %.4.i = phi ptr [ %272, %271 ], [ %.329.lcssa.i, %._crit_edge.i ]
  %273 = ptrtoint ptr %.4.i to i64
  %274 = sub i64 %117, %273
  %275 = load i64, ptr %35, align 8, !tbaa !10
  %276 = sub i64 4611686018427387903, %275
  %277 = icmp ult i64 %276, %274
  br i1 %277, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke

.invoke:                                          ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit736, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit656, %817, %778, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit589, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit, %560, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit520, %467, %439, %425, %411, %397, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit470, %355, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit430, %312, %295, %281
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #19
          to label %.cont unwind label %.loopexit.split-lp897

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke: ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit520, %467, %439, %425, %411, %397, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit470, %355, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit430, %312, %295, %281
  %278 = phi ptr [ %120, %281 ], [ %120, %295 ], [ %120, %312 ], [ %.4.i422, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit430 ], [ %120, %355 ], [ %.4.i462, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit470 ], [ %120, %397 ], [ %120, %411 ], [ %120, %425 ], [ %123, %439 ], [ %468, %467 ], [ %.4.i512, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit520 ], [ %.4.i, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit ]
  %279 = phi i64 [ 2, %281 ], [ 2, %295 ], [ 2, %312 ], [ %351, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit430 ], [ 2, %355 ], [ %393, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit470 ], [ 2, %397 ], [ 2, %411 ], [ 2, %425 ], [ 5, %439 ], [ %469, %467 ], [ %501, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit520 ], [ %274, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit ]
  %280 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %278, i64 noundef %279)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit392 unwind label %.loopexit896

.loopexit896:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke, %515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i590, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i737
  %lpad.loopexit898 = landingpad { ptr, i32 }
          cleanup
  br label %1272

.loopexit.split-lp897:                            ; preds = %.invoke
  %lpad.loopexit.split-lp899 = landingpad { ptr, i32 }
          cleanup
  br label %1272

281:                                              ; preds = %243
  %282 = load i8, ptr %57, align 8, !tbaa !29
  %283 = srem i8 %282, 10
  %284 = sext i8 %283 to i64
  %285 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !13
  store i8 %286, ptr %116, align 4, !tbaa !13
  %287 = sdiv i8 %282, 10
  %288 = srem i8 %287, 10
  %289 = sext i8 %288 to i64
  %290 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !13
  store i8 %291, ptr %120, align 1, !tbaa !13
  %292 = load i64, ptr %35, align 8, !tbaa !10
  %293 = and i64 %292, -2
  %294 = icmp eq i64 %293, 4611686018427387902
  br i1 %294, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke

295:                                              ; preds = %243, %243
  %296 = load i8, ptr %53, align 1, !tbaa !27
  %297 = srem i8 %296, 10
  %298 = sext i8 %297 to i64
  %299 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %298
  %300 = load i8, ptr %299, align 1, !tbaa !13
  store i8 %300, ptr %116, align 4, !tbaa !13
  %301 = sdiv i8 %296, 10
  %302 = srem i8 %301, 10
  %303 = sext i8 %302 to i64
  %304 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !13
  store i8 %305, ptr %120, align 1, !tbaa !13
  %306 = load i8, ptr %.2270.lcssa, align 1, !tbaa !13
  %307 = icmp eq i8 %306, 101
  %308 = icmp eq i8 %302, 0
  %or.cond882 = and i1 %308, %307
  %spec.store.select = select i1 %or.cond882, i8 32, i8 %305
  store i8 %spec.store.select, ptr %120, align 1
  %309 = load i64, ptr %35, align 8, !tbaa !10
  %310 = and i64 %309, -2
  %311 = icmp eq i64 %310, 4611686018427387902
  br i1 %311, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke

312:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #18
  %.sroa.0.0.copyload.i = load i64, ptr %16, align 8, !tbaa !49
  %.sroa.2.0.copyload.i = load i64, ptr %57, align 8
  %.sroa.2.8.insert.insert.i.i.i = and i64 %.sroa.2.0.copyload.i, 65535
  store i64 %.sroa.0.0.copyload.i, ptr %21, align 8
  %.sroa.2.0.extract.trunc.i.i = trunc nuw nsw i64 %.sroa.2.8.insert.insert.i.i.i to i40
  store i40 %.sroa.2.0.extract.trunc.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %313 = call fastcc noundef i32 @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_16ToWeekERKNS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 6)
  %314 = srem i32 %313, 10
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !13
  store i8 %317, ptr %116, align 4, !tbaa !13
  %318 = sdiv i32 %313, 10
  %319 = srem i32 %318, 10
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !13
  store i8 %322, ptr %120, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #18
  %323 = load i64, ptr %35, align 8, !tbaa !10
  %324 = and i64 %323, -2
  %325 = icmp eq i64 %324, 4611686018427387902
  br i1 %325, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke

326:                                              ; preds = %243
  %327 = load i32, ptr %89, align 8, !tbaa !36
  %.not369 = icmp eq i32 %327, 0
  %328 = select i1 %.not369, i32 7, i32 %327
  %.lobit887 = ashr i32 %328, 31
  %329 = call i32 @llvm.abs.i32(i32 %328, i1 false)
  %spec.select883 = zext i32 %329 to i64
  %330 = add nsw i32 %.lobit887, -2
  br label %331

331:                                              ; preds = %331, %326
  %indvars.iv43.i409 = phi i32 [ %indvars.iv.next.i418, %331 ], [ %330, %326 ]
  %indvars.iv.i410 = phi ptr [ %scevgep42.i417, %331 ], [ %120, %326 ]
  %indvar.i411 = phi i64 [ %indvar.next.i416, %331 ], [ 0, %326 ]
  %.228.i412 = phi ptr [ %336, %331 ], [ %110, %326 ]
  %.224.i413 = phi i32 [ %332, %331 ], [ %.lobit887, %326 ]
  %.3.i414 = phi i64 [ %337, %331 ], [ %spec.select883, %326 ]
  %332 = add i32 %.224.i413, -1
  %333 = urem i64 %.3.i414, 10
  %334 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %333
  %335 = load i8, ptr %334, align 1, !tbaa !13
  %336 = getelementptr inbounds i8, ptr %.228.i412, i64 -1
  store i8 %335, ptr %336, align 1, !tbaa !13
  %337 = udiv i64 %.3.i414, 10
  %.not.i415 = icmp samesign ult i64 %.3.i414, 10
  %indvar.next.i416 = add i64 %indvar.i411, 1
  %scevgep42.i417 = getelementptr i8, ptr %indvars.iv.i410, i64 -1
  %indvars.iv.next.i418 = add i32 %indvars.iv43.i409, -1
  br i1 %.not.i415, label %.preheader.i419, label %331, !llvm.loop !50

.preheader.i419:                                  ; preds = %331
  %338 = icmp slt i32 %328, 0
  %339 = icmp sgt i32 %.224.i413, 1
  br i1 %339, label %.lr.ph.preheader.i423, label %._crit_edge.i420

.lr.ph.preheader.i423:                            ; preds = %.preheader.i419
  %340 = sub i64 -2, %indvar.i411
  %scevgep.i424 = getelementptr i8, ptr %110, i64 %340
  %341 = trunc i64 %indvar.i411 to i32
  %342 = sub i32 %330, %341
  %343 = zext i32 %342 to i64
  %344 = sub nsw i64 0, %343
  %scevgep40.i425 = getelementptr i8, ptr %scevgep.i424, i64 %344
  %345 = zext nneg i32 %332 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep40.i425, i8 48, i64 %345, i1 false), !tbaa !13
  %346 = zext i32 %indvars.iv43.i409 to i64
  %347 = sub nsw i64 0, %346
  %scevgep44.i426 = getelementptr i8, ptr %indvars.iv.i410, i64 %347
  br label %._crit_edge.i420

._crit_edge.i420:                                 ; preds = %.lr.ph.preheader.i423, %.preheader.i419
  %.329.lcssa.i421 = phi ptr [ %336, %.preheader.i419 ], [ %scevgep44.i426, %.lr.ph.preheader.i423 ]
  br i1 %338, label %348, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit430

348:                                              ; preds = %._crit_edge.i420
  %349 = getelementptr inbounds i8, ptr %.329.lcssa.i421, i64 -1
  store i8 45, ptr %349, align 1, !tbaa !13
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit430

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit430: ; preds = %._crit_edge.i420, %348
  %.4.i422 = phi ptr [ %349, %348 ], [ %.329.lcssa.i421, %._crit_edge.i420 ]
  %350 = ptrtoint ptr %.4.i422 to i64
  %351 = sub i64 %117, %350
  %352 = load i64, ptr %35, align 8, !tbaa !10
  %353 = sub i64 4611686018427387903, %352
  %354 = icmp ult i64 %353, %351
  br i1 %354, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke

355:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #18
  %.sroa.0.0.copyload.i435 = load i64, ptr %16, align 8, !tbaa !49
  %.sroa.2.0.copyload.i437 = load i64, ptr %57, align 8
  %.sroa.2.8.insert.insert.i.i.i438 = and i64 %.sroa.2.0.copyload.i437, 65535
  store i64 %.sroa.0.0.copyload.i435, ptr %22, align 8
  %.sroa.2.0.extract.trunc.i.i440 = trunc nuw nsw i64 %.sroa.2.8.insert.insert.i.i.i438 to i40
  store i40 %.sroa.2.0.extract.trunc.i.i440, ptr %.sroa.2.0..sroa_idx.i.i439, align 8
  %356 = call fastcc noundef i32 @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_16ToWeekERKNS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 0)
  %357 = srem i32 %356, 10
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %358
  %360 = load i8, ptr %359, align 1, !tbaa !13
  store i8 %360, ptr %116, align 4, !tbaa !13
  %361 = sdiv i32 %356, 10
  %362 = srem i32 %361, 10
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !13
  store i8 %365, ptr %120, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #18
  %366 = load i64, ptr %35, align 8, !tbaa !10
  %367 = and i64 %366, -2
  %368 = icmp eq i64 %367, 4611686018427387902
  br i1 %368, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke

369:                                              ; preds = %243
  %370 = load i32, ptr %89, align 8, !tbaa !36
  %.lobit = ashr i32 %370, 31
  %371 = call i32 @llvm.abs.i32(i32 %370, i1 false)
  %spec.select885 = zext i32 %371 to i64
  %372 = add nsw i32 %.lobit, -2
  br label %373

373:                                              ; preds = %373, %369
  %indvars.iv43.i449 = phi i32 [ %indvars.iv.next.i458, %373 ], [ %372, %369 ]
  %indvars.iv.i450 = phi ptr [ %scevgep42.i457, %373 ], [ %120, %369 ]
  %indvar.i451 = phi i64 [ %indvar.next.i456, %373 ], [ 0, %369 ]
  %.228.i452 = phi ptr [ %378, %373 ], [ %110, %369 ]
  %.224.i453 = phi i32 [ %374, %373 ], [ %.lobit, %369 ]
  %.3.i454 = phi i64 [ %379, %373 ], [ %spec.select885, %369 ]
  %374 = add i32 %.224.i453, -1
  %375 = urem i64 %.3.i454, 10
  %376 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %375
  %377 = load i8, ptr %376, align 1, !tbaa !13
  %378 = getelementptr inbounds i8, ptr %.228.i452, i64 -1
  store i8 %377, ptr %378, align 1, !tbaa !13
  %379 = udiv i64 %.3.i454, 10
  %.not.i455 = icmp samesign ult i64 %.3.i454, 10
  %indvar.next.i456 = add i64 %indvar.i451, 1
  %scevgep42.i457 = getelementptr i8, ptr %indvars.iv.i450, i64 -1
  %indvars.iv.next.i458 = add i32 %indvars.iv43.i449, -1
  br i1 %.not.i455, label %.preheader.i459, label %373, !llvm.loop !50

.preheader.i459:                                  ; preds = %373
  %380 = icmp slt i32 %370, 0
  %381 = icmp sgt i32 %.224.i453, 1
  br i1 %381, label %.lr.ph.preheader.i463, label %._crit_edge.i460

.lr.ph.preheader.i463:                            ; preds = %.preheader.i459
  %382 = sub i64 -2, %indvar.i451
  %scevgep.i464 = getelementptr i8, ptr %110, i64 %382
  %383 = trunc i64 %indvar.i451 to i32
  %384 = sub i32 %372, %383
  %385 = zext i32 %384 to i64
  %386 = sub nsw i64 0, %385
  %scevgep40.i465 = getelementptr i8, ptr %scevgep.i464, i64 %386
  %387 = zext nneg i32 %374 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep40.i465, i8 48, i64 %387, i1 false), !tbaa !13
  %388 = zext i32 %indvars.iv43.i449 to i64
  %389 = sub nsw i64 0, %388
  %scevgep44.i466 = getelementptr i8, ptr %indvars.iv.i450, i64 %389
  br label %._crit_edge.i460

._crit_edge.i460:                                 ; preds = %.lr.ph.preheader.i463, %.preheader.i459
  %.329.lcssa.i461 = phi ptr [ %378, %.preheader.i459 ], [ %scevgep44.i466, %.lr.ph.preheader.i463 ]
  br i1 %380, label %390, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit470

390:                                              ; preds = %._crit_edge.i460
  %391 = getelementptr inbounds i8, ptr %.329.lcssa.i461, i64 -1
  store i8 45, ptr %391, align 1, !tbaa !13
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit470

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit470: ; preds = %._crit_edge.i460, %390
  %.4.i462 = phi ptr [ %391, %390 ], [ %.329.lcssa.i461, %._crit_edge.i460 ]
  %392 = ptrtoint ptr %.4.i462 to i64
  %393 = sub i64 %117, %392
  %394 = load i64, ptr %35, align 8, !tbaa !10
  %395 = sub i64 4611686018427387903, %394
  %396 = icmp ult i64 %395, %393
  br i1 %396, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke

397:                                              ; preds = %243
  %398 = load i8, ptr %49, align 2, !tbaa !25
  %399 = srem i8 %398, 10
  %400 = sext i8 %399 to i64
  %401 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %400
  %402 = load i8, ptr %401, align 1, !tbaa !13
  store i8 %402, ptr %116, align 4, !tbaa !13
  %403 = sdiv i8 %398, 10
  %404 = srem i8 %403, 10
  %405 = sext i8 %404 to i64
  %406 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %405
  %407 = load i8, ptr %406, align 1, !tbaa !13
  store i8 %407, ptr %120, align 1, !tbaa !13
  %408 = load i64, ptr %35, align 8, !tbaa !10
  %409 = and i64 %408, -2
  %410 = icmp eq i64 %409, 4611686018427387902
  br i1 %410, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke

411:                                              ; preds = %243
  %412 = load i8, ptr %45, align 1, !tbaa !23
  %413 = srem i8 %412, 10
  %414 = sext i8 %413 to i64
  %415 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %414
  %416 = load i8, ptr %415, align 1, !tbaa !13
  store i8 %416, ptr %116, align 4, !tbaa !13
  %417 = sdiv i8 %412, 10
  %418 = srem i8 %417, 10
  %419 = sext i8 %418 to i64
  %420 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %419
  %421 = load i8, ptr %420, align 1, !tbaa !13
  store i8 %421, ptr %120, align 1, !tbaa !13
  %422 = load i64, ptr %35, align 8, !tbaa !10
  %423 = and i64 %422, -2
  %424 = icmp eq i64 %423, 4611686018427387902
  br i1 %424, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke

425:                                              ; preds = %243
  %426 = load i8, ptr %42, align 4, !tbaa !17
  %427 = srem i8 %426, 10
  %428 = sext i8 %427 to i64
  %429 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %428
  %430 = load i8, ptr %429, align 1, !tbaa !13
  store i8 %430, ptr %116, align 4, !tbaa !13
  %431 = sdiv i8 %426, 10
  %432 = srem i8 %431, 10
  %433 = sext i8 %432 to i64
  %434 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %433
  %435 = load i8, ptr %434, align 1, !tbaa !13
  store i8 %435, ptr %120, align 1, !tbaa !13
  %436 = load i64, ptr %35, align 8, !tbaa !10
  %437 = and i64 %436, -2
  %438 = icmp eq i64 %437, 4611686018427387902
  br i1 %438, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke

439:                                              ; preds = %243
  %440 = load i32, ptr %119, align 8, !tbaa !51
  %441 = icmp slt i32 %440, 0
  %spec.select.i = select i1 %441, i8 45, i8 43
  %spec.select45.i = call i32 @llvm.abs.i32(i32 %440, i1 true)
  %442 = udiv i32 %spec.select45.i, 60
  %443 = urem i32 %442, 60
  %444 = icmp samesign ult i32 %spec.select45.i, 3600
  %445 = icmp eq i32 %443, 0
  %or.cond3.i = and i1 %444, %445
  %spec.select47.i = select i1 %or.cond3.i, i8 43, i8 %spec.select.i
  %.lhs.trunc.i = trunc nuw nsw i32 %443 to i8
  %446 = urem i8 %.lhs.trunc.i, 10
  %447 = zext nneg i8 %446 to i64
  %448 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %447
  %449 = load i8, ptr %448, align 1, !tbaa !13
  store i8 %449, ptr %116, align 4, !tbaa !13
  %450 = udiv i8 %.lhs.trunc.i, 10
  %451 = zext nneg i8 %450 to i64
  %452 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %451
  %453 = load i8, ptr %452, align 1, !tbaa !13
  store i8 %453, ptr %120, align 1, !tbaa !13
  %454 = udiv i32 %spec.select45.i, 3600
  %455 = urem i32 %454, 10
  %456 = zext nneg i32 %455 to i64
  %457 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %456
  %458 = load i8, ptr %457, align 1, !tbaa !13
  store i8 %458, ptr %121, align 2, !tbaa !13
  %459 = udiv i32 %spec.select45.i, 36000
  %.lhs.trunc56.i = trunc nuw i32 %459 to i16
  %460 = urem i16 %.lhs.trunc56.i, 10
  %461 = zext nneg i16 %460 to i64
  %462 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %461
  %463 = load i8, ptr %462, align 1, !tbaa !13
  store i8 %463, ptr %122, align 1, !tbaa !13
  store i8 %spec.select47.i, ptr %123, align 16, !tbaa !13
  %464 = load i64, ptr %35, align 8, !tbaa !10
  %465 = add i64 %464, -4611686018427387899
  %466 = icmp ult i64 %465, 5
  br i1 %466, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke

467:                                              ; preds = %243
  %468 = load ptr, ptr %118, align 8, !tbaa !52
  %469 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %468) #18
  %470 = load i64, ptr %35, align 8, !tbaa !10
  %471 = sub i64 4611686018427387903, %470
  %472 = icmp ult i64 %471, %469
  br i1 %472, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke

473:                                              ; preds = %243
  %.sroa.0.0.copyload.i.i1.i = load i64, ptr %2, align 8, !tbaa !49
  %474 = icmp slt i64 %.sroa.0.0.copyload.i.i1.i, 0
  br i1 %474, label %475, label %480

475:                                              ; preds = %473
  %476 = icmp eq i64 %.sroa.0.0.copyload.i.i1.i, -9223372036854775808
  br i1 %476, label %477, label %478

477:                                              ; preds = %475
  store i8 56, ptr %116, align 4, !tbaa !13
  br label %478

478:                                              ; preds = %477, %475
  %.127.i517 = phi ptr [ %116, %477 ], [ %110, %475 ]
  %.123.i518 = phi i32 [ -2, %477 ], [ -1, %475 ]
  %.1.i519 = phi i64 [ -922337203685477580, %477 ], [ %.sroa.0.0.copyload.i.i1.i, %475 ]
  %479 = sub nsw i64 0, %.1.i519
  br label %480

480:                                              ; preds = %478, %473
  %.026.i495 = phi ptr [ %.127.i517, %478 ], [ %110, %473 ]
  %.022.i496 = phi i32 [ %.123.i518, %478 ], [ 0, %473 ]
  %.021.i497 = phi i64 [ %479, %478 ], [ %.sroa.0.0.copyload.i.i1.i, %473 ]
  %scevgep41.i498 = getelementptr i8, ptr %.026.i495, i64 -2
  %481 = add nsw i32 %.022.i496, -2
  br label %482

482:                                              ; preds = %482, %480
  %indvars.iv43.i499 = phi i32 [ %indvars.iv.next.i508, %482 ], [ %481, %480 ]
  %indvars.iv.i500 = phi ptr [ %scevgep42.i507, %482 ], [ %scevgep41.i498, %480 ]
  %indvar.i501 = phi i64 [ %indvar.next.i506, %482 ], [ 0, %480 ]
  %.228.i502 = phi ptr [ %487, %482 ], [ %.026.i495, %480 ]
  %.224.i503 = phi i32 [ %483, %482 ], [ %.022.i496, %480 ]
  %.3.i504 = phi i64 [ %488, %482 ], [ %.021.i497, %480 ]
  %483 = add i32 %.224.i503, -1
  %484 = urem i64 %.3.i504, 10
  %485 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %484
  %486 = load i8, ptr %485, align 1, !tbaa !13
  %487 = getelementptr inbounds i8, ptr %.228.i502, i64 -1
  store i8 %486, ptr %487, align 1, !tbaa !13
  %488 = udiv i64 %.3.i504, 10
  %.not.i505 = icmp ult i64 %.3.i504, 10
  %indvar.next.i506 = add i64 %indvar.i501, 1
  %scevgep42.i507 = getelementptr i8, ptr %indvars.iv.i500, i64 -1
  %indvars.iv.next.i508 = add i32 %indvars.iv43.i499, -1
  br i1 %.not.i505, label %.preheader.i509, label %482, !llvm.loop !50

.preheader.i509:                                  ; preds = %482
  %489 = icmp sgt i32 %.224.i503, 1
  br i1 %489, label %.lr.ph.preheader.i513, label %._crit_edge.i510

.lr.ph.preheader.i513:                            ; preds = %.preheader.i509
  %490 = sub i64 -2, %indvar.i501
  %scevgep.i514 = getelementptr i8, ptr %.026.i495, i64 %490
  %491 = trunc i64 %indvar.i501 to i32
  %492 = sub i32 %481, %491
  %493 = zext i32 %492 to i64
  %494 = sub nsw i64 0, %493
  %scevgep40.i515 = getelementptr i8, ptr %scevgep.i514, i64 %494
  %495 = zext nneg i32 %483 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep40.i515, i8 48, i64 %495, i1 false), !tbaa !13
  %496 = zext i32 %indvars.iv43.i499 to i64
  %497 = sub nsw i64 0, %496
  %scevgep44.i516 = getelementptr i8, ptr %indvars.iv.i500, i64 %497
  br label %._crit_edge.i510

._crit_edge.i510:                                 ; preds = %.lr.ph.preheader.i513, %.preheader.i509
  %.329.lcssa.i511 = phi ptr [ %487, %.preheader.i509 ], [ %scevgep44.i516, %.lr.ph.preheader.i513 ]
  br i1 %474, label %498, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit520

498:                                              ; preds = %._crit_edge.i510
  %499 = getelementptr inbounds i8, ptr %.329.lcssa.i511, i64 -1
  store i8 45, ptr %499, align 1, !tbaa !13
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit520

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit520: ; preds = %._crit_edge.i510, %498
  %.4.i512 = phi ptr [ %499, %498 ], [ %.329.lcssa.i511, %._crit_edge.i510 ]
  %500 = ptrtoint ptr %.4.i512 to i64
  %501 = sub i64 %117, %500
  %502 = load i64, ptr %35, align 8, !tbaa !10
  %503 = sub i64 4611686018427387903, %502
  %504 = icmp ult i64 %503, %501
  br i1 %504, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke

505:                                              ; preds = %243
  %506 = load i64, ptr %35, align 8, !tbaa !10
  %507 = add i64 %506, 1
  %508 = load ptr, ptr %0, align 8, !tbaa !44
  %509 = icmp eq ptr %508, %34
  br i1 %509, label %510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i525

510:                                              ; preds = %505
  %511 = icmp ult i64 %506, 16
  call void @llvm.assume(i1 %511)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i525: ; preds = %510, %505
  %512 = load i64, ptr %34, align 8
  %513 = select i1 %509, i64 15, i64 %512
  %514 = icmp ugt i64 %507, %513
  br i1 %514, label %515, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit528

515:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i525
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %506, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc527 unwind label %.loopexit896

.noexc527:                                        ; preds = %515
  %.pre.i526 = load ptr, ptr %0, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit528

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit528: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i525, %.noexc527
  %516 = phi ptr [ %.pre.i526, %.noexc527 ], [ %508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i525 ]
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 %506
  store i8 37, ptr %517, align 1, !tbaa !13
  store i64 %507, ptr %35, align 8, !tbaa !10
  %518 = load ptr, ptr %0, align 8, !tbaa !44
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 %507
  store i8 0, ptr %519, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit392: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit528, %243
  %520 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 1
  br label %.thread819, !llvm.loop !48

521:                                              ; preds = %206
  switch i8 %207, label %.thread819 [
    i8 58, label %522
    i8 69, label %739
  ]

522:                                              ; preds = %521
  %523 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 1
  %.not328 = icmp eq ptr %523, %113
  br i1 %.not328, label %.thread819, label %524

524:                                              ; preds = %522
  %525 = load i8, ptr %523, align 1, !tbaa !13
  switch i8 %525, label %.thread819 [
    i8 122, label %526
    i8 58, label %590
  ]

526:                                              ; preds = %524
  %527 = getelementptr inbounds i8, ptr %.2270.lcssa, i64 -1
  %.not363 = icmp eq ptr %527, %.2277
  br i1 %.not363, label %560, label %528

528:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #18
  store ptr %144, ptr %23, align 8, !tbaa !4
  store i64 0, ptr %145, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #18
  %529 = ptrtoint ptr %527 to i64
  %530 = ptrtoint ptr %.2277 to i64
  %531 = sub i64 %529, %530
  store i64 %531, ptr %14, align 8, !tbaa !49
  %532 = icmp ugt i64 %531, 15
  br i1 %532, label %.noexc.i530, label %._crit_edge.i.i529

.noexc.i530:                                      ; preds = %528
  %533 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc531 unwind label %550

.noexc531:                                        ; preds = %.noexc.i530
  store ptr %533, ptr %23, align 8, !tbaa !44
  %534 = load i64, ptr %14, align 8, !tbaa !49
  store i64 %534, ptr %144, align 8, !tbaa !13
  br label %._crit_edge.i.i529

._crit_edge.i.i529:                               ; preds = %.noexc531, %528
  %535 = phi ptr [ %533, %.noexc531 ], [ %144, %528 ]
  switch i64 %531, label %538 [
    i64 1, label %536
    i64 0, label %539
  ]

536:                                              ; preds = %._crit_edge.i.i529
  %537 = load i8, ptr %.2277, align 1, !tbaa !13
  store i8 %537, ptr %535, align 1, !tbaa !13
  br label %539

538:                                              ; preds = %._crit_edge.i.i529
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %535, ptr align 1 %.2277, i64 %531, i1 false)
  br label %539

539:                                              ; preds = %538, %536, %._crit_edge.i.i529
  %540 = load i64, ptr %14, align 8, !tbaa !49
  store i64 %540, ptr %145, align 8, !tbaa !10
  %541 = load ptr, ptr %23, align 8, !tbaa !44
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 %540
  store i8 0, ptr %542, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #18
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %543 unwind label %552

543:                                              ; preds = %539
  %544 = load ptr, ptr %23, align 8, !tbaa !44
  %545 = icmp eq ptr %544, %144
  br i1 %545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534: ; preds = %543
  %546 = load i64, ptr %145, align 8, !tbaa !10
  %547 = icmp ult i64 %546, 16
  call void @llvm.assume(i1 %547)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533: ; preds = %543
  %548 = load i64, ptr %144, align 8, !tbaa !13
  %549 = add i64 %548, 1
  call void @_ZdlPvm(ptr noundef %544, i64 noundef %549) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #18
  br label %560

550:                                              ; preds = %.noexc.i530
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

552:                                              ; preds = %539
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = load ptr, ptr %23, align 8, !tbaa !44
  %555 = icmp eq ptr %554, %144
  br i1 %555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537: ; preds = %552
  %556 = load i64, ptr %145, align 8, !tbaa !10
  %557 = icmp ult i64 %556, 16
  call void @llvm.assume(i1 %557)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536: ; preds = %552
  %558 = load i64, ptr %144, align 8, !tbaa !13
  %559 = add i64 %558, 1
  call void @_ZdlPvm(ptr noundef %554, i64 noundef %559) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537, %550
  %.pn364 = phi { ptr, i32 } [ %551, %550 ], [ %553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537 ], [ %553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #18
  br label %1272

560:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535, %526
  %561 = load i32, ptr %119, align 8, !tbaa !51
  %562 = icmp slt i32 %561, 0
  %spec.select.i539 = select i1 %562, i8 45, i8 43
  %spec.select45.i540 = call i32 @llvm.abs.i32(i32 %561, i1 true)
  %563 = udiv i32 %spec.select45.i540, 60
  %564 = urem i32 %563, 60
  %565 = icmp samesign ult i32 %spec.select45.i540, 3600
  %566 = icmp eq i32 %564, 0
  %or.cond3.i541 = and i1 %565, %566
  %spec.select47.i542 = select i1 %or.cond3.i541, i8 43, i8 %spec.select.i539
  %.lhs.trunc.i545 = trunc nuw nsw i32 %564 to i8
  %567 = urem i8 %.lhs.trunc.i545, 10
  %568 = zext nneg i8 %567 to i64
  %569 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %568
  %570 = load i8, ptr %569, align 1, !tbaa !13
  store i8 %570, ptr %116, align 4, !tbaa !13
  %571 = udiv i8 %.lhs.trunc.i545, 10
  %572 = zext nneg i8 %571 to i64
  %573 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %572
  %574 = load i8, ptr %573, align 1, !tbaa !13
  store i8 %574, ptr %120, align 1, !tbaa !13
  store i8 58, ptr %121, align 2, !tbaa !13
  %575 = udiv i32 %spec.select45.i540, 3600
  %576 = urem i32 %575, 10
  %577 = zext nneg i32 %576 to i64
  %578 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %577
  %579 = load i8, ptr %578, align 1, !tbaa !13
  store i8 %579, ptr %122, align 1, !tbaa !13
  %580 = udiv i32 %spec.select45.i540, 36000
  %.lhs.trunc56.i544 = trunc nuw i32 %580 to i16
  %581 = urem i16 %.lhs.trunc56.i544, 10
  %582 = zext nneg i16 %581 to i64
  %583 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %582
  %584 = load i8, ptr %583, align 1, !tbaa !13
  store i8 %584, ptr %123, align 16, !tbaa !13
  store i8 %spec.select47.i542, ptr %128, align 1, !tbaa !13
  %585 = load i64, ptr %35, align 8, !tbaa !10
  %586 = add i64 %585, -4611686018427387898
  %587 = icmp ult i64 %586, 6
  br i1 %587, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i546: ; preds = %560
  %588 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %128, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit549 unwind label %.loopexit896

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit549: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i546
  %589 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 2
  br label %.thread819, !llvm.loop !48

590:                                              ; preds = %524
  %591 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 2
  %.not329 = icmp eq ptr %591, %113
  br i1 %.not329, label %.thread819, label %592

592:                                              ; preds = %590
  %593 = load i8, ptr %591, align 1, !tbaa !13
  switch i8 %593, label %.thread819 [
    i8 122, label %594
    i8 58, label %664
  ]

594:                                              ; preds = %592
  %595 = getelementptr inbounds i8, ptr %.2270.lcssa, i64 -1
  %.not360 = icmp eq ptr %595, %.2277
  br i1 %.not360, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit, label %596

596:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #18
  store ptr %142, ptr %24, align 8, !tbaa !4
  store i64 0, ptr %143, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #18
  %597 = ptrtoint ptr %595 to i64
  %598 = ptrtoint ptr %.2277 to i64
  %599 = sub i64 %597, %598
  store i64 %599, ptr %13, align 8, !tbaa !49
  %600 = icmp ugt i64 %599, 15
  br i1 %600, label %.noexc.i551, label %._crit_edge.i.i550

.noexc.i551:                                      ; preds = %596
  %601 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc552 unwind label %618

.noexc552:                                        ; preds = %.noexc.i551
  store ptr %601, ptr %24, align 8, !tbaa !44
  %602 = load i64, ptr %13, align 8, !tbaa !49
  store i64 %602, ptr %142, align 8, !tbaa !13
  br label %._crit_edge.i.i550

._crit_edge.i.i550:                               ; preds = %.noexc552, %596
  %603 = phi ptr [ %601, %.noexc552 ], [ %142, %596 ]
  switch i64 %599, label %606 [
    i64 1, label %604
    i64 0, label %607
  ]

604:                                              ; preds = %._crit_edge.i.i550
  %605 = load i8, ptr %.2277, align 1, !tbaa !13
  store i8 %605, ptr %603, align 1, !tbaa !13
  br label %607

606:                                              ; preds = %._crit_edge.i.i550
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %603, ptr align 1 %.2277, i64 %599, i1 false)
  br label %607

607:                                              ; preds = %606, %604, %._crit_edge.i.i550
  %608 = load i64, ptr %13, align 8, !tbaa !49
  store i64 %608, ptr %143, align 8, !tbaa !10
  %609 = load ptr, ptr %24, align 8, !tbaa !44
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 %608
  store i8 0, ptr %610, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %611 unwind label %620

611:                                              ; preds = %607
  %612 = load ptr, ptr %24, align 8, !tbaa !44
  %613 = icmp eq ptr %612, %142
  br i1 %613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555: ; preds = %611
  %614 = load i64, ptr %143, align 8, !tbaa !10
  %615 = icmp ult i64 %614, 16
  call void @llvm.assume(i1 %615)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554: ; preds = %611
  %616 = load i64, ptr %142, align 8, !tbaa !13
  %617 = add i64 %616, 1
  call void @_ZdlPvm(ptr noundef %612, i64 noundef %617) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #18
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit

618:                                              ; preds = %.noexc.i551
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559

620:                                              ; preds = %607
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = load ptr, ptr %24, align 8, !tbaa !44
  %623 = icmp eq ptr %622, %142
  br i1 %623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558: ; preds = %620
  %624 = load i64, ptr %143, align 8, !tbaa !10
  %625 = icmp ult i64 %624, 16
  call void @llvm.assume(i1 %625)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557: ; preds = %620
  %626 = load i64, ptr %142, align 8, !tbaa !13
  %627 = add i64 %626, 1
  call void @_ZdlPvm(ptr noundef %622, i64 noundef %627) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558, %618
  %.pn361 = phi { ptr, i32 } [ %619, %618 ], [ %621, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558 ], [ %621, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #18
  br label %1272

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556, %594
  %628 = load i32, ptr %119, align 8, !tbaa !51
  %629 = icmp slt i32 %628, 0
  %spec.select.i560 = select i1 %629, i8 45, i8 43
  %spec.select45.i561 = call i32 @llvm.abs.i32(i32 %628, i1 true)
  %630 = urem i32 %spec.select45.i561, 60
  %631 = udiv i32 %spec.select45.i561, 60
  %632 = urem i32 %631, 60
  %.lhs.trunc58.i = trunc nuw nsw i32 %630 to i8
  %633 = urem i8 %.lhs.trunc58.i, 10
  %634 = zext nneg i8 %633 to i64
  %635 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %634
  %636 = load i8, ptr %635, align 1, !tbaa !13
  store i8 %636, ptr %116, align 4, !tbaa !13
  %637 = udiv i8 %.lhs.trunc58.i, 10
  %638 = zext nneg i8 %637 to i64
  %639 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %638
  %640 = load i8, ptr %639, align 1, !tbaa !13
  store i8 %640, ptr %120, align 1, !tbaa !13
  store i8 58, ptr %121, align 2, !tbaa !13
  %.lhs.trunc.i567 = trunc nuw nsw i32 %632 to i8
  %641 = urem i8 %.lhs.trunc.i567, 10
  %642 = zext nneg i8 %641 to i64
  %643 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %642
  %644 = load i8, ptr %643, align 1, !tbaa !13
  store i8 %644, ptr %122, align 1, !tbaa !13
  %645 = udiv i8 %.lhs.trunc.i567, 10
  %646 = zext nneg i8 %645 to i64
  %647 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %646
  %648 = load i8, ptr %647, align 1, !tbaa !13
  store i8 %648, ptr %123, align 16, !tbaa !13
  store i8 58, ptr %128, align 1, !tbaa !13
  %649 = udiv i32 %spec.select45.i561, 3600
  %650 = urem i32 %649, 10
  %651 = zext nneg i32 %650 to i64
  %652 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %651
  %653 = load i8, ptr %652, align 1, !tbaa !13
  store i8 %653, ptr %129, align 2, !tbaa !13
  %654 = udiv i32 %spec.select45.i561, 36000
  %.lhs.trunc56.i566 = trunc nuw i32 %654 to i16
  %655 = urem i16 %.lhs.trunc56.i566, 10
  %656 = zext nneg i16 %655 to i64
  %657 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %656
  %658 = load i8, ptr %657, align 1, !tbaa !13
  store i8 %658, ptr %130, align 1, !tbaa !13
  store i8 %spec.select.i560, ptr %131, align 4, !tbaa !13
  %659 = load i64, ptr %35, align 8, !tbaa !10
  %660 = add i64 %659, -4611686018427387895
  %661 = icmp ult i64 %660, 9
  br i1 %661, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i568: ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit
  %662 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %131, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit571 unwind label %.loopexit896

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit571: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i568
  %663 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 3
  br label %.thread819, !llvm.loop !48

664:                                              ; preds = %592
  %665 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 3
  %.not330 = icmp eq ptr %665, %113
  br i1 %.not330, label %.thread819, label %666

666:                                              ; preds = %664
  %667 = load i8, ptr %665, align 1, !tbaa !13
  %668 = icmp eq i8 %667, 122
  br i1 %668, label %669, label %.thread819

669:                                              ; preds = %666
  %670 = getelementptr inbounds i8, ptr %.2270.lcssa, i64 -1
  %.not357 = icmp eq ptr %670, %.2277
  br i1 %.not357, label %690, label %671

671:                                              ; preds = %669
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %.2277, ptr noundef nonnull %670, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %672 unwind label %680

672:                                              ; preds = %671
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %673 unwind label %682

673:                                              ; preds = %672
  %674 = load ptr, ptr %25, align 8, !tbaa !44
  %675 = icmp eq ptr %674, %140
  br i1 %675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573: ; preds = %673
  %676 = load i64, ptr %141, align 8, !tbaa !10
  %677 = icmp ult i64 %676, 16
  call void @llvm.assume(i1 %677)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572: ; preds = %673
  %678 = load i64, ptr %140, align 8, !tbaa !13
  %679 = add i64 %678, 1
  call void @_ZdlPvm(ptr noundef %674, i64 noundef %679) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #18
  br label %690

680:                                              ; preds = %671
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

682:                                              ; preds = %672
  %683 = landingpad { ptr, i32 }
          cleanup
  %684 = load ptr, ptr %25, align 8, !tbaa !44
  %685 = icmp eq ptr %684, %140
  br i1 %685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576: ; preds = %682
  %686 = load i64, ptr %141, align 8, !tbaa !10
  %687 = icmp ult i64 %686, 16
  call void @llvm.assume(i1 %687)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575: ; preds = %682
  %688 = load i64, ptr %140, align 8, !tbaa !13
  %689 = add i64 %688, 1
  call void @_ZdlPvm(ptr noundef %684, i64 noundef %689) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576, %680
  %.pn358 = phi { ptr, i32 } [ %681, %680 ], [ %683, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576 ], [ %683, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #18
  br label %1272

690:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574, %669
  %691 = load i32, ptr %119, align 8, !tbaa !51
  %692 = icmp slt i32 %691, 0
  %spec.select.i578 = select i1 %692, i8 45, i8 43
  %spec.select45.i579 = call i32 @llvm.abs.i32(i32 %691, i1 true)
  %693 = urem i32 %spec.select45.i579, 60
  %694 = udiv i32 %spec.select45.i579, 60
  %695 = urem i32 %694, 60
  %.not889 = icmp eq i32 %693, 0
  br i1 %.not889, label %704, label %.thread

.thread:                                          ; preds = %690
  %.lhs.trunc58.i588 = trunc nuw nsw i32 %693 to i8
  %696 = urem i8 %.lhs.trunc58.i588, 10
  %697 = zext nneg i8 %696 to i64
  %698 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %697
  %699 = load i8, ptr %698, align 1, !tbaa !13
  store i8 %699, ptr %116, align 4, !tbaa !13
  %700 = udiv i8 %.lhs.trunc58.i588, 10
  %701 = zext nneg i8 %700 to i64
  %702 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %701
  %703 = load i8, ptr %702, align 1, !tbaa !13
  store i8 %703, ptr %120, align 1, !tbaa !13
  store i8 58, ptr %121, align 2, !tbaa !13
  br label %707

704:                                              ; preds = %690
  %705 = icmp samesign ult i32 %spec.select45.i579, 3600
  %706 = icmp eq i32 %695, 0
  %or.cond3.i581 = and i1 %705, %706
  %spec.select47.i582 = select i1 %or.cond3.i581, i8 43, i8 %spec.select.i578
  br i1 %706, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit589, label %707

707:                                              ; preds = %.thread, %704
  %.0.i818 = phi ptr [ %121, %.thread ], [ %110, %704 ]
  %.lhs.trunc.i587 = trunc nuw nsw i32 %695 to i8
  %708 = urem i8 %.lhs.trunc.i587, 10
  %709 = zext nneg i8 %708 to i64
  %710 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %709
  %711 = load i8, ptr %710, align 1, !tbaa !13
  %712 = getelementptr inbounds i8, ptr %.0.i818, i64 -1
  store i8 %711, ptr %712, align 1, !tbaa !13
  %713 = udiv i8 %.lhs.trunc.i587, 10
  %714 = zext nneg i8 %713 to i64
  %715 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %714
  %716 = load i8, ptr %715, align 1, !tbaa !13
  %717 = getelementptr inbounds i8, ptr %.0.i818, i64 -2
  store i8 %716, ptr %717, align 1, !tbaa !13
  %718 = getelementptr inbounds i8, ptr %.0.i818, i64 -3
  store i8 58, ptr %718, align 1, !tbaa !13
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit589

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit589: ; preds = %704, %707
  %.141.i816 = phi i8 [ %spec.select.i578, %707 ], [ %spec.select47.i582, %704 ]
  %.1.i585 = phi ptr [ %718, %707 ], [ %110, %704 ]
  %719 = udiv i32 %spec.select45.i579, 3600
  %720 = urem i32 %719, 10
  %721 = zext nneg i32 %720 to i64
  %722 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %721
  %723 = load i8, ptr %722, align 1, !tbaa !13
  %724 = getelementptr inbounds i8, ptr %.1.i585, i64 -1
  store i8 %723, ptr %724, align 1, !tbaa !13
  %725 = udiv i32 %spec.select45.i579, 36000
  %.lhs.trunc56.i586 = trunc nuw i32 %725 to i16
  %726 = urem i16 %.lhs.trunc56.i586, 10
  %727 = zext nneg i16 %726 to i64
  %728 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %727
  %729 = load i8, ptr %728, align 1, !tbaa !13
  %730 = getelementptr inbounds i8, ptr %.1.i585, i64 -2
  store i8 %729, ptr %730, align 1, !tbaa !13
  %731 = getelementptr inbounds i8, ptr %.1.i585, i64 -3
  store i8 %.141.i816, ptr %731, align 1, !tbaa !13
  %732 = ptrtoint ptr %731 to i64
  %733 = sub i64 %117, %732
  %734 = load i64, ptr %35, align 8, !tbaa !10
  %735 = sub i64 4611686018427387903, %734
  %736 = icmp ult i64 %735, %733
  br i1 %736, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i590: ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit589
  %737 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %731, i64 noundef %733)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit593 unwind label %.loopexit896

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit593: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i590
  %738 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 4
  br label %.thread819, !llvm.loop !48

739:                                              ; preds = %521
  %740 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 1
  %741 = icmp eq ptr %740, %113
  br i1 %741, label %.thread819, label %742, !llvm.loop !48

742:                                              ; preds = %739
  %743 = load i8, ptr %740, align 1, !tbaa !13
  switch i8 %743, label %1095 [
    i8 84, label %744
    i8 122, label %783
    i8 42, label %847
    i8 52, label %1021
  ]

744:                                              ; preds = %742
  %745 = getelementptr inbounds i8, ptr %.2270.lcssa, i64 -1
  %.not354 = icmp eq ptr %745, %.2277
  br i1 %.not354, label %778, label %746

746:                                              ; preds = %744
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #18
  store ptr %136, ptr %27, align 8, !tbaa !4
  store i64 0, ptr %137, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18
  %747 = ptrtoint ptr %745 to i64
  %748 = ptrtoint ptr %.2277 to i64
  %749 = sub i64 %747, %748
  store i64 %749, ptr %12, align 8, !tbaa !49
  %750 = icmp ugt i64 %749, 15
  br i1 %750, label %.noexc.i595, label %._crit_edge.i.i594

.noexc.i595:                                      ; preds = %746
  %751 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc596 unwind label %768

.noexc596:                                        ; preds = %.noexc.i595
  store ptr %751, ptr %27, align 8, !tbaa !44
  %752 = load i64, ptr %12, align 8, !tbaa !49
  store i64 %752, ptr %136, align 8, !tbaa !13
  br label %._crit_edge.i.i594

._crit_edge.i.i594:                               ; preds = %.noexc596, %746
  %753 = phi ptr [ %751, %.noexc596 ], [ %136, %746 ]
  switch i64 %749, label %756 [
    i64 1, label %754
    i64 0, label %757
  ]

754:                                              ; preds = %._crit_edge.i.i594
  %755 = load i8, ptr %.2277, align 1, !tbaa !13
  store i8 %755, ptr %753, align 1, !tbaa !13
  br label %757

756:                                              ; preds = %._crit_edge.i.i594
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %753, ptr align 1 %.2277, i64 %749, i1 false)
  br label %757

757:                                              ; preds = %756, %754, %._crit_edge.i.i594
  %758 = load i64, ptr %12, align 8, !tbaa !49
  store i64 %758, ptr %137, align 8, !tbaa !10
  %759 = load ptr, ptr %27, align 8, !tbaa !44
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 %758
  store i8 0, ptr %760, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %761 unwind label %770

761:                                              ; preds = %757
  %762 = load ptr, ptr %27, align 8, !tbaa !44
  %763 = icmp eq ptr %762, %136
  br i1 %763, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i599: ; preds = %761
  %764 = load i64, ptr %137, align 8, !tbaa !10
  %765 = icmp ult i64 %764, 16
  call void @llvm.assume(i1 %765)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598: ; preds = %761
  %766 = load i64, ptr %136, align 8, !tbaa !13
  %767 = add i64 %766, 1
  call void @_ZdlPvm(ptr noundef %762, i64 noundef %767) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i599, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #18
  br label %778

768:                                              ; preds = %.noexc.i595
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603

770:                                              ; preds = %757
  %771 = landingpad { ptr, i32 }
          cleanup
  %772 = load ptr, ptr %27, align 8, !tbaa !44
  %773 = icmp eq ptr %772, %136
  br i1 %773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602: ; preds = %770
  %774 = load i64, ptr %137, align 8, !tbaa !10
  %775 = icmp ult i64 %774, 16
  call void @llvm.assume(i1 %775)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601: ; preds = %770
  %776 = load i64, ptr %136, align 8, !tbaa !13
  %777 = add i64 %776, 1
  call void @_ZdlPvm(ptr noundef %772, i64 noundef %777) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602, %768
  %.pn355 = phi { ptr, i32 } [ %769, %768 ], [ %771, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602 ], [ %771, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #18
  br label %1272

778:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600, %744
  %779 = load i64, ptr %35, align 8, !tbaa !10
  %780 = icmp eq i64 %779, 4611686018427387903
  br i1 %780, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i604

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i604: ; preds = %778
  %781 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit607 unwind label %.loopexit896

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit607: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i604
  %782 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 2
  br label %.thread819

783:                                              ; preds = %742
  %784 = getelementptr inbounds i8, ptr %.2270.lcssa, i64 -1
  %.not351 = icmp eq ptr %784, %.2277
  br i1 %.not351, label %817, label %785

785:                                              ; preds = %783
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #18
  store ptr %134, ptr %28, align 8, !tbaa !4
  store i64 0, ptr %135, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18
  %786 = ptrtoint ptr %784 to i64
  %787 = ptrtoint ptr %.2277 to i64
  %788 = sub i64 %786, %787
  store i64 %788, ptr %11, align 8, !tbaa !49
  %789 = icmp ugt i64 %788, 15
  br i1 %789, label %.noexc.i609, label %._crit_edge.i.i608

.noexc.i609:                                      ; preds = %785
  %790 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc610 unwind label %807

.noexc610:                                        ; preds = %.noexc.i609
  store ptr %790, ptr %28, align 8, !tbaa !44
  %791 = load i64, ptr %11, align 8, !tbaa !49
  store i64 %791, ptr %134, align 8, !tbaa !13
  br label %._crit_edge.i.i608

._crit_edge.i.i608:                               ; preds = %.noexc610, %785
  %792 = phi ptr [ %790, %.noexc610 ], [ %134, %785 ]
  switch i64 %788, label %795 [
    i64 1, label %793
    i64 0, label %796
  ]

793:                                              ; preds = %._crit_edge.i.i608
  %794 = load i8, ptr %.2277, align 1, !tbaa !13
  store i8 %794, ptr %792, align 1, !tbaa !13
  br label %796

795:                                              ; preds = %._crit_edge.i.i608
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %792, ptr align 1 %.2277, i64 %788, i1 false)
  br label %796

796:                                              ; preds = %795, %793, %._crit_edge.i.i608
  %797 = load i64, ptr %11, align 8, !tbaa !49
  store i64 %797, ptr %135, align 8, !tbaa !10
  %798 = load ptr, ptr %28, align 8, !tbaa !44
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 %797
  store i8 0, ptr %799, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %800 unwind label %809

800:                                              ; preds = %796
  %801 = load ptr, ptr %28, align 8, !tbaa !44
  %802 = icmp eq ptr %801, %134
  br i1 %802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613: ; preds = %800
  %803 = load i64, ptr %135, align 8, !tbaa !10
  %804 = icmp ult i64 %803, 16
  call void @llvm.assume(i1 %804)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612: ; preds = %800
  %805 = load i64, ptr %134, align 8, !tbaa !13
  %806 = add i64 %805, 1
  call void @_ZdlPvm(ptr noundef %801, i64 noundef %806) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #18
  br label %817

807:                                              ; preds = %.noexc.i609
  %808 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617

809:                                              ; preds = %796
  %810 = landingpad { ptr, i32 }
          cleanup
  %811 = load ptr, ptr %28, align 8, !tbaa !44
  %812 = icmp eq ptr %811, %134
  br i1 %812, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616: ; preds = %809
  %813 = load i64, ptr %135, align 8, !tbaa !10
  %814 = icmp ult i64 %813, 16
  call void @llvm.assume(i1 %814)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615: ; preds = %809
  %815 = load i64, ptr %134, align 8, !tbaa !13
  %816 = add i64 %815, 1
  call void @_ZdlPvm(ptr noundef %811, i64 noundef %816) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616, %807
  %.pn352 = phi { ptr, i32 } [ %808, %807 ], [ %810, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616 ], [ %810, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #18
  br label %1272

817:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614, %783
  %818 = load i32, ptr %119, align 8, !tbaa !51
  %819 = icmp slt i32 %818, 0
  %spec.select.i618 = select i1 %819, i8 45, i8 43
  %spec.select45.i619 = call i32 @llvm.abs.i32(i32 %818, i1 true)
  %820 = udiv i32 %spec.select45.i619, 60
  %821 = urem i32 %820, 60
  %822 = icmp samesign ult i32 %spec.select45.i619, 3600
  %823 = icmp eq i32 %821, 0
  %or.cond3.i620 = and i1 %822, %823
  %spec.select47.i621 = select i1 %or.cond3.i620, i8 43, i8 %spec.select.i618
  %.lhs.trunc.i628 = trunc nuw nsw i32 %821 to i8
  %824 = urem i8 %.lhs.trunc.i628, 10
  %825 = zext nneg i8 %824 to i64
  %826 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %825
  %827 = load i8, ptr %826, align 1, !tbaa !13
  store i8 %827, ptr %116, align 4, !tbaa !13
  %828 = udiv i8 %.lhs.trunc.i628, 10
  %829 = zext nneg i8 %828 to i64
  %830 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %829
  %831 = load i8, ptr %830, align 1, !tbaa !13
  store i8 %831, ptr %120, align 1, !tbaa !13
  store i8 58, ptr %121, align 2, !tbaa !13
  %832 = udiv i32 %spec.select45.i619, 3600
  %833 = urem i32 %832, 10
  %834 = zext nneg i32 %833 to i64
  %835 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %834
  %836 = load i8, ptr %835, align 1, !tbaa !13
  store i8 %836, ptr %122, align 1, !tbaa !13
  %837 = udiv i32 %spec.select45.i619, 36000
  %.lhs.trunc56.i627 = trunc nuw i32 %837 to i16
  %838 = urem i16 %.lhs.trunc56.i627, 10
  %839 = zext nneg i16 %838 to i64
  %840 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %839
  %841 = load i8, ptr %840, align 1, !tbaa !13
  store i8 %841, ptr %123, align 16, !tbaa !13
  store i8 %spec.select47.i621, ptr %128, align 1, !tbaa !13
  %842 = load i64, ptr %35, align 8, !tbaa !10
  %843 = add i64 %842, -4611686018427387898
  %844 = icmp ult i64 %843, 6
  br i1 %844, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i629

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i629: ; preds = %817
  %845 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %128, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit632 unwind label %.loopexit896

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit632: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i629
  %846 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 2
  br label %.thread819

847:                                              ; preds = %742
  %848 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 2
  %.not332 = icmp eq ptr %848, %113
  br i1 %.not332, label %.thread819, label %849

849:                                              ; preds = %847
  %850 = load i8, ptr %848, align 1, !tbaa !13
  %851 = icmp eq i8 %850, 122
  br i1 %851, label %852, label %922

852:                                              ; preds = %849
  %853 = getelementptr inbounds i8, ptr %.2270.lcssa, i64 -1
  %.not348 = icmp eq ptr %853, %.2277
  br i1 %.not348, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit656, label %854

854:                                              ; preds = %852
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #18
  store ptr %126, ptr %29, align 8, !tbaa !4
  store i64 0, ptr %127, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  %855 = ptrtoint ptr %853 to i64
  %856 = ptrtoint ptr %.2277 to i64
  %857 = sub i64 %855, %856
  store i64 %857, ptr %10, align 8, !tbaa !49
  %858 = icmp ugt i64 %857, 15
  br i1 %858, label %.noexc.i634, label %._crit_edge.i.i633

.noexc.i634:                                      ; preds = %854
  %859 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc635 unwind label %876

.noexc635:                                        ; preds = %.noexc.i634
  store ptr %859, ptr %29, align 8, !tbaa !44
  %860 = load i64, ptr %10, align 8, !tbaa !49
  store i64 %860, ptr %126, align 8, !tbaa !13
  br label %._crit_edge.i.i633

._crit_edge.i.i633:                               ; preds = %.noexc635, %854
  %861 = phi ptr [ %859, %.noexc635 ], [ %126, %854 ]
  switch i64 %857, label %864 [
    i64 1, label %862
    i64 0, label %865
  ]

862:                                              ; preds = %._crit_edge.i.i633
  %863 = load i8, ptr %.2277, align 1, !tbaa !13
  store i8 %863, ptr %861, align 1, !tbaa !13
  br label %865

864:                                              ; preds = %._crit_edge.i.i633
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %861, ptr align 1 %.2277, i64 %857, i1 false)
  br label %865

865:                                              ; preds = %864, %862, %._crit_edge.i.i633
  %866 = load i64, ptr %10, align 8, !tbaa !49
  store i64 %866, ptr %127, align 8, !tbaa !10
  %867 = load ptr, ptr %29, align 8, !tbaa !44
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 %866
  store i8 0, ptr %868, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %869 unwind label %878

869:                                              ; preds = %865
  %870 = load ptr, ptr %29, align 8, !tbaa !44
  %871 = icmp eq ptr %870, %126
  br i1 %871, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i638: ; preds = %869
  %872 = load i64, ptr %127, align 8, !tbaa !10
  %873 = icmp ult i64 %872, 16
  call void @llvm.assume(i1 %873)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637: ; preds = %869
  %874 = load i64, ptr %126, align 8, !tbaa !13
  %875 = add i64 %874, 1
  call void @_ZdlPvm(ptr noundef %870, i64 noundef %875) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i638, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #18
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit656

876:                                              ; preds = %.noexc.i634
  %877 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642

878:                                              ; preds = %865
  %879 = landingpad { ptr, i32 }
          cleanup
  %880 = load ptr, ptr %29, align 8, !tbaa !44
  %881 = icmp eq ptr %880, %126
  br i1 %881, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i640

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i641: ; preds = %878
  %882 = load i64, ptr %127, align 8, !tbaa !10
  %883 = icmp ult i64 %882, 16
  call void @llvm.assume(i1 %883)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i640: ; preds = %878
  %884 = load i64, ptr %126, align 8, !tbaa !13
  %885 = add i64 %884, 1
  call void @_ZdlPvm(ptr noundef %880, i64 noundef %885) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i641, %876
  %.pn349 = phi { ptr, i32 } [ %877, %876 ], [ %879, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i641 ], [ %879, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i640 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #18
  br label %1272

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit656: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639, %852
  %886 = load i32, ptr %119, align 8, !tbaa !51
  %887 = icmp slt i32 %886, 0
  %spec.select.i643 = select i1 %887, i8 45, i8 43
  %spec.select45.i644 = call i32 @llvm.abs.i32(i32 %886, i1 true)
  %888 = urem i32 %spec.select45.i644, 60
  %889 = udiv i32 %spec.select45.i644, 60
  %890 = urem i32 %889, 60
  %.lhs.trunc58.i655 = trunc nuw nsw i32 %888 to i8
  %891 = urem i8 %.lhs.trunc58.i655, 10
  %892 = zext nneg i8 %891 to i64
  %893 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %892
  %894 = load i8, ptr %893, align 1, !tbaa !13
  store i8 %894, ptr %116, align 4, !tbaa !13
  %895 = udiv i8 %.lhs.trunc58.i655, 10
  %896 = zext nneg i8 %895 to i64
  %897 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %896
  %898 = load i8, ptr %897, align 1, !tbaa !13
  store i8 %898, ptr %120, align 1, !tbaa !13
  store i8 58, ptr %121, align 2, !tbaa !13
  %.lhs.trunc.i654 = trunc nuw nsw i32 %890 to i8
  %899 = urem i8 %.lhs.trunc.i654, 10
  %900 = zext nneg i8 %899 to i64
  %901 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %900
  %902 = load i8, ptr %901, align 1, !tbaa !13
  store i8 %902, ptr %122, align 1, !tbaa !13
  %903 = udiv i8 %.lhs.trunc.i654, 10
  %904 = zext nneg i8 %903 to i64
  %905 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %904
  %906 = load i8, ptr %905, align 1, !tbaa !13
  store i8 %906, ptr %123, align 16, !tbaa !13
  store i8 58, ptr %128, align 1, !tbaa !13
  %907 = udiv i32 %spec.select45.i644, 3600
  %908 = urem i32 %907, 10
  %909 = zext nneg i32 %908 to i64
  %910 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %909
  %911 = load i8, ptr %910, align 1, !tbaa !13
  store i8 %911, ptr %129, align 2, !tbaa !13
  %912 = udiv i32 %spec.select45.i644, 36000
  %.lhs.trunc56.i653 = trunc nuw i32 %912 to i16
  %913 = urem i16 %.lhs.trunc56.i653, 10
  %914 = zext nneg i16 %913 to i64
  %915 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %914
  %916 = load i8, ptr %915, align 1, !tbaa !13
  store i8 %916, ptr %130, align 1, !tbaa !13
  store i8 %spec.select.i643, ptr %131, align 4, !tbaa !13
  %917 = load i64, ptr %35, align 8, !tbaa !10
  %918 = add i64 %917, -4611686018427387895
  %919 = icmp ult i64 %918, 9
  br i1 %919, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i657

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i657: ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit656
  %920 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %131, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit660 unwind label %.loopexit896

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit660: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i657
  %921 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 3
  br label %.thread819

922:                                              ; preds = %849
  %923 = load i8, ptr %848, align 1, !tbaa !13
  switch i8 %923, label %.thread819 [
    i8 83, label %924
    i8 102, label %924
  ]

924:                                              ; preds = %922, %922
  %925 = getelementptr inbounds i8, ptr %.2270.lcssa, i64 -1
  %.not344 = icmp eq ptr %925, %.2277
  br i1 %.not344, label %958, label %926

926:                                              ; preds = %924
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #18
  store ptr %132, ptr %30, align 8, !tbaa !4
  store i64 0, ptr %133, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  %927 = ptrtoint ptr %925 to i64
  %928 = ptrtoint ptr %.2277 to i64
  %929 = sub i64 %927, %928
  store i64 %929, ptr %9, align 8, !tbaa !49
  %930 = icmp ugt i64 %929, 15
  br i1 %930, label %.noexc.i662, label %._crit_edge.i.i661

.noexc.i662:                                      ; preds = %926
  %931 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc663 unwind label %948

.noexc663:                                        ; preds = %.noexc.i662
  store ptr %931, ptr %30, align 8, !tbaa !44
  %932 = load i64, ptr %9, align 8, !tbaa !49
  store i64 %932, ptr %132, align 8, !tbaa !13
  br label %._crit_edge.i.i661

._crit_edge.i.i661:                               ; preds = %.noexc663, %926
  %933 = phi ptr [ %931, %.noexc663 ], [ %132, %926 ]
  switch i64 %929, label %936 [
    i64 1, label %934
    i64 0, label %937
  ]

934:                                              ; preds = %._crit_edge.i.i661
  %935 = load i8, ptr %.2277, align 1, !tbaa !13
  store i8 %935, ptr %933, align 1, !tbaa !13
  br label %937

936:                                              ; preds = %._crit_edge.i.i661
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %933, ptr align 1 %.2277, i64 %929, i1 false)
  br label %937

937:                                              ; preds = %936, %934, %._crit_edge.i.i661
  %938 = load i64, ptr %9, align 8, !tbaa !49
  store i64 %938, ptr %133, align 8, !tbaa !10
  %939 = load ptr, ptr %30, align 8, !tbaa !44
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 %938
  store i8 0, ptr %940, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %941 unwind label %950

941:                                              ; preds = %937
  %942 = load ptr, ptr %30, align 8, !tbaa !44
  %943 = icmp eq ptr %942, %132
  br i1 %943, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i666, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i665

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i666: ; preds = %941
  %944 = load i64, ptr %133, align 8, !tbaa !10
  %945 = icmp ult i64 %944, 16
  call void @llvm.assume(i1 %945)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i665: ; preds = %941
  %946 = load i64, ptr %132, align 8, !tbaa !13
  %947 = add i64 %946, 1
  call void @_ZdlPvm(ptr noundef %942, i64 noundef %947) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i666, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i665
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #18
  br label %958

948:                                              ; preds = %.noexc.i662
  %949 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670

950:                                              ; preds = %937
  %951 = landingpad { ptr, i32 }
          cleanup
  %952 = load ptr, ptr %30, align 8, !tbaa !44
  %953 = icmp eq ptr %952, %132
  br i1 %953, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i668

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i669: ; preds = %950
  %954 = load i64, ptr %133, align 8, !tbaa !10
  %955 = icmp ult i64 %954, 16
  call void @llvm.assume(i1 %955)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i668: ; preds = %950
  %956 = load i64, ptr %132, align 8, !tbaa !13
  %957 = add i64 %956, 1
  call void @_ZdlPvm(ptr noundef %952, i64 noundef %957) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i669, %948
  %.pn345 = phi { ptr, i32 } [ %949, %948 ], [ %951, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i669 ], [ %951, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i668 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #18
  br label %1272

958:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667, %924
  %959 = load i64, ptr %3, align 8, !tbaa !53
  %960 = icmp slt i64 %959, 0
  br i1 %960, label %961, label %966

961:                                              ; preds = %958
  %962 = icmp eq i64 %959, -9223372036854775808
  br i1 %962, label %963, label %964

963:                                              ; preds = %961
  store i8 56, ptr %116, align 4, !tbaa !13
  br label %964

964:                                              ; preds = %963, %961
  %.127.i693 = phi ptr [ %116, %963 ], [ %110, %961 ]
  %.123.i694 = phi i32 [ 13, %963 ], [ 14, %961 ]
  %.1.i695 = phi i64 [ -922337203685477580, %963 ], [ %959, %961 ]
  %965 = sub nsw i64 0, %.1.i695
  br label %966

966:                                              ; preds = %964, %958
  %.026.i671 = phi ptr [ %.127.i693, %964 ], [ %110, %958 ]
  %.022.i672 = phi i32 [ %.123.i694, %964 ], [ 15, %958 ]
  %.021.i673 = phi i64 [ %965, %964 ], [ %959, %958 ]
  %scevgep41.i674 = getelementptr i8, ptr %.026.i671, i64 -2
  %967 = add nsw i32 %.022.i672, -2
  br label %968

968:                                              ; preds = %968, %966
  %indvars.iv43.i675 = phi i32 [ %indvars.iv.next.i684, %968 ], [ %967, %966 ]
  %indvars.iv.i676 = phi ptr [ %scevgep42.i683, %968 ], [ %scevgep41.i674, %966 ]
  %indvar.i677 = phi i64 [ %indvar.next.i682, %968 ], [ 0, %966 ]
  %.228.i678 = phi ptr [ %973, %968 ], [ %.026.i671, %966 ]
  %.224.i679 = phi i32 [ %969, %968 ], [ %.022.i672, %966 ]
  %.3.i680 = phi i64 [ %974, %968 ], [ %.021.i673, %966 ]
  %969 = add i32 %.224.i679, -1
  %970 = urem i64 %.3.i680, 10
  %971 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %970
  %972 = load i8, ptr %971, align 1, !tbaa !13
  %973 = getelementptr inbounds i8, ptr %.228.i678, i64 -1
  store i8 %972, ptr %973, align 1, !tbaa !13
  %974 = udiv i64 %.3.i680, 10
  %.not.i681 = icmp ult i64 %.3.i680, 10
  %indvar.next.i682 = add i64 %indvar.i677, 1
  %scevgep42.i683 = getelementptr i8, ptr %indvars.iv.i676, i64 -1
  %indvars.iv.next.i684 = add i32 %indvars.iv43.i675, -1
  br i1 %.not.i681, label %.preheader.i685, label %968, !llvm.loop !50

.preheader.i685:                                  ; preds = %968
  %975 = icmp sgt i32 %.224.i679, 1
  br i1 %975, label %.lr.ph.preheader.i689, label %._crit_edge.i686

.lr.ph.preheader.i689:                            ; preds = %.preheader.i685
  %976 = sub i64 -2, %indvar.i677
  %scevgep.i690 = getelementptr i8, ptr %.026.i671, i64 %976
  %977 = trunc i64 %indvar.i677 to i32
  %978 = sub i32 %967, %977
  %979 = zext i32 %978 to i64
  %980 = sub nsw i64 0, %979
  %scevgep40.i691 = getelementptr i8, ptr %scevgep.i690, i64 %980
  %981 = zext nneg i32 %969 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep40.i691, i8 48, i64 %981, i1 false), !tbaa !13
  %982 = zext i32 %indvars.iv43.i675 to i64
  %983 = sub nsw i64 0, %982
  %scevgep44.i692 = getelementptr i8, ptr %indvars.iv.i676, i64 %983
  br label %._crit_edge.i686

._crit_edge.i686:                                 ; preds = %.lr.ph.preheader.i689, %.preheader.i685
  %.329.lcssa.i687 = phi ptr [ %973, %.preheader.i685 ], [ %scevgep44.i692, %.lr.ph.preheader.i689 ]
  br i1 %960, label %984, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit696

984:                                              ; preds = %._crit_edge.i686
  %985 = getelementptr inbounds i8, ptr %.329.lcssa.i687, i64 -1
  store i8 45, ptr %985, align 1, !tbaa !13
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit696

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit696: ; preds = %._crit_edge.i686, %984
  %.4.i688 = phi ptr [ %985, %984 ], [ %.329.lcssa.i687, %._crit_edge.i686 ]
  %.4.i6881044 = ptrtoint ptr %.4.i688 to i64
  %scevgep1045 = getelementptr i8, ptr %scevgep, i64 %.4.i6881044
  br label %986

986:                                              ; preds = %987, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit696
  %.0 = phi ptr [ %110, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit696 ], [ %988, %987 ]
  %.not347 = icmp eq ptr %.0, %.4.i688
  br i1 %.not347, label %.critedge4, label %987

987:                                              ; preds = %986
  %988 = getelementptr inbounds i8, ptr %.0, i64 -1
  %989 = load i8, ptr %988, align 1, !tbaa !13
  %990 = icmp eq i8 %989, 48
  br i1 %990, label %986, label %.critedge4, !llvm.loop !55

.loopexit901:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i697
  %lpad.loopexit903 = landingpad { ptr, i32 }
          cleanup
  br label %1272

.loopexit.split-lp902:                            ; preds = %1018
  %lpad.loopexit.split-lp904 = landingpad { ptr, i32 }
          cleanup
  br label %1272

.critedge4:                                       ; preds = %986, %987
  %.0.lcssa = phi ptr [ %scevgep1045, %986 ], [ %.0, %987 ]
  %991 = load i8, ptr %848, align 1, !tbaa !13
  switch i8 %991, label %1011 [
    i8 83, label %992
    i8 102, label %1008
  ]

992:                                              ; preds = %.critedge4
  br i1 %.not347, label %995, label %993

993:                                              ; preds = %992
  %994 = getelementptr inbounds i8, ptr %.4.i688, i64 -1
  store i8 46, ptr %994, align 1, !tbaa !13
  br label %995

995:                                              ; preds = %993, %992
  %.1283 = phi ptr [ %994, %993 ], [ %.4.i688, %992 ]
  %996 = load i8, ptr %42, align 4, !tbaa !17
  %997 = srem i8 %996, 10
  %998 = sext i8 %997 to i64
  %999 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %998
  %1000 = load i8, ptr %999, align 1, !tbaa !13
  %1001 = getelementptr inbounds i8, ptr %.1283, i64 -1
  store i8 %1000, ptr %1001, align 1, !tbaa !13
  %1002 = sdiv i8 %996, 10
  %1003 = srem i8 %1002, 10
  %1004 = sext i8 %1003 to i64
  %1005 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %1004
  %1006 = load i8, ptr %1005, align 1, !tbaa !13
  %1007 = getelementptr inbounds i8, ptr %.1283, i64 -2
  store i8 %1006, ptr %1007, align 1, !tbaa !13
  br label %1011

1008:                                             ; preds = %.critedge4
  br i1 %.not347, label %1009, label %1011

1009:                                             ; preds = %1008
  %1010 = getelementptr inbounds i8, ptr %.4.i688, i64 -1
  store i8 48, ptr %1010, align 1, !tbaa !13
  br label %1011

1011:                                             ; preds = %1008, %1009, %995, %.critedge4
  %.0282 = phi ptr [ %.4.i688, %.critedge4 ], [ %1010, %1009 ], [ %.4.i688, %1008 ], [ %1007, %995 ]
  %1012 = ptrtoint ptr %.0.lcssa to i64
  %1013 = ptrtoint ptr %.0282 to i64
  %1014 = sub i64 %1012, %1013
  %1015 = load i64, ptr %35, align 8, !tbaa !10
  %1016 = sub i64 4611686018427387903, %1015
  %1017 = icmp ult i64 %1016, %1014
  br i1 %1017, label %1018, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i697

1018:                                             ; preds = %1011
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #19
          to label %.noexc698 unwind label %.loopexit.split-lp902

.noexc698:                                        ; preds = %1018
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i697: ; preds = %1011
  %1019 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.0282, i64 noundef %1014)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit700 unwind label %.loopexit901

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit700: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i697
  %1020 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 3
  br label %.thread819

1021:                                             ; preds = %742
  %1022 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 2
  %.not334 = icmp eq ptr %1022, %113
  br i1 %.not334, label %.thread832, label %1023

1023:                                             ; preds = %1021
  %1024 = load i8, ptr %1022, align 1, !tbaa !13
  %1025 = icmp eq i8 %1024, 89
  br i1 %1025, label %1026, label %.thread832

1026:                                             ; preds = %1023
  %1027 = getelementptr inbounds i8, ptr %.2270.lcssa, i64 -1
  %.not341 = icmp eq ptr %1027, %.2277
  br i1 %.not341, label %1060, label %1028

1028:                                             ; preds = %1026
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #18
  store ptr %124, ptr %31, align 8, !tbaa !4
  store i64 0, ptr %125, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  %1029 = ptrtoint ptr %1027 to i64
  %1030 = ptrtoint ptr %.2277 to i64
  %1031 = sub i64 %1029, %1030
  store i64 %1031, ptr %8, align 8, !tbaa !49
  %1032 = icmp ugt i64 %1031, 15
  br i1 %1032, label %.noexc.i702, label %._crit_edge.i.i701

.noexc.i702:                                      ; preds = %1028
  %1033 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc703 unwind label %1050

.noexc703:                                        ; preds = %.noexc.i702
  store ptr %1033, ptr %31, align 8, !tbaa !44
  %1034 = load i64, ptr %8, align 8, !tbaa !49
  store i64 %1034, ptr %124, align 8, !tbaa !13
  br label %._crit_edge.i.i701

._crit_edge.i.i701:                               ; preds = %.noexc703, %1028
  %1035 = phi ptr [ %1033, %.noexc703 ], [ %124, %1028 ]
  switch i64 %1031, label %1038 [
    i64 1, label %1036
    i64 0, label %1039
  ]

1036:                                             ; preds = %._crit_edge.i.i701
  %1037 = load i8, ptr %.2277, align 1, !tbaa !13
  store i8 %1037, ptr %1035, align 1, !tbaa !13
  br label %1039

1038:                                             ; preds = %._crit_edge.i.i701
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1035, ptr align 1 %.2277, i64 %1031, i1 false)
  br label %1039

1039:                                             ; preds = %1038, %1036, %._crit_edge.i.i701
  %1040 = load i64, ptr %8, align 8, !tbaa !49
  store i64 %1040, ptr %125, align 8, !tbaa !10
  %1041 = load ptr, ptr %31, align 8, !tbaa !44
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 %1040
  store i8 0, ptr %1042, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %1043 unwind label %1052

1043:                                             ; preds = %1039
  %1044 = load ptr, ptr %31, align 8, !tbaa !44
  %1045 = icmp eq ptr %1044, %124
  br i1 %1045, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i706, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i705

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i706: ; preds = %1043
  %1046 = load i64, ptr %125, align 8, !tbaa !10
  %1047 = icmp ult i64 %1046, 16
  call void @llvm.assume(i1 %1047)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i705: ; preds = %1043
  %1048 = load i64, ptr %124, align 8, !tbaa !13
  %1049 = add i64 %1048, 1
  call void @_ZdlPvm(ptr noundef %1044, i64 noundef %1049) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i706, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i705
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #18
  br label %1060

1050:                                             ; preds = %.noexc.i702
  %1051 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710

1052:                                             ; preds = %1039
  %1053 = landingpad { ptr, i32 }
          cleanup
  %1054 = load ptr, ptr %31, align 8, !tbaa !44
  %1055 = icmp eq ptr %1054, %124
  br i1 %1055, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i708

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i709: ; preds = %1052
  %1056 = load i64, ptr %125, align 8, !tbaa !10
  %1057 = icmp ult i64 %1056, 16
  call void @llvm.assume(i1 %1057)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i708: ; preds = %1052
  %1058 = load i64, ptr %124, align 8, !tbaa !13
  %1059 = add i64 %1058, 1
  call void @_ZdlPvm(ptr noundef %1054, i64 noundef %1059) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i708, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i709, %1050
  %.pn342 = phi { ptr, i32 } [ %1051, %1050 ], [ %1053, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i709 ], [ %1053, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i708 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #18
  br label %1272

1060:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707, %1026
  %1061 = load i64, ptr %16, align 8, !tbaa !31
  %1062 = icmp slt i64 %1061, 0
  br i1 %1062, label %1063, label %1068

1063:                                             ; preds = %1060
  %1064 = icmp eq i64 %1061, -9223372036854775808
  br i1 %1064, label %1065, label %1066

1065:                                             ; preds = %1063
  store i8 56, ptr %116, align 4, !tbaa !13
  br label %1066

1066:                                             ; preds = %1065, %1063
  %.127.i733 = phi ptr [ %116, %1065 ], [ %110, %1063 ]
  %.123.i734 = phi i32 [ 2, %1065 ], [ 3, %1063 ]
  %.1.i735 = phi i64 [ -922337203685477580, %1065 ], [ %1061, %1063 ]
  %1067 = sub nsw i64 0, %.1.i735
  br label %1068

1068:                                             ; preds = %1066, %1060
  %.026.i711 = phi ptr [ %.127.i733, %1066 ], [ %110, %1060 ]
  %.022.i712 = phi i32 [ %.123.i734, %1066 ], [ 4, %1060 ]
  %.021.i713 = phi i64 [ %1067, %1066 ], [ %1061, %1060 ]
  %scevgep41.i714 = getelementptr i8, ptr %.026.i711, i64 -2
  %1069 = add nsw i32 %.022.i712, -2
  br label %1070

1070:                                             ; preds = %1070, %1068
  %indvars.iv43.i715 = phi i32 [ %indvars.iv.next.i724, %1070 ], [ %1069, %1068 ]
  %indvars.iv.i716 = phi ptr [ %scevgep42.i723, %1070 ], [ %scevgep41.i714, %1068 ]
  %indvar.i717 = phi i64 [ %indvar.next.i722, %1070 ], [ 0, %1068 ]
  %.228.i718 = phi ptr [ %1075, %1070 ], [ %.026.i711, %1068 ]
  %.224.i719 = phi i32 [ %1071, %1070 ], [ %.022.i712, %1068 ]
  %.3.i720 = phi i64 [ %1076, %1070 ], [ %.021.i713, %1068 ]
  %1071 = add i32 %.224.i719, -1
  %1072 = urem i64 %.3.i720, 10
  %1073 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %1072
  %1074 = load i8, ptr %1073, align 1, !tbaa !13
  %1075 = getelementptr inbounds i8, ptr %.228.i718, i64 -1
  store i8 %1074, ptr %1075, align 1, !tbaa !13
  %1076 = udiv i64 %.3.i720, 10
  %.not.i721 = icmp ult i64 %.3.i720, 10
  %indvar.next.i722 = add i64 %indvar.i717, 1
  %scevgep42.i723 = getelementptr i8, ptr %indvars.iv.i716, i64 -1
  %indvars.iv.next.i724 = add i32 %indvars.iv43.i715, -1
  br i1 %.not.i721, label %.preheader.i725, label %1070, !llvm.loop !50

.preheader.i725:                                  ; preds = %1070
  %1077 = icmp sgt i32 %.224.i719, 1
  br i1 %1077, label %.lr.ph.preheader.i729, label %._crit_edge.i726

.lr.ph.preheader.i729:                            ; preds = %.preheader.i725
  %1078 = sub i64 -2, %indvar.i717
  %scevgep.i730 = getelementptr i8, ptr %.026.i711, i64 %1078
  %1079 = trunc i64 %indvar.i717 to i32
  %1080 = sub i32 %1069, %1079
  %1081 = zext i32 %1080 to i64
  %1082 = sub nsw i64 0, %1081
  %scevgep40.i731 = getelementptr i8, ptr %scevgep.i730, i64 %1082
  %1083 = zext nneg i32 %1071 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep40.i731, i8 48, i64 %1083, i1 false), !tbaa !13
  %1084 = zext i32 %indvars.iv43.i715 to i64
  %1085 = sub nsw i64 0, %1084
  %scevgep44.i732 = getelementptr i8, ptr %indvars.iv.i716, i64 %1085
  br label %._crit_edge.i726

._crit_edge.i726:                                 ; preds = %.lr.ph.preheader.i729, %.preheader.i725
  %.329.lcssa.i727 = phi ptr [ %1075, %.preheader.i725 ], [ %scevgep44.i732, %.lr.ph.preheader.i729 ]
  br i1 %1062, label %1086, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit736

1086:                                             ; preds = %._crit_edge.i726
  %1087 = getelementptr inbounds i8, ptr %.329.lcssa.i727, i64 -1
  store i8 45, ptr %1087, align 1, !tbaa !13
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit736

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit736: ; preds = %._crit_edge.i726, %1086
  %.4.i728 = phi ptr [ %1087, %1086 ], [ %.329.lcssa.i727, %._crit_edge.i726 ]
  %1088 = ptrtoint ptr %.4.i728 to i64
  %1089 = sub i64 %117, %1088
  %1090 = load i64, ptr %35, align 8, !tbaa !10
  %1091 = sub i64 4611686018427387903, %1090
  %1092 = icmp ult i64 %1091, %1089
  br i1 %1092, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i737

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i737: ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit736
  %1093 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.4.i728, i64 noundef %1089)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit740 unwind label %.loopexit896

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit740: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i737
  %1094 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 3
  br label %.thread819

1095:                                             ; preds = %742
  %1096 = sext i8 %743 to i32
  %isdigittmp = add nsw i32 %1096, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %1097, label %.thread819

1097:                                             ; preds = %1095
  %1098 = icmp eq i8 %743, 45
  br i1 %1098, label %1099, label %.thread832

1099:                                             ; preds = %1097
  %1100 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 2
  %.pre.i746 = load i8, ptr %1100, align 1, !tbaa !13
  br label %.thread832

.thread832:                                       ; preds = %1023, %1021, %1099, %1097
  %1101 = phi i8 [ %.pre.i746, %1099 ], [ %743, %1097 ], [ 52, %1021 ], [ 52, %1023 ]
  %1102 = phi i1 [ true, %1099 ], [ false, %1097 ], [ false, %1021 ], [ false, %1023 ]
  %.1.i741 = phi ptr [ %1100, %1099 ], [ %740, %1097 ], [ %740, %1021 ], [ %740, %1023 ]
  %1103 = sext i8 %1101 to i32
  %memchr94.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %1103, i64 11)
  %.not7195.i = icmp eq ptr %memchr94.i, null
  br i1 %.not7195.i, label %.thread819, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.thread832
  %1104 = ptrtoint ptr %memchr94.i to i64
  %1105 = trunc i64 %1104 to i32
  %1106 = sub i32 %1105, ptrtoint (ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE to i32)
  %1107 = icmp sgt i32 %1106, 9
  br i1 %1107, label %select.unfold.i, label %.lr.ph1087

.lr.ph.i:                                         ; preds = %1118
  %1108 = ptrtoint ptr %memchr.i to i64
  %1109 = trunc i64 %1108 to i32
  %1110 = sub i32 %1109, ptrtoint (ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE to i32)
  %1111 = icmp sgt i32 %1110, 9
  %1112 = icmp slt i32 %1120, -214748364
  %or.cond886 = select i1 %1111, i1 true, i1 %1112
  br i1 %or.cond886, label %select.unfold.i, label %.lr.ph1087

.lr.ph1087:                                       ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %1113 = phi i32 [ %1110, %.lr.ph.i ], [ %1106, %.lr.ph.i.preheader ]
  %.05196.i1086 = phi i32 [ %1120, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.398.i1085 = phi ptr [ %1119, %.lr.ph.i ], [ %.1.i741, %.lr.ph.i.preheader ]
  %1114 = phi i8 [ %1121, %.lr.ph.i ], [ %1101, %.lr.ph.i.preheader ]
  %1115 = mul nsw i32 %.05196.i1086, 10
  %1116 = or i32 %1113, -2147483648
  %1117 = icmp slt i32 %1115, %1116
  br i1 %1117, label %select.unfold.i, label %1118

1118:                                             ; preds = %.lr.ph1087
  %1119 = getelementptr inbounds nuw i8, ptr %.398.i1085, i64 1
  %1120 = sub nsw i32 %1115, %1113
  %1121 = load i8, ptr %1119, align 1, !tbaa !13
  %1122 = sext i8 %1121 to i32
  %memchr.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %1122, i64 11)
  %.not71.i = icmp eq ptr %memchr.i, null
  br i1 %.not71.i, label %select.unfold.thread.i, label %.lr.ph.i

select.unfold.i:                                  ; preds = %.lr.ph.i, %.lr.ph1087, %.lr.ph.i.preheader
  %.lcssa1078 = phi i8 [ %1101, %.lr.ph.i.preheader ], [ %1121, %.lr.ph.i ], [ %1114, %.lr.ph1087 ]
  %.398.i.lcssa = phi ptr [ %.1.i741, %.lr.ph.i.preheader ], [ %1119, %.lr.ph.i ], [ %.398.i1085, %.lr.ph1087 ]
  %.lcssa1037 = phi i1 [ true, %.lr.ph.i.preheader ], [ %1111, %.lr.ph.i ], [ false, %.lr.ph1087 ]
  %.152.ph.i = phi i32 [ 0, %.lr.ph.i.preheader ], [ %1120, %.lr.ph.i ], [ -2147483640, %.lr.ph1087 ]
  %.not72.i = icmp eq ptr %.398.i.lcssa, %.1.i741
  br i1 %.not72.i, label %.thread819, label %select.unfold.thread.i

select.unfold.thread.i:                           ; preds = %1118, %select.unfold.i
  %1123 = phi i8 [ %.lcssa1078, %select.unfold.i ], [ %1121, %1118 ]
  %.4.ph125.i = phi ptr [ %.398.i.lcssa, %select.unfold.i ], [ %1119, %1118 ]
  %.not75124.i = phi i1 [ %.lcssa1037, %select.unfold.i ], [ true, %1118 ]
  %.152.ph123.i = phi i32 [ %.152.ph.i, %select.unfold.i ], [ %1120, %1118 ]
  %1124 = icmp ne i32 %.152.ph123.i, -2147483648
  %or.cond.i742 = select i1 %1102, i1 true, i1 %1124
  %or.cond76.i = select i1 %.not75124.i, i1 %or.cond.i742, i1 false
  %or.cond76.not.i = xor i1 %or.cond76.i, true
  %1125 = icmp eq i32 %.152.ph123.i, 0
  %or.cond3.not.i = select i1 %1102, i1 %1125, i1 false
  %or.cond80.i = select i1 %or.cond76.not.i, i1 true, i1 %or.cond3.not.i
  br i1 %or.cond80.i, label %.thread819, label %1126

1126:                                             ; preds = %select.unfold.thread.i
  %1127 = sub nsw i32 0, %.152.ph123.i
  %spec.select.i743 = select i1 %1102, i32 %.152.ph123.i, i32 %1127
  %or.cond77.i = icmp ugt i32 %spec.select.i743, 1024
  br i1 %or.cond77.i, label %.thread819, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit: ; preds = %1126
  switch i8 %1123, label %.thread819 [
    i8 83, label %1128
    i8 102, label %1128
  ]

1128:                                             ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit
  %1129 = getelementptr inbounds i8, ptr %.2270.lcssa, i64 -1
  %.not336 = icmp eq ptr %1129, %.2277
  br i1 %.not336, label %1162, label %1130

1130:                                             ; preds = %1128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #18
  store ptr %138, ptr %32, align 8, !tbaa !4
  store i64 0, ptr %139, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  %1131 = ptrtoint ptr %1129 to i64
  %1132 = ptrtoint ptr %.2277 to i64
  %1133 = sub i64 %1131, %1132
  store i64 %1133, ptr %7, align 8, !tbaa !49
  %1134 = icmp ugt i64 %1133, 15
  br i1 %1134, label %.noexc.i748, label %._crit_edge.i.i747

.noexc.i748:                                      ; preds = %1130
  %1135 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc749 unwind label %1152

.noexc749:                                        ; preds = %.noexc.i748
  store ptr %1135, ptr %32, align 8, !tbaa !44
  %1136 = load i64, ptr %7, align 8, !tbaa !49
  store i64 %1136, ptr %138, align 8, !tbaa !13
  br label %._crit_edge.i.i747

._crit_edge.i.i747:                               ; preds = %.noexc749, %1130
  %1137 = phi ptr [ %1135, %.noexc749 ], [ %138, %1130 ]
  switch i64 %1133, label %1140 [
    i64 1, label %1138
    i64 0, label %1141
  ]

1138:                                             ; preds = %._crit_edge.i.i747
  %1139 = load i8, ptr %.2277, align 1, !tbaa !13
  store i8 %1139, ptr %1137, align 1, !tbaa !13
  br label %1141

1140:                                             ; preds = %._crit_edge.i.i747
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1137, ptr align 1 %.2277, i64 %1133, i1 false)
  br label %1141

1141:                                             ; preds = %1140, %1138, %._crit_edge.i.i747
  %1142 = load i64, ptr %7, align 8, !tbaa !49
  store i64 %1142, ptr %139, align 8, !tbaa !10
  %1143 = load ptr, ptr %32, align 8, !tbaa !44
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 %1142
  store i8 0, ptr %1144, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %1145 unwind label %1154

1145:                                             ; preds = %1141
  %1146 = load ptr, ptr %32, align 8, !tbaa !44
  %1147 = icmp eq ptr %1146, %138
  br i1 %1147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i752: ; preds = %1145
  %1148 = load i64, ptr %139, align 8, !tbaa !10
  %1149 = icmp ult i64 %1148, 16
  call void @llvm.assume(i1 %1149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751: ; preds = %1145
  %1150 = load i64, ptr %138, align 8, !tbaa !13
  %1151 = add i64 %1150, 1
  call void @_ZdlPvm(ptr noundef %1146, i64 noundef %1151) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i752, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #18
  br label %1162

.loopexit906:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i783
  %lpad.loopexit908 = landingpad { ptr, i32 }
          cleanup
  br label %1272

.loopexit.split-lp907:                            ; preds = %1234
  %lpad.loopexit.split-lp909 = landingpad { ptr, i32 }
          cleanup
  br label %1272

1152:                                             ; preds = %.noexc.i748
  %1153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756

1154:                                             ; preds = %1141
  %1155 = landingpad { ptr, i32 }
          cleanup
  %1156 = load ptr, ptr %32, align 8, !tbaa !44
  %1157 = icmp eq ptr %1156, %138
  br i1 %1157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755: ; preds = %1154
  %1158 = load i64, ptr %139, align 8, !tbaa !10
  %1159 = icmp ult i64 %1158, 16
  call void @llvm.assume(i1 %1159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754: ; preds = %1154
  %1160 = load i64, ptr %138, align 8, !tbaa !13
  %1161 = add i64 %1160, 1
  call void @_ZdlPvm(ptr noundef %1156, i64 noundef %1161) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755, %1152
  %.pn337 = phi { ptr, i32 } [ %1153, %1152 ], [ %1155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755 ], [ %1155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #18
  br label %1272

1162:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753, %1128
  br i1 %1125, label %1214, label %1163

1163:                                             ; preds = %1162
  %1164 = icmp samesign ugt i32 %spec.select.i743, 18
  br i1 %1164, label %.thread836, label %1165

1165:                                             ; preds = %1163
  %1166 = icmp samesign ugt i32 %spec.select.i743, 15
  br i1 %1166, label %.thread836, label %1173

.thread836:                                       ; preds = %1163, %1165
  %.0812839 = phi i32 [ %spec.select.i743, %1165 ], [ 18, %1163 ]
  %1167 = load i64, ptr %3, align 8, !tbaa !53
  %1168 = add nsw i32 %.0812839, -15
  %1169 = zext nneg i32 %1168 to i64
  %1170 = getelementptr inbounds nuw [19 x i64], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_16kExp10E, i64 0, i64 %1169
  %1171 = load i64, ptr %1170, align 8, !tbaa !49
  %1172 = mul nsw i64 %1171, %1167
  br label %1180

1173:                                             ; preds = %1165
  %1174 = load i64, ptr %3, align 8, !tbaa !53
  %1175 = sub nuw nsw i32 15, %spec.select.i743
  %1176 = zext nneg i32 %1175 to i64
  %1177 = getelementptr inbounds nuw [19 x i64], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_16kExp10E, i64 0, i64 %1176
  %1178 = load i64, ptr %1177, align 8, !tbaa !49
  %1179 = sdiv i64 %1174, %1178
  br label %1180

1180:                                             ; preds = %1173, %.thread836
  %.0812838 = phi i32 [ %.0812839, %.thread836 ], [ %spec.select.i743, %1173 ]
  %1181 = phi i64 [ %1172, %.thread836 ], [ %1179, %1173 ]
  %1182 = icmp slt i64 %1181, 0
  br i1 %1182, label %1183, label %1190

1183:                                             ; preds = %1180
  %1184 = add nsw i32 %.0812838, -1
  %1185 = icmp eq i64 %1181, -9223372036854775808
  br i1 %1185, label %1186, label %1188

1186:                                             ; preds = %1183
  %1187 = add nsw i32 %.0812838, -2
  store i8 56, ptr %116, align 4, !tbaa !13
  br label %1188

1188:                                             ; preds = %1186, %1183
  %.127.i779 = phi ptr [ %116, %1186 ], [ %110, %1183 ]
  %.123.i780 = phi i32 [ %1187, %1186 ], [ %1184, %1183 ]
  %.1.i781 = phi i64 [ -922337203685477580, %1186 ], [ %1181, %1183 ]
  %1189 = sub nsw i64 0, %.1.i781
  br label %1190

1190:                                             ; preds = %1188, %1180
  %.026.i757 = phi ptr [ %.127.i779, %1188 ], [ %110, %1180 ]
  %.022.i758 = phi i32 [ %.123.i780, %1188 ], [ %.0812838, %1180 ]
  %.021.i759 = phi i64 [ %1189, %1188 ], [ %1181, %1180 ]
  %scevgep41.i760 = getelementptr i8, ptr %.026.i757, i64 -2
  %1191 = add nsw i32 %.022.i758, -2
  br label %1192

1192:                                             ; preds = %1192, %1190
  %indvars.iv43.i761 = phi i32 [ %indvars.iv.next.i770, %1192 ], [ %1191, %1190 ]
  %indvars.iv.i762 = phi ptr [ %scevgep42.i769, %1192 ], [ %scevgep41.i760, %1190 ]
  %indvar.i763 = phi i64 [ %indvar.next.i768, %1192 ], [ 0, %1190 ]
  %.228.i764 = phi ptr [ %1197, %1192 ], [ %.026.i757, %1190 ]
  %.224.i765 = phi i32 [ %1193, %1192 ], [ %.022.i758, %1190 ]
  %.3.i766 = phi i64 [ %1198, %1192 ], [ %.021.i759, %1190 ]
  %1193 = add i32 %.224.i765, -1
  %1194 = urem i64 %.3.i766, 10
  %1195 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %1194
  %1196 = load i8, ptr %1195, align 1, !tbaa !13
  %1197 = getelementptr inbounds i8, ptr %.228.i764, i64 -1
  store i8 %1196, ptr %1197, align 1, !tbaa !13
  %1198 = udiv i64 %.3.i766, 10
  %.not.i767 = icmp ult i64 %.3.i766, 10
  %indvar.next.i768 = add i64 %indvar.i763, 1
  %scevgep42.i769 = getelementptr i8, ptr %indvars.iv.i762, i64 -1
  %indvars.iv.next.i770 = add i32 %indvars.iv43.i761, -1
  br i1 %.not.i767, label %.preheader.i771, label %1192, !llvm.loop !50

.preheader.i771:                                  ; preds = %1192
  %1199 = icmp sgt i32 %.224.i765, 1
  br i1 %1199, label %.lr.ph.preheader.i775, label %._crit_edge.i772

.lr.ph.preheader.i775:                            ; preds = %.preheader.i771
  %1200 = sub i64 -2, %indvar.i763
  %scevgep.i776 = getelementptr i8, ptr %.026.i757, i64 %1200
  %1201 = trunc i64 %indvar.i763 to i32
  %1202 = sub i32 %1191, %1201
  %1203 = zext i32 %1202 to i64
  %1204 = sub nsw i64 0, %1203
  %scevgep40.i777 = getelementptr i8, ptr %scevgep.i776, i64 %1204
  %1205 = zext nneg i32 %1193 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep40.i777, i8 48, i64 %1205, i1 false), !tbaa !13
  %1206 = zext i32 %indvars.iv43.i761 to i64
  %1207 = sub nsw i64 0, %1206
  %scevgep44.i778 = getelementptr i8, ptr %indvars.iv.i762, i64 %1207
  br label %._crit_edge.i772

._crit_edge.i772:                                 ; preds = %.lr.ph.preheader.i775, %.preheader.i771
  %.329.lcssa.i773 = phi ptr [ %1197, %.preheader.i771 ], [ %scevgep44.i778, %.lr.ph.preheader.i775 ]
  br i1 %1182, label %1208, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit782

1208:                                             ; preds = %._crit_edge.i772
  %1209 = getelementptr inbounds i8, ptr %.329.lcssa.i773, i64 -1
  store i8 45, ptr %1209, align 1, !tbaa !13
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit782

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit782: ; preds = %._crit_edge.i772, %1208
  %.4.i774 = phi ptr [ %1209, %1208 ], [ %.329.lcssa.i773, %._crit_edge.i772 ]
  %1210 = load i8, ptr %.4.ph125.i, align 1, !tbaa !13
  %1211 = icmp eq i8 %1210, 83
  br i1 %1211, label %1212, label %.thread840

1212:                                             ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit782
  %1213 = getelementptr inbounds i8, ptr %.4.i774, i64 -1
  store i8 46, ptr %1213, align 1, !tbaa !13
  br label %1214

1214:                                             ; preds = %1212, %1162
  %.2284.ph = phi ptr [ %110, %1162 ], [ %1213, %1212 ]
  %.pr = load i8, ptr %.4.ph125.i, align 1, !tbaa !13
  %1215 = icmp eq i8 %.pr, 83
  br i1 %1215, label %1216, label %.thread840

1216:                                             ; preds = %1214
  %1217 = load i8, ptr %42, align 4, !tbaa !17
  %1218 = srem i8 %1217, 10
  %1219 = sext i8 %1218 to i64
  %1220 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %1219
  %1221 = load i8, ptr %1220, align 1, !tbaa !13
  %1222 = getelementptr inbounds i8, ptr %.2284.ph, i64 -1
  store i8 %1221, ptr %1222, align 1, !tbaa !13
  %1223 = sdiv i8 %1217, 10
  %1224 = srem i8 %1223, 10
  %1225 = sext i8 %1224 to i64
  %1226 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %1225
  %1227 = load i8, ptr %1226, align 1, !tbaa !13
  %1228 = getelementptr inbounds i8, ptr %.2284.ph, i64 -2
  store i8 %1227, ptr %1228, align 1, !tbaa !13
  br label %.thread840

.thread840:                                       ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit782, %1216, %1214
  %.3285 = phi ptr [ %1228, %1216 ], [ %.2284.ph, %1214 ], [ %.4.i774, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit782 ]
  %1229 = ptrtoint ptr %.3285 to i64
  %1230 = sub i64 %117, %1229
  %1231 = load i64, ptr %35, align 8, !tbaa !10
  %1232 = sub i64 4611686018427387903, %1231
  %1233 = icmp ult i64 %1232, %1230
  br i1 %1233, label %1234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i783

1234:                                             ; preds = %.thread840
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #19
          to label %.noexc784 unwind label %.loopexit.split-lp907

.noexc784:                                        ; preds = %1234
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i783: ; preds = %.thread840
  %1235 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.3285, i64 noundef %1230)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit786 unwind label %.loopexit906

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit786: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i783
  %1236 = getelementptr inbounds nuw i8, ptr %.4.ph125.i, i64 1
  br label %.thread819

.thread819:                                       ; preds = %847, %521, %.thread832, %select.unfold.i, %select.unfold.thread.i, %1126, %922, %522, %664, %666, %590, %524, %592, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit786, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit607, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit660, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit740, %1095, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit700, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit632, %739, %199, %200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit593, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit571, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit549, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit392
  %.4279 = phi ptr [ %520, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit392 ], [ %589, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit549 ], [ %663, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit571 ], [ %738, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit593 ], [ %.2277, %200 ], [ %.2277, %199 ], [ %.2277, %739 ], [ %782, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit607 ], [ %846, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit632 ], [ %921, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit660 ], [ %1020, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit700 ], [ %1094, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit740 ], [ %.2277, %1095 ], [ %1236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit786 ], [ %.2277, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit ], [ %.2277, %592 ], [ %.2277, %524 ], [ %.2277, %590 ], [ %.2277, %666 ], [ %.2277, %664 ], [ %.2277, %522 ], [ %.2277, %922 ], [ %.2277, %1126 ], [ %.2277, %select.unfold.thread.i ], [ %.2277, %select.unfold.i ], [ %.2277, %.thread832 ], [ %.2277, %521 ], [ %.2277, %847 ]
  %.3271 = phi ptr [ %520, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit392 ], [ %589, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit549 ], [ %663, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit571 ], [ %738, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit593 ], [ %.2270.lcssa, %200 ], [ %.2270.lcssa, %199 ], [ %740, %739 ], [ %782, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit607 ], [ %846, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit632 ], [ %921, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit660 ], [ %1020, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit700 ], [ %1094, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit740 ], [ %740, %1095 ], [ %1236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit786 ], [ %740, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit ], [ %.2270.lcssa, %592 ], [ %.2270.lcssa, %524 ], [ %.2270.lcssa, %590 ], [ %.2270.lcssa, %666 ], [ %.2270.lcssa, %664 ], [ %.2270.lcssa, %522 ], [ %740, %922 ], [ %740, %1126 ], [ %740, %select.unfold.thread.i ], [ %740, %select.unfold.i ], [ %740, %.thread832 ], [ %.2270.lcssa, %521 ], [ %740, %847 ]
  %.not = icmp eq ptr %.3271, %113
  br i1 %.not, label %._crit_edge, label %.preheader

._crit_edge:                                      ; preds = %.thread819, %98
  %.0275.lcssa = phi ptr [ %111, %98 ], [ %.4279, %.thread819 ]
  %.not319 = icmp eq ptr %113, %.0275.lcssa
  br i1 %.not319, label %1271, label %1237

1237:                                             ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #18
  %1238 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %1238, ptr %33, align 8, !tbaa !4
  %1239 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %1239, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  %1240 = ptrtoint ptr %113 to i64
  %1241 = ptrtoint ptr %.0275.lcssa to i64
  %1242 = sub i64 %1240, %1241
  store i64 %1242, ptr %6, align 8, !tbaa !49
  %1243 = icmp ugt i64 %1242, 15
  br i1 %1243, label %.noexc.i788, label %._crit_edge.i.i787

.noexc.i788:                                      ; preds = %1237
  %1244 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc789 unwind label %1261

.noexc789:                                        ; preds = %.noexc.i788
  store ptr %1244, ptr %33, align 8, !tbaa !44
  %1245 = load i64, ptr %6, align 8, !tbaa !49
  store i64 %1245, ptr %1238, align 8, !tbaa !13
  br label %._crit_edge.i.i787

._crit_edge.i.i787:                               ; preds = %.noexc789, %1237
  %1246 = phi ptr [ %1244, %.noexc789 ], [ %1238, %1237 ]
  switch i64 %1242, label %1249 [
    i64 1, label %1247
    i64 0, label %1250
  ]

1247:                                             ; preds = %._crit_edge.i.i787
  %1248 = load i8, ptr %.0275.lcssa, align 1, !tbaa !13
  store i8 %1248, ptr %1246, align 1, !tbaa !13
  br label %1250

1249:                                             ; preds = %._crit_edge.i.i787
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1246, ptr align 1 %.0275.lcssa, i64 %1242, i1 false)
  br label %1250

1250:                                             ; preds = %1249, %1247, %._crit_edge.i.i787
  %1251 = load i64, ptr %6, align 8, !tbaa !49
  store i64 %1251, ptr %1239, align 8, !tbaa !10
  %1252 = load ptr, ptr %33, align 8, !tbaa !44
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 %1251
  store i8 0, ptr %1253, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %1254 unwind label %1263

1254:                                             ; preds = %1250
  %1255 = load ptr, ptr %33, align 8, !tbaa !44
  %1256 = icmp eq ptr %1255, %1238
  br i1 %1256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i792, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i791

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i792: ; preds = %1254
  %1257 = load i64, ptr %1239, align 8, !tbaa !10
  %1258 = icmp ult i64 %1257, 16
  call void @llvm.assume(i1 %1258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i791: ; preds = %1254
  %1259 = load i64, ptr %1238, align 8, !tbaa !13
  %1260 = add i64 %1259, 1
  call void @_ZdlPvm(ptr noundef %1255, i64 noundef %1260) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i792, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i791
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #18
  br label %1271

1261:                                             ; preds = %.noexc.i788
  %1262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796

1263:                                             ; preds = %1250
  %1264 = landingpad { ptr, i32 }
          cleanup
  %1265 = load ptr, ptr %33, align 8, !tbaa !44
  %1266 = icmp eq ptr %1265, %1238
  br i1 %1266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i795, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i794

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i795: ; preds = %1263
  %1267 = load i64, ptr %1239, align 8, !tbaa !10
  %1268 = icmp ult i64 %1267, 16
  call void @llvm.assume(i1 %1268)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i794: ; preds = %1263
  %1269 = load i64, ptr %1238, align 8, !tbaa !13
  %1270 = add i64 %1269, 1
  call void @_ZdlPvm(ptr noundef %1265, i64 noundef %1270) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i794, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i795, %1261
  %.pn = phi { ptr, i32 } [ %1262, %1261 ], [ %1264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i795 ], [ %1264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i794 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #18
  br label %1272

1271:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #18
  ret void

1272:                                             ; preds = %.loopexit906, %.loopexit.split-lp907, %.loopexit901, %.loopexit.split-lp902, %.loopexit896, %.loopexit.split-lp897, %.loopexit891, %.loopexit.split-lp892, %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796
  %.pn370.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796 ], [ %.pn367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388 ], [ %.pn364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538 ], [ %.pn361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559 ], [ %.pn358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577 ], [ %.pn355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603 ], [ %.pn352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617 ], [ %.pn349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642 ], [ %.pn345, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670 ], [ %.pn342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710 ], [ %.pn337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit893, %.loopexit891 ], [ %lpad.loopexit.split-lp894, %.loopexit.split-lp892 ], [ %lpad.loopexit898, %.loopexit896 ], [ %lpad.loopexit.split-lp899, %.loopexit.split-lp897 ], [ %lpad.loopexit903, %.loopexit901 ], [ %lpad.loopexit.split-lp904, %.loopexit.split-lp902 ], [ %lpad.loopexit908, %.loopexit906 ], [ %lpad.loopexit.split-lp909, %.loopexit.split-lp907 ]
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #18
  br label %1273

1273:                                             ; preds = %1272, %153
  %.pn370.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn370.pn.pn, %1272 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #18
  br label %1274

1274:                                             ; preds = %1273, %151
  %.pn370.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn370.pn.pn.pn.pn, %1273 ], [ %152, %151 ]
  %1275 = load ptr, ptr %0, align 8, !tbaa !44
  %1276 = icmp eq ptr %1275, %34
  br i1 %1276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i798, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i797

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i798: ; preds = %1274
  %1277 = load i64, ptr %35, align 8, !tbaa !10
  %1278 = icmp ult i64 %1277, 16
  call void @llvm.assume(i1 %1278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit799

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i797: ; preds = %1274
  %1279 = load i64, ptr %34, align 8, !tbaa !13
  %1280 = add i64 %1279, 1
  call void @_ZdlPvm(ptr noundef %1275, i64 noundef %1280) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit799

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit799: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i798, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i797
  resume { ptr, i32 } %.pn370.pn.pn.pn.pn.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZNK4absl13time_internal4cctz9time_zone6lookupERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE(ptr dead_on_unwind writable sret(%"struct.absl::time_internal::cctz::time_zone::absolute_lookup") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %5

5:                                                ; preds = %3, %28
  %.038 = phi i64 [ 2, %3 ], [ %31, %28 ]
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = mul i64 %6, %.038
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %.noexc, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %5
  %.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit, label %.noexc21

.noexc21:                                         ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #21
  %10 = getelementptr i8, ptr %9, i64 %7
  store i8 0, ptr %9, align 1, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %12 = add nsw i64 %7, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %11, i8 0, i64 %12, i1 false)
  %13 = ptrtoint ptr %10 to i64
  br label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit

_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit:               ; preds = %.noexc21, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.13.1 = phi i64 [ %13, %.noexc21 ], [ 0, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.028.1 = phi ptr [ %9, %.noexc21 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i ]
  %14 = load ptr, ptr %1, align 8, !tbaa !44
  %15 = tail call i64 @strftime(ptr noundef nonnull %.sroa.028.1, i64 noundef %7, ptr noundef %14, ptr noundef nonnull %2) #18
  %.not19 = icmp eq i64 %15, 0
  br i1 %.not19, label %28, label %16

16:                                               ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = sub i64 4611686018427387903, %18
  %20 = icmp ult i64 %19, %15
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

21:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #19
          to label %.noexc22 unwind label %_ZNSt6vectorIcSaIcEED2Ev.exit

.noexc22:                                         ; preds = %21
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %16
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.028.1, i64 noundef %15)
          to label %_ZNSt6vectorIcSaIcEED2Ev.exit25 unwind label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %21
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = ptrtoint ptr %.sroa.028.1 to i64
  %25 = sub i64 %.sroa.13.1, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.028.1, i64 noundef %25) #20
  resume { ptr, i32 } %23

_ZNSt6vectorIcSaIcEED2Ev.exit25:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %26 = ptrtoint ptr %.sroa.028.1 to i64
  %27 = sub i64 %.sroa.13.1, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.028.1, i64 noundef %27) #20
  br label %.loopexit

28:                                               ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit
  %29 = ptrtoint ptr %.sroa.028.1 to i64
  %30 = sub i64 %.sroa.13.1, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.028.1, i64 noundef %30) #20
  %31 = shl i64 %.038, 1
  %.not = icmp eq i64 %31, 32
  br i1 %.not, label %.loopexit, label %5, !llvm.loop !56

.loopexit:                                        ; preds = %28, %_ZNSt6vectorIcSaIcEED2Ev.exit25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  store i64 %10, ptr %5, align 8, !tbaa !49
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %4
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !44
  %13 = load i64, ptr %5, align 8, !tbaa !49
  store i64 %13, ptr %6, align 8, !tbaa !13
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %4, %.noexc
  %14 = phi ptr [ %12, %.noexc ], [ %6, %4 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i
  %16 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %16, ptr %14, align 1, !tbaa !13
  br label %18

17:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %1, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i
  %19 = load i64, ptr %5, align 8, !tbaa !49
  store i64 %19, ptr %7, align 8, !tbaa !10
  %20 = load ptr, ptr %0, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_16ToWeekERKNS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef range(i32 0, 7) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8, !tbaa !57
  %4 = srem i64 %3, 400
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !59
  %7 = sext i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !60
  %10 = sext i8 %9 to i64
  %11 = add nsw i64 %10, -1
  %or.cond7.i = icmp ult i64 %11, 28
  %12 = add nsw i64 %7, -1
  %13 = icmp ult i64 %12, 12
  %or.cond11.i = and i1 %13, %or.cond7.i
  br i1 %or.cond11.i, label %_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll.exit, label %14

14:                                               ; preds = %2
  %.not.i.i = icmp eq i8 %6, 12
  br i1 %.not.i.i, label %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit.i, label %15

15:                                               ; preds = %14
  %16 = sdiv i8 %6, 12
  %.sext = sext i8 %16 to i64
  %17 = add nsw i64 %4, %.sext
  %18 = srem i8 %6, 12
  %19 = icmp slt i8 %18, 1
  br i1 %19, label %20, label %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit.i

20:                                               ; preds = %15
  %21 = add nsw i64 %17, -1
  %22 = add nsw i8 %18, 12
  br label %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit.i

_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit.i: ; preds = %20, %15, %14
  %.016.i.i = phi i8 [ %22, %20 ], [ %18, %15 ], [ 12, %14 ]
  %.0.i.i = phi i64 [ %21, %20 ], [ %17, %15 ], [ %4, %14 ]
  %23 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %.0.i.i, i8 noundef signext %.016.i.i, i64 noundef %10, i64 noundef 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0) #18
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %23, 1
  %.fca.0.extract22.i = extractvalue { i64, i64 } %23, 0
  %.sroa.6.sroa.6.0.extract.shift112146.i = lshr i64 %.fca.1.extract.i.i, 8
  %24 = trunc i64 %.fca.1.extract.i.i to i8
  %25 = trunc i64 %.sroa.6.sroa.6.0.extract.shift112146.i to i8
  br label %_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll.exit

_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll.exit: ; preds = %2, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit.i
  %.sroa.6.sroa.6.0.in.i = phi i8 [ %25, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit.i ], [ %9, %2 ]
  %.sroa.6.sroa.0.0.in.i = phi i8 [ %24, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit.i ], [ %6, %2 ]
  %.sroa.0.0.i = phi i64 [ %.fca.0.extract22.i, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit.i ], [ %4, %2 ]
  %26 = srem i64 %.sroa.0.0.i, 400
  %27 = add nsw i64 %26, 2399
  %28 = lshr i64 %27, 2
  %.lhs.trunc.i.i = trunc nuw nsw i64 %27 to i16
  %29 = udiv i16 %.lhs.trunc.i.i, 100
  %30 = udiv i16 %.lhs.trunc.i.i, 400
  %31 = add nuw nsw i64 %28, %27
  %32 = trunc nuw nsw i64 %31 to i16
  %reass.sub = sub nsw i16 %30, %29
  %33 = add nuw nsw i16 %reass.sub, 1
  %.lhs.trunc = add nsw i16 %33, %32
  %34 = urem i16 %.lhs.trunc, 7
  %narrow = add nuw nsw i16 %34, 6
  %35 = zext nneg i16 %narrow to i64
  %36 = getelementptr inbounds nuw [13 x i32], ptr @__const._ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE.k_weekday_by_mon_off, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !34
  br label %38

38:                                               ; preds = %38, %_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %38 ], [ 0, %_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll.exit ]
  %39 = getelementptr inbounds nuw [14 x i32], ptr @__const._ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.k_weekdays_back, i64 0, i64 %indvars.iv.i
  %40 = load i32, ptr %39, align 4, !tbaa !34
  %41 = icmp eq i32 %37, %40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %41, label %.preheader.i, label %38, !llvm.loop !61

.preheader.i:                                     ; preds = %38, %.preheader.i
  %indvars.iv18.i = phi i64 [ %indvars.iv.next19.i, %.preheader.i ], [ %indvars.iv.i, %38 ]
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %42 = getelementptr inbounds nuw [14 x i32], ptr @__const._ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.k_weekdays_back, i64 0, i64 %indvars.iv.next19.i
  %43 = load i32, ptr %42, align 4, !tbaa !34
  %44 = icmp eq i32 %1, %43
  br i1 %44, label %_ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.exit, label %.preheader.i, !llvm.loop !62

_ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.exit: ; preds = %.preheader.i
  %45 = sub nsw i64 %indvars.iv.next19.i, %indvars.iv.i
  %sext21.i = shl i64 %45, 32
  %46 = ashr exact i64 %sext21.i, 32
  %47 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detailmiENS2_10civil_timeINS2_7day_tagEEEl(i64 %.sroa.0.0.i, i64 257, i64 noundef %46) #18
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = extractvalue { i64, i64 } %47, 1
  %.sroa.2.8.extract.trunc.i.i = trunc i64 %49 to i8
  %.sroa.4.8.extract.shift.i.i = lshr i64 %49, 8
  %.sroa.4.8.extract.trunc.i.i = trunc i64 %.sroa.4.8.extract.shift.i.i to i8
  %50 = tail call noundef i64 @_ZN4absl13time_internal4cctz6detail4impl14day_differenceElaalaa(i64 noundef %.sroa.0.0.i, i8 noundef signext %.sroa.6.sroa.0.0.in.i, i8 noundef signext %.sroa.6.sroa.6.0.in.i, i64 noundef %48, i8 noundef signext %.sroa.2.8.extract.trunc.i.i, i8 noundef signext %.sroa.4.8.extract.trunc.i.i) #18
  %51 = sdiv i64 %50, 7
  %52 = trunc i64 %51 to i32
  ret i32 %52
}

; Function Attrs: mustprogress nofree nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef readonly captures(address, ret: address, provenance) %0, i32 noundef range(i32 0, 3) %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 6, 1025) %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #4 {
  %.not68 = icmp eq ptr %0, null
  br i1 %.not68, label %.thread, label %6

6:                                                ; preds = %5
  %7 = load i8, ptr %0, align 1, !tbaa !13
  %8 = icmp eq i8 %7, 45
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  switch i32 %1, label %.fold.split [
    i32 0, label %10
    i32 1, label %.thread
  ]

.fold.split:                                      ; preds = %9
  br label %10

10:                                               ; preds = %9, %.fold.split
  %.143 = phi i32 [ %1, %9 ], [ 1, %.fold.split ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.pre = load i8, ptr %11, align 1, !tbaa !13
  br label %12

12:                                               ; preds = %10, %6
  %13 = phi i8 [ %.pre, %10 ], [ %7, %6 ]
  %.042 = phi i32 [ %.143, %10 ], [ %1, %6 ]
  %.1 = phi ptr [ %11, %10 ], [ %0, %6 ]
  %14 = sext i8 %13 to i32
  %memchr94 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %14, i64 11)
  %.not7195 = icmp eq ptr %memchr94, null
  br i1 %.not7195, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %12, %27
  %memchr99 = phi ptr [ %memchr, %27 ], [ %memchr94, %12 ]
  %.398 = phi ptr [ %26, %27 ], [ %.1, %12 ]
  %.24497 = phi i32 [ %.345, %27 ], [ %.042, %12 ]
  %.05196 = phi i32 [ %25, %27 ], [ 0, %12 ]
  %15 = ptrtoint ptr %memchr99 to i64
  %16 = trunc i64 %15 to i32
  %17 = sub i32 %16, ptrtoint (ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE to i32)
  %18 = icmp sgt i32 %17, 9
  %19 = icmp slt i32 %.05196, -214748364
  %or.cond138 = select i1 %18, i1 true, i1 %19
  br i1 %or.cond138, label %select.unfold, label %20

20:                                               ; preds = %.lr.ph
  %21 = mul nsw i32 %.05196, 10
  %22 = or i32 %17, -2147483648
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %select.unfold, label %24

24:                                               ; preds = %20
  %25 = sub nsw i32 %21, %17
  %26 = getelementptr inbounds nuw i8, ptr %.398, i64 1
  switch i32 %.24497, label %.fold.split133 [
    i32 0, label %27
    i32 1, label %select.unfold.thread
  ]

.fold.split133:                                   ; preds = %24
  br label %27

27:                                               ; preds = %24, %.fold.split133
  %.345 = phi i32 [ %.24497, %24 ], [ 1, %.fold.split133 ]
  %28 = load i8, ptr %26, align 1, !tbaa !13
  %29 = sext i8 %28 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %29, i64 11)
  %.not71 = icmp eq ptr %memchr, null
  br i1 %.not71, label %select.unfold.thread, label %.lr.ph

select.unfold:                                    ; preds = %20, %.lr.ph
  %.152.ph = phi i32 [ -2147483640, %20 ], [ %.05196, %.lr.ph ]
  %.not72 = icmp eq ptr %.398, %.1
  br i1 %.not72, label %.thread, label %select.unfold.thread

select.unfold.thread:                             ; preds = %27, %24, %select.unfold
  %.4.ph125 = phi ptr [ %.398, %select.unfold ], [ %26, %24 ], [ %26, %27 ]
  %.not75124 = phi i1 [ %18, %select.unfold ], [ true, %24 ], [ true, %27 ]
  %.152.ph123 = phi i32 [ %.152.ph, %select.unfold ], [ %25, %24 ], [ %25, %27 ]
  %30 = icmp ne i32 %.152.ph123, -2147483648
  %or.cond = select i1 %8, i1 true, i1 %30
  %or.cond76 = select i1 %.not75124, i1 %or.cond, i1 false
  %or.cond76.not = xor i1 %or.cond76, true
  %31 = icmp eq i32 %.152.ph123, 0
  %or.cond3.not = select i1 %8, i1 %31, i1 false
  %or.cond80 = select i1 %or.cond76.not, i1 true, i1 %or.cond3.not
  br i1 %or.cond80, label %.thread, label %32

32:                                               ; preds = %select.unfold.thread
  %33 = sub nsw i32 0, %.152.ph123
  %spec.select = select i1 %8, i32 %.152.ph123, i32 %33
  %.not = icmp sgt i32 %2, %spec.select
  %.not74 = icmp sgt i32 %spec.select, %3
  %or.cond77 = or i1 %.not, %.not74
  br i1 %or.cond77, label %.thread, label %34

34:                                               ; preds = %32
  store i32 %spec.select, ptr %4, align 4, !tbaa !33
  br label %.thread

.thread:                                          ; preds = %12, %9, %34, %32, %select.unfold.thread, %select.unfold, %5
  %.0 = phi ptr [ null, %5 ], [ %.4.ph125, %34 ], [ null, %32 ], [ null, %select.unfold.thread ], [ null, %select.unfold ], [ null, %9 ], [ null, %12 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl13time_internal4cctz6detail5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_RKNS1_9time_zoneEPNSt6chrono10time_pointINSE_3_V212system_clockENSE_8durationIlSt5ratioILl1ELl1EEEEEEPNSI_IlSJ_ILl1ELl1000000000000000EEEEPS8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.tm, align 8
  %10 = alloca %"class.std::chrono::duration.1", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %struct.tm, align 8
  %18 = alloca %"class.absl::time_internal::cctz::time_zone", align 8
  %19 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %20 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %21 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %22 = alloca %"struct.absl::time_internal::cctz::time_zone::civil_lookup", align 8
  %23 = alloca %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", align 8
  %24 = alloca %"class.std::chrono::time_point", align 8
  %25 = alloca %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", align 8
  %26 = alloca %"class.std::chrono::time_point", align 8
  %27 = load ptr, ptr %1, align 8, !tbaa !44
  br label %28

28:                                               ; preds = %28, %6
  %.0168 = phi ptr [ %27, %6 ], [ %32, %28 ]
  %29 = load i8, ptr %.0168, align 1, !tbaa !13
  %30 = sext i8 %29 to i32
  %31 = tail call i32 @isspace(i32 noundef %30) #22
  %.not = icmp eq i32 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %.0168, i64 1
  br i1 %.not, label %._crit_edge.i.i, label %28, !llvm.loop !63

._crit_edge.i.i:                                  ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store i64 1970, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #18
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 70, ptr %34, align 4, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %35, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %36, align 4, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %37, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %38, align 4, !tbaa !24
  store i32 0, ptr %9, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 4, ptr %39, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 0, ptr %40, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #18
  store i32 0, ptr %11, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #18
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %41, ptr %12, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %41, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 3, ptr %42, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 19
  store i8 0, ptr %43, align 1, !tbaa !13
  %44 = load ptr, ptr %0, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #18
  store i32 -1, ptr %13, align 4, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 17
  br label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge.i.i, %select.unfold.outer
  %.1169.ph516 = phi ptr [ %.0168, %._crit_edge.i.i ], [ %.4172, %select.unfold.outer ]
  %.0175.ph513 = phi i1 [ false, %._crit_edge.i.i ], [ %.1176, %select.unfold.outer ]
  %.0179.ph511 = phi i1 [ false, %._crit_edge.i.i ], [ %.1180, %select.unfold.outer ]
  %.0204.ph510 = phi ptr [ %44, %._crit_edge.i.i ], [ %.3207, %select.unfold.outer ]
  %.0212.ph509 = phi i1 [ false, %._crit_edge.i.i ], [ %.1213, %select.unfold.outer ]
  %.0219.ph508 = phi i1 [ false, %._crit_edge.i.i ], [ %.1220, %select.unfold.outer ]
  %.0222.ph505 = phi i32 [ 6, %._crit_edge.i.i ], [ %.1223, %select.unfold.outer ]
  %.0224.ph504 = phi i1 [ false, %._crit_edge.i.i ], [ %.1225, %select.unfold.outer ]
  %.0393.ph502 = phi i64 [ 0, %._crit_edge.i.i ], [ %.1394, %select.unfold.outer ]
  %51 = load i8, ptr %.0204.ph510, align 1, !tbaa !13
  %.not254.not786 = icmp eq i8 %51, 0
  br i1 %.not254.not786, label %.critedge, label %.lr.ph790

.lr.ph790:                                        ; preds = %.lr.ph, %select.unfold.backedge
  %52 = phi i8 [ %63, %select.unfold.backedge ], [ %51, %.lr.ph ]
  %.0204473788 = phi ptr [ %.0204.be, %select.unfold.backedge ], [ %.0204.ph510, %.lr.ph ]
  %.1169474787 = phi ptr [ %.1169.be, %select.unfold.backedge ], [ %.1169.ph516, %.lr.ph ]
  %53 = sext i8 %52 to i32
  %54 = call i32 @isspace(i32 noundef %53) #22
  %.not274 = icmp eq i32 %54, 0
  br i1 %.not274, label %64, label %.preheader418

.preheader418:                                    ; preds = %.lr.ph790, %.preheader418
  %.2170 = phi ptr [ %58, %.preheader418 ], [ %.1169474787, %.lr.ph790 ]
  %55 = load i8, ptr %.2170, align 1, !tbaa !13
  %56 = sext i8 %55 to i32
  %57 = call i32 @isspace(i32 noundef %56) #22
  %.not299 = icmp eq i32 %57, 0
  %58 = getelementptr inbounds nuw i8, ptr %.2170, i64 1
  br i1 %.not299, label %.preheader417, label %.preheader418, !llvm.loop !64

.preheader417:                                    ; preds = %.preheader418, %.preheader417
  %.1205 = phi ptr [ %59, %.preheader417 ], [ %.0204473788, %.preheader418 ]
  %59 = getelementptr inbounds nuw i8, ptr %.1205, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !13
  %61 = sext i8 %60 to i32
  %62 = call i32 @isspace(i32 noundef %61) #22
  %.not300 = icmp eq i32 %62, 0
  br i1 %.not300, label %select.unfold.backedge, label %.preheader417, !llvm.loop !65

select.unfold.backedge:                           ; preds = %.preheader417, %65
  %.0204.be = phi ptr [ %spec.select412, %65 ], [ %59, %.preheader417 ]
  %.1169.be = phi ptr [ %68, %65 ], [ %.2170, %.preheader417 ]
  %63 = load i8, ptr %.0204.be, align 1, !tbaa !13
  %.not254.not = icmp eq i8 %63, 0
  br i1 %.not254.not, label %.critedge, label %.lr.ph790, !llvm.loop !66

64:                                               ; preds = %.lr.ph790
  %.not275 = icmp eq i8 %52, 37
  br i1 %.not275, label %69, label %65

65:                                               ; preds = %64
  %66 = load i8, ptr %.1169474787, align 1, !tbaa !13
  %67 = icmp eq i8 %66, %52
  %68 = getelementptr inbounds nuw i8, ptr %.1169474787, i64 1
  %spec.select412.idx = zext i1 %67 to i64
  %spec.select412 = getelementptr inbounds nuw i8, ptr %.0204473788, i64 %spec.select412.idx
  br i1 %67, label %select.unfold.backedge, label %.critedge

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %.0204473788, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !13
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %select.unfold.outer.thread, label %73, !llvm.loop !66

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %.0204473788, i64 2
  switch i8 %71, label %282 [
    i8 89, label %75
    i8 109, label %104
    i8 100, label %110
    i8 101, label %110
    i8 85, label %112
    i8 87, label %114
    i8 117, label %116
    i8 119, label %121
    i8 72, label %123
    i8 77, label %125
    i8 83, label %127
    i8 73, label %129
    i8 108, label %129
    i8 114, label %129
    i8 82, label %130
    i8 84, label %130
    i8 99, label %130
    i8 88, label %130
    i8 122, label %131
    i8 90, label %133
    i8 115, label %158
    i8 58, label %185
    i8 37, label %206
    i8 69, label %210
    i8 79, label %277
  ]

75:                                               ; preds = %73
  %76 = load i8, ptr %.1169474787, align 1, !tbaa !13
  %77 = icmp eq i8 %76, 45
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %.1169474787, i64 1
  %.pre.i = load i8, ptr %79, align 1, !tbaa !13
  br label %80

80:                                               ; preds = %78, %75
  %81 = phi i8 [ %.pre.i, %78 ], [ %76, %75 ]
  %.1.i = phi ptr [ %79, %78 ], [ %.1169474787, %75 ]
  %82 = sext i8 %81 to i32
  %memchr93.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %82, i64 11)
  %.not7094.i = icmp eq ptr %memchr93.i, null
  br i1 %.not7094.i, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %80, %93
  %memchr98.i = phi ptr [ %memchr.i, %93 ], [ %memchr93.i, %80 ]
  %.397.i = phi ptr [ %95, %93 ], [ %.1.i, %80 ]
  %.05195.i = phi i64 [ %94, %93 ], [ 0, %80 ]
  %83 = ptrtoint ptr %memchr98.i to i64
  %84 = trunc i64 %83 to i32
  %85 = sub i32 %84, ptrtoint (ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE to i32)
  %86 = icmp sgt i32 %85, 9
  %87 = icmp slt i64 %.05195.i, -922337203685477580
  %or.cond414 = select i1 %86, i1 true, i1 %87
  br i1 %or.cond414, label %select.unfold.i, label %88

88:                                               ; preds = %.lr.ph.i
  %89 = mul nsw i64 %.05195.i, 10
  %90 = sext i32 %85 to i64
  %91 = or i64 %90, -9223372036854775808
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %select.unfold.i, label %93

93:                                               ; preds = %88
  %94 = sub nsw i64 %89, %90
  %95 = getelementptr inbounds nuw i8, ptr %.397.i, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !13
  %97 = sext i8 %96 to i32
  %memchr.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %97, i64 11)
  %.not70.i = icmp eq ptr %memchr.i, null
  br i1 %.not70.i, label %select.unfold.thread.i, label %.lr.ph.i

select.unfold.i:                                  ; preds = %88, %.lr.ph.i
  %.lcssa538 = phi i1 [ false, %88 ], [ %86, %.lr.ph.i ]
  %.152.ph.i = phi i64 [ -9223372036854775800, %88 ], [ %.05195.i, %.lr.ph.i ]
  %.not71.i = icmp eq ptr %.397.i, %.1.i
  br i1 %.not71.i, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit, label %select.unfold.thread.i

select.unfold.thread.i:                           ; preds = %93, %select.unfold.i
  %.4.ph123.i = phi ptr [ %.397.i, %select.unfold.i ], [ %95, %93 ]
  %.not74122.i = phi i1 [ %.lcssa538, %select.unfold.i ], [ true, %93 ]
  %.152.ph121.i = phi i64 [ %.152.ph.i, %select.unfold.i ], [ %94, %93 ]
  %98 = icmp ne i64 %.152.ph121.i, -9223372036854775808
  %or.cond.i = select i1 %77, i1 true, i1 %98
  %or.cond75.i = select i1 %.not74122.i, i1 %or.cond.i, i1 false
  %or.cond75.not.i = xor i1 %or.cond75.i, true
  %99 = icmp eq i64 %.152.ph121.i, 0
  %or.cond3.not.i = select i1 %77, i1 %99, i1 false
  %or.cond79.i = select i1 %or.cond75.not.i, i1 true, i1 %or.cond3.not.i
  br i1 %or.cond79.i, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit, label %100

100:                                              ; preds = %select.unfold.thread.i
  %101 = sub nsw i64 0, %.152.ph121.i
  %spec.select.i = select i1 %77, i64 %.152.ph121.i, i64 %101
  store i64 %spec.select.i, ptr %8, align 8, !tbaa !49
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit: ; preds = %80, %select.unfold.i, %select.unfold.thread.i, %100
  %.2.i = phi ptr [ %.4.ph123.i, %100 ], [ null, %select.unfold.thread.i ], [ null, %select.unfold.i ], [ null, %80 ]
  %.not292 = icmp ne ptr %.2.i, null
  %spec.select = select i1 %.not292, i1 true, i1 %.0175.ph513
  br label %select.unfold.outer, !llvm.loop !66

102:                                              ; preds = %150
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %575

104:                                              ; preds = %73
  %105 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef nonnull %.1169474787, i32 noundef 2, i32 noundef 1, i32 noundef 12, ptr noundef %35)
  %.not291 = icmp eq ptr %105, null
  br i1 %.not291, label %109, label %106

106:                                              ; preds = %104
  %107 = load i32, ptr %35, align 8, !tbaa !30
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %35, align 8, !tbaa !30
  br label %109

109:                                              ; preds = %106, %104
  store i32 -1, ptr %13, align 4, !tbaa !33
  br label %select.unfold.outer, !llvm.loop !66

110:                                              ; preds = %73, %73
  %111 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef nonnull %.1169474787, i32 noundef 2, i32 noundef 1, i32 noundef 31, ptr noundef %36)
  store i32 -1, ptr %13, align 4, !tbaa !33
  br label %select.unfold.outer, !llvm.loop !66

112:                                              ; preds = %73
  %113 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef nonnull %.1169474787, i32 noundef 0, i32 noundef 0, i32 noundef 53, ptr noundef %13)
  br label %select.unfold.outer, !llvm.loop !66

114:                                              ; preds = %73
  %115 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef nonnull %.1169474787, i32 noundef 0, i32 noundef 0, i32 noundef 53, ptr noundef %13)
  br label %select.unfold.outer, !llvm.loop !66

116:                                              ; preds = %73
  %117 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef nonnull %.1169474787, i32 noundef 0, i32 noundef 1, i32 noundef 7, ptr noundef %39)
  %.not290 = icmp eq ptr %117, null
  br i1 %.not290, label %select.unfold.outer.thread, label %118, !llvm.loop !66

118:                                              ; preds = %116
  %119 = load i32, ptr %39, align 8, !tbaa !36
  %120 = srem i32 %119, 7
  store i32 %120, ptr %39, align 8, !tbaa !36
  br label %select.unfold.outer, !llvm.loop !66

121:                                              ; preds = %73
  %122 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef nonnull %.1169474787, i32 noundef 0, i32 noundef 0, i32 noundef 6, ptr noundef %39)
  br label %select.unfold.outer, !llvm.loop !66

123:                                              ; preds = %73
  %124 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef nonnull %.1169474787, i32 noundef 2, i32 noundef 0, i32 noundef 23, ptr noundef %37)
  br label %select.unfold.outer, !llvm.loop !66

125:                                              ; preds = %73
  %126 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef nonnull %.1169474787, i32 noundef 2, i32 noundef 0, i32 noundef 59, ptr noundef %38)
  br label %select.unfold.outer, !llvm.loop !66

127:                                              ; preds = %73
  %128 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef nonnull %.1169474787, i32 noundef 2, i32 noundef 0, i32 noundef 60, ptr noundef %9)
  br label %select.unfold.outer, !llvm.loop !66

129:                                              ; preds = %73, %73, %73
  br label %282

130:                                              ; preds = %73, %73, %73, %73
  br label %282

131:                                              ; preds = %73
  %132 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_111ParseOffsetEPKcS5_Pi(ptr noundef %.1169474787, i8 0, ptr noundef %11)
  %.not289 = icmp ne ptr %132, null
  %spec.select301 = select i1 %.not289, i1 true, i1 %.0179.ph511
  br label %select.unfold.outer, !llvm.loop !66

133:                                              ; preds = %73
  store i64 0, ptr %42, align 8, !tbaa !10
  %134 = load ptr, ptr %12, align 8, !tbaa !44
  store i8 0, ptr %134, align 1, !tbaa !13
  %135 = load i8, ptr %.1169474787, align 1, !tbaa !13
  %.not12.i = icmp eq i8 %135, 0
  br i1 %.not12.i, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i314

.lr.ph.i314:                                      ; preds = %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i
  %136 = phi i8 [ %155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i ], [ %135, %133 ]
  %.113.i = phi ptr [ %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i ], [ %.1169474787, %133 ]
  %137 = sext i8 %136 to i32
  %138 = call i32 @isspace(i32 noundef %137) #22
  %.not11.i = icmp eq i32 %138, 0
  br i1 %.not11.i, label %139, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

139:                                              ; preds = %.lr.ph.i314
  %140 = getelementptr inbounds nuw i8, ptr %.113.i, i64 1
  %141 = load i64, ptr %42, align 8, !tbaa !10
  %142 = add i64 %141, 1
  %143 = load ptr, ptr %12, align 8, !tbaa !44
  %144 = icmp eq ptr %143, %41
  br i1 %144, label %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

145:                                              ; preds = %139
  %146 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %145, %139
  %147 = load i64, ptr %41, align 8
  %148 = select i1 %144, i64 15, i64 %147
  %149 = icmp ugt i64 %142, %148
  br i1 %149, label %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

150:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %141, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc316 unwind label %102

.noexc316:                                        ; preds = %150
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %.noexc316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %151 = phi ptr [ %.pre.i.i, %.noexc316 ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %141
  store i8 %136, ptr %152, align 1, !tbaa !13
  store i64 %142, ptr %42, align 8, !tbaa !10
  %153 = load ptr, ptr %12, align 8, !tbaa !44
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %142
  store i8 0, ptr %154, align 1, !tbaa !13
  %155 = load i8, ptr %140, align 1, !tbaa !13
  %.not.i = icmp eq i8 %155, 0
  br i1 %.not.i, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i314, !llvm.loop !67

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph.i314, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %133
  %.1.lcssa.i = phi ptr [ %.1169474787, %133 ], [ %.113.i, %.lr.ph.i314 ], [ %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i ]
  %156 = load i64, ptr %42, align 8, !tbaa !10
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %select.unfold.outer.thread, label %select.unfold.outer

158:                                              ; preds = %73
  %159 = load i8, ptr %.1169474787, align 1, !tbaa !13
  %160 = icmp eq i8 %159, 45
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %.1169474787, i64 1
  %.pre.i343 = load i8, ptr %162, align 1, !tbaa !13
  br label %163

163:                                              ; preds = %161, %158
  %164 = phi i8 [ %.pre.i343, %161 ], [ %159, %158 ]
  %.1.i317 = phi ptr [ %162, %161 ], [ %.1169474787, %158 ]
  %165 = sext i8 %164 to i32
  %memchr93.i318 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %165, i64 11)
  %.not7094.i319 = icmp eq ptr %memchr93.i318, null
  br i1 %.not7094.i319, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit344, label %.lr.ph.i320

.lr.ph.i320:                                      ; preds = %163, %176
  %memchr98.i321 = phi ptr [ %memchr.i326, %176 ], [ %memchr93.i318, %163 ]
  %.397.i322 = phi ptr [ %178, %176 ], [ %.1.i317, %163 ]
  %.05195.i324 = phi i64 [ %177, %176 ], [ 0, %163 ]
  %166 = ptrtoint ptr %memchr98.i321 to i64
  %167 = trunc i64 %166 to i32
  %168 = sub i32 %167, ptrtoint (ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE to i32)
  %169 = icmp sgt i32 %168, 9
  %170 = icmp slt i64 %.05195.i324, -922337203685477580
  %or.cond415 = select i1 %169, i1 true, i1 %170
  br i1 %or.cond415, label %select.unfold.i340, label %171

171:                                              ; preds = %.lr.ph.i320
  %172 = mul nsw i64 %.05195.i324, 10
  %173 = sext i32 %168 to i64
  %174 = or i64 %173, -9223372036854775808
  %175 = icmp slt i64 %172, %174
  br i1 %175, label %select.unfold.i340, label %176

176:                                              ; preds = %171
  %177 = sub nsw i64 %172, %173
  %178 = getelementptr inbounds nuw i8, ptr %.397.i322, i64 1
  %179 = load i8, ptr %178, align 1, !tbaa !13
  %180 = sext i8 %179 to i32
  %memchr.i326 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %180, i64 11)
  %.not70.i327 = icmp eq ptr %memchr.i326, null
  br i1 %.not70.i327, label %select.unfold.thread.i328, label %.lr.ph.i320

select.unfold.i340:                               ; preds = %171, %.lr.ph.i320
  %.lcssa533 = phi i1 [ false, %171 ], [ %169, %.lr.ph.i320 ]
  %.152.ph.i341 = phi i64 [ -9223372036854775800, %171 ], [ %.05195.i324, %.lr.ph.i320 ]
  %.not71.i342 = icmp eq ptr %.397.i322, %.1.i317
  br i1 %.not71.i342, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit344, label %select.unfold.thread.i328

select.unfold.thread.i328:                        ; preds = %176, %select.unfold.i340
  %.4.ph123.i329 = phi ptr [ %.397.i322, %select.unfold.i340 ], [ %178, %176 ]
  %.not74122.i330 = phi i1 [ %.lcssa533, %select.unfold.i340 ], [ true, %176 ]
  %.152.ph121.i331 = phi i64 [ %.152.ph.i341, %select.unfold.i340 ], [ %177, %176 ]
  %181 = icmp ne i64 %.152.ph121.i331, -9223372036854775808
  %or.cond.i332 = select i1 %160, i1 true, i1 %181
  %or.cond75.i333 = select i1 %.not74122.i330, i1 %or.cond.i332, i1 false
  %or.cond75.not.i334 = xor i1 %or.cond75.i333, true
  %182 = icmp eq i64 %.152.ph121.i331, 0
  %or.cond3.not.i335 = select i1 %160, i1 %182, i1 false
  %or.cond79.i336 = select i1 %or.cond75.not.i334, i1 true, i1 %or.cond3.not.i335
  br i1 %or.cond79.i336, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit344, label %183

183:                                              ; preds = %select.unfold.thread.i328
  %184 = sub nsw i64 0, %.152.ph121.i331
  %spec.select.i337 = select i1 %160, i64 %.152.ph121.i331, i64 %184
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit344

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit344: ; preds = %163, %select.unfold.i340, %select.unfold.thread.i328, %183
  %.2395 = phi i64 [ %.0393.ph502, %163 ], [ %.0393.ph502, %select.unfold.i340 ], [ %.0393.ph502, %select.unfold.thread.i328 ], [ %spec.select.i337, %183 ]
  %.2.i339 = phi ptr [ null, %163 ], [ null, %select.unfold.i340 ], [ null, %select.unfold.thread.i328 ], [ %.4.ph123.i329, %183 ]
  %.not288 = icmp ne ptr %.2.i339, null
  %spec.select302 = select i1 %.not288, i1 true, i1 %.0224.ph504
  br label %select.unfold.outer, !llvm.loop !66

185:                                              ; preds = %73
  %186 = load i8, ptr %74, align 1, !tbaa !13
  switch i8 %186, label %282 [
    i8 122, label %194
    i8 58, label %187
  ]

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %.0204473788, i64 3
  %189 = load i8, ptr %188, align 1, !tbaa !13
  switch i8 %189, label %282 [
    i8 122, label %194
    i8 58, label %190
  ]

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %.0204473788, i64 4
  %192 = load i8, ptr %191, align 1, !tbaa !13
  %193 = icmp eq i8 %192, 122
  br i1 %193, label %194, label %282

194:                                              ; preds = %187, %185, %190
  %195 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_111ParseOffsetEPKcS5_Pi(ptr noundef %.1169474787, i8 58, ptr noundef %11)
  %.not287 = icmp ne ptr %195, null
  %spec.select303 = select i1 %.not287, i1 true, i1 %.0179.ph511
  %196 = load i8, ptr %74, align 1, !tbaa !13
  %197 = icmp eq i8 %196, 122
  br i1 %197, label %203, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %.0204473788, i64 3
  %200 = load i8, ptr %199, align 1, !tbaa !13
  %201 = icmp eq i8 %200, 122
  %202 = select i1 %201, i64 2, i64 3
  br label %203

203:                                              ; preds = %194, %198
  %204 = phi i64 [ %202, %198 ], [ 1, %194 ]
  %205 = getelementptr inbounds nuw i8, ptr %74, i64 %204
  br label %select.unfold.outer, !llvm.loop !66

206:                                              ; preds = %73
  %207 = load i8, ptr %.1169474787, align 1, !tbaa !13
  %208 = icmp eq i8 %207, 37
  %209 = getelementptr inbounds nuw i8, ptr %.1169474787, i64 1
  br i1 %208, label %select.unfold.outer, label %select.unfold.outer.thread, !llvm.loop !66

210:                                              ; preds = %73
  %211 = load i8, ptr %74, align 1, !tbaa !13
  switch i8 %211, label %255 [
    i8 84, label %212
    i8 122, label %220
    i8 42, label %217
    i8 52, label %244
  ]

212:                                              ; preds = %210
  %213 = load i8, ptr %.1169474787, align 1, !tbaa !13
  switch i8 %213, label %select.unfold.outer.thread [
    i8 84, label %214
    i8 116, label %214
  ], !llvm.loop !66

214:                                              ; preds = %212, %212
  %215 = getelementptr inbounds nuw i8, ptr %.1169474787, i64 1
  %216 = getelementptr inbounds nuw i8, ptr %.0204473788, i64 3
  br label %select.unfold.outer, !llvm.loop !66

217:                                              ; preds = %210
  %218 = getelementptr inbounds nuw i8, ptr %.0204473788, i64 3
  %219 = load i8, ptr %218, align 1, !tbaa !13
  switch i8 %219, label %.thread401.thread [
    i8 122, label %220
    i8 83, label %226
    i8 102, label %237
  ]

220:                                              ; preds = %217, %210
  %221 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_111ParseOffsetEPKcS5_Pi(ptr noundef %.1169474787, i8 58, ptr noundef %11)
  %.not286 = icmp ne ptr %221, null
  %spec.select304 = select i1 %.not286, i1 true, i1 %.0179.ph511
  %222 = load i8, ptr %74, align 1, !tbaa !13
  %223 = icmp eq i8 %222, 122
  %224 = select i1 %223, i64 1, i64 2
  %225 = getelementptr inbounds nuw i8, ptr %74, i64 %224
  br label %select.unfold.outer, !llvm.loop !66

226:                                              ; preds = %217
  %227 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef nonnull %.1169474787, i32 noundef 2, i32 noundef 0, i32 noundef 60, ptr noundef %9)
  %.not285 = icmp eq ptr %227, null
  br i1 %.not285, label %234, label %228

228:                                              ; preds = %226
  %229 = load i8, ptr %227, align 1, !tbaa !13
  %230 = icmp eq i8 %229, 46
  br i1 %230, label %231, label %234

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %227, i64 1
  %233 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_115ParseSubSecondsEPKcPNSt6chrono8durationIlSt5ratioILl1ELl1000000000000000EEEE(ptr noundef %232, ptr noundef %10)
  br label %234

234:                                              ; preds = %231, %228, %226
  %.7 = phi ptr [ %227, %228 ], [ null, %226 ], [ %233, %231 ]
  %235 = getelementptr inbounds nuw i8, ptr %.0204473788, i64 4
  br label %select.unfold.outer, !llvm.loop !66

.thread401.thread:                                ; preds = %217
  %236 = getelementptr inbounds nuw i8, ptr %.0204473788, i64 3
  br label %282

237:                                              ; preds = %217
  %238 = load i8, ptr %.1169474787, align 1, !tbaa !13
  %239 = sext i8 %238 to i32
  %isdigittmp283 = add nsw i32 %239, -48
  %isdigit284 = icmp ult i32 %isdigittmp283, 10
  br i1 %isdigit284, label %240, label %242

240:                                              ; preds = %237
  %241 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_115ParseSubSecondsEPKcPNSt6chrono8durationIlSt5ratioILl1ELl1000000000000000EEEE(ptr noundef %.1169474787, ptr noundef %10)
  br label %242

242:                                              ; preds = %240, %237
  %.8 = phi ptr [ %.1169474787, %237 ], [ %241, %240 ]
  %243 = getelementptr inbounds nuw i8, ptr %.0204473788, i64 4
  br label %select.unfold.outer, !llvm.loop !66

244:                                              ; preds = %210
  %245 = getelementptr inbounds nuw i8, ptr %.0204473788, i64 3
  %246 = load i8, ptr %245, align 1, !tbaa !13
  %247 = icmp eq i8 %246, 89
  br i1 %247, label %248, label %.thread398

248:                                              ; preds = %244
  %249 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_(ptr noundef %.1169474787, i32 noundef 4, i64 noundef -999, i64 noundef 9999, ptr noundef %8)
  %.not282 = icmp eq ptr %249, null
  %250 = ptrtoint ptr %249 to i64
  %251 = ptrtoint ptr %.1169474787 to i64
  %252 = sub i64 %250, %251
  %253 = icmp eq i64 %252, 4
  %..0175 = select i1 %253, i1 true, i1 %.0175.ph513
  %. = select i1 %253, ptr %249, ptr null
  %254 = getelementptr inbounds nuw i8, ptr %.0204473788, i64 4
  br i1 %.not282, label %select.unfold.outer.thread, label %select.unfold.outer

255:                                              ; preds = %210
  %256 = sext i8 %211 to i32
  %isdigittmp = add nsw i32 %256, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %.thread398, label %.thread401

.thread398:                                       ; preds = %244, %255
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #18
  store i32 0, ptr %14, align 4, !tbaa !33
  %257 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef nonnull %74, i32 noundef 0, i32 noundef 0, i32 noundef 1024, ptr noundef %14)
  %.not277 = icmp eq ptr %257, null
  br i1 %.not277, label %.thread405, label %258

258:                                              ; preds = %.thread398
  %259 = load i8, ptr %257, align 1, !tbaa !13
  switch i8 %259, label %.thread405 [
    i8 83, label %260
    i8 102, label %267
  ]

260:                                              ; preds = %258
  %261 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef nonnull %.1169474787, i32 noundef 2, i32 noundef 0, i32 noundef 60, ptr noundef %9)
  %.not280 = icmp eq ptr %261, null
  br i1 %.not280, label %273, label %262, !llvm.loop !66

262:                                              ; preds = %260
  %263 = load i8, ptr %261, align 1, !tbaa !13
  %264 = icmp eq i8 %263, 46
  br i1 %264, label %265, label %273, !llvm.loop !66

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 1
  br label %.sink.split, !llvm.loop !66

267:                                              ; preds = %258
  %268 = load i8, ptr %.1169474787, align 1, !tbaa !13
  %269 = sext i8 %268 to i32
  %isdigittmp278 = add nsw i32 %269, -48
  %isdigit279 = icmp ult i32 %isdigittmp278, 10
  br i1 %isdigit279, label %270, label %273, !llvm.loop !66

270:                                              ; preds = %267
  br label %.sink.split, !llvm.loop !66

.thread405:                                       ; preds = %258, %.thread398
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #18
  %.pre = load i8, ptr %74, align 1, !tbaa !13
  %271 = freeze i8 %.pre
  br label %.thread401

.sink.split:                                      ; preds = %265, %270
  %.1169474.lcssa677.sink = phi ptr [ %.1169474787, %270 ], [ %266, %265 ]
  %272 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_115ParseSubSecondsEPKcPNSt6chrono8durationIlSt5ratioILl1ELl1000000000000000EEEE(ptr noundef %.1169474.lcssa677.sink, ptr noundef %10)
  br label %273

273:                                              ; preds = %.sink.split, %267, %260, %262
  %.12 = phi ptr [ %261, %262 ], [ null, %260 ], [ %.1169474787, %267 ], [ %272, %.sink.split ]
  %.7211 = getelementptr inbounds nuw i8, ptr %257, i64 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #18
  br label %select.unfold.outer

.thread401:                                       ; preds = %.thread405, %255
  %.fr = phi i8 [ %271, %.thread405 ], [ %211, %255 ]
  %274 = icmp ne i8 %.fr, 99
  %275 = icmp ne i8 %.fr, 88
  %.not520 = and i1 %275, %274
  %.4216 = select i1 %.not520, i1 %.0212.ph509, i1 false
  %.not281 = icmp eq i8 %.fr, 0
  %276 = getelementptr inbounds nuw i8, ptr %.0204473788, i64 3
  %spec.select726 = select i1 %.not281, ptr %74, ptr %276
  br label %282

277:                                              ; preds = %73
  %278 = load i8, ptr %74, align 1, !tbaa !13
  %279 = icmp ne i8 %278, 72
  %spec.select306 = select i1 %279, i1 %.0212.ph509, i1 false
  %280 = icmp eq i8 %278, 73
  %.6218 = select i1 %280, i1 true, i1 %spec.select306
  %.not276 = icmp eq i8 %278, 0
  %281 = getelementptr inbounds nuw i8, ptr %.0204473788, i64 3
  %spec.select312 = select i1 %.not276, ptr %74, ptr %281
  br label %282

282:                                              ; preds = %.thread401, %.thread401.thread, %73, %129, %130, %190, %185, %187, %277
  %.2214 = phi i1 [ %.0212.ph509, %73 ], [ %.0212.ph509, %190 ], [ false, %130 ], [ true, %129 ], [ %.0212.ph509, %185 ], [ %.0212.ph509, %187 ], [ %.6218, %277 ], [ %.0212.ph509, %.thread401.thread ], [ %.4216, %.thread401 ]
  %.4208 = phi ptr [ %74, %73 ], [ %74, %190 ], [ %74, %130 ], [ %74, %129 ], [ %74, %185 ], [ %74, %187 ], [ %spec.select312, %277 ], [ %236, %.thread401.thread ], [ %spec.select726, %.thread401 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #18
  %283 = ptrtoint ptr %.4208 to i64
  %284 = ptrtoint ptr %.0204473788 to i64
  %285 = sub i64 %283, %284
  store ptr %45, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store i64 %285, ptr %7, align 8, !tbaa !49
  %286 = icmp ugt i64 %285, 15
  br i1 %286, label %.noexc.i347, label %._crit_edge.i.i346

.noexc.i347:                                      ; preds = %282
  %287 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc349 unwind label %318

.noexc349:                                        ; preds = %.noexc.i347
  store ptr %287, ptr %15, align 8, !tbaa !44
  %288 = load i64, ptr %7, align 8, !tbaa !49
  store i64 %288, ptr %45, align 8, !tbaa !13
  br label %._crit_edge.i.i346

._crit_edge.i.i346:                               ; preds = %.noexc349, %282
  %289 = phi ptr [ %287, %.noexc349 ], [ %45, %282 ]
  switch i64 %285, label %292 [
    i64 1, label %290
    i64 0, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit
  ]

290:                                              ; preds = %._crit_edge.i.i346
  %291 = load i8, ptr %.0204473788, align 1, !tbaa !13
  store i8 %291, ptr %289, align 1, !tbaa !13
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit

292:                                              ; preds = %._crit_edge.i.i346
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %289, ptr nonnull align 1 %.0204473788, i64 %285, i1 false)
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit: ; preds = %292, %290, %._crit_edge.i.i346
  %293 = load i64, ptr %7, align 8, !tbaa !49
  store i64 %293, ptr %46, align 8, !tbaa !10
  %294 = load ptr, ptr %15, align 8, !tbaa !44
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 %293
  store i8 0, ptr %295, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  %296 = load ptr, ptr %15, align 8, !tbaa !44
  %297 = call ptr @strptime(ptr noundef nonnull %.1169474787, ptr noundef %296, ptr noundef nonnull %9) #18
  %298 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.7) #18
  %299 = icmp eq i32 %298, 0
  %300 = icmp ne ptr %297, null
  %or.cond = and i1 %300, %299
  br i1 %or.cond, label %._crit_edge.i.i351, label %333

._crit_edge.i.i351:                               ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #18
  store ptr %47, ptr %16, align 8, !tbaa !4
  store i8 49, ptr %47, align 8, !tbaa !13
  store i64 1, ptr %48, align 8, !tbaa !10
  store i8 0, ptr %50, align 1, !tbaa !13
  %301 = ptrtoint ptr %297 to i64
  %302 = ptrtoint ptr %.1169474787 to i64
  %303 = sub i64 %301, %302
  %304 = icmp ugt i64 %303, 4611686018427387902
  br i1 %304, label %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

305:                                              ; preds = %._crit_edge.i.i351
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #19
          to label %.noexc355 unwind label %.loopexit.split-lp

.noexc355:                                        ; preds = %305
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %._crit_edge.i.i351
  %306 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %.1169474787, i64 noundef %303)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %307 = load ptr, ptr %16, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, i8 0, i64 56, i1 false)
  %.not.i357 = icmp eq ptr %307, null
  br i1 %.not.i357, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit359.thread, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit359

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit359.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #18
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit359: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %308 = call ptr @strptime(ptr noundef nonnull %307, ptr noundef nonnull @.str.9, ptr noundef nonnull %17) #18
  %.pre578 = load i32, ptr %49, align 8, !tbaa !26
  %.pre579 = load ptr, ptr %16, align 8, !tbaa !44
  %309 = icmp eq i32 %.pre578, 13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #18
  %310 = icmp eq ptr %.pre579, %47
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit359
  %311 = load i64, ptr %48, align 8, !tbaa !10
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit359.thread, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit359
  %313 = phi i1 [ false, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit359.thread ], [ %309, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit359 ]
  %314 = phi ptr [ null, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit359.thread ], [ %.pre579, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit359 ]
  %315 = load i64, ptr %47, align 8, !tbaa !13
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %316) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %317 = phi i1 [ %309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #18
  br label %333

318:                                              ; preds = %.noexc.i347
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %320

.loopexit.split-lp:                               ; preds = %305
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %320

320:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %321 = load ptr, ptr %16, align 8, !tbaa !44
  %322 = icmp eq ptr %321, %47
  br i1 %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361: ; preds = %320
  %323 = load i64, ptr %48, align 8, !tbaa !10
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360: ; preds = %320
  %325 = load i64, ptr %47, align 8, !tbaa !13
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %326) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #18
  %327 = load ptr, ptr %15, align 8, !tbaa !44
  %328 = icmp eq ptr %327, %45
  br i1 %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362
  %329 = load i64, ptr %46, align 8, !tbaa !10
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362
  %331 = load i64, ptr %45, align 8, !tbaa !13
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %332) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

333:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit
  %.2221 = phi i1 [ %317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.0219.ph508, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit ]
  %334 = load ptr, ptr %15, align 8, !tbaa !44
  %335 = icmp eq ptr %334, %45
  br i1 %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367: ; preds = %333
  %336 = load i64, ptr %46, align 8, !tbaa !10
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366: ; preds = %333
  %338 = load i64, ptr %45, align 8, !tbaa !13
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %339) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  br label %select.unfold.outer

select.unfold.outer.thread:                       ; preds = %69, %212, %206, %116, %248, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br i1 %.0212.ph509, label %.thread641, label %.thread

select.unfold.outer:                              ; preds = %206, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %248, %273, %214, %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368, %242, %234, %220, %203, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit344, %131, %127, %125, %123, %121, %114, %112, %110, %109, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit
  %.1394 = phi i64 [ %.0393.ph502, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368 ], [ %.0393.ph502, %234 ], [ %.0393.ph502, %242 ], [ %.0393.ph502, %248 ], [ %.0393.ph502, %273 ], [ %.0393.ph502, %220 ], [ %.0393.ph502, %214 ], [ %.0393.ph502, %203 ], [ %.2395, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit344 ], [ %.0393.ph502, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.0393.ph502, %131 ], [ %.0393.ph502, %127 ], [ %.0393.ph502, %125 ], [ %.0393.ph502, %123 ], [ %.0393.ph502, %121 ], [ %.0393.ph502, %118 ], [ %.0393.ph502, %114 ], [ %.0393.ph502, %112 ], [ %.0393.ph502, %110 ], [ %.0393.ph502, %109 ], [ %.0393.ph502, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit ], [ %.0393.ph502, %206 ]
  %.1225 = phi i1 [ %.0224.ph504, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368 ], [ %.0224.ph504, %234 ], [ %.0224.ph504, %242 ], [ %.0224.ph504, %248 ], [ %.0224.ph504, %273 ], [ %.0224.ph504, %220 ], [ %.0224.ph504, %214 ], [ %.0224.ph504, %203 ], [ %spec.select302, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit344 ], [ %.0224.ph504, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.0224.ph504, %131 ], [ %.0224.ph504, %127 ], [ %.0224.ph504, %125 ], [ %.0224.ph504, %123 ], [ %.0224.ph504, %121 ], [ %.0224.ph504, %118 ], [ %.0224.ph504, %114 ], [ %.0224.ph504, %112 ], [ %.0224.ph504, %110 ], [ %.0224.ph504, %109 ], [ %.0224.ph504, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit ], [ %.0224.ph504, %206 ]
  %.1223 = phi i32 [ %.0222.ph505, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368 ], [ %.0222.ph505, %234 ], [ %.0222.ph505, %242 ], [ %.0222.ph505, %248 ], [ %.0222.ph505, %273 ], [ %.0222.ph505, %220 ], [ %.0222.ph505, %214 ], [ %.0222.ph505, %203 ], [ %.0222.ph505, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit344 ], [ %.0222.ph505, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.0222.ph505, %131 ], [ %.0222.ph505, %127 ], [ %.0222.ph505, %125 ], [ %.0222.ph505, %123 ], [ %.0222.ph505, %121 ], [ %.0222.ph505, %118 ], [ 0, %114 ], [ 6, %112 ], [ %.0222.ph505, %110 ], [ %.0222.ph505, %109 ], [ %.0222.ph505, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit ], [ %.0222.ph505, %206 ]
  %.1220 = phi i1 [ %.2221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368 ], [ %.0219.ph508, %234 ], [ %.0219.ph508, %242 ], [ %.0219.ph508, %248 ], [ %.0219.ph508, %273 ], [ %.0219.ph508, %220 ], [ %.0219.ph508, %214 ], [ %.0219.ph508, %203 ], [ %.0219.ph508, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit344 ], [ %.0219.ph508, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.0219.ph508, %131 ], [ %.0219.ph508, %127 ], [ %.0219.ph508, %125 ], [ %.0219.ph508, %123 ], [ %.0219.ph508, %121 ], [ %.0219.ph508, %118 ], [ %.0219.ph508, %114 ], [ %.0219.ph508, %112 ], [ %.0219.ph508, %110 ], [ %.0219.ph508, %109 ], [ %.0219.ph508, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit ], [ %.0219.ph508, %206 ]
  %.1213 = phi i1 [ %.2214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368 ], [ %.0212.ph509, %234 ], [ %.0212.ph509, %242 ], [ %.0212.ph509, %248 ], [ %.0212.ph509, %273 ], [ %.0212.ph509, %220 ], [ %.0212.ph509, %214 ], [ %.0212.ph509, %203 ], [ %.0212.ph509, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit344 ], [ %.0212.ph509, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.0212.ph509, %131 ], [ %.0212.ph509, %127 ], [ %.0212.ph509, %125 ], [ false, %123 ], [ %.0212.ph509, %121 ], [ %.0212.ph509, %118 ], [ %.0212.ph509, %114 ], [ %.0212.ph509, %112 ], [ %.0212.ph509, %110 ], [ %.0212.ph509, %109 ], [ %.0212.ph509, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit ], [ %.0212.ph509, %206 ]
  %.3207 = phi ptr [ %.4208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368 ], [ %235, %234 ], [ %243, %242 ], [ %254, %248 ], [ %.7211, %273 ], [ %225, %220 ], [ %216, %214 ], [ %205, %203 ], [ %74, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit344 ], [ %74, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %74, %131 ], [ %74, %127 ], [ %74, %125 ], [ %74, %123 ], [ %74, %121 ], [ %74, %118 ], [ %74, %114 ], [ %74, %112 ], [ %74, %110 ], [ %74, %109 ], [ %74, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit ], [ %74, %206 ]
  %.1180 = phi i1 [ %.0179.ph511, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368 ], [ %.0179.ph511, %234 ], [ %.0179.ph511, %242 ], [ %.0179.ph511, %248 ], [ %.0179.ph511, %273 ], [ %spec.select304, %220 ], [ %.0179.ph511, %214 ], [ %spec.select303, %203 ], [ %.0179.ph511, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit344 ], [ %.0179.ph511, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %spec.select301, %131 ], [ %.0179.ph511, %127 ], [ %.0179.ph511, %125 ], [ %.0179.ph511, %123 ], [ %.0179.ph511, %121 ], [ %.0179.ph511, %118 ], [ %.0179.ph511, %114 ], [ %.0179.ph511, %112 ], [ %.0179.ph511, %110 ], [ %.0179.ph511, %109 ], [ %.0179.ph511, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit ], [ %.0179.ph511, %206 ]
  %.1176 = phi i1 [ %.0175.ph513, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368 ], [ %.0175.ph513, %234 ], [ %.0175.ph513, %242 ], [ %..0175, %248 ], [ %.0175.ph513, %273 ], [ %.0175.ph513, %220 ], [ %.0175.ph513, %214 ], [ %.0175.ph513, %203 ], [ %.0175.ph513, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit344 ], [ %.0175.ph513, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.0175.ph513, %131 ], [ %.0175.ph513, %127 ], [ %.0175.ph513, %125 ], [ %.0175.ph513, %123 ], [ %.0175.ph513, %121 ], [ %.0175.ph513, %118 ], [ %.0175.ph513, %114 ], [ %.0175.ph513, %112 ], [ %.0175.ph513, %110 ], [ %.0175.ph513, %109 ], [ %spec.select, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit ], [ %.0175.ph513, %206 ]
  %.4172 = phi ptr [ %297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368 ], [ %.7, %234 ], [ %.8, %242 ], [ %., %248 ], [ %.12, %273 ], [ %221, %220 ], [ %215, %214 ], [ %195, %203 ], [ %.2.i339, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit344 ], [ %.1.lcssa.i, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %132, %131 ], [ %128, %127 ], [ %126, %125 ], [ %124, %123 ], [ %122, %121 ], [ %117, %118 ], [ %115, %114 ], [ %113, %112 ], [ %111, %110 ], [ %105, %109 ], [ %.2.i, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit ], [ %209, %206 ]
  %.not253472 = icmp eq ptr %.4172, null
  br i1 %.not253472, label %.critedge, label %.lr.ph

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, %318
  %.pn293.pn = phi { ptr, i32 } [ %319, %318 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  br label %575

.critedge:                                        ; preds = %select.unfold.outer, %.lr.ph, %65, %select.unfold.backedge
  %.not254.not730 = phi i1 [ true, %select.unfold.backedge ], [ false, %65 ], [ %.not254.not786, %.lr.ph ], [ %.not254.not786, %select.unfold.outer ]
  %.0393.ph.lcssa = phi i64 [ %.0393.ph502, %select.unfold.backedge ], [ %.0393.ph502, %65 ], [ %.1394, %select.unfold.outer ], [ %.0393.ph502, %.lr.ph ]
  %.0224.ph.lcssa = phi i1 [ %.0224.ph504, %select.unfold.backedge ], [ %.0224.ph504, %65 ], [ %.1225, %select.unfold.outer ], [ %.0224.ph504, %.lr.ph ]
  %.0222.ph.lcssa = phi i32 [ %.0222.ph505, %select.unfold.backedge ], [ %.0222.ph505, %65 ], [ %.1223, %select.unfold.outer ], [ %.0222.ph505, %.lr.ph ]
  %.0219.ph.lcssa = phi i1 [ %.0219.ph508, %select.unfold.backedge ], [ %.0219.ph508, %65 ], [ %.1220, %select.unfold.outer ], [ %.0219.ph508, %.lr.ph ]
  %.0212.ph.lcssa = phi i1 [ %.0212.ph509, %select.unfold.backedge ], [ %.0212.ph509, %65 ], [ %.1213, %select.unfold.outer ], [ %.0212.ph509, %.lr.ph ]
  %.0179.ph.lcssa = phi i1 [ %.0179.ph511, %select.unfold.backedge ], [ %.0179.ph511, %65 ], [ %.1180, %select.unfold.outer ], [ %.0179.ph511, %.lr.ph ]
  %.0175.ph.lcssa = phi i1 [ %.0175.ph513, %select.unfold.backedge ], [ %.0175.ph513, %65 ], [ %.1176, %select.unfold.outer ], [ %.0175.ph513, %.lr.ph ]
  %.1169.lcssa = phi ptr [ %.1169.be, %select.unfold.backedge ], [ null, %65 ], [ null, %select.unfold.outer ], [ %.1169.ph516, %.lr.ph ]
  br i1 %.0212.ph.lcssa, label %340, label %348

340:                                              ; preds = %.critedge
  %341 = load i32, ptr %37, align 8
  %342 = icmp slt i32 %341, 12
  %or.cond7 = select i1 %.0219.ph.lcssa, i1 %342, i1 false
  br i1 %or.cond7, label %346, label %348

.thread641:                                       ; preds = %select.unfold.outer.thread
  %343 = load i32, ptr %37, align 8
  %344 = icmp slt i32 %343, 12
  %or.cond7650 = select i1 %.0219.ph508, i1 %344, i1 false
  br i1 %or.cond7650, label %.thread658, label %.thread

.thread658:                                       ; preds = %.thread641
  %345 = add nsw i32 %343, 12
  store i32 %345, ptr %37, align 8, !tbaa !26
  br label %.thread

346:                                              ; preds = %340
  %347 = add nsw i32 %341, 12
  store i32 %347, ptr %37, align 8, !tbaa !26
  br i1 %.not254.not730, label %.preheader.preheader, label %.thread

348:                                              ; preds = %340, %.critedge
  br i1 %.not254.not730, label %.preheader.preheader, label %.thread

.preheader.preheader:                             ; preds = %346, %348
  br label %.preheader

.thread:                                          ; preds = %.thread641, %.thread658, %select.unfold.outer.thread, %346, %348
  %.not273 = icmp eq ptr %5, null
  br i1 %.not273, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, label %.invoke

349:                                              ; preds = %.invoke
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %575

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.14 = phi ptr [ %354, %.preheader ], [ %.1169.lcssa, %.preheader.preheader ]
  %351 = load i8, ptr %.14, align 1, !tbaa !13
  %352 = sext i8 %351 to i32
  %353 = call i32 @isspace(i32 noundef %352) #22
  %.not255 = icmp eq i32 %353, 0
  %354 = getelementptr inbounds nuw i8, ptr %.14, i64 1
  br i1 %.not255, label %355, label %.preheader, !llvm.loop !68

355:                                              ; preds = %.preheader
  %.not256 = icmp eq i8 %351, 0
  br i1 %.not256, label %362, label %356

356:                                              ; preds = %355
  %.not272 = icmp eq ptr %5, null
  br i1 %.not272, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, label %.invoke

.invoke:                                          ; preds = %356, %.thread
  %357 = phi ptr [ @.str.10, %.thread ], [ @.str.11, %356 ]
  %358 = phi i64 [ 21, %.thread ], [ 37, %356 ]
  %359 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %360 = load i64, ptr %359, align 8, !tbaa !10
  %361 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %360, ptr noundef nonnull %357, i64 noundef %358)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %349

362:                                              ; preds = %355
  br i1 %.0224.ph.lcssa, label %363, label %364

363:                                              ; preds = %362
  store i64 %.0393.ph.lcssa, ptr %3, align 8, !tbaa !49
  store i64 0, ptr %4, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

364:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #18
  br i1 %.0179.ph.lcssa, label %365, label %369

365:                                              ; preds = %364
  %366 = invoke ptr @_ZN4absl13time_internal4cctz13utc_time_zoneEv()
          to label %367 unwind label %377

367:                                              ; preds = %365
  %368 = ptrtoint ptr %366 to i64
  br label %371

369:                                              ; preds = %364
  %370 = load i64, ptr %2, align 8, !tbaa !69
  br label %371

371:                                              ; preds = %369, %367
  %storemerge = phi i64 [ %370, %369 ], [ %368, %367 ]
  store i64 %storemerge, ptr %18, align 8
  %372 = load i32, ptr %9, align 8, !tbaa !20
  %373 = icmp eq i32 %372, 60
  br i1 %373, label %374, label %379

374:                                              ; preds = %371
  store i32 59, ptr %9, align 8, !tbaa !20
  %375 = load i32, ptr %11, align 4, !tbaa !33
  %376 = add nsw i32 %375, -1
  store i32 %376, ptr %11, align 4, !tbaa !33
  store i64 0, ptr %10, align 8, !tbaa !49
  br label %379

377:                                              ; preds = %476, %365
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %568

379:                                              ; preds = %374, %371
  %380 = phi i32 [ 59, %374 ], [ %372, %371 ]
  br i1 %.0175.ph.lcssa, label %385, label %381

381:                                              ; preds = %379
  %382 = load i32, ptr %34, align 4, !tbaa !32
  %383 = sext i32 %382 to i64
  %384 = add nsw i64 %383, 1900
  store i64 %384, ptr %8, align 8, !tbaa !49
  br label %385

385:                                              ; preds = %381, %379
  %386 = load i32, ptr %13, align 4, !tbaa !33
  %.not257 = icmp eq i32 %386, -1
  br i1 %.not257, label %._crit_edge, label %388

._crit_edge:                                      ; preds = %385
  %.pre580 = load i32, ptr %35, align 8, !tbaa !30
  %.pre581 = load i64, ptr %8, align 8, !tbaa !49
  %.pre582 = load i32, ptr %36, align 4, !tbaa !28
  %387 = add nsw i32 %.pre580, 1
  br label %480

388:                                              ; preds = %385
  %389 = load i64, ptr %8, align 8, !tbaa !49
  %390 = srem i64 %389, 400
  %391 = add nsw i64 %390, 2399
  %392 = lshr i64 %391, 2
  %.lhs.trunc.i.i.i = trunc nuw nsw i64 %391 to i16
  %393 = udiv i16 %.lhs.trunc.i.i.i, 100
  %394 = udiv i16 %.lhs.trunc.i.i.i, 400
  %395 = add nuw nsw i64 %392, %391
  %396 = trunc nuw nsw i64 %395 to i16
  %reass.sub = sub nsw i16 %394, %393
  %397 = add nuw nsw i16 %reass.sub, 1
  %.lhs.trunc.i = add nsw i16 %397, %396
  %398 = urem i16 %.lhs.trunc.i, 7
  %narrow.i = add nuw nsw i16 %398, 6
  %399 = zext nneg i16 %narrow.i to i64
  %400 = getelementptr inbounds nuw [13 x i32], ptr @__const._ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE.k_weekday_by_mon_off, i64 0, i64 %399
  %401 = load i32, ptr %400, align 4, !tbaa !34
  br label %402

402:                                              ; preds = %402, %388
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %402 ], [ 0, %388 ]
  %403 = getelementptr inbounds nuw [14 x i32], ptr @__const._ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.k_weekdays_back, i64 0, i64 %indvars.iv.i.i
  %404 = load i32, ptr %403, align 4, !tbaa !34
  %405 = icmp eq i32 %401, %404
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %405, label %.preheader.i.i, label %402, !llvm.loop !61

.preheader.i.i:                                   ; preds = %402, %.preheader.i.i
  %indvars.iv18.i.i = phi i64 [ %indvars.iv.next19.i.i, %.preheader.i.i ], [ %indvars.iv.i.i, %402 ]
  %indvars.iv.next19.i.i = add nuw nsw i64 %indvars.iv18.i.i, 1
  %406 = getelementptr inbounds nuw [14 x i32], ptr @__const._ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.k_weekdays_back, i64 0, i64 %indvars.iv.next19.i.i
  %407 = load i32, ptr %406, align 4, !tbaa !34
  %408 = icmp eq i32 %.0222.ph.lcssa, %407
  br i1 %408, label %_ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.exit.i, label %.preheader.i.i, !llvm.loop !62

_ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.exit.i: ; preds = %.preheader.i.i
  %409 = sub nsw i64 %indvars.iv.next19.i.i, %indvars.iv.i.i
  %sext21.i.i = shl i64 %409, 32
  %410 = ashr exact i64 %sext21.i.i, 32
  %411 = sub nsw i64 0, %410
  %412 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %390, i8 noundef signext 1, i64 noundef 1, i64 noundef %411, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0) #18
  %.sroa.3.0.in.in.i = extractvalue { i64, i64 } %412, 1
  %413 = extractvalue { i64, i64 } %412, 0
  %.sroa.22.8.extract.trunc.i.i.i = trunc i64 %.sroa.3.0.in.in.i to i8
  %.sroa.3.0.in.i = shl i64 %.sroa.3.0.in.in.i, 48
  %414 = ashr i64 %.sroa.3.0.in.i, 56
  %415 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %413, i8 noundef signext %.sroa.22.8.extract.trunc.i.i.i, i64 noundef %414, i64 noundef -1, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0) #18
  %.sroa.3.0.in.in.i.i = extractvalue { i64, i64 } %415, 1
  %.sroa.3.0.in.i.i = and i64 %.sroa.3.0.in.in.i.i, 65535
  %416 = extractvalue { i64, i64 } %415, 0
  %417 = load i32, ptr %39, align 8, !tbaa !36
  %switch.tableidx = add i32 %417, -1
  %switch.tableidx. = call i32 @llvm.umin.i32(i32 %switch.tableidx, i32 6)
  %418 = srem i64 %416, 400
  %419 = add nsw i64 %418, 2400
  %.sroa.4.8.extract.trunc.i23.i = trunc i64 %.sroa.3.0.in.in.i.i to i8
  %420 = icmp slt i8 %.sroa.4.8.extract.trunc.i23.i, 3
  %.neg.i.i24.i = sext i1 %420 to i64
  %421 = add nsw i64 %419, %.neg.i.i24.i
  %422 = lshr i64 %421, 2
  %.lhs.trunc.i.i25.i = trunc nuw nsw i64 %421 to i16
  %423 = udiv i16 %.lhs.trunc.i.i25.i, 100
  %.zext.i.i26.i = zext nneg i16 %423 to i64
  %424 = udiv i16 %.lhs.trunc.i.i25.i, 400
  %.zext10.i.i27.i = zext nneg i16 %424 to i64
  %sext.i28.i = shl i64 %.sroa.3.0.in.in.i.i, 56
  %425 = ashr exact i64 %sext.i28.i, 56
  %426 = getelementptr inbounds [13 x i32], ptr @__const._ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE.k_weekday_offsets, i64 0, i64 %425
  %427 = load i32, ptr %426, align 4, !tbaa !33
  %428 = trunc nuw nsw i64 %.sroa.3.0.in.i.i to i32
  %429 = shl nuw i32 %428, 16
  %430 = ashr i32 %429, 24
  %431 = add nsw i32 %427, %430
  %432 = sext i32 %431 to i64
  %433 = add nuw nsw i64 %422, %421
  %434 = sub nuw nsw i64 %433, %.zext.i.i26.i
  %435 = add nuw nsw i64 %434, %.zext10.i.i27.i
  %436 = add nsw i64 %435, %432
  %437 = srem i64 %436, 7
  %438 = add nsw i64 %437, 6
  %439 = getelementptr inbounds nuw [13 x i32], ptr @__const._ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE.k_weekday_by_mon_off, i64 0, i64 %438
  %440 = load i32, ptr %439, align 4, !tbaa !34
  br label %441

441:                                              ; preds = %441, %_ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.exit.i
  %indvars.iv.i29.i = phi i64 [ %indvars.iv.next.i30.i, %441 ], [ 0, %_ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.exit.i ]
  %442 = getelementptr inbounds nuw [14 x i32], ptr @__const._ZN4absl13time_internal4cctz6detail12next_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.k_weekdays_forw, i64 0, i64 %indvars.iv.i29.i
  %443 = load i32, ptr %442, align 4, !tbaa !34
  %444 = icmp eq i32 %440, %443
  %indvars.iv.next.i30.i = add nuw nsw i64 %indvars.iv.i29.i, 1
  br i1 %444, label %.preheader.i31.i, label %441, !llvm.loop !71

.preheader.i31.i:                                 ; preds = %441, %.preheader.i31.i
  %indvars.iv18.i32.i = phi i64 [ %indvars.iv.next19.i33.i, %.preheader.i31.i ], [ %indvars.iv.i29.i, %441 ]
  %indvars.iv.next19.i33.i = add nuw nsw i64 %indvars.iv18.i32.i, 1
  %445 = getelementptr inbounds nuw [14 x i32], ptr @__const._ZN4absl13time_internal4cctz6detail12next_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.k_weekdays_forw, i64 0, i64 %indvars.iv.next19.i33.i
  %446 = load i32, ptr %445, align 4, !tbaa !34
  %447 = icmp eq i32 %switch.tableidx., %446
  br i1 %447, label %_ZN4absl13time_internal4cctz6detail12next_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.exit.i, label %.preheader.i31.i, !llvm.loop !72

_ZN4absl13time_internal4cctz6detail12next_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.exit.i: ; preds = %.preheader.i31.i
  %448 = sub nsw i64 %indvars.iv.next19.i33.i, %indvars.iv.i29.i
  %sext21.i34.i = shl i64 %448, 32
  %449 = ashr exact i64 %sext21.i34.i, 32
  %450 = shl nuw i64 %.sroa.3.0.in.i.i, 48
  %451 = ashr i64 %450, 56
  %452 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %416, i8 noundef signext %.sroa.4.8.extract.trunc.i23.i, i64 noundef %451, i64 noundef %449, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0) #18
  %.fca.1.extract.i.i.i.i = extractvalue { i64, i64 } %452, 1
  %453 = extractvalue { i64, i64 } %452, 0
  %454 = mul nsw i32 %386, 7
  %455 = sext i32 %454 to i64
  %.sroa.22.8.extract.trunc.i.i35.i = trunc i64 %.fca.1.extract.i.i.i.i to i8
  %.sroa.2.8.insert.insert.i.i.i.i.i = shl i64 %.fca.1.extract.i.i.i.i, 48
  %456 = ashr i64 %.sroa.2.8.insert.insert.i.i.i.i.i, 56
  %457 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %453, i8 noundef signext %.sroa.22.8.extract.trunc.i.i35.i, i64 noundef %456, i64 noundef %455, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0) #18
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %457, 1
  %458 = extractvalue { i64, i64 } %457, 0
  %459 = sub nsw i64 %458, %390
  %.not.i372 = icmp eq i64 %458, %390
  br i1 %.not.i372, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FromWeekEiNS2_7weekdayEPlP2tm.exit, label %460

460:                                              ; preds = %_ZN4absl13time_internal4cctz6detail12next_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.exit.i
  %461 = icmp sgt i64 %459, 0
  br i1 %461, label %462, label %465

462:                                              ; preds = %460
  %463 = sub nuw nsw i64 9223372036854775807, %459
  %464 = icmp sgt i64 %389, %463
  br i1 %464, label %475, label %468

465:                                              ; preds = %460
  %466 = sub nsw i64 -9223372036854775808, %459
  %467 = icmp slt i64 %389, %466
  br i1 %467, label %475, label %468

468:                                              ; preds = %465, %462
  %469 = add nsw i64 %459, %389
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FromWeekEiNS2_7weekdayEPlP2tm.exit

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FromWeekEiNS2_7weekdayEPlP2tm.exit: ; preds = %_ZN4absl13time_internal4cctz6detail12next_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.exit.i, %468
  %470 = phi i64 [ %389, %_ZN4absl13time_internal4cctz6detail12next_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.exit.i ], [ %469, %468 ]
  %.sroa.5.8.extract.trunc.i = trunc i64 %.fca.1.extract.i.i.i to i32
  %sext.i = shl i32 %.sroa.5.8.extract.trunc.i, 24
  %471 = ashr exact i32 %sext.i, 24
  %472 = add nsw i32 %471, -1
  store i32 %472, ptr %35, align 8, !tbaa !30
  %473 = shl i32 %.sroa.5.8.extract.trunc.i, 16
  %474 = ashr i32 %473, 24
  store i32 %474, ptr %36, align 4, !tbaa !28
  %.pre583 = load i32, ptr %9, align 8, !tbaa !20
  br label %480

475:                                              ; preds = %465, %462
  %.not258 = icmp eq ptr %5, null
  br i1 %.not258, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit374, label %476

476:                                              ; preds = %475
  %477 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %478 = load i64, ptr %477, align 8, !tbaa !10
  %479 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %478, ptr noundef nonnull @.str.13, i64 noundef 18)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit374 unwind label %377

480:                                              ; preds = %._crit_edge, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FromWeekEiNS2_7weekdayEPlP2tm.exit
  %481 = phi i32 [ %380, %._crit_edge ], [ %.pre583, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FromWeekEiNS2_7weekdayEPlP2tm.exit ]
  %482 = phi i32 [ %.pre582, %._crit_edge ], [ %474, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FromWeekEiNS2_7weekdayEPlP2tm.exit ]
  %483 = phi i64 [ %.pre581, %._crit_edge ], [ %470, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FromWeekEiNS2_7weekdayEPlP2tm.exit ]
  %484 = phi i32 [ %387, %._crit_edge ], [ %471, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FromWeekEiNS2_7weekdayEPlP2tm.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #18
  %485 = sext i32 %484 to i64
  %486 = sext i32 %482 to i64
  %487 = load i32, ptr %37, align 8, !tbaa !26
  %488 = sext i32 %487 to i64
  %489 = load i32, ptr %38, align 4, !tbaa !24
  %490 = sext i32 %489 to i64
  %491 = sext i32 %481 to i64
  %492 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %483, i64 noundef %485, i64 noundef %486, i64 noundef %488, i64 noundef %490, i64 noundef %491) #18
  %.fca.0.extract.i = extractvalue { i64, i64 } %492, 0
  %.fca.1.extract.i = extractvalue { i64, i64 } %492, 1
  store i64 %.fca.0.extract.i, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.2.0.extract.trunc.i.i = trunc i64 %.fca.1.extract.i to i40
  store i40 %.sroa.2.0.extract.trunc.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %493 = trunc i64 %.fca.1.extract.i to i32
  %sext = shl i32 %493, 24
  %494 = ashr exact i32 %sext, 24
  %.not259 = icmp eq i32 %484, %494
  br i1 %.not259, label %495, label %500

495:                                              ; preds = %480
  %496 = trunc i64 %.fca.1.extract.i to i32
  %497 = shl i32 %496, 16
  %498 = ashr i32 %497, 24
  %499 = load i32, ptr %36, align 4, !tbaa !28
  %.not260 = icmp eq i32 %499, %498
  br i1 %.not260, label %507, label %500

500:                                              ; preds = %495, %480
  %.not268 = icmp eq ptr %5, null
  br i1 %.not268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit376, label %501

501:                                              ; preds = %500
  %502 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %503 = load i64, ptr %502, align 8, !tbaa !10
  %504 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %503, ptr noundef nonnull @.str.13, i64 noundef 18)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit376 unwind label %505

505:                                              ; preds = %501, %529
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %567

507:                                              ; preds = %495
  %508 = load i32, ptr %11, align 4, !tbaa !33
  %509 = icmp slt i32 %508, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #18
  br i1 %509, label %510, label %520

510:                                              ; preds = %507
  %511 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3maxEv()
  %512 = extractvalue { i64, i64 } %511, 0
  %513 = extractvalue { i64, i64 } %511, 1
  %514 = sext i32 %508 to i64
  %515 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detailplENS2_10civil_timeINS2_10second_tagEEEl(i64 %512, i64 %513, i64 noundef %514) #18
  %516 = extractvalue { i64, i64 } %515, 0
  store i64 %516, ptr %20, align 8
  %517 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %518 = extractvalue { i64, i64 } %515, 1
  store i64 %518, ptr %517, align 8
  %519 = call noundef zeroext i1 @_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  br i1 %519, label %.critedge9, label %.critedge11

520:                                              ; preds = %507
  %.not416 = icmp eq i32 %508, 0
  br i1 %.not416, label %.critedge11, label %521

521:                                              ; preds = %520
  %522 = zext nneg i32 %508 to i64
  %523 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detailplENS2_10civil_timeINS2_10second_tagEEEl(i64 -9223372036854775808, i64 257, i64 noundef %522) #18
  %524 = extractvalue { i64, i64 } %523, 0
  store i64 %524, ptr %21, align 8
  %525 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %526 = extractvalue { i64, i64 } %523, 1
  store i64 %526, ptr %525, align 8
  %527 = call noundef zeroext i1 @_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #18
  br i1 %527, label %528, label %531

.critedge9:                                       ; preds = %510
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #18
  br label %528

528:                                              ; preds = %.critedge9, %521
  %.not267 = icmp eq ptr %5, null
  br i1 %.not267, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit376, label %529

529:                                              ; preds = %528
  %530 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit376 unwind label %505

.critedge11:                                      ; preds = %510, %520
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #18
  br label %531

531:                                              ; preds = %.critedge11, %521
  %532 = sext i32 %508 to i64
  %.sroa.0.0.copyload.i = load i64, ptr %19, align 8, !tbaa !49
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %533 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detailmiENS2_10civil_timeINS2_10second_tagEEEl(i64 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i64 noundef %532) #18
  %534 = extractvalue { i64, i64 } %533, 0
  %535 = extractvalue { i64, i64 } %533, 1
  store i64 %534, ptr %19, align 8, !tbaa !49
  store i64 %535, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #18
  invoke void @_ZNK4absl13time_internal4cctz9time_zone6lookupERKNS1_6detail10civil_timeINS3_10second_tagEEE(ptr dead_on_unwind nonnull writable sret(%"struct.absl::time_internal::cctz::time_zone::civil_lookup") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %536 unwind label %545

536:                                              ; preds = %531
  %537 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %538 = load i64, ptr %537, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #18
  switch i64 %538, label %565 [
    i64 9223372036854775807, label %539
    i64 -9223372036854775808, label %553
  ]

539:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #18
  store i64 9223372036854775807, ptr %24, align 8
  invoke void @_ZNK4absl13time_internal4cctz9time_zone6lookupERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.absl::time_internal::cctz::time_zone::absolute_lookup") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %540 unwind label %547

540:                                              ; preds = %539
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #18
  %541 = call noundef zeroext i1 @_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  br i1 %541, label %542, label %.thread411

542:                                              ; preds = %540
  %.not261 = icmp eq ptr %5, null
  br i1 %.not261, label %551, label %543

543:                                              ; preds = %542
  %544 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13)
          to label %551 unwind label %549

545:                                              ; preds = %531
  %546 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #18
  br label %567

547:                                              ; preds = %539
  %548 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #18
  br label %552

549:                                              ; preds = %543
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %552

551:                                              ; preds = %542, %543
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit376

552:                                              ; preds = %549, %547
  %.pn = phi { ptr, i32 } [ %550, %549 ], [ %548, %547 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #18
  br label %567

.thread411:                                       ; preds = %540
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #18
  br label %565

553:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #18
  store i64 -9223372036854775808, ptr %26, align 8
  invoke void @_ZNK4absl13time_internal4cctz9time_zone6lookupERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.absl::time_internal::cctz::time_zone::absolute_lookup") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %554 unwind label %559

554:                                              ; preds = %553
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #18
  %555 = call noundef zeroext i1 @_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  br i1 %555, label %556, label %.critedge310

556:                                              ; preds = %554
  %.not263 = icmp eq ptr %5, null
  br i1 %.not263, label %563, label %557

557:                                              ; preds = %556
  %558 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13)
          to label %563 unwind label %561

559:                                              ; preds = %553
  %560 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #18
  br label %564

561:                                              ; preds = %557
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %564

563:                                              ; preds = %556, %557
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit376

564:                                              ; preds = %561, %559
  %.pn264 = phi { ptr, i32 } [ %562, %561 ], [ %560, %559 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #18
  br label %567

.critedge310:                                     ; preds = %554
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #18
  br label %565

565:                                              ; preds = %536, %.thread411, %.critedge310
  store i64 %538, ptr %3, align 8, !tbaa !49
  %566 = load i64, ptr %10, align 8, !tbaa !49
  store i64 %566, ptr %4, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit376: ; preds = %565, %551, %563, %501, %528, %529, %500
  %.2 = phi i1 [ false, %500 ], [ false, %529 ], [ false, %528 ], [ false, %501 ], [ true, %565 ], [ false, %563 ], [ false, %551 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit374

567:                                              ; preds = %545, %552, %564, %505
  %.pn269 = phi { ptr, i32 } [ %506, %505 ], [ %.pn264, %564 ], [ %.pn, %552 ], [ %546, %545 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #18
  br label %568

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit374: ; preds = %476, %475, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit376
  %.1 = phi i1 [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit376 ], [ false, %475 ], [ false, %476 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

568:                                              ; preds = %567, %377
  %.pn269.pn = phi { ptr, i32 } [ %.pn269, %567 ], [ %378, %377 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #18
  br label %575

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %.invoke, %356, %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit374, %363
  %.0 = phi i1 [ true, %363 ], [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit374 ], [ false, %.thread ], [ false, %356 ], [ false, %.invoke ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #18
  %569 = load ptr, ptr %12, align 8, !tbaa !44
  %570 = icmp eq ptr %569, %41
  br i1 %570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %571 = load i64, ptr %42, align 8, !tbaa !10
  %572 = icmp ult i64 %571, 16
  call void @llvm.assume(i1 %572)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %573 = load i64, ptr %41, align 8, !tbaa !13
  %574 = add i64 %573, 1
  call void @_ZdlPvm(ptr noundef %569, i64 noundef %574) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  ret i1 %.0

575:                                              ; preds = %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365, %568, %349
  %.pn293.pn.pn.pn = phi { ptr, i32 } [ %350, %349 ], [ %.pn269.pn, %568 ], [ %.pn293.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #18
  %576 = load ptr, ptr %12, align 8, !tbaa !44
  %577 = icmp eq ptr %576, %41
  br i1 %577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383: ; preds = %575
  %578 = load i64, ptr %42, align 8, !tbaa !10
  %579 = icmp ult i64 %578, 16
  call void @llvm.assume(i1 %579)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382: ; preds = %575
  %580 = load i64, ptr %41, align 8, !tbaa !13
  %581 = add i64 %580, 1
  call void @_ZdlPvm(ptr noundef %576, i64 noundef %581) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  resume { ptr, i32 } %.pn293.pn.pn.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_(ptr noundef nonnull readonly captures(address, ret: address, provenance) %0, i32 noundef range(i32 0, 5) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #4 {
  %6 = load i8, ptr %0, align 1, !tbaa !13
  %7 = icmp eq i8 %6, 45
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = add nsw i32 %1, -1
  %.not68 = icmp eq i32 %11, 0
  br i1 %.not68, label %.thread, label %12

12:                                               ; preds = %10, %8
  %.143 = phi i32 [ 0, %8 ], [ %11, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.pre = load i8, ptr %13, align 1, !tbaa !13
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i8 [ %.pre, %12 ], [ %6, %5 ]
  %.042 = phi i32 [ %.143, %12 ], [ %1, %5 ]
  %.1 = phi ptr [ %13, %12 ], [ %0, %5 ]
  %16 = sext i8 %15 to i32
  %memchr93 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %16, i64 11)
  %.not7094 = icmp eq ptr %memchr93, null
  br i1 %.not7094, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %14, %34
  %memchr98 = phi ptr [ %memchr, %34 ], [ %memchr93, %14 ]
  %.397 = phi ptr [ %29, %34 ], [ %.1, %14 ]
  %.24496 = phi i32 [ %.345, %34 ], [ %.042, %14 ]
  %.05195 = phi i64 [ %28, %34 ], [ 0, %14 ]
  %17 = ptrtoint ptr %memchr98 to i64
  %18 = trunc i64 %17 to i32
  %19 = sub i32 %18, ptrtoint (ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE to i32)
  %20 = icmp sgt i32 %19, 9
  %21 = icmp slt i64 %.05195, -922337203685477580
  %or.cond135 = select i1 %20, i1 true, i1 %21
  br i1 %or.cond135, label %select.unfold, label %22

22:                                               ; preds = %.lr.ph
  %23 = mul nsw i64 %.05195, 10
  %24 = sext i32 %19 to i64
  %25 = or i64 %24, -9223372036854775808
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %select.unfold, label %27

27:                                               ; preds = %22
  %28 = sub nsw i64 %23, %24
  %29 = getelementptr inbounds nuw i8, ptr %.397, i64 1
  %30 = icmp sgt i32 %.24496, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = add nsw i32 %.24496, -1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %select.unfold.thread, label %34

34:                                               ; preds = %31, %27
  %.345 = phi i32 [ 0, %27 ], [ %32, %31 ]
  %35 = load i8, ptr %29, align 1, !tbaa !13
  %36 = sext i8 %35 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %36, i64 11)
  %.not70 = icmp eq ptr %memchr, null
  br i1 %.not70, label %select.unfold.thread, label %.lr.ph

select.unfold:                                    ; preds = %22, %.lr.ph
  %.152.ph = phi i64 [ -9223372036854775800, %22 ], [ %.05195, %.lr.ph ]
  %.not71 = icmp eq ptr %.397, %.1
  br i1 %.not71, label %.thread, label %select.unfold.thread

select.unfold.thread:                             ; preds = %31, %34, %select.unfold
  %.4.ph123 = phi ptr [ %.397, %select.unfold ], [ %29, %34 ], [ %29, %31 ]
  %.not74122 = phi i1 [ %20, %select.unfold ], [ true, %34 ], [ true, %31 ]
  %.152.ph121 = phi i64 [ %.152.ph, %select.unfold ], [ %28, %34 ], [ %28, %31 ]
  %37 = icmp ne i64 %.152.ph121, -9223372036854775808
  %or.cond = select i1 %7, i1 true, i1 %37
  %or.cond75 = select i1 %.not74122, i1 %or.cond, i1 false
  %or.cond75.not = xor i1 %or.cond75, true
  %38 = icmp eq i64 %.152.ph121, 0
  %or.cond3.not = select i1 %7, i1 %38, i1 false
  %or.cond79 = select i1 %or.cond75.not, i1 true, i1 %or.cond3.not
  br i1 %or.cond79, label %.thread, label %39

39:                                               ; preds = %select.unfold.thread
  %40 = sub nsw i64 0, %.152.ph121
  %spec.select = select i1 %7, i64 %.152.ph121, i64 %40
  %.not = icmp sgt i64 %2, %spec.select
  %.not73 = icmp sgt i64 %spec.select, %3
  %or.cond76 = or i1 %.not, %.not73
  br i1 %or.cond76, label %.thread, label %41

41:                                               ; preds = %39
  store i64 %spec.select, ptr %4, align 8, !tbaa !49
  br label %.thread

.thread:                                          ; preds = %14, %10, %41, %39, %select.unfold.thread, %select.unfold
  %.2 = phi ptr [ %.4.ph123, %41 ], [ null, %39 ], [ null, %select.unfold.thread ], [ null, %select.unfold ], [ null, %10 ], [ null, %14 ]
  ret ptr %.2
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_111ParseOffsetEPKcS5_Pi(ptr noundef nonnull %0, i8 %.0.val, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i8, ptr %0, align 1, !tbaa !13
  %5 = icmp eq i8 %4, 45
  switch i8 %4, label %109 [
    i8 45, label %6
    i8 43, label %6
  ]

6:                                                ; preds = %2, %2
  %7 = load i8, ptr %3, align 1, !tbaa !13
  %8 = icmp eq i8 %7, 45
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.pre.i = load i8, ptr %10, align 1, !tbaa !13
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi i8 [ %.pre.i, %9 ], [ %7, %6 ]
  %.1.i = phi ptr [ %10, %9 ], [ %3, %6 ]
  %13 = sext i8 %12 to i32
  %memchr94.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %13, i64 11)
  %.not7195.i = icmp eq ptr %memchr94.i, null
  br i1 %.not7195.i, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.fold.split133.i
  %memchr99.i = phi ptr [ %memchr.i, %.fold.split133.i ], [ %memchr94.i, %11 ]
  %.398.i = phi ptr [ %25, %.fold.split133.i ], [ %.1.i, %11 ]
  %.24497.i = phi i1 [ true, %.fold.split133.i ], [ %8, %11 ]
  %.05196.i = phi i32 [ %24, %.fold.split133.i ], [ 0, %11 ]
  %14 = ptrtoint ptr %memchr99.i to i64
  %15 = trunc i64 %14 to i32
  %16 = sub i32 %15, ptrtoint (ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE to i32)
  %17 = icmp sgt i32 %16, 9
  %18 = icmp slt i32 %.05196.i, -214748364
  %or.cond = select i1 %17, i1 true, i1 %18
  br i1 %or.cond, label %select.unfold.i, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = mul nsw i32 %.05196.i, 10
  %21 = or i32 %16, -2147483648
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %select.unfold.i, label %23

23:                                               ; preds = %19
  %24 = sub nsw i32 %20, %16
  %25 = getelementptr inbounds nuw i8, ptr %.398.i, i64 1
  br i1 %.24497.i, label %select.unfold.thread.i, label %.fold.split133.i

.fold.split133.i:                                 ; preds = %23
  %26 = load i8, ptr %25, align 1, !tbaa !13
  %27 = sext i8 %26 to i32
  %memchr.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %27, i64 11)
  %.not71.i = icmp eq ptr %memchr.i, null
  br i1 %.not71.i, label %select.unfold.thread.i, label %.lr.ph.i

select.unfold.i:                                  ; preds = %19, %.lr.ph.i
  %.lcssa46 = phi i1 [ false, %19 ], [ %17, %.lr.ph.i ]
  %.152.ph.i = phi i32 [ -2147483640, %19 ], [ %.05196.i, %.lr.ph.i ]
  %.not72.i = icmp eq ptr %.398.i, %.1.i
  br i1 %.not72.i, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit.thread, label %select.unfold.thread.i

select.unfold.thread.i:                           ; preds = %.fold.split133.i, %23, %select.unfold.i
  %.4.ph125.i = phi ptr [ %.398.i, %select.unfold.i ], [ %25, %23 ], [ %25, %.fold.split133.i ]
  %.not75124.i = phi i1 [ %.lcssa46, %select.unfold.i ], [ true, %23 ], [ true, %.fold.split133.i ]
  %.152.ph123.i = phi i32 [ %.152.ph.i, %select.unfold.i ], [ %24, %23 ], [ %24, %.fold.split133.i ]
  %28 = icmp ne i32 %.152.ph123.i, -2147483648
  %or.cond.i = select i1 %8, i1 true, i1 %28
  %or.cond76.i = select i1 %.not75124.i, i1 %or.cond.i, i1 false
  %or.cond76.not.i = xor i1 %or.cond76.i, true
  %29 = icmp eq i32 %.152.ph123.i, 0
  %or.cond3.not.i = select i1 %8, i1 %29, i1 false
  %or.cond80.i = select i1 %or.cond76.not.i, i1 true, i1 %or.cond3.not.i
  br i1 %or.cond80.i, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit.thread, label %30

30:                                               ; preds = %select.unfold.thread.i
  %31 = sub nsw i32 0, %.152.ph123.i
  %spec.select.i = select i1 %8, i32 %.152.ph123.i, i32 %31
  %or.cond77.i = icmp ult i32 %spec.select.i, 24
  %32 = ptrtoint ptr %.4.ph125.i to i64
  %33 = ptrtoint ptr %3 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 2
  %or.cond22 = select i1 %or.cond77.i, i1 %35, i1 false
  br i1 %or.cond22, label %36, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit.thread

36:                                               ; preds = %30
  %.not50 = icmp eq i8 %.0.val, 0
  br i1 %.not50, label %40, label %37

37:                                               ; preds = %36
  %38 = load i8, ptr %.4.ph125.i, align 1, !tbaa !13
  %39 = icmp eq i8 %38, %.0.val
  %spec.select.idx = zext i1 %39 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.4.ph125.i, i64 %spec.select.idx
  br label %40

40:                                               ; preds = %36, %37
  %.041 = phi ptr [ %.4.ph125.i, %36 ], [ %spec.select, %37 ]
  %41 = load i8, ptr %.041, align 1, !tbaa !13
  %42 = icmp eq i8 %41, 45
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.041, i64 1
  %.pre.i97 = load i8, ptr %44, align 1, !tbaa !13
  br label %45

45:                                               ; preds = %43, %40
  %46 = phi i8 [ %.pre.i97, %43 ], [ %41, %40 ]
  %.1.i68 = phi ptr [ %44, %43 ], [ %.041, %40 ]
  %47 = sext i8 %46 to i32
  %memchr94.i69 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %47, i64 11)
  %.not7195.i70 = icmp eq ptr %memchr94.i69, null
  br i1 %.not7195.i70, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit98.thread, label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %45, %.fold.split133.i93
  %memchr99.i72 = phi ptr [ %memchr.i91, %.fold.split133.i93 ], [ %memchr94.i69, %45 ]
  %.398.i73 = phi ptr [ %59, %.fold.split133.i93 ], [ %.1.i68, %45 ]
  %.24497.i74 = phi i1 [ true, %.fold.split133.i93 ], [ %42, %45 ]
  %.05196.i75 = phi i32 [ %58, %.fold.split133.i93 ], [ 0, %45 ]
  %48 = ptrtoint ptr %memchr99.i72 to i64
  %49 = trunc i64 %48 to i32
  %50 = sub i32 %49, ptrtoint (ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE to i32)
  %51 = icmp sgt i32 %50, 9
  %52 = icmp slt i32 %.05196.i75, -214748364
  %or.cond15 = select i1 %51, i1 true, i1 %52
  br i1 %or.cond15, label %select.unfold.i94, label %53

53:                                               ; preds = %.lr.ph.i71
  %54 = mul nsw i32 %.05196.i75, 10
  %55 = or i32 %50, -2147483648
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %select.unfold.i94, label %57

57:                                               ; preds = %53
  %58 = sub nsw i32 %54, %50
  %59 = getelementptr inbounds nuw i8, ptr %.398.i73, i64 1
  br i1 %.24497.i74, label %select.unfold.thread.i76, label %.fold.split133.i93

.fold.split133.i93:                               ; preds = %57
  %60 = load i8, ptr %59, align 1, !tbaa !13
  %61 = sext i8 %60 to i32
  %memchr.i91 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %61, i64 11)
  %.not71.i92 = icmp eq ptr %memchr.i91, null
  br i1 %.not71.i92, label %select.unfold.thread.i76, label %.lr.ph.i71

select.unfold.i94:                                ; preds = %53, %.lr.ph.i71
  %.lcssa41 = phi i1 [ false, %53 ], [ %51, %.lr.ph.i71 ]
  %.152.ph.i95 = phi i32 [ -2147483640, %53 ], [ %.05196.i75, %.lr.ph.i71 ]
  %.not72.i96 = icmp eq ptr %.398.i73, %.1.i68
  br i1 %.not72.i96, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit98.thread, label %select.unfold.thread.i76

select.unfold.thread.i76:                         ; preds = %.fold.split133.i93, %57, %select.unfold.i94
  %.4.ph125.i77 = phi ptr [ %.398.i73, %select.unfold.i94 ], [ %59, %57 ], [ %59, %.fold.split133.i93 ]
  %.not75124.i78 = phi i1 [ %.lcssa41, %select.unfold.i94 ], [ true, %57 ], [ true, %.fold.split133.i93 ]
  %.152.ph123.i79 = phi i32 [ %.152.ph.i95, %select.unfold.i94 ], [ %58, %57 ], [ %58, %.fold.split133.i93 ]
  %62 = icmp ne i32 %.152.ph123.i79, -2147483648
  %or.cond.i80 = select i1 %42, i1 true, i1 %62
  %or.cond76.i81 = select i1 %.not75124.i78, i1 %or.cond.i80, i1 false
  %or.cond76.not.i82 = xor i1 %or.cond76.i81, true
  %63 = icmp eq i32 %.152.ph123.i79, 0
  %or.cond3.not.i83 = select i1 %42, i1 %63, i1 false
  %or.cond80.i84 = select i1 %or.cond76.not.i82, i1 true, i1 %or.cond3.not.i83
  br i1 %or.cond80.i84, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit98.thread, label %64

64:                                               ; preds = %select.unfold.thread.i76
  %65 = sub nsw i32 0, %.152.ph123.i79
  %spec.select.i85 = select i1 %42, i32 %.152.ph123.i79, i32 %65
  %or.cond77.i88 = icmp ugt i32 %spec.select.i85, 59
  br i1 %or.cond77.i88, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit98.thread, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit98

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit98: ; preds = %64
  %66 = ptrtoint ptr %.4.ph125.i77 to i64
  %67 = ptrtoint ptr %.041 to i64
  %68 = sub i64 %66, %67
  %69 = icmp eq i64 %68, 2
  br i1 %69, label %70, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit98.thread

70:                                               ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit98
  br i1 %.not50, label %74, label %71

71:                                               ; preds = %70
  %72 = load i8, ptr %.4.ph125.i77, align 1, !tbaa !13
  %73 = icmp eq i8 %72, %.0.val
  %spec.select61.idx = zext i1 %73 to i64
  %spec.select61 = getelementptr inbounds nuw i8, ptr %.4.ph125.i77, i64 %spec.select61.idx
  br label %74

74:                                               ; preds = %70, %71
  %.040 = phi ptr [ %.4.ph125.i77, %70 ], [ %spec.select61, %71 ]
  %75 = load i8, ptr %.040, align 1, !tbaa !13
  %76 = icmp eq i8 %75, 45
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %.040, i64 1
  %.pre.i130 = load i8, ptr %78, align 1, !tbaa !13
  br label %79

79:                                               ; preds = %77, %74
  %80 = phi i8 [ %.pre.i130, %77 ], [ %75, %74 ]
  %.1.i101 = phi ptr [ %78, %77 ], [ %.040, %74 ]
  %81 = sext i8 %80 to i32
  %memchr94.i102 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %81, i64 11)
  %.not7195.i103 = icmp eq ptr %memchr94.i102, null
  br i1 %.not7195.i103, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit131, label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %79, %.fold.split133.i126
  %memchr99.i105 = phi ptr [ %memchr.i124, %.fold.split133.i126 ], [ %memchr94.i102, %79 ]
  %.398.i106 = phi ptr [ %93, %.fold.split133.i126 ], [ %.1.i101, %79 ]
  %.24497.i107 = phi i1 [ true, %.fold.split133.i126 ], [ %76, %79 ]
  %.05196.i108 = phi i32 [ %92, %.fold.split133.i126 ], [ 0, %79 ]
  %82 = ptrtoint ptr %memchr99.i105 to i64
  %83 = trunc i64 %82 to i32
  %84 = sub i32 %83, ptrtoint (ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE to i32)
  %85 = icmp sgt i32 %84, 9
  %86 = icmp slt i32 %.05196.i108, -214748364
  %or.cond16 = select i1 %85, i1 true, i1 %86
  br i1 %or.cond16, label %select.unfold.i127, label %87

87:                                               ; preds = %.lr.ph.i104
  %88 = mul nsw i32 %.05196.i108, 10
  %89 = or i32 %84, -2147483648
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %select.unfold.i127, label %91

91:                                               ; preds = %87
  %92 = sub nsw i32 %88, %84
  %93 = getelementptr inbounds nuw i8, ptr %.398.i106, i64 1
  br i1 %.24497.i107, label %select.unfold.thread.i109, label %.fold.split133.i126

.fold.split133.i126:                              ; preds = %91
  %94 = load i8, ptr %93, align 1, !tbaa !13
  %95 = sext i8 %94 to i32
  %memchr.i124 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %95, i64 11)
  %.not71.i125 = icmp eq ptr %memchr.i124, null
  br i1 %.not71.i125, label %select.unfold.thread.i109, label %.lr.ph.i104

select.unfold.i127:                               ; preds = %87, %.lr.ph.i104
  %.lcssa = phi i1 [ false, %87 ], [ %85, %.lr.ph.i104 ]
  %.152.ph.i128 = phi i32 [ -2147483640, %87 ], [ %.05196.i108, %.lr.ph.i104 ]
  %.not72.i129 = icmp eq ptr %.398.i106, %.1.i101
  br i1 %.not72.i129, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit131, label %select.unfold.thread.i109

select.unfold.thread.i109:                        ; preds = %.fold.split133.i126, %91, %select.unfold.i127
  %.4.ph125.i110 = phi ptr [ %.398.i106, %select.unfold.i127 ], [ %93, %91 ], [ %93, %.fold.split133.i126 ]
  %.not75124.i111 = phi i1 [ %.lcssa, %select.unfold.i127 ], [ true, %91 ], [ true, %.fold.split133.i126 ]
  %.152.ph123.i112 = phi i32 [ %.152.ph.i128, %select.unfold.i127 ], [ %92, %91 ], [ %92, %.fold.split133.i126 ]
  %96 = icmp ne i32 %.152.ph123.i112, -2147483648
  %or.cond.i113 = select i1 %76, i1 true, i1 %96
  %or.cond76.i114 = select i1 %.not75124.i111, i1 %or.cond.i113, i1 false
  %or.cond76.not.i115 = xor i1 %or.cond76.i114, true
  %97 = icmp eq i32 %.152.ph123.i112, 0
  %or.cond3.not.i116 = select i1 %76, i1 %97, i1 false
  %or.cond80.i117 = select i1 %or.cond76.not.i115, i1 true, i1 %or.cond3.not.i116
  br i1 %or.cond80.i117, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit131, label %98

98:                                               ; preds = %select.unfold.thread.i109
  %99 = sub nsw i32 0, %.152.ph123.i112
  %spec.select.i118 = select i1 %76, i32 %.152.ph123.i112, i32 %99
  %or.cond77.i121 = icmp ugt i32 %spec.select.i118, 59
  %spec.select17 = select i1 %or.cond77.i121, i32 0, i32 %spec.select.i118
  %spec.select18 = select i1 %or.cond77.i121, ptr null, ptr %.4.ph125.i110
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit131

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit131: ; preds = %98, %79, %select.unfold.i127, %select.unfold.thread.i109
  %.0 = phi i32 [ 0, %79 ], [ 0, %select.unfold.i127 ], [ 0, %select.unfold.thread.i109 ], [ %spec.select17, %98 ]
  %.0.i122 = phi ptr [ null, %79 ], [ null, %select.unfold.i127 ], [ null, %select.unfold.thread.i109 ], [ %spec.select18, %98 ]
  %.not52 = icmp ne ptr %.0.i122, null
  %100 = ptrtoint ptr %.0.i122 to i64
  %101 = ptrtoint ptr %.040 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 2
  %or.cond65 = and i1 %.not52, %103
  %.2 = select i1 %or.cond65, ptr %.0.i122, ptr %.4.ph125.i77
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit98.thread

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit98.thread: ; preds = %45, %select.unfold.i94, %select.unfold.thread.i76, %64, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit131, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit98
  %.0414 = phi i32 [ %spec.select.i85, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit131 ], [ %spec.select.i85, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit98 ], [ 0, %64 ], [ 0, %select.unfold.thread.i76 ], [ 0, %select.unfold.i94 ], [ 0, %45 ]
  %.13 = phi i32 [ %.0, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit131 ], [ 0, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit98 ], [ 0, %64 ], [ 0, %select.unfold.thread.i76 ], [ 0, %select.unfold.i94 ], [ 0, %45 ]
  %.1 = phi ptr [ %.2, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit131 ], [ %.4.ph125.i, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit98 ], [ %.4.ph125.i, %64 ], [ %.4.ph125.i, %select.unfold.thread.i76 ], [ %.4.ph125.i, %select.unfold.i94 ], [ %.4.ph125.i, %45 ]
  %104 = mul nuw nsw i32 %spec.select.i, 60
  %105 = add nuw nsw i32 %.0414, %104
  %106 = mul nuw nsw i32 %105, 60
  %107 = add nsw i32 %106, %.13
  %108 = sub nsw i32 0, %107
  %spec.select66 = select i1 %5, i32 %108, i32 %107
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit.thread.sink.split

109:                                              ; preds = %2
  %110 = and i8 %4, -33
  %or.cond5 = icmp eq i8 %110, 90
  br i1 %or.cond5, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit.thread.sink.split, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit.thread

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit.thread.sink.split: ; preds = %109, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit98.thread
  %spec.select66.sink = phi i32 [ %spec.select66, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit98.thread ], [ 0, %109 ]
  %.4.ph = phi ptr [ %.1, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit98.thread ], [ %3, %109 ]
  store i32 %spec.select66.sink, ptr %1, align 4, !tbaa !33
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit.thread

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit.thread: ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit.thread.sink.split, %11, %select.unfold.i, %select.unfold.thread.i, %30, %109
  %.4 = phi ptr [ null, %109 ], [ null, %30 ], [ null, %select.unfold.thread.i ], [ null, %select.unfold.i ], [ null, %11 ], [ %.4.ph, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit.thread.sink.split ]
  ret ptr %.4
}

; Function Attrs: mustprogress nofree nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_115ParseSubSecondsEPKcPNSt6chrono8durationIlSt5ratioILl1ELl1000000000000000EEEE(ptr noundef nonnull readonly captures(address, ret: address, provenance) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #4 {
  %3 = load i8, ptr %0, align 1, !tbaa !13
  %4 = sext i8 %3 to i32
  %memchr39 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %4, i64 11)
  %.not40 = icmp eq ptr %memchr39, null
  br i1 %.not40, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %16
  %memchr44 = phi ptr [ %memchr, %16 ], [ %memchr39, %2 ]
  %.143 = phi ptr [ %17, %16 ], [ %0, %2 ]
  %.01842 = phi i64 [ %.321, %16 ], [ 0, %2 ]
  %.041 = phi i64 [ %.230, %16 ], [ 0, %2 ]
  %5 = ptrtoint ptr %memchr44 to i64
  %6 = trunc i64 %5 to i32
  %7 = sub i32 %6, ptrtoint (ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE to i32)
  %8 = icmp sgt i32 %7, 9
  br i1 %8, label %._crit_edge, label %9

9:                                                ; preds = %.lr.ph
  %10 = icmp slt i64 %.01842, 15
  br i1 %10, label %11, label %16

11:                                               ; preds = %9
  %12 = add nsw i64 %.01842, 1
  %13 = mul nsw i64 %.041, 10
  %14 = sext i32 %7 to i64
  %15 = add nsw i64 %13, %14
  br label %16

16:                                               ; preds = %9, %11
  %.230 = phi i64 [ %15, %11 ], [ %.041, %9 ]
  %.321 = phi i64 [ %12, %11 ], [ %.01842, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %.143, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !13
  %19 = sext i8 %18 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %19, i64 11)
  %.not = icmp eq ptr %memchr, null
  br i1 %.not, label %._crit_edge.thread55, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.not26 = icmp eq ptr %.143, %0
  br i1 %.not26, label %._crit_edge.thread, label %._crit_edge.thread55

._crit_edge.thread55:                             ; preds = %16, %._crit_edge
  %.321.pn = phi i64 [ %.01842, %._crit_edge ], [ %.321, %16 ]
  %.1.lcssa.ph61 = phi ptr [ %.143, %._crit_edge ], [ %17, %16 ]
  %.0.lcssa.ph60 = phi i64 [ %.041, %._crit_edge ], [ %.230, %16 ]
  %20 = sub nsw i64 15, %.321.pn
  %21 = getelementptr inbounds [19 x i64], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_16kExp10E, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !49
  %23 = mul nsw i64 %22, %.0.lcssa.ph60
  store i64 %23, ptr %1, align 8, !tbaa !49
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %._crit_edge, %._crit_edge.thread55
  %.4 = phi ptr [ %.1.lcssa.ph61, %._crit_edge.thread55 ], [ null, %._crit_edge ], [ null, %2 ]
  ret ptr %.4
}

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @_ZN4absl13time_internal4cctz13utc_time_zoneEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat {
  %3 = load i64, ptr %1, align 8, !tbaa !31
  %4 = load i64, ptr %0, align 8, !tbaa !31
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit, label %6

6:                                                ; preds = %2
  %7 = icmp eq i64 %3, %4
  br i1 %7, label %8, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !29
  %13 = icmp slt i8 %10, %12
  br i1 %13, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit, label %14

14:                                               ; preds = %8
  %15 = icmp eq i8 %10, %12
  br i1 %15, label %16, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %18 = load i8, ptr %17, align 1, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %20 = load i8, ptr %19, align 1, !tbaa !27
  %21 = icmp slt i8 %18, %20
  br i1 %21, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit, label %22

22:                                               ; preds = %16
  %23 = icmp eq i8 %18, %20
  br i1 %23, label %24, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %26 = load i8, ptr %25, align 2, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %28 = load i8, ptr %27, align 2, !tbaa !25
  %29 = icmp slt i8 %26, %28
  br i1 %29, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit, label %30

30:                                               ; preds = %24
  %31 = icmp eq i8 %26, %28
  br i1 %31, label %32, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %34 = load i8, ptr %33, align 1, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %36 = load i8, ptr %35, align 1, !tbaa !23
  %37 = icmp slt i8 %34, %36
  br i1 %37, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit, label %38

38:                                               ; preds = %32
  %39 = icmp eq i8 %34, %36
  br i1 %39, label %40, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %42 = load i8, ptr %41, align 4, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i8, ptr %43, align 4, !tbaa !17
  %45 = icmp slt i8 %42, %44
  br label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit

_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit: ; preds = %2, %6, %8, %14, %16, %22, %24, %30, %32, %38, %40
  %46 = phi i1 [ true, %2 ], [ false, %6 ], [ true, %8 ], [ false, %14 ], [ true, %16 ], [ false, %22 ], [ true, %24 ], [ false, %30 ], [ true, %32 ], [ false, %38 ], [ %45, %40 ]
  ret i1 %46
}

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
  %17 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %0, i64 noundef %4, i64 noundef %6, i64 noundef %8, i64 noundef %12, i64 noundef %16) #18
  %.fca.1.extract.i = extractvalue { i64, i64 } %17, 1
  %.sroa.2.8.insert.ext = and i64 %.fca.1.extract.i, 1099511627775
  %.fca.1.insert = insertvalue { i64, i64 } %17, i64 %.sroa.2.8.insert.ext, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3maxEv() local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef 9223372036854775807, i8 noundef signext 12, i64 noundef 31, i64 noundef 0, i8 noundef signext 23, i8 noundef signext 59, i8 noundef signext 59) #18
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %1, 1
  %.sroa.2.8.insert.ext = and i64 %.fca.1.extract.i.i, 1099511627775
  %.fca.1.insert = insertvalue { i64, i64 } %1, i64 %.sroa.2.8.insert.ext, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat {
  %3 = load i64, ptr %0, align 8, !tbaa !31
  %4 = load i64, ptr %1, align 8, !tbaa !31
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %46, label %6

6:                                                ; preds = %2
  %7 = icmp eq i64 %3, %4
  br i1 %7, label %8, label %46

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !29
  %13 = icmp slt i8 %10, %12
  br i1 %13, label %46, label %14

14:                                               ; preds = %8
  %15 = icmp eq i8 %10, %12
  br i1 %15, label %16, label %46

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %18 = load i8, ptr %17, align 1, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %20 = load i8, ptr %19, align 1, !tbaa !27
  %21 = icmp slt i8 %18, %20
  br i1 %21, label %46, label %22

22:                                               ; preds = %16
  %23 = icmp eq i8 %18, %20
  br i1 %23, label %24, label %46

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %26 = load i8, ptr %25, align 2, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %28 = load i8, ptr %27, align 2, !tbaa !25
  %29 = icmp slt i8 %26, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %24
  %31 = icmp eq i8 %26, %28
  br i1 %31, label %32, label %46

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %34 = load i8, ptr %33, align 1, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %36 = load i8, ptr %35, align 1, !tbaa !23
  %37 = icmp slt i8 %34, %36
  br i1 %37, label %46, label %38

38:                                               ; preds = %32
  %39 = icmp eq i8 %34, %36
  br i1 %39, label %40, label %46

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %42 = load i8, ptr %41, align 4, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %44 = load i8, ptr %43, align 4, !tbaa !17
  %45 = icmp slt i8 %42, %44
  br label %46

46:                                               ; preds = %6, %14, %22, %30, %38, %40, %32, %24, %16, %8, %2
  %47 = phi i1 [ true, %2 ], [ false, %6 ], [ true, %8 ], [ false, %14 ], [ true, %16 ], [ false, %22 ], [ true, %24 ], [ false, %30 ], [ true, %32 ], [ false, %38 ], [ %45, %40 ]
  ret i1 %47
}

declare void @_ZNK4absl13time_internal4cctz9time_zone6lookupERKNS1_6detail10civil_timeINS3_10second_tagEEE(ptr dead_on_unwind writable sret(%"struct.absl::time_internal::cctz::time_zone::civil_lookup") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

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
  %26 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %.0.i, i8 noundef signext %25, i64 noundef %2, i64 noundef 0, i8 noundef signext %12, i8 noundef signext %10, i8 noundef signext %8) #18
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
  %42 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %.0.i.i, i8 noundef signext %41, i64 noundef %2, i64 noundef %.0.i85, i8 noundef signext %40, i8 noundef signext %10, i8 noundef signext %8) #18
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
  %71 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %.0.i.i.i, i8 noundef signext %70, i64 noundef %2, i64 noundef %.0.i.i89, i8 noundef signext %66, i8 noundef signext %56, i8 noundef signext %8) #18
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
  %113 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %.0.i.i.i93, i8 noundef signext %112, i64 noundef %2, i64 noundef %.0.i.i100, i8 noundef signext %108, i8 noundef signext %95, i8 noundef signext %83) #18
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
  %95 = load i32, ptr %94, align 4, !tbaa !33
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detailmiENS2_10civil_timeINS2_7day_tagEEEl(i64 %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %9, label %4

4:                                                ; preds = %3
  %5 = sub nsw i64 0, %2
  %.sroa.22.8.extract.trunc.i = trunc i64 %1 to i8
  %.sroa.5.8.extract.shift.i = lshr i64 %1, 16
  %.sroa.5.8.extract.trunc.i = trunc i64 %.sroa.5.8.extract.shift.i to i8
  %.sroa.6.8.extract.shift.i = lshr i64 %1, 24
  %.sroa.6.8.extract.trunc.i = trunc i64 %.sroa.6.8.extract.shift.i to i8
  %.sroa.7.8.extract.shift.i = lshr i64 %1, 32
  %.sroa.7.8.extract.trunc.i = trunc i64 %.sroa.7.8.extract.shift.i to i8
  %6 = shl i64 %1, 48
  %7 = ashr i64 %6, 56
  %8 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %0, i8 noundef signext %.sroa.22.8.extract.trunc.i, i64 noundef %7, i64 noundef %5, i8 noundef signext %.sroa.5.8.extract.trunc.i, i8 noundef signext %.sroa.6.8.extract.trunc.i, i8 noundef signext %.sroa.7.8.extract.trunc.i) #18
  br label %16

9:                                                ; preds = %3
  %.sroa.22.8.extract.trunc.i34 = trunc i64 %1 to i8
  %.sroa.5.8.extract.shift.i35 = lshr i64 %1, 16
  %.sroa.5.8.extract.trunc.i36 = trunc i64 %.sroa.5.8.extract.shift.i35 to i8
  %.sroa.6.8.extract.shift.i37 = lshr i64 %1, 24
  %.sroa.6.8.extract.trunc.i38 = trunc i64 %.sroa.6.8.extract.shift.i37 to i8
  %.sroa.7.8.extract.shift.i39 = lshr i64 %1, 32
  %.sroa.7.8.extract.trunc.i40 = trunc i64 %.sroa.7.8.extract.shift.i39 to i8
  %10 = shl i64 %1, 48
  %11 = ashr i64 %10, 56
  %12 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %0, i8 noundef signext %.sroa.22.8.extract.trunc.i34, i64 noundef %11, i64 noundef 9223372036854775807, i8 noundef signext %.sroa.5.8.extract.trunc.i36, i8 noundef signext %.sroa.6.8.extract.trunc.i38, i8 noundef signext %.sroa.7.8.extract.trunc.i40) #18
  %.fca.1.extract.i41 = extractvalue { i64, i64 } %12, 1
  %.fca.0.extract1 = extractvalue { i64, i64 } %12, 0
  %.sroa.22.8.extract.trunc.i44 = trunc i64 %.fca.1.extract.i41 to i8
  %.sroa.5.8.extract.shift.i45 = lshr i64 %.fca.1.extract.i41, 16
  %.sroa.5.8.extract.trunc.i46 = trunc i64 %.sroa.5.8.extract.shift.i45 to i8
  %.sroa.6.8.extract.shift.i47 = lshr i64 %.fca.1.extract.i41, 24
  %.sroa.6.8.extract.trunc.i48 = trunc i64 %.sroa.6.8.extract.shift.i47 to i8
  %.sroa.7.8.extract.shift.i49 = lshr i64 %.fca.1.extract.i41, 32
  %.sroa.7.8.extract.trunc.i50 = trunc i64 %.sroa.7.8.extract.shift.i49 to i8
  %13 = shl i64 %.fca.1.extract.i41, 48
  %14 = ashr i64 %13, 56
  %15 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %.fca.0.extract1, i8 noundef signext %.sroa.22.8.extract.trunc.i44, i64 noundef %14, i64 noundef 1, i8 noundef signext %.sroa.5.8.extract.trunc.i46, i8 noundef signext %.sroa.6.8.extract.trunc.i48, i8 noundef signext %.sroa.7.8.extract.trunc.i50) #18
  br label %16

16:                                               ; preds = %9, %4
  %.pn = phi { i64, i64 } [ %15, %9 ], [ %8, %4 ]
  %.sroa.3.0.in.in = extractvalue { i64, i64 } %.pn, 1
  %.sroa.3.0.in = and i64 %.sroa.3.0.in.in, 65535
  %.fca.1.insert = insertvalue { i64, i64 } %.pn, i64 %.sroa.3.0.in, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind
declare ptr @strptime(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detailmiENS2_10civil_timeINS2_10second_tagEEEl(i64 %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %.not = icmp eq i64 %2, -9223372036854775808
  %sext.i34 = shl i64 %1, 56
  %4 = ashr exact i64 %sext.i34, 56
  %5 = shl i64 %1, 48
  %6 = ashr i64 %5, 56
  %7 = shl i64 %1, 40
  %8 = ashr i64 %7, 56
  %9 = shl i64 %1, 32
  %10 = ashr i64 %9, 56
  br i1 %.not, label %19, label %11

11:                                               ; preds = %3
  %12 = sdiv i64 %2, -60
  %13 = add nsw i64 %10, %12
  %14 = shl i64 %1, 24
  %15 = ashr i64 %14, 56
  %16 = srem i64 %2, 60
  %17 = sub nsw i64 %15, %16
  %18 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %0, i64 noundef %4, i64 noundef %6, i64 noundef %8, i64 noundef %13, i64 noundef %17) #18
  br label %35

19:                                               ; preds = %3
  %20 = add nsw i64 %10, 153722867280912930
  %21 = shl i64 %1, 24
  %22 = ashr i64 %21, 56
  %23 = add nsw i64 %22, 7
  %24 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %0, i64 noundef %4, i64 noundef %6, i64 noundef %8, i64 noundef %20, i64 noundef %23) #18
  %.fca.1.extract.i35 = extractvalue { i64, i64 } %24, 1
  %.fca.0.extract1 = extractvalue { i64, i64 } %24, 0
  %sext.i38 = shl i64 %.fca.1.extract.i35, 56
  %25 = ashr exact i64 %sext.i38, 56
  %26 = shl i64 %.fca.1.extract.i35, 48
  %27 = ashr i64 %26, 56
  %28 = shl i64 %.fca.1.extract.i35, 40
  %29 = ashr i64 %28, 56
  %30 = shl i64 %.fca.1.extract.i35, 32
  %31 = ashr i64 %30, 56
  %.sroa.25.8.insert.ext.i36 = shl i64 %.fca.1.extract.i35, 24
  %32 = ashr i64 %.sroa.25.8.insert.ext.i36, 56
  %33 = add nsw i64 %32, 1
  %34 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %.fca.0.extract1, i64 noundef %25, i64 noundef %27, i64 noundef %29, i64 noundef %31, i64 noundef %33) #18
  br label %35

35:                                               ; preds = %19, %11
  %.pn = phi { i64, i64 } [ %34, %19 ], [ %18, %11 ]
  %.sroa.3.0.in = extractvalue { i64, i64 } %.pn, 1
  %.sroa.3.8.insert.ext = and i64 %.sroa.3.0.in, 1099511627775
  %.fca.1.insert = insertvalue { i64, i64 } %.pn, i64 %.sroa.3.8.insert.ext, 1
  ret { i64, i64 } %.fca.1.insert
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_14ToTMERKNS1_9time_zone15absolute_lookupE: argument 0"}
!16 = distinct !{!16, !"_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_14ToTMERKNS1_9time_zone15absolute_lookupE"}
!17 = !{!18, !8, i64 12}
!18 = !{!"_ZTSN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEE", !19, i64 0}
!19 = !{!"_ZTSN4absl13time_internal4cctz6detail6fieldsE", !12, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 12}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTS2tm", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !12, i64 40, !6, i64 48}
!22 = !{!"int", !8, i64 0}
!23 = !{!18, !8, i64 11}
!24 = !{!21, !22, i64 4}
!25 = !{!18, !8, i64 10}
!26 = !{!21, !22, i64 8}
!27 = !{!18, !8, i64 9}
!28 = !{!21, !22, i64 12}
!29 = !{!18, !8, i64 8}
!30 = !{!21, !22, i64 16}
!31 = !{!18, !12, i64 0}
!32 = !{!21, !22, i64 20}
!33 = !{!22, !22, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"_ZTSN4absl13time_internal4cctz6detail7weekdayE", !8, i64 0}
!36 = !{!21, !22, i64 24}
!37 = !{!21, !22, i64 28}
!38 = !{!39, !40, i64 20}
!39 = !{!"_ZTSN4absl13time_internal4cctz9time_zone15absolute_lookupE", !18, i64 0, !22, i64 16, !40, i64 20, !6, i64 24}
!40 = !{!"bool", !8, i64 0}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!21, !22, i64 32}
!44 = !{!11, !6, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46}
!48 = distinct !{!48, !46}
!49 = !{!12, !12, i64 0}
!50 = distinct !{!50, !46}
!51 = !{!39, !22, i64 16}
!52 = !{!39, !6, i64 24}
!53 = !{!54, !12, i64 0}
!54 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000000000EEEE", !12, i64 0}
!55 = distinct !{!55, !46}
!56 = distinct !{!56, !46}
!57 = !{!58, !12, i64 0}
!58 = !{!"_ZTSN4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEEE", !19, i64 0}
!59 = !{!58, !8, i64 8}
!60 = !{!58, !8, i64 9}
!61 = distinct !{!61, !46}
!62 = distinct !{!62, !46}
!63 = distinct !{!63, !46}
!64 = distinct !{!64, !46}
!65 = distinct !{!65, !46}
!66 = distinct !{!66, !46}
!67 = distinct !{!67, !46}
!68 = distinct !{!68, !46}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN4absl13time_internal4cctz9time_zone4ImplE", !7, i64 0}
!71 = distinct !{!71, !46}
!72 = distinct !{!72, !46}
