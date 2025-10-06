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
  %77 = getelementptr inbounds i32, ptr @__const._ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE.k_weekday_offsets, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !33, !noalias !14
  %79 = add nsw i32 %78, %55
  %80 = sext i32 %79 to i64
  %81 = add nuw nsw i64 %73, %72
  %82 = sub nuw nsw i64 %81, %.zext.i.i
  %83 = add nuw nsw i64 %82, %.zext10.i.i
  %84 = add nsw i64 %83, %80
  %85 = srem i64 %84, 7
  %86 = getelementptr i32, ptr @__const._ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE.k_weekday_by_mon_off, i64 %85
  %87 = getelementptr i8, ptr %86, i64 24
  %88 = load i32, ptr %87, align 4, !tbaa !34, !noalias !14
  %89 = icmp ult i32 %88, 6
  %switch.offset = add nsw i32 %88, 1
  %.0.i.i = select i1 %89, i32 %switch.offset, i32 0
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %.0.i.i, ptr %90, align 8, !tbaa !36, !alias.scope !14
  %91 = icmp sgt i8 %58, 2
  %92 = and i64 %61, 3
  %93 = icmp eq i64 %92, 0
  %or.cond.i = and i1 %91, %93
  br i1 %or.cond.i, label %94, label %99

94:                                               ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ToTmWdayENS2_7weekdayE.exit.i
  %95 = srem i64 %61, 100
  %.not.i.i.i = icmp eq i64 %95, 0
  br i1 %.not.i.i.i, label %96, label %99

96:                                               ; preds = %94
  %97 = icmp eq i64 %69, 0
  %98 = zext i1 %97 to i32
  br label %99

99:                                               ; preds = %96, %94, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ToTmWdayENS2_7weekdayE.exit.i
  %100 = phi i32 [ 0, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ToTmWdayENS2_7weekdayE.exit.i ], [ 1, %94 ], [ %98, %96 ]
  %101 = getelementptr inbounds i32, ptr @__const._ZN4absl13time_internal4cctz6detail11get_yeardayERKNS2_10civil_timeINS2_10second_tagEEE.k_month_offsets, i64 %76
  %102 = load i32, ptr %101, align 4, !tbaa !33, !noalias !14
  %103 = add nsw i32 %55, -1
  %104 = add nsw i32 %103, %100
  %105 = add i32 %104, %102
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 %105, ptr %106, align 4, !tbaa !37, !alias.scope !14
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %108 = load i8, ptr %107, align 4, !tbaa !38, !range !41, !noalias !14, !noundef !42
  %109 = zext nneg i8 %108 to i32
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 %109, ptr %110, align 8, !tbaa !43, !alias.scope !14
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 21
  %112 = load ptr, ptr %1, align 8, !tbaa !44
  %113 = load i64, ptr %36, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 %113
  %.not998 = icmp samesign eq i64 %113, 0
  br i1 %.not998, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %99
  %115 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %118 = ptrtoint ptr %111 to i64
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 19
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 18
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 17
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.2.0..sroa_idx.i.i436 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 15
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 14
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 13
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %133 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %146 = sub i64 0, %19
  %scevgep = getelementptr i8, ptr %18, i64 %146
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.thread801
  %.02681000 = phi ptr [ %112, %.preheader.lr.ph ], [ %.3271, %.thread801 ]
  %.0275999 = phi ptr [ %112, %.preheader.lr.ph ], [ %.4279, %.thread801 ]
  br label %147

147:                                              ; preds = %.preheader, %149
  %.1269990 = phi ptr [ %.02681000, %.preheader ], [ %150, %149 ]
  %148 = load i8, ptr %.1269990, align 1, !tbaa !13
  %.not322 = icmp eq i8 %148, 37
  br i1 %.not322, label %.critedge, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %.1269990, i64 1
  %.not321 = icmp eq ptr %150, %114
  br i1 %.not321, label %.critedge, label %147, !llvm.loop !45

151:                                              ; preds = %5
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %1225

153:                                              ; preds = %38
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %1224

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
  br label %1223

.loopexit.split-lp:                               ; preds = %163
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %.critedge
  %.1276 = phi ptr [ %.0275999, %.critedge ], [ %.1269.lcssa, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i ]
  %.0249 = phi ptr [ %.02681000, %.critedge ], [ %.1269.lcssa, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i ]
  %.not324991 = icmp eq ptr %.1269.lcssa, %114
  br i1 %.not324991, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %167
  %.2270992 = phi ptr [ %168, %167 ], [ %.1269.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit ]
  %165 = load i8, ptr %.2270992, align 1, !tbaa !13
  %166 = icmp eq i8 %165, 37
  br i1 %166, label %167, label %.critedge2

167:                                              ; preds = %.lr.ph
  %168 = getelementptr inbounds nuw i8, ptr %.2270992, i64 1
  %.not324 = icmp eq ptr %168, %114
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
  br label %1223

.loopexit.split-lp873:                            ; preds = %178
  %lpad.loopexit.split-lp875 = landingpad { ptr, i32 }
          cleanup
  br label %1223

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
  br i1 %.not327, label %513, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds i8, ptr %.2270.lcssa, i64 -1
  %.not366 = icmp eq ptr %210, %.2277
  br i1 %.not366, label %239, label %211

211:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %115, ptr %20, align 8, !tbaa !4
  store i64 0, ptr %116, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %.2277 to i64
  %214 = sub i64 %212, %213
  store i64 %214, ptr %15, align 8, !tbaa !49
  %215 = icmp ugt i64 %214, 15
  br i1 %215, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %211
  %216 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc385 unwind label %231

.noexc385:                                        ; preds = %.noexc.i
  store ptr %216, ptr %20, align 8, !tbaa !44
  %217 = load i64, ptr %15, align 8, !tbaa !49
  store i64 %217, ptr %115, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc385, %211
  %218 = phi ptr [ %216, %.noexc385 ], [ %115, %211 ]
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
  store i64 %223, ptr %116, align 8, !tbaa !10
  %224 = load ptr, ptr %20, align 8, !tbaa !44
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %223
  store i8 0, ptr %225, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %226 unwind label %233

226:                                              ; preds = %222
  %227 = load ptr, ptr %20, align 8, !tbaa !44
  %228 = icmp eq ptr %227, %115
  br i1 %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %226
  %229 = load i64, ptr %115, align 8, !tbaa !13
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %230) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.pre = load i8, ptr %.2270.lcssa, align 1, !tbaa !13
  br label %239

231:                                              ; preds = %.noexc.i
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

233:                                              ; preds = %222
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %20, align 8, !tbaa !44
  %236 = icmp eq ptr %235, %115
  br i1 %236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386: ; preds = %233
  %237 = load i64, ptr %115, align 8, !tbaa !13
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %238) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388: ; preds = %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386, %231
  %.pn367 = phi { ptr, i32 } [ %232, %231 ], [ %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1223

239:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %209
  %240 = phi i8 [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %207, %209 ]
  switch i8 %240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit392 [
    i8 89, label %241
    i8 109, label %276
    i8 100, label %290
    i8 101, label %290
    i8 85, label %307
    i8 117, label %321
    i8 87, label %349
    i8 119, label %363
    i8 72, label %390
    i8 77, label %404
    i8 83, label %418
    i8 122, label %432
    i8 90, label %460
    i8 115, label %466
    i8 37, label %497
  ]

241:                                              ; preds = %239
  %242 = load i64, ptr %16, align 8, !tbaa !31
  %243 = icmp slt i64 %242, 0
  br i1 %243, label %244, label %249

244:                                              ; preds = %241
  %245 = icmp eq i64 %242, -9223372036854775808
  br i1 %245, label %246, label %247

246:                                              ; preds = %244
  store i8 56, ptr %117, align 4, !tbaa !13
  br label %247

247:                                              ; preds = %246, %244
  %.127.i = phi ptr [ %117, %246 ], [ %111, %244 ]
  %.123.i = phi i32 [ -2, %246 ], [ -1, %244 ]
  %.1.i = phi i64 [ -922337203685477580, %246 ], [ %242, %244 ]
  %248 = sub nsw i64 0, %.1.i
  br label %249

249:                                              ; preds = %247, %241
  %.026.i = phi ptr [ %.127.i, %247 ], [ %111, %241 ]
  %.022.i = phi i32 [ %.123.i, %247 ], [ 0, %241 ]
  %.021.i = phi i64 [ %248, %247 ], [ %242, %241 ]
  %scevgep40.i = getelementptr i8, ptr %.026.i, i64 -2
  %250 = add nsw i32 %.022.i, -2
  br label %251

251:                                              ; preds = %251, %249
  %indvars.iv42.i = phi i32 [ %indvars.iv.next.i, %251 ], [ %250, %249 ]
  %indvars.iv.i = phi ptr [ %scevgep41.i, %251 ], [ %scevgep40.i, %249 ]
  %.228.i = phi ptr [ %256, %251 ], [ %.026.i, %249 ]
  %.224.i = phi i32 [ %252, %251 ], [ %.022.i, %249 ]
  %.3.i = phi i64 [ %257, %251 ], [ %.021.i, %249 ]
  %252 = add i32 %.224.i, -1
  %253 = urem i64 %.3.i, 10
  %254 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !13
  %256 = getelementptr inbounds i8, ptr %.228.i, i64 -1
  store i8 %255, ptr %256, align 1, !tbaa !13
  %257 = udiv i64 %.3.i, 10
  %.not.i = icmp ult i64 %.3.i, 10
  %scevgep41.i = getelementptr i8, ptr %indvars.iv.i, i64 -1
  %indvars.iv.next.i = add i32 %indvars.iv42.i, -1
  br i1 %.not.i, label %.preheader.i, label %251, !llvm.loop !50

.preheader.i:                                     ; preds = %251
  %258 = icmp sgt i32 %.224.i, 1
  br i1 %258, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %259 = getelementptr i8, ptr %.228.i, i64 -2
  %260 = add nsw i32 %.224.i, -2
  %261 = zext nneg i32 %260 to i64
  %262 = sub nsw i64 0, %261
  %scevgep.i = getelementptr i8, ptr %259, i64 %262
  %263 = zext nneg i32 %252 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i, i8 48, i64 %263, i1 false), !tbaa !13
  %264 = zext i32 %indvars.iv42.i to i64
  %265 = sub nsw i64 0, %264
  %scevgep43.i = getelementptr i8, ptr %indvars.iv.i, i64 %265
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.preheader.i, %.preheader.i
  %.329.lcssa.i = phi ptr [ %256, %.preheader.i ], [ %scevgep43.i, %.lr.ph.preheader.i ]
  br i1 %243, label %266, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit

266:                                              ; preds = %._crit_edge.i
  %267 = getelementptr inbounds i8, ptr %.329.lcssa.i, i64 -1
  store i8 45, ptr %267, align 1, !tbaa !13
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit: ; preds = %._crit_edge.i, %266
  %.4.i = phi ptr [ %267, %266 ], [ %.329.lcssa.i, %._crit_edge.i ]
  %268 = ptrtoint ptr %.4.i to i64
  %269 = sub i64 %118, %268
  %270 = load i64, ptr %35, align 8, !tbaa !10
  %271 = sub i64 4611686018427387903, %270
  %272 = icmp ult i64 %271, %269
  br i1 %272, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke

.invoke:                                          ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit721, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit647, %789, %754, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit580, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit, %548, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit511, %460, %432, %418, %404, %390, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit464, %349, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit427, %307, %290, %276
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
          to label %.cont unwind label %.loopexit.split-lp878

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke: ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit511, %460, %432, %418, %404, %390, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit464, %349, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit427, %307, %290, %276
  %273 = phi ptr [ %121, %276 ], [ %121, %290 ], [ %121, %307 ], [ %.4.i420, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit427 ], [ %121, %349 ], [ %.4.i457, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit464 ], [ %121, %390 ], [ %121, %404 ], [ %121, %418 ], [ %124, %432 ], [ %461, %460 ], [ %.4.i504, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit511 ], [ %.4.i, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit ]
  %274 = phi i64 [ 2, %276 ], [ 2, %290 ], [ 2, %307 ], [ %345, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit427 ], [ 2, %349 ], [ %386, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit464 ], [ 2, %390 ], [ 2, %404 ], [ 2, %418 ], [ 5, %432 ], [ %462, %460 ], [ %493, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit511 ], [ %269, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit ]
  %275 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %273, i64 noundef %274)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit392 unwind label %.loopexit877

.loopexit877:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke, %507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i722
  %lpad.loopexit879 = landingpad { ptr, i32 }
          cleanup
  br label %1223

.loopexit.split-lp878:                            ; preds = %.invoke
  %lpad.loopexit.split-lp880 = landingpad { ptr, i32 }
          cleanup
  br label %1223

276:                                              ; preds = %239
  %277 = load i8, ptr %57, align 8, !tbaa !29
  %278 = srem i8 %277, 10
  %279 = sext i8 %278 to i64
  %280 = getelementptr inbounds i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !13
  store i8 %281, ptr %117, align 4, !tbaa !13
  %282 = sdiv i8 %277, 10
  %283 = srem i8 %282, 10
  %284 = sext i8 %283 to i64
  %285 = getelementptr inbounds i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !13
  store i8 %286, ptr %121, align 1, !tbaa !13
  %287 = load i64, ptr %35, align 8, !tbaa !10
  %288 = and i64 %287, -2
  %289 = icmp eq i64 %288, 4611686018427387902
  br i1 %289, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke

290:                                              ; preds = %239, %239
  %291 = load i8, ptr %53, align 1, !tbaa !27
  %292 = srem i8 %291, 10
  %293 = sext i8 %292 to i64
  %294 = getelementptr inbounds i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !13
  store i8 %295, ptr %117, align 4, !tbaa !13
  %296 = sdiv i8 %291, 10
  %297 = srem i8 %296, 10
  %298 = sext i8 %297 to i64
  %299 = getelementptr inbounds i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %298
  %300 = load i8, ptr %299, align 1, !tbaa !13
  store i8 %300, ptr %121, align 1, !tbaa !13
  %301 = load i8, ptr %.2270.lcssa, align 1, !tbaa !13
  %302 = icmp eq i8 %301, 101
  %303 = icmp eq i8 %297, 0
  %or.cond864 = and i1 %303, %302
  %spec.store.select = select i1 %or.cond864, i8 32, i8 %300
  store i8 %spec.store.select, ptr %121, align 1
  %304 = load i64, ptr %35, align 8, !tbaa !10
  %305 = and i64 %304, -2
  %306 = icmp eq i64 %305, 4611686018427387902
  br i1 %306, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke

307:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %.sroa.0.0.copyload.i = load i64, ptr %16, align 8, !tbaa !49
  %.sroa.2.0.copyload.i = load i64, ptr %57, align 8
  %.sroa.2.8.insert.insert.i.i.i = and i64 %.sroa.2.0.copyload.i, 65535
  store i64 %.sroa.0.0.copyload.i, ptr %21, align 8
  %.sroa.2.0.extract.trunc.i.i = trunc nuw nsw i64 %.sroa.2.8.insert.insert.i.i.i to i40
  store i40 %.sroa.2.0.extract.trunc.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %308 = call fastcc noundef i32 @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_16ToWeekERKNS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 6)
  %309 = srem i32 %308, 10
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %310
  %312 = load i8, ptr %311, align 1, !tbaa !13
  store i8 %312, ptr %117, align 4, !tbaa !13
  %313 = sdiv i32 %308, 10
  %314 = srem i32 %313, 10
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !13
  store i8 %317, ptr %121, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %318 = load i64, ptr %35, align 8, !tbaa !10
  %319 = and i64 %318, -2
  %320 = icmp eq i64 %319, 4611686018427387902
  br i1 %320, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke

321:                                              ; preds = %239
  %322 = load i32, ptr %90, align 8, !tbaa !36
  %.not369 = icmp eq i32 %322, 0
  %323 = select i1 %.not369, i32 7, i32 %322
  %.lobit868 = ashr i32 %323, 31
  %324 = call i32 @llvm.abs.i32(i32 %323, i1 false)
  %spec.select865 = zext i32 %324 to i64
  %325 = add nsw i32 %.lobit868, -2
  br label %326

326:                                              ; preds = %326, %321
  %indvars.iv42.i409 = phi i32 [ %indvars.iv.next.i416, %326 ], [ %325, %321 ]
  %indvars.iv.i410 = phi ptr [ %scevgep41.i415, %326 ], [ %121, %321 ]
  %.228.i411 = phi ptr [ %331, %326 ], [ %111, %321 ]
  %.224.i412 = phi i32 [ %327, %326 ], [ %.lobit868, %321 ]
  %.3.i413 = phi i64 [ %332, %326 ], [ %spec.select865, %321 ]
  %327 = add i32 %.224.i412, -1
  %328 = urem i64 %.3.i413, 10
  %329 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %328
  %330 = load i8, ptr %329, align 1, !tbaa !13
  %331 = getelementptr inbounds i8, ptr %.228.i411, i64 -1
  store i8 %330, ptr %331, align 1, !tbaa !13
  %332 = udiv i64 %.3.i413, 10
  %.not.i414 = icmp samesign ult i64 %.3.i413, 10
  %scevgep41.i415 = getelementptr i8, ptr %indvars.iv.i410, i64 -1
  %indvars.iv.next.i416 = add i32 %indvars.iv42.i409, -1
  br i1 %.not.i414, label %.preheader.i417, label %326, !llvm.loop !50

.preheader.i417:                                  ; preds = %326
  %333 = icmp slt i32 %323, 0
  %334 = icmp sgt i32 %.224.i412, 1
  br i1 %334, label %.lr.ph.preheader.i421, label %._crit_edge.i418

.lr.ph.preheader.i421:                            ; preds = %.preheader.i417
  %335 = getelementptr i8, ptr %.228.i411, i64 -2
  %336 = add nsw i32 %.224.i412, -2
  %337 = zext nneg i32 %336 to i64
  %338 = sub nsw i64 0, %337
  %scevgep.i422 = getelementptr i8, ptr %335, i64 %338
  %339 = zext nneg i32 %327 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i422, i8 48, i64 %339, i1 false), !tbaa !13
  %340 = zext i32 %indvars.iv42.i409 to i64
  %341 = sub nsw i64 0, %340
  %scevgep43.i423 = getelementptr i8, ptr %indvars.iv.i410, i64 %341
  br label %._crit_edge.i418

._crit_edge.i418:                                 ; preds = %.lr.ph.preheader.i421, %.preheader.i417
  %.329.lcssa.i419 = phi ptr [ %331, %.preheader.i417 ], [ %scevgep43.i423, %.lr.ph.preheader.i421 ]
  br i1 %333, label %342, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit427

342:                                              ; preds = %._crit_edge.i418
  %343 = getelementptr inbounds i8, ptr %.329.lcssa.i419, i64 -1
  store i8 45, ptr %343, align 1, !tbaa !13
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit427

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit427: ; preds = %._crit_edge.i418, %342
  %.4.i420 = phi ptr [ %343, %342 ], [ %.329.lcssa.i419, %._crit_edge.i418 ]
  %344 = ptrtoint ptr %.4.i420 to i64
  %345 = sub i64 %118, %344
  %346 = load i64, ptr %35, align 8, !tbaa !10
  %347 = sub i64 4611686018427387903, %346
  %348 = icmp ult i64 %347, %345
  br i1 %348, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke

349:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %.sroa.0.0.copyload.i432 = load i64, ptr %16, align 8, !tbaa !49
  %.sroa.2.0.copyload.i434 = load i64, ptr %57, align 8
  %.sroa.2.8.insert.insert.i.i.i435 = and i64 %.sroa.2.0.copyload.i434, 65535
  store i64 %.sroa.0.0.copyload.i432, ptr %22, align 8
  %.sroa.2.0.extract.trunc.i.i437 = trunc nuw nsw i64 %.sroa.2.8.insert.insert.i.i.i435 to i40
  store i40 %.sroa.2.0.extract.trunc.i.i437, ptr %.sroa.2.0..sroa_idx.i.i436, align 8
  %350 = call fastcc noundef i32 @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_16ToWeekERKNS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 0)
  %351 = srem i32 %350, 10
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %352
  %354 = load i8, ptr %353, align 1, !tbaa !13
  store i8 %354, ptr %117, align 4, !tbaa !13
  %355 = sdiv i32 %350, 10
  %356 = srem i32 %355, 10
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %357
  %359 = load i8, ptr %358, align 1, !tbaa !13
  store i8 %359, ptr %121, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %360 = load i64, ptr %35, align 8, !tbaa !10
  %361 = and i64 %360, -2
  %362 = icmp eq i64 %361, 4611686018427387902
  br i1 %362, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke

363:                                              ; preds = %239
  %364 = load i32, ptr %90, align 8, !tbaa !36
  %.lobit = ashr i32 %364, 31
  %365 = call i32 @llvm.abs.i32(i32 %364, i1 false)
  %spec.select867 = zext i32 %365 to i64
  %366 = add nsw i32 %.lobit, -2
  br label %367

367:                                              ; preds = %367, %363
  %indvars.iv42.i446 = phi i32 [ %indvars.iv.next.i453, %367 ], [ %366, %363 ]
  %indvars.iv.i447 = phi ptr [ %scevgep41.i452, %367 ], [ %121, %363 ]
  %.228.i448 = phi ptr [ %372, %367 ], [ %111, %363 ]
  %.224.i449 = phi i32 [ %368, %367 ], [ %.lobit, %363 ]
  %.3.i450 = phi i64 [ %373, %367 ], [ %spec.select867, %363 ]
  %368 = add i32 %.224.i449, -1
  %369 = urem i64 %.3.i450, 10
  %370 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %369
  %371 = load i8, ptr %370, align 1, !tbaa !13
  %372 = getelementptr inbounds i8, ptr %.228.i448, i64 -1
  store i8 %371, ptr %372, align 1, !tbaa !13
  %373 = udiv i64 %.3.i450, 10
  %.not.i451 = icmp samesign ult i64 %.3.i450, 10
  %scevgep41.i452 = getelementptr i8, ptr %indvars.iv.i447, i64 -1
  %indvars.iv.next.i453 = add i32 %indvars.iv42.i446, -1
  br i1 %.not.i451, label %.preheader.i454, label %367, !llvm.loop !50

.preheader.i454:                                  ; preds = %367
  %374 = icmp slt i32 %364, 0
  %375 = icmp sgt i32 %.224.i449, 1
  br i1 %375, label %.lr.ph.preheader.i458, label %._crit_edge.i455

.lr.ph.preheader.i458:                            ; preds = %.preheader.i454
  %376 = getelementptr i8, ptr %.228.i448, i64 -2
  %377 = add nsw i32 %.224.i449, -2
  %378 = zext nneg i32 %377 to i64
  %379 = sub nsw i64 0, %378
  %scevgep.i459 = getelementptr i8, ptr %376, i64 %379
  %380 = zext nneg i32 %368 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i459, i8 48, i64 %380, i1 false), !tbaa !13
  %381 = zext i32 %indvars.iv42.i446 to i64
  %382 = sub nsw i64 0, %381
  %scevgep43.i460 = getelementptr i8, ptr %indvars.iv.i447, i64 %382
  br label %._crit_edge.i455

._crit_edge.i455:                                 ; preds = %.lr.ph.preheader.i458, %.preheader.i454
  %.329.lcssa.i456 = phi ptr [ %372, %.preheader.i454 ], [ %scevgep43.i460, %.lr.ph.preheader.i458 ]
  br i1 %374, label %383, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit464

