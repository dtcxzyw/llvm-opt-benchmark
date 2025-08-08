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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK4absl13time_internal4cctz9time_zone6lookupERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.absl::time_internal::cctz::time_zone::absolute_lookup") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %39 unwind label %153

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  %.not1072 = icmp eq i64 %85, 0
  %switch.offset = add nsw i32 %88, 1
  %.0.i.i = select i1 %.not1072, i32 0, i32 %switch.offset
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 21
  %111 = load ptr, ptr %1, align 8, !tbaa !44
  %112 = load i64, ptr %36, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 %112
  %.not998 = icmp samesign eq i64 %112, 0
  br i1 %.not998, label %._crit_edge, label %.preheader.lr.ph

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
  %.sroa.2.0..sroa_idx.i.i436 = getelementptr inbounds nuw i8, ptr %22, i64 8
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

.preheader:                                       ; preds = %.preheader.lr.ph, %.thread801
  %.02681000 = phi ptr [ %111, %.preheader.lr.ph ], [ %.3271, %.thread801 ]
  %.0275999 = phi ptr [ %111, %.preheader.lr.ph ], [ %.4279, %.thread801 ]
  br label %147

147:                                              ; preds = %.preheader, %149
  %.1269990 = phi ptr [ %.02681000, %.preheader ], [ %150, %149 ]
  %148 = load i8, ptr %.1269990, align 1, !tbaa !13
  %.not322 = icmp eq i8 %148, 37
  br i1 %.not322, label %.critedge, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %.1269990, i64 1
  %.not321 = icmp eq ptr %150, %113
  br i1 %.not321, label %.critedge, label %147, !llvm.loop !45

151:                                              ; preds = %5
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %1269

153:                                              ; preds = %38
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %1268

.critedge:                                        ; preds = %149, %147
  %.1269.lcssa = phi ptr [ %150, %149 ], [ %.1269990, %147 ]
  %.not323 = icmp ne ptr %.1269.lcssa, %.02681000
  %155 = icmp eq ptr %.0275999, %.02681000
  %or.cond = select i1 %.not323, i1 %155, i1 false
  br i1 %or.cond, label %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

156:                                              ; preds = %.critedge
  %157 = ptrtoint ptr %.1269.lcssa to i64
  %158 = ptrtoint ptr %.02681000 to i64
  %159 = sub i64 %157, %158
  %160 = load i64, ptr %35, align 8, !tbaa !10
  %161 = sub i64 4611686018427387903, %160
  %162 = icmp ult i64 %161, %159
  br i1 %162, label %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

163:                                              ; preds = %156
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %163
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %156
  %164 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.0275999, i64 noundef %159)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1267

.loopexit.split-lp:                               ; preds = %163
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %.critedge
  %.1276 = phi ptr [ %.0275999, %.critedge ], [ %.1269.lcssa, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i ]
  %.0249 = phi ptr [ %.02681000, %.critedge ], [ %.1269.lcssa, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i ]
  %.not324991 = icmp eq ptr %.1269.lcssa, %113
  br i1 %.not324991, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %167
  %.2270992 = phi ptr [ %168, %167 ], [ %.1269.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit ]
  %165 = load i8, ptr %.2270992, align 1, !tbaa !13
  %166 = icmp eq i8 %165, 37
  br i1 %166, label %167, label %.critedge2

167:                                              ; preds = %.lr.ph
  %168 = getelementptr inbounds nuw i8, ptr %.2270992, i64 1
  %.not324 = icmp eq ptr %168, %113
  br i1 %.not324, label %.critedge2, label %.lr.ph, !llvm.loop !47

.critedge2:                                       ; preds = %.lr.ph, %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %.2270.lcssa = phi ptr [ %.1269.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit ], [ %168, %167 ], [ %.2270992, %.lr.ph ]
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
          to label %.noexc381 unwind label %.loopexit.split-lp873

.noexc381:                                        ; preds = %178
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i380: ; preds = %170
  %179 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.1276, i64 noundef %174)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit383 unwind label %.loopexit872

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
          to label %.noexc384 unwind label %.loopexit872

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

.loopexit872:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i380, %194
  %lpad.loopexit874 = landingpad { ptr, i32 }
          cleanup
  br label %1267

.loopexit.split-lp873:                            ; preds = %178
  %lpad.loopexit.split-lp875 = landingpad { ptr, i32 }
          cleanup
  br label %1267

199:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit383, %.critedge2
  %.2277 = phi ptr [ %.1276, %.critedge2 ], [ %183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ], [ %181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit383 ]
  br i1 %.not324.lcssa, label %.thread801, label %200, !llvm.loop !48

200:                                              ; preds = %199
  %201 = ptrtoint ptr %.2270.lcssa to i64
  %202 = ptrtoint ptr %.1269.lcssa to i64
  %203 = sub i64 %201, %202
  %204 = and i64 %203, 1
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %.thread801, label %206, !llvm.loop !48

206:                                              ; preds = %200
  %207 = load i8, ptr %.2270.lcssa, align 1, !tbaa !13
  %208 = sext i8 %207 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 %208, i64 16)
  %.not327 = icmp eq ptr %memchr, null
  br i1 %.not327, label %517, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds i8, ptr %.2270.lcssa, i64 -1
  %.not366 = icmp eq ptr %210, %.2277
  br i1 %.not366, label %243, label %211

211:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %114, ptr %20, align 8, !tbaa !4
  store i64 0, ptr %115, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %232) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
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
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %242) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387, %233
  %.pn367 = phi { ptr, i32 } [ %234, %233 ], [ %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387 ], [ %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1267

243:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %209
  %244 = phi i8 [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %207, %209 ]
  switch i8 %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit392 [
    i8 89, label %245
    i8 109, label %280
    i8 100, label %294
    i8 101, label %294
    i8 85, label %311
    i8 117, label %325
    i8 87, label %353
    i8 119, label %367
    i8 72, label %394
    i8 77, label %408
    i8 83, label %422
    i8 122, label %436
    i8 90, label %464
    i8 115, label %470
    i8 37, label %501
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
  %scevgep40.i = getelementptr i8, ptr %.026.i, i64 -2
  %254 = add nsw i32 %.022.i, -2
  br label %255

255:                                              ; preds = %255, %253
  %indvars.iv42.i = phi i32 [ %indvars.iv.next.i, %255 ], [ %254, %253 ]
  %indvars.iv.i = phi ptr [ %scevgep41.i, %255 ], [ %scevgep40.i, %253 ]
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
  %scevgep41.i = getelementptr i8, ptr %indvars.iv.i, i64 -1
  %indvars.iv.next.i = add i32 %indvars.iv42.i, -1
  br i1 %.not.i, label %.preheader.i, label %255, !llvm.loop !50

.preheader.i:                                     ; preds = %255
  %262 = icmp sgt i32 %.224.i, 1
  br i1 %262, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %263 = getelementptr i8, ptr %.228.i, i64 -2
  %264 = add nsw i32 %.224.i, -2
  %265 = zext nneg i32 %264 to i64
  %266 = sub nsw i64 0, %265
  %scevgep.i = getelementptr i8, ptr %263, i64 %266
  %267 = zext nneg i32 %256 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i, i8 48, i64 %267, i1 false), !tbaa !13
  %268 = zext i32 %indvars.iv42.i to i64
  %269 = sub nsw i64 0, %268
  %scevgep43.i = getelementptr i8, ptr %indvars.iv.i, i64 %269
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.preheader.i, %.preheader.i
  %.329.lcssa.i = phi ptr [ %260, %.preheader.i ], [ %scevgep43.i, %.lr.ph.preheader.i ]
  br i1 %247, label %270, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit

270:                                              ; preds = %._crit_edge.i
  %271 = getelementptr inbounds i8, ptr %.329.lcssa.i, i64 -1
  store i8 45, ptr %271, align 1, !tbaa !13
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit: ; preds = %._crit_edge.i, %270
  %.4.i = phi ptr [ %271, %270 ], [ %.329.lcssa.i, %._crit_edge.i ]
  %272 = ptrtoint ptr %.4.i to i64
  %273 = sub i64 %117, %272
  %274 = load i64, ptr %35, align 8, !tbaa !10
  %275 = sub i64 4611686018427387903, %274
  %276 = icmp ult i64 %275, %273
  br i1 %276, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke

.invoke:                                          ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit721, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit647, %813, %774, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit580, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit, %556, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit511, %464, %436, %422, %408, %394, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit464, %353, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit427, %311, %294, %280
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
          to label %.cont unwind label %.loopexit.split-lp878

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke: ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit511, %464, %436, %422, %408, %394, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit464, %353, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit427, %311, %294, %280
  %277 = phi ptr [ %120, %280 ], [ %120, %294 ], [ %120, %311 ], [ %.4.i420, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit427 ], [ %120, %353 ], [ %.4.i457, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit464 ], [ %120, %394 ], [ %120, %408 ], [ %120, %422 ], [ %123, %436 ], [ %465, %464 ], [ %.4.i504, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit511 ], [ %.4.i, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit ]
  %278 = phi i64 [ 2, %280 ], [ 2, %294 ], [ 2, %311 ], [ %349, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit427 ], [ 2, %353 ], [ %390, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit464 ], [ 2, %394 ], [ 2, %408 ], [ 2, %422 ], [ 5, %436 ], [ %466, %464 ], [ %497, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit511 ], [ %273, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit ]
  %279 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %277, i64 noundef %278)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit392 unwind label %.loopexit877

.loopexit877:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke, %511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i722
  %lpad.loopexit879 = landingpad { ptr, i32 }
          cleanup
  br label %1267

.loopexit.split-lp878:                            ; preds = %.invoke
  %lpad.loopexit.split-lp880 = landingpad { ptr, i32 }
          cleanup
  br label %1267

280:                                              ; preds = %243
  %281 = load i8, ptr %57, align 8, !tbaa !29
  %282 = srem i8 %281, 10
  %283 = sext i8 %282 to i64
  %284 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !13
  store i8 %285, ptr %116, align 4, !tbaa !13
  %286 = sdiv i8 %281, 10
  %287 = srem i8 %286, 10
  %288 = sext i8 %287 to i64
  %289 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !13
  store i8 %290, ptr %120, align 1, !tbaa !13
  %291 = load i64, ptr %35, align 8, !tbaa !10
  %292 = and i64 %291, -2
  %293 = icmp eq i64 %292, 4611686018427387902
  br i1 %293, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke

294:                                              ; preds = %243, %243
  %295 = load i8, ptr %53, align 1, !tbaa !27
  %296 = srem i8 %295, 10
  %297 = sext i8 %296 to i64
  %298 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !13
  store i8 %299, ptr %116, align 4, !tbaa !13
  %300 = sdiv i8 %295, 10
  %301 = srem i8 %300, 10
  %302 = sext i8 %301 to i64
  %303 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !13
  store i8 %304, ptr %120, align 1, !tbaa !13
  %305 = load i8, ptr %.2270.lcssa, align 1, !tbaa !13
  %306 = icmp eq i8 %305, 101
  %307 = icmp eq i8 %301, 0
  %or.cond864 = and i1 %307, %306
  %spec.store.select = select i1 %or.cond864, i8 32, i8 %304
  store i8 %spec.store.select, ptr %120, align 1
  %308 = load i64, ptr %35, align 8, !tbaa !10
  %309 = and i64 %308, -2
  %310 = icmp eq i64 %309, 4611686018427387902
  br i1 %310, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke

311:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %.sroa.0.0.copyload.i = load i64, ptr %16, align 8, !tbaa !49
  %.sroa.2.0.copyload.i = load i64, ptr %57, align 8
  %.sroa.2.8.insert.insert.i.i.i = and i64 %.sroa.2.0.copyload.i, 65535
  store i64 %.sroa.0.0.copyload.i, ptr %21, align 8
  %.sroa.2.0.extract.trunc.i.i = trunc nuw nsw i64 %.sroa.2.8.insert.insert.i.i.i to i40
  store i40 %.sroa.2.0.extract.trunc.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %312 = call fastcc noundef i32 @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_16ToWeekERKNS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 6)
  %313 = srem i32 %312, 10
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %314
  %316 = load i8, ptr %315, align 1, !tbaa !13
  store i8 %316, ptr %116, align 4, !tbaa !13
  %317 = sdiv i32 %312, 10
  %318 = srem i32 %317, 10
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !13
  store i8 %321, ptr %120, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %322 = load i64, ptr %35, align 8, !tbaa !10
  %323 = and i64 %322, -2
  %324 = icmp eq i64 %323, 4611686018427387902
  br i1 %324, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke

325:                                              ; preds = %243
  %326 = load i32, ptr %89, align 8, !tbaa !36
  %.not369 = icmp eq i32 %326, 0
  %327 = select i1 %.not369, i32 7, i32 %326
  %.lobit868 = ashr i32 %327, 31
  %328 = call i32 @llvm.abs.i32(i32 %327, i1 false)
  %spec.select865 = zext i32 %328 to i64
  %329 = add nsw i32 %.lobit868, -2
  br label %330

330:                                              ; preds = %330, %325
  %indvars.iv42.i409 = phi i32 [ %indvars.iv.next.i416, %330 ], [ %329, %325 ]
  %indvars.iv.i410 = phi ptr [ %scevgep41.i415, %330 ], [ %120, %325 ]
  %.228.i411 = phi ptr [ %335, %330 ], [ %110, %325 ]
  %.224.i412 = phi i32 [ %331, %330 ], [ %.lobit868, %325 ]
  %.3.i413 = phi i64 [ %336, %330 ], [ %spec.select865, %325 ]
  %331 = add i32 %.224.i412, -1
  %332 = urem i64 %.3.i413, 10
  %333 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !13
  %335 = getelementptr inbounds i8, ptr %.228.i411, i64 -1
  store i8 %334, ptr %335, align 1, !tbaa !13
  %336 = udiv i64 %.3.i413, 10
  %.not.i414 = icmp samesign ult i64 %.3.i413, 10
  %scevgep41.i415 = getelementptr i8, ptr %indvars.iv.i410, i64 -1
  %indvars.iv.next.i416 = add i32 %indvars.iv42.i409, -1
  br i1 %.not.i414, label %.preheader.i417, label %330, !llvm.loop !50

.preheader.i417:                                  ; preds = %330
  %337 = icmp slt i32 %327, 0
  %338 = icmp sgt i32 %.224.i412, 1
  br i1 %338, label %.lr.ph.preheader.i421, label %._crit_edge.i418

.lr.ph.preheader.i421:                            ; preds = %.preheader.i417
  %339 = getelementptr i8, ptr %.228.i411, i64 -2
  %340 = add nsw i32 %.224.i412, -2
  %341 = zext nneg i32 %340 to i64
  %342 = sub nsw i64 0, %341
  %scevgep.i422 = getelementptr i8, ptr %339, i64 %342
  %343 = zext nneg i32 %331 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i422, i8 48, i64 %343, i1 false), !tbaa !13
  %344 = zext i32 %indvars.iv42.i409 to i64
  %345 = sub nsw i64 0, %344
  %scevgep43.i423 = getelementptr i8, ptr %indvars.iv.i410, i64 %345
  br label %._crit_edge.i418

._crit_edge.i418:                                 ; preds = %.lr.ph.preheader.i421, %.preheader.i417
  %.329.lcssa.i419 = phi ptr [ %335, %.preheader.i417 ], [ %scevgep43.i423, %.lr.ph.preheader.i421 ]
  br i1 %337, label %346, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit427

346:                                              ; preds = %._crit_edge.i418
  %347 = getelementptr inbounds i8, ptr %.329.lcssa.i419, i64 -1
  store i8 45, ptr %347, align 1, !tbaa !13
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit427

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit427: ; preds = %._crit_edge.i418, %346
  %.4.i420 = phi ptr [ %347, %346 ], [ %.329.lcssa.i419, %._crit_edge.i418 ]
  %348 = ptrtoint ptr %.4.i420 to i64
  %349 = sub i64 %117, %348
  %350 = load i64, ptr %35, align 8, !tbaa !10
  %351 = sub i64 4611686018427387903, %350
  %352 = icmp ult i64 %351, %349
  br i1 %352, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke

353:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %.sroa.0.0.copyload.i432 = load i64, ptr %16, align 8, !tbaa !49
  %.sroa.2.0.copyload.i434 = load i64, ptr %57, align 8
  %.sroa.2.8.insert.insert.i.i.i435 = and i64 %.sroa.2.0.copyload.i434, 65535
  store i64 %.sroa.0.0.copyload.i432, ptr %22, align 8
  %.sroa.2.0.extract.trunc.i.i437 = trunc nuw nsw i64 %.sroa.2.8.insert.insert.i.i.i435 to i40
  store i40 %.sroa.2.0.extract.trunc.i.i437, ptr %.sroa.2.0..sroa_idx.i.i436, align 8
  %354 = call fastcc noundef i32 @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_16ToWeekERKNS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 0)
  %355 = srem i32 %354, 10
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %356
  %358 = load i8, ptr %357, align 1, !tbaa !13
  store i8 %358, ptr %116, align 4, !tbaa !13
  %359 = sdiv i32 %354, 10
  %360 = srem i32 %359, 10
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %361
  %363 = load i8, ptr %362, align 1, !tbaa !13
  store i8 %363, ptr %120, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %364 = load i64, ptr %35, align 8, !tbaa !10
  %365 = and i64 %364, -2
  %366 = icmp eq i64 %365, 4611686018427387902
  br i1 %366, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke

367:                                              ; preds = %243
  %368 = load i32, ptr %89, align 8, !tbaa !36
  %.lobit = ashr i32 %368, 31
  %369 = call i32 @llvm.abs.i32(i32 %368, i1 false)
  %spec.select867 = zext i32 %369 to i64
  %370 = add nsw i32 %.lobit, -2
  br label %371

371:                                              ; preds = %371, %367
  %indvars.iv42.i446 = phi i32 [ %indvars.iv.next.i453, %371 ], [ %370, %367 ]
  %indvars.iv.i447 = phi ptr [ %scevgep41.i452, %371 ], [ %120, %367 ]
  %.228.i448 = phi ptr [ %376, %371 ], [ %110, %367 ]
  %.224.i449 = phi i32 [ %372, %371 ], [ %.lobit, %367 ]
  %.3.i450 = phi i64 [ %377, %371 ], [ %spec.select867, %367 ]
  %372 = add i32 %.224.i449, -1
  %373 = urem i64 %.3.i450, 10
  %374 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %373
  %375 = load i8, ptr %374, align 1, !tbaa !13
  %376 = getelementptr inbounds i8, ptr %.228.i448, i64 -1
  store i8 %375, ptr %376, align 1, !tbaa !13
  %377 = udiv i64 %.3.i450, 10
  %.not.i451 = icmp samesign ult i64 %.3.i450, 10
  %scevgep41.i452 = getelementptr i8, ptr %indvars.iv.i447, i64 -1
  %indvars.iv.next.i453 = add i32 %indvars.iv42.i446, -1
  br i1 %.not.i451, label %.preheader.i454, label %371, !llvm.loop !50

.preheader.i454:                                  ; preds = %371
  %378 = icmp slt i32 %368, 0
  %379 = icmp sgt i32 %.224.i449, 1
  br i1 %379, label %.lr.ph.preheader.i458, label %._crit_edge.i455

.lr.ph.preheader.i458:                            ; preds = %.preheader.i454
  %380 = getelementptr i8, ptr %.228.i448, i64 -2
  %381 = add nsw i32 %.224.i449, -2
  %382 = zext nneg i32 %381 to i64
  %383 = sub nsw i64 0, %382
  %scevgep.i459 = getelementptr i8, ptr %380, i64 %383
  %384 = zext nneg i32 %372 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i459, i8 48, i64 %384, i1 false), !tbaa !13
  %385 = zext i32 %indvars.iv42.i446 to i64
  %386 = sub nsw i64 0, %385
  %scevgep43.i460 = getelementptr i8, ptr %indvars.iv.i447, i64 %386
  br label %._crit_edge.i455

._crit_edge.i455:                                 ; preds = %.lr.ph.preheader.i458, %.preheader.i454
  %.329.lcssa.i456 = phi ptr [ %376, %.preheader.i454 ], [ %scevgep43.i460, %.lr.ph.preheader.i458 ]
  br i1 %378, label %387, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit464

387:                                              ; preds = %._crit_edge.i455
  %388 = getelementptr inbounds i8, ptr %.329.lcssa.i456, i64 -1
  store i8 45, ptr %388, align 1, !tbaa !13
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit464

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit464: ; preds = %._crit_edge.i455, %387
  %.4.i457 = phi ptr [ %388, %387 ], [ %.329.lcssa.i456, %._crit_edge.i455 ]
  %389 = ptrtoint ptr %.4.i457 to i64
  %390 = sub i64 %117, %389
  %391 = load i64, ptr %35, align 8, !tbaa !10
  %392 = sub i64 4611686018427387903, %391
  %393 = icmp ult i64 %392, %390
  br i1 %393, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke

394:                                              ; preds = %243
  %395 = load i8, ptr %49, align 2, !tbaa !25
  %396 = srem i8 %395, 10
  %397 = sext i8 %396 to i64
  %398 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %397
  %399 = load i8, ptr %398, align 1, !tbaa !13
  store i8 %399, ptr %116, align 4, !tbaa !13
  %400 = sdiv i8 %395, 10
  %401 = srem i8 %400, 10
  %402 = sext i8 %401 to i64
  %403 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %402
  %404 = load i8, ptr %403, align 1, !tbaa !13
  store i8 %404, ptr %120, align 1, !tbaa !13
  %405 = load i64, ptr %35, align 8, !tbaa !10
  %406 = and i64 %405, -2
  %407 = icmp eq i64 %406, 4611686018427387902
  br i1 %407, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke

408:                                              ; preds = %243
  %409 = load i8, ptr %45, align 1, !tbaa !23
  %410 = srem i8 %409, 10
  %411 = sext i8 %410 to i64
  %412 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %411
  %413 = load i8, ptr %412, align 1, !tbaa !13
  store i8 %413, ptr %116, align 4, !tbaa !13
  %414 = sdiv i8 %409, 10
  %415 = srem i8 %414, 10
  %416 = sext i8 %415 to i64
  %417 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %416
  %418 = load i8, ptr %417, align 1, !tbaa !13
  store i8 %418, ptr %120, align 1, !tbaa !13
  %419 = load i64, ptr %35, align 8, !tbaa !10
  %420 = and i64 %419, -2
  %421 = icmp eq i64 %420, 4611686018427387902
  br i1 %421, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke

422:                                              ; preds = %243
  %423 = load i8, ptr %42, align 4, !tbaa !17
  %424 = srem i8 %423, 10
  %425 = sext i8 %424 to i64
  %426 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %425
  %427 = load i8, ptr %426, align 1, !tbaa !13
  store i8 %427, ptr %116, align 4, !tbaa !13
  %428 = sdiv i8 %423, 10
  %429 = srem i8 %428, 10
  %430 = sext i8 %429 to i64
  %431 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %430
  %432 = load i8, ptr %431, align 1, !tbaa !13
  store i8 %432, ptr %120, align 1, !tbaa !13
  %433 = load i64, ptr %35, align 8, !tbaa !10
  %434 = and i64 %433, -2
  %435 = icmp eq i64 %434, 4611686018427387902
  br i1 %435, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke

436:                                              ; preds = %243
  %437 = load i32, ptr %119, align 8, !tbaa !51
  %438 = icmp slt i32 %437, 0
  %spec.select.i = select i1 %438, i8 45, i8 43
  %spec.select45.i = call i32 @llvm.abs.i32(i32 %437, i1 true)
  %439 = udiv i32 %spec.select45.i, 60
  %440 = urem i32 %439, 60
  %441 = icmp samesign ult i32 %spec.select45.i, 3600
  %442 = icmp eq i32 %440, 0
  %or.cond3.i = and i1 %441, %442
  %spec.select47.i = select i1 %or.cond3.i, i8 43, i8 %spec.select.i
  %.lhs.trunc.i = trunc nuw nsw i32 %440 to i8
  %443 = urem i8 %.lhs.trunc.i, 10
  %444 = zext nneg i8 %443 to i64
  %445 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %444
  %446 = load i8, ptr %445, align 1, !tbaa !13
  store i8 %446, ptr %116, align 4, !tbaa !13
  %447 = udiv i8 %.lhs.trunc.i, 10
  %448 = zext nneg i8 %447 to i64
  %449 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %448
  %450 = load i8, ptr %449, align 1, !tbaa !13
  store i8 %450, ptr %120, align 1, !tbaa !13
  %451 = udiv i32 %spec.select45.i, 3600
  %452 = urem i32 %451, 10
  %453 = zext nneg i32 %452 to i64
  %454 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %453
  %455 = load i8, ptr %454, align 1, !tbaa !13
  store i8 %455, ptr %121, align 2, !tbaa !13
  %456 = udiv i32 %spec.select45.i, 36000
  %.lhs.trunc56.i = trunc nuw i32 %456 to i16
  %457 = urem i16 %.lhs.trunc56.i, 10
  %458 = zext nneg i16 %457 to i64
  %459 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %458
  %460 = load i8, ptr %459, align 1, !tbaa !13
  store i8 %460, ptr %122, align 1, !tbaa !13
  store i8 %spec.select47.i, ptr %123, align 16, !tbaa !13
  %461 = load i64, ptr %35, align 8, !tbaa !10
  %462 = add i64 %461, -4611686018427387899
  %463 = icmp ult i64 %462, 5
  br i1 %463, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke

464:                                              ; preds = %243
  %465 = load ptr, ptr %118, align 8, !tbaa !52
  %466 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %465) #20
  %467 = load i64, ptr %35, align 8, !tbaa !10
  %468 = sub i64 4611686018427387903, %467
  %469 = icmp ult i64 %468, %466
  br i1 %469, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke

470:                                              ; preds = %243
  %.sroa.0.0.copyload.i.i1.i = load i64, ptr %2, align 8, !tbaa !49
  %471 = icmp slt i64 %.sroa.0.0.copyload.i.i1.i, 0
  br i1 %471, label %472, label %477

472:                                              ; preds = %470
  %473 = icmp eq i64 %.sroa.0.0.copyload.i.i1.i, -9223372036854775808
  br i1 %473, label %474, label %475