383:                                              ; preds = %._crit_edge.i455
  %384 = getelementptr inbounds i8, ptr %.329.lcssa.i456, i64 -1
  store i8 45, ptr %384, align 1, !tbaa !13
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit464

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit464: ; preds = %._crit_edge.i455, %383
  %.4.i457 = phi ptr [ %384, %383 ], [ %.329.lcssa.i456, %._crit_edge.i455 ]
  %385 = ptrtoint ptr %.4.i457 to i64
  %386 = sub i64 %118, %385
  %387 = load i64, ptr %35, align 8, !tbaa !10
  %388 = sub i64 4611686018427387903, %387
  %389 = icmp ult i64 %388, %386
  br i1 %389, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke

390:                                              ; preds = %239
  %391 = load i8, ptr %49, align 2, !tbaa !25
  %392 = srem i8 %391, 10
  %393 = sext i8 %392 to i64
  %394 = getelementptr inbounds i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %393
  %395 = load i8, ptr %394, align 1, !tbaa !13
  store i8 %395, ptr %117, align 4, !tbaa !13
  %396 = sdiv i8 %391, 10
  %397 = srem i8 %396, 10
  %398 = sext i8 %397 to i64
  %399 = getelementptr inbounds i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %398
  %400 = load i8, ptr %399, align 1, !tbaa !13
  store i8 %400, ptr %121, align 1, !tbaa !13
  %401 = load i64, ptr %35, align 8, !tbaa !10
  %402 = and i64 %401, -2
  %403 = icmp eq i64 %402, 4611686018427387902
  br i1 %403, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke

404:                                              ; preds = %239
  %405 = load i8, ptr %45, align 1, !tbaa !23
  %406 = srem i8 %405, 10
  %407 = sext i8 %406 to i64
  %408 = getelementptr inbounds i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %407
  %409 = load i8, ptr %408, align 1, !tbaa !13
  store i8 %409, ptr %117, align 4, !tbaa !13
  %410 = sdiv i8 %405, 10
  %411 = srem i8 %410, 10
  %412 = sext i8 %411 to i64
  %413 = getelementptr inbounds i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %412
  %414 = load i8, ptr %413, align 1, !tbaa !13
  store i8 %414, ptr %121, align 1, !tbaa !13
  %415 = load i64, ptr %35, align 8, !tbaa !10
  %416 = and i64 %415, -2
  %417 = icmp eq i64 %416, 4611686018427387902
  br i1 %417, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke

418:                                              ; preds = %239
  %419 = load i8, ptr %42, align 4, !tbaa !17
  %420 = srem i8 %419, 10
  %421 = sext i8 %420 to i64
  %422 = getelementptr inbounds i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %421
  %423 = load i8, ptr %422, align 1, !tbaa !13
  store i8 %423, ptr %117, align 4, !tbaa !13
  %424 = sdiv i8 %419, 10
  %425 = srem i8 %424, 10
  %426 = sext i8 %425 to i64
  %427 = getelementptr inbounds i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %426
  %428 = load i8, ptr %427, align 1, !tbaa !13
  store i8 %428, ptr %121, align 1, !tbaa !13
  %429 = load i64, ptr %35, align 8, !tbaa !10
  %430 = and i64 %429, -2
  %431 = icmp eq i64 %430, 4611686018427387902
  br i1 %431, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke

432:                                              ; preds = %239
  %433 = load i32, ptr %120, align 8, !tbaa !51
  %434 = icmp slt i32 %433, 0
  %spec.select.i = select i1 %434, i8 45, i8 43
  %spec.select45.i = call i32 @llvm.abs.i32(i32 %433, i1 true)
  %435 = udiv i32 %spec.select45.i, 60
  %436 = urem i32 %435, 60
  %437 = icmp samesign ult i32 %spec.select45.i, 3600
  %438 = icmp eq i32 %436, 0
  %or.cond3.i = and i1 %437, %438
  %spec.select47.i = select i1 %or.cond3.i, i8 43, i8 %spec.select.i
  %.lhs.trunc.i = trunc nuw nsw i32 %436 to i8
  %439 = urem i8 %.lhs.trunc.i, 10
  %440 = zext nneg i8 %439 to i64
  %441 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %440
  %442 = load i8, ptr %441, align 1, !tbaa !13
  store i8 %442, ptr %117, align 4, !tbaa !13
  %443 = udiv i8 %.lhs.trunc.i, 10
  %444 = zext nneg i8 %443 to i64
  %445 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %444
  %446 = load i8, ptr %445, align 1, !tbaa !13
  store i8 %446, ptr %121, align 1, !tbaa !13
  %447 = udiv i32 %spec.select45.i, 3600
  %448 = urem i32 %447, 10
  %449 = zext nneg i32 %448 to i64
  %450 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %449
  %451 = load i8, ptr %450, align 1, !tbaa !13
  store i8 %451, ptr %122, align 2, !tbaa !13
  %452 = udiv i32 %spec.select45.i, 36000
  %.lhs.trunc56.i = trunc nuw i32 %452 to i16
  %453 = urem i16 %.lhs.trunc56.i, 10
  %454 = zext nneg i16 %453 to i64
  %455 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %454
  %456 = load i8, ptr %455, align 1, !tbaa !13
  store i8 %456, ptr %123, align 1, !tbaa !13
  store i8 %spec.select47.i, ptr %124, align 16, !tbaa !13
  %457 = load i64, ptr %35, align 8, !tbaa !10
  %458 = add i64 %457, -4611686018427387899
  %459 = icmp ult i64 %458, 5
  br i1 %459, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke

460:                                              ; preds = %239
  %461 = load ptr, ptr %119, align 8, !tbaa !52
  %462 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %461) #20
  %463 = load i64, ptr %35, align 8, !tbaa !10
  %464 = sub i64 4611686018427387903, %463
  %465 = icmp ult i64 %464, %462
  br i1 %465, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke

466:                                              ; preds = %239
  %.sroa.0.0.copyload.i.i1.i = load i64, ptr %2, align 8, !tbaa !49
  %467 = icmp slt i64 %.sroa.0.0.copyload.i.i1.i, 0
  br i1 %467, label %468, label %473

468:                                              ; preds = %466
  %469 = icmp eq i64 %.sroa.0.0.copyload.i.i1.i, -9223372036854775808
  br i1 %469, label %470, label %471

470:                                              ; preds = %468
  store i8 56, ptr %117, align 4, !tbaa !13
  br label %471

471:                                              ; preds = %470, %468
  %.127.i508 = phi ptr [ %117, %470 ], [ %111, %468 ]
  %.123.i509 = phi i32 [ -2, %470 ], [ -1, %468 ]
  %.1.i510 = phi i64 [ -922337203685477580, %470 ], [ %.sroa.0.0.copyload.i.i1.i, %468 ]
  %472 = sub nsw i64 0, %.1.i510
  br label %473

473:                                              ; preds = %471, %466
  %.026.i489 = phi ptr [ %.127.i508, %471 ], [ %111, %466 ]
  %.022.i490 = phi i32 [ %.123.i509, %471 ], [ 0, %466 ]
  %.021.i491 = phi i64 [ %472, %471 ], [ %.sroa.0.0.copyload.i.i1.i, %466 ]
  %scevgep40.i492 = getelementptr i8, ptr %.026.i489, i64 -2
  %474 = add nsw i32 %.022.i490, -2
  br label %475

475:                                              ; preds = %475, %473
  %indvars.iv42.i493 = phi i32 [ %indvars.iv.next.i500, %475 ], [ %474, %473 ]
  %indvars.iv.i494 = phi ptr [ %scevgep41.i499, %475 ], [ %scevgep40.i492, %473 ]
  %.228.i495 = phi ptr [ %480, %475 ], [ %.026.i489, %473 ]
  %.224.i496 = phi i32 [ %476, %475 ], [ %.022.i490, %473 ]
  %.3.i497 = phi i64 [ %481, %475 ], [ %.021.i491, %473 ]
  %476 = add i32 %.224.i496, -1
  %477 = urem i64 %.3.i497, 10
  %478 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %477
  %479 = load i8, ptr %478, align 1, !tbaa !13
  %480 = getelementptr inbounds i8, ptr %.228.i495, i64 -1
  store i8 %479, ptr %480, align 1, !tbaa !13
  %481 = udiv i64 %.3.i497, 10
  %.not.i498 = icmp ult i64 %.3.i497, 10
  %scevgep41.i499 = getelementptr i8, ptr %indvars.iv.i494, i64 -1
  %indvars.iv.next.i500 = add i32 %indvars.iv42.i493, -1
  br i1 %.not.i498, label %.preheader.i501, label %475, !llvm.loop !50

.preheader.i501:                                  ; preds = %475
  %482 = icmp sgt i32 %.224.i496, 1
  br i1 %482, label %.lr.ph.preheader.i505, label %._crit_edge.i502

.lr.ph.preheader.i505:                            ; preds = %.preheader.i501
  %483 = getelementptr i8, ptr %.228.i495, i64 -2
  %484 = add nsw i32 %.224.i496, -2
  %485 = zext nneg i32 %484 to i64
  %486 = sub nsw i64 0, %485
  %scevgep.i506 = getelementptr i8, ptr %483, i64 %486
  %487 = zext nneg i32 %476 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i506, i8 48, i64 %487, i1 false), !tbaa !13
  %488 = zext i32 %indvars.iv42.i493 to i64
  %489 = sub nsw i64 0, %488
  %scevgep43.i507 = getelementptr i8, ptr %indvars.iv.i494, i64 %489
  br label %._crit_edge.i502

._crit_edge.i502:                                 ; preds = %.lr.ph.preheader.i505, %.preheader.i501
  %.329.lcssa.i503 = phi ptr [ %480, %.preheader.i501 ], [ %scevgep43.i507, %.lr.ph.preheader.i505 ]
  br i1 %467, label %490, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit511

490:                                              ; preds = %._crit_edge.i502
  %491 = getelementptr inbounds i8, ptr %.329.lcssa.i503, i64 -1
  store i8 45, ptr %491, align 1, !tbaa !13
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit511

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit511: ; preds = %._crit_edge.i502, %490
  %.4.i504 = phi ptr [ %491, %490 ], [ %.329.lcssa.i503, %._crit_edge.i502 ]
  %492 = ptrtoint ptr %.4.i504 to i64
  %493 = sub i64 %118, %492
  %494 = load i64, ptr %35, align 8, !tbaa !10
  %495 = sub i64 4611686018427387903, %494
  %496 = icmp ult i64 %495, %493
  br i1 %496, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke

497:                                              ; preds = %239
  %498 = load i64, ptr %35, align 8, !tbaa !10
  %499 = add i64 %498, 1
  %500 = load ptr, ptr %0, align 8, !tbaa !44
  %501 = icmp eq ptr %500, %34
  br i1 %501, label %502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i516

502:                                              ; preds = %497
  %503 = icmp ult i64 %498, 16
  call void @llvm.assume(i1 %503)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i516

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i516: ; preds = %502, %497
  %504 = load i64, ptr %34, align 8
  %505 = select i1 %501, i64 15, i64 %504
  %506 = icmp ugt i64 %499, %505
  br i1 %506, label %507, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit519

507:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i516
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %498, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc518 unwind label %.loopexit877

.noexc518:                                        ; preds = %507
  %.pre.i517 = load ptr, ptr %0, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit519

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit519: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i516, %.noexc518
  %508 = phi ptr [ %.pre.i517, %.noexc518 ], [ %500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i516 ]
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 %498
  store i8 37, ptr %509, align 1, !tbaa !13
  store i64 %499, ptr %35, align 8, !tbaa !10
  %510 = load ptr, ptr %0, align 8, !tbaa !44
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 %499
  store i8 0, ptr %511, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit392: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit519, %239
  %512 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 1
  br label %.thread801, !llvm.loop !48

513:                                              ; preds = %206
  switch i8 %207, label %.thread801 [
    i8 58, label %514
    i8 69, label %719
  ]

514:                                              ; preds = %513
  %515 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 1
  %.not328 = icmp eq ptr %515, %114
  br i1 %.not328, label %.thread801, label %516

516:                                              ; preds = %514
  %517 = load i8, ptr %515, align 1, !tbaa !13
  switch i8 %517, label %.thread801 [
    i8 122, label %518
    i8 58, label %578
  ]

518:                                              ; preds = %516
  %519 = getelementptr inbounds i8, ptr %.2270.lcssa, i64 -1
  %.not363 = icmp eq ptr %519, %.2277
  br i1 %.not363, label %548, label %520

520:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %144, ptr %23, align 8, !tbaa !4
  store i64 0, ptr %145, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %521 = ptrtoint ptr %519 to i64
  %522 = ptrtoint ptr %.2277 to i64
  %523 = sub i64 %521, %522
  store i64 %523, ptr %14, align 8, !tbaa !49
  %524 = icmp ugt i64 %523, 15
  br i1 %524, label %.noexc.i521, label %._crit_edge.i.i520

.noexc.i521:                                      ; preds = %520
  %525 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc522 unwind label %540

.noexc522:                                        ; preds = %.noexc.i521
  store ptr %525, ptr %23, align 8, !tbaa !44
  %526 = load i64, ptr %14, align 8, !tbaa !49
  store i64 %526, ptr %144, align 8, !tbaa !13
  br label %._crit_edge.i.i520

._crit_edge.i.i520:                               ; preds = %.noexc522, %520
  %527 = phi ptr [ %525, %.noexc522 ], [ %144, %520 ]
  switch i64 %523, label %530 [
    i64 1, label %528
    i64 0, label %531
  ]

528:                                              ; preds = %._crit_edge.i.i520
  %529 = load i8, ptr %.2277, align 1, !tbaa !13
  store i8 %529, ptr %527, align 1, !tbaa !13
  br label %531

530:                                              ; preds = %._crit_edge.i.i520
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %527, ptr align 1 %.2277, i64 %523, i1 false)
  br label %531

531:                                              ; preds = %530, %528, %._crit_edge.i.i520
  %532 = load i64, ptr %14, align 8, !tbaa !49
  store i64 %532, ptr %145, align 8, !tbaa !10
  %533 = load ptr, ptr %23, align 8, !tbaa !44
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 %532
  store i8 0, ptr %534, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %535 unwind label %542

535:                                              ; preds = %531
  %536 = load ptr, ptr %23, align 8, !tbaa !44
  %537 = icmp eq ptr %536, %144
  br i1 %537, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524: ; preds = %535
  %538 = load i64, ptr %144, align 8, !tbaa !13
  %539 = add i64 %538, 1
  call void @_ZdlPvm(ptr noundef %536, i64 noundef %539) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526: ; preds = %535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %548

540:                                              ; preds = %.noexc.i521
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

542:                                              ; preds = %531
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = load ptr, ptr %23, align 8, !tbaa !44
  %545 = icmp eq ptr %544, %144
  br i1 %545, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527: ; preds = %542
  %546 = load i64, ptr %144, align 8, !tbaa !13
  %547 = add i64 %546, 1
  call void @_ZdlPvm(ptr noundef %544, i64 noundef %547) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529: ; preds = %542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527, %540
  %.pn364 = phi { ptr, i32 } [ %541, %540 ], [ %543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527 ], [ %543, %542 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1223

548:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526, %518
  %549 = load i32, ptr %120, align 8, !tbaa !51
  %550 = icmp slt i32 %549, 0
  %spec.select.i530 = select i1 %550, i8 45, i8 43
  %spec.select45.i531 = call i32 @llvm.abs.i32(i32 %549, i1 true)
  %551 = udiv i32 %spec.select45.i531, 60
  %552 = urem i32 %551, 60
  %553 = icmp samesign ult i32 %spec.select45.i531, 3600
  %554 = icmp eq i32 %552, 0
  %or.cond3.i532 = and i1 %553, %554
  %spec.select47.i533 = select i1 %or.cond3.i532, i8 43, i8 %spec.select.i530
  %.lhs.trunc.i536 = trunc nuw nsw i32 %552 to i8
  %555 = urem i8 %.lhs.trunc.i536, 10
  %556 = zext nneg i8 %555 to i64
  %557 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %556
  %558 = load i8, ptr %557, align 1, !tbaa !13
  store i8 %558, ptr %117, align 4, !tbaa !13
  %559 = udiv i8 %.lhs.trunc.i536, 10
  %560 = zext nneg i8 %559 to i64
  %561 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %560
  %562 = load i8, ptr %561, align 1, !tbaa !13
  store i8 %562, ptr %121, align 1, !tbaa !13
  store i8 58, ptr %122, align 2, !tbaa !13
  %563 = udiv i32 %spec.select45.i531, 3600
  %564 = urem i32 %563, 10
  %565 = zext nneg i32 %564 to i64
  %566 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %565
  %567 = load i8, ptr %566, align 1, !tbaa !13
  store i8 %567, ptr %123, align 1, !tbaa !13
  %568 = udiv i32 %spec.select45.i531, 36000
  %.lhs.trunc56.i535 = trunc nuw i32 %568 to i16
  %569 = urem i16 %.lhs.trunc56.i535, 10
  %570 = zext nneg i16 %569 to i64
  %571 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %570
  %572 = load i8, ptr %571, align 1, !tbaa !13
  store i8 %572, ptr %124, align 16, !tbaa !13
  store i8 %spec.select47.i533, ptr %129, align 1, !tbaa !13
  %573 = load i64, ptr %35, align 8, !tbaa !10
  %574 = add i64 %573, -4611686018427387898
  %575 = icmp ult i64 %574, 6
  br i1 %575, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i537

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i537: ; preds = %548
  %576 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %129, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit540 unwind label %.loopexit877

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit540: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i537
  %577 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 2
  br label %.thread801, !llvm.loop !48

578:                                              ; preds = %516
  %579 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 2
  %.not329 = icmp eq ptr %579, %114
  br i1 %.not329, label %.thread801, label %580

580:                                              ; preds = %578
  %581 = load i8, ptr %579, align 1, !tbaa !13
  switch i8 %581, label %.thread801 [
    i8 122, label %582
    i8 58, label %648
  ]

582:                                              ; preds = %580
  %583 = getelementptr inbounds i8, ptr %.2270.lcssa, i64 -1
  %.not360 = icmp eq ptr %583, %.2277
  br i1 %.not360, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit, label %584

584:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %142, ptr %24, align 8, !tbaa !4
  store i64 0, ptr %143, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %585 = ptrtoint ptr %583 to i64
  %586 = ptrtoint ptr %.2277 to i64
  %587 = sub i64 %585, %586
  store i64 %587, ptr %13, align 8, !tbaa !49
  %588 = icmp ugt i64 %587, 15
  br i1 %588, label %.noexc.i542, label %._crit_edge.i.i541

.noexc.i542:                                      ; preds = %584
  %589 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc543 unwind label %604

.noexc543:                                        ; preds = %.noexc.i542
  store ptr %589, ptr %24, align 8, !tbaa !44
  %590 = load i64, ptr %13, align 8, !tbaa !49
  store i64 %590, ptr %142, align 8, !tbaa !13
  br label %._crit_edge.i.i541

._crit_edge.i.i541:                               ; preds = %.noexc543, %584
  %591 = phi ptr [ %589, %.noexc543 ], [ %142, %584 ]
  switch i64 %587, label %594 [
    i64 1, label %592
    i64 0, label %595
  ]

592:                                              ; preds = %._crit_edge.i.i541
  %593 = load i8, ptr %.2277, align 1, !tbaa !13
  store i8 %593, ptr %591, align 1, !tbaa !13
  br label %595

594:                                              ; preds = %._crit_edge.i.i541
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %591, ptr align 1 %.2277, i64 %587, i1 false)
  br label %595

595:                                              ; preds = %594, %592, %._crit_edge.i.i541
  %596 = load i64, ptr %13, align 8, !tbaa !49
  store i64 %596, ptr %143, align 8, !tbaa !10
  %597 = load ptr, ptr %24, align 8, !tbaa !44
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 %596
  store i8 0, ptr %598, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %599 unwind label %606

599:                                              ; preds = %595
  %600 = load ptr, ptr %24, align 8, !tbaa !44
  %601 = icmp eq ptr %600, %142
  br i1 %601, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545: ; preds = %599
  %602 = load i64, ptr %142, align 8, !tbaa !13
  %603 = add i64 %602, 1
  call void @_ZdlPvm(ptr noundef %600, i64 noundef %603) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547: ; preds = %599, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit

604:                                              ; preds = %.noexc.i542
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

606:                                              ; preds = %595
  %607 = landingpad { ptr, i32 }
          cleanup
  %608 = load ptr, ptr %24, align 8, !tbaa !44
  %609 = icmp eq ptr %608, %142
  br i1 %609, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548: ; preds = %606
  %610 = load i64, ptr %142, align 8, !tbaa !13
  %611 = add i64 %610, 1
  call void @_ZdlPvm(ptr noundef %608, i64 noundef %611) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550: ; preds = %606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548, %604
  %.pn361 = phi { ptr, i32 } [ %605, %604 ], [ %607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548 ], [ %607, %606 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1223

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547, %582
  %612 = load i32, ptr %120, align 8, !tbaa !51
  %613 = icmp slt i32 %612, 0
  %spec.select.i551 = select i1 %613, i8 45, i8 43
  %spec.select45.i552 = call i32 @llvm.abs.i32(i32 %612, i1 true)
  %614 = urem i32 %spec.select45.i552, 60
  %615 = udiv i32 %spec.select45.i552, 60
  %616 = urem i32 %615, 60
  %.lhs.trunc58.i = trunc nuw nsw i32 %614 to i8
  %617 = urem i8 %.lhs.trunc58.i, 10
  %618 = zext nneg i8 %617 to i64
  %619 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %618
  %620 = load i8, ptr %619, align 1, !tbaa !13
  store i8 %620, ptr %117, align 4, !tbaa !13
  %621 = udiv i8 %.lhs.trunc58.i, 10
  %622 = zext nneg i8 %621 to i64
  %623 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %622
  %624 = load i8, ptr %623, align 1, !tbaa !13
  store i8 %624, ptr %121, align 1, !tbaa !13
  store i8 58, ptr %122, align 2, !tbaa !13
  %.lhs.trunc.i558 = trunc nuw nsw i32 %616 to i8
  %625 = urem i8 %.lhs.trunc.i558, 10
  %626 = zext nneg i8 %625 to i64
  %627 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %626
  %628 = load i8, ptr %627, align 1, !tbaa !13
  store i8 %628, ptr %123, align 1, !tbaa !13
  %629 = udiv i8 %.lhs.trunc.i558, 10
  %630 = zext nneg i8 %629 to i64
  %631 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %630
  %632 = load i8, ptr %631, align 1, !tbaa !13
  store i8 %632, ptr %124, align 16, !tbaa !13
  store i8 58, ptr %129, align 1, !tbaa !13
  %633 = udiv i32 %spec.select45.i552, 3600
  %634 = urem i32 %633, 10
  %635 = zext nneg i32 %634 to i64
  %636 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %635
  %637 = load i8, ptr %636, align 1, !tbaa !13
  store i8 %637, ptr %130, align 2, !tbaa !13
  %638 = udiv i32 %spec.select45.i552, 36000
  %.lhs.trunc56.i557 = trunc nuw i32 %638 to i16
  %639 = urem i16 %.lhs.trunc56.i557, 10
  %640 = zext nneg i16 %639 to i64
  %641 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %640
  %642 = load i8, ptr %641, align 1, !tbaa !13
  store i8 %642, ptr %131, align 1, !tbaa !13
  store i8 %spec.select.i551, ptr %132, align 4, !tbaa !13
  %643 = load i64, ptr %35, align 8, !tbaa !10
  %644 = add i64 %643, -4611686018427387895
  %645 = icmp ult i64 %644, 9
  br i1 %645, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i559: ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit
  %646 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %132, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit562 unwind label %.loopexit877

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit562: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i559
  %647 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 3
  br label %.thread801, !llvm.loop !48

648:                                              ; preds = %580
  %649 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 3
  %.not330 = icmp eq ptr %649, %114
  br i1 %.not330, label %.thread801, label %650

650:                                              ; preds = %648
  %651 = load i8, ptr %649, align 1, !tbaa !13
  %652 = icmp eq i8 %651, 122
  br i1 %652, label %653, label %.thread801

653:                                              ; preds = %650
  %654 = getelementptr inbounds i8, ptr %.2270.lcssa, i64 -1
  %.not357 = icmp eq ptr %654, %.2277
  br i1 %.not357, label %670, label %655

655:                                              ; preds = %653
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %.2277, ptr noundef nonnull %654, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %656 unwind label %662

656:                                              ; preds = %655
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %657 unwind label %664

657:                                              ; preds = %656
  %658 = load ptr, ptr %25, align 8, !tbaa !44
  %659 = icmp eq ptr %658, %141
  br i1 %659, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563: ; preds = %657
  %660 = load i64, ptr %141, align 8, !tbaa !13
  %661 = add i64 %660, 1
  call void @_ZdlPvm(ptr noundef %658, i64 noundef %661) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565: ; preds = %657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %670

662:                                              ; preds = %655
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

664:                                              ; preds = %656
  %665 = landingpad { ptr, i32 }
          cleanup
  %666 = load ptr, ptr %25, align 8, !tbaa !44
  %667 = icmp eq ptr %666, %141
  br i1 %667, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566: ; preds = %664
  %668 = load i64, ptr %141, align 8, !tbaa !13
  %669 = add i64 %668, 1
  call void @_ZdlPvm(ptr noundef %666, i64 noundef %669) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568: ; preds = %664, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566, %662
  %.pn358 = phi { ptr, i32 } [ %663, %662 ], [ %665, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566 ], [ %665, %664 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1223

670:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565, %653
  %671 = load i32, ptr %120, align 8, !tbaa !51
  %672 = icmp slt i32 %671, 0
  %spec.select.i569 = select i1 %672, i8 45, i8 43
  %spec.select45.i570 = call i32 @llvm.abs.i32(i32 %671, i1 true)
  %673 = urem i32 %spec.select45.i570, 60
  %674 = udiv i32 %spec.select45.i570, 60
  %675 = urem i32 %674, 60
  %.not870 = icmp eq i32 %673, 0
  br i1 %.not870, label %684, label %.thread

.thread:                                          ; preds = %670
  %.lhs.trunc58.i579 = trunc nuw nsw i32 %673 to i8
  %676 = urem i8 %.lhs.trunc58.i579, 10
  %677 = zext nneg i8 %676 to i64
  %678 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %677
  %679 = load i8, ptr %678, align 1, !tbaa !13
  store i8 %679, ptr %117, align 4, !tbaa !13
  %680 = udiv i8 %.lhs.trunc58.i579, 10
  %681 = zext nneg i8 %680 to i64
  %682 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %681
  %683 = load i8, ptr %682, align 1, !tbaa !13
  store i8 %683, ptr %121, align 1, !tbaa !13
  store i8 58, ptr %122, align 2, !tbaa !13
  br label %687

684:                                              ; preds = %670
  %685 = icmp samesign ult i32 %spec.select45.i570, 3600
  %686 = icmp eq i32 %675, 0
  %or.cond3.i572 = and i1 %685, %686
  %spec.select47.i573 = select i1 %or.cond3.i572, i8 43, i8 %spec.select.i569
  br i1 %686, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit580, label %687

687:                                              ; preds = %.thread, %684
  %.0.i800 = phi ptr [ %122, %.thread ], [ %111, %684 ]
  %.lhs.trunc.i578 = trunc nuw nsw i32 %675 to i8
  %688 = urem i8 %.lhs.trunc.i578, 10
  %689 = zext nneg i8 %688 to i64
  %690 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %689
  %691 = load i8, ptr %690, align 1, !tbaa !13
  %692 = getelementptr inbounds i8, ptr %.0.i800, i64 -1
  store i8 %691, ptr %692, align 1, !tbaa !13
  %693 = udiv i8 %.lhs.trunc.i578, 10
  %694 = zext nneg i8 %693 to i64
  %695 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %694
  %696 = load i8, ptr %695, align 1, !tbaa !13
  %697 = getelementptr inbounds i8, ptr %.0.i800, i64 -2
  store i8 %696, ptr %697, align 1, !tbaa !13
  %698 = getelementptr inbounds i8, ptr %.0.i800, i64 -3
  store i8 58, ptr %698, align 1, !tbaa !13
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit580

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit580: ; preds = %684, %687
  %.141.i798 = phi i8 [ %spec.select.i569, %687 ], [ %spec.select47.i573, %684 ]
  %.1.i576 = phi ptr [ %698, %687 ], [ %111, %684 ]
  %699 = udiv i32 %spec.select45.i570, 3600
  %700 = urem i32 %699, 10
  %701 = zext nneg i32 %700 to i64
  %702 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %701
  %703 = load i8, ptr %702, align 1, !tbaa !13
  %704 = getelementptr inbounds i8, ptr %.1.i576, i64 -1
  store i8 %703, ptr %704, align 1, !tbaa !13
  %705 = udiv i32 %spec.select45.i570, 36000
  %.lhs.trunc56.i577 = trunc nuw i32 %705 to i16
  %706 = urem i16 %.lhs.trunc56.i577, 10
  %707 = zext nneg i16 %706 to i64
  %708 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %707
  %709 = load i8, ptr %708, align 1, !tbaa !13
  %710 = getelementptr inbounds i8, ptr %.1.i576, i64 -2
  store i8 %709, ptr %710, align 1, !tbaa !13
  %711 = getelementptr inbounds i8, ptr %.1.i576, i64 -3
  store i8 %.141.i798, ptr %711, align 1, !tbaa !13
  %712 = ptrtoint ptr %711 to i64
  %713 = sub i64 %118, %712
  %714 = load i64, ptr %35, align 8, !tbaa !10
  %715 = sub i64 4611686018427387903, %714
  %716 = icmp ult i64 %715, %713
  br i1 %716, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i581

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i581: ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit580
  %717 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %711, i64 noundef %713)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit584 unwind label %.loopexit877

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit584: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i581
  %718 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 4
  br label %.thread801, !llvm.loop !48

719:                                              ; preds = %513
  %720 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 1
  %721 = icmp eq ptr %720, %114
  br i1 %721, label %.thread801, label %722, !llvm.loop !48

722:                                              ; preds = %719
  %723 = load i8, ptr %720, align 1, !tbaa !13
  switch i8 %723, label %1053 [
    i8 84, label %724
    i8 122, label %759
    i8 42, label %819
    i8 52, label %984
  ]

724:                                              ; preds = %722
  %725 = getelementptr inbounds i8, ptr %.2270.lcssa, i64 -1
  %.not354 = icmp eq ptr %725, %.2277
  br i1 %.not354, label %754, label %726

726:                                              ; preds = %724
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %137, ptr %27, align 8, !tbaa !4
  store i64 0, ptr %138, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %727 = ptrtoint ptr %725 to i64
  %728 = ptrtoint ptr %.2277 to i64
  %729 = sub i64 %727, %728
  store i64 %729, ptr %12, align 8, !tbaa !49
  %730 = icmp ugt i64 %729, 15
  br i1 %730, label %.noexc.i586, label %._crit_edge.i.i585

.noexc.i586:                                      ; preds = %726
  %731 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc587 unwind label %746

.noexc587:                                        ; preds = %.noexc.i586
  store ptr %731, ptr %27, align 8, !tbaa !44
  %732 = load i64, ptr %12, align 8, !tbaa !49
  store i64 %732, ptr %137, align 8, !tbaa !13
  br label %._crit_edge.i.i585

._crit_edge.i.i585:                               ; preds = %.noexc587, %726
  %733 = phi ptr [ %731, %.noexc587 ], [ %137, %726 ]
  switch i64 %729, label %736 [
    i64 1, label %734
    i64 0, label %737
  ]

734:                                              ; preds = %._crit_edge.i.i585
  %735 = load i8, ptr %.2277, align 1, !tbaa !13
  store i8 %735, ptr %733, align 1, !tbaa !13
  br label %737

736:                                              ; preds = %._crit_edge.i.i585
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %733, ptr align 1 %.2277, i64 %729, i1 false)
  br label %737

737:                                              ; preds = %736, %734, %._crit_edge.i.i585
  %738 = load i64, ptr %12, align 8, !tbaa !49
  store i64 %738, ptr %138, align 8, !tbaa !10
  %739 = load ptr, ptr %27, align 8, !tbaa !44
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 %738
  store i8 0, ptr %740, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %741 unwind label %748

741:                                              ; preds = %737
  %742 = load ptr, ptr %27, align 8, !tbaa !44
  %743 = icmp eq ptr %742, %137
  br i1 %743, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589: ; preds = %741
  %744 = load i64, ptr %137, align 8, !tbaa !13
  %745 = add i64 %744, 1
  call void @_ZdlPvm(ptr noundef %742, i64 noundef %745) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591: ; preds = %741, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %754

746:                                              ; preds = %.noexc.i586
  %747 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594

748:                                              ; preds = %737
  %749 = landingpad { ptr, i32 }
          cleanup
  %750 = load ptr, ptr %27, align 8, !tbaa !44
  %751 = icmp eq ptr %750, %137
  br i1 %751, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592: ; preds = %748
  %752 = load i64, ptr %137, align 8, !tbaa !13
  %753 = add i64 %752, 1
  call void @_ZdlPvm(ptr noundef %750, i64 noundef %753) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594: ; preds = %748, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592, %746
  %.pn355 = phi { ptr, i32 } [ %747, %746 ], [ %749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592 ], [ %749, %748 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1223

754:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591, %724
  %755 = load i64, ptr %35, align 8, !tbaa !10
  %756 = icmp eq i64 %755, 4611686018427387903
  br i1 %756, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i595: ; preds = %754
  %757 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit598 unwind label %.loopexit877

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit598: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i595
  %758 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 2
  br label %.thread801

759:                                              ; preds = %722
  %760 = getelementptr inbounds i8, ptr %.2270.lcssa, i64 -1
  %.not351 = icmp eq ptr %760, %.2277
  br i1 %.not351, label %789, label %761

761:                                              ; preds = %759
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %135, ptr %28, align 8, !tbaa !4
  store i64 0, ptr %136, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %762 = ptrtoint ptr %760 to i64
  %763 = ptrtoint ptr %.2277 to i64
  %764 = sub i64 %762, %763
  store i64 %764, ptr %11, align 8, !tbaa !49
  %765 = icmp ugt i64 %764, 15
  br i1 %765, label %.noexc.i600, label %._crit_edge.i.i599

.noexc.i600:                                      ; preds = %761
  %766 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc601 unwind label %781

.noexc601:                                        ; preds = %.noexc.i600
  store ptr %766, ptr %28, align 8, !tbaa !44
  %767 = load i64, ptr %11, align 8, !tbaa !49
  store i64 %767, ptr %135, align 8, !tbaa !13
  br label %._crit_edge.i.i599

._crit_edge.i.i599:                               ; preds = %.noexc601, %761
  %768 = phi ptr [ %766, %.noexc601 ], [ %135, %761 ]
  switch i64 %764, label %771 [
    i64 1, label %769
    i64 0, label %772
  ]

769:                                              ; preds = %._crit_edge.i.i599
  %770 = load i8, ptr %.2277, align 1, !tbaa !13
  store i8 %770, ptr %768, align 1, !tbaa !13
  br label %772

771:                                              ; preds = %._crit_edge.i.i599
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %768, ptr align 1 %.2277, i64 %764, i1 false)
  br label %772

772:                                              ; preds = %771, %769, %._crit_edge.i.i599
  %773 = load i64, ptr %11, align 8, !tbaa !49
  store i64 %773, ptr %136, align 8, !tbaa !10
  %774 = load ptr, ptr %28, align 8, !tbaa !44
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 %773
  store i8 0, ptr %775, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %776 unwind label %783

776:                                              ; preds = %772
  %777 = load ptr, ptr %28, align 8, !tbaa !44
  %778 = icmp eq ptr %777, %135
  br i1 %778, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603: ; preds = %776
  %779 = load i64, ptr %135, align 8, !tbaa !13
  %780 = add i64 %779, 1
  call void @_ZdlPvm(ptr noundef %777, i64 noundef %780) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605: ; preds = %776, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %789

781:                                              ; preds = %.noexc.i600
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

783:                                              ; preds = %772
  %784 = landingpad { ptr, i32 }
          cleanup
  %785 = load ptr, ptr %28, align 8, !tbaa !44
  %786 = icmp eq ptr %785, %135
  br i1 %786, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606: ; preds = %783
  %787 = load i64, ptr %135, align 8, !tbaa !13
  %788 = add i64 %787, 1
  call void @_ZdlPvm(ptr noundef %785, i64 noundef %788) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608: ; preds = %783, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606, %781
  %.pn352 = phi { ptr, i32 } [ %782, %781 ], [ %784, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606 ], [ %784, %783 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1223

789:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605, %759
  %790 = load i32, ptr %120, align 8, !tbaa !51
  %791 = icmp slt i32 %790, 0
  %spec.select.i609 = select i1 %791, i8 45, i8 43
  %spec.select45.i610 = call i32 @llvm.abs.i32(i32 %790, i1 true)
  %792 = udiv i32 %spec.select45.i610, 60
  %793 = urem i32 %792, 60
  %794 = icmp samesign ult i32 %spec.select45.i610, 3600
  %795 = icmp eq i32 %793, 0
  %or.cond3.i611 = and i1 %794, %795
  %spec.select47.i612 = select i1 %or.cond3.i611, i8 43, i8 %spec.select.i609
  %.lhs.trunc.i619 = trunc nuw nsw i32 %793 to i8
  %796 = urem i8 %.lhs.trunc.i619, 10
  %797 = zext nneg i8 %796 to i64
  %798 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %797
  %799 = load i8, ptr %798, align 1, !tbaa !13
  store i8 %799, ptr %117, align 4, !tbaa !13
  %800 = udiv i8 %.lhs.trunc.i619, 10
  %801 = zext nneg i8 %800 to i64
  %802 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %801
  %803 = load i8, ptr %802, align 1, !tbaa !13
  store i8 %803, ptr %121, align 1, !tbaa !13
  store i8 58, ptr %122, align 2, !tbaa !13
  %804 = udiv i32 %spec.select45.i610, 3600
  %805 = urem i32 %804, 10
  %806 = zext nneg i32 %805 to i64
  %807 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %806
  %808 = load i8, ptr %807, align 1, !tbaa !13
  store i8 %808, ptr %123, align 1, !tbaa !13
  %809 = udiv i32 %spec.select45.i610, 36000
  %.lhs.trunc56.i618 = trunc nuw i32 %809 to i16
  %810 = urem i16 %.lhs.trunc56.i618, 10
  %811 = zext nneg i16 %810 to i64
  %812 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %811
  %813 = load i8, ptr %812, align 1, !tbaa !13
  store i8 %813, ptr %124, align 16, !tbaa !13
  store i8 %spec.select47.i612, ptr %129, align 1, !tbaa !13
  %814 = load i64, ptr %35, align 8, !tbaa !10
  %815 = add i64 %814, -4611686018427387898
  %816 = icmp ult i64 %815, 6
  br i1 %816, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i620

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i620: ; preds = %789
  %817 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %129, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit623 unwind label %.loopexit877

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit623: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i620
  %818 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 2
  br label %.thread801

819:                                              ; preds = %722
  %820 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 2
  %.not332 = icmp eq ptr %820, %114
  br i1 %.not332, label %.thread801, label %821

821:                                              ; preds = %819
  %822 = load i8, ptr %820, align 1, !tbaa !13
  %823 = icmp eq i8 %822, 122
  br i1 %823, label %824, label %890

824:                                              ; preds = %821
  %825 = getelementptr inbounds i8, ptr %.2270.lcssa, i64 -1
  %.not348 = icmp eq ptr %825, %.2277
  br i1 %.not348, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit647, label %826

826:                                              ; preds = %824
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %127, ptr %29, align 8, !tbaa !4
  store i64 0, ptr %128, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %827 = ptrtoint ptr %825 to i64
  %828 = ptrtoint ptr %.2277 to i64
  %829 = sub i64 %827, %828
  store i64 %829, ptr %10, align 8, !tbaa !49
  %830 = icmp ugt i64 %829, 15
  br i1 %830, label %.noexc.i625, label %._crit_edge.i.i624

.noexc.i625:                                      ; preds = %826
  %831 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc626 unwind label %846

.noexc626:                                        ; preds = %.noexc.i625
  store ptr %831, ptr %29, align 8, !tbaa !44
  %832 = load i64, ptr %10, align 8, !tbaa !49
  store i64 %832, ptr %127, align 8, !tbaa !13
  br label %._crit_edge.i.i624

._crit_edge.i.i624:                               ; preds = %.noexc626, %826
  %833 = phi ptr [ %831, %.noexc626 ], [ %127, %826 ]
  switch i64 %829, label %836 [
    i64 1, label %834
    i64 0, label %837
  ]

834:                                              ; preds = %._crit_edge.i.i624
  %835 = load i8, ptr %.2277, align 1, !tbaa !13
  store i8 %835, ptr %833, align 1, !tbaa !13
  br label %837

836:                                              ; preds = %._crit_edge.i.i624
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %833, ptr align 1 %.2277, i64 %829, i1 false)
  br label %837

837:                                              ; preds = %836, %834, %._crit_edge.i.i624
  %838 = load i64, ptr %10, align 8, !tbaa !49
  store i64 %838, ptr %128, align 8, !tbaa !10
  %839 = load ptr, ptr %29, align 8, !tbaa !44
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 %838
  store i8 0, ptr %840, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %841 unwind label %848

841:                                              ; preds = %837
  %842 = load ptr, ptr %29, align 8, !tbaa !44
  %843 = icmp eq ptr %842, %127
  br i1 %843, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628: ; preds = %841
  %844 = load i64, ptr %127, align 8, !tbaa !13
  %845 = add i64 %844, 1
  call void @_ZdlPvm(ptr noundef %842, i64 noundef %845) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630: ; preds = %841, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit647

846:                                              ; preds = %.noexc.i625
  %847 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

848:                                              ; preds = %837
  %849 = landingpad { ptr, i32 }
          cleanup
  %850 = load ptr, ptr %29, align 8, !tbaa !44
  %851 = icmp eq ptr %850, %127
  br i1 %851, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631: ; preds = %848
  %852 = load i64, ptr %127, align 8, !tbaa !13
  %853 = add i64 %852, 1
  call void @_ZdlPvm(ptr noundef %850, i64 noundef %853) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633: ; preds = %848, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631, %846
  %.pn349 = phi { ptr, i32 } [ %847, %846 ], [ %849, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631 ], [ %849, %848 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1223

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit647: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630, %824
  %854 = load i32, ptr %120, align 8, !tbaa !51
  %855 = icmp slt i32 %854, 0
  %spec.select.i634 = select i1 %855, i8 45, i8 43
  %spec.select45.i635 = call i32 @llvm.abs.i32(i32 %854, i1 true)
  %856 = urem i32 %spec.select45.i635, 60
  %857 = udiv i32 %spec.select45.i635, 60
  %858 = urem i32 %857, 60
  %.lhs.trunc58.i646 = trunc nuw nsw i32 %856 to i8
  %859 = urem i8 %.lhs.trunc58.i646, 10
  %860 = zext nneg i8 %859 to i64
  %861 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %860
  %862 = load i8, ptr %861, align 1, !tbaa !13
  store i8 %862, ptr %117, align 4, !tbaa !13
  %863 = udiv i8 %.lhs.trunc58.i646, 10
  %864 = zext nneg i8 %863 to i64
  %865 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %864
  %866 = load i8, ptr %865, align 1, !tbaa !13
  store i8 %866, ptr %121, align 1, !tbaa !13
  store i8 58, ptr %122, align 2, !tbaa !13
  %.lhs.trunc.i645 = trunc nuw nsw i32 %858 to i8
  %867 = urem i8 %.lhs.trunc.i645, 10
  %868 = zext nneg i8 %867 to i64
  %869 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %868
  %870 = load i8, ptr %869, align 1, !tbaa !13
  store i8 %870, ptr %123, align 1, !tbaa !13
  %871 = udiv i8 %.lhs.trunc.i645, 10
  %872 = zext nneg i8 %871 to i64
  %873 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %872
  %874 = load i8, ptr %873, align 1, !tbaa !13
  store i8 %874, ptr %124, align 16, !tbaa !13
  store i8 58, ptr %129, align 1, !tbaa !13
  %875 = udiv i32 %spec.select45.i635, 3600
  %876 = urem i32 %875, 10
  %877 = zext nneg i32 %876 to i64
  %878 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %877
  %879 = load i8, ptr %878, align 1, !tbaa !13
  store i8 %879, ptr %130, align 2, !tbaa !13
  %880 = udiv i32 %spec.select45.i635, 36000
  %.lhs.trunc56.i644 = trunc nuw i32 %880 to i16
  %881 = urem i16 %.lhs.trunc56.i644, 10
  %882 = zext nneg i16 %881 to i64
  %883 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %882
  %884 = load i8, ptr %883, align 1, !tbaa !13
  store i8 %884, ptr %131, align 1, !tbaa !13
  store i8 %spec.select.i634, ptr %132, align 4, !tbaa !13
  %885 = load i64, ptr %35, align 8, !tbaa !10
  %886 = add i64 %885, -4611686018427387895
  %887 = icmp ult i64 %886, 9
  br i1 %887, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i648

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i648: ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit647
  %888 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %132, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit651 unwind label %.loopexit877

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit651: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i648
  %889 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 3
  br label %.thread801

890:                                              ; preds = %821
  %891 = load i8, ptr %820, align 1, !tbaa !13
  switch i8 %891, label %.thread801 [
    i8 83, label %892
    i8 102, label %892
  ]

892:                                              ; preds = %890, %890
  %893 = getelementptr inbounds i8, ptr %.2270.lcssa, i64 -1
  %.not344 = icmp eq ptr %893, %.2277
  br i1 %.not344, label %922, label %894

894:                                              ; preds = %892
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %133, ptr %30, align 8, !tbaa !4
  store i64 0, ptr %134, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %895 = ptrtoint ptr %893 to i64
  %896 = ptrtoint ptr %.2277 to i64
  %897 = sub i64 %895, %896
  store i64 %897, ptr %9, align 8, !tbaa !49
  %898 = icmp ugt i64 %897, 15
  br i1 %898, label %.noexc.i653, label %._crit_edge.i.i652

.noexc.i653:                                      ; preds = %894
  %899 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc654 unwind label %914

.noexc654:                                        ; preds = %.noexc.i653
  store ptr %899, ptr %30, align 8, !tbaa !44
  %900 = load i64, ptr %9, align 8, !tbaa !49
  store i64 %900, ptr %133, align 8, !tbaa !13
  br label %._crit_edge.i.i652

._crit_edge.i.i652:                               ; preds = %.noexc654, %894
  %901 = phi ptr [ %899, %.noexc654 ], [ %133, %894 ]
  switch i64 %897, label %904 [
    i64 1, label %902
    i64 0, label %905
  ]

902:                                              ; preds = %._crit_edge.i.i652
  %903 = load i8, ptr %.2277, align 1, !tbaa !13
  store i8 %903, ptr %901, align 1, !tbaa !13
  br label %905

904:                                              ; preds = %._crit_edge.i.i652
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %901, ptr align 1 %.2277, i64 %897, i1 false)
  br label %905