474:                                              ; preds = %472
  store i8 56, ptr %116, align 4, !tbaa !13
  br label %475

475:                                              ; preds = %474, %472
  %.127.i508 = phi ptr [ %116, %474 ], [ %110, %472 ]
  %.123.i509 = phi i32 [ -2, %474 ], [ -1, %472 ]
  %.1.i510 = phi i64 [ -922337203685477580, %474 ], [ %.sroa.0.0.copyload.i.i1.i, %472 ]
  %476 = sub nsw i64 0, %.1.i510
  br label %477

477:                                              ; preds = %475, %470
  %.026.i489 = phi ptr [ %.127.i508, %475 ], [ %110, %470 ]
  %.022.i490 = phi i32 [ %.123.i509, %475 ], [ 0, %470 ]
  %.021.i491 = phi i64 [ %476, %475 ], [ %.sroa.0.0.copyload.i.i1.i, %470 ]
  %scevgep40.i492 = getelementptr i8, ptr %.026.i489, i64 -2
  %478 = add nsw i32 %.022.i490, -2
  br label %479

479:                                              ; preds = %479, %477
  %indvars.iv42.i493 = phi i32 [ %indvars.iv.next.i500, %479 ], [ %478, %477 ]
  %indvars.iv.i494 = phi ptr [ %scevgep41.i499, %479 ], [ %scevgep40.i492, %477 ]
  %.228.i495 = phi ptr [ %484, %479 ], [ %.026.i489, %477 ]
  %.224.i496 = phi i32 [ %480, %479 ], [ %.022.i490, %477 ]
  %.3.i497 = phi i64 [ %485, %479 ], [ %.021.i491, %477 ]
  %480 = add i32 %.224.i496, -1
  %481 = urem i64 %.3.i497, 10
  %482 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %481
  %483 = load i8, ptr %482, align 1, !tbaa !13
  %484 = getelementptr inbounds i8, ptr %.228.i495, i64 -1
  store i8 %483, ptr %484, align 1, !tbaa !13
  %485 = udiv i64 %.3.i497, 10
  %.not.i498 = icmp ult i64 %.3.i497, 10
  %scevgep41.i499 = getelementptr i8, ptr %indvars.iv.i494, i64 -1
  %indvars.iv.next.i500 = add i32 %indvars.iv42.i493, -1
  br i1 %.not.i498, label %.preheader.i501, label %479, !llvm.loop !50

.preheader.i501:                                  ; preds = %479
  %486 = icmp sgt i32 %.224.i496, 1
  br i1 %486, label %.lr.ph.preheader.i505, label %._crit_edge.i502

.lr.ph.preheader.i505:                            ; preds = %.preheader.i501
  %487 = getelementptr i8, ptr %.228.i495, i64 -2
  %488 = add nsw i32 %.224.i496, -2
  %489 = zext nneg i32 %488 to i64
  %490 = sub nsw i64 0, %489
  %scevgep.i506 = getelementptr i8, ptr %487, i64 %490
  %491 = zext nneg i32 %480 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i506, i8 48, i64 %491, i1 false), !tbaa !13
  %492 = zext i32 %indvars.iv42.i493 to i64
  %493 = sub nsw i64 0, %492
  %scevgep43.i507 = getelementptr i8, ptr %indvars.iv.i494, i64 %493
  br label %._crit_edge.i502

._crit_edge.i502:                                 ; preds = %.lr.ph.preheader.i505, %.preheader.i501
  %.329.lcssa.i503 = phi ptr [ %484, %.preheader.i501 ], [ %scevgep43.i507, %.lr.ph.preheader.i505 ]
  br i1 %471, label %494, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit511

494:                                              ; preds = %._crit_edge.i502
  %495 = getelementptr inbounds i8, ptr %.329.lcssa.i503, i64 -1
  store i8 45, ptr %495, align 1, !tbaa !13
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit511

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit511: ; preds = %._crit_edge.i502, %494
  %.4.i504 = phi ptr [ %495, %494 ], [ %.329.lcssa.i503, %._crit_edge.i502 ]
  %496 = ptrtoint ptr %.4.i504 to i64
  %497 = sub i64 %117, %496
  %498 = load i64, ptr %35, align 8, !tbaa !10
  %499 = sub i64 4611686018427387903, %498
  %500 = icmp ult i64 %499, %497
  br i1 %500, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke

501:                                              ; preds = %243
  %502 = load i64, ptr %35, align 8, !tbaa !10
  %503 = add i64 %502, 1
  %504 = load ptr, ptr %0, align 8, !tbaa !44
  %505 = icmp eq ptr %504, %34
  br i1 %505, label %506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i516

506:                                              ; preds = %501
  %507 = icmp ult i64 %502, 16
  call void @llvm.assume(i1 %507)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i516

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i516: ; preds = %506, %501
  %508 = load i64, ptr %34, align 8
  %509 = select i1 %505, i64 15, i64 %508
  %510 = icmp ugt i64 %503, %509
  br i1 %510, label %511, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit519

511:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i516
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %502, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc518 unwind label %.loopexit877

.noexc518:                                        ; preds = %511
  %.pre.i517 = load ptr, ptr %0, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit519

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit519: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i516, %.noexc518
  %512 = phi ptr [ %.pre.i517, %.noexc518 ], [ %504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i516 ]
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 %502
  store i8 37, ptr %513, align 1, !tbaa !13
  store i64 %503, ptr %35, align 8, !tbaa !10
  %514 = load ptr, ptr %0, align 8, !tbaa !44
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 %503
  store i8 0, ptr %515, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit392: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit519, %243
  %516 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 1
  br label %.thread801, !llvm.loop !48

517:                                              ; preds = %206
  switch i8 %207, label %.thread801 [
    i8 58, label %518
    i8 69, label %735
  ]

518:                                              ; preds = %517
  %519 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 1
  %.not328 = icmp eq ptr %519, %113
  br i1 %.not328, label %.thread801, label %520

520:                                              ; preds = %518
  %521 = load i8, ptr %519, align 1, !tbaa !13
  switch i8 %521, label %.thread801 [
    i8 122, label %522
    i8 58, label %586
  ]

522:                                              ; preds = %520
  %523 = getelementptr inbounds i8, ptr %.2270.lcssa, i64 -1
  %.not363 = icmp eq ptr %523, %.2277
  br i1 %.not363, label %556, label %524

524:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %144, ptr %23, align 8, !tbaa !4
  store i64 0, ptr %145, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %525 = ptrtoint ptr %523 to i64
  %526 = ptrtoint ptr %.2277 to i64
  %527 = sub i64 %525, %526
  store i64 %527, ptr %14, align 8, !tbaa !49
  %528 = icmp ugt i64 %527, 15
  br i1 %528, label %.noexc.i521, label %._crit_edge.i.i520

.noexc.i521:                                      ; preds = %524
  %529 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc522 unwind label %546

.noexc522:                                        ; preds = %.noexc.i521
  store ptr %529, ptr %23, align 8, !tbaa !44
  %530 = load i64, ptr %14, align 8, !tbaa !49
  store i64 %530, ptr %144, align 8, !tbaa !13
  br label %._crit_edge.i.i520

._crit_edge.i.i520:                               ; preds = %.noexc522, %524
  %531 = phi ptr [ %529, %.noexc522 ], [ %144, %524 ]
  switch i64 %527, label %534 [
    i64 1, label %532
    i64 0, label %535
  ]

532:                                              ; preds = %._crit_edge.i.i520
  %533 = load i8, ptr %.2277, align 1, !tbaa !13
  store i8 %533, ptr %531, align 1, !tbaa !13
  br label %535

534:                                              ; preds = %._crit_edge.i.i520
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %531, ptr align 1 %.2277, i64 %527, i1 false)
  br label %535

535:                                              ; preds = %534, %532, %._crit_edge.i.i520
  %536 = load i64, ptr %14, align 8, !tbaa !49
  store i64 %536, ptr %145, align 8, !tbaa !10
  %537 = load ptr, ptr %23, align 8, !tbaa !44
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 %536
  store i8 0, ptr %538, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %539 unwind label %548

539:                                              ; preds = %535
  %540 = load ptr, ptr %23, align 8, !tbaa !44
  %541 = icmp eq ptr %540, %144
  br i1 %541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525: ; preds = %539
  %542 = load i64, ptr %145, align 8, !tbaa !10
  %543 = icmp ult i64 %542, 16
  call void @llvm.assume(i1 %543)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524: ; preds = %539
  %544 = load i64, ptr %144, align 8, !tbaa !13
  %545 = add i64 %544, 1
  call void @_ZdlPvm(ptr noundef %540, i64 noundef %545) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %556

546:                                              ; preds = %.noexc.i521
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

548:                                              ; preds = %535
  %549 = landingpad { ptr, i32 }
          cleanup
  %550 = load ptr, ptr %23, align 8, !tbaa !44
  %551 = icmp eq ptr %550, %144
  br i1 %551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528: ; preds = %548
  %552 = load i64, ptr %145, align 8, !tbaa !10
  %553 = icmp ult i64 %552, 16
  call void @llvm.assume(i1 %553)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527: ; preds = %548
  %554 = load i64, ptr %144, align 8, !tbaa !13
  %555 = add i64 %554, 1
  call void @_ZdlPvm(ptr noundef %550, i64 noundef %555) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528, %546
  %.pn364 = phi { ptr, i32 } [ %547, %546 ], [ %549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528 ], [ %549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1267

556:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526, %522
  %557 = load i32, ptr %119, align 8, !tbaa !51
  %558 = icmp slt i32 %557, 0
  %spec.select.i530 = select i1 %558, i8 45, i8 43
  %spec.select45.i531 = call i32 @llvm.abs.i32(i32 %557, i1 true)
  %559 = udiv i32 %spec.select45.i531, 60
  %560 = urem i32 %559, 60
  %561 = icmp samesign ult i32 %spec.select45.i531, 3600
  %562 = icmp eq i32 %560, 0
  %or.cond3.i532 = and i1 %561, %562
  %spec.select47.i533 = select i1 %or.cond3.i532, i8 43, i8 %spec.select.i530
  %.lhs.trunc.i536 = trunc nuw nsw i32 %560 to i8
  %563 = urem i8 %.lhs.trunc.i536, 10
  %564 = zext nneg i8 %563 to i64
  %565 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %564
  %566 = load i8, ptr %565, align 1, !tbaa !13
  store i8 %566, ptr %116, align 4, !tbaa !13
  %567 = udiv i8 %.lhs.trunc.i536, 10
  %568 = zext nneg i8 %567 to i64
  %569 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %568
  %570 = load i8, ptr %569, align 1, !tbaa !13
  store i8 %570, ptr %120, align 1, !tbaa !13
  store i8 58, ptr %121, align 2, !tbaa !13
  %571 = udiv i32 %spec.select45.i531, 3600
  %572 = urem i32 %571, 10
  %573 = zext nneg i32 %572 to i64
  %574 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %573
  %575 = load i8, ptr %574, align 1, !tbaa !13
  store i8 %575, ptr %122, align 1, !tbaa !13
  %576 = udiv i32 %spec.select45.i531, 36000
  %.lhs.trunc56.i535 = trunc nuw i32 %576 to i16
  %577 = urem i16 %.lhs.trunc56.i535, 10
  %578 = zext nneg i16 %577 to i64
  %579 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %578
  %580 = load i8, ptr %579, align 1, !tbaa !13
  store i8 %580, ptr %123, align 16, !tbaa !13
  store i8 %spec.select47.i533, ptr %128, align 1, !tbaa !13
  %581 = load i64, ptr %35, align 8, !tbaa !10
  %582 = add i64 %581, -4611686018427387898
  %583 = icmp ult i64 %582, 6
  br i1 %583, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i537

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i537: ; preds = %556
  %584 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %128, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit540 unwind label %.loopexit877

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit540: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i537
  %585 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 2
  br label %.thread801, !llvm.loop !48

586:                                              ; preds = %520
  %587 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 2
  %.not329 = icmp eq ptr %587, %113
  br i1 %.not329, label %.thread801, label %588

588:                                              ; preds = %586
  %589 = load i8, ptr %587, align 1, !tbaa !13
  switch i8 %589, label %.thread801 [
    i8 122, label %590
    i8 58, label %660
  ]

590:                                              ; preds = %588
  %591 = getelementptr inbounds i8, ptr %.2270.lcssa, i64 -1
  %.not360 = icmp eq ptr %591, %.2277
  br i1 %.not360, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit, label %592

592:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %142, ptr %24, align 8, !tbaa !4
  store i64 0, ptr %143, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %593 = ptrtoint ptr %591 to i64
  %594 = ptrtoint ptr %.2277 to i64
  %595 = sub i64 %593, %594
  store i64 %595, ptr %13, align 8, !tbaa !49
  %596 = icmp ugt i64 %595, 15
  br i1 %596, label %.noexc.i542, label %._crit_edge.i.i541

.noexc.i542:                                      ; preds = %592
  %597 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc543 unwind label %614

.noexc543:                                        ; preds = %.noexc.i542
  store ptr %597, ptr %24, align 8, !tbaa !44
  %598 = load i64, ptr %13, align 8, !tbaa !49
  store i64 %598, ptr %142, align 8, !tbaa !13
  br label %._crit_edge.i.i541

._crit_edge.i.i541:                               ; preds = %.noexc543, %592
  %599 = phi ptr [ %597, %.noexc543 ], [ %142, %592 ]
  switch i64 %595, label %602 [
    i64 1, label %600
    i64 0, label %603
  ]

600:                                              ; preds = %._crit_edge.i.i541
  %601 = load i8, ptr %.2277, align 1, !tbaa !13
  store i8 %601, ptr %599, align 1, !tbaa !13
  br label %603

602:                                              ; preds = %._crit_edge.i.i541
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %599, ptr align 1 %.2277, i64 %595, i1 false)
  br label %603

603:                                              ; preds = %602, %600, %._crit_edge.i.i541
  %604 = load i64, ptr %13, align 8, !tbaa !49
  store i64 %604, ptr %143, align 8, !tbaa !10
  %605 = load ptr, ptr %24, align 8, !tbaa !44
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 %604
  store i8 0, ptr %606, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %607 unwind label %616

607:                                              ; preds = %603
  %608 = load ptr, ptr %24, align 8, !tbaa !44
  %609 = icmp eq ptr %608, %142
  br i1 %609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546: ; preds = %607
  %610 = load i64, ptr %143, align 8, !tbaa !10
  %611 = icmp ult i64 %610, 16
  call void @llvm.assume(i1 %611)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545: ; preds = %607
  %612 = load i64, ptr %142, align 8, !tbaa !13
  %613 = add i64 %612, 1
  call void @_ZdlPvm(ptr noundef %608, i64 noundef %613) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit

614:                                              ; preds = %.noexc.i542
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

616:                                              ; preds = %603
  %617 = landingpad { ptr, i32 }
          cleanup
  %618 = load ptr, ptr %24, align 8, !tbaa !44
  %619 = icmp eq ptr %618, %142
  br i1 %619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549: ; preds = %616
  %620 = load i64, ptr %143, align 8, !tbaa !10
  %621 = icmp ult i64 %620, 16
  call void @llvm.assume(i1 %621)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548: ; preds = %616
  %622 = load i64, ptr %142, align 8, !tbaa !13
  %623 = add i64 %622, 1
  call void @_ZdlPvm(ptr noundef %618, i64 noundef %623) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549, %614
  %.pn361 = phi { ptr, i32 } [ %615, %614 ], [ %617, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549 ], [ %617, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1267

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547, %590
  %624 = load i32, ptr %119, align 8, !tbaa !51
  %625 = icmp slt i32 %624, 0
  %spec.select.i551 = select i1 %625, i8 45, i8 43
  %spec.select45.i552 = call i32 @llvm.abs.i32(i32 %624, i1 true)
  %626 = urem i32 %spec.select45.i552, 60
  %627 = udiv i32 %spec.select45.i552, 60
  %628 = urem i32 %627, 60
  %.lhs.trunc58.i = trunc nuw nsw i32 %626 to i8
  %629 = urem i8 %.lhs.trunc58.i, 10
  %630 = zext nneg i8 %629 to i64
  %631 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %630
  %632 = load i8, ptr %631, align 1, !tbaa !13
  store i8 %632, ptr %116, align 4, !tbaa !13
  %633 = udiv i8 %.lhs.trunc58.i, 10
  %634 = zext nneg i8 %633 to i64
  %635 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %634
  %636 = load i8, ptr %635, align 1, !tbaa !13
  store i8 %636, ptr %120, align 1, !tbaa !13
  store i8 58, ptr %121, align 2, !tbaa !13
  %.lhs.trunc.i558 = trunc nuw nsw i32 %628 to i8
  %637 = urem i8 %.lhs.trunc.i558, 10
  %638 = zext nneg i8 %637 to i64
  %639 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %638
  %640 = load i8, ptr %639, align 1, !tbaa !13
  store i8 %640, ptr %122, align 1, !tbaa !13
  %641 = udiv i8 %.lhs.trunc.i558, 10
  %642 = zext nneg i8 %641 to i64
  %643 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %642
  %644 = load i8, ptr %643, align 1, !tbaa !13
  store i8 %644, ptr %123, align 16, !tbaa !13
  store i8 58, ptr %128, align 1, !tbaa !13
  %645 = udiv i32 %spec.select45.i552, 3600
  %646 = urem i32 %645, 10
  %647 = zext nneg i32 %646 to i64
  %648 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %647
  %649 = load i8, ptr %648, align 1, !tbaa !13
  store i8 %649, ptr %129, align 2, !tbaa !13
  %650 = udiv i32 %spec.select45.i552, 36000
  %.lhs.trunc56.i557 = trunc nuw i32 %650 to i16
  %651 = urem i16 %.lhs.trunc56.i557, 10
  %652 = zext nneg i16 %651 to i64
  %653 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %652
  %654 = load i8, ptr %653, align 1, !tbaa !13
  store i8 %654, ptr %130, align 1, !tbaa !13
  store i8 %spec.select.i551, ptr %131, align 4, !tbaa !13
  %655 = load i64, ptr %35, align 8, !tbaa !10
  %656 = add i64 %655, -4611686018427387895
  %657 = icmp ult i64 %656, 9
  br i1 %657, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i559: ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit
  %658 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %131, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit562 unwind label %.loopexit877

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit562: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i559
  %659 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 3
  br label %.thread801, !llvm.loop !48

660:                                              ; preds = %588
  %661 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 3
  %.not330 = icmp eq ptr %661, %113
  br i1 %.not330, label %.thread801, label %662

662:                                              ; preds = %660
  %663 = load i8, ptr %661, align 1, !tbaa !13
  %664 = icmp eq i8 %663, 122
  br i1 %664, label %665, label %.thread801

665:                                              ; preds = %662
  %666 = getelementptr inbounds i8, ptr %.2270.lcssa, i64 -1
  %.not357 = icmp eq ptr %666, %.2277
  br i1 %.not357, label %686, label %667

667:                                              ; preds = %665
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %.2277, ptr noundef nonnull %666, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %668 unwind label %676

668:                                              ; preds = %667
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %669 unwind label %678

669:                                              ; preds = %668
  %670 = load ptr, ptr %25, align 8, !tbaa !44
  %671 = icmp eq ptr %670, %140
  br i1 %671, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564: ; preds = %669
  %672 = load i64, ptr %141, align 8, !tbaa !10
  %673 = icmp ult i64 %672, 16
  call void @llvm.assume(i1 %673)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563: ; preds = %669
  %674 = load i64, ptr %140, align 8, !tbaa !13
  %675 = add i64 %674, 1
  call void @_ZdlPvm(ptr noundef %670, i64 noundef %675) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %686

676:                                              ; preds = %667
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

678:                                              ; preds = %668
  %679 = landingpad { ptr, i32 }
          cleanup
  %680 = load ptr, ptr %25, align 8, !tbaa !44
  %681 = icmp eq ptr %680, %140
  br i1 %681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567: ; preds = %678
  %682 = load i64, ptr %141, align 8, !tbaa !10
  %683 = icmp ult i64 %682, 16
  call void @llvm.assume(i1 %683)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566: ; preds = %678
  %684 = load i64, ptr %140, align 8, !tbaa !13
  %685 = add i64 %684, 1
  call void @_ZdlPvm(ptr noundef %680, i64 noundef %685) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567, %676
  %.pn358 = phi { ptr, i32 } [ %677, %676 ], [ %679, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567 ], [ %679, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1267

686:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565, %665
  %687 = load i32, ptr %119, align 8, !tbaa !51
  %688 = icmp slt i32 %687, 0
  %spec.select.i569 = select i1 %688, i8 45, i8 43
  %spec.select45.i570 = call i32 @llvm.abs.i32(i32 %687, i1 true)
  %689 = urem i32 %spec.select45.i570, 60
  %690 = udiv i32 %spec.select45.i570, 60
  %691 = urem i32 %690, 60
  %.not870 = icmp eq i32 %689, 0
  br i1 %.not870, label %700, label %.thread

.thread:                                          ; preds = %686
  %.lhs.trunc58.i579 = trunc nuw nsw i32 %689 to i8
  %692 = urem i8 %.lhs.trunc58.i579, 10
  %693 = zext nneg i8 %692 to i64
  %694 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %693
  %695 = load i8, ptr %694, align 1, !tbaa !13
  store i8 %695, ptr %116, align 4, !tbaa !13
  %696 = udiv i8 %.lhs.trunc58.i579, 10
  %697 = zext nneg i8 %696 to i64
  %698 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %697
  %699 = load i8, ptr %698, align 1, !tbaa !13
  store i8 %699, ptr %120, align 1, !tbaa !13
  store i8 58, ptr %121, align 2, !tbaa !13
  br label %703

700:                                              ; preds = %686
  %701 = icmp samesign ult i32 %spec.select45.i570, 3600
  %702 = icmp eq i32 %691, 0
  %or.cond3.i572 = and i1 %701, %702
  %spec.select47.i573 = select i1 %or.cond3.i572, i8 43, i8 %spec.select.i569
  br i1 %702, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit580, label %703

703:                                              ; preds = %.thread, %700
  %.0.i800 = phi ptr [ %121, %.thread ], [ %110, %700 ]
  %.lhs.trunc.i578 = trunc nuw nsw i32 %691 to i8
  %704 = urem i8 %.lhs.trunc.i578, 10
  %705 = zext nneg i8 %704 to i64
  %706 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %705
  %707 = load i8, ptr %706, align 1, !tbaa !13
  %708 = getelementptr inbounds i8, ptr %.0.i800, i64 -1
  store i8 %707, ptr %708, align 1, !tbaa !13
  %709 = udiv i8 %.lhs.trunc.i578, 10
  %710 = zext nneg i8 %709 to i64
  %711 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %710
  %712 = load i8, ptr %711, align 1, !tbaa !13
  %713 = getelementptr inbounds i8, ptr %.0.i800, i64 -2
  store i8 %712, ptr %713, align 1, !tbaa !13
  %714 = getelementptr inbounds i8, ptr %.0.i800, i64 -3
  store i8 58, ptr %714, align 1, !tbaa !13
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit580

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit580: ; preds = %700, %703
  %.141.i798 = phi i8 [ %spec.select.i569, %703 ], [ %spec.select47.i573, %700 ]
  %.1.i576 = phi ptr [ %714, %703 ], [ %110, %700 ]
  %715 = udiv i32 %spec.select45.i570, 3600
  %716 = urem i32 %715, 10
  %717 = zext nneg i32 %716 to i64
  %718 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %717
  %719 = load i8, ptr %718, align 1, !tbaa !13
  %720 = getelementptr inbounds i8, ptr %.1.i576, i64 -1
  store i8 %719, ptr %720, align 1, !tbaa !13
  %721 = udiv i32 %spec.select45.i570, 36000
  %.lhs.trunc56.i577 = trunc nuw i32 %721 to i16
  %722 = urem i16 %.lhs.trunc56.i577, 10
  %723 = zext nneg i16 %722 to i64
  %724 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %723
  %725 = load i8, ptr %724, align 1, !tbaa !13
  %726 = getelementptr inbounds i8, ptr %.1.i576, i64 -2
  store i8 %725, ptr %726, align 1, !tbaa !13
  %727 = getelementptr inbounds i8, ptr %.1.i576, i64 -3
  store i8 %.141.i798, ptr %727, align 1, !tbaa !13
  %728 = ptrtoint ptr %727 to i64
  %729 = sub i64 %117, %728
  %730 = load i64, ptr %35, align 8, !tbaa !10
  %731 = sub i64 4611686018427387903, %730
  %732 = icmp ult i64 %731, %729
  br i1 %732, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i581

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i581: ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit580
  %733 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %727, i64 noundef %729)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit584 unwind label %.loopexit877

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit584: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i581
  %734 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 4
  br label %.thread801, !llvm.loop !48

735:                                              ; preds = %517
  %736 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 1
  %737 = icmp eq ptr %736, %113
  br i1 %737, label %.thread801, label %738, !llvm.loop !48

738:                                              ; preds = %735
  %739 = load i8, ptr %736, align 1, !tbaa !13
  switch i8 %739, label %1089 [
    i8 84, label %740
    i8 122, label %779
    i8 42, label %843
    i8 52, label %1016
  ]

740:                                              ; preds = %738
  %741 = getelementptr inbounds i8, ptr %.2270.lcssa, i64 -1
  %.not354 = icmp eq ptr %741, %.2277
  br i1 %.not354, label %774, label %742

742:                                              ; preds = %740
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %136, ptr %27, align 8, !tbaa !4
  store i64 0, ptr %137, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %743 = ptrtoint ptr %741 to i64
  %744 = ptrtoint ptr %.2277 to i64
  %745 = sub i64 %743, %744
  store i64 %745, ptr %12, align 8, !tbaa !49
  %746 = icmp ugt i64 %745, 15
  br i1 %746, label %.noexc.i586, label %._crit_edge.i.i585

.noexc.i586:                                      ; preds = %742
  %747 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc587 unwind label %764

.noexc587:                                        ; preds = %.noexc.i586
  store ptr %747, ptr %27, align 8, !tbaa !44
  %748 = load i64, ptr %12, align 8, !tbaa !49
  store i64 %748, ptr %136, align 8, !tbaa !13
  br label %._crit_edge.i.i585

._crit_edge.i.i585:                               ; preds = %.noexc587, %742
  %749 = phi ptr [ %747, %.noexc587 ], [ %136, %742 ]
  switch i64 %745, label %752 [
    i64 1, label %750
    i64 0, label %753
  ]

750:                                              ; preds = %._crit_edge.i.i585
  %751 = load i8, ptr %.2277, align 1, !tbaa !13
  store i8 %751, ptr %749, align 1, !tbaa !13
  br label %753

752:                                              ; preds = %._crit_edge.i.i585
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %749, ptr align 1 %.2277, i64 %745, i1 false)
  br label %753

753:                                              ; preds = %752, %750, %._crit_edge.i.i585
  %754 = load i64, ptr %12, align 8, !tbaa !49
  store i64 %754, ptr %137, align 8, !tbaa !10
  %755 = load ptr, ptr %27, align 8, !tbaa !44
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 %754
  store i8 0, ptr %756, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %757 unwind label %766

757:                                              ; preds = %753
  %758 = load ptr, ptr %27, align 8, !tbaa !44
  %759 = icmp eq ptr %758, %136
  br i1 %759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i590: ; preds = %757
  %760 = load i64, ptr %137, align 8, !tbaa !10
  %761 = icmp ult i64 %760, 16
  call void @llvm.assume(i1 %761)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589: ; preds = %757
  %762 = load i64, ptr %136, align 8, !tbaa !13
  %763 = add i64 %762, 1
  call void @_ZdlPvm(ptr noundef %758, i64 noundef %763) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i590, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %774

764:                                              ; preds = %.noexc.i586
  %765 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594

766:                                              ; preds = %753
  %767 = landingpad { ptr, i32 }
          cleanup
  %768 = load ptr, ptr %27, align 8, !tbaa !44
  %769 = icmp eq ptr %768, %136
  br i1 %769, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i593: ; preds = %766
  %770 = load i64, ptr %137, align 8, !tbaa !10
  %771 = icmp ult i64 %770, 16
  call void @llvm.assume(i1 %771)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592: ; preds = %766
  %772 = load i64, ptr %136, align 8, !tbaa !13
  %773 = add i64 %772, 1
  call void @_ZdlPvm(ptr noundef %768, i64 noundef %773) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i593, %764
  %.pn355 = phi { ptr, i32 } [ %765, %764 ], [ %767, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i593 ], [ %767, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1267

774:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591, %740
  %775 = load i64, ptr %35, align 8, !tbaa !10
  %776 = icmp eq i64 %775, 4611686018427387903
  br i1 %776, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i595: ; preds = %774
  %777 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit598 unwind label %.loopexit877

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit598: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i595
  %778 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 2
  br label %.thread801

779:                                              ; preds = %738
  %780 = getelementptr inbounds i8, ptr %.2270.lcssa, i64 -1
  %.not351 = icmp eq ptr %780, %.2277
  br i1 %.not351, label %813, label %781

781:                                              ; preds = %779
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %134, ptr %28, align 8, !tbaa !4
  store i64 0, ptr %135, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %782 = ptrtoint ptr %780 to i64
  %783 = ptrtoint ptr %.2277 to i64
  %784 = sub i64 %782, %783
  store i64 %784, ptr %11, align 8, !tbaa !49
  %785 = icmp ugt i64 %784, 15
  br i1 %785, label %.noexc.i600, label %._crit_edge.i.i599

.noexc.i600:                                      ; preds = %781
  %786 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc601 unwind label %803

.noexc601:                                        ; preds = %.noexc.i600
  store ptr %786, ptr %28, align 8, !tbaa !44
  %787 = load i64, ptr %11, align 8, !tbaa !49
  store i64 %787, ptr %134, align 8, !tbaa !13
  br label %._crit_edge.i.i599

._crit_edge.i.i599:                               ; preds = %.noexc601, %781
  %788 = phi ptr [ %786, %.noexc601 ], [ %134, %781 ]
  switch i64 %784, label %791 [
    i64 1, label %789
    i64 0, label %792
  ]

789:                                              ; preds = %._crit_edge.i.i599
  %790 = load i8, ptr %.2277, align 1, !tbaa !13
  store i8 %790, ptr %788, align 1, !tbaa !13
  br label %792

791:                                              ; preds = %._crit_edge.i.i599
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %788, ptr align 1 %.2277, i64 %784, i1 false)
  br label %792

792:                                              ; preds = %791, %789, %._crit_edge.i.i599
  %793 = load i64, ptr %11, align 8, !tbaa !49
  store i64 %793, ptr %135, align 8, !tbaa !10
  %794 = load ptr, ptr %28, align 8, !tbaa !44
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 %793
  store i8 0, ptr %795, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %796 unwind label %805

796:                                              ; preds = %792
  %797 = load ptr, ptr %28, align 8, !tbaa !44
  %798 = icmp eq ptr %797, %134
  br i1 %798, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604: ; preds = %796
  %799 = load i64, ptr %135, align 8, !tbaa !10
  %800 = icmp ult i64 %799, 16
  call void @llvm.assume(i1 %800)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603: ; preds = %796
  %801 = load i64, ptr %134, align 8, !tbaa !13
  %802 = add i64 %801, 1
  call void @_ZdlPvm(ptr noundef %797, i64 noundef %802) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %813

803:                                              ; preds = %.noexc.i600
  %804 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

805:                                              ; preds = %792
  %806 = landingpad { ptr, i32 }
          cleanup
  %807 = load ptr, ptr %28, align 8, !tbaa !44
  %808 = icmp eq ptr %807, %134
  br i1 %808, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607: ; preds = %805
  %809 = load i64, ptr %135, align 8, !tbaa !10
  %810 = icmp ult i64 %809, 16
  call void @llvm.assume(i1 %810)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606: ; preds = %805
  %811 = load i64, ptr %134, align 8, !tbaa !13
  %812 = add i64 %811, 1
  call void @_ZdlPvm(ptr noundef %807, i64 noundef %812) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607, %803
  %.pn352 = phi { ptr, i32 } [ %804, %803 ], [ %806, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607 ], [ %806, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1267

813:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605, %779
  %814 = load i32, ptr %119, align 8, !tbaa !51
  %815 = icmp slt i32 %814, 0
  %spec.select.i609 = select i1 %815, i8 45, i8 43
  %spec.select45.i610 = call i32 @llvm.abs.i32(i32 %814, i1 true)
  %816 = udiv i32 %spec.select45.i610, 60
  %817 = urem i32 %816, 60
  %818 = icmp samesign ult i32 %spec.select45.i610, 3600
  %819 = icmp eq i32 %817, 0
  %or.cond3.i611 = and i1 %818, %819
  %spec.select47.i612 = select i1 %or.cond3.i611, i8 43, i8 %spec.select.i609
  %.lhs.trunc.i619 = trunc nuw nsw i32 %817 to i8
  %820 = urem i8 %.lhs.trunc.i619, 10
  %821 = zext nneg i8 %820 to i64
  %822 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %821
  %823 = load i8, ptr %822, align 1, !tbaa !13
  store i8 %823, ptr %116, align 4, !tbaa !13
  %824 = udiv i8 %.lhs.trunc.i619, 10
  %825 = zext nneg i8 %824 to i64
  %826 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %825
  %827 = load i8, ptr %826, align 1, !tbaa !13
  store i8 %827, ptr %120, align 1, !tbaa !13
  store i8 58, ptr %121, align 2, !tbaa !13
  %828 = udiv i32 %spec.select45.i610, 3600
  %829 = urem i32 %828, 10
  %830 = zext nneg i32 %829 to i64
  %831 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %830
  %832 = load i8, ptr %831, align 1, !tbaa !13
  store i8 %832, ptr %122, align 1, !tbaa !13
  %833 = udiv i32 %spec.select45.i610, 36000
  %.lhs.trunc56.i618 = trunc nuw i32 %833 to i16
  %834 = urem i16 %.lhs.trunc56.i618, 10
  %835 = zext nneg i16 %834 to i64
  %836 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %835
  %837 = load i8, ptr %836, align 1, !tbaa !13
  store i8 %837, ptr %123, align 16, !tbaa !13
  store i8 %spec.select47.i612, ptr %128, align 1, !tbaa !13
  %838 = load i64, ptr %35, align 8, !tbaa !10
  %839 = add i64 %838, -4611686018427387898
  %840 = icmp ult i64 %839, 6
  br i1 %840, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i620

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i620: ; preds = %813
  %841 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %128, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit623 unwind label %.loopexit877

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit623: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i620
  %842 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 2
  br label %.thread801

843:                                              ; preds = %738
  %844 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 2
  %.not332 = icmp eq ptr %844, %113
  br i1 %.not332, label %.thread801, label %845

845:                                              ; preds = %843
  %846 = load i8, ptr %844, align 1, !tbaa !13
  %847 = icmp eq i8 %846, 122
  br i1 %847, label %848, label %918

848:                                              ; preds = %845
  %849 = getelementptr inbounds i8, ptr %.2270.lcssa, i64 -1
  %.not348 = icmp eq ptr %849, %.2277
  br i1 %.not348, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit647, label %850

850:                                              ; preds = %848
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %126, ptr %29, align 8, !tbaa !4
  store i64 0, ptr %127, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %851 = ptrtoint ptr %849 to i64
  %852 = ptrtoint ptr %.2277 to i64
  %853 = sub i64 %851, %852
  store i64 %853, ptr %10, align 8, !tbaa !49
  %854 = icmp ugt i64 %853, 15
  br i1 %854, label %.noexc.i625, label %._crit_edge.i.i624

.noexc.i625:                                      ; preds = %850
  %855 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc626 unwind label %872

.noexc626:                                        ; preds = %.noexc.i625
  store ptr %855, ptr %29, align 8, !tbaa !44
  %856 = load i64, ptr %10, align 8, !tbaa !49
  store i64 %856, ptr %126, align 8, !tbaa !13
  br label %._crit_edge.i.i624

._crit_edge.i.i624:                               ; preds = %.noexc626, %850
  %857 = phi ptr [ %855, %.noexc626 ], [ %126, %850 ]
  switch i64 %853, label %860 [
    i64 1, label %858
    i64 0, label %861
  ]

858:                                              ; preds = %._crit_edge.i.i624
  %859 = load i8, ptr %.2277, align 1, !tbaa !13
  store i8 %859, ptr %857, align 1, !tbaa !13
  br label %861

860:                                              ; preds = %._crit_edge.i.i624
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %857, ptr align 1 %.2277, i64 %853, i1 false)
  br label %861

861:                                              ; preds = %860, %858, %._crit_edge.i.i624
  %862 = load i64, ptr %10, align 8, !tbaa !49
  store i64 %862, ptr %127, align 8, !tbaa !10
  %863 = load ptr, ptr %29, align 8, !tbaa !44
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 %862
  store i8 0, ptr %864, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %865 unwind label %874

865:                                              ; preds = %861
  %866 = load ptr, ptr %29, align 8, !tbaa !44
  %867 = icmp eq ptr %866, %126
  br i1 %867, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i629: ; preds = %865
  %868 = load i64, ptr %127, align 8, !tbaa !10
  %869 = icmp ult i64 %868, 16
  call void @llvm.assume(i1 %869)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628: ; preds = %865
  %870 = load i64, ptr %126, align 8, !tbaa !13
  %871 = add i64 %870, 1
  call void @_ZdlPvm(ptr noundef %866, i64 noundef %871) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit647

872:                                              ; preds = %.noexc.i625
  %873 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

874:                                              ; preds = %861
  %875 = landingpad { ptr, i32 }
          cleanup
  %876 = load ptr, ptr %29, align 8, !tbaa !44
  %877 = icmp eq ptr %876, %126
  br i1 %877, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632: ; preds = %874
  %878 = load i64, ptr %127, align 8, !tbaa !10
  %879 = icmp ult i64 %878, 16
  call void @llvm.assume(i1 %879)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631: ; preds = %874
  %880 = load i64, ptr %126, align 8, !tbaa !13
  %881 = add i64 %880, 1
  call void @_ZdlPvm(ptr noundef %876, i64 noundef %881) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632, %872
  %.pn349 = phi { ptr, i32 } [ %873, %872 ], [ %875, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632 ], [ %875, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1267

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit647: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630, %848
  %882 = load i32, ptr %119, align 8, !tbaa !51
  %883 = icmp slt i32 %882, 0
  %spec.select.i634 = select i1 %883, i8 45, i8 43
  %spec.select45.i635 = call i32 @llvm.abs.i32(i32 %882, i1 true)
  %884 = urem i32 %spec.select45.i635, 60
  %885 = udiv i32 %spec.select45.i635, 60
  %886 = urem i32 %885, 60
  %.lhs.trunc58.i646 = trunc nuw nsw i32 %884 to i8
  %887 = urem i8 %.lhs.trunc58.i646, 10
  %888 = zext nneg i8 %887 to i64
  %889 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %888
  %890 = load i8, ptr %889, align 1, !tbaa !13
  store i8 %890, ptr %116, align 4, !tbaa !13
  %891 = udiv i8 %.lhs.trunc58.i646, 10
  %892 = zext nneg i8 %891 to i64
  %893 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %892
  %894 = load i8, ptr %893, align 1, !tbaa !13
  store i8 %894, ptr %120, align 1, !tbaa !13
  store i8 58, ptr %121, align 2, !tbaa !13
  %.lhs.trunc.i645 = trunc nuw nsw i32 %886 to i8
  %895 = urem i8 %.lhs.trunc.i645, 10
  %896 = zext nneg i8 %895 to i64
  %897 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %896
  %898 = load i8, ptr %897, align 1, !tbaa !13
  store i8 %898, ptr %122, align 1, !tbaa !13
  %899 = udiv i8 %.lhs.trunc.i645, 10
  %900 = zext nneg i8 %899 to i64
  %901 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %900
  %902 = load i8, ptr %901, align 1, !tbaa !13
  store i8 %902, ptr %123, align 16, !tbaa !13
  store i8 58, ptr %128, align 1, !tbaa !13
  %903 = udiv i32 %spec.select45.i635, 3600
  %904 = urem i32 %903, 10
  %905 = zext nneg i32 %904 to i64
  %906 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %905
  %907 = load i8, ptr %906, align 1, !tbaa !13
  store i8 %907, ptr %129, align 2, !tbaa !13
  %908 = udiv i32 %spec.select45.i635, 36000
  %.lhs.trunc56.i644 = trunc nuw i32 %908 to i16
  %909 = urem i16 %.lhs.trunc56.i644, 10
  %910 = zext nneg i16 %909 to i64
  %911 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %910
  %912 = load i8, ptr %911, align 1, !tbaa !13
  store i8 %912, ptr %130, align 1, !tbaa !13
  store i8 %spec.select.i634, ptr %131, align 4, !tbaa !13
  %913 = load i64, ptr %35, align 8, !tbaa !10
  %914 = add i64 %913, -4611686018427387895
  %915 = icmp ult i64 %914, 9
  br i1 %915, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i648

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i648: ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit647
  %916 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %131, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit651 unwind label %.loopexit877

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit651: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i648
  %917 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 3
  br label %.thread801

918:                                              ; preds = %845
  %919 = load i8, ptr %844, align 1, !tbaa !13
  switch i8 %919, label %.thread801 [
    i8 83, label %920
    i8 102, label %920
  ]

920:                                              ; preds = %918, %918
  %921 = getelementptr inbounds i8, ptr %.2270.lcssa, i64 -1
  %.not344 = icmp eq ptr %921, %.2277
  br i1 %.not344, label %954, label %922

922:                                              ; preds = %920
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %132, ptr %30, align 8, !tbaa !4
  store i64 0, ptr %133, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %923 = ptrtoint ptr %921 to i64
  %924 = ptrtoint ptr %.2277 to i64
  %925 = sub i64 %923, %924
  store i64 %925, ptr %9, align 8, !tbaa !49
  %926 = icmp ugt i64 %925, 15
  br i1 %926, label %.noexc.i653, label %._crit_edge.i.i652

.noexc.i653:                                      ; preds = %922
  %927 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc654 unwind label %944

.noexc654:                                        ; preds = %.noexc.i653
  store ptr %927, ptr %30, align 8, !tbaa !44
  %928 = load i64, ptr %9, align 8, !tbaa !49
  store i64 %928, ptr %132, align 8, !tbaa !13
  br label %._crit_edge.i.i652

._crit_edge.i.i652:                               ; preds = %.noexc654, %922
  %929 = phi ptr [ %927, %.noexc654 ], [ %132, %922 ]
  switch i64 %925, label %932 [
    i64 1, label %930
    i64 0, label %933
  ]

930:                                              ; preds = %._crit_edge.i.i652
  %931 = load i8, ptr %.2277, align 1, !tbaa !13
  store i8 %931, ptr %929, align 1, !tbaa !13
  br label %933

932:                                              ; preds = %._crit_edge.i.i652
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %929, ptr align 1 %.2277, i64 %925, i1 false)
  br label %933

933:                                              ; preds = %932, %930, %._crit_edge.i.i652
  %934 = load i64, ptr %9, align 8, !tbaa !49
  store i64 %934, ptr %133, align 8, !tbaa !10
  %935 = load ptr, ptr %30, align 8, !tbaa !44
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 %934
  store i8 0, ptr %936, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %937 unwind label %946

937:                                              ; preds = %933
  %938 = load ptr, ptr %30, align 8, !tbaa !44
  %939 = icmp eq ptr %938, %132
  br i1 %939, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657: ; preds = %937
  %940 = load i64, ptr %133, align 8, !tbaa !10
  %941 = icmp ult i64 %940, 16
  call void @llvm.assume(i1 %941)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656: ; preds = %937
  %942 = load i64, ptr %132, align 8, !tbaa !13
  %943 = add i64 %942, 1
  call void @_ZdlPvm(ptr noundef %938, i64 noundef %943) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %954

944:                                              ; preds = %.noexc.i653
  %945 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661

946:                                              ; preds = %933
  %947 = landingpad { ptr, i32 }
          cleanup
  %948 = load ptr, ptr %30, align 8, !tbaa !44
  %949 = icmp eq ptr %948, %132
  br i1 %949, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i660: ; preds = %946
  %950 = load i64, ptr %133, align 8, !tbaa !10
  %951 = icmp ult i64 %950, 16
  call void @llvm.assume(i1 %951)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659: ; preds = %946
  %952 = load i64, ptr %132, align 8, !tbaa !13
  %953 = add i64 %952, 1
  call void @_ZdlPvm(ptr noundef %948, i64 noundef %953) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i660, %944
  %.pn345 = phi { ptr, i32 } [ %945, %944 ], [ %947, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i660 ], [ %947, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1267

954:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658, %920
  %955 = load i64, ptr %3, align 8, !tbaa !53
  %956 = icmp slt i64 %955, 0
  br i1 %956, label %957, label %962

957:                                              ; preds = %954
  %958 = icmp eq i64 %955, -9223372036854775808
  br i1 %958, label %959, label %960

959:                                              ; preds = %957
  store i8 56, ptr %116, align 4, !tbaa !13
  br label %960

960:                                              ; preds = %959, %957
  %.127.i681 = phi ptr [ %116, %959 ], [ %110, %957 ]
  %.123.i682 = phi i32 [ 13, %959 ], [ 14, %957 ]
  %.1.i683 = phi i64 [ -922337203685477580, %959 ], [ %955, %957 ]
  %961 = sub nsw i64 0, %.1.i683
  br label %962

962:                                              ; preds = %960, %954
  %.026.i662 = phi ptr [ %.127.i681, %960 ], [ %110, %954 ]
  %.022.i663 = phi i32 [ %.123.i682, %960 ], [ 15, %954 ]
  %.021.i664 = phi i64 [ %961, %960 ], [ %955, %954 ]
  %scevgep40.i665 = getelementptr i8, ptr %.026.i662, i64 -2
  %963 = add nsw i32 %.022.i663, -2
  br label %964

964:                                              ; preds = %964, %962
  %indvars.iv42.i666 = phi i32 [ %indvars.iv.next.i673, %964 ], [ %963, %962 ]
  %indvars.iv.i667 = phi ptr [ %scevgep41.i672, %964 ], [ %scevgep40.i665, %962 ]
  %.228.i668 = phi ptr [ %969, %964 ], [ %.026.i662, %962 ]
  %.224.i669 = phi i32 [ %965, %964 ], [ %.022.i663, %962 ]
  %.3.i670 = phi i64 [ %970, %964 ], [ %.021.i664, %962 ]
  %965 = add i32 %.224.i669, -1
  %966 = urem i64 %.3.i670, 10
  %967 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %966
  %968 = load i8, ptr %967, align 1, !tbaa !13
  %969 = getelementptr inbounds i8, ptr %.228.i668, i64 -1
  store i8 %968, ptr %969, align 1, !tbaa !13
  %970 = udiv i64 %.3.i670, 10
  %.not.i671 = icmp ult i64 %.3.i670, 10
  %scevgep41.i672 = getelementptr i8, ptr %indvars.iv.i667, i64 -1
  %indvars.iv.next.i673 = add i32 %indvars.iv42.i666, -1
  br i1 %.not.i671, label %.preheader.i674, label %964, !llvm.loop !50

.preheader.i674:                                  ; preds = %964
  %971 = icmp sgt i32 %.224.i669, 1
  br i1 %971, label %.lr.ph.preheader.i678, label %._crit_edge.i675

.lr.ph.preheader.i678:                            ; preds = %.preheader.i674
  %972 = getelementptr i8, ptr %.228.i668, i64 -2
  %973 = add nsw i32 %.224.i669, -2
  %974 = zext nneg i32 %973 to i64
  %975 = sub nsw i64 0, %974
  %scevgep.i679 = getelementptr i8, ptr %972, i64 %975
  %976 = zext nneg i32 %965 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i679, i8 48, i64 %976, i1 false), !tbaa !13
  %977 = zext i32 %indvars.iv42.i666 to i64
  %978 = sub nsw i64 0, %977
  %scevgep43.i680 = getelementptr i8, ptr %indvars.iv.i667, i64 %978
  br label %._crit_edge.i675

._crit_edge.i675:                                 ; preds = %.lr.ph.preheader.i678, %.preheader.i674
  %.329.lcssa.i676 = phi ptr [ %969, %.preheader.i674 ], [ %scevgep43.i680, %.lr.ph.preheader.i678 ]
  br i1 %956, label %979, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit684

979:                                              ; preds = %._crit_edge.i675
  %980 = getelementptr inbounds i8, ptr %.329.lcssa.i676, i64 -1
  store i8 45, ptr %980, align 1, !tbaa !13
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit684

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit684: ; preds = %._crit_edge.i675, %979
  %.4.i677 = phi ptr [ %980, %979 ], [ %.329.lcssa.i676, %._crit_edge.i675 ]
  %.4.i6771015 = ptrtoint ptr %.4.i677 to i64
  %scevgep1016 = getelementptr i8, ptr %scevgep, i64 %.4.i6771015
  br label %981

981:                                              ; preds = %982, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit684
  %.0 = phi ptr [ %110, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit684 ], [ %983, %982 ]
  %.not347 = icmp eq ptr %.0, %.4.i677
  br i1 %.not347, label %.critedge4, label %982

982:                                              ; preds = %981
  %983 = getelementptr inbounds i8, ptr %.0, i64 -1
  %984 = load i8, ptr %983, align 1, !tbaa !13
  %985 = icmp eq i8 %984, 48
  br i1 %985, label %981, label %.critedge4, !llvm.loop !55

.loopexit882:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i685
  %lpad.loopexit884 = landingpad { ptr, i32 }
          cleanup
  br label %1267

.loopexit.split-lp883:                            ; preds = %1013
  %lpad.loopexit.split-lp885 = landingpad { ptr, i32 }
          cleanup
  br label %1267

.critedge4:                                       ; preds = %981, %982
  %.0.lcssa = phi ptr [ %scevgep1016, %981 ], [ %.0, %982 ]
  %986 = load i8, ptr %844, align 1, !tbaa !13
  switch i8 %986, label %1006 [
    i8 83, label %987
    i8 102, label %1003
  ]

987:                                              ; preds = %.critedge4
  br i1 %.not347, label %990, label %988

988:                                              ; preds = %987
  %989 = getelementptr inbounds i8, ptr %.4.i677, i64 -1
  store i8 46, ptr %989, align 1, !tbaa !13
  br label %990

990:                                              ; preds = %988, %987
  %.1283 = phi ptr [ %989, %988 ], [ %.4.i677, %987 ]
  %991 = load i8, ptr %42, align 4, !tbaa !17
  %992 = srem i8 %991, 10
  %993 = sext i8 %992 to i64
  %994 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %993
  %995 = load i8, ptr %994, align 1, !tbaa !13
  %996 = getelementptr inbounds i8, ptr %.1283, i64 -1
  store i8 %995, ptr %996, align 1, !tbaa !13
  %997 = sdiv i8 %991, 10
  %998 = srem i8 %997, 10
  %999 = sext i8 %998 to i64
  %1000 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %999
  %1001 = load i8, ptr %1000, align 1, !tbaa !13
  %1002 = getelementptr inbounds i8, ptr %.1283, i64 -2
  store i8 %1001, ptr %1002, align 1, !tbaa !13
  br label %1006

1003:                                             ; preds = %.critedge4
  br i1 %.not347, label %1004, label %1006

1004:                                             ; preds = %1003
  %1005 = getelementptr inbounds i8, ptr %.4.i677, i64 -1
  store i8 48, ptr %1005, align 1, !tbaa !13
  br label %1006

1006:                                             ; preds = %1003, %1004, %990, %.critedge4
  %.0282 = phi ptr [ %.4.i677, %.critedge4 ], [ %1002, %990 ], [ %1005, %1004 ], [ %.4.i677, %1003 ]
  %1007 = ptrtoint ptr %.0.lcssa to i64
  %1008 = ptrtoint ptr %.0282 to i64
  %1009 = sub i64 %1007, %1008
  %1010 = load i64, ptr %35, align 8, !tbaa !10
  %1011 = sub i64 4611686018427387903, %1010
  %1012 = icmp ult i64 %1011, %1009
  br i1 %1012, label %1013, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i685