905:                                              ; preds = %904, %902, %._crit_edge.i.i652
  %906 = load i64, ptr %9, align 8, !tbaa !49
  store i64 %906, ptr %134, align 8, !tbaa !10
  %907 = load ptr, ptr %30, align 8, !tbaa !44
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 %906
  store i8 0, ptr %908, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %909 unwind label %916

909:                                              ; preds = %905
  %910 = load ptr, ptr %30, align 8, !tbaa !44
  %911 = icmp eq ptr %910, %133
  br i1 %911, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656: ; preds = %909
  %912 = load i64, ptr %133, align 8, !tbaa !13
  %913 = add i64 %912, 1
  call void @_ZdlPvm(ptr noundef %910, i64 noundef %913) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658: ; preds = %909, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %922

914:                                              ; preds = %.noexc.i653
  %915 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661

916:                                              ; preds = %905
  %917 = landingpad { ptr, i32 }
          cleanup
  %918 = load ptr, ptr %30, align 8, !tbaa !44
  %919 = icmp eq ptr %918, %133
  br i1 %919, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659: ; preds = %916
  %920 = load i64, ptr %133, align 8, !tbaa !13
  %921 = add i64 %920, 1
  call void @_ZdlPvm(ptr noundef %918, i64 noundef %921) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661: ; preds = %916, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659, %914
  %.pn345 = phi { ptr, i32 } [ %915, %914 ], [ %917, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659 ], [ %917, %916 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1223

922:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658, %892
  %923 = load i64, ptr %3, align 8, !tbaa !53
  %924 = icmp slt i64 %923, 0
  br i1 %924, label %925, label %930

925:                                              ; preds = %922
  %926 = icmp eq i64 %923, -9223372036854775808
  br i1 %926, label %927, label %928

927:                                              ; preds = %925
  store i8 56, ptr %117, align 4, !tbaa !13
  br label %928

928:                                              ; preds = %927, %925
  %.127.i681 = phi ptr [ %117, %927 ], [ %111, %925 ]
  %.123.i682 = phi i32 [ 13, %927 ], [ 14, %925 ]
  %.1.i683 = phi i64 [ -922337203685477580, %927 ], [ %923, %925 ]
  %929 = sub nsw i64 0, %.1.i683
  br label %930

930:                                              ; preds = %928, %922
  %.026.i662 = phi ptr [ %.127.i681, %928 ], [ %111, %922 ]
  %.022.i663 = phi i32 [ %.123.i682, %928 ], [ 15, %922 ]
  %.021.i664 = phi i64 [ %929, %928 ], [ %923, %922 ]
  %scevgep40.i665 = getelementptr i8, ptr %.026.i662, i64 -2
  %931 = add nsw i32 %.022.i663, -2
  br label %932

932:                                              ; preds = %932, %930
  %indvars.iv42.i666 = phi i32 [ %indvars.iv.next.i673, %932 ], [ %931, %930 ]
  %indvars.iv.i667 = phi ptr [ %scevgep41.i672, %932 ], [ %scevgep40.i665, %930 ]
  %.228.i668 = phi ptr [ %937, %932 ], [ %.026.i662, %930 ]
  %.224.i669 = phi i32 [ %933, %932 ], [ %.022.i663, %930 ]
  %.3.i670 = phi i64 [ %938, %932 ], [ %.021.i664, %930 ]
  %933 = add i32 %.224.i669, -1
  %934 = urem i64 %.3.i670, 10
  %935 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %934
  %936 = load i8, ptr %935, align 1, !tbaa !13
  %937 = getelementptr inbounds i8, ptr %.228.i668, i64 -1
  store i8 %936, ptr %937, align 1, !tbaa !13
  %938 = udiv i64 %.3.i670, 10
  %.not.i671 = icmp ult i64 %.3.i670, 10
  %scevgep41.i672 = getelementptr i8, ptr %indvars.iv.i667, i64 -1
  %indvars.iv.next.i673 = add i32 %indvars.iv42.i666, -1
  br i1 %.not.i671, label %.preheader.i674, label %932, !llvm.loop !50

.preheader.i674:                                  ; preds = %932
  %939 = icmp sgt i32 %.224.i669, 1
  br i1 %939, label %.lr.ph.preheader.i678, label %._crit_edge.i675

.lr.ph.preheader.i678:                            ; preds = %.preheader.i674
  %940 = getelementptr i8, ptr %.228.i668, i64 -2
  %941 = add nsw i32 %.224.i669, -2
  %942 = zext nneg i32 %941 to i64
  %943 = sub nsw i64 0, %942
  %scevgep.i679 = getelementptr i8, ptr %940, i64 %943
  %944 = zext nneg i32 %933 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i679, i8 48, i64 %944, i1 false), !tbaa !13
  %945 = zext i32 %indvars.iv42.i666 to i64
  %946 = sub nsw i64 0, %945
  %scevgep43.i680 = getelementptr i8, ptr %indvars.iv.i667, i64 %946
  br label %._crit_edge.i675

._crit_edge.i675:                                 ; preds = %.lr.ph.preheader.i678, %.preheader.i674
  %.329.lcssa.i676 = phi ptr [ %937, %.preheader.i674 ], [ %scevgep43.i680, %.lr.ph.preheader.i678 ]
  br i1 %924, label %947, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit684

947:                                              ; preds = %._crit_edge.i675
  %948 = getelementptr inbounds i8, ptr %.329.lcssa.i676, i64 -1
  store i8 45, ptr %948, align 1, !tbaa !13
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit684

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit684: ; preds = %._crit_edge.i675, %947
  %.4.i677 = phi ptr [ %948, %947 ], [ %.329.lcssa.i676, %._crit_edge.i675 ]
  %.4.i6771015 = ptrtoint ptr %.4.i677 to i64
  %scevgep1016 = getelementptr i8, ptr %scevgep, i64 %.4.i6771015
  br label %949

949:                                              ; preds = %950, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit684
  %.0 = phi ptr [ %111, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit684 ], [ %951, %950 ]
  %.not347 = icmp eq ptr %.0, %.4.i677
  br i1 %.not347, label %.critedge4, label %950

950:                                              ; preds = %949
  %951 = getelementptr inbounds i8, ptr %.0, i64 -1
  %952 = load i8, ptr %951, align 1, !tbaa !13
  %953 = icmp eq i8 %952, 48
  br i1 %953, label %949, label %.critedge4, !llvm.loop !55

.loopexit882:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i685
  %lpad.loopexit884 = landingpad { ptr, i32 }
          cleanup
  br label %1223

.loopexit.split-lp883:                            ; preds = %981
  %lpad.loopexit.split-lp885 = landingpad { ptr, i32 }
          cleanup
  br label %1223

.critedge4:                                       ; preds = %949, %950
  %.0.lcssa = phi ptr [ %scevgep1016, %949 ], [ %.0, %950 ]
  %954 = load i8, ptr %820, align 1, !tbaa !13
  switch i8 %954, label %974 [
    i8 83, label %955
    i8 102, label %971
  ]

955:                                              ; preds = %.critedge4
  br i1 %.not347, label %958, label %956

956:                                              ; preds = %955
  %957 = getelementptr inbounds i8, ptr %.4.i677, i64 -1
  store i8 46, ptr %957, align 1, !tbaa !13
  br label %958

958:                                              ; preds = %956, %955
  %.1283 = phi ptr [ %957, %956 ], [ %.4.i677, %955 ]
  %959 = load i8, ptr %42, align 4, !tbaa !17
  %960 = srem i8 %959, 10
  %961 = sext i8 %960 to i64
  %962 = getelementptr inbounds i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %961
  %963 = load i8, ptr %962, align 1, !tbaa !13
  %964 = getelementptr inbounds i8, ptr %.1283, i64 -1
  store i8 %963, ptr %964, align 1, !tbaa !13
  %965 = sdiv i8 %959, 10
  %966 = srem i8 %965, 10
  %967 = sext i8 %966 to i64
  %968 = getelementptr inbounds i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %967
  %969 = load i8, ptr %968, align 1, !tbaa !13
  %970 = getelementptr inbounds i8, ptr %.1283, i64 -2
  store i8 %969, ptr %970, align 1, !tbaa !13
  br label %974

971:                                              ; preds = %.critedge4
  br i1 %.not347, label %972, label %974

972:                                              ; preds = %971
  %973 = getelementptr inbounds i8, ptr %.4.i677, i64 -1
  store i8 48, ptr %973, align 1, !tbaa !13
  br label %974

974:                                              ; preds = %971, %972, %958, %.critedge4
  %.0282 = phi ptr [ %.4.i677, %.critedge4 ], [ %970, %958 ], [ %973, %972 ], [ %.4.i677, %971 ]
  %975 = ptrtoint ptr %.0.lcssa to i64
  %976 = ptrtoint ptr %.0282 to i64
  %977 = sub i64 %975, %976
  %978 = load i64, ptr %35, align 8, !tbaa !10
  %979 = sub i64 4611686018427387903, %978
  %980 = icmp ult i64 %979, %977
  br i1 %980, label %981, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i685

981:                                              ; preds = %974
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
          to label %.noexc686 unwind label %.loopexit.split-lp883

.noexc686:                                        ; preds = %981
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i685: ; preds = %974
  %982 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.0282, i64 noundef %977)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit688 unwind label %.loopexit882

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit688: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i685
  %983 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 3
  br label %.thread801

984:                                              ; preds = %722
  %985 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 2
  %.not334 = icmp eq ptr %985, %114
  br i1 %.not334, label %.thread814, label %986

986:                                              ; preds = %984
  %987 = load i8, ptr %985, align 1, !tbaa !13
  %988 = icmp eq i8 %987, 89
  br i1 %988, label %989, label %.thread814

989:                                              ; preds = %986
  %990 = getelementptr inbounds i8, ptr %.2270.lcssa, i64 -1
  %.not341 = icmp eq ptr %990, %.2277
  br i1 %.not341, label %1019, label %991

991:                                              ; preds = %989
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %125, ptr %31, align 8, !tbaa !4
  store i64 0, ptr %126, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %992 = ptrtoint ptr %990 to i64
  %993 = ptrtoint ptr %.2277 to i64
  %994 = sub i64 %992, %993
  store i64 %994, ptr %8, align 8, !tbaa !49
  %995 = icmp ugt i64 %994, 15
  br i1 %995, label %.noexc.i690, label %._crit_edge.i.i689

.noexc.i690:                                      ; preds = %991
  %996 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc691 unwind label %1011

.noexc691:                                        ; preds = %.noexc.i690
  store ptr %996, ptr %31, align 8, !tbaa !44
  %997 = load i64, ptr %8, align 8, !tbaa !49
  store i64 %997, ptr %125, align 8, !tbaa !13
  br label %._crit_edge.i.i689

._crit_edge.i.i689:                               ; preds = %.noexc691, %991
  %998 = phi ptr [ %996, %.noexc691 ], [ %125, %991 ]
  switch i64 %994, label %1001 [
    i64 1, label %999
    i64 0, label %1002
  ]

999:                                              ; preds = %._crit_edge.i.i689
  %1000 = load i8, ptr %.2277, align 1, !tbaa !13
  store i8 %1000, ptr %998, align 1, !tbaa !13
  br label %1002

1001:                                             ; preds = %._crit_edge.i.i689
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %998, ptr align 1 %.2277, i64 %994, i1 false)
  br label %1002

1002:                                             ; preds = %1001, %999, %._crit_edge.i.i689
  %1003 = load i64, ptr %8, align 8, !tbaa !49
  store i64 %1003, ptr %126, align 8, !tbaa !10
  %1004 = load ptr, ptr %31, align 8, !tbaa !44
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 %1003
  store i8 0, ptr %1005, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %1006 unwind label %1013

1006:                                             ; preds = %1002
  %1007 = load ptr, ptr %31, align 8, !tbaa !44
  %1008 = icmp eq ptr %1007, %125
  br i1 %1008, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i693

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i693: ; preds = %1006
  %1009 = load i64, ptr %125, align 8, !tbaa !13
  %1010 = add i64 %1009, 1
  call void @_ZdlPvm(ptr noundef %1007, i64 noundef %1010) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695: ; preds = %1006, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i693
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1019

1011:                                             ; preds = %.noexc.i690
  %1012 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698

1013:                                             ; preds = %1002
  %1014 = landingpad { ptr, i32 }
          cleanup
  %1015 = load ptr, ptr %31, align 8, !tbaa !44
  %1016 = icmp eq ptr %1015, %125
  br i1 %1016, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696: ; preds = %1013
  %1017 = load i64, ptr %125, align 8, !tbaa !13
  %1018 = add i64 %1017, 1
  call void @_ZdlPvm(ptr noundef %1015, i64 noundef %1018) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698: ; preds = %1013, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696, %1011
  %.pn342 = phi { ptr, i32 } [ %1012, %1011 ], [ %1014, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696 ], [ %1014, %1013 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1223

1019:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695, %989
  %1020 = load i64, ptr %16, align 8, !tbaa !31
  %1021 = icmp slt i64 %1020, 0
  br i1 %1021, label %1022, label %1027

1022:                                             ; preds = %1019
  %1023 = icmp eq i64 %1020, -9223372036854775808
  br i1 %1023, label %1024, label %1025

1024:                                             ; preds = %1022
  store i8 56, ptr %117, align 4, !tbaa !13
  br label %1025

1025:                                             ; preds = %1024, %1022
  %.127.i718 = phi ptr [ %117, %1024 ], [ %111, %1022 ]
  %.123.i719 = phi i32 [ 2, %1024 ], [ 3, %1022 ]
  %.1.i720 = phi i64 [ -922337203685477580, %1024 ], [ %1020, %1022 ]
  %1026 = sub nsw i64 0, %.1.i720
  br label %1027

1027:                                             ; preds = %1025, %1019
  %.026.i699 = phi ptr [ %.127.i718, %1025 ], [ %111, %1019 ]
  %.022.i700 = phi i32 [ %.123.i719, %1025 ], [ 4, %1019 ]
  %.021.i701 = phi i64 [ %1026, %1025 ], [ %1020, %1019 ]
  %scevgep40.i702 = getelementptr i8, ptr %.026.i699, i64 -2
  %1028 = add nsw i32 %.022.i700, -2
  br label %1029

1029:                                             ; preds = %1029, %1027
  %indvars.iv42.i703 = phi i32 [ %indvars.iv.next.i710, %1029 ], [ %1028, %1027 ]
  %indvars.iv.i704 = phi ptr [ %scevgep41.i709, %1029 ], [ %scevgep40.i702, %1027 ]
  %.228.i705 = phi ptr [ %1034, %1029 ], [ %.026.i699, %1027 ]
  %.224.i706 = phi i32 [ %1030, %1029 ], [ %.022.i700, %1027 ]
  %.3.i707 = phi i64 [ %1035, %1029 ], [ %.021.i701, %1027 ]
  %1030 = add i32 %.224.i706, -1
  %1031 = urem i64 %.3.i707, 10
  %1032 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %1031
  %1033 = load i8, ptr %1032, align 1, !tbaa !13
  %1034 = getelementptr inbounds i8, ptr %.228.i705, i64 -1
  store i8 %1033, ptr %1034, align 1, !tbaa !13
  %1035 = udiv i64 %.3.i707, 10
  %.not.i708 = icmp ult i64 %.3.i707, 10
  %scevgep41.i709 = getelementptr i8, ptr %indvars.iv.i704, i64 -1
  %indvars.iv.next.i710 = add i32 %indvars.iv42.i703, -1
  br i1 %.not.i708, label %.preheader.i711, label %1029, !llvm.loop !50

.preheader.i711:                                  ; preds = %1029
  %1036 = icmp sgt i32 %.224.i706, 1
  br i1 %1036, label %.lr.ph.preheader.i715, label %._crit_edge.i712

.lr.ph.preheader.i715:                            ; preds = %.preheader.i711
  %1037 = getelementptr i8, ptr %.228.i705, i64 -2
  %1038 = add nsw i32 %.224.i706, -2
  %1039 = zext nneg i32 %1038 to i64
  %1040 = sub nsw i64 0, %1039
  %scevgep.i716 = getelementptr i8, ptr %1037, i64 %1040
  %1041 = zext nneg i32 %1030 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i716, i8 48, i64 %1041, i1 false), !tbaa !13
  %1042 = zext i32 %indvars.iv42.i703 to i64
  %1043 = sub nsw i64 0, %1042
  %scevgep43.i717 = getelementptr i8, ptr %indvars.iv.i704, i64 %1043
  br label %._crit_edge.i712

._crit_edge.i712:                                 ; preds = %.lr.ph.preheader.i715, %.preheader.i711
  %.329.lcssa.i713 = phi ptr [ %1034, %.preheader.i711 ], [ %scevgep43.i717, %.lr.ph.preheader.i715 ]
  br i1 %1021, label %1044, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit721

1044:                                             ; preds = %._crit_edge.i712
  %1045 = getelementptr inbounds i8, ptr %.329.lcssa.i713, i64 -1
  store i8 45, ptr %1045, align 1, !tbaa !13
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit721

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit721: ; preds = %._crit_edge.i712, %1044
  %.4.i714 = phi ptr [ %1045, %1044 ], [ %.329.lcssa.i713, %._crit_edge.i712 ]
  %1046 = ptrtoint ptr %.4.i714 to i64
  %1047 = sub i64 %118, %1046
  %1048 = load i64, ptr %35, align 8, !tbaa !10
  %1049 = sub i64 4611686018427387903, %1048
  %1050 = icmp ult i64 %1049, %1047
  br i1 %1050, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i722

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i722: ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit721
  %1051 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.4.i714, i64 noundef %1047)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit725 unwind label %.loopexit877

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit725: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i722
  %1052 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 3
  br label %.thread801

1053:                                             ; preds = %722
  %1054 = sext i8 %723 to i32
  %isdigittmp = add nsw i32 %1054, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %1055, label %.thread801

1055:                                             ; preds = %1053
  %1056 = icmp eq i8 %723, 45
  br i1 %1056, label %1057, label %.thread814

1057:                                             ; preds = %1055
  %1058 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 2
  %.pre.i731 = load i8, ptr %1058, align 1, !tbaa !13
  br label %.thread814

.thread814:                                       ; preds = %986, %984, %1057, %1055
  %1059 = phi i8 [ %.pre.i731, %1057 ], [ %723, %1055 ], [ 52, %984 ], [ 52, %986 ]
  %1060 = phi i1 [ true, %1057 ], [ false, %1055 ], [ false, %984 ], [ false, %986 ]
  %.1.i726 = phi ptr [ %1058, %1057 ], [ %720, %1055 ], [ %720, %984 ], [ %720, %986 ]
  %1061 = sext i8 %1059 to i32
  %memchr95.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %1061, i64 11)
  %.not7396.i = icmp eq ptr %memchr95.i, null
  %1062 = ptrtoint ptr %memchr95.i to i64
  %1063 = trunc i64 %1062 to i32
  %1064 = sub i32 %1063, ptrtoint (ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE to i32)
  %1065 = icmp sgt i32 %1064, 9
  %or.cond1161 = or i1 %.not7396.i, %1065
  br i1 %or.cond1161, label %select.unfold.i, label %.lr.ph1140

.lr.ph1140:                                       ; preds = %.thread814, %1073
  %1066 = phi i32 [ %1080, %1073 ], [ %1064, %.thread814 ]
  %.05397.i1139 = phi i32 [ %1075, %1073 ], [ 0, %.thread814 ]
  %.399.i1138 = phi ptr [ %1074, %1073 ], [ %.1.i726, %.thread814 ]
  %1067 = phi i8 [ %1076, %1073 ], [ %1059, %.thread814 ]
  %1068 = icmp slt i32 %.05397.i1139, -214748364
  br i1 %1068, label %select.unfold.i, label %1069

1069:                                             ; preds = %.lr.ph1140
  %1070 = mul nsw i32 %.05397.i1139, 10
  %1071 = or i32 %1066, -2147483648
  %1072 = icmp slt i32 %1070, %1071
  br i1 %1072, label %select.unfold.i, label %1073

1073:                                             ; preds = %1069
  %1074 = getelementptr inbounds nuw i8, ptr %.399.i1138, i64 1
  %1075 = sub nsw i32 %1070, %1066
  %1076 = load i8, ptr %1074, align 1, !tbaa !13
  %1077 = sext i8 %1076 to i32
  %memchr.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %1077, i64 11)
  %.not73.i = icmp eq ptr %memchr.i, null
  %1078 = ptrtoint ptr %memchr.i to i64
  %1079 = trunc i64 %1078 to i32
  %1080 = sub i32 %1079, ptrtoint (ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE to i32)
  %1081 = icmp sgt i32 %1080, 9
  %or.cond1165 = or i1 %.not73.i, %1081
  br i1 %or.cond1165, label %select.unfold.i, label %.lr.ph1140

select.unfold.i:                                  ; preds = %.lr.ph1140, %1069, %1073, %.thread814
  %1082 = phi i8 [ %1059, %.thread814 ], [ %1076, %1073 ], [ %1067, %1069 ], [ %1067, %.lr.ph1140 ]
  %.154.ph.i = phi i32 [ 0, %.thread814 ], [ %1075, %1073 ], [ -2147483640, %1069 ], [ %.05397.i1139, %.lr.ph1140 ]
  %.151.ph.not.i = phi i1 [ true, %.thread814 ], [ true, %1073 ], [ false, %1069 ], [ false, %.lr.ph1140 ]
  %.4.ph.i = phi ptr [ %.1.i726, %.thread814 ], [ %1074, %1073 ], [ %.399.i1138, %1069 ], [ %.399.i1138, %.lr.ph1140 ]
  %1083 = icmp ne ptr %.4.ph.i, %.1.i726
  %or.cond.not94.i = and i1 %.151.ph.not.i, %1083
  %1084 = icmp ne i32 %.154.ph.i, -2147483648
  %or.cond3.i727 = select i1 %1060, i1 true, i1 %1084
  %or.cond76.i = select i1 %or.cond.not94.i, i1 %or.cond3.i727, i1 false
  %or.cond76.not.i = xor i1 %or.cond76.i, true
  %1085 = icmp eq i32 %.154.ph.i, 0
  %or.cond5.not.i = select i1 %1060, i1 %1085, i1 false
  %or.cond80.i = select i1 %or.cond76.not.i, i1 true, i1 %or.cond5.not.i
  br i1 %or.cond80.i, label %.thread801, label %1086

1086:                                             ; preds = %select.unfold.i
  %1087 = sub nsw i32 0, %.154.ph.i
  %spec.select.i728 = select i1 %1060, i32 %.154.ph.i, i32 %1087
  %or.cond77.i = icmp ugt i32 %spec.select.i728, 1024
  br i1 %or.cond77.i, label %.thread801, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit: ; preds = %1086
  switch i8 %1082, label %.thread801 [
    i8 83, label %1088
    i8 102, label %1088
  ]