1013:                                             ; preds = %1006
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
          to label %.noexc686 unwind label %.loopexit.split-lp883

.noexc686:                                        ; preds = %1013
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i685: ; preds = %1006
  %1014 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.0282, i64 noundef %1009)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit688 unwind label %.loopexit882

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit688: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i685
  %1015 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 3
  br label %.thread801

1016:                                             ; preds = %738
  %1017 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 2
  %.not334 = icmp eq ptr %1017, %113
  br i1 %.not334, label %.thread814, label %1018

1018:                                             ; preds = %1016
  %1019 = load i8, ptr %1017, align 1, !tbaa !13
  %1020 = icmp eq i8 %1019, 89
  br i1 %1020, label %1021, label %.thread814

1021:                                             ; preds = %1018
  %1022 = getelementptr inbounds i8, ptr %.2270.lcssa, i64 -1
  %.not341 = icmp eq ptr %1022, %.2277
  br i1 %.not341, label %1055, label %1023

1023:                                             ; preds = %1021
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %124, ptr %31, align 8, !tbaa !4
  store i64 0, ptr %125, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1024 = ptrtoint ptr %1022 to i64
  %1025 = ptrtoint ptr %.2277 to i64
  %1026 = sub i64 %1024, %1025
  store i64 %1026, ptr %8, align 8, !tbaa !49
  %1027 = icmp ugt i64 %1026, 15
  br i1 %1027, label %.noexc.i690, label %._crit_edge.i.i689

.noexc.i690:                                      ; preds = %1023
  %1028 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc691 unwind label %1045

.noexc691:                                        ; preds = %.noexc.i690
  store ptr %1028, ptr %31, align 8, !tbaa !44
  %1029 = load i64, ptr %8, align 8, !tbaa !49
  store i64 %1029, ptr %124, align 8, !tbaa !13
  br label %._crit_edge.i.i689

._crit_edge.i.i689:                               ; preds = %.noexc691, %1023
  %1030 = phi ptr [ %1028, %.noexc691 ], [ %124, %1023 ]
  switch i64 %1026, label %1033 [
    i64 1, label %1031
    i64 0, label %1034
  ]

1031:                                             ; preds = %._crit_edge.i.i689
  %1032 = load i8, ptr %.2277, align 1, !tbaa !13
  store i8 %1032, ptr %1030, align 1, !tbaa !13
  br label %1034

1033:                                             ; preds = %._crit_edge.i.i689
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1030, ptr align 1 %.2277, i64 %1026, i1 false)
  br label %1034

1034:                                             ; preds = %1033, %1031, %._crit_edge.i.i689
  %1035 = load i64, ptr %8, align 8, !tbaa !49
  store i64 %1035, ptr %125, align 8, !tbaa !10
  %1036 = load ptr, ptr %31, align 8, !tbaa !44
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 %1035
  store i8 0, ptr %1037, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %1038 unwind label %1047

1038:                                             ; preds = %1034
  %1039 = load ptr, ptr %31, align 8, !tbaa !44
  %1040 = icmp eq ptr %1039, %124
  br i1 %1040, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i693

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i694: ; preds = %1038
  %1041 = load i64, ptr %125, align 8, !tbaa !10
  %1042 = icmp ult i64 %1041, 16
  call void @llvm.assume(i1 %1042)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i693: ; preds = %1038
  %1043 = load i64, ptr %124, align 8, !tbaa !13
  %1044 = add i64 %1043, 1
  call void @_ZdlPvm(ptr noundef %1039, i64 noundef %1044) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i694, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i693
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1055

1045:                                             ; preds = %.noexc.i690
  %1046 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698

1047:                                             ; preds = %1034
  %1048 = landingpad { ptr, i32 }
          cleanup
  %1049 = load ptr, ptr %31, align 8, !tbaa !44
  %1050 = icmp eq ptr %1049, %124
  br i1 %1050, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i697: ; preds = %1047
  %1051 = load i64, ptr %125, align 8, !tbaa !10
  %1052 = icmp ult i64 %1051, 16
  call void @llvm.assume(i1 %1052)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696: ; preds = %1047
  %1053 = load i64, ptr %124, align 8, !tbaa !13
  %1054 = add i64 %1053, 1
  call void @_ZdlPvm(ptr noundef %1049, i64 noundef %1054) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i697, %1045
  %.pn342 = phi { ptr, i32 } [ %1046, %1045 ], [ %1048, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i697 ], [ %1048, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1267

1055:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695, %1021
  %1056 = load i64, ptr %16, align 8, !tbaa !31
  %1057 = icmp slt i64 %1056, 0
  br i1 %1057, label %1058, label %1063

1058:                                             ; preds = %1055
  %1059 = icmp eq i64 %1056, -9223372036854775808
  br i1 %1059, label %1060, label %1061

1060:                                             ; preds = %1058
  store i8 56, ptr %116, align 4, !tbaa !13
  br label %1061

1061:                                             ; preds = %1060, %1058
  %.127.i718 = phi ptr [ %116, %1060 ], [ %110, %1058 ]
  %.123.i719 = phi i32 [ 2, %1060 ], [ 3, %1058 ]
  %.1.i720 = phi i64 [ -922337203685477580, %1060 ], [ %1056, %1058 ]
  %1062 = sub nsw i64 0, %.1.i720
  br label %1063

1063:                                             ; preds = %1061, %1055
  %.026.i699 = phi ptr [ %.127.i718, %1061 ], [ %110, %1055 ]
  %.022.i700 = phi i32 [ %.123.i719, %1061 ], [ 4, %1055 ]
  %.021.i701 = phi i64 [ %1062, %1061 ], [ %1056, %1055 ]
  %scevgep40.i702 = getelementptr i8, ptr %.026.i699, i64 -2
  %1064 = add nsw i32 %.022.i700, -2
  br label %1065

1065:                                             ; preds = %1065, %1063
  %indvars.iv42.i703 = phi i32 [ %indvars.iv.next.i710, %1065 ], [ %1064, %1063 ]
  %indvars.iv.i704 = phi ptr [ %scevgep41.i709, %1065 ], [ %scevgep40.i702, %1063 ]
  %.228.i705 = phi ptr [ %1070, %1065 ], [ %.026.i699, %1063 ]
  %.224.i706 = phi i32 [ %1066, %1065 ], [ %.022.i700, %1063 ]
  %.3.i707 = phi i64 [ %1071, %1065 ], [ %.021.i701, %1063 ]
  %1066 = add i32 %.224.i706, -1
  %1067 = urem i64 %.3.i707, 10
  %1068 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %1067
  %1069 = load i8, ptr %1068, align 1, !tbaa !13
  %1070 = getelementptr inbounds i8, ptr %.228.i705, i64 -1
  store i8 %1069, ptr %1070, align 1, !tbaa !13
  %1071 = udiv i64 %.3.i707, 10
  %.not.i708 = icmp ult i64 %.3.i707, 10
  %scevgep41.i709 = getelementptr i8, ptr %indvars.iv.i704, i64 -1
  %indvars.iv.next.i710 = add i32 %indvars.iv42.i703, -1
  br i1 %.not.i708, label %.preheader.i711, label %1065, !llvm.loop !50

.preheader.i711:                                  ; preds = %1065
  %1072 = icmp sgt i32 %.224.i706, 1
  br i1 %1072, label %.lr.ph.preheader.i715, label %._crit_edge.i712

.lr.ph.preheader.i715:                            ; preds = %.preheader.i711
  %1073 = getelementptr i8, ptr %.228.i705, i64 -2
  %1074 = add nsw i32 %.224.i706, -2
  %1075 = zext nneg i32 %1074 to i64
  %1076 = sub nsw i64 0, %1075
  %scevgep.i716 = getelementptr i8, ptr %1073, i64 %1076
  %1077 = zext nneg i32 %1066 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i716, i8 48, i64 %1077, i1 false), !tbaa !13
  %1078 = zext i32 %indvars.iv42.i703 to i64
  %1079 = sub nsw i64 0, %1078
  %scevgep43.i717 = getelementptr i8, ptr %indvars.iv.i704, i64 %1079
  br label %._crit_edge.i712

._crit_edge.i712:                                 ; preds = %.lr.ph.preheader.i715, %.preheader.i711
  %.329.lcssa.i713 = phi ptr [ %1070, %.preheader.i711 ], [ %scevgep43.i717, %.lr.ph.preheader.i715 ]
  br i1 %1057, label %1080, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit721

1080:                                             ; preds = %._crit_edge.i712
  %1081 = getelementptr inbounds i8, ptr %.329.lcssa.i713, i64 -1
  store i8 45, ptr %1081, align 1, !tbaa !13
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit721

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit721: ; preds = %._crit_edge.i712, %1080
  %.4.i714 = phi ptr [ %1081, %1080 ], [ %.329.lcssa.i713, %._crit_edge.i712 ]
  %1082 = ptrtoint ptr %.4.i714 to i64
  %1083 = sub i64 %117, %1082
  %1084 = load i64, ptr %35, align 8, !tbaa !10
  %1085 = sub i64 4611686018427387903, %1084
  %1086 = icmp ult i64 %1085, %1083
  br i1 %1086, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i722

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i722: ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit721
  %1087 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.4.i714, i64 noundef %1083)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit725 unwind label %.loopexit877

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit725: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i722
  %1088 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 3
  br label %.thread801

1089:                                             ; preds = %738
  %1090 = sext i8 %739 to i32
  %isdigittmp = add nsw i32 %1090, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %1091, label %.thread801

1091:                                             ; preds = %1089
  %1092 = icmp eq i8 %739, 45
  br i1 %1092, label %1093, label %.thread814

1093:                                             ; preds = %1091
  %1094 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 2
  %.pre.i731 = load i8, ptr %1094, align 1, !tbaa !13
  br label %.thread814

.thread814:                                       ; preds = %1018, %1016, %1093, %1091
  %1095 = phi i8 [ %.pre.i731, %1093 ], [ %739, %1091 ], [ 52, %1016 ], [ 52, %1018 ]
  %1096 = phi i1 [ true, %1093 ], [ false, %1091 ], [ false, %1016 ], [ false, %1018 ]
  %.1.i726 = phi ptr [ %1094, %1093 ], [ %736, %1091 ], [ %736, %1016 ], [ %736, %1018 ]
  %1097 = sext i8 %1095 to i32
  %memchr96.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %1097, i64 11)
  %.not7397.i = icmp eq ptr %memchr96.i, null
  %1098 = ptrtoint ptr %memchr96.i to i64
  %1099 = trunc i64 %1098 to i32
  %1100 = sub i32 %1099, ptrtoint (ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE to i32)
  %1101 = icmp sgt i32 %1100, 9
  %or.cond1067 = or i1 %.not7397.i, %1101
  br i1 %or.cond1067, label %select.unfold.i, label %.lr.ph1046

.lr.ph1046:                                       ; preds = %.thread814, %1109
  %1102 = phi i32 [ %1116, %1109 ], [ %1100, %.thread814 ]
  %.05398.i1045 = phi i32 [ %1111, %1109 ], [ 0, %.thread814 ]
  %.3100.i1044 = phi ptr [ %1110, %1109 ], [ %.1.i726, %.thread814 ]
  %1103 = phi i8 [ %1112, %1109 ], [ %1095, %.thread814 ]
  %1104 = icmp slt i32 %.05398.i1045, -214748364
  br i1 %1104, label %select.unfold.i, label %1105

1105:                                             ; preds = %.lr.ph1046
  %1106 = mul nsw i32 %.05398.i1045, 10
  %1107 = or i32 %1102, -2147483648
  %1108 = icmp slt i32 %1106, %1107
  br i1 %1108, label %select.unfold.i, label %1109

1109:                                             ; preds = %1105
  %1110 = getelementptr inbounds nuw i8, ptr %.3100.i1044, i64 1
  %1111 = sub nsw i32 %1106, %1102
  %1112 = load i8, ptr %1110, align 1, !tbaa !13
  %1113 = sext i8 %1112 to i32
  %memchr.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %1113, i64 11)
  %.not73.i = icmp eq ptr %memchr.i, null
  %1114 = ptrtoint ptr %memchr.i to i64
  %1115 = trunc i64 %1114 to i32
  %1116 = sub i32 %1115, ptrtoint (ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE to i32)
  %1117 = icmp sgt i32 %1116, 9
  %or.cond1071 = or i1 %.not73.i, %1117
  br i1 %or.cond1071, label %select.unfold.i, label %.lr.ph1046

select.unfold.i:                                  ; preds = %.lr.ph1046, %1105, %1109, %.thread814
  %1118 = phi i8 [ %1095, %.thread814 ], [ %1112, %1109 ], [ %1103, %1105 ], [ %1103, %.lr.ph1046 ]
  %.154.ph.i = phi i32 [ 0, %.thread814 ], [ %1111, %1109 ], [ -2147483640, %1105 ], [ %.05398.i1045, %.lr.ph1046 ]
  %.151.ph.not.i = phi i1 [ true, %.thread814 ], [ true, %1109 ], [ false, %1105 ], [ false, %.lr.ph1046 ]
  %.4.ph.i = phi ptr [ %.1.i726, %.thread814 ], [ %1110, %1109 ], [ %.3100.i1044, %1105 ], [ %.3100.i1044, %.lr.ph1046 ]
  %1119 = icmp ne ptr %.4.ph.i, %.1.i726
  %or.cond.not95.i = and i1 %.151.ph.not.i, %1119
  %1120 = icmp ne i32 %.154.ph.i, -2147483648
  %or.cond3.i727 = select i1 %1096, i1 true, i1 %1120
  %or.cond76.i = select i1 %or.cond.not95.i, i1 %or.cond3.i727, i1 false
  %or.cond76.not.i = xor i1 %or.cond76.i, true
  %1121 = icmp eq i32 %.154.ph.i, 0
  %or.cond5.not.i = select i1 %1096, i1 %1121, i1 false
  %or.cond80.i = select i1 %or.cond76.not.i, i1 true, i1 %or.cond5.not.i
  br i1 %or.cond80.i, label %.thread801, label %1122

1122:                                             ; preds = %select.unfold.i
  %1123 = sub nsw i32 0, %.154.ph.i
  %spec.select.i728 = select i1 %1096, i32 %.154.ph.i, i32 %1123
  %or.cond77.i = icmp ugt i32 %spec.select.i728, 1024
  br i1 %or.cond77.i, label %.thread801, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit: ; preds = %1122
  switch i8 %1118, label %.thread801 [
    i8 83, label %1124
    i8 102, label %1124
  ]

1124:                                             ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit
  %1125 = getelementptr inbounds i8, ptr %.2270.lcssa, i64 -1
  %.not336 = icmp eq ptr %1125, %.2277
  br i1 %.not336, label %1158, label %1126

1126:                                             ; preds = %1124
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %138, ptr %32, align 8, !tbaa !4
  store i64 0, ptr %139, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1127 = ptrtoint ptr %1125 to i64
  %1128 = ptrtoint ptr %.2277 to i64
  %1129 = sub i64 %1127, %1128
  store i64 %1129, ptr %7, align 8, !tbaa !49
  %1130 = icmp ugt i64 %1129, 15
  br i1 %1130, label %.noexc.i733, label %._crit_edge.i.i732

.noexc.i733:                                      ; preds = %1126
  %1131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc734 unwind label %1148

.noexc734:                                        ; preds = %.noexc.i733
  store ptr %1131, ptr %32, align 8, !tbaa !44
  %1132 = load i64, ptr %7, align 8, !tbaa !49
  store i64 %1132, ptr %138, align 8, !tbaa !13
  br label %._crit_edge.i.i732

._crit_edge.i.i732:                               ; preds = %.noexc734, %1126
  %1133 = phi ptr [ %1131, %.noexc734 ], [ %138, %1126 ]
  switch i64 %1129, label %1136 [
    i64 1, label %1134
    i64 0, label %1137
  ]

1134:                                             ; preds = %._crit_edge.i.i732
  %1135 = load i8, ptr %.2277, align 1, !tbaa !13
  store i8 %1135, ptr %1133, align 1, !tbaa !13
  br label %1137

1136:                                             ; preds = %._crit_edge.i.i732
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1133, ptr align 1 %.2277, i64 %1129, i1 false)
  br label %1137

1137:                                             ; preds = %1136, %1134, %._crit_edge.i.i732
  %1138 = load i64, ptr %7, align 8, !tbaa !49
  store i64 %1138, ptr %139, align 8, !tbaa !10
  %1139 = load ptr, ptr %32, align 8, !tbaa !44
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 %1138
  store i8 0, ptr %1140, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %1141 unwind label %1150

1141:                                             ; preds = %1137
  %1142 = load ptr, ptr %32, align 8, !tbaa !44
  %1143 = icmp eq ptr %1142, %138
  br i1 %1143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i737, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i736

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i737: ; preds = %1141
  %1144 = load i64, ptr %139, align 8, !tbaa !10
  %1145 = icmp ult i64 %1144, 16
  call void @llvm.assume(i1 %1145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit738

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i736: ; preds = %1141
  %1146 = load i64, ptr %138, align 8, !tbaa !13
  %1147 = add i64 %1146, 1
  call void @_ZdlPvm(ptr noundef %1142, i64 noundef %1147) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit738

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit738: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i737, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i736
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1158

.loopexit887:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i765
  %lpad.loopexit889 = landingpad { ptr, i32 }
          cleanup
  br label %1267

.loopexit.split-lp888:                            ; preds = %1229
  %lpad.loopexit.split-lp890 = landingpad { ptr, i32 }
          cleanup
  br label %1267

1148:                                             ; preds = %.noexc.i733
  %1149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741

1150:                                             ; preds = %1137
  %1151 = landingpad { ptr, i32 }
          cleanup
  %1152 = load ptr, ptr %32, align 8, !tbaa !44
  %1153 = icmp eq ptr %1152, %138
  br i1 %1153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i740, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i739

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i740: ; preds = %1150
  %1154 = load i64, ptr %139, align 8, !tbaa !10
  %1155 = icmp ult i64 %1154, 16
  call void @llvm.assume(i1 %1155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i739: ; preds = %1150
  %1156 = load i64, ptr %138, align 8, !tbaa !13
  %1157 = add i64 %1156, 1
  call void @_ZdlPvm(ptr noundef %1152, i64 noundef %1157) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i739, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i740, %1148
  %.pn337 = phi { ptr, i32 } [ %1149, %1148 ], [ %1151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i740 ], [ %1151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i739 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1267

1158:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit738, %1124
  br i1 %1121, label %1209, label %1159

1159:                                             ; preds = %1158
  %1160 = icmp samesign ugt i32 %spec.select.i728, 18
  br i1 %1160, label %.thread818, label %1161

1161:                                             ; preds = %1159
  %1162 = icmp samesign ugt i32 %spec.select.i728, 15
  br i1 %1162, label %.thread818, label %1169

.thread818:                                       ; preds = %1159, %1161
  %.0794821 = phi i32 [ %spec.select.i728, %1161 ], [ 18, %1159 ]
  %1163 = load i64, ptr %3, align 8, !tbaa !53
  %1164 = add nsw i32 %.0794821, -15
  %1165 = zext nneg i32 %1164 to i64
  %1166 = getelementptr inbounds nuw [19 x i64], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_16kExp10E, i64 0, i64 %1165
  %1167 = load i64, ptr %1166, align 8, !tbaa !49
  %1168 = mul nsw i64 %1167, %1163
  br label %1176

1169:                                             ; preds = %1161
  %1170 = load i64, ptr %3, align 8, !tbaa !53
  %1171 = sub nuw nsw i32 15, %spec.select.i728
  %1172 = zext nneg i32 %1171 to i64
  %1173 = getelementptr inbounds nuw [19 x i64], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_16kExp10E, i64 0, i64 %1172
  %1174 = load i64, ptr %1173, align 8, !tbaa !49
  %1175 = sdiv i64 %1170, %1174
  br label %1176

1176:                                             ; preds = %1169, %.thread818
  %.0794820 = phi i32 [ %.0794821, %.thread818 ], [ %spec.select.i728, %1169 ]
  %1177 = phi i64 [ %1168, %.thread818 ], [ %1175, %1169 ]
  %1178 = icmp slt i64 %1177, 0
  br i1 %1178, label %1179, label %1186

1179:                                             ; preds = %1176
  %1180 = add nsw i32 %.0794820, -1
  %1181 = icmp eq i64 %1177, -9223372036854775808
  br i1 %1181, label %1182, label %1184

1182:                                             ; preds = %1179
  %1183 = add nsw i32 %.0794820, -2
  store i8 56, ptr %116, align 4, !tbaa !13
  br label %1184

1184:                                             ; preds = %1182, %1179
  %.127.i761 = phi ptr [ %116, %1182 ], [ %110, %1179 ]
  %.123.i762 = phi i32 [ %1183, %1182 ], [ %1180, %1179 ]
  %.1.i763 = phi i64 [ -922337203685477580, %1182 ], [ %1177, %1179 ]
  %1185 = sub nsw i64 0, %.1.i763
  br label %1186

1186:                                             ; preds = %1184, %1176
  %.026.i742 = phi ptr [ %.127.i761, %1184 ], [ %110, %1176 ]
  %.022.i743 = phi i32 [ %.123.i762, %1184 ], [ %.0794820, %1176 ]
  %.021.i744 = phi i64 [ %1185, %1184 ], [ %1177, %1176 ]
  %scevgep40.i745 = getelementptr i8, ptr %.026.i742, i64 -2
  %1187 = add nsw i32 %.022.i743, -2
  br label %1188

1188:                                             ; preds = %1188, %1186
  %indvars.iv42.i746 = phi i32 [ %indvars.iv.next.i753, %1188 ], [ %1187, %1186 ]
  %indvars.iv.i747 = phi ptr [ %scevgep41.i752, %1188 ], [ %scevgep40.i745, %1186 ]
  %.228.i748 = phi ptr [ %1193, %1188 ], [ %.026.i742, %1186 ]
  %.224.i749 = phi i32 [ %1189, %1188 ], [ %.022.i743, %1186 ]
  %.3.i750 = phi i64 [ %1194, %1188 ], [ %.021.i744, %1186 ]
  %1189 = add i32 %.224.i749, -1
  %1190 = urem i64 %.3.i750, 10
  %1191 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %1190
  %1192 = load i8, ptr %1191, align 1, !tbaa !13
  %1193 = getelementptr inbounds i8, ptr %.228.i748, i64 -1
  store i8 %1192, ptr %1193, align 1, !tbaa !13
  %1194 = udiv i64 %.3.i750, 10
  %.not.i751 = icmp ult i64 %.3.i750, 10
  %scevgep41.i752 = getelementptr i8, ptr %indvars.iv.i747, i64 -1
  %indvars.iv.next.i753 = add i32 %indvars.iv42.i746, -1
  br i1 %.not.i751, label %.preheader.i754, label %1188, !llvm.loop !50

.preheader.i754:                                  ; preds = %1188
  %1195 = icmp sgt i32 %.224.i749, 1
  br i1 %1195, label %.lr.ph.preheader.i758, label %._crit_edge.i755

.lr.ph.preheader.i758:                            ; preds = %.preheader.i754
  %1196 = getelementptr i8, ptr %.228.i748, i64 -2
  %1197 = add nsw i32 %.224.i749, -2
  %1198 = zext nneg i32 %1197 to i64
  %1199 = sub nsw i64 0, %1198
  %scevgep.i759 = getelementptr i8, ptr %1196, i64 %1199
  %1200 = zext nneg i32 %1189 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i759, i8 48, i64 %1200, i1 false), !tbaa !13
  %1201 = zext i32 %indvars.iv42.i746 to i64
  %1202 = sub nsw i64 0, %1201
  %scevgep43.i760 = getelementptr i8, ptr %indvars.iv.i747, i64 %1202
  br label %._crit_edge.i755

._crit_edge.i755:                                 ; preds = %.lr.ph.preheader.i758, %.preheader.i754
  %.329.lcssa.i756 = phi ptr [ %1193, %.preheader.i754 ], [ %scevgep43.i760, %.lr.ph.preheader.i758 ]
  br i1 %1178, label %1203, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit764

1203:                                             ; preds = %._crit_edge.i755
  %1204 = getelementptr inbounds i8, ptr %.329.lcssa.i756, i64 -1
  store i8 45, ptr %1204, align 1, !tbaa !13
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit764

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit764: ; preds = %._crit_edge.i755, %1203
  %.4.i757 = phi ptr [ %1204, %1203 ], [ %.329.lcssa.i756, %._crit_edge.i755 ]
  %1205 = load i8, ptr %.4.ph.i, align 1, !tbaa !13
  %1206 = icmp eq i8 %1205, 83
  br i1 %1206, label %1207, label %.thread822

1207:                                             ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit764
  %1208 = getelementptr inbounds i8, ptr %.4.i757, i64 -1
  store i8 46, ptr %1208, align 1, !tbaa !13
  br label %1209

1209:                                             ; preds = %1207, %1158
  %.2284.ph = phi ptr [ %110, %1158 ], [ %1208, %1207 ]
  %.pr = load i8, ptr %.4.ph.i, align 1, !tbaa !13
  %1210 = icmp eq i8 %.pr, 83
  br i1 %1210, label %1211, label %.thread822

1211:                                             ; preds = %1209
  %1212 = load i8, ptr %42, align 4, !tbaa !17
  %1213 = srem i8 %1212, 10
  %1214 = sext i8 %1213 to i64
  %1215 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %1214
  %1216 = load i8, ptr %1215, align 1, !tbaa !13
  %1217 = getelementptr inbounds i8, ptr %.2284.ph, i64 -1
  store i8 %1216, ptr %1217, align 1, !tbaa !13
  %1218 = sdiv i8 %1212, 10
  %1219 = srem i8 %1218, 10
  %1220 = sext i8 %1219 to i64
  %1221 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %1220
  %1222 = load i8, ptr %1221, align 1, !tbaa !13
  %1223 = getelementptr inbounds i8, ptr %.2284.ph, i64 -2
  store i8 %1222, ptr %1223, align 1, !tbaa !13
  br label %.thread822

.thread822:                                       ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit764, %1211, %1209
  %.3285 = phi ptr [ %1223, %1211 ], [ %.2284.ph, %1209 ], [ %.4.i757, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit764 ]
  %1224 = ptrtoint ptr %.3285 to i64
  %1225 = sub i64 %117, %1224
  %1226 = load i64, ptr %35, align 8, !tbaa !10
  %1227 = sub i64 4611686018427387903, %1226
  %1228 = icmp ult i64 %1227, %1225
  br i1 %1228, label %1229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i765

1229:                                             ; preds = %.thread822
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
          to label %.noexc766 unwind label %.loopexit.split-lp888

.noexc766:                                        ; preds = %1229
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i765: ; preds = %.thread822
  %1230 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.3285, i64 noundef %1225)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit768 unwind label %.loopexit887

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit768: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i765
  %1231 = getelementptr inbounds nuw i8, ptr %.4.ph.i, i64 1
  br label %.thread801

.thread801:                                       ; preds = %843, %517, %select.unfold.i, %1122, %918, %518, %660, %662, %586, %520, %588, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit768, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit598, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit651, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit725, %1089, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit688, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit623, %735, %199, %200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit584, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit562, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit540, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit392
  %.4279 = phi ptr [ %516, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit392 ], [ %585, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit540 ], [ %659, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit562 ], [ %734, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit584 ], [ %.2277, %200 ], [ %.2277, %199 ], [ %.2277, %735 ], [ %778, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit598 ], [ %842, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit623 ], [ %917, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit651 ], [ %1015, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit688 ], [ %1088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit725 ], [ %.2277, %1089 ], [ %1231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit768 ], [ %.2277, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit ], [ %.2277, %588 ], [ %.2277, %520 ], [ %.2277, %586 ], [ %.2277, %662 ], [ %.2277, %660 ], [ %.2277, %518 ], [ %.2277, %918 ], [ %.2277, %1122 ], [ %.2277, %select.unfold.i ], [ %.2277, %517 ], [ %.2277, %843 ]
  %.3271 = phi ptr [ %516, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit392 ], [ %585, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit540 ], [ %659, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit562 ], [ %734, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit584 ], [ %.2270.lcssa, %200 ], [ %.2270.lcssa, %199 ], [ %736, %735 ], [ %778, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit598 ], [ %842, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit623 ], [ %917, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit651 ], [ %1015, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit688 ], [ %1088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit725 ], [ %736, %1089 ], [ %1231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit768 ], [ %736, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit ], [ %.2270.lcssa, %588 ], [ %.2270.lcssa, %520 ], [ %.2270.lcssa, %586 ], [ %.2270.lcssa, %662 ], [ %.2270.lcssa, %660 ], [ %.2270.lcssa, %518 ], [ %736, %918 ], [ %736, %1122 ], [ %736, %select.unfold.i ], [ %.2270.lcssa, %517 ], [ %736, %843 ]
  %.not = icmp eq ptr %.3271, %113
  br i1 %.not, label %._crit_edge, label %.preheader

._crit_edge:                                      ; preds = %.thread801, %98
  %.0275.lcssa = phi ptr [ %111, %98 ], [ %.4279, %.thread801 ]
  %.not319 = icmp eq ptr %113, %.0275.lcssa
  br i1 %.not319, label %1266, label %1232

1232:                                             ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1233 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %1233, ptr %33, align 8, !tbaa !4
  %1234 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %1234, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1235 = ptrtoint ptr %113 to i64
  %1236 = ptrtoint ptr %.0275.lcssa to i64
  %1237 = sub i64 %1235, %1236
  store i64 %1237, ptr %6, align 8, !tbaa !49
  %1238 = icmp ugt i64 %1237, 15
  br i1 %1238, label %.noexc.i770, label %._crit_edge.i.i769

.noexc.i770:                                      ; preds = %1232
  %1239 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc771 unwind label %1256

.noexc771:                                        ; preds = %.noexc.i770
  store ptr %1239, ptr %33, align 8, !tbaa !44
  %1240 = load i64, ptr %6, align 8, !tbaa !49
  store i64 %1240, ptr %1233, align 8, !tbaa !13
  br label %._crit_edge.i.i769

._crit_edge.i.i769:                               ; preds = %.noexc771, %1232
  %1241 = phi ptr [ %1239, %.noexc771 ], [ %1233, %1232 ]
  switch i64 %1237, label %1244 [
    i64 1, label %1242
    i64 0, label %1245
  ]

1242:                                             ; preds = %._crit_edge.i.i769
  %1243 = load i8, ptr %.0275.lcssa, align 1, !tbaa !13
  store i8 %1243, ptr %1241, align 1, !tbaa !13
  br label %1245

1244:                                             ; preds = %._crit_edge.i.i769
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1241, ptr align 1 %.0275.lcssa, i64 %1237, i1 false)
  br label %1245