1088:                                             ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit
  %1089 = getelementptr inbounds i8, ptr %.2270.lcssa, i64 -1
  %.not336 = icmp eq ptr %1089, %.2277
  br i1 %.not336, label %1118, label %1090

1090:                                             ; preds = %1088
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %139, ptr %32, align 8, !tbaa !4
  store i64 0, ptr %140, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1091 = ptrtoint ptr %1089 to i64
  %1092 = ptrtoint ptr %.2277 to i64
  %1093 = sub i64 %1091, %1092
  store i64 %1093, ptr %7, align 8, !tbaa !49
  %1094 = icmp ugt i64 %1093, 15
  br i1 %1094, label %.noexc.i733, label %._crit_edge.i.i732

.noexc.i733:                                      ; preds = %1090
  %1095 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc734 unwind label %1110

.noexc734:                                        ; preds = %.noexc.i733
  store ptr %1095, ptr %32, align 8, !tbaa !44
  %1096 = load i64, ptr %7, align 8, !tbaa !49
  store i64 %1096, ptr %139, align 8, !tbaa !13
  br label %._crit_edge.i.i732

._crit_edge.i.i732:                               ; preds = %.noexc734, %1090
  %1097 = phi ptr [ %1095, %.noexc734 ], [ %139, %1090 ]
  switch i64 %1093, label %1100 [
    i64 1, label %1098
    i64 0, label %1101
  ]

1098:                                             ; preds = %._crit_edge.i.i732
  %1099 = load i8, ptr %.2277, align 1, !tbaa !13
  store i8 %1099, ptr %1097, align 1, !tbaa !13
  br label %1101

1100:                                             ; preds = %._crit_edge.i.i732
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1097, ptr align 1 %.2277, i64 %1093, i1 false)
  br label %1101

1101:                                             ; preds = %1100, %1098, %._crit_edge.i.i732
  %1102 = load i64, ptr %7, align 8, !tbaa !49
  store i64 %1102, ptr %140, align 8, !tbaa !10
  %1103 = load ptr, ptr %32, align 8, !tbaa !44
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 %1102
  store i8 0, ptr %1104, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %1105 unwind label %1112

1105:                                             ; preds = %1101
  %1106 = load ptr, ptr %32, align 8, !tbaa !44
  %1107 = icmp eq ptr %1106, %139
  br i1 %1107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i736

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i736: ; preds = %1105
  %1108 = load i64, ptr %139, align 8, !tbaa !13
  %1109 = add i64 %1108, 1
  call void @_ZdlPvm(ptr noundef %1106, i64 noundef %1109) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit738

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit738: ; preds = %1105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i736
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1118

.loopexit887:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i765
  %lpad.loopexit889 = landingpad { ptr, i32 }
          cleanup
  br label %1223

.loopexit.split-lp888:                            ; preds = %1189
  %lpad.loopexit.split-lp890 = landingpad { ptr, i32 }
          cleanup
  br label %1223

1110:                                             ; preds = %.noexc.i733
  %1111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741

1112:                                             ; preds = %1101
  %1113 = landingpad { ptr, i32 }
          cleanup
  %1114 = load ptr, ptr %32, align 8, !tbaa !44
  %1115 = icmp eq ptr %1114, %139
  br i1 %1115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i739

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i739: ; preds = %1112
  %1116 = load i64, ptr %139, align 8, !tbaa !13
  %1117 = add i64 %1116, 1
  call void @_ZdlPvm(ptr noundef %1114, i64 noundef %1117) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741: ; preds = %1112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i739, %1110
  %.pn337 = phi { ptr, i32 } [ %1111, %1110 ], [ %1113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i739 ], [ %1113, %1112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1223

1118:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit738, %1088
  br i1 %1085, label %1169, label %1119

1119:                                             ; preds = %1118
  %1120 = icmp samesign ugt i32 %spec.select.i728, 18
  br i1 %1120, label %.thread818, label %1121

1121:                                             ; preds = %1119
  %1122 = icmp samesign ugt i32 %spec.select.i728, 15
  br i1 %1122, label %.thread818, label %1129

.thread818:                                       ; preds = %1119, %1121
  %.0794821 = phi i32 [ %spec.select.i728, %1121 ], [ 18, %1119 ]
  %1123 = load i64, ptr %3, align 8, !tbaa !53
  %1124 = zext nneg i32 %.0794821 to i64
  %1125 = getelementptr i64, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_16kExp10E, i64 %1124
  %1126 = getelementptr i8, ptr %1125, i64 -120
  %1127 = load i64, ptr %1126, align 8, !tbaa !49
  %1128 = mul nsw i64 %1127, %1123
  br label %1136

1129:                                             ; preds = %1121
  %1130 = load i64, ptr %3, align 8, !tbaa !53
  %1131 = sub nuw nsw i32 15, %spec.select.i728
  %1132 = zext nneg i32 %1131 to i64
  %1133 = getelementptr inbounds nuw i64, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_16kExp10E, i64 %1132
  %1134 = load i64, ptr %1133, align 8, !tbaa !49
  %1135 = sdiv i64 %1130, %1134
  br label %1136

1136:                                             ; preds = %1129, %.thread818
  %.0794820 = phi i32 [ %.0794821, %.thread818 ], [ %spec.select.i728, %1129 ]
  %1137 = phi i64 [ %1128, %.thread818 ], [ %1135, %1129 ]
  %1138 = icmp slt i64 %1137, 0
  br i1 %1138, label %1139, label %1146

1139:                                             ; preds = %1136
  %1140 = add nsw i32 %.0794820, -1
  %1141 = icmp eq i64 %1137, -9223372036854775808
  br i1 %1141, label %1142, label %1144

1142:                                             ; preds = %1139
  %1143 = add nsw i32 %.0794820, -2
  store i8 56, ptr %117, align 4, !tbaa !13
  br label %1144

1144:                                             ; preds = %1142, %1139
  %.127.i761 = phi ptr [ %117, %1142 ], [ %111, %1139 ]
  %.123.i762 = phi i32 [ %1143, %1142 ], [ %1140, %1139 ]
  %.1.i763 = phi i64 [ -922337203685477580, %1142 ], [ %1137, %1139 ]
  %1145 = sub nsw i64 0, %.1.i763
  br label %1146

1146:                                             ; preds = %1144, %1136
  %.026.i742 = phi ptr [ %.127.i761, %1144 ], [ %111, %1136 ]
  %.022.i743 = phi i32 [ %.123.i762, %1144 ], [ %.0794820, %1136 ]
  %.021.i744 = phi i64 [ %1145, %1144 ], [ %1137, %1136 ]
  %scevgep40.i745 = getelementptr i8, ptr %.026.i742, i64 -2
  %1147 = add nsw i32 %.022.i743, -2
  br label %1148

1148:                                             ; preds = %1148, %1146
  %indvars.iv42.i746 = phi i32 [ %indvars.iv.next.i753, %1148 ], [ %1147, %1146 ]
  %indvars.iv.i747 = phi ptr [ %scevgep41.i752, %1148 ], [ %scevgep40.i745, %1146 ]
  %.228.i748 = phi ptr [ %1153, %1148 ], [ %.026.i742, %1146 ]
  %.224.i749 = phi i32 [ %1149, %1148 ], [ %.022.i743, %1146 ]
  %.3.i750 = phi i64 [ %1154, %1148 ], [ %.021.i744, %1146 ]
  %1149 = add i32 %.224.i749, -1
  %1150 = urem i64 %.3.i750, 10
  %1151 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %1150
  %1152 = load i8, ptr %1151, align 1, !tbaa !13
  %1153 = getelementptr inbounds i8, ptr %.228.i748, i64 -1
  store i8 %1152, ptr %1153, align 1, !tbaa !13
  %1154 = udiv i64 %.3.i750, 10
  %.not.i751 = icmp ult i64 %.3.i750, 10
  %scevgep41.i752 = getelementptr i8, ptr %indvars.iv.i747, i64 -1
  %indvars.iv.next.i753 = add i32 %indvars.iv42.i746, -1
  br i1 %.not.i751, label %.preheader.i754, label %1148, !llvm.loop !50

.preheader.i754:                                  ; preds = %1148
  %1155 = icmp sgt i32 %.224.i749, 1
  br i1 %1155, label %.lr.ph.preheader.i758, label %._crit_edge.i755

.lr.ph.preheader.i758:                            ; preds = %.preheader.i754
  %1156 = getelementptr i8, ptr %.228.i748, i64 -2
  %1157 = add nsw i32 %.224.i749, -2
  %1158 = zext nneg i32 %1157 to i64
  %1159 = sub nsw i64 0, %1158
  %scevgep.i759 = getelementptr i8, ptr %1156, i64 %1159
  %1160 = zext nneg i32 %1149 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i759, i8 48, i64 %1160, i1 false), !tbaa !13
  %1161 = zext i32 %indvars.iv42.i746 to i64
  %1162 = sub nsw i64 0, %1161
  %scevgep43.i760 = getelementptr i8, ptr %indvars.iv.i747, i64 %1162
  br label %._crit_edge.i755

._crit_edge.i755:                                 ; preds = %.lr.ph.preheader.i758, %.preheader.i754
  %.329.lcssa.i756 = phi ptr [ %1153, %.preheader.i754 ], [ %scevgep43.i760, %.lr.ph.preheader.i758 ]
  br i1 %1138, label %1163, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit764

1163:                                             ; preds = %._crit_edge.i755
  %1164 = getelementptr inbounds i8, ptr %.329.lcssa.i756, i64 -1
  store i8 45, ptr %1164, align 1, !tbaa !13
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit764

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit764: ; preds = %._crit_edge.i755, %1163
  %.4.i757 = phi ptr [ %1164, %1163 ], [ %.329.lcssa.i756, %._crit_edge.i755 ]
  %1165 = load i8, ptr %.4.ph.i, align 1, !tbaa !13
  %1166 = icmp eq i8 %1165, 83
  br i1 %1166, label %1167, label %.thread822

1167:                                             ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit764
  %1168 = getelementptr inbounds i8, ptr %.4.i757, i64 -1
  store i8 46, ptr %1168, align 1, !tbaa !13
  br label %1169

1169:                                             ; preds = %1167, %1118
  %.2284.ph = phi ptr [ %111, %1118 ], [ %1168, %1167 ]
  %.pr = load i8, ptr %.4.ph.i, align 1, !tbaa !13
  %1170 = icmp eq i8 %.pr, 83
  br i1 %1170, label %1171, label %.thread822

1171:                                             ; preds = %1169
  %1172 = load i8, ptr %42, align 4, !tbaa !17
  %1173 = srem i8 %1172, 10
  %1174 = sext i8 %1173 to i64
  %1175 = getelementptr inbounds i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %1174
  %1176 = load i8, ptr %1175, align 1, !tbaa !13
  %1177 = getelementptr inbounds i8, ptr %.2284.ph, i64 -1
  store i8 %1176, ptr %1177, align 1, !tbaa !13
  %1178 = sdiv i8 %1172, 10
  %1179 = srem i8 %1178, 10
  %1180 = sext i8 %1179 to i64
  %1181 = getelementptr inbounds i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %1180
  %1182 = load i8, ptr %1181, align 1, !tbaa !13
  %1183 = getelementptr inbounds i8, ptr %.2284.ph, i64 -2
  store i8 %1182, ptr %1183, align 1, !tbaa !13
  br label %.thread822

.thread822:                                       ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit764, %1171, %1169
  %.3285 = phi ptr [ %1183, %1171 ], [ %.2284.ph, %1169 ], [ %.4.i757, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit764 ]
  %1184 = ptrtoint ptr %.3285 to i64
  %1185 = sub i64 %118, %1184
  %1186 = load i64, ptr %35, align 8, !tbaa !10
  %1187 = sub i64 4611686018427387903, %1186
  %1188 = icmp ult i64 %1187, %1185
  br i1 %1188, label %1189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i765

1189:                                             ; preds = %.thread822
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
          to label %.noexc766 unwind label %.loopexit.split-lp888

.noexc766:                                        ; preds = %1189
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i765: ; preds = %.thread822
  %1190 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.3285, i64 noundef %1185)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit768 unwind label %.loopexit887

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit768: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i765
  %1191 = getelementptr inbounds nuw i8, ptr %.4.ph.i, i64 1
  br label %.thread801

.thread801:                                       ; preds = %819, %513, %select.unfold.i, %1086, %890, %514, %648, %650, %578, %516, %580, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit768, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit598, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit651, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit725, %1053, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit688, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit623, %719, %199, %200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit584, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit562, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit540, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit392
  %.4279 = phi ptr [ %512, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit392 ], [ %577, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit540 ], [ %647, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit562 ], [ %718, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit584 ], [ %.2277, %200 ], [ %.2277, %199 ], [ %.2277, %719 ], [ %758, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit598 ], [ %818, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit623 ], [ %889, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit651 ], [ %983, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit688 ], [ %1052, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit725 ], [ %.2277, %1053 ], [ %1191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit768 ], [ %.2277, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit ], [ %.2277, %580 ], [ %.2277, %516 ], [ %.2277, %578 ], [ %.2277, %650 ], [ %.2277, %648 ], [ %.2277, %514 ], [ %.2277, %890 ], [ %.2277, %1086 ], [ %.2277, %select.unfold.i ], [ %.2277, %513 ], [ %.2277, %819 ]
  %.3271 = phi ptr [ %512, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit392 ], [ %577, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit540 ], [ %647, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit562 ], [ %718, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit584 ], [ %.2270.lcssa, %200 ], [ %.2270.lcssa, %199 ], [ %720, %719 ], [ %758, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit598 ], [ %818, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit623 ], [ %889, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit651 ], [ %983, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit688 ], [ %1052, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit725 ], [ %720, %1053 ], [ %1191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit768 ], [ %720, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit ], [ %.2270.lcssa, %580 ], [ %.2270.lcssa, %516 ], [ %.2270.lcssa, %578 ], [ %.2270.lcssa, %650 ], [ %.2270.lcssa, %648 ], [ %.2270.lcssa, %514 ], [ %720, %890 ], [ %720, %1086 ], [ %720, %select.unfold.i ], [ %.2270.lcssa, %513 ], [ %720, %819 ]
  %.not = icmp eq ptr %.3271, %114
  br i1 %.not, label %._crit_edge, label %.preheader

._crit_edge:                                      ; preds = %.thread801, %99
  %.0275.lcssa = phi ptr [ %112, %99 ], [ %.4279, %.thread801 ]
  %.not319 = icmp eq ptr %114, %.0275.lcssa
  br i1 %.not319, label %1222, label %1192

1192:                                             ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1193 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %1193, ptr %33, align 8, !tbaa !4
  %1194 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %1194, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1195 = ptrtoint ptr %114 to i64
  %1196 = ptrtoint ptr %.0275.lcssa to i64
  %1197 = sub i64 %1195, %1196
  store i64 %1197, ptr %6, align 8, !tbaa !49
  %1198 = icmp ugt i64 %1197, 15
  br i1 %1198, label %.noexc.i770, label %._crit_edge.i.i769

.noexc.i770:                                      ; preds = %1192
  %1199 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc771 unwind label %1214

.noexc771:                                        ; preds = %.noexc.i770
  store ptr %1199, ptr %33, align 8, !tbaa !44
  %1200 = load i64, ptr %6, align 8, !tbaa !49
  store i64 %1200, ptr %1193, align 8, !tbaa !13
  br label %._crit_edge.i.i769

._crit_edge.i.i769:                               ; preds = %.noexc771, %1192
  %1201 = phi ptr [ %1199, %.noexc771 ], [ %1193, %1192 ]
  switch i64 %1197, label %1204 [
    i64 1, label %1202
    i64 0, label %1205
  ]

1202:                                             ; preds = %._crit_edge.i.i769
  %1203 = load i8, ptr %.0275.lcssa, align 1, !tbaa !13
  store i8 %1203, ptr %1201, align 1, !tbaa !13
  br label %1205

1204:                                             ; preds = %._crit_edge.i.i769
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1201, ptr align 1 %.0275.lcssa, i64 %1197, i1 false)
  br label %1205

1205:                                             ; preds = %1204, %1202, %._crit_edge.i.i769
  %1206 = load i64, ptr %6, align 8, !tbaa !49
  store i64 %1206, ptr %1194, align 8, !tbaa !10
  %1207 = load ptr, ptr %33, align 8, !tbaa !44
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 %1206
  store i8 0, ptr %1208, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %1209 unwind label %1216

1209:                                             ; preds = %1205
  %1210 = load ptr, ptr %33, align 8, !tbaa !44
  %1211 = icmp eq ptr %1210, %1193
  br i1 %1211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773: ; preds = %1209
  %1212 = load i64, ptr %1193, align 8, !tbaa !13
  %1213 = add i64 %1212, 1
  call void @_ZdlPvm(ptr noundef %1210, i64 noundef %1213) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775: ; preds = %1209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1222

1214:                                             ; preds = %.noexc.i770
  %1215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778

1216:                                             ; preds = %1205
  %1217 = landingpad { ptr, i32 }
          cleanup
  %1218 = load ptr, ptr %33, align 8, !tbaa !44
  %1219 = icmp eq ptr %1218, %1193
  br i1 %1219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i776

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i776: ; preds = %1216
  %1220 = load i64, ptr %1193, align 8, !tbaa !13
  %1221 = add i64 %1220, 1
  call void @_ZdlPvm(ptr noundef %1218, i64 noundef %1221) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778: ; preds = %1216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i776, %1214
  %.pn = phi { ptr, i32 } [ %1215, %1214 ], [ %1217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i776 ], [ %1217, %1216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1223

1222:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

1223:                                             ; preds = %.loopexit887, %.loopexit.split-lp888, %.loopexit882, %.loopexit.split-lp883, %.loopexit877, %.loopexit.split-lp878, %.loopexit872, %.loopexit.split-lp873, %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778
  %.pn370.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778 ], [ %.pn367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388 ], [ %.pn364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529 ], [ %.pn361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550 ], [ %.pn358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568 ], [ %.pn355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594 ], [ %.pn352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608 ], [ %.pn349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633 ], [ %.pn345, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661 ], [ %.pn342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698 ], [ %.pn337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit874, %.loopexit872 ], [ %lpad.loopexit.split-lp875, %.loopexit.split-lp873 ], [ %lpad.loopexit879, %.loopexit877 ], [ %lpad.loopexit.split-lp880, %.loopexit.split-lp878 ], [ %lpad.loopexit884, %.loopexit882 ], [ %lpad.loopexit.split-lp885, %.loopexit.split-lp883 ], [ %lpad.loopexit889, %.loopexit887 ], [ %lpad.loopexit.split-lp890, %.loopexit.split-lp888 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1224

1224:                                             ; preds = %1223, %153
  %.pn370.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn370.pn.pn, %1223 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1225

1225:                                             ; preds = %1224, %151
  %.pn370.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn370.pn.pn.pn.pn, %1224 ], [ %152, %151 ]
  %1226 = load ptr, ptr %0, align 8, !tbaa !44
  %1227 = icmp eq ptr %1226, %34
  br i1 %1227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i779

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i779: ; preds = %1225
  %1228 = load i64, ptr %34, align 8, !tbaa !13
  %1229 = add i64 %1228, 1
  call void @_ZdlPvm(ptr noundef %1226, i64 noundef %1229) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781: ; preds = %1225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i779
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
  %.zext = zext nneg i16 %34 to i64
  %35 = getelementptr i32, ptr @__const._ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE.k_weekday_by_mon_off, i64 %.zext
  %36 = getelementptr i8, ptr %35, i64 24
  %37 = load i32, ptr %36, align 4, !tbaa !34
  br label %38

38:                                               ; preds = %38, %_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %38 ], [ 0, %_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll.exit ]
  %39 = getelementptr inbounds nuw i32, ptr @__const._ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.k_weekdays_back, i64 %indvars.iv.i
  %40 = load i32, ptr %39, align 4, !tbaa !34
  %41 = icmp eq i32 %37, %40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %41, label %.preheader.i, label %38, !llvm.loop !61

.preheader.i:                                     ; preds = %38, %.preheader.i
  %indvars.iv18.i = phi i64 [ %indvars.iv.next19.i, %.preheader.i ], [ %indvars.iv.i, %38 ]
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %42 = getelementptr inbounds nuw i32, ptr @__const._ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.k_weekdays_back, i64 %indvars.iv.next19.i
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
  %memchr95 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %14, i64 11)
  %.not7396 = icmp eq ptr %memchr95, null
  br i1 %.not7396, label %select.unfold, label %.lr.ph

.lr.ph:                                           ; preds = %12, %28
  %memchr100 = phi ptr [ %memchr, %28 ], [ %memchr95, %12 ]
  %.399 = phi ptr [ %27, %28 ], [ %.1, %12 ]
  %.24698 = phi i32 [ %.347, %28 ], [ %.044, %12 ]
  %.05397 = phi i32 [ %26, %28 ], [ 0, %12 ]
  %15 = ptrtoint ptr %memchr100 to i64
  %16 = trunc i64 %15 to i32
  %17 = sub i32 %16, ptrtoint (ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE to i32)
  %18 = icmp sgt i32 %17, 9
  br i1 %18, label %select.unfold, label %19

19:                                               ; preds = %.lr.ph
  %20 = icmp slt i32 %.05397, -214748364
  br i1 %20, label %select.unfold, label %21

21:                                               ; preds = %19
  %22 = mul nsw i32 %.05397, 10
  %23 = or i32 %17, -2147483648
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %select.unfold, label %25

25:                                               ; preds = %21
  %26 = sub nsw i32 %22, %17
  %27 = getelementptr inbounds nuw i8, ptr %.399, i64 1
  switch i32 %.24698, label %.fold.split124 [
    i32 0, label %28
    i32 1, label %select.unfold
  ]

.fold.split124:                                   ; preds = %25
  br label %28

28:                                               ; preds = %25, %.fold.split124
  %.347 = phi i32 [ %.24698, %25 ], [ 1, %.fold.split124 ]
  %29 = load i8, ptr %27, align 1, !tbaa !13
  %30 = sext i8 %29 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %30, i64 11)
  %.not73 = icmp eq ptr %memchr, null
  br i1 %.not73, label %select.unfold, label %.lr.ph

select.unfold:                                    ; preds = %21, %19, %.lr.ph, %28, %25, %12
  %.154.ph = phi i32 [ 0, %12 ], [ %26, %28 ], [ %.05397, %.lr.ph ], [ %.05397, %19 ], [ -2147483640, %21 ], [ %26, %25 ]
  %.151.ph.not = phi i1 [ true, %12 ], [ true, %28 ], [ true, %.lr.ph ], [ false, %19 ], [ false, %21 ], [ true, %25 ]
  %.4.ph = phi ptr [ %.1, %12 ], [ %27, %28 ], [ %.399, %.lr.ph ], [ %.399, %19 ], [ %.399, %21 ], [ %27, %25 ]
  %31 = icmp ne ptr %.4.ph, %.1
  %or.cond.not94 = and i1 %.151.ph.not, %31
  %32 = icmp ne i32 %.154.ph, -2147483648
  %or.cond3 = select i1 %8, i1 true, i1 %32
  %or.cond76 = select i1 %or.cond.not94, i1 %or.cond3, i1 false
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
  %.not256.not715 = icmp eq i8 %51, 0
  br i1 %.not256.not715, label %.critedge, label %.lr.ph719