1245:                                             ; preds = %1244, %1242, %._crit_edge.i.i769
  %1246 = load i64, ptr %6, align 8, !tbaa !49
  store i64 %1246, ptr %1234, align 8, !tbaa !10
  %1247 = load ptr, ptr %33, align 8, !tbaa !44
  %1248 = getelementptr inbounds nuw i8, ptr %1247, i64 %1246
  store i8 0, ptr %1248, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %1249 unwind label %1258

1249:                                             ; preds = %1245
  %1250 = load ptr, ptr %33, align 8, !tbaa !44
  %1251 = icmp eq ptr %1250, %1233
  br i1 %1251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774: ; preds = %1249
  %1252 = load i64, ptr %1234, align 8, !tbaa !10
  %1253 = icmp ult i64 %1252, 16
  call void @llvm.assume(i1 %1253)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773: ; preds = %1249
  %1254 = load i64, ptr %1233, align 8, !tbaa !13
  %1255 = add i64 %1254, 1
  call void @_ZdlPvm(ptr noundef %1250, i64 noundef %1255) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1266

1256:                                             ; preds = %.noexc.i770
  %1257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778

1258:                                             ; preds = %1245
  %1259 = landingpad { ptr, i32 }
          cleanup
  %1260 = load ptr, ptr %33, align 8, !tbaa !44
  %1261 = icmp eq ptr %1260, %1233
  br i1 %1261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i777, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i776

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i777: ; preds = %1258
  %1262 = load i64, ptr %1234, align 8, !tbaa !10
  %1263 = icmp ult i64 %1262, 16
  call void @llvm.assume(i1 %1263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i776: ; preds = %1258
  %1264 = load i64, ptr %1233, align 8, !tbaa !13
  %1265 = add i64 %1264, 1
  call void @_ZdlPvm(ptr noundef %1260, i64 noundef %1265) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i776, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i777, %1256
  %.pn = phi { ptr, i32 } [ %1257, %1256 ], [ %1259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i777 ], [ %1259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i776 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1267

1266:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

1267:                                             ; preds = %.loopexit887, %.loopexit.split-lp888, %.loopexit882, %.loopexit.split-lp883, %.loopexit877, %.loopexit.split-lp878, %.loopexit872, %.loopexit.split-lp873, %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778
  %.pn370.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778 ], [ %.pn367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388 ], [ %.pn364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529 ], [ %.pn361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550 ], [ %.pn358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568 ], [ %.pn355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594 ], [ %.pn352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608 ], [ %.pn349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633 ], [ %.pn345, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661 ], [ %.pn342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698 ], [ %.pn337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit874, %.loopexit872 ], [ %lpad.loopexit.split-lp875, %.loopexit.split-lp873 ], [ %lpad.loopexit879, %.loopexit877 ], [ %lpad.loopexit.split-lp880, %.loopexit.split-lp878 ], [ %lpad.loopexit884, %.loopexit882 ], [ %lpad.loopexit.split-lp885, %.loopexit.split-lp883 ], [ %lpad.loopexit889, %.loopexit887 ], [ %lpad.loopexit.split-lp890, %.loopexit.split-lp888 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1268

1268:                                             ; preds = %1267, %153
  %.pn370.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn370.pn.pn, %1267 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1269

1269:                                             ; preds = %1268, %151
  %.pn370.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn370.pn.pn.pn.pn, %1268 ], [ %152, %151 ]
  %1270 = load ptr, ptr %0, align 8, !tbaa !44
  %1271 = icmp eq ptr %1270, %34
  br i1 %1271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i779

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i780: ; preds = %1269
  %1272 = load i64, ptr %35, align 8, !tbaa !10
  %1273 = icmp ult i64 %1272, 16
  call void @llvm.assume(i1 %1273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i779: ; preds = %1269
  %1274 = load i64, ptr %34, align 8, !tbaa !13
  %1275 = add i64 %1274, 1
  call void @_ZdlPvm(ptr noundef %1270, i64 noundef %1275) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i780, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i779
  resume { ptr, i32 } %.pn370.pn.pn.pn.pn.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK4absl13time_internal4cctz9time_zone6lookupERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE(ptr dead_on_unwind writable sret(%"struct.absl::time_internal::cctz::time_zone::absolute_lookup") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #18
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
  %15 = tail call i64 @strftime(ptr noundef nonnull %.sroa.028.1, i64 noundef %7, ptr noundef %14, ptr noundef nonnull %2) #20
  %.not19 = icmp eq i64 %15, 0
  br i1 %.not19, label %28, label %16

16:                                               ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = sub i64 4611686018427387903, %18
  %20 = icmp ult i64 %19, %15
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

21:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.028.1, i64 noundef %25) #19
  resume { ptr, i32 } %23

_ZNSt6vectorIcSaIcEED2Ev.exit25:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %26 = ptrtoint ptr %.sroa.028.1 to i64
  %27 = sub i64 %.sroa.13.1, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.028.1, i64 noundef %27) #19
  br label %.loopexit

28:                                               ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit
  %29 = ptrtoint ptr %.sroa.028.1 to i64
  %30 = sub i64 %.sroa.13.1, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.028.1, i64 noundef %30) #19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_16ToWeekERKNS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef range(i32 0, 7) %1) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
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
  %23 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %.0.i.i, i8 noundef signext %.016.i.i, i64 noundef %10, i64 noundef 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0) #20
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
  %47 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detailmiENS2_10civil_timeINS2_7day_tagEEEl(i64 %.sroa.0.0.i, i64 257, i64 noundef %46) #20
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = extractvalue { i64, i64 } %47, 1
  %.sroa.2.8.extract.trunc.i.i = trunc i64 %49 to i8
  %.sroa.4.8.extract.shift.i.i = lshr i64 %49, 8
  %.sroa.4.8.extract.trunc.i.i = trunc i64 %.sroa.4.8.extract.shift.i.i to i8
  %50 = tail call noundef i64 @_ZN4absl13time_internal4cctz6detail4impl14day_differenceElaalaa(i64 noundef %.sroa.0.0.i, i8 noundef signext %.sroa.6.sroa.0.0.in.i, i8 noundef signext %.sroa.6.sroa.6.0.in.i, i64 noundef %48, i8 noundef signext %.sroa.2.8.extract.trunc.i.i, i8 noundef signext %.sroa.4.8.extract.trunc.i.i) #20
  %51 = sdiv i64 %50, 7
  %52 = trunc i64 %51 to i32
  ret i32 %52
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef readonly captures(address, ret: address, provenance) %0, i32 noundef range(i32 0, 3) %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 6, 1025) %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #3 {
  %.not70 = icmp eq ptr %0, null
  br i1 %.not70, label %.thread, label %6

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
  %.145 = phi i32 [ %1, %9 ], [ 1, %.fold.split ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.pre = load i8, ptr %11, align 1, !tbaa !13
  br label %12

12:                                               ; preds = %10, %6
  %13 = phi i8 [ %.pre, %10 ], [ %7, %6 ]
  %.044 = phi i32 [ %.145, %10 ], [ %1, %6 ]
  %.1 = phi ptr [ %11, %10 ], [ %0, %6 ]
  %14 = sext i8 %13 to i32
  %memchr96 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %14, i64 11)
  %.not7397 = icmp eq ptr %memchr96, null
  br i1 %.not7397, label %select.unfold, label %.lr.ph

.lr.ph:                                           ; preds = %12, %28
  %memchr101 = phi ptr [ %memchr, %28 ], [ %memchr96, %12 ]
  %.3100 = phi ptr [ %27, %28 ], [ %.1, %12 ]
  %.24699 = phi i32 [ %.347, %28 ], [ %.044, %12 ]
  %.05398 = phi i32 [ %26, %28 ], [ 0, %12 ]
  %15 = ptrtoint ptr %memchr101 to i64
  %16 = trunc i64 %15 to i32
  %17 = sub i32 %16, ptrtoint (ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE to i32)
  %18 = icmp sgt i32 %17, 9
  br i1 %18, label %select.unfold, label %19

19:                                               ; preds = %.lr.ph
  %20 = icmp slt i32 %.05398, -214748364
  br i1 %20, label %select.unfold, label %21

21:                                               ; preds = %19
  %22 = mul nsw i32 %.05398, 10
  %23 = or i32 %17, -2147483648
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %select.unfold, label %25

25:                                               ; preds = %21
  %26 = sub nsw i32 %22, %17
  %27 = getelementptr inbounds nuw i8, ptr %.3100, i64 1
  switch i32 %.24699, label %.fold.split121 [
    i32 0, label %28
    i32 1, label %select.unfold
  ]

.fold.split121:                                   ; preds = %25
  br label %28

28:                                               ; preds = %25, %.fold.split121
  %.347 = phi i32 [ %.24699, %25 ], [ 1, %.fold.split121 ]
  %29 = load i8, ptr %27, align 1, !tbaa !13
  %30 = sext i8 %29 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %30, i64 11)
  %.not73 = icmp eq ptr %memchr, null
  br i1 %.not73, label %select.unfold, label %.lr.ph

select.unfold:                                    ; preds = %21, %19, %.lr.ph, %28, %25, %12
  %.154.ph = phi i32 [ 0, %12 ], [ %26, %28 ], [ %.05398, %.lr.ph ], [ %.05398, %19 ], [ -2147483640, %21 ], [ %26, %25 ]
  %.151.ph.not = phi i1 [ true, %12 ], [ true, %28 ], [ true, %.lr.ph ], [ false, %19 ], [ false, %21 ], [ true, %25 ]
  %.4.ph = phi ptr [ %.1, %12 ], [ %27, %28 ], [ %.3100, %.lr.ph ], [ %.3100, %19 ], [ %.3100, %21 ], [ %27, %25 ]
  %31 = icmp ne ptr %.4.ph, %.1
  %or.cond.not95 = and i1 %.151.ph.not, %31
  %32 = icmp ne i32 %.154.ph, -2147483648
  %or.cond3 = select i1 %8, i1 true, i1 %32
  %or.cond76 = select i1 %or.cond.not95, i1 %or.cond3, i1 false
  %or.cond76.not = xor i1 %or.cond76, true
  %33 = icmp eq i32 %.154.ph, 0
  %or.cond5.not = select i1 %8, i1 %33, i1 false
  %or.cond80 = select i1 %or.cond76.not, i1 true, i1 %or.cond5.not
  br i1 %or.cond80, label %.thread, label %34

34:                                               ; preds = %select.unfold
  %35 = sub nsw i32 0, %.154.ph
  %spec.select = select i1 %8, i32 %.154.ph, i32 %35
  %.not = icmp sgt i32 %2, %spec.select
  %.not75 = icmp sgt i32 %spec.select, %3
  %or.cond77 = or i1 %.not, %.not75
  br i1 %or.cond77, label %.thread, label %36

36:                                               ; preds = %34
  store i32 %spec.select, ptr %4, align 4, !tbaa !33
  br label %.thread

.thread:                                          ; preds = %9, %36, %34, %select.unfold, %5
  %.0 = phi ptr [ null, %5 ], [ %.4.ph, %36 ], [ null, %34 ], [ null, %select.unfold ], [ null, %9 ]
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
  %.0170 = phi ptr [ %27, %6 ], [ %32, %28 ]
  %29 = load i8, ptr %.0170, align 1, !tbaa !13
  %30 = sext i8 %29 to i32
  %31 = tail call i32 @isspace(i32 noundef %30) #22
  %.not = icmp eq i32 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %.0170, i64 1
  br i1 %.not, label %._crit_edge.i.i, label %28, !llvm.loop !63

._crit_edge.i.i:                                  ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 1970, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %41, ptr %12, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %41, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 3, ptr %42, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 19
  store i8 0, ptr %43, align 1, !tbaa !13
  %44 = load ptr, ptr %0, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 -1, ptr %13, align 4, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 17
  br label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge.i.i, %select.unfold.outer
  %.1171.ph500 = phi ptr [ %.0170, %._crit_edge.i.i ], [ %.4174, %select.unfold.outer ]
  %.0177.ph497 = phi i1 [ false, %._crit_edge.i.i ], [ %.1178, %select.unfold.outer ]
  %.0181.ph495 = phi i1 [ false, %._crit_edge.i.i ], [ %.1182, %select.unfold.outer ]
  %.0206.ph494 = phi ptr [ %44, %._crit_edge.i.i ], [ %.3209, %select.unfold.outer ]
  %.0214.ph493 = phi i1 [ false, %._crit_edge.i.i ], [ %.1215, %select.unfold.outer ]
  %.0221.ph492 = phi i1 [ false, %._crit_edge.i.i ], [ %.1222, %select.unfold.outer ]
  %.0224.ph491 = phi i32 [ 6, %._crit_edge.i.i ], [ %.1225, %select.unfold.outer ]
  %.0226.ph490 = phi i1 [ false, %._crit_edge.i.i ], [ %.1227, %select.unfold.outer ]
  %.0392.ph489 = phi i64 [ 0, %._crit_edge.i.i ], [ %.1393, %select.unfold.outer ]
  %51 = load i8, ptr %.0206.ph494, align 1, !tbaa !13
  %.not256.not673 = icmp eq i8 %51, 0
  br i1 %.not256.not673, label %.critedge, label %.lr.ph677

.lr.ph677:                                        ; preds = %.lr.ph, %select.unfold.backedge
  %52 = phi i8 [ %63, %select.unfold.backedge ], [ %51, %.lr.ph ]
  %.0206460675 = phi ptr [ %.0206.be, %select.unfold.backedge ], [ %.0206.ph494, %.lr.ph ]
  %.1171461674 = phi ptr [ %.1171.be, %select.unfold.backedge ], [ %.1171.ph500, %.lr.ph ]
  %53 = sext i8 %52 to i32
  %54 = call i32 @isspace(i32 noundef %53) #22
  %.not276 = icmp eq i32 %54, 0
  br i1 %.not276, label %64, label %.preheader415

.preheader415:                                    ; preds = %.lr.ph677, %.preheader415
  %.2172 = phi ptr [ %58, %.preheader415 ], [ %.1171461674, %.lr.ph677 ]
  %55 = load i8, ptr %.2172, align 1, !tbaa !13
  %56 = sext i8 %55 to i32
  %57 = call i32 @isspace(i32 noundef %56) #22
  %.not301 = icmp eq i32 %57, 0
  %58 = getelementptr inbounds nuw i8, ptr %.2172, i64 1
  br i1 %.not301, label %.preheader414, label %.preheader415, !llvm.loop !64

.preheader414:                                    ; preds = %.preheader415, %.preheader414
  %.1207 = phi ptr [ %59, %.preheader414 ], [ %.0206460675, %.preheader415 ]
  %59 = getelementptr inbounds nuw i8, ptr %.1207, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !13
  %61 = sext i8 %60 to i32
  %62 = call i32 @isspace(i32 noundef %61) #22
  %.not302 = icmp eq i32 %62, 0
  br i1 %.not302, label %select.unfold.backedge, label %.preheader414, !llvm.loop !65

select.unfold.backedge:                           ; preds = %.preheader414, %65
  %.0206.be = phi ptr [ %spec.select411, %65 ], [ %59, %.preheader414 ]
  %.1171.be = phi ptr [ %68, %65 ], [ %.2172, %.preheader414 ]
  %63 = load i8, ptr %.0206.be, align 1, !tbaa !13
  %.not256.not = icmp eq i8 %63, 0
  br i1 %.not256.not, label %.critedge, label %.lr.ph677, !llvm.loop !66

64:                                               ; preds = %.lr.ph677
  %.not277 = icmp eq i8 %52, 37
  br i1 %.not277, label %69, label %65

65:                                               ; preds = %64
  %66 = load i8, ptr %.1171461674, align 1, !tbaa !13
  %67 = icmp eq i8 %66, %52
  %68 = getelementptr inbounds nuw i8, ptr %.1171461674, i64 1
  %spec.select411.idx = zext i1 %67 to i64
  %spec.select411 = getelementptr inbounds nuw i8, ptr %.0206460675, i64 %spec.select411.idx
  br i1 %67, label %select.unfold.backedge, label %.critedge

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %.0206460675, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !13
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %.critedge, label %73, !llvm.loop !66

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %.0206460675, i64 2
  switch i8 %71, label %285 [
    i8 89, label %75
    i8 109, label %106
    i8 100, label %112
    i8 101, label %112
    i8 85, label %114
    i8 87, label %116
    i8 117, label %118
    i8 119, label %123
    i8 72, label %125
    i8 77, label %127
    i8 83, label %129
    i8 73, label %131
    i8 108, label %131
    i8 114, label %131
    i8 82, label %132
    i8 84, label %132
    i8 99, label %132
    i8 88, label %132
    i8 122, label %133
    i8 90, label %135
    i8 115, label %160
    i8 58, label %188
    i8 37, label %209
    i8 69, label %213
    i8 79, label %280
  ]

75:                                               ; preds = %73
  %76 = load i8, ptr %.1171461674, align 1, !tbaa !13
  %77 = icmp eq i8 %76, 45
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %.1171461674, i64 1
  %.pre.i = load i8, ptr %79, align 1, !tbaa !13
  br label %80

80:                                               ; preds = %78, %75
  %81 = phi i8 [ %.pre.i, %78 ], [ %76, %75 ]
  %.1.i = phi ptr [ %79, %78 ], [ %.1171461674, %75 ]
  %82 = sext i8 %81 to i32
  %memchr95.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %82, i64 11)
  %.not7296.i = icmp eq ptr %memchr95.i, null
  br i1 %.not7296.i, label %select.unfold.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %80, %94
  %memchr100.i = phi ptr [ %memchr.i, %94 ], [ %memchr95.i, %80 ]
  %.399.i = phi ptr [ %95, %94 ], [ %.1.i, %80 ]
  %.05397.i = phi i64 [ %96, %94 ], [ 0, %80 ]
  %83 = ptrtoint ptr %memchr100.i to i64
  %84 = trunc i64 %83 to i32
  %85 = sub i32 %84, ptrtoint (ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE to i32)
  %86 = icmp sgt i32 %85, 9
  br i1 %86, label %select.unfold.i, label %87

87:                                               ; preds = %.lr.ph.i
  %88 = icmp slt i64 %.05397.i, -922337203685477580
  br i1 %88, label %select.unfold.i, label %89

89:                                               ; preds = %87
  %90 = mul nsw i64 %.05397.i, 10
  %91 = sext i32 %85 to i64
  %92 = or i64 %91, -9223372036854775808
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %select.unfold.i, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %.399.i, i64 1
  %96 = sub nsw i64 %90, %91
  %97 = load i8, ptr %95, align 1, !tbaa !13
  %98 = sext i8 %97 to i32
  %memchr.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %98, i64 11)
  %.not72.i = icmp eq ptr %memchr.i, null
  br i1 %.not72.i, label %select.unfold.i, label %.lr.ph.i

select.unfold.i:                                  ; preds = %94, %89, %87, %.lr.ph.i, %80
  %.154.ph.i = phi i64 [ 0, %80 ], [ -9223372036854775800, %89 ], [ %.05397.i, %87 ], [ %.05397.i, %.lr.ph.i ], [ %96, %94 ]
  %.151.ph.not.i = phi i1 [ true, %80 ], [ false, %89 ], [ false, %87 ], [ true, %.lr.ph.i ], [ true, %94 ]
  %.4.ph.i = phi ptr [ %.1.i, %80 ], [ %.399.i, %89 ], [ %.399.i, %87 ], [ %.399.i, %.lr.ph.i ], [ %95, %94 ]
  %99 = icmp ne ptr %.4.ph.i, %.1.i
  %or.cond.not94.i = and i1 %.151.ph.not.i, %99
  %100 = icmp ne i64 %.154.ph.i, -9223372036854775808
  %or.cond3.i = select i1 %77, i1 true, i1 %100
  %or.cond75.i = select i1 %or.cond.not94.i, i1 %or.cond3.i, i1 false
  %or.cond75.not.i = xor i1 %or.cond75.i, true
  %101 = icmp eq i64 %.154.ph.i, 0
  %or.cond5.not.i = select i1 %77, i1 %101, i1 false
  %or.cond79.i = select i1 %or.cond75.not.i, i1 true, i1 %or.cond5.not.i
  br i1 %or.cond79.i, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit, label %102

102:                                              ; preds = %select.unfold.i
  %103 = sub nsw i64 0, %.154.ph.i
  %spec.select.i = select i1 %77, i64 %.154.ph.i, i64 %103
  store i64 %spec.select.i, ptr %8, align 8, !tbaa !49
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit: ; preds = %select.unfold.i, %102
  %.2.i = phi ptr [ %.4.ph.i, %102 ], [ null, %select.unfold.i ]
  %.not294 = icmp ne ptr %.2.i, null
  %spec.select = select i1 %.not294, i1 true, i1 %.0177.ph497
  br label %select.unfold.outer, !llvm.loop !66

104:                                              ; preds = %152
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %575

106:                                              ; preds = %73
  %107 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef nonnull %.1171461674, i32 noundef 2, i32 noundef 1, i32 noundef 12, ptr noundef %35)
  %.not293 = icmp eq ptr %107, null
  br i1 %.not293, label %111, label %108

108:                                              ; preds = %106
  %109 = load i32, ptr %35, align 8, !tbaa !30
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %35, align 8, !tbaa !30
  br label %111

111:                                              ; preds = %108, %106
  store i32 -1, ptr %13, align 4, !tbaa !33
  br label %select.unfold.outer, !llvm.loop !66

112:                                              ; preds = %73, %73
  %113 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef nonnull %.1171461674, i32 noundef 2, i32 noundef 1, i32 noundef 31, ptr noundef %36)
  store i32 -1, ptr %13, align 4, !tbaa !33
  br label %select.unfold.outer, !llvm.loop !66

114:                                              ; preds = %73
  %115 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef nonnull %.1171461674, i32 noundef 0, i32 noundef 0, i32 noundef 53, ptr noundef %13)
  br label %select.unfold.outer, !llvm.loop !66

116:                                              ; preds = %73
  %117 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef nonnull %.1171461674, i32 noundef 0, i32 noundef 0, i32 noundef 53, ptr noundef %13)
  br label %select.unfold.outer, !llvm.loop !66

118:                                              ; preds = %73
  %119 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef nonnull %.1171461674, i32 noundef 0, i32 noundef 1, i32 noundef 7, ptr noundef %39)
  %.not292 = icmp eq ptr %119, null
  br i1 %.not292, label %.critedge, label %120, !llvm.loop !66

120:                                              ; preds = %118
  %121 = load i32, ptr %39, align 8, !tbaa !36
  %122 = srem i32 %121, 7
  store i32 %122, ptr %39, align 8, !tbaa !36
  br label %select.unfold.outer, !llvm.loop !66

123:                                              ; preds = %73
  %124 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef nonnull %.1171461674, i32 noundef 0, i32 noundef 0, i32 noundef 6, ptr noundef %39)
  br label %select.unfold.outer, !llvm.loop !66

125:                                              ; preds = %73
  %126 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef nonnull %.1171461674, i32 noundef 2, i32 noundef 0, i32 noundef 23, ptr noundef %37)
  br label %select.unfold.outer, !llvm.loop !66

127:                                              ; preds = %73
  %128 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef nonnull %.1171461674, i32 noundef 2, i32 noundef 0, i32 noundef 59, ptr noundef %38)
  br label %select.unfold.outer, !llvm.loop !66

129:                                              ; preds = %73
  %130 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef nonnull %.1171461674, i32 noundef 2, i32 noundef 0, i32 noundef 60, ptr noundef %9)
  br label %select.unfold.outer, !llvm.loop !66

131:                                              ; preds = %73, %73, %73
  br label %285

132:                                              ; preds = %73, %73, %73, %73
  br label %285

133:                                              ; preds = %73
  %134 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_111ParseOffsetEPKcS5_Pi(ptr noundef %.1171461674, i8 0, ptr noundef %11)
  %.not291 = icmp ne ptr %134, null
  %spec.select303 = select i1 %.not291, i1 true, i1 %.0181.ph495
  br label %select.unfold.outer, !llvm.loop !66

135:                                              ; preds = %73
  store i64 0, ptr %42, align 8, !tbaa !10
  %136 = load ptr, ptr %12, align 8, !tbaa !44
  store i8 0, ptr %136, align 1, !tbaa !13
  %137 = load i8, ptr %.1171461674, align 1, !tbaa !13
  %.not12.i = icmp eq i8 %137, 0
  br i1 %.not12.i, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i316

.lr.ph.i316:                                      ; preds = %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i
  %138 = phi i8 [ %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i ], [ %137, %135 ]
  %.113.i = phi ptr [ %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i ], [ %.1171461674, %135 ]
  %139 = sext i8 %138 to i32
  %140 = call i32 @isspace(i32 noundef %139) #22
  %.not11.i = icmp eq i32 %140, 0
  br i1 %.not11.i, label %141, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

141:                                              ; preds = %.lr.ph.i316
  %142 = getelementptr inbounds nuw i8, ptr %.113.i, i64 1
  %143 = load i64, ptr %42, align 8, !tbaa !10
  %144 = add i64 %143, 1
  %145 = load ptr, ptr %12, align 8, !tbaa !44
  %146 = icmp eq ptr %145, %41
  br i1 %146, label %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

147:                                              ; preds = %141
  %148 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %147, %141
  %149 = load i64, ptr %41, align 8
  %150 = select i1 %146, i64 15, i64 %149
  %151 = icmp ugt i64 %144, %150
  br i1 %151, label %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

152:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %143, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc318 unwind label %104

.noexc318:                                        ; preds = %152
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %.noexc318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %153 = phi ptr [ %.pre.i.i, %.noexc318 ], [ %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %143
  store i8 %138, ptr %154, align 1, !tbaa !13
  store i64 %144, ptr %42, align 8, !tbaa !10
  %155 = load ptr, ptr %12, align 8, !tbaa !44
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %144
  store i8 0, ptr %156, align 1, !tbaa !13
  %157 = load i8, ptr %142, align 1, !tbaa !13
  %.not.i = icmp eq i8 %157, 0
  br i1 %.not.i, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i316, !llvm.loop !67

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph.i316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %135
  %.1.lcssa.i = phi ptr [ %.1171461674, %135 ], [ %.113.i, %.lr.ph.i316 ], [ %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i ]
  %158 = load i64, ptr %42, align 8, !tbaa !10
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %.critedge, label %select.unfold.outer

160:                                              ; preds = %73
  %161 = load i8, ptr %.1171461674, align 1, !tbaa !13
  %162 = icmp eq i8 %161, 45
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %.1171461674, i64 1
  %.pre.i343 = load i8, ptr %164, align 1, !tbaa !13
  br label %165

165:                                              ; preds = %163, %160
  %166 = phi i8 [ %.pre.i343, %163 ], [ %161, %160 ]
  %.1.i319 = phi ptr [ %164, %163 ], [ %.1171461674, %160 ]
  %167 = sext i8 %166 to i32
  %memchr95.i320 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %167, i64 11)
  %.not7296.i321 = icmp eq ptr %memchr95.i320, null
  br i1 %.not7296.i321, label %select.unfold.i330, label %.lr.ph.i322

.lr.ph.i322:                                      ; preds = %165, %179
  %memchr100.i323 = phi ptr [ %memchr.i328, %179 ], [ %memchr95.i320, %165 ]
  %.399.i324 = phi ptr [ %180, %179 ], [ %.1.i319, %165 ]
  %.05397.i326 = phi i64 [ %181, %179 ], [ 0, %165 ]
  %168 = ptrtoint ptr %memchr100.i323 to i64
  %169 = trunc i64 %168 to i32
  %170 = sub i32 %169, ptrtoint (ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE to i32)
  %171 = icmp sgt i32 %170, 9
  br i1 %171, label %select.unfold.i330, label %172

172:                                              ; preds = %.lr.ph.i322
  %173 = icmp slt i64 %.05397.i326, -922337203685477580
  br i1 %173, label %select.unfold.i330, label %174

174:                                              ; preds = %172
  %175 = mul nsw i64 %.05397.i326, 10
  %176 = sext i32 %170 to i64
  %177 = or i64 %176, -9223372036854775808
  %178 = icmp slt i64 %175, %177
  br i1 %178, label %select.unfold.i330, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %.399.i324, i64 1
  %181 = sub nsw i64 %175, %176
  %182 = load i8, ptr %180, align 1, !tbaa !13
  %183 = sext i8 %182 to i32
  %memchr.i328 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %183, i64 11)
  %.not72.i329 = icmp eq ptr %memchr.i328, null
  br i1 %.not72.i329, label %select.unfold.i330, label %.lr.ph.i322

select.unfold.i330:                               ; preds = %179, %174, %172, %.lr.ph.i322, %165
  %.154.ph.i331 = phi i64 [ 0, %165 ], [ -9223372036854775800, %174 ], [ %.05397.i326, %172 ], [ %.05397.i326, %.lr.ph.i322 ], [ %181, %179 ]
  %.151.ph.not.i332 = phi i1 [ true, %165 ], [ false, %174 ], [ false, %172 ], [ true, %.lr.ph.i322 ], [ true, %179 ]
  %.4.ph.i333 = phi ptr [ %.1.i319, %165 ], [ %.399.i324, %174 ], [ %.399.i324, %172 ], [ %.399.i324, %.lr.ph.i322 ], [ %180, %179 ]
  %184 = icmp ne ptr %.4.ph.i333, %.1.i319
  %or.cond.not94.i334 = and i1 %.151.ph.not.i332, %184
  %185 = icmp ne i64 %.154.ph.i331, -9223372036854775808
  %or.cond3.i335 = select i1 %162, i1 true, i1 %185
  %or.cond75.i336 = select i1 %or.cond.not94.i334, i1 %or.cond3.i335, i1 false
  %or.cond75.not.i337 = xor i1 %or.cond75.i336, true
  %186 = icmp eq i64 %.154.ph.i331, 0
  %or.cond5.not.i338 = select i1 %162, i1 %186, i1 false
  %or.cond79.i339 = select i1 %or.cond75.not.i337, i1 true, i1 %or.cond5.not.i338
  %187 = sub nsw i64 0, %.154.ph.i331
  %spec.select.i340 = select i1 %162, i64 %.154.ph.i331, i64 %187
  br i1 %or.cond79.i339, label %.critedge, label %select.unfold.outer, !llvm.loop !66

188:                                              ; preds = %73
  %189 = load i8, ptr %74, align 1, !tbaa !13
  switch i8 %189, label %285 [
    i8 122, label %197
    i8 58, label %190
  ]

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %.0206460675, i64 3
  %192 = load i8, ptr %191, align 1, !tbaa !13
  switch i8 %192, label %285 [
    i8 122, label %197
    i8 58, label %193
  ]

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %.0206460675, i64 4
  %195 = load i8, ptr %194, align 1, !tbaa !13
  %196 = icmp eq i8 %195, 122
  br i1 %196, label %197, label %285

197:                                              ; preds = %190, %188, %193
  %198 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_111ParseOffsetEPKcS5_Pi(ptr noundef %.1171461674, i8 58, ptr noundef %11)
  %.not289 = icmp ne ptr %198, null
  %spec.select305 = select i1 %.not289, i1 true, i1 %.0181.ph495
  %199 = load i8, ptr %74, align 1, !tbaa !13
  %200 = icmp eq i8 %199, 122
  br i1 %200, label %206, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %.0206460675, i64 3
  %203 = load i8, ptr %202, align 1, !tbaa !13
  %204 = icmp eq i8 %203, 122
  %205 = select i1 %204, i64 2, i64 3
  br label %206

206:                                              ; preds = %197, %201
  %207 = phi i64 [ %205, %201 ], [ 1, %197 ]
  %208 = getelementptr inbounds nuw i8, ptr %74, i64 %207
  br label %select.unfold.outer, !llvm.loop !66

209:                                              ; preds = %73
  %210 = load i8, ptr %.1171461674, align 1, !tbaa !13
  %211 = icmp eq i8 %210, 37
  %212 = getelementptr inbounds nuw i8, ptr %.1171461674, i64 1
  br i1 %211, label %select.unfold.outer, label %.critedge, !llvm.loop !66

213:                                              ; preds = %73
  %214 = load i8, ptr %74, align 1, !tbaa !13
  switch i8 %214, label %258 [
    i8 84, label %215
    i8 122, label %223
    i8 42, label %220
    i8 52, label %247
  ]

215:                                              ; preds = %213
  %216 = load i8, ptr %.1171461674, align 1, !tbaa !13
  switch i8 %216, label %.critedge [
    i8 84, label %217
    i8 116, label %217
  ], !llvm.loop !66

217:                                              ; preds = %215, %215
  %218 = getelementptr inbounds nuw i8, ptr %.1171461674, i64 1
  %219 = getelementptr inbounds nuw i8, ptr %.0206460675, i64 3
  br label %select.unfold.outer, !llvm.loop !66

220:                                              ; preds = %213
  %221 = getelementptr inbounds nuw i8, ptr %.0206460675, i64 3
  %222 = load i8, ptr %221, align 1, !tbaa !13
  switch i8 %222, label %.thread400.thread [
    i8 122, label %223
    i8 83, label %229
    i8 102, label %240
  ]

223:                                              ; preds = %220, %213
  %224 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_111ParseOffsetEPKcS5_Pi(ptr noundef %.1171461674, i8 58, ptr noundef %11)
  %.not288 = icmp ne ptr %224, null
  %spec.select306 = select i1 %.not288, i1 true, i1 %.0181.ph495
  %225 = load i8, ptr %74, align 1, !tbaa !13
  %226 = icmp eq i8 %225, 122
  %227 = select i1 %226, i64 1, i64 2
  %228 = getelementptr inbounds nuw i8, ptr %74, i64 %227
  br label %select.unfold.outer, !llvm.loop !66

229:                                              ; preds = %220
  %230 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef nonnull %.1171461674, i32 noundef 2, i32 noundef 0, i32 noundef 60, ptr noundef %9)
  %.not287 = icmp eq ptr %230, null
  br i1 %.not287, label %237, label %231

231:                                              ; preds = %229
  %232 = load i8, ptr %230, align 1, !tbaa !13
  %233 = icmp eq i8 %232, 46
  br i1 %233, label %234, label %237

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 1
  %236 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_115ParseSubSecondsEPKcPNSt6chrono8durationIlSt5ratioILl1ELl1000000000000000EEEE(ptr noundef %235, ptr noundef %10)
  br label %237

237:                                              ; preds = %234, %231, %229
  %.7 = phi ptr [ %230, %231 ], [ null, %229 ], [ %236, %234 ]
  %238 = getelementptr inbounds nuw i8, ptr %.0206460675, i64 4
  br label %select.unfold.outer, !llvm.loop !66

.thread400.thread:                                ; preds = %220
  %239 = getelementptr inbounds nuw i8, ptr %.0206460675, i64 3
  br label %285

240:                                              ; preds = %220
  %241 = load i8, ptr %.1171461674, align 1, !tbaa !13
  %242 = sext i8 %241 to i32
  %isdigittmp285 = add nsw i32 %242, -48
  %isdigit286 = icmp ult i32 %isdigittmp285, 10
  br i1 %isdigit286, label %243, label %245

243:                                              ; preds = %240
  %244 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_115ParseSubSecondsEPKcPNSt6chrono8durationIlSt5ratioILl1ELl1000000000000000EEEE(ptr noundef %.1171461674, ptr noundef %10)
  br label %245

245:                                              ; preds = %243, %240
  %.8 = phi ptr [ %.1171461674, %240 ], [ %244, %243 ]
  %246 = getelementptr inbounds nuw i8, ptr %.0206460675, i64 4
  br label %select.unfold.outer, !llvm.loop !66

247:                                              ; preds = %213
  %248 = getelementptr inbounds nuw i8, ptr %.0206460675, i64 3
  %249 = load i8, ptr %248, align 1, !tbaa !13
  %250 = icmp eq i8 %249, 89
  br i1 %250, label %251, label %.thread397

251:                                              ; preds = %247
  %252 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_(ptr noundef %.1171461674, i32 noundef 4, i64 noundef -999, i64 noundef 9999, ptr noundef %8)
  %.not284 = icmp eq ptr %252, null
  %253 = ptrtoint ptr %252 to i64
  %254 = ptrtoint ptr %.1171461674 to i64
  %255 = sub i64 %253, %254
  %256 = icmp eq i64 %255, 4
  %..0177 = select i1 %256, i1 true, i1 %.0177.ph497
  %. = select i1 %256, ptr %252, ptr null
  %257 = getelementptr inbounds nuw i8, ptr %.0206460675, i64 4
  br i1 %.not284, label %.critedge, label %select.unfold.outer

258:                                              ; preds = %213
  %259 = sext i8 %214 to i32
  %isdigittmp = add nsw i32 %259, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %.thread397, label %.thread400

.thread397:                                       ; preds = %247, %258
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !33
  %260 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef nonnull %74, i32 noundef 0, i32 noundef 0, i32 noundef 1024, ptr noundef %14)
  %.not279 = icmp eq ptr %260, null
  br i1 %.not279, label %.thread404, label %261

261:                                              ; preds = %.thread397
  %262 = load i8, ptr %260, align 1, !tbaa !13
  switch i8 %262, label %.thread404 [
    i8 83, label %263
    i8 102, label %270
  ]

263:                                              ; preds = %261
  %264 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef nonnull %.1171461674, i32 noundef 2, i32 noundef 0, i32 noundef 60, ptr noundef %9)
  %.not282 = icmp eq ptr %264, null
  br i1 %.not282, label %276, label %265, !llvm.loop !66

265:                                              ; preds = %263
  %266 = load i8, ptr %264, align 1, !tbaa !13
  %267 = icmp eq i8 %266, 46
  br i1 %267, label %268, label %276, !llvm.loop !66

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 1
  br label %.sink.split, !llvm.loop !66

270:                                              ; preds = %261
  %271 = load i8, ptr %.1171461674, align 1, !tbaa !13
  %272 = sext i8 %271 to i32
  %isdigittmp280 = add nsw i32 %272, -48
  %isdigit281 = icmp ult i32 %isdigittmp280, 10
  br i1 %isdigit281, label %273, label %276, !llvm.loop !66

273:                                              ; preds = %270
  br label %.sink.split, !llvm.loop !66

.thread404:                                       ; preds = %261, %.thread397
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre = load i8, ptr %74, align 1, !tbaa !13
  %274 = freeze i8 %.pre
  br label %.thread400

.sink.split:                                      ; preds = %268, %273
  %.1171461.lcssa591.sink = phi ptr [ %.1171461674, %273 ], [ %269, %268 ]
  %275 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_115ParseSubSecondsEPKcPNSt6chrono8durationIlSt5ratioILl1ELl1000000000000000EEEE(ptr noundef %.1171461.lcssa591.sink, ptr noundef %10)
  br label %276

276:                                              ; preds = %.sink.split, %270, %263, %265
  %.12 = phi ptr [ %264, %265 ], [ null, %263 ], [ %.1171461674, %270 ], [ %275, %.sink.split ]
  %.7213 = getelementptr inbounds nuw i8, ptr %260, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %select.unfold.outer

.thread400:                                       ; preds = %.thread404, %258
  %.fr = phi i8 [ %274, %.thread404 ], [ %214, %258 ]
  %277 = icmp ne i8 %.fr, 99
  %278 = icmp ne i8 %.fr, 88
  %.not504 = and i1 %278, %277
  %.4218 = select i1 %.not504, i1 %.0214.ph493, i1 false
  %.not283 = icmp eq i8 %.fr, 0
  %279 = getelementptr inbounds nuw i8, ptr %.0206460675, i64 3
  %spec.select627 = select i1 %.not283, ptr %74, ptr %279
  br label %285

280:                                              ; preds = %73
  %281 = load i8, ptr %74, align 1, !tbaa !13
  %282 = icmp ne i8 %281, 72
  %spec.select308 = select i1 %282, i1 %.0214.ph493, i1 false
  %283 = icmp eq i8 %281, 73
  %.6220 = select i1 %283, i1 true, i1 %spec.select308
  %.not278 = icmp eq i8 %281, 0
  %284 = getelementptr inbounds nuw i8, ptr %.0206460675, i64 3
  %spec.select314 = select i1 %.not278, ptr %74, ptr %284
  br label %285

285:                                              ; preds = %.thread400, %.thread400.thread, %73, %131, %132, %193, %188, %190, %280
  %.2216 = phi i1 [ %.0214.ph493, %73 ], [ true, %131 ], [ false, %132 ], [ %.0214.ph493, %193 ], [ %.0214.ph493, %188 ], [ %.0214.ph493, %190 ], [ %.6220, %280 ], [ %.0214.ph493, %.thread400.thread ], [ %.4218, %.thread400 ]
  %.4210 = phi ptr [ %74, %73 ], [ %74, %131 ], [ %74, %132 ], [ %74, %193 ], [ %74, %188 ], [ %74, %190 ], [ %spec.select314, %280 ], [ %239, %.thread400.thread ], [ %spec.select627, %.thread400 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %286 = ptrtoint ptr %.4210 to i64
  %287 = ptrtoint ptr %.0206460675 to i64
  %288 = sub i64 %286, %287
  store ptr %45, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %288, ptr %7, align 8, !tbaa !49
  %289 = icmp ugt i64 %288, 15
  br i1 %289, label %.noexc.i346, label %._crit_edge.i.i345

.noexc.i346:                                      ; preds = %285
  %290 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc348 unwind label %321

.noexc348:                                        ; preds = %.noexc.i346
  store ptr %290, ptr %15, align 8, !tbaa !44
  %291 = load i64, ptr %7, align 8, !tbaa !49
  store i64 %291, ptr %45, align 8, !tbaa !13
  br label %._crit_edge.i.i345

._crit_edge.i.i345:                               ; preds = %.noexc348, %285
  %292 = phi ptr [ %290, %.noexc348 ], [ %45, %285 ]
  switch i64 %288, label %295 [
    i64 1, label %293
    i64 0, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit
  ]

293:                                              ; preds = %._crit_edge.i.i345
  %294 = load i8, ptr %.0206460675, align 1, !tbaa !13
  store i8 %294, ptr %292, align 1, !tbaa !13
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit

295:                                              ; preds = %._crit_edge.i.i345
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %292, ptr nonnull align 1 %.0206460675, i64 %288, i1 false)
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit: ; preds = %295, %293, %._crit_edge.i.i345
  %296 = load i64, ptr %7, align 8, !tbaa !49
  store i64 %296, ptr %46, align 8, !tbaa !10
  %297 = load ptr, ptr %15, align 8, !tbaa !44
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 %296
  store i8 0, ptr %298, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %299 = load ptr, ptr %15, align 8, !tbaa !44
  %300 = call ptr @strptime(ptr noundef nonnull %.1171461674, ptr noundef %299, ptr noundef nonnull %9) #20
  %301 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.7) #20
  %302 = icmp eq i32 %301, 0
  %303 = icmp ne ptr %300, null
  %or.cond = and i1 %303, %302
  br i1 %or.cond, label %._crit_edge.i.i350, label %336

._crit_edge.i.i350:                               ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %47, ptr %16, align 8, !tbaa !4
  store i8 49, ptr %47, align 8, !tbaa !13
  store i64 1, ptr %48, align 8, !tbaa !10
  store i8 0, ptr %50, align 1, !tbaa !13
  %304 = ptrtoint ptr %300 to i64
  %305 = ptrtoint ptr %.1171461674 to i64
  %306 = sub i64 %304, %305
  %307 = icmp ugt i64 %306, 4611686018427387902
  br i1 %307, label %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

308:                                              ; preds = %._crit_edge.i.i350
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
          to label %.noexc354 unwind label %.loopexit.split-lp

.noexc354:                                        ; preds = %308
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %._crit_edge.i.i350
  %309 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %.1171461674, i64 noundef %306)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %310 = load ptr, ptr %16, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, i8 0, i64 56, i1 false)
  %.not.i356 = icmp eq ptr %310, null
  br i1 %.not.i356, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit358.thread, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit358

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit358.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit358: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %311 = call ptr @strptime(ptr noundef nonnull %310, ptr noundef nonnull @.str.9, ptr noundef nonnull %17) #20
  %.pre552 = load i32, ptr %49, align 8, !tbaa !26
  %.pre553 = load ptr, ptr %16, align 8, !tbaa !44
  %312 = icmp eq i32 %.pre552, 13
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %313 = icmp eq ptr %.pre553, %47
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit358
  %314 = load i64, ptr %48, align 8, !tbaa !10
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit358.thread, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit358
  %316 = phi i1 [ false, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit358.thread ], [ %312, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit358 ]
  %317 = phi ptr [ null, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit358.thread ], [ %.pre553, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit358 ]
  %318 = load i64, ptr %47, align 8, !tbaa !13
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %319) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %320 = phi i1 [ %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %336

321:                                              ; preds = %.noexc.i346
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %323

.loopexit.split-lp:                               ; preds = %308
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %323

323:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %324 = load ptr, ptr %16, align 8, !tbaa !44
  %325 = icmp eq ptr %324, %47
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360: ; preds = %323
  %326 = load i64, ptr %48, align 8, !tbaa !10
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359: ; preds = %323
  %328 = load i64, ptr %47, align 8, !tbaa !13
  %329 = add i64 %328, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %329) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %330 = load ptr, ptr %15, align 8, !tbaa !44
  %331 = icmp eq ptr %330, %45
  br i1 %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361
  %332 = load i64, ptr %46, align 8, !tbaa !10
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361
  %334 = load i64, ptr %45, align 8, !tbaa !13
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %335) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

336:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit
  %.2223 = phi i1 [ %320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.0221.ph492, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit ]
  %337 = load ptr, ptr %15, align 8, !tbaa !44
  %338 = icmp eq ptr %337, %45
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366: ; preds = %336
  %339 = load i64, ptr %46, align 8, !tbaa !10
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %336
  %341 = load i64, ptr %45, align 8, !tbaa !13
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %342) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %select.unfold.outer