.lr.ph719:                                        ; preds = %.lr.ph, %select.unfold.backedge
  %52 = phi i8 [ %63, %select.unfold.backedge ], [ %51, %.lr.ph ]
  %.0206460717 = phi ptr [ %.0206.be, %select.unfold.backedge ], [ %.0206.ph494, %.lr.ph ]
  %.1171461716 = phi ptr [ %.1171.be, %select.unfold.backedge ], [ %.1171.ph500, %.lr.ph ]
  %53 = sext i8 %52 to i32
  %54 = call i32 @isspace(i32 noundef %53) #22
  %.not276 = icmp eq i32 %54, 0
  br i1 %.not276, label %64, label %.preheader415

.preheader415:                                    ; preds = %.lr.ph719, %.preheader415
  %.2172 = phi ptr [ %58, %.preheader415 ], [ %.1171461716, %.lr.ph719 ]
  %55 = load i8, ptr %.2172, align 1, !tbaa !13
  %56 = sext i8 %55 to i32
  %57 = call i32 @isspace(i32 noundef %56) #22
  %.not301 = icmp eq i32 %57, 0
  %58 = getelementptr inbounds nuw i8, ptr %.2172, i64 1
  br i1 %.not301, label %.preheader414, label %.preheader415, !llvm.loop !64

.preheader414:                                    ; preds = %.preheader415, %.preheader414
  %.1207 = phi ptr [ %59, %.preheader414 ], [ %.0206460717, %.preheader415 ]
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
  br i1 %.not256.not, label %.critedge, label %.lr.ph719, !llvm.loop !66

64:                                               ; preds = %.lr.ph719
  %.not277 = icmp eq i8 %52, 37
  br i1 %.not277, label %69, label %65

65:                                               ; preds = %64
  %66 = load i8, ptr %.1171461716, align 1, !tbaa !13
  %67 = icmp eq i8 %66, %52
  %68 = getelementptr inbounds nuw i8, ptr %.1171461716, i64 1
  %spec.select411.idx = zext i1 %67 to i64
  %spec.select411 = getelementptr inbounds nuw i8, ptr %.0206460717, i64 %spec.select411.idx
  br i1 %67, label %select.unfold.backedge, label %.critedge

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %.0206460717, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !13
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %.critedge, label %73, !llvm.loop !66

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %.0206460717, i64 2
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
  %76 = load i8, ptr %.1171461716, align 1, !tbaa !13
  %77 = icmp eq i8 %76, 45
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %.1171461716, i64 1
  %.pre.i = load i8, ptr %79, align 1, !tbaa !13
  br label %80

80:                                               ; preds = %78, %75
  %81 = phi i8 [ %.pre.i, %78 ], [ %76, %75 ]
  %.1.i = phi ptr [ %79, %78 ], [ %.1171461716, %75 ]
  %82 = sext i8 %81 to i32
  %memchr94.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %82, i64 11)
  %.not7295.i = icmp eq ptr %memchr94.i, null
  br i1 %.not7295.i, label %select.unfold.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %80, %94
  %memchr99.i = phi ptr [ %memchr.i, %94 ], [ %memchr94.i, %80 ]
  %.398.i = phi ptr [ %95, %94 ], [ %.1.i, %80 ]
  %.05396.i = phi i64 [ %96, %94 ], [ 0, %80 ]
  %83 = ptrtoint ptr %memchr99.i to i64
  %84 = trunc i64 %83 to i32
  %85 = sub i32 %84, ptrtoint (ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE to i32)
  %86 = icmp sgt i32 %85, 9
  br i1 %86, label %select.unfold.i, label %87

87:                                               ; preds = %.lr.ph.i
  %88 = icmp slt i64 %.05396.i, -922337203685477580
  br i1 %88, label %select.unfold.i, label %89

89:                                               ; preds = %87
  %90 = mul nsw i64 %.05396.i, 10
  %91 = sext i32 %85 to i64
  %92 = or i64 %91, -9223372036854775808
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %select.unfold.i, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %.398.i, i64 1
  %96 = sub nsw i64 %90, %91
  %97 = load i8, ptr %95, align 1, !tbaa !13
  %98 = sext i8 %97 to i32
  %memchr.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %98, i64 11)
  %.not72.i = icmp eq ptr %memchr.i, null
  br i1 %.not72.i, label %select.unfold.i, label %.lr.ph.i

select.unfold.i:                                  ; preds = %94, %89, %87, %.lr.ph.i, %80
  %.154.ph.i = phi i64 [ 0, %80 ], [ -9223372036854775800, %89 ], [ %.05396.i, %87 ], [ %.05396.i, %.lr.ph.i ], [ %96, %94 ]
  %.151.ph.not.i = phi i1 [ true, %80 ], [ false, %89 ], [ false, %87 ], [ true, %.lr.ph.i ], [ true, %94 ]
  %.4.ph.i = phi ptr [ %.1.i, %80 ], [ %.398.i, %89 ], [ %.398.i, %87 ], [ %.398.i, %.lr.ph.i ], [ %95, %94 ]
  %99 = icmp ne ptr %.4.ph.i, %.1.i
  %or.cond.not93.i = and i1 %.151.ph.not.i, %99
  %100 = icmp ne i64 %.154.ph.i, -9223372036854775808
  %or.cond3.i = select i1 %77, i1 true, i1 %100
  %or.cond75.i = select i1 %or.cond.not93.i, i1 %or.cond3.i, i1 false
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
  br label %565

106:                                              ; preds = %73
  %107 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef nonnull %.1171461716, i32 noundef 2, i32 noundef 1, i32 noundef 12, ptr noundef %35)
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
  %113 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef nonnull %.1171461716, i32 noundef 2, i32 noundef 1, i32 noundef 31, ptr noundef %36)
  store i32 -1, ptr %13, align 4, !tbaa !33
  br label %select.unfold.outer, !llvm.loop !66

114:                                              ; preds = %73
  %115 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef nonnull %.1171461716, i32 noundef 0, i32 noundef 0, i32 noundef 53, ptr noundef %13)
  br label %select.unfold.outer, !llvm.loop !66

116:                                              ; preds = %73
  %117 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef nonnull %.1171461716, i32 noundef 0, i32 noundef 0, i32 noundef 53, ptr noundef %13)
  br label %select.unfold.outer, !llvm.loop !66

118:                                              ; preds = %73
  %119 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef nonnull %.1171461716, i32 noundef 0, i32 noundef 1, i32 noundef 7, ptr noundef %39)
  %.not292 = icmp eq ptr %119, null
  br i1 %.not292, label %.critedge, label %120, !llvm.loop !66

120:                                              ; preds = %118
  %121 = load i32, ptr %39, align 8, !tbaa !36
  %122 = srem i32 %121, 7
  store i32 %122, ptr %39, align 8, !tbaa !36
  br label %select.unfold.outer, !llvm.loop !66

123:                                              ; preds = %73
  %124 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef nonnull %.1171461716, i32 noundef 0, i32 noundef 0, i32 noundef 6, ptr noundef %39)
  br label %select.unfold.outer, !llvm.loop !66

125:                                              ; preds = %73
  %126 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef nonnull %.1171461716, i32 noundef 2, i32 noundef 0, i32 noundef 23, ptr noundef %37)
  br label %select.unfold.outer, !llvm.loop !66

127:                                              ; preds = %73
  %128 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef nonnull %.1171461716, i32 noundef 2, i32 noundef 0, i32 noundef 59, ptr noundef %38)
  br label %select.unfold.outer, !llvm.loop !66

129:                                              ; preds = %73
  %130 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef nonnull %.1171461716, i32 noundef 2, i32 noundef 0, i32 noundef 60, ptr noundef %9)
  br label %select.unfold.outer, !llvm.loop !66

131:                                              ; preds = %73, %73, %73
  br label %285

132:                                              ; preds = %73, %73, %73, %73
  br label %285

133:                                              ; preds = %73
  %134 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_111ParseOffsetEPKcS5_Pi(ptr noundef %.1171461716, i8 0, ptr noundef %11)
  %.not291 = icmp ne ptr %134, null
  %spec.select303 = select i1 %.not291, i1 true, i1 %.0181.ph495
  br label %select.unfold.outer, !llvm.loop !66

135:                                              ; preds = %73
  store i64 0, ptr %42, align 8, !tbaa !10
  %136 = load ptr, ptr %12, align 8, !tbaa !44
  store i8 0, ptr %136, align 1, !tbaa !13
  %137 = load i8, ptr %.1171461716, align 1, !tbaa !13
  %.not12.i = icmp eq i8 %137, 0
  br i1 %.not12.i, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i316

.lr.ph.i316:                                      ; preds = %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i
  %138 = phi i8 [ %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i ], [ %137, %135 ]
  %.113.i = phi ptr [ %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i ], [ %.1171461716, %135 ]
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
  %.1.lcssa.i = phi ptr [ %.1171461716, %135 ], [ %.113.i, %.lr.ph.i316 ], [ %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i ]
  %158 = load i64, ptr %42, align 8, !tbaa !10
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %.critedge, label %select.unfold.outer

160:                                              ; preds = %73
  %161 = load i8, ptr %.1171461716, align 1, !tbaa !13
  %162 = icmp eq i8 %161, 45
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %.1171461716, i64 1
  %.pre.i343 = load i8, ptr %164, align 1, !tbaa !13
  br label %165

165:                                              ; preds = %163, %160
  %166 = phi i8 [ %.pre.i343, %163 ], [ %161, %160 ]
  %.1.i319 = phi ptr [ %164, %163 ], [ %.1171461716, %160 ]
  %167 = sext i8 %166 to i32
  %memchr94.i320 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %167, i64 11)
  %.not7295.i321 = icmp eq ptr %memchr94.i320, null
  br i1 %.not7295.i321, label %select.unfold.i330, label %.lr.ph.i322

.lr.ph.i322:                                      ; preds = %165, %179
  %memchr99.i323 = phi ptr [ %memchr.i328, %179 ], [ %memchr94.i320, %165 ]
  %.398.i324 = phi ptr [ %180, %179 ], [ %.1.i319, %165 ]
  %.05396.i326 = phi i64 [ %181, %179 ], [ 0, %165 ]
  %168 = ptrtoint ptr %memchr99.i323 to i64
  %169 = trunc i64 %168 to i32
  %170 = sub i32 %169, ptrtoint (ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE to i32)
  %171 = icmp sgt i32 %170, 9
  br i1 %171, label %select.unfold.i330, label %172

172:                                              ; preds = %.lr.ph.i322
  %173 = icmp slt i64 %.05396.i326, -922337203685477580
  br i1 %173, label %select.unfold.i330, label %174

174:                                              ; preds = %172
  %175 = mul nsw i64 %.05396.i326, 10
  %176 = sext i32 %170 to i64
  %177 = or i64 %176, -9223372036854775808
  %178 = icmp slt i64 %175, %177
  br i1 %178, label %select.unfold.i330, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %.398.i324, i64 1
  %181 = sub nsw i64 %175, %176
  %182 = load i8, ptr %180, align 1, !tbaa !13
  %183 = sext i8 %182 to i32
  %memchr.i328 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %183, i64 11)
  %.not72.i329 = icmp eq ptr %memchr.i328, null
  br i1 %.not72.i329, label %select.unfold.i330, label %.lr.ph.i322

select.unfold.i330:                               ; preds = %179, %174, %172, %.lr.ph.i322, %165
  %.154.ph.i331 = phi i64 [ 0, %165 ], [ -9223372036854775800, %174 ], [ %.05396.i326, %172 ], [ %.05396.i326, %.lr.ph.i322 ], [ %181, %179 ]
  %.151.ph.not.i332 = phi i1 [ true, %165 ], [ false, %174 ], [ false, %172 ], [ true, %.lr.ph.i322 ], [ true, %179 ]
  %.4.ph.i333 = phi ptr [ %.1.i319, %165 ], [ %.398.i324, %174 ], [ %.398.i324, %172 ], [ %.398.i324, %.lr.ph.i322 ], [ %180, %179 ]
  %184 = icmp ne ptr %.4.ph.i333, %.1.i319
  %or.cond.not93.i334 = and i1 %.151.ph.not.i332, %184
  %185 = icmp ne i64 %.154.ph.i331, -9223372036854775808
  %or.cond3.i335 = select i1 %162, i1 true, i1 %185
  %or.cond75.i336 = select i1 %or.cond.not93.i334, i1 %or.cond3.i335, i1 false
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
  %191 = getelementptr inbounds nuw i8, ptr %.0206460717, i64 3
  %192 = load i8, ptr %191, align 1, !tbaa !13
  switch i8 %192, label %285 [
    i8 122, label %197
    i8 58, label %193
  ]

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %.0206460717, i64 4
  %195 = load i8, ptr %194, align 1, !tbaa !13
  %196 = icmp eq i8 %195, 122
  br i1 %196, label %197, label %285

197:                                              ; preds = %190, %188, %193
  %198 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_111ParseOffsetEPKcS5_Pi(ptr noundef %.1171461716, i8 58, ptr noundef %11)
  %.not289 = icmp ne ptr %198, null
  %spec.select305 = select i1 %.not289, i1 true, i1 %.0181.ph495
  %199 = load i8, ptr %74, align 1, !tbaa !13
  %200 = icmp eq i8 %199, 122
  br i1 %200, label %206, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %.0206460717, i64 3
  %203 = load i8, ptr %202, align 1, !tbaa !13
  %204 = icmp eq i8 %203, 122
  %205 = select i1 %204, i64 2, i64 3
  br label %206

206:                                              ; preds = %197, %201
  %207 = phi i64 [ %205, %201 ], [ 1, %197 ]
  %208 = getelementptr inbounds nuw i8, ptr %74, i64 %207
  br label %select.unfold.outer, !llvm.loop !66

209:                                              ; preds = %73
  %210 = load i8, ptr %.1171461716, align 1, !tbaa !13
  %211 = icmp eq i8 %210, 37
  %212 = getelementptr inbounds nuw i8, ptr %.1171461716, i64 1
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
  %216 = load i8, ptr %.1171461716, align 1, !tbaa !13
  switch i8 %216, label %.critedge [
    i8 84, label %217
    i8 116, label %217
  ], !llvm.loop !66

217:                                              ; preds = %215, %215
  %218 = getelementptr inbounds nuw i8, ptr %.1171461716, i64 1
  %219 = getelementptr inbounds nuw i8, ptr %.0206460717, i64 3
  br label %select.unfold.outer, !llvm.loop !66

220:                                              ; preds = %213
  %221 = getelementptr inbounds nuw i8, ptr %.0206460717, i64 3
  %222 = load i8, ptr %221, align 1, !tbaa !13
  switch i8 %222, label %.thread400.thread [
    i8 122, label %223
    i8 83, label %229
    i8 102, label %240
  ]

223:                                              ; preds = %220, %213
  %224 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_111ParseOffsetEPKcS5_Pi(ptr noundef %.1171461716, i8 58, ptr noundef %11)
  %.not288 = icmp ne ptr %224, null
  %spec.select306 = select i1 %.not288, i1 true, i1 %.0181.ph495
  %225 = load i8, ptr %74, align 1, !tbaa !13
  %226 = icmp eq i8 %225, 122
  %227 = select i1 %226, i64 1, i64 2
  %228 = getelementptr inbounds nuw i8, ptr %74, i64 %227
  br label %select.unfold.outer, !llvm.loop !66

229:                                              ; preds = %220
  %230 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef nonnull %.1171461716, i32 noundef 2, i32 noundef 0, i32 noundef 60, ptr noundef %9)
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
  %238 = getelementptr inbounds nuw i8, ptr %.0206460717, i64 4
  br label %select.unfold.outer, !llvm.loop !66

.thread400.thread:                                ; preds = %220
  %239 = getelementptr inbounds nuw i8, ptr %.0206460717, i64 3
  br label %285

240:                                              ; preds = %220
  %241 = load i8, ptr %.1171461716, align 1, !tbaa !13
  %242 = sext i8 %241 to i32
  %isdigittmp285 = add nsw i32 %242, -48
  %isdigit286 = icmp ult i32 %isdigittmp285, 10
  br i1 %isdigit286, label %243, label %245

243:                                              ; preds = %240
  %244 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_115ParseSubSecondsEPKcPNSt6chrono8durationIlSt5ratioILl1ELl1000000000000000EEEE(ptr noundef %.1171461716, ptr noundef %10)
  br label %245

245:                                              ; preds = %243, %240
  %.8 = phi ptr [ %.1171461716, %240 ], [ %244, %243 ]
  %246 = getelementptr inbounds nuw i8, ptr %.0206460717, i64 4
  br label %select.unfold.outer, !llvm.loop !66

247:                                              ; preds = %213
  %248 = getelementptr inbounds nuw i8, ptr %.0206460717, i64 3
  %249 = load i8, ptr %248, align 1, !tbaa !13
  %250 = icmp eq i8 %249, 89
  br i1 %250, label %251, label %.thread397

251:                                              ; preds = %247
  %252 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_(ptr noundef %.1171461716, i32 noundef 4, i64 noundef -999, i64 noundef 9999, ptr noundef %8)
  %.not284 = icmp eq ptr %252, null
  %253 = ptrtoint ptr %252 to i64
  %254 = ptrtoint ptr %.1171461716 to i64
  %255 = sub i64 %253, %254
  %256 = icmp eq i64 %255, 4
  %..0177 = select i1 %256, i1 true, i1 %.0177.ph497
  %. = select i1 %256, ptr %252, ptr null
  %257 = getelementptr inbounds nuw i8, ptr %.0206460717, i64 4
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
  %264 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef nonnull %.1171461716, i32 noundef 2, i32 noundef 0, i32 noundef 60, ptr noundef %9)
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
  %271 = load i8, ptr %.1171461716, align 1, !tbaa !13
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
  %.1171461.lcssa633.sink = phi ptr [ %.1171461716, %273 ], [ %269, %268 ]
  %275 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_115ParseSubSecondsEPKcPNSt6chrono8durationIlSt5ratioILl1ELl1000000000000000EEEE(ptr noundef %.1171461.lcssa633.sink, ptr noundef %10)
  br label %276

276:                                              ; preds = %.sink.split, %270, %263, %265
  %.12 = phi ptr [ %264, %265 ], [ null, %263 ], [ %.1171461716, %270 ], [ %275, %.sink.split ]
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
  %279 = getelementptr inbounds nuw i8, ptr %.0206460717, i64 3
  %spec.select669 = select i1 %.not283, ptr %74, ptr %279
  br label %285

280:                                              ; preds = %73
  %281 = load i8, ptr %74, align 1, !tbaa !13
  %282 = icmp ne i8 %281, 72
  %spec.select308 = select i1 %282, i1 %.0214.ph493, i1 false
  %283 = icmp eq i8 %281, 73
  %.6220 = select i1 %283, i1 true, i1 %spec.select308
  %.not278 = icmp eq i8 %281, 0
  %284 = getelementptr inbounds nuw i8, ptr %.0206460717, i64 3
  %spec.select314 = select i1 %.not278, ptr %74, ptr %284
  br label %285

285:                                              ; preds = %.thread400, %.thread400.thread, %73, %131, %132, %193, %188, %190, %280
  %.2216 = phi i1 [ %.0214.ph493, %73 ], [ true, %131 ], [ false, %132 ], [ %.0214.ph493, %193 ], [ %.0214.ph493, %188 ], [ %.0214.ph493, %190 ], [ %.6220, %280 ], [ %.0214.ph493, %.thread400.thread ], [ %.4218, %.thread400 ]
  %.4210 = phi ptr [ %74, %73 ], [ %74, %131 ], [ %74, %132 ], [ %74, %193 ], [ %74, %188 ], [ %74, %190 ], [ %spec.select314, %280 ], [ %239, %.thread400.thread ], [ %spec.select669, %.thread400 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %286 = ptrtoint ptr %.4210 to i64
  %287 = ptrtoint ptr %.0206460717 to i64
  %288 = sub i64 %286, %287
  store ptr %45, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %288, ptr %7, align 8, !tbaa !49
  %289 = icmp ugt i64 %288, 15
  br i1 %289, label %.noexc.i346, label %._crit_edge.i.i345

.noexc.i346:                                      ; preds = %285
  %290 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc348 unwind label %319

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
  %294 = load i8, ptr %.0206460717, align 1, !tbaa !13
  store i8 %294, ptr %292, align 1, !tbaa !13
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit

295:                                              ; preds = %._crit_edge.i.i345
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %292, ptr nonnull align 1 %.0206460717, i64 %288, i1 false)
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit: ; preds = %295, %293, %._crit_edge.i.i345
  %296 = load i64, ptr %7, align 8, !tbaa !49
  store i64 %296, ptr %46, align 8, !tbaa !10
  %297 = load ptr, ptr %15, align 8, !tbaa !44
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 %296
  store i8 0, ptr %298, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %299 = load ptr, ptr %15, align 8, !tbaa !44
  %300 = call ptr @strptime(ptr noundef nonnull %.1171461716, ptr noundef %299, ptr noundef nonnull %9) #20
  %301 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.7) #20
  %302 = icmp eq i32 %301, 0
  %303 = icmp ne ptr %300, null
  %or.cond = and i1 %303, %302
  br i1 %or.cond, label %._crit_edge.i.i350, label %330

._crit_edge.i.i350:                               ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %47, ptr %16, align 8, !tbaa !4
  store i8 49, ptr %47, align 8, !tbaa !13
  store i64 1, ptr %48, align 8, !tbaa !10
  store i8 0, ptr %50, align 1, !tbaa !13
  %304 = ptrtoint ptr %300 to i64
  %305 = ptrtoint ptr %.1171461716 to i64
  %306 = sub i64 %304, %305
  %307 = icmp ugt i64 %306, 4611686018427387902
  br i1 %307, label %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

308:                                              ; preds = %._crit_edge.i.i350
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
          to label %.noexc354 unwind label %.loopexit.split-lp

.noexc354:                                        ; preds = %308
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %._crit_edge.i.i350
  %309 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %.1171461716, i64 noundef %306)
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
  br i1 %313, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit358.thread, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit358
  %314 = phi i1 [ false, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit358.thread ], [ %312, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit358 ]
  %315 = phi ptr [ null, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit358.thread ], [ %.pre553, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit358 ]
  %316 = load i64, ptr %47, align 8, !tbaa !13
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %317) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %318 = phi i1 [ %314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %312, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit358 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %330

319:                                              ; preds = %.noexc.i346
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %321

.loopexit.split-lp:                               ; preds = %308
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %321

321:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %322 = load ptr, ptr %16, align 8, !tbaa !44
  %323 = icmp eq ptr %322, %47
  br i1 %323, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359: ; preds = %321
  %324 = load i64, ptr %47, align 8, !tbaa !13
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %322, i64 noundef %325) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361: ; preds = %321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %326 = load ptr, ptr %15, align 8, !tbaa !44
  %327 = icmp eq ptr %326, %45
  br i1 %327, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361
  %328 = load i64, ptr %45, align 8, !tbaa !13
  %329 = add i64 %328, 1
  call void @_ZdlPvm(ptr noundef %326, i64 noundef %329) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

330:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit
  %.2223 = phi i1 [ %318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.0221.ph492, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit ]
  %331 = load ptr, ptr %15, align 8, !tbaa !44
  %332 = icmp eq ptr %331, %45
  br i1 %332, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %330
  %333 = load i64, ptr %45, align 8, !tbaa !13
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %334) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367: ; preds = %330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365
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

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362, %319
  %.pn295.pn = phi { ptr, i32 } [ %320, %319 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362 ], [ %lpad.phi, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %565

.critedge:                                        ; preds = %251, %select.unfold.i330, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %215, %209, %118, %69, %select.unfold.outer, %.lr.ph, %65, %select.unfold.backedge
  %.not256.not673 = phi i1 [ true, %select.unfold.backedge ], [ false, %65 ], [ %.not256.not715, %.lr.ph ], [ %.not256.not715, %select.unfold.outer ], [ %.not256.not715, %69 ], [ %.not256.not715, %118 ], [ %.not256.not715, %209 ], [ %.not256.not715, %215 ], [ %.not256.not715, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.not256.not715, %select.unfold.i330 ], [ %.not256.not715, %251 ]
  %.0392.ph.lcssa = phi i64 [ %.0392.ph489, %select.unfold.backedge ], [ %.0392.ph489, %65 ], [ %.0392.ph489, %251 ], [ %.0392.ph489, %select.unfold.i330 ], [ %.0392.ph489, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.0392.ph489, %215 ], [ %.0392.ph489, %209 ], [ %.0392.ph489, %118 ], [ %.0392.ph489, %69 ], [ %.1393, %select.unfold.outer ], [ %.0392.ph489, %.lr.ph ]
  %.0226.ph.lcssa = phi i1 [ %.0226.ph490, %select.unfold.backedge ], [ %.0226.ph490, %65 ], [ %.0226.ph490, %251 ], [ %.0226.ph490, %select.unfold.i330 ], [ %.0226.ph490, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.0226.ph490, %215 ], [ %.0226.ph490, %209 ], [ %.0226.ph490, %118 ], [ %.0226.ph490, %69 ], [ %.1227, %select.unfold.outer ], [ %.0226.ph490, %.lr.ph ]
  %.0224.ph.lcssa = phi i32 [ %.0224.ph491, %select.unfold.backedge ], [ %.0224.ph491, %65 ], [ %.0224.ph491, %251 ], [ %.0224.ph491, %select.unfold.i330 ], [ %.0224.ph491, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.0224.ph491, %215 ], [ %.0224.ph491, %209 ], [ %.0224.ph491, %118 ], [ %.0224.ph491, %69 ], [ %.1225, %select.unfold.outer ], [ %.0224.ph491, %.lr.ph ]
  %.0221.ph.lcssa = phi i1 [ %.0221.ph492, %select.unfold.backedge ], [ %.0221.ph492, %65 ], [ %.0221.ph492, %251 ], [ %.0221.ph492, %select.unfold.i330 ], [ %.0221.ph492, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.0221.ph492, %215 ], [ %.0221.ph492, %209 ], [ %.0221.ph492, %118 ], [ %.0221.ph492, %69 ], [ %.1222, %select.unfold.outer ], [ %.0221.ph492, %.lr.ph ]
  %.0214.ph.lcssa = phi i1 [ %.0214.ph493, %select.unfold.backedge ], [ %.0214.ph493, %65 ], [ %.0214.ph493, %251 ], [ %.0214.ph493, %select.unfold.i330 ], [ %.0214.ph493, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.0214.ph493, %215 ], [ %.0214.ph493, %209 ], [ %.0214.ph493, %118 ], [ %.0214.ph493, %69 ], [ %.1215, %select.unfold.outer ], [ %.0214.ph493, %.lr.ph ]
  %.0181.ph.lcssa = phi i1 [ %.0181.ph495, %select.unfold.backedge ], [ %.0181.ph495, %65 ], [ %.0181.ph495, %251 ], [ %.0181.ph495, %select.unfold.i330 ], [ %.0181.ph495, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.0181.ph495, %215 ], [ %.0181.ph495, %209 ], [ %.0181.ph495, %118 ], [ %.0181.ph495, %69 ], [ %.1182, %select.unfold.outer ], [ %.0181.ph495, %.lr.ph ]
  %.0177.ph.lcssa = phi i1 [ %.0177.ph497, %select.unfold.backedge ], [ %.0177.ph497, %65 ], [ %.0177.ph497, %251 ], [ %.0177.ph497, %select.unfold.i330 ], [ %.0177.ph497, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.0177.ph497, %215 ], [ %.0177.ph497, %209 ], [ %.0177.ph497, %118 ], [ %.0177.ph497, %69 ], [ %.1178, %select.unfold.outer ], [ %.0177.ph497, %.lr.ph ]
  %.1171.lcssa = phi ptr [ %.1171.be, %select.unfold.backedge ], [ null, %65 ], [ null, %251 ], [ null, %select.unfold.i330 ], [ null, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ null, %215 ], [ null, %209 ], [ null, %118 ], [ null, %69 ], [ null, %select.unfold.outer ], [ %.1171.ph500, %.lr.ph ]
  %or.cond6 = select i1 %.0214.ph.lcssa, i1 %.0221.ph.lcssa, i1 false
  %335 = load i32, ptr %37, align 8
  %336 = icmp slt i32 %335, 12
  %or.cond9 = select i1 %or.cond6, i1 %336, i1 false
  br i1 %or.cond9, label %337, label %339

337:                                              ; preds = %.critedge
  %338 = add nsw i32 %335, 12
  store i32 %338, ptr %37, align 8, !tbaa !26
  br label %339

339:                                              ; preds = %337, %.critedge
  br i1 %.not256.not673, label %.preheader, label %340

340:                                              ; preds = %339
  %.not275 = icmp eq ptr %5, null
  br i1 %.not275, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, label %.invoke

341:                                              ; preds = %.invoke
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %565

.preheader:                                       ; preds = %339, %.preheader
  %.14 = phi ptr [ %346, %.preheader ], [ %.1171.lcssa, %339 ]
  %343 = load i8, ptr %.14, align 1, !tbaa !13
  %344 = sext i8 %343 to i32
  %345 = call i32 @isspace(i32 noundef %344) #22
  %.not257 = icmp eq i32 %345, 0
  %346 = getelementptr inbounds nuw i8, ptr %.14, i64 1
  br i1 %.not257, label %347, label %.preheader, !llvm.loop !68

347:                                              ; preds = %.preheader
  %.not258 = icmp eq i8 %343, 0
  br i1 %.not258, label %354, label %348

348:                                              ; preds = %347
  %.not274 = icmp eq ptr %5, null
  br i1 %.not274, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, label %.invoke

.invoke:                                          ; preds = %348, %340
  %349 = phi ptr [ @.str.10, %340 ], [ @.str.11, %348 ]
  %350 = phi i64 [ 21, %340 ], [ 37, %348 ]
  %351 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %352 = load i64, ptr %351, align 8, !tbaa !10
  %353 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %352, ptr noundef nonnull %349, i64 noundef %350)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %341

354:                                              ; preds = %347
  br i1 %.0226.ph.lcssa, label %355, label %356

355:                                              ; preds = %354
  store i64 %.0392.ph.lcssa, ptr %3, align 8, !tbaa !49
  store i64 0, ptr %4, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

356:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br i1 %.0181.ph.lcssa, label %357, label %361

357:                                              ; preds = %356
  %358 = invoke ptr @_ZN4absl13time_internal4cctz13utc_time_zoneEv()
          to label %359 unwind label %369

359:                                              ; preds = %357
  %360 = ptrtoint ptr %358 to i64
  br label %363

361:                                              ; preds = %356
  %362 = load i64, ptr %2, align 8, !tbaa !69
  br label %363

363:                                              ; preds = %361, %359
  %storemerge = phi i64 [ %362, %361 ], [ %360, %359 ]
  store i64 %storemerge, ptr %18, align 8
  %364 = load i32, ptr %9, align 8, !tbaa !20
  %365 = icmp eq i32 %364, 60
  br i1 %365, label %366, label %371

366:                                              ; preds = %363
  store i32 59, ptr %9, align 8, !tbaa !20
  %367 = load i32, ptr %11, align 4, !tbaa !33
  %368 = add nsw i32 %367, -1
  store i32 %368, ptr %11, align 4, !tbaa !33
  store i64 0, ptr %10, align 8, !tbaa !49
  br label %371

369:                                              ; preds = %468, %357
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %560

371:                                              ; preds = %366, %363
  %372 = phi i32 [ 59, %366 ], [ %364, %363 ]
  br i1 %.0177.ph.lcssa, label %377, label %373

373:                                              ; preds = %371
  %374 = load i32, ptr %34, align 4, !tbaa !32
  %375 = sext i32 %374 to i64
  %376 = add nsw i64 %375, 1900
  store i64 %376, ptr %8, align 8, !tbaa !49
  br label %377

377:                                              ; preds = %373, %371
  %378 = load i32, ptr %13, align 4, !tbaa !33
  %.not259 = icmp eq i32 %378, -1
  br i1 %.not259, label %._crit_edge, label %380

._crit_edge:                                      ; preds = %377
  %.pre554 = load i32, ptr %35, align 8, !tbaa !30
  %.pre555 = load i64, ptr %8, align 8, !tbaa !49
  %.pre556 = load i32, ptr %36, align 4, !tbaa !28
  %379 = add nsw i32 %.pre554, 1
  br label %472

380:                                              ; preds = %377
  %381 = load i64, ptr %8, align 8, !tbaa !49
  %382 = srem i64 %381, 400
  %383 = add nsw i64 %382, 2399
  %384 = lshr i64 %383, 2
  %.lhs.trunc.i.i.i = trunc nuw nsw i64 %383 to i16
  %385 = udiv i16 %.lhs.trunc.i.i.i, 100
  %386 = udiv i16 %.lhs.trunc.i.i.i, 400
  %387 = add nuw nsw i64 %384, %383
  %388 = trunc nuw nsw i64 %387 to i16
  %reass.sub = sub nsw i16 %386, %385
  %389 = add nuw nsw i16 %reass.sub, 1
  %.lhs.trunc.i = add nsw i16 %389, %388
  %390 = urem i16 %.lhs.trunc.i, 7
  %.zext.i = zext nneg i16 %390 to i64
  %391 = getelementptr i32, ptr @__const._ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE.k_weekday_by_mon_off, i64 %.zext.i
  %392 = getelementptr i8, ptr %391, i64 24
  %393 = load i32, ptr %392, align 4, !tbaa !34
  br label %394

394:                                              ; preds = %394, %380
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %394 ], [ 0, %380 ]
  %395 = getelementptr inbounds nuw i32, ptr @__const._ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.k_weekdays_back, i64 %indvars.iv.i.i
  %396 = load i32, ptr %395, align 4, !tbaa !34
  %397 = icmp eq i32 %393, %396
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %397, label %.preheader.i.i, label %394, !llvm.loop !61

.preheader.i.i:                                   ; preds = %394, %.preheader.i.i
  %indvars.iv18.i.i = phi i64 [ %indvars.iv.next19.i.i, %.preheader.i.i ], [ %indvars.iv.i.i, %394 ]
  %indvars.iv.next19.i.i = add nuw nsw i64 %indvars.iv18.i.i, 1
  %398 = getelementptr inbounds nuw i32, ptr @__const._ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.k_weekdays_back, i64 %indvars.iv.next19.i.i
  %399 = load i32, ptr %398, align 4, !tbaa !34
  %400 = icmp eq i32 %.0224.ph.lcssa, %399
  br i1 %400, label %_ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.exit.i, label %.preheader.i.i, !llvm.loop !62

_ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.exit.i: ; preds = %.preheader.i.i
  %401 = sub nsw i64 %indvars.iv.next19.i.i, %indvars.iv.i.i
  %sext21.i.i = shl i64 %401, 32
  %402 = ashr exact i64 %sext21.i.i, 32
  %403 = sub nsw i64 0, %402
  %404 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %382, i8 noundef signext 1, i64 noundef 1, i64 noundef %403, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0) #20
  %.sroa.3.0.in.in.i = extractvalue { i64, i64 } %404, 1
  %405 = extractvalue { i64, i64 } %404, 0
  %.sroa.22.8.extract.trunc.i.i.i = trunc i64 %.sroa.3.0.in.in.i to i8
  %.sroa.3.0.in.i = shl i64 %.sroa.3.0.in.in.i, 48
  %406 = ashr i64 %.sroa.3.0.in.i, 56
  %407 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %405, i8 noundef signext %.sroa.22.8.extract.trunc.i.i.i, i64 noundef %406, i64 noundef -1, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0) #20
  %.sroa.3.0.in.in.i.i = extractvalue { i64, i64 } %407, 1
  %.sroa.3.0.in.i.i = and i64 %.sroa.3.0.in.in.i.i, 65535
  %408 = extractvalue { i64, i64 } %407, 0
  %409 = load i32, ptr %39, align 8, !tbaa !36
  %switch.tableidx = add i32 %409, -1
  %switch.tableidx. = call i32 @llvm.umin.i32(i32 %switch.tableidx, i32 6)
  %410 = srem i64 %408, 400
  %411 = add nsw i64 %410, 2400
  %.sroa.4.8.extract.trunc.i23.i = trunc i64 %.sroa.3.0.in.in.i.i to i8
  %412 = icmp slt i8 %.sroa.4.8.extract.trunc.i23.i, 3
  %.neg.i.i24.i = sext i1 %412 to i64
  %413 = add nsw i64 %411, %.neg.i.i24.i
  %414 = lshr i64 %413, 2
  %.lhs.trunc.i.i25.i = trunc nuw nsw i64 %413 to i16
  %415 = udiv i16 %.lhs.trunc.i.i25.i, 100
  %.zext.i.i26.i = zext nneg i16 %415 to i64
  %416 = udiv i16 %.lhs.trunc.i.i25.i, 400
  %.zext10.i.i27.i = zext nneg i16 %416 to i64
  %sext.i28.i = shl i64 %.sroa.3.0.in.in.i.i, 56
  %417 = ashr exact i64 %sext.i28.i, 54
  %418 = getelementptr inbounds i8, ptr @__const._ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE.k_weekday_offsets, i64 %417
  %419 = load i32, ptr %418, align 4, !tbaa !33
  %420 = trunc nuw nsw i64 %.sroa.3.0.in.i.i to i32
  %421 = shl nuw i32 %420, 16
  %422 = ashr i32 %421, 24
  %423 = add nsw i32 %419, %422
  %424 = sext i32 %423 to i64
  %425 = add nuw nsw i64 %414, %413
  %426 = sub nuw nsw i64 %425, %.zext.i.i26.i
  %427 = add nuw nsw i64 %426, %.zext10.i.i27.i
  %428 = add nsw i64 %427, %424
  %429 = srem i64 %428, 7
  %430 = getelementptr i32, ptr @__const._ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE.k_weekday_by_mon_off, i64 %429
  %431 = getelementptr i8, ptr %430, i64 24
  %432 = load i32, ptr %431, align 4, !tbaa !34
  br label %433

433:                                              ; preds = %433, %_ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.exit.i
  %indvars.iv.i29.i = phi i64 [ %indvars.iv.next.i30.i, %433 ], [ 0, %_ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.exit.i ]
  %434 = getelementptr inbounds nuw i32, ptr @__const._ZN4absl13time_internal4cctz6detail12next_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.k_weekdays_forw, i64 %indvars.iv.i29.i
  %435 = load i32, ptr %434, align 4, !tbaa !34
  %436 = icmp eq i32 %432, %435
  %indvars.iv.next.i30.i = add nuw nsw i64 %indvars.iv.i29.i, 1
  br i1 %436, label %.preheader.i31.i, label %433, !llvm.loop !71

.preheader.i31.i:                                 ; preds = %433, %.preheader.i31.i
  %indvars.iv18.i32.i = phi i64 [ %indvars.iv.next19.i33.i, %.preheader.i31.i ], [ %indvars.iv.i29.i, %433 ]
  %indvars.iv.next19.i33.i = add nuw nsw i64 %indvars.iv18.i32.i, 1
  %437 = getelementptr inbounds nuw i32, ptr @__const._ZN4absl13time_internal4cctz6detail12next_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.k_weekdays_forw, i64 %indvars.iv.next19.i33.i
  %438 = load i32, ptr %437, align 4, !tbaa !34
  %439 = icmp eq i32 %switch.tableidx., %438
  br i1 %439, label %_ZN4absl13time_internal4cctz6detail12next_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.exit.i, label %.preheader.i31.i, !llvm.loop !72

_ZN4absl13time_internal4cctz6detail12next_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.exit.i: ; preds = %.preheader.i31.i
  %440 = sub nsw i64 %indvars.iv.next19.i33.i, %indvars.iv.i29.i
  %sext21.i34.i = shl i64 %440, 32
  %441 = ashr exact i64 %sext21.i34.i, 32
  %442 = shl nuw i64 %.sroa.3.0.in.i.i, 48
  %443 = ashr i64 %442, 56
  %444 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %408, i8 noundef signext %.sroa.4.8.extract.trunc.i23.i, i64 noundef %443, i64 noundef %441, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0) #20
  %.fca.1.extract.i.i.i.i = extractvalue { i64, i64 } %444, 1
  %445 = extractvalue { i64, i64 } %444, 0
  %446 = mul nsw i32 %378, 7
  %447 = sext i32 %446 to i64
  %.sroa.22.8.extract.trunc.i.i35.i = trunc i64 %.fca.1.extract.i.i.i.i to i8
  %.sroa.2.8.insert.insert.i.i.i.i.i = shl i64 %.fca.1.extract.i.i.i.i, 48
  %448 = ashr i64 %.sroa.2.8.insert.insert.i.i.i.i.i, 56
  %449 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %445, i8 noundef signext %.sroa.22.8.extract.trunc.i.i35.i, i64 noundef %448, i64 noundef %447, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0) #20
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %449, 1
  %450 = extractvalue { i64, i64 } %449, 0
  %451 = sub nsw i64 %450, %382
  %.not.i371 = icmp eq i64 %450, %382
  br i1 %.not.i371, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FromWeekEiNS2_7weekdayEPlP2tm.exit, label %452

452:                                              ; preds = %_ZN4absl13time_internal4cctz6detail12next_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.exit.i
  %453 = icmp sgt i64 %451, 0
  br i1 %453, label %454, label %457

454:                                              ; preds = %452
  %455 = sub nuw nsw i64 9223372036854775807, %451
  %456 = icmp sgt i64 %381, %455
  br i1 %456, label %467, label %460

457:                                              ; preds = %452
  %458 = sub nsw i64 -9223372036854775808, %451
  %459 = icmp slt i64 %381, %458
  br i1 %459, label %467, label %460

460:                                              ; preds = %457, %454
  %461 = add nsw i64 %451, %381
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FromWeekEiNS2_7weekdayEPlP2tm.exit

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FromWeekEiNS2_7weekdayEPlP2tm.exit: ; preds = %_ZN4absl13time_internal4cctz6detail12next_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.exit.i, %460
  %462 = phi i64 [ %381, %_ZN4absl13time_internal4cctz6detail12next_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.exit.i ], [ %461, %460 ]
  %.sroa.5.8.extract.trunc.i = trunc i64 %.fca.1.extract.i.i.i to i32
  %sext.i = shl i32 %.sroa.5.8.extract.trunc.i, 24
  %463 = ashr exact i32 %sext.i, 24
  %464 = add nsw i32 %463, -1
  store i32 %464, ptr %35, align 8, !tbaa !30
  %465 = shl i32 %.sroa.5.8.extract.trunc.i, 16
  %466 = ashr i32 %465, 24
  store i32 %466, ptr %36, align 4, !tbaa !28
  %.pre557 = load i32, ptr %9, align 8, !tbaa !20
  br label %472

467:                                              ; preds = %457, %454
  %.not260 = icmp eq ptr %5, null
  br i1 %.not260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit373, label %468

468:                                              ; preds = %467
  %469 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %470 = load i64, ptr %469, align 8, !tbaa !10
  %471 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %470, ptr noundef nonnull @.str.13, i64 noundef 18)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit373 unwind label %369

472:                                              ; preds = %._crit_edge, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FromWeekEiNS2_7weekdayEPlP2tm.exit
  %473 = phi i32 [ %372, %._crit_edge ], [ %.pre557, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FromWeekEiNS2_7weekdayEPlP2tm.exit ]
  %474 = phi i32 [ %.pre556, %._crit_edge ], [ %466, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FromWeekEiNS2_7weekdayEPlP2tm.exit ]
  %475 = phi i64 [ %.pre555, %._crit_edge ], [ %462, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FromWeekEiNS2_7weekdayEPlP2tm.exit ]
  %476 = phi i32 [ %379, %._crit_edge ], [ %463, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FromWeekEiNS2_7weekdayEPlP2tm.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %477 = sext i32 %476 to i64
  %478 = sext i32 %474 to i64
  %479 = load i32, ptr %37, align 8, !tbaa !26
  %480 = sext i32 %479 to i64
  %481 = load i32, ptr %38, align 4, !tbaa !24
  %482 = sext i32 %481 to i64
  %483 = sext i32 %473 to i64
  %484 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %475, i64 noundef %477, i64 noundef %478, i64 noundef %480, i64 noundef %482, i64 noundef %483) #20
  %.fca.0.extract.i = extractvalue { i64, i64 } %484, 0
  %.fca.1.extract.i = extractvalue { i64, i64 } %484, 1
  store i64 %.fca.0.extract.i, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.2.0.extract.trunc.i.i = trunc i64 %.fca.1.extract.i to i40
  store i40 %.sroa.2.0.extract.trunc.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %485 = trunc i64 %.fca.1.extract.i to i32
  %sext = shl i32 %485, 24
  %486 = ashr exact i32 %sext, 24
  %.not261 = icmp eq i32 %476, %486
  br i1 %.not261, label %487, label %492

487:                                              ; preds = %472
  %488 = trunc i64 %.fca.1.extract.i to i32
  %489 = shl i32 %488, 16
  %490 = ashr i32 %489, 24
  %491 = load i32, ptr %36, align 4, !tbaa !28
  %.not262 = icmp eq i32 %491, %490
  br i1 %.not262, label %499, label %492

492:                                              ; preds = %487, %472
  %.not270 = icmp eq ptr %5, null
  br i1 %.not270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit375, label %493

493:                                              ; preds = %492
  %494 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %495 = load i64, ptr %494, align 8, !tbaa !10
  %496 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %495, ptr noundef nonnull @.str.13, i64 noundef 18)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit375 unwind label %497

497:                                              ; preds = %493, %521
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %559

499:                                              ; preds = %487
  %500 = load i32, ptr %11, align 4, !tbaa !33
  %501 = icmp slt i32 %500, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  br i1 %501, label %502, label %512

502:                                              ; preds = %499
  %503 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3maxEv()
  %504 = extractvalue { i64, i64 } %503, 0
  %505 = extractvalue { i64, i64 } %503, 1
  %506 = sext i32 %500 to i64
  %507 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detailplENS2_10civil_timeINS2_10second_tagEEEl(i64 %504, i64 %505, i64 noundef %506) #20
  %508 = extractvalue { i64, i64 } %507, 0
  store i64 %508, ptr %20, align 8
  %509 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %510 = extractvalue { i64, i64 } %507, 1
  store i64 %510, ptr %509, align 8
  %511 = call noundef zeroext i1 @_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  br i1 %511, label %.critedge11, label %.critedge13

512:                                              ; preds = %499
  %.not413 = icmp eq i32 %500, 0
  br i1 %.not413, label %.critedge13, label %513

513:                                              ; preds = %512
  %514 = zext nneg i32 %500 to i64
  %515 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detailplENS2_10civil_timeINS2_10second_tagEEEl(i64 -9223372036854775808, i64 257, i64 noundef %514) #20
  %516 = extractvalue { i64, i64 } %515, 0
  store i64 %516, ptr %21, align 8
  %517 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %518 = extractvalue { i64, i64 } %515, 1
  store i64 %518, ptr %517, align 8
  %519 = call noundef zeroext i1 @_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %21) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %519, label %520, label %523