select.unfold.outer:                              ; preds = %209, %251, %select.unfold.i330, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %276, %217, %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, %245, %237, %223, %206, %133, %129, %127, %125, %123, %116, %114, %112, %111, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit
  %.1393 = phi i64 [ %.0392.ph489, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367 ], [ %.0392.ph489, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit ], [ %.0392.ph489, %111 ], [ %.0392.ph489, %112 ], [ %.0392.ph489, %114 ], [ %.0392.ph489, %116 ], [ %.0392.ph489, %120 ], [ %.0392.ph489, %123 ], [ %.0392.ph489, %125 ], [ %.0392.ph489, %127 ], [ %.0392.ph489, %129 ], [ %.0392.ph489, %133 ], [ %.0392.ph489, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %spec.select.i340, %select.unfold.i330 ], [ %.0392.ph489, %206 ], [ %.0392.ph489, %237 ], [ %.0392.ph489, %245 ], [ %.0392.ph489, %251 ], [ %.0392.ph489, %276 ], [ %.0392.ph489, %217 ], [ %.0392.ph489, %223 ], [ %.0392.ph489, %209 ]
  %.1227 = phi i1 [ %.0226.ph490, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367 ], [ %.0226.ph490, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit ], [ %.0226.ph490, %111 ], [ %.0226.ph490, %112 ], [ %.0226.ph490, %114 ], [ %.0226.ph490, %116 ], [ %.0226.ph490, %120 ], [ %.0226.ph490, %123 ], [ %.0226.ph490, %125 ], [ %.0226.ph490, %127 ], [ %.0226.ph490, %129 ], [ %.0226.ph490, %133 ], [ %.0226.ph490, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ true, %select.unfold.i330 ], [ %.0226.ph490, %206 ], [ %.0226.ph490, %237 ], [ %.0226.ph490, %245 ], [ %.0226.ph490, %251 ], [ %.0226.ph490, %276 ], [ %.0226.ph490, %217 ], [ %.0226.ph490, %223 ], [ %.0226.ph490, %209 ]
  %.1225 = phi i32 [ %.0224.ph491, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367 ], [ %.0224.ph491, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit ], [ %.0224.ph491, %111 ], [ %.0224.ph491, %112 ], [ 6, %114 ], [ 0, %116 ], [ %.0224.ph491, %120 ], [ %.0224.ph491, %123 ], [ %.0224.ph491, %125 ], [ %.0224.ph491, %127 ], [ %.0224.ph491, %129 ], [ %.0224.ph491, %133 ], [ %.0224.ph491, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.0224.ph491, %select.unfold.i330 ], [ %.0224.ph491, %206 ], [ %.0224.ph491, %237 ], [ %.0224.ph491, %245 ], [ %.0224.ph491, %251 ], [ %.0224.ph491, %276 ], [ %.0224.ph491, %217 ], [ %.0224.ph491, %223 ], [ %.0224.ph491, %209 ]
  %.1222 = phi i1 [ %.2223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367 ], [ %.0221.ph492, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit ], [ %.0221.ph492, %111 ], [ %.0221.ph492, %112 ], [ %.0221.ph492, %114 ], [ %.0221.ph492, %116 ], [ %.0221.ph492, %120 ], [ %.0221.ph492, %123 ], [ %.0221.ph492, %125 ], [ %.0221.ph492, %127 ], [ %.0221.ph492, %129 ], [ %.0221.ph492, %133 ], [ %.0221.ph492, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.0221.ph492, %select.unfold.i330 ], [ %.0221.ph492, %206 ], [ %.0221.ph492, %237 ], [ %.0221.ph492, %245 ], [ %.0221.ph492, %251 ], [ %.0221.ph492, %276 ], [ %.0221.ph492, %217 ], [ %.0221.ph492, %223 ], [ %.0221.ph492, %209 ]
  %.1215 = phi i1 [ %.2216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367 ], [ %.0214.ph493, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit ], [ %.0214.ph493, %111 ], [ %.0214.ph493, %112 ], [ %.0214.ph493, %114 ], [ %.0214.ph493, %116 ], [ %.0214.ph493, %120 ], [ %.0214.ph493, %123 ], [ false, %125 ], [ %.0214.ph493, %127 ], [ %.0214.ph493, %129 ], [ %.0214.ph493, %133 ], [ %.0214.ph493, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.0214.ph493, %select.unfold.i330 ], [ %.0214.ph493, %206 ], [ %.0214.ph493, %237 ], [ %.0214.ph493, %245 ], [ %.0214.ph493, %251 ], [ %.0214.ph493, %276 ], [ %.0214.ph493, %217 ], [ %.0214.ph493, %223 ], [ %.0214.ph493, %209 ]
  %.3209 = phi ptr [ %.4210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367 ], [ %74, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit ], [ %74, %111 ], [ %74, %112 ], [ %74, %114 ], [ %74, %116 ], [ %74, %120 ], [ %74, %123 ], [ %74, %125 ], [ %74, %127 ], [ %74, %129 ], [ %74, %133 ], [ %74, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %74, %select.unfold.i330 ], [ %208, %206 ], [ %238, %237 ], [ %246, %245 ], [ %257, %251 ], [ %.7213, %276 ], [ %219, %217 ], [ %228, %223 ], [ %74, %209 ]
  %.1182 = phi i1 [ %.0181.ph495, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367 ], [ %.0181.ph495, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit ], [ %.0181.ph495, %111 ], [ %.0181.ph495, %112 ], [ %.0181.ph495, %114 ], [ %.0181.ph495, %116 ], [ %.0181.ph495, %120 ], [ %.0181.ph495, %123 ], [ %.0181.ph495, %125 ], [ %.0181.ph495, %127 ], [ %.0181.ph495, %129 ], [ %spec.select303, %133 ], [ %.0181.ph495, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.0181.ph495, %select.unfold.i330 ], [ %spec.select305, %206 ], [ %.0181.ph495, %237 ], [ %.0181.ph495, %245 ], [ %.0181.ph495, %251 ], [ %.0181.ph495, %276 ], [ %.0181.ph495, %217 ], [ %spec.select306, %223 ], [ %.0181.ph495, %209 ]
  %.1178 = phi i1 [ %.0177.ph497, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367 ], [ %spec.select, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit ], [ %.0177.ph497, %111 ], [ %.0177.ph497, %112 ], [ %.0177.ph497, %114 ], [ %.0177.ph497, %116 ], [ %.0177.ph497, %120 ], [ %.0177.ph497, %123 ], [ %.0177.ph497, %125 ], [ %.0177.ph497, %127 ], [ %.0177.ph497, %129 ], [ %.0177.ph497, %133 ], [ %.0177.ph497, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.0177.ph497, %select.unfold.i330 ], [ %.0177.ph497, %206 ], [ %.0177.ph497, %237 ], [ %.0177.ph497, %245 ], [ %..0177, %251 ], [ %.0177.ph497, %276 ], [ %.0177.ph497, %217 ], [ %.0177.ph497, %223 ], [ %.0177.ph497, %209 ]
  %.4174 = phi ptr [ %300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367 ], [ %.2.i, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit ], [ %107, %111 ], [ %113, %112 ], [ %115, %114 ], [ %117, %116 ], [ %119, %120 ], [ %124, %123 ], [ %126, %125 ], [ %128, %127 ], [ %130, %129 ], [ %134, %133 ], [ %.1.lcssa.i, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.4.ph.i333, %select.unfold.i330 ], [ %198, %206 ], [ %.7, %237 ], [ %.8, %245 ], [ %., %251 ], [ %.12, %276 ], [ %218, %217 ], [ %224, %223 ], [ %212, %209 ]
  %.not255459 = icmp eq ptr %.4174, null
  br i1 %.not255459, label %.critedge, label %.lr.ph

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363, %321
  %.pn295.pn = phi { ptr, i32 } [ %322, %321 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %575

.critedge:                                        ; preds = %251, %select.unfold.i330, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %215, %209, %118, %69, %select.unfold.outer, %.lr.ph, %65, %select.unfold.backedge
  %.not256.not631 = phi i1 [ true, %select.unfold.backedge ], [ false, %65 ], [ %.not256.not673, %.lr.ph ], [ %.not256.not673, %select.unfold.outer ], [ %.not256.not673, %69 ], [ %.not256.not673, %118 ], [ %.not256.not673, %209 ], [ %.not256.not673, %215 ], [ %.not256.not673, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.not256.not673, %select.unfold.i330 ], [ %.not256.not673, %251 ]
  %.0392.ph.lcssa = phi i64 [ %.0392.ph489, %select.unfold.backedge ], [ %.0392.ph489, %65 ], [ %.0392.ph489, %251 ], [ %.0392.ph489, %select.unfold.i330 ], [ %.0392.ph489, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.0392.ph489, %215 ], [ %.0392.ph489, %209 ], [ %.0392.ph489, %118 ], [ %.0392.ph489, %69 ], [ %.1393, %select.unfold.outer ], [ %.0392.ph489, %.lr.ph ]
  %.0226.ph.lcssa = phi i1 [ %.0226.ph490, %select.unfold.backedge ], [ %.0226.ph490, %65 ], [ %.0226.ph490, %251 ], [ %.0226.ph490, %select.unfold.i330 ], [ %.0226.ph490, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.0226.ph490, %215 ], [ %.0226.ph490, %209 ], [ %.0226.ph490, %118 ], [ %.0226.ph490, %69 ], [ %.1227, %select.unfold.outer ], [ %.0226.ph490, %.lr.ph ]
  %.0224.ph.lcssa = phi i32 [ %.0224.ph491, %select.unfold.backedge ], [ %.0224.ph491, %65 ], [ %.0224.ph491, %251 ], [ %.0224.ph491, %select.unfold.i330 ], [ %.0224.ph491, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.0224.ph491, %215 ], [ %.0224.ph491, %209 ], [ %.0224.ph491, %118 ], [ %.0224.ph491, %69 ], [ %.1225, %select.unfold.outer ], [ %.0224.ph491, %.lr.ph ]
  %.0221.ph.lcssa = phi i1 [ %.0221.ph492, %select.unfold.backedge ], [ %.0221.ph492, %65 ], [ %.0221.ph492, %251 ], [ %.0221.ph492, %select.unfold.i330 ], [ %.0221.ph492, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.0221.ph492, %215 ], [ %.0221.ph492, %209 ], [ %.0221.ph492, %118 ], [ %.0221.ph492, %69 ], [ %.1222, %select.unfold.outer ], [ %.0221.ph492, %.lr.ph ]
  %.0214.ph.lcssa = phi i1 [ %.0214.ph493, %select.unfold.backedge ], [ %.0214.ph493, %65 ], [ %.0214.ph493, %251 ], [ %.0214.ph493, %select.unfold.i330 ], [ %.0214.ph493, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.0214.ph493, %215 ], [ %.0214.ph493, %209 ], [ %.0214.ph493, %118 ], [ %.0214.ph493, %69 ], [ %.1215, %select.unfold.outer ], [ %.0214.ph493, %.lr.ph ]
  %.0181.ph.lcssa = phi i1 [ %.0181.ph495, %select.unfold.backedge ], [ %.0181.ph495, %65 ], [ %.0181.ph495, %251 ], [ %.0181.ph495, %select.unfold.i330 ], [ %.0181.ph495, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.0181.ph495, %215 ], [ %.0181.ph495, %209 ], [ %.0181.ph495, %118 ], [ %.0181.ph495, %69 ], [ %.1182, %select.unfold.outer ], [ %.0181.ph495, %.lr.ph ]
  %.0177.ph.lcssa = phi i1 [ %.0177.ph497, %select.unfold.backedge ], [ %.0177.ph497, %65 ], [ %.0177.ph497, %251 ], [ %.0177.ph497, %select.unfold.i330 ], [ %.0177.ph497, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.0177.ph497, %215 ], [ %.0177.ph497, %209 ], [ %.0177.ph497, %118 ], [ %.0177.ph497, %69 ], [ %.1178, %select.unfold.outer ], [ %.0177.ph497, %.lr.ph ]
  %.1171.lcssa = phi ptr [ %.1171.be, %select.unfold.backedge ], [ null, %65 ], [ null, %251 ], [ null, %select.unfold.i330 ], [ null, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ null, %215 ], [ null, %209 ], [ null, %118 ], [ null, %69 ], [ null, %select.unfold.outer ], [ %.1171.ph500, %.lr.ph ]
  %or.cond6 = select i1 %.0214.ph.lcssa, i1 %.0221.ph.lcssa, i1 false
  %343 = load i32, ptr %37, align 8
  %344 = icmp slt i32 %343, 12
  %or.cond9 = select i1 %or.cond6, i1 %344, i1 false
  br i1 %or.cond9, label %345, label %347

345:                                              ; preds = %.critedge
  %346 = add nsw i32 %343, 12
  store i32 %346, ptr %37, align 8, !tbaa !26
  br label %347

347:                                              ; preds = %345, %.critedge
  br i1 %.not256.not631, label %.preheader, label %348

348:                                              ; preds = %347
  %.not275 = icmp eq ptr %5, null
  br i1 %.not275, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, label %.invoke

349:                                              ; preds = %.invoke
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %575

.preheader:                                       ; preds = %347, %.preheader
  %.14 = phi ptr [ %354, %.preheader ], [ %.1171.lcssa, %347 ]
  %351 = load i8, ptr %.14, align 1, !tbaa !13
  %352 = sext i8 %351 to i32
  %353 = call i32 @isspace(i32 noundef %352) #22
  %.not257 = icmp eq i32 %353, 0
  %354 = getelementptr inbounds nuw i8, ptr %.14, i64 1
  br i1 %.not257, label %355, label %.preheader, !llvm.loop !68

355:                                              ; preds = %.preheader
  %.not258 = icmp eq i8 %351, 0
  br i1 %.not258, label %362, label %356

356:                                              ; preds = %355
  %.not274 = icmp eq ptr %5, null
  br i1 %.not274, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, label %.invoke

.invoke:                                          ; preds = %356, %348
  %357 = phi ptr [ @.str.10, %348 ], [ @.str.11, %356 ]
  %358 = phi i64 [ 21, %348 ], [ 37, %356 ]
  %359 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %360 = load i64, ptr %359, align 8, !tbaa !10
  %361 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %360, ptr noundef nonnull %357, i64 noundef %358)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %349

362:                                              ; preds = %355
  br i1 %.0226.ph.lcssa, label %363, label %364

363:                                              ; preds = %362
  store i64 %.0392.ph.lcssa, ptr %3, align 8, !tbaa !49
  store i64 0, ptr %4, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

364:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br i1 %.0181.ph.lcssa, label %365, label %369

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
  br i1 %.0177.ph.lcssa, label %385, label %381

381:                                              ; preds = %379
  %382 = load i32, ptr %34, align 4, !tbaa !32
  %383 = sext i32 %382 to i64
  %384 = add nsw i64 %383, 1900
  store i64 %384, ptr %8, align 8, !tbaa !49
  br label %385

385:                                              ; preds = %381, %379
  %386 = load i32, ptr %13, align 4, !tbaa !33
  %.not259 = icmp eq i32 %386, -1
  br i1 %.not259, label %._crit_edge, label %388

._crit_edge:                                      ; preds = %385
  %.pre554 = load i32, ptr %35, align 8, !tbaa !30
  %.pre555 = load i64, ptr %8, align 8, !tbaa !49
  %.pre556 = load i32, ptr %36, align 4, !tbaa !28
  %387 = add nsw i32 %.pre554, 1
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
  %408 = icmp eq i32 %.0224.ph.lcssa, %407
  br i1 %408, label %_ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.exit.i, label %.preheader.i.i, !llvm.loop !62

_ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.exit.i: ; preds = %.preheader.i.i
  %409 = sub nsw i64 %indvars.iv.next19.i.i, %indvars.iv.i.i
  %sext21.i.i = shl i64 %409, 32
  %410 = ashr exact i64 %sext21.i.i, 32
  %411 = sub nsw i64 0, %410
  %412 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %390, i8 noundef signext 1, i64 noundef 1, i64 noundef %411, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0) #20
  %.sroa.3.0.in.in.i = extractvalue { i64, i64 } %412, 1
  %413 = extractvalue { i64, i64 } %412, 0
  %.sroa.22.8.extract.trunc.i.i.i = trunc i64 %.sroa.3.0.in.in.i to i8
  %.sroa.3.0.in.i = shl i64 %.sroa.3.0.in.in.i, 48
  %414 = ashr i64 %.sroa.3.0.in.i, 56
  %415 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %413, i8 noundef signext %.sroa.22.8.extract.trunc.i.i.i, i64 noundef %414, i64 noundef -1, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0) #20
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
  %452 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %416, i8 noundef signext %.sroa.4.8.extract.trunc.i23.i, i64 noundef %451, i64 noundef %449, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0) #20
  %.fca.1.extract.i.i.i.i = extractvalue { i64, i64 } %452, 1
  %453 = extractvalue { i64, i64 } %452, 0
  %454 = mul nsw i32 %386, 7
  %455 = sext i32 %454 to i64
  %.sroa.22.8.extract.trunc.i.i35.i = trunc i64 %.fca.1.extract.i.i.i.i to i8
  %.sroa.2.8.insert.insert.i.i.i.i.i = shl i64 %.fca.1.extract.i.i.i.i, 48
  %456 = ashr i64 %.sroa.2.8.insert.insert.i.i.i.i.i, 56
  %457 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %453, i8 noundef signext %.sroa.22.8.extract.trunc.i.i35.i, i64 noundef %456, i64 noundef %455, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0) #20
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %457, 1
  %458 = extractvalue { i64, i64 } %457, 0
  %459 = sub nsw i64 %458, %390
  %.not.i371 = icmp eq i64 %458, %390
  br i1 %.not.i371, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FromWeekEiNS2_7weekdayEPlP2tm.exit, label %460

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
  %.pre557 = load i32, ptr %9, align 8, !tbaa !20
  br label %480

475:                                              ; preds = %465, %462
  %.not260 = icmp eq ptr %5, null
  br i1 %.not260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit373, label %476

476:                                              ; preds = %475
  %477 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %478 = load i64, ptr %477, align 8, !tbaa !10
  %479 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %478, ptr noundef nonnull @.str.13, i64 noundef 18)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit373 unwind label %377

480:                                              ; preds = %._crit_edge, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FromWeekEiNS2_7weekdayEPlP2tm.exit
  %481 = phi i32 [ %380, %._crit_edge ], [ %.pre557, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FromWeekEiNS2_7weekdayEPlP2tm.exit ]
  %482 = phi i32 [ %.pre556, %._crit_edge ], [ %474, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FromWeekEiNS2_7weekdayEPlP2tm.exit ]
  %483 = phi i64 [ %.pre555, %._crit_edge ], [ %470, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FromWeekEiNS2_7weekdayEPlP2tm.exit ]
  %484 = phi i32 [ %387, %._crit_edge ], [ %471, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FromWeekEiNS2_7weekdayEPlP2tm.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %485 = sext i32 %484 to i64
  %486 = sext i32 %482 to i64
  %487 = load i32, ptr %37, align 8, !tbaa !26
  %488 = sext i32 %487 to i64
  %489 = load i32, ptr %38, align 4, !tbaa !24
  %490 = sext i32 %489 to i64
  %491 = sext i32 %481 to i64
  %492 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %483, i64 noundef %485, i64 noundef %486, i64 noundef %488, i64 noundef %490, i64 noundef %491) #20
  %.fca.0.extract.i = extractvalue { i64, i64 } %492, 0
  %.fca.1.extract.i = extractvalue { i64, i64 } %492, 1
  store i64 %.fca.0.extract.i, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.2.0.extract.trunc.i.i = trunc i64 %.fca.1.extract.i to i40
  store i40 %.sroa.2.0.extract.trunc.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %493 = trunc i64 %.fca.1.extract.i to i32
  %sext = shl i32 %493, 24
  %494 = ashr exact i32 %sext, 24
  %.not261 = icmp eq i32 %484, %494
  br i1 %.not261, label %495, label %500

495:                                              ; preds = %480
  %496 = trunc i64 %.fca.1.extract.i to i32
  %497 = shl i32 %496, 16
  %498 = ashr i32 %497, 24
  %499 = load i32, ptr %36, align 4, !tbaa !28
  %.not262 = icmp eq i32 %499, %498
  br i1 %.not262, label %507, label %500

500:                                              ; preds = %495, %480
  %.not270 = icmp eq ptr %5, null
  br i1 %.not270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit375, label %501

501:                                              ; preds = %500
  %502 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %503 = load i64, ptr %502, align 8, !tbaa !10
  %504 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %503, ptr noundef nonnull @.str.13, i64 noundef 18)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit375 unwind label %505

505:                                              ; preds = %501, %529
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %567

507:                                              ; preds = %495
  %508 = load i32, ptr %11, align 4, !tbaa !33
  %509 = icmp slt i32 %508, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  br i1 %509, label %510, label %520

510:                                              ; preds = %507
  %511 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3maxEv()
  %512 = extractvalue { i64, i64 } %511, 0
  %513 = extractvalue { i64, i64 } %511, 1
  %514 = sext i32 %508 to i64
  %515 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detailplENS2_10civil_timeINS2_10second_tagEEEl(i64 %512, i64 %513, i64 noundef %514) #20
  %516 = extractvalue { i64, i64 } %515, 0
  store i64 %516, ptr %20, align 8
  %517 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %518 = extractvalue { i64, i64 } %515, 1
  store i64 %518, ptr %517, align 8
  %519 = call noundef zeroext i1 @_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  br i1 %519, label %.critedge11, label %.critedge13

520:                                              ; preds = %507
  %.not413 = icmp eq i32 %508, 0
  br i1 %.not413, label %.critedge13, label %521

521:                                              ; preds = %520
  %522 = zext nneg i32 %508 to i64
  %523 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detailplENS2_10civil_timeINS2_10second_tagEEEl(i64 -9223372036854775808, i64 257, i64 noundef %522) #20
  %524 = extractvalue { i64, i64 } %523, 0
  store i64 %524, ptr %21, align 8
  %525 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %526 = extractvalue { i64, i64 } %523, 1
  store i64 %526, ptr %525, align 8
  %527 = call noundef zeroext i1 @_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %21) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %527, label %528, label %531

.critedge11:                                      ; preds = %510
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %528

528:                                              ; preds = %.critedge11, %521
  %.not269 = icmp eq ptr %5, null
  br i1 %.not269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit375, label %529

529:                                              ; preds = %528
  %530 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit375 unwind label %505

.critedge13:                                      ; preds = %510, %520
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %531

531:                                              ; preds = %.critedge13, %521
  %532 = sext i32 %508 to i64
  %.sroa.0.0.copyload.i = load i64, ptr %19, align 8, !tbaa !49
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %533 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detailmiENS2_10civil_timeINS2_10second_tagEEEl(i64 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i64 noundef %532) #20
  %534 = extractvalue { i64, i64 } %533, 0
  %535 = extractvalue { i64, i64 } %533, 1
  store i64 %534, ptr %19, align 8, !tbaa !49
  store i64 %535, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNK4absl13time_internal4cctz9time_zone6lookupERKNS1_6detail10civil_timeINS3_10second_tagEEE(ptr dead_on_unwind nonnull writable sret(%"struct.absl::time_internal::cctz::time_zone::civil_lookup") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %536 unwind label %545

536:                                              ; preds = %531
  %537 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %538 = load i64, ptr %537, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  switch i64 %538, label %565 [
    i64 9223372036854775807, label %539
    i64 -9223372036854775808, label %553
  ]

539:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 9223372036854775807, ptr %24, align 8
  invoke void @_ZNK4absl13time_internal4cctz9time_zone6lookupERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.absl::time_internal::cctz::time_zone::absolute_lookup") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %540 unwind label %547

540:                                              ; preds = %539
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %541 = call noundef zeroext i1 @_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  br i1 %541, label %542, label %.thread410

542:                                              ; preds = %540
  %.not263 = icmp eq ptr %5, null
  br i1 %.not263, label %551, label %543

543:                                              ; preds = %542
  %544 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13)
          to label %551 unwind label %549

545:                                              ; preds = %531
  %546 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %567

547:                                              ; preds = %539
  %548 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %552

549:                                              ; preds = %543
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %552

551:                                              ; preds = %542, %543
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit375

552:                                              ; preds = %549, %547
  %.pn = phi { ptr, i32 } [ %550, %549 ], [ %548, %547 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %567

.thread410:                                       ; preds = %540
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %565

553:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 -9223372036854775808, ptr %26, align 8
  invoke void @_ZNK4absl13time_internal4cctz9time_zone6lookupERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.absl::time_internal::cctz::time_zone::absolute_lookup") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %554 unwind label %559

554:                                              ; preds = %553
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %555 = call noundef zeroext i1 @_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  br i1 %555, label %556, label %.critedge312

556:                                              ; preds = %554
  %.not265 = icmp eq ptr %5, null
  br i1 %.not265, label %563, label %557

557:                                              ; preds = %556
  %558 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13)
          to label %563 unwind label %561

559:                                              ; preds = %553
  %560 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %564

561:                                              ; preds = %557
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %564

563:                                              ; preds = %556, %557
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit375