.critedge11:                                      ; preds = %502
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %520

520:                                              ; preds = %.critedge11, %513
  %.not269 = icmp eq ptr %5, null
  br i1 %.not269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit375, label %521

521:                                              ; preds = %520
  %522 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit375 unwind label %497

.critedge13:                                      ; preds = %502, %512
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %523

523:                                              ; preds = %.critedge13, %513
  %524 = sext i32 %500 to i64
  %.sroa.0.0.copyload.i = load i64, ptr %19, align 8, !tbaa !49
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %525 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detailmiENS2_10civil_timeINS2_10second_tagEEEl(i64 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i64 noundef %524) #20
  %526 = extractvalue { i64, i64 } %525, 0
  %527 = extractvalue { i64, i64 } %525, 1
  store i64 %526, ptr %19, align 8, !tbaa !49
  store i64 %527, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNK4absl13time_internal4cctz9time_zone6lookupERKNS1_6detail10civil_timeINS3_10second_tagEEE(ptr dead_on_unwind nonnull writable sret(%"struct.absl::time_internal::cctz::time_zone::civil_lookup") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %528 unwind label %537

528:                                              ; preds = %523
  %529 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %530 = load i64, ptr %529, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  switch i64 %530, label %557 [
    i64 9223372036854775807, label %531
    i64 -9223372036854775808, label %545
  ]

531:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 9223372036854775807, ptr %24, align 8
  invoke void @_ZNK4absl13time_internal4cctz9time_zone6lookupERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.absl::time_internal::cctz::time_zone::absolute_lookup") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %532 unwind label %539

532:                                              ; preds = %531
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %533 = call noundef zeroext i1 @_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  br i1 %533, label %534, label %.thread410

534:                                              ; preds = %532
  %.not263 = icmp eq ptr %5, null
  br i1 %.not263, label %543, label %535

535:                                              ; preds = %534
  %536 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13)
          to label %543 unwind label %541

537:                                              ; preds = %523
  %538 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %559

539:                                              ; preds = %531
  %540 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %544

541:                                              ; preds = %535
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %544

543:                                              ; preds = %534, %535
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit375

544:                                              ; preds = %541, %539
  %.pn = phi { ptr, i32 } [ %542, %541 ], [ %540, %539 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %559

.thread410:                                       ; preds = %532
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %557

545:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 -9223372036854775808, ptr %26, align 8
  invoke void @_ZNK4absl13time_internal4cctz9time_zone6lookupERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.absl::time_internal::cctz::time_zone::absolute_lookup") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %546 unwind label %551

546:                                              ; preds = %545
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %547 = call noundef zeroext i1 @_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  br i1 %547, label %548, label %.critedge312

548:                                              ; preds = %546
  %.not265 = icmp eq ptr %5, null
  br i1 %.not265, label %555, label %549

549:                                              ; preds = %548
  %550 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13)
          to label %555 unwind label %553

551:                                              ; preds = %545
  %552 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %556

553:                                              ; preds = %549
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %556

555:                                              ; preds = %548, %549
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit375

556:                                              ; preds = %553, %551
  %.pn266 = phi { ptr, i32 } [ %554, %553 ], [ %552, %551 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %559

.critedge312:                                     ; preds = %546
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %557

557:                                              ; preds = %528, %.thread410, %.critedge312
  store i64 %530, ptr %3, align 8, !tbaa !49
  %558 = load i64, ptr %10, align 8, !tbaa !49
  store i64 %558, ptr %4, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit375: ; preds = %557, %543, %555, %493, %520, %521, %492
  %.2 = phi i1 [ false, %492 ], [ false, %521 ], [ false, %520 ], [ false, %493 ], [ true, %557 ], [ false, %555 ], [ false, %543 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit373

559:                                              ; preds = %537, %544, %556, %497
  %.pn271 = phi { ptr, i32 } [ %498, %497 ], [ %.pn266, %556 ], [ %.pn, %544 ], [ %538, %537 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %560

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit373: ; preds = %468, %467, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit375
  %.1 = phi i1 [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit375 ], [ false, %467 ], [ false, %468 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

560:                                              ; preds = %559, %369
  %.pn271.pn = phi { ptr, i32 } [ %.pn271, %559 ], [ %370, %369 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %565

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %.invoke, %348, %340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit373, %355
  %.0 = phi i1 [ true, %355 ], [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit373 ], [ false, %340 ], [ false, %348 ], [ false, %.invoke ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %561 = load ptr, ptr %12, align 8, !tbaa !44
  %562 = icmp eq ptr %561, %41
  br i1 %562, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %563 = load i64, ptr %41, align 8, !tbaa !13
  %564 = add i64 %563, 1
  call void @_ZdlPvm(ptr noundef %561, i64 noundef %564) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.0

565:                                              ; preds = %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, %560, %341
  %.pn295.pn.pn.pn = phi { ptr, i32 } [ %342, %341 ], [ %.pn271.pn, %560 ], [ %.pn295.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %566 = load ptr, ptr %12, align 8, !tbaa !44
  %567 = icmp eq ptr %566, %41
  br i1 %567, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381: ; preds = %565
  %568 = load i64, ptr %41, align 8, !tbaa !13
  %569 = add i64 %568, 1
  call void @_ZdlPvm(ptr noundef %566, i64 noundef %569) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383: ; preds = %565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381
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
  %memchr94 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %16, i64 11)
  %.not7295 = icmp eq ptr %memchr94, null
  br i1 %.not7295, label %select.unfold, label %.lr.ph

.lr.ph:                                           ; preds = %14, %35
  %memchr99 = phi ptr [ %memchr, %35 ], [ %memchr94, %14 ]
  %.398 = phi ptr [ %30, %35 ], [ %.1, %14 ]
  %.24697 = phi i32 [ %.347, %35 ], [ %.044, %14 ]
  %.05396 = phi i64 [ %29, %35 ], [ 0, %14 ]
  %17 = ptrtoint ptr %memchr99 to i64
  %18 = trunc i64 %17 to i32
  %19 = sub i32 %18, ptrtoint (ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE to i32)
  %20 = icmp sgt i32 %19, 9
  br i1 %20, label %select.unfold, label %21

21:                                               ; preds = %.lr.ph
  %22 = icmp slt i64 %.05396, -922337203685477580
  br i1 %22, label %select.unfold, label %23

23:                                               ; preds = %21
  %24 = mul nsw i64 %.05396, 10
  %25 = sext i32 %19 to i64
  %26 = or i64 %25, -9223372036854775808
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %select.unfold, label %28

28:                                               ; preds = %23
  %29 = sub nsw i64 %24, %25
  %30 = getelementptr inbounds nuw i8, ptr %.398, i64 1
  %31 = icmp sgt i32 %.24697, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = add nsw i32 %.24697, -1
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
  %.154.ph = phi i64 [ 0, %14 ], [ %29, %32 ], [ %29, %35 ], [ %.05396, %.lr.ph ], [ %.05396, %21 ], [ -9223372036854775800, %23 ]
  %.151.ph.not = phi i1 [ true, %14 ], [ true, %32 ], [ true, %35 ], [ true, %.lr.ph ], [ false, %21 ], [ false, %23 ]
  %.4.ph = phi ptr [ %.1, %14 ], [ %30, %32 ], [ %30, %35 ], [ %.398, %.lr.ph ], [ %.398, %21 ], [ %.398, %23 ]
  %38 = icmp ne ptr %.4.ph, %.1
  %or.cond.not93 = and i1 %.151.ph.not, %38
  %39 = icmp ne i64 %.154.ph, -9223372036854775808
  %or.cond3 = select i1 %7, i1 true, i1 %39
  %or.cond75 = select i1 %or.cond.not93, i1 %or.cond3, i1 false
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
  %memchr95.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %13, i64 11)
  %.not7396.i = icmp eq ptr %memchr95.i, null
  br i1 %.not7396.i, label %select.unfold.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.fold.split124.i
  %memchr100.i = phi ptr [ %memchr.i, %.fold.split124.i ], [ %memchr95.i, %11 ]
  %.399.i = phi ptr [ %26, %.fold.split124.i ], [ %.1.i, %11 ]
  %.24698.i = phi i1 [ true, %.fold.split124.i ], [ %8, %11 ]
  %.05397.i = phi i32 [ %25, %.fold.split124.i ], [ 0, %11 ]
  %14 = ptrtoint ptr %memchr100.i to i64
  %15 = trunc i64 %14 to i32
  %16 = sub i32 %15, ptrtoint (ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE to i32)
  %17 = icmp sgt i32 %16, 9
  br i1 %17, label %select.unfold.i, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = icmp slt i32 %.05397.i, -214748364
  br i1 %19, label %select.unfold.i, label %20

20:                                               ; preds = %18
  %21 = mul nsw i32 %.05397.i, 10
  %22 = or i32 %16, -2147483648
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %select.unfold.i, label %24

24:                                               ; preds = %20
  %25 = sub nsw i32 %21, %16
  %26 = getelementptr inbounds nuw i8, ptr %.399.i, i64 1
  br i1 %.24698.i, label %select.unfold.i, label %.fold.split124.i

.fold.split124.i:                                 ; preds = %24
  %27 = load i8, ptr %26, align 1, !tbaa !13
  %28 = sext i8 %27 to i32
  %memchr.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %28, i64 11)
  %.not73.i = icmp eq ptr %memchr.i, null
  br i1 %.not73.i, label %select.unfold.i, label %.lr.ph.i

select.unfold.i:                                  ; preds = %.fold.split124.i, %20, %18, %.lr.ph.i, %24, %11
  %.154.ph.i = phi i32 [ 0, %11 ], [ %25, %24 ], [ -2147483640, %20 ], [ %.05397.i, %18 ], [ %.05397.i, %.lr.ph.i ], [ %25, %.fold.split124.i ]
  %.151.ph.not.i = phi i1 [ true, %11 ], [ true, %24 ], [ false, %20 ], [ false, %18 ], [ true, %.lr.ph.i ], [ true, %.fold.split124.i ]
  %.4.ph.i = phi ptr [ %.1.i, %11 ], [ %26, %24 ], [ %.399.i, %20 ], [ %.399.i, %18 ], [ %.399.i, %.lr.ph.i ], [ %26, %.fold.split124.i ]
  %29 = icmp ne ptr %.4.ph.i, %.1.i
  %or.cond.not94.i = and i1 %.151.ph.not.i, %29
  %30 = icmp ne i32 %.154.ph.i, -2147483648
  %or.cond3.i = select i1 %8, i1 true, i1 %30
  %or.cond76.i = select i1 %or.cond.not94.i, i1 %or.cond3.i, i1 false
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
  %memchr95.i69 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %49, i64 11)
  %.not7396.i70 = icmp eq ptr %memchr95.i69, null
  br i1 %.not7396.i70, label %select.unfold.i76, label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %47, %.fold.split124.i94
  %memchr100.i72 = phi ptr [ %memchr.i92, %.fold.split124.i94 ], [ %memchr95.i69, %47 ]
  %.399.i73 = phi ptr [ %62, %.fold.split124.i94 ], [ %.1.i68, %47 ]
  %.24698.i74 = phi i1 [ true, %.fold.split124.i94 ], [ %44, %47 ]
  %.05397.i75 = phi i32 [ %61, %.fold.split124.i94 ], [ 0, %47 ]
  %50 = ptrtoint ptr %memchr100.i72 to i64
  %51 = trunc i64 %50 to i32
  %52 = sub i32 %51, ptrtoint (ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE to i32)
  %53 = icmp sgt i32 %52, 9
  br i1 %53, label %select.unfold.i76, label %54

54:                                               ; preds = %.lr.ph.i71
  %55 = icmp slt i32 %.05397.i75, -214748364
  br i1 %55, label %select.unfold.i76, label %56

56:                                               ; preds = %54
  %57 = mul nsw i32 %.05397.i75, 10
  %58 = or i32 %52, -2147483648
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %select.unfold.i76, label %60

60:                                               ; preds = %56
  %61 = sub nsw i32 %57, %52
  %62 = getelementptr inbounds nuw i8, ptr %.399.i73, i64 1
  br i1 %.24698.i74, label %select.unfold.i76, label %.fold.split124.i94

.fold.split124.i94:                               ; preds = %60
  %63 = load i8, ptr %62, align 1, !tbaa !13
  %64 = sext i8 %63 to i32
  %memchr.i92 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %64, i64 11)
  %.not73.i93 = icmp eq ptr %memchr.i92, null
  br i1 %.not73.i93, label %select.unfold.i76, label %.lr.ph.i71

select.unfold.i76:                                ; preds = %.fold.split124.i94, %56, %54, %.lr.ph.i71, %60, %47
  %.154.ph.i77 = phi i32 [ 0, %47 ], [ %61, %60 ], [ -2147483640, %56 ], [ %.05397.i75, %54 ], [ %.05397.i75, %.lr.ph.i71 ], [ %61, %.fold.split124.i94 ]
  %.151.ph.not.i78 = phi i1 [ true, %47 ], [ true, %60 ], [ false, %56 ], [ false, %54 ], [ true, %.lr.ph.i71 ], [ true, %.fold.split124.i94 ]
  %.4.ph.i79 = phi ptr [ %.1.i68, %47 ], [ %62, %60 ], [ %.399.i73, %56 ], [ %.399.i73, %54 ], [ %.399.i73, %.lr.ph.i71 ], [ %62, %.fold.split124.i94 ]
  %65 = icmp ne ptr %.4.ph.i79, %.1.i68
  %or.cond.not94.i80 = and i1 %.151.ph.not.i78, %65
  %66 = icmp ne i32 %.154.ph.i77, -2147483648
  %or.cond3.i81 = select i1 %44, i1 true, i1 %66
  %or.cond76.i82 = select i1 %or.cond.not94.i80, i1 %or.cond3.i81, i1 false
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
  %memchr95.i100 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %85, i64 11)
  %.not7396.i101 = icmp eq ptr %memchr95.i100, null
  br i1 %.not7396.i101, label %select.unfold.i107, label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %83, %.fold.split124.i125
  %memchr100.i103 = phi ptr [ %memchr.i123, %.fold.split124.i125 ], [ %memchr95.i100, %83 ]
  %.399.i104 = phi ptr [ %98, %.fold.split124.i125 ], [ %.1.i99, %83 ]
  %.24698.i105 = phi i1 [ true, %.fold.split124.i125 ], [ %80, %83 ]
  %.05397.i106 = phi i32 [ %97, %.fold.split124.i125 ], [ 0, %83 ]
  %86 = ptrtoint ptr %memchr100.i103 to i64
  %87 = trunc i64 %86 to i32
  %88 = sub i32 %87, ptrtoint (ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE to i32)
  %89 = icmp sgt i32 %88, 9
  br i1 %89, label %select.unfold.i107, label %90

90:                                               ; preds = %.lr.ph.i102
  %91 = icmp slt i32 %.05397.i106, -214748364
  br i1 %91, label %select.unfold.i107, label %92

92:                                               ; preds = %90
  %93 = mul nsw i32 %.05397.i106, 10
  %94 = or i32 %88, -2147483648
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %select.unfold.i107, label %96

96:                                               ; preds = %92
  %97 = sub nsw i32 %93, %88
  %98 = getelementptr inbounds nuw i8, ptr %.399.i104, i64 1
  br i1 %.24698.i105, label %select.unfold.i107, label %.fold.split124.i125

.fold.split124.i125:                              ; preds = %96
  %99 = load i8, ptr %98, align 1, !tbaa !13
  %100 = sext i8 %99 to i32
  %memchr.i123 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %100, i64 11)
  %.not73.i124 = icmp eq ptr %memchr.i123, null
  br i1 %.not73.i124, label %select.unfold.i107, label %.lr.ph.i102

select.unfold.i107:                               ; preds = %.fold.split124.i125, %92, %90, %.lr.ph.i102, %96, %83
  %.154.ph.i108 = phi i32 [ 0, %83 ], [ %97, %96 ], [ -2147483640, %92 ], [ %.05397.i106, %90 ], [ %.05397.i106, %.lr.ph.i102 ], [ %97, %.fold.split124.i125 ]
  %.151.ph.not.i109 = phi i1 [ true, %83 ], [ true, %96 ], [ false, %92 ], [ false, %90 ], [ true, %.lr.ph.i102 ], [ true, %.fold.split124.i125 ]
  %.4.ph.i110 = phi ptr [ %.1.i99, %83 ], [ %98, %96 ], [ %.399.i104, %92 ], [ %.399.i104, %90 ], [ %.399.i104, %.lr.ph.i102 ], [ %98, %.fold.split124.i125 ]
  %101 = icmp ne ptr %.4.ph.i110, %.1.i99
  %or.cond.not94.i111 = and i1 %.151.ph.not.i109, %101
  %102 = icmp ne i32 %.154.ph.i108, -2147483648
  %or.cond3.i112 = select i1 %80, i1 true, i1 %102
  %or.cond76.i113 = select i1 %or.cond.not94.i111, i1 %or.cond3.i112, i1 false
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
  %memchr38 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %4, i64 11)
  %.not39 = icmp eq ptr %memchr38, null
  br i1 %.not39, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %16
  %memchr43 = phi ptr [ %memchr, %16 ], [ %memchr38, %2 ]
  %.142 = phi ptr [ %17, %16 ], [ %0, %2 ]
  %.01841 = phi i64 [ %.321, %16 ], [ 0, %2 ]
  %.040 = phi i64 [ %.230, %16 ], [ 0, %2 ]
  %5 = ptrtoint ptr %memchr43 to i64
  %6 = trunc i64 %5 to i32
  %7 = sub i32 %6, ptrtoint (ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE to i32)
  %8 = icmp sgt i32 %7, 9
  br i1 %8, label %._crit_edge, label %9

9:                                                ; preds = %.lr.ph
  %10 = icmp slt i64 %.01841, 15
  br i1 %10, label %11, label %16

11:                                               ; preds = %9
  %12 = add nsw i64 %.01841, 1
  %13 = mul nsw i64 %.040, 10
  %14 = sext i32 %7 to i64
  %15 = add nsw i64 %13, %14
  br label %16

16:                                               ; preds = %9, %11
  %.230 = phi i64 [ %15, %11 ], [ %.040, %9 ]
  %.321 = phi i64 [ %12, %11 ], [ %.01841, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %.142, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !13
  %19 = sext i8 %18 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %19, i64 11)
  %.not = icmp eq ptr %memchr, null
  br i1 %.not, label %._crit_edge.thread54, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.not26 = icmp eq ptr %.142, %0
  br i1 %.not26, label %._crit_edge.thread, label %._crit_edge.thread54

._crit_edge.thread54:                             ; preds = %16, %._crit_edge
  %.321.pn = phi i64 [ %.01841, %._crit_edge ], [ %.321, %16 ]
  %.1.lcssa.ph60 = phi ptr [ %.142, %._crit_edge ], [ %17, %16 ]
  %.0.lcssa.ph59 = phi i64 [ %.040, %._crit_edge ], [ %.230, %16 ]
  %20 = sub nsw i64 15, %.321.pn
  %21 = getelementptr inbounds i64, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_16kExp10E, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !49
  %23 = mul nsw i64 %22, %.0.lcssa.ph59
  store i64 %23, ptr %1, align 8, !tbaa !49
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %._crit_edge, %._crit_edge.thread54
  %.4 = phi ptr [ %.1.lcssa.ph60, %._crit_edge.thread54 ], [ null, %._crit_edge ], [ null, %2 ]
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
  br i1 %or.cond.i118, label %_ZN4absl13time_internal4cctz6detail4impl15days_per_4yearsEi.exit, label %71

71:                                               ; preds = %.preheader130
  %72 = add nsw i32 %.395, -1
  %73 = srem i32 %72, 100
  %74 = icmp slt i32 %73, 96
  %75 = select i1 %74, i64 1461, i64 1460
  br label %_ZN4absl13time_internal4cctz6detail4impl15days_per_4yearsEi.exit

_ZN4absl13time_internal4cctz6detail4impl15days_per_4yearsEi.exit: ; preds = %.preheader130, %71
  %76 = phi i64 [ 1461, %.preheader130 ], [ %75, %71 ]
  %.not110 = icmp samesign ugt i64 %.4, %76
  br i1 %.not110, label %77, label %.preheader129

77:                                               ; preds = %_ZN4absl13time_internal4cctz6detail4impl15days_per_4yearsEi.exit
  %78 = sub nuw nsw i64 %.4, %76
  %79 = add nsw i64 %.586, 4
  %80 = icmp sgt i32 %.395, 395
  %spec.select113.v = select i1 %80, i32 -396, i32 4
  %spec.select113 = add nsw i32 %spec.select113.v, %.395
  br label %.preheader130

.preheader129:                                    ; preds = %_ZN4absl13time_internal4cctz6detail4impl15days_per_4yearsEi.exit, %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit122
  %.788 = phi i64 [ %91, %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit122 ], [ %.586, %_ZN4absl13time_internal4cctz6detail4impl15days_per_4yearsEi.exit ]
  %.6 = phi i64 [ %90, %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit122 ], [ %.4, %_ZN4absl13time_internal4cctz6detail4impl15days_per_4yearsEi.exit ]
  %81 = add i64 %.788, %50
  %82 = and i64 %81, 3
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit122

84:                                               ; preds = %.preheader129
  %85 = srem i64 %81, 100
  %.not.i.i119 = icmp ne i64 %85, 0
  %86 = srem i64 %81, 400
  %87 = icmp eq i64 %86, 0
  %or.cond.i120 = or i1 %.not.i.i119, %87
  %88 = select i1 %or.cond.i120, i64 366, i64 365
  br label %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit122

_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit122: ; preds = %.preheader129, %84
  %89 = phi i64 [ 365, %.preheader129 ], [ %88, %84 ]
  %.not111 = icmp sgt i64 %.6, %89
  %90 = sub nsw i64 %.6, %89
  %91 = add nsw i64 %.788, 1
  br i1 %.not111, label %.preheader129, label %.loopexit

.loopexit:                                        ; preds = %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit122, %46
  %.283 = phi i64 [ %.182, %46 ], [ %.788, %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit122 ]
  %.173 = phi i64 [ %.072, %46 ], [ %.6, %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit122 ]
  %92 = icmp sgt i64 %.173, 28
  br i1 %92, label %.preheader, label %.thread

.preheader:                                       ; preds = %.loopexit, %108
  %.1091 = phi i64 [ %spec.select115, %108 ], [ %.283, %.loopexit ]
  %.9 = phi i64 [ %109, %108 ], [ %.173, %.loopexit ]
  %.1 = phi i8 [ %spec.select116, %108 ], [ %1, %.loopexit ]
  %93 = sext i8 %.1 to i64
  %94 = getelementptr inbounds i32, ptr @__const._ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.k_days_per_month, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !33
  %96 = icmp eq i8 %.1, 2
  %97 = and i64 %.1091, 3
  %98 = icmp eq i64 %97, 0
  %or.cond.i123 = and i1 %98, %96
  br i1 %or.cond.i123, label %99, label %_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.exit

99:                                               ; preds = %.preheader
  %100 = srem i64 %.1091, 100
  %.not.i.i124 = icmp eq i64 %100, 0
  br i1 %.not.i.i124, label %101, label %_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.exit

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
  %spec.select115 = add nsw i64 %.1091, %112
  %spec.select116 = select i1 %111, i8 1, i8 %110
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