564:                                              ; preds = %561, %559
  %.pn266 = phi { ptr, i32 } [ %562, %561 ], [ %560, %559 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %567

.critedge312:                                     ; preds = %554
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %565

565:                                              ; preds = %536, %.thread410, %.critedge312
  store i64 %538, ptr %3, align 8, !tbaa !49
  %566 = load i64, ptr %10, align 8, !tbaa !49
  store i64 %566, ptr %4, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit375: ; preds = %565, %551, %563, %501, %528, %529, %500
  %.2 = phi i1 [ false, %500 ], [ false, %529 ], [ false, %528 ], [ false, %501 ], [ true, %565 ], [ false, %563 ], [ false, %551 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit373

567:                                              ; preds = %545, %552, %564, %505
  %.pn271 = phi { ptr, i32 } [ %506, %505 ], [ %.pn266, %564 ], [ %.pn, %552 ], [ %546, %545 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %568

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit373: ; preds = %476, %475, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit375
  %.1 = phi i1 [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit375 ], [ false, %475 ], [ false, %476 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

568:                                              ; preds = %567, %377
  %.pn271.pn = phi { ptr, i32 } [ %.pn271, %567 ], [ %378, %377 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %575

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %.invoke, %356, %348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit373, %363
  %.0 = phi i1 [ true, %363 ], [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit373 ], [ false, %348 ], [ false, %356 ], [ false, %.invoke ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %569 = load ptr, ptr %12, align 8, !tbaa !44
  %570 = icmp eq ptr %569, %41
  br i1 %570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %571 = load i64, ptr %42, align 8, !tbaa !10
  %572 = icmp ult i64 %571, 16
  call void @llvm.assume(i1 %572)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %573 = load i64, ptr %41, align 8, !tbaa !13
  %574 = add i64 %573, 1
  call void @_ZdlPvm(ptr noundef %569, i64 noundef %574) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.0

575:                                              ; preds = %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, %568, %349
  %.pn295.pn.pn.pn = phi { ptr, i32 } [ %350, %349 ], [ %.pn271.pn, %568 ], [ %.pn295.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %576 = load ptr, ptr %12, align 8, !tbaa !44
  %577 = icmp eq ptr %576, %41
  br i1 %577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382: ; preds = %575
  %578 = load i64, ptr %42, align 8, !tbaa !10
  %579 = icmp ult i64 %578, 16
  call void @llvm.assume(i1 %579)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381: ; preds = %575
  %580 = load i64, ptr %41, align 8, !tbaa !13
  %581 = add i64 %580, 1
  call void @_ZdlPvm(ptr noundef %576, i64 noundef %581) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn295.pn.pn.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_(ptr noundef nonnull readonly captures(address, ret: address, provenance) %0, i32 noundef range(i32 0, 5) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #3 {
  %6 = load i8, ptr %0, align 1, !tbaa !13
  %7 = icmp eq i8 %6, 45
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = add nsw i32 %1, -1
  %.not70 = icmp eq i32 %11, 0
  br i1 %.not70, label %.thread, label %12

12:                                               ; preds = %10, %8
  %.145 = phi i32 [ 0, %8 ], [ %11, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.pre = load i8, ptr %13, align 1, !tbaa !13
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i8 [ %.pre, %12 ], [ %6, %5 ]
  %.044 = phi i32 [ %.145, %12 ], [ %1, %5 ]
  %.1 = phi ptr [ %13, %12 ], [ %0, %5 ]
  %16 = sext i8 %15 to i32
  %memchr95 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %16, i64 11)
  %.not7296 = icmp eq ptr %memchr95, null
  br i1 %.not7296, label %select.unfold, label %.lr.ph

.lr.ph:                                           ; preds = %14, %35
  %memchr100 = phi ptr [ %memchr, %35 ], [ %memchr95, %14 ]
  %.399 = phi ptr [ %30, %35 ], [ %.1, %14 ]
  %.24698 = phi i32 [ %.347, %35 ], [ %.044, %14 ]
  %.05397 = phi i64 [ %29, %35 ], [ 0, %14 ]
  %17 = ptrtoint ptr %memchr100 to i64
  %18 = trunc i64 %17 to i32
  %19 = sub i32 %18, ptrtoint (ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE to i32)
  %20 = icmp sgt i32 %19, 9
  br i1 %20, label %select.unfold, label %21

21:                                               ; preds = %.lr.ph
  %22 = icmp slt i64 %.05397, -922337203685477580
  br i1 %22, label %select.unfold, label %23

23:                                               ; preds = %21
  %24 = mul nsw i64 %.05397, 10
  %25 = sext i32 %19 to i64
  %26 = or i64 %25, -9223372036854775808
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %select.unfold, label %28

28:                                               ; preds = %23
  %29 = sub nsw i64 %24, %25
  %30 = getelementptr inbounds nuw i8, ptr %.399, i64 1
  %31 = icmp sgt i32 %.24698, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = add nsw i32 %.24698, -1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %select.unfold, label %35

35:                                               ; preds = %32, %28
  %.347 = phi i32 [ 0, %28 ], [ %33, %32 ]
  %36 = load i8, ptr %30, align 1, !tbaa !13
  %37 = sext i8 %36 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %37, i64 11)
  %.not72 = icmp eq ptr %memchr, null
  br i1 %.not72, label %select.unfold, label %.lr.ph

select.unfold:                                    ; preds = %23, %21, %.lr.ph, %35, %32, %14
  %.154.ph = phi i64 [ 0, %14 ], [ %29, %32 ], [ %29, %35 ], [ %.05397, %.lr.ph ], [ %.05397, %21 ], [ -9223372036854775800, %23 ]
  %.151.ph.not = phi i1 [ true, %14 ], [ true, %32 ], [ true, %35 ], [ true, %.lr.ph ], [ false, %21 ], [ false, %23 ]
  %.4.ph = phi ptr [ %.1, %14 ], [ %30, %32 ], [ %30, %35 ], [ %.399, %.lr.ph ], [ %.399, %21 ], [ %.399, %23 ]
  %38 = icmp ne ptr %.4.ph, %.1
  %or.cond.not94 = and i1 %.151.ph.not, %38
  %39 = icmp ne i64 %.154.ph, -9223372036854775808
  %or.cond3 = select i1 %7, i1 true, i1 %39
  %or.cond75 = select i1 %or.cond.not94, i1 %or.cond3, i1 false
  %or.cond75.not = xor i1 %or.cond75, true
  %40 = icmp eq i64 %.154.ph, 0
  %or.cond5.not = select i1 %7, i1 %40, i1 false
  %or.cond79 = select i1 %or.cond75.not, i1 true, i1 %or.cond5.not
  br i1 %or.cond79, label %.thread, label %41

41:                                               ; preds = %select.unfold
  %42 = sub nsw i64 0, %.154.ph
  %spec.select = select i1 %7, i64 %.154.ph, i64 %42
  %.not = icmp sgt i64 %2, %spec.select
  %.not74 = icmp sgt i64 %spec.select, %3
  %or.cond76 = or i1 %.not, %.not74
  br i1 %or.cond76, label %.thread, label %43

43:                                               ; preds = %41
  store i64 %spec.select, ptr %4, align 8, !tbaa !49
  br label %.thread

.thread:                                          ; preds = %10, %43, %41, %select.unfold
  %.2 = phi ptr [ %.4.ph, %43 ], [ null, %41 ], [ null, %select.unfold ], [ null, %10 ]
  ret ptr %.2
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_111ParseOffsetEPKcS5_Pi(ptr noundef nonnull %0, i8 %.0.val, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i8, ptr %0, align 1, !tbaa !13
  %5 = icmp eq i8 %4, 45
  switch i8 %4, label %115 [
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
  %memchr96.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %13, i64 11)
  %.not7397.i = icmp eq ptr %memchr96.i, null
  br i1 %.not7397.i, label %select.unfold.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.fold.split121.i
  %memchr101.i = phi ptr [ %memchr.i, %.fold.split121.i ], [ %memchr96.i, %11 ]
  %.3100.i = phi ptr [ %26, %.fold.split121.i ], [ %.1.i, %11 ]
  %.24699.i = phi i1 [ true, %.fold.split121.i ], [ %8, %11 ]
  %.05398.i = phi i32 [ %25, %.fold.split121.i ], [ 0, %11 ]
  %14 = ptrtoint ptr %memchr101.i to i64
  %15 = trunc i64 %14 to i32
  %16 = sub i32 %15, ptrtoint (ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE to i32)
  %17 = icmp sgt i32 %16, 9
  br i1 %17, label %select.unfold.i, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = icmp slt i32 %.05398.i, -214748364
  br i1 %19, label %select.unfold.i, label %20

20:                                               ; preds = %18
  %21 = mul nsw i32 %.05398.i, 10
  %22 = or i32 %16, -2147483648
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %select.unfold.i, label %24

24:                                               ; preds = %20
  %25 = sub nsw i32 %21, %16
  %26 = getelementptr inbounds nuw i8, ptr %.3100.i, i64 1
  br i1 %.24699.i, label %select.unfold.i, label %.fold.split121.i

.fold.split121.i:                                 ; preds = %24
  %27 = load i8, ptr %26, align 1, !tbaa !13
  %28 = sext i8 %27 to i32
  %memchr.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %28, i64 11)
  %.not73.i = icmp eq ptr %memchr.i, null
  br i1 %.not73.i, label %select.unfold.i, label %.lr.ph.i

select.unfold.i:                                  ; preds = %.fold.split121.i, %20, %18, %.lr.ph.i, %24, %11
  %.154.ph.i = phi i32 [ 0, %11 ], [ %25, %24 ], [ -2147483640, %20 ], [ %.05398.i, %18 ], [ %.05398.i, %.lr.ph.i ], [ %25, %.fold.split121.i ]
  %.151.ph.not.i = phi i1 [ true, %11 ], [ true, %24 ], [ false, %20 ], [ false, %18 ], [ true, %.lr.ph.i ], [ true, %.fold.split121.i ]
  %.4.ph.i = phi ptr [ %.1.i, %11 ], [ %26, %24 ], [ %.3100.i, %20 ], [ %.3100.i, %18 ], [ %.3100.i, %.lr.ph.i ], [ %26, %.fold.split121.i ]
  %29 = icmp ne ptr %.4.ph.i, %.1.i
  %or.cond.not95.i = and i1 %.151.ph.not.i, %29
  %30 = icmp ne i32 %.154.ph.i, -2147483648
  %or.cond3.i = select i1 %8, i1 true, i1 %30
  %or.cond76.i = select i1 %or.cond.not95.i, i1 %or.cond3.i, i1 false
  %or.cond76.not.i = xor i1 %or.cond76.i, true
  %31 = icmp eq i32 %.154.ph.i, 0
  %or.cond5.not.i = select i1 %8, i1 %31, i1 false
  %or.cond80.i = select i1 %or.cond76.not.i, i1 true, i1 %or.cond5.not.i
  br i1 %or.cond80.i, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit.thread, label %32

32:                                               ; preds = %select.unfold.i
  %33 = sub nsw i32 0, %.154.ph.i
  %spec.select.i = select i1 %8, i32 %.154.ph.i, i32 %33
  %or.cond77.i = icmp ult i32 %spec.select.i, 24
  %34 = ptrtoint ptr %.4.ph.i to i64
  %35 = ptrtoint ptr %3 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 2
  %or.cond = select i1 %or.cond77.i, i1 %37, i1 false
  br i1 %or.cond, label %38, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit.thread

38:                                               ; preds = %32
  %.not50 = icmp eq i8 %.0.val, 0
  br i1 %.not50, label %42, label %39

39:                                               ; preds = %38
  %40 = load i8, ptr %.4.ph.i, align 1, !tbaa !13
  %41 = icmp eq i8 %40, %.0.val
  %spec.select.idx = zext i1 %41 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.4.ph.i, i64 %spec.select.idx
  br label %42

42:                                               ; preds = %38, %39
  %.041 = phi ptr [ %.4.ph.i, %38 ], [ %spec.select, %39 ]
  %43 = load i8, ptr %.041, align 1, !tbaa !13
  %44 = icmp eq i8 %43, 45
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.041, i64 1
  %.pre.i95 = load i8, ptr %46, align 1, !tbaa !13
  br label %47

47:                                               ; preds = %45, %42
  %48 = phi i8 [ %.pre.i95, %45 ], [ %43, %42 ]
  %.1.i68 = phi ptr [ %46, %45 ], [ %.041, %42 ]
  %49 = sext i8 %48 to i32
  %memchr96.i69 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %49, i64 11)
  %.not7397.i70 = icmp eq ptr %memchr96.i69, null
  br i1 %.not7397.i70, label %select.unfold.i76, label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %47, %.fold.split121.i94
  %memchr101.i72 = phi ptr [ %memchr.i92, %.fold.split121.i94 ], [ %memchr96.i69, %47 ]
  %.3100.i73 = phi ptr [ %62, %.fold.split121.i94 ], [ %.1.i68, %47 ]
  %.24699.i74 = phi i1 [ true, %.fold.split121.i94 ], [ %44, %47 ]
  %.05398.i75 = phi i32 [ %61, %.fold.split121.i94 ], [ 0, %47 ]
  %50 = ptrtoint ptr %memchr101.i72 to i64
  %51 = trunc i64 %50 to i32
  %52 = sub i32 %51, ptrtoint (ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE to i32)
  %53 = icmp sgt i32 %52, 9
  br i1 %53, label %select.unfold.i76, label %54

54:                                               ; preds = %.lr.ph.i71
  %55 = icmp slt i32 %.05398.i75, -214748364
  br i1 %55, label %select.unfold.i76, label %56

56:                                               ; preds = %54
  %57 = mul nsw i32 %.05398.i75, 10
  %58 = or i32 %52, -2147483648
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %select.unfold.i76, label %60

60:                                               ; preds = %56
  %61 = sub nsw i32 %57, %52
  %62 = getelementptr inbounds nuw i8, ptr %.3100.i73, i64 1
  br i1 %.24699.i74, label %select.unfold.i76, label %.fold.split121.i94

.fold.split121.i94:                               ; preds = %60
  %63 = load i8, ptr %62, align 1, !tbaa !13
  %64 = sext i8 %63 to i32
  %memchr.i92 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %64, i64 11)
  %.not73.i93 = icmp eq ptr %memchr.i92, null
  br i1 %.not73.i93, label %select.unfold.i76, label %.lr.ph.i71

select.unfold.i76:                                ; preds = %.fold.split121.i94, %56, %54, %.lr.ph.i71, %60, %47
  %.154.ph.i77 = phi i32 [ 0, %47 ], [ %61, %60 ], [ -2147483640, %56 ], [ %.05398.i75, %54 ], [ %.05398.i75, %.lr.ph.i71 ], [ %61, %.fold.split121.i94 ]
  %.151.ph.not.i78 = phi i1 [ true, %47 ], [ true, %60 ], [ false, %56 ], [ false, %54 ], [ true, %.lr.ph.i71 ], [ true, %.fold.split121.i94 ]
  %.4.ph.i79 = phi ptr [ %.1.i68, %47 ], [ %62, %60 ], [ %.3100.i73, %56 ], [ %.3100.i73, %54 ], [ %.3100.i73, %.lr.ph.i71 ], [ %62, %.fold.split121.i94 ]
  %65 = icmp ne ptr %.4.ph.i79, %.1.i68
  %or.cond.not95.i80 = and i1 %.151.ph.not.i78, %65
  %66 = icmp ne i32 %.154.ph.i77, -2147483648
  %or.cond3.i81 = select i1 %44, i1 true, i1 %66
  %or.cond76.i82 = select i1 %or.cond.not95.i80, i1 %or.cond3.i81, i1 false
  %or.cond76.not.i83 = xor i1 %or.cond76.i82, true
  %67 = icmp eq i32 %.154.ph.i77, 0
  %or.cond5.not.i84 = select i1 %44, i1 %67, i1 false
  %or.cond80.i85 = select i1 %or.cond76.not.i83, i1 true, i1 %or.cond5.not.i84
  br i1 %or.cond80.i85, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit96.thread, label %68

68:                                               ; preds = %select.unfold.i76
  %69 = sub nsw i32 0, %.154.ph.i77
  %spec.select.i86 = select i1 %44, i32 %.154.ph.i77, i32 %69
  %or.cond77.i89 = icmp ugt i32 %spec.select.i86, 59
  br i1 %or.cond77.i89, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit96.thread, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit96

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit96: ; preds = %68
  %70 = ptrtoint ptr %.4.ph.i79 to i64
  %71 = ptrtoint ptr %.041 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 2
  br i1 %73, label %74, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit96.thread

74:                                               ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit96
  br i1 %.not50, label %78, label %75

75:                                               ; preds = %74
  %76 = load i8, ptr %.4.ph.i79, align 1, !tbaa !13
  %77 = icmp eq i8 %76, %.0.val
  %spec.select61.idx = zext i1 %77 to i64
  %spec.select61 = getelementptr inbounds nuw i8, ptr %.4.ph.i79, i64 %spec.select61.idx
  br label %78

78:                                               ; preds = %74, %75
  %.040 = phi ptr [ %.4.ph.i79, %74 ], [ %spec.select61, %75 ]
  %79 = load i8, ptr %.040, align 1, !tbaa !13
  %80 = icmp eq i8 %79, 45
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %.040, i64 1
  %.pre.i126 = load i8, ptr %82, align 1, !tbaa !13
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi i8 [ %.pre.i126, %81 ], [ %79, %78 ]
  %.1.i99 = phi ptr [ %82, %81 ], [ %.040, %78 ]
  %85 = sext i8 %84 to i32
  %memchr96.i100 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %85, i64 11)
  %.not7397.i101 = icmp eq ptr %memchr96.i100, null
  br i1 %.not7397.i101, label %select.unfold.i107, label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %83, %.fold.split121.i125
  %memchr101.i103 = phi ptr [ %memchr.i123, %.fold.split121.i125 ], [ %memchr96.i100, %83 ]
  %.3100.i104 = phi ptr [ %98, %.fold.split121.i125 ], [ %.1.i99, %83 ]
  %.24699.i105 = phi i1 [ true, %.fold.split121.i125 ], [ %80, %83 ]
  %.05398.i106 = phi i32 [ %97, %.fold.split121.i125 ], [ 0, %83 ]
  %86 = ptrtoint ptr %memchr101.i103 to i64
  %87 = trunc i64 %86 to i32
  %88 = sub i32 %87, ptrtoint (ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE to i32)
  %89 = icmp sgt i32 %88, 9
  br i1 %89, label %select.unfold.i107, label %90

90:                                               ; preds = %.lr.ph.i102
  %91 = icmp slt i32 %.05398.i106, -214748364
  br i1 %91, label %select.unfold.i107, label %92

92:                                               ; preds = %90
  %93 = mul nsw i32 %.05398.i106, 10
  %94 = or i32 %88, -2147483648
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %select.unfold.i107, label %96

96:                                               ; preds = %92
  %97 = sub nsw i32 %93, %88
  %98 = getelementptr inbounds nuw i8, ptr %.3100.i104, i64 1
  br i1 %.24699.i105, label %select.unfold.i107, label %.fold.split121.i125

.fold.split121.i125:                              ; preds = %96
  %99 = load i8, ptr %98, align 1, !tbaa !13
  %100 = sext i8 %99 to i32
  %memchr.i123 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %100, i64 11)
  %.not73.i124 = icmp eq ptr %memchr.i123, null
  br i1 %.not73.i124, label %select.unfold.i107, label %.lr.ph.i102

select.unfold.i107:                               ; preds = %.fold.split121.i125, %92, %90, %.lr.ph.i102, %96, %83
  %.154.ph.i108 = phi i32 [ 0, %83 ], [ %97, %96 ], [ -2147483640, %92 ], [ %.05398.i106, %90 ], [ %.05398.i106, %.lr.ph.i102 ], [ %97, %.fold.split121.i125 ]
  %.151.ph.not.i109 = phi i1 [ true, %83 ], [ true, %96 ], [ false, %92 ], [ false, %90 ], [ true, %.lr.ph.i102 ], [ true, %.fold.split121.i125 ]
  %.4.ph.i110 = phi ptr [ %.1.i99, %83 ], [ %98, %96 ], [ %.3100.i104, %92 ], [ %.3100.i104, %90 ], [ %.3100.i104, %.lr.ph.i102 ], [ %98, %.fold.split121.i125 ]
  %101 = icmp ne ptr %.4.ph.i110, %.1.i99
  %or.cond.not95.i111 = and i1 %.151.ph.not.i109, %101
  %102 = icmp ne i32 %.154.ph.i108, -2147483648
  %or.cond3.i112 = select i1 %80, i1 true, i1 %102
  %or.cond76.i113 = select i1 %or.cond.not95.i111, i1 %or.cond3.i112, i1 false
  %or.cond76.not.i114 = xor i1 %or.cond76.i113, true
  %103 = icmp eq i32 %.154.ph.i108, 0
  %or.cond5.not.i115 = select i1 %80, i1 %103, i1 false
  %or.cond80.i116 = select i1 %or.cond76.not.i114, i1 true, i1 %or.cond5.not.i115
  br i1 %or.cond80.i116, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit127, label %104

104:                                              ; preds = %select.unfold.i107
  %105 = sub nsw i32 0, %.154.ph.i108
  %spec.select.i117 = select i1 %80, i32 %.154.ph.i108, i32 %105
  %or.cond77.i120 = icmp ugt i32 %spec.select.i117, 59
  %spec.select15 = select i1 %or.cond77.i120, i32 0, i32 %spec.select.i117
  %spec.select16 = select i1 %or.cond77.i120, ptr null, ptr %.4.ph.i110
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit127

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit127: ; preds = %104, %select.unfold.i107
  %.0 = phi i32 [ 0, %select.unfold.i107 ], [ %spec.select15, %104 ]
  %.0.i121 = phi ptr [ null, %select.unfold.i107 ], [ %spec.select16, %104 ]
  %.not52 = icmp ne ptr %.0.i121, null
  %106 = ptrtoint ptr %.0.i121 to i64
  %107 = ptrtoint ptr %.040 to i64
  %108 = sub i64 %106, %107
  %109 = icmp eq i64 %108, 2
  %or.cond65 = and i1 %.not52, %109
  %.2 = select i1 %or.cond65, ptr %.0.i121, ptr %.4.ph.i79
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit96.thread

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit96.thread: ; preds = %select.unfold.i76, %68, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit127, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit96
  %.0414 = phi i32 [ %spec.select.i86, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit127 ], [ %spec.select.i86, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit96 ], [ 0, %68 ], [ 0, %select.unfold.i76 ]
  %.13 = phi i32 [ %.0, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit127 ], [ 0, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit96 ], [ 0, %68 ], [ 0, %select.unfold.i76 ]
  %.1 = phi ptr [ %.2, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit127 ], [ %.4.ph.i, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit96 ], [ %.4.ph.i, %68 ], [ %.4.ph.i, %select.unfold.i76 ]
  %110 = mul nuw nsw i32 %spec.select.i, 60
  %111 = add nuw nsw i32 %.0414, %110
  %112 = mul nuw nsw i32 %111, 60
  %113 = add nsw i32 %112, %.13
  %114 = sub nsw i32 0, %113
  %spec.select66 = select i1 %5, i32 %114, i32 %113
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit.thread.sink.split

115:                                              ; preds = %2
  %116 = and i8 %4, -33
  %or.cond5 = icmp eq i8 %116, 90
  br i1 %or.cond5, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit.thread.sink.split, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit.thread

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit.thread.sink.split: ; preds = %115, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit96.thread
  %spec.select66.sink = phi i32 [ %spec.select66, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit96.thread ], [ 0, %115 ]
  %.4.ph = phi ptr [ %.1, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit96.thread ], [ %3, %115 ]
  store i32 %spec.select66.sink, ptr %1, align 4, !tbaa !33
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit.thread

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit.thread: ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit.thread.sink.split, %select.unfold.i, %32, %115
  %.4 = phi ptr [ null, %115 ], [ null, %32 ], [ null, %select.unfold.i ], [ %.4.ph, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit.thread.sink.split ]
  ret ptr %.4
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_115ParseSubSecondsEPKcPNSt6chrono8durationIlSt5ratioILl1ELl1000000000000000EEEE(ptr noundef nonnull readonly captures(address, ret: address, provenance) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #3 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @_ZN4absl13time_internal4cctz13utc_time_zoneEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat {
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
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detailplENS2_10civil_timeINS2_10second_tagEEEl(i64 %0, i64 %1, i64 noundef %2) local_unnamed_addr #2 comdat {
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
  %17 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %0, i64 noundef %4, i64 noundef %6, i64 noundef %8, i64 noundef %12, i64 noundef %16) #20
  %.fca.1.extract.i = extractvalue { i64, i64 } %17, 1
  %.sroa.2.8.insert.ext = and i64 %.fca.1.extract.i, 1099511627775
  %.fca.1.insert = insertvalue { i64, i64 } %17, i64 %.sroa.2.8.insert.ext, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3maxEv() local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef 9223372036854775807, i8 noundef signext 12, i64 noundef 31, i64 noundef 0, i8 noundef signext 23, i8 noundef signext 59, i8 noundef signext 59) #20
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %1, 1
  %.sroa.2.8.insert.ext = and i64 %.fca.1.extract.i.i, 1099511627775
  %.fca.1.insert = insertvalue { i64, i64 } %1, i64 %.sroa.2.8.insert.ext, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat {
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
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
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
  %26 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %.0.i, i8 noundef signext %25, i64 noundef %2, i64 noundef 0, i8 noundef signext %12, i8 noundef signext %10, i8 noundef signext %8) #20
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
  %42 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %.0.i.i, i8 noundef signext %41, i64 noundef %2, i64 noundef %.0.i85, i8 noundef signext %40, i8 noundef signext %10, i8 noundef signext %8) #20
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
  %71 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %.0.i.i.i, i8 noundef signext %70, i64 noundef %2, i64 noundef %.0.i.i89, i8 noundef signext %66, i8 noundef signext %56, i8 noundef signext %8) #20
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
  %113 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %.0.i.i.i93, i8 noundef signext %112, i64 noundef %2, i64 noundef %.0.i.i100, i8 noundef signext %108, i8 noundef signext %95, i8 noundef signext %83) #20
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
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %0, i8 noundef signext %1, i64 noundef %2, i64 noundef %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef i64 @_ZN4absl13time_internal4cctz6detail4impl14day_differenceElaalaa(i64 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i64 noundef %3, i8 noundef signext %4, i8 noundef signext %5) local_unnamed_addr #2 comdat {
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
  %.lhs.trunc = trunc nuw i64 %17 to i16
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
  %.lhs.trunc36 = trunc nuw i64 %33 to i16
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
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detailmiENS2_10civil_timeINS2_7day_tagEEEl(i64 %0, i64 %1, i64 noundef %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
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
  %8 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %0, i8 noundef signext %.sroa.22.8.extract.trunc.i, i64 noundef %7, i64 noundef %5, i8 noundef signext %.sroa.5.8.extract.trunc.i, i8 noundef signext %.sroa.6.8.extract.trunc.i, i8 noundef signext %.sroa.7.8.extract.trunc.i) #20
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
  %12 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %0, i8 noundef signext %.sroa.22.8.extract.trunc.i34, i64 noundef %11, i64 noundef 9223372036854775807, i8 noundef signext %.sroa.5.8.extract.trunc.i36, i8 noundef signext %.sroa.6.8.extract.trunc.i38, i8 noundef signext %.sroa.7.8.extract.trunc.i40) #20
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
  %15 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %.fca.0.extract1, i8 noundef signext %.sroa.22.8.extract.trunc.i44, i64 noundef %14, i64 noundef 1, i8 noundef signext %.sroa.5.8.extract.trunc.i46, i8 noundef signext %.sroa.6.8.extract.trunc.i48, i8 noundef signext %.sroa.7.8.extract.trunc.i50) #20
  br label %16

16:                                               ; preds = %9, %4
  %.pn = phi { i64, i64 } [ %15, %9 ], [ %8, %4 ]
  %.sroa.3.0.in.in = extractvalue { i64, i64 } %.pn, 1
  %.sroa.3.0.in = and i64 %.sroa.3.0.in.in, 65535
  %.fca.1.insert = insertvalue { i64, i64 } %.pn, i64 %.sroa.3.0.in, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind
declare ptr @strptime(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detailmiENS2_10civil_timeINS2_10second_tagEEEl(i64 %0, i64 %1, i64 noundef %2) local_unnamed_addr #2 comdat {
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
  %18 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %0, i64 noundef %4, i64 noundef %6, i64 noundef %8, i64 noundef %13, i64 noundef %17) #20
  br label %35

19:                                               ; preds = %3
  %20 = add nsw i64 %10, 153722867280912930
  %21 = shl i64 %1, 24
  %22 = ashr i64 %21, 56
  %23 = add nsw i64 %22, 7
  %24 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %0, i64 noundef %4, i64 noundef %6, i64 noundef %8, i64 noundef %20, i64 noundef %23) #20
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
  %34 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %.fca.0.extract1, i64 noundef %25, i64 noundef %27, i64 noundef %29, i64 noundef %31, i64 noundef %33) #20
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
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
